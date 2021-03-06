function obj = InvalidPropValue(prop, msg)

[st, i] = dbstack;

if numel(st) > i,
    st   = st(i+1);
    name = strrep(st.name, '.', ':');
else
    name = 'base';
end

obj = MException([name ':InvalidPropValue'], ...
    'Invalid value for property ''%s'': %s', prop, msg);

end