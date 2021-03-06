
% Copyright (C) 2010  Neuronal Oscillations and Cognition group, Department of Integrative Neurophysiology, Center for Neurogenomics and Cognitive Research, Neuroscience Campus Amsterdam, VU University Amsterdam.
%
% Part of the Neurophysiological Biomarker Toolbox (NBT)
%
% This program is free software; you can redistribute it and/or modify
% it under the terms of the GNU General Public License as published by
% the Free Software Foundation; either version 3 of the License, or
% (at your option) any later version.
%
% This program is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU General Public License for more details.
%
% You should have received a copy of the GNU General Public License
% along with this program; if not, write to the Free Software
% Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
%
% See Readme.txt for additional copyright information.
%

% ChangeLog - see version control log for details
% 21 Feb 2011 - Version 0 alpha - Written by Simon-Shlomo Poil (added to external branch)


NBTMenu = findobj('tag','NBT');
if(isempty(NBTMenu))
    nbt_gui
    hh = findobj('tag','NBTinEEGlab');
    set(hh,'callback','nbt_gui');
    set(hh,'label','NBT');
    hh = findobj('tag','NBTdock');
    set(hh,'label', 'Dock NBT');
else
    close(NBTMenu)
    hh = findobj('tag','NBTinEEGlab');
    if(~isempty(hh))
        set(hh,'callback','');
        set(hh,'label','NBT');
        hh = findobj('tag','NBTdock');
        set(hh,'label', 'Undock NBT');
    else
        if(exist('SignalInfo', 'var'))
        % convert Signal and SignalInfo to EEG
        eeglab 
        EEG=nbt_NBTtoEEG(Signal, SignalInfo, SignalPath);
        [ALLEEG EEG CURRENTSET]= eeg_store(ALLEEG, EEG);        
        eeglab redraw
        else 
            eeglab redraw
        end
    end
end
