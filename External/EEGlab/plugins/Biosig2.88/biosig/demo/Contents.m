% Demos of the BIOSIG-toolbox;
%
% DEMO1	  % QRS-Detection
% DEMO2   % Estimate and validate BCI classifier
% DEMO3	  % Demonstrates how to generate an EDF/GDF/BDF file
% DEMO4	  % Demonstrates how to generate an BKR file
% DEMO5	  % Demonstrates how to generate an WAV file
% DEMO6   % lumped circuit model 
% DEMO7   % Multivariate autoregressive parameters              
% DEMO8   % overflow detection based on [1]
% DEMO9   % AAR-based HRV analysis
% DEMO10  % Demonstrates deconvolution method on spontaneous synaptic currents [2]
% 
% REFERENCES: 
% [1] A. Schlögl, B. Kemp, T. Penzel, D. Kunz, S.-L. Himanen,A. Värri, G. Dorffner, G. Pfurtscheller.
%   Quality Control of polysomnographic Sleep Data by Histogram and Entropy Analysis. 
%   Clin. Neurophysiol. 1999, Dec; 110(12): 2165 - 2170.
%   http://dx.doi.org/10.1016/S1388-2457(99)00172-8
% [2] Alejandro Javier Pernía-Andrade, Sarit Pati Goswami, Yvonne Stickler, 
%      Ulrich Fröbe, Alois Schlögl, and Peter Jonas (submitted) 
%  A deconvolution-based method with high sensitivity and temporal
%  resolution for detection of spontaneous synaptic currents in vitro and
%  in vivo.


% $Id$
% Copyright (C) 2003-2005, 2008,2012 by Alois Schloegl <alois.schloegl@gmail.com>	
% This is part of the BIOSIG-toolbox http://biosig.sf.net/

% This library is free software; you can redistribute it and/or
% modify it under the terms of the GNU Library General Public
% License as published by the Free Software Foundation; either
% Version 3 of the License, or (at your option) any later version.
%
% This library is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
% Library General Public License for more details.
%
% You should have received a copy of the GNU Library General Public
% License along with this library; if not, write to the
% Free Software Foundation, Inc., 59 Temple Place - Suite 330,
% Boston, MA  02111-1307, USA.


DEMO1	% QRS-Detection
DEMO2   % Estimate and validate BCI classifier
DEMO3	% Demonstrates how the generate an EDF/GDF/BDF file
DEMO4	% Demonstrates how the generate an BKR file
DEMO5	% Demonstrates how the generate an WAV file
DEMO6   % lumped circuit model 
DEMO7   % Multivariate autoregressive parameters              
DEMO8   % Quality Control: Overflow detection based on [1]	
DEMO9   % AAR-based HRV analysis
DEMO10  % Demonstrates deconvolution method on spontaneous synaptic currents [2]

    % This test was applied for the OPENECG programming contest. 
SCPTEST.M % test of SCP-ECG files can be accessed. 

