function throw_me(obj, method, id, msg)

metaObj = meta.class.fromName(class(obj));
meId = sprintf('%s:%s:%s:%s', ...
    metaObj.ContainingPackage.Name, ...
    class(obj), ...
    method, ...
    id);
cmd = sprintf('ME = MException(''%s'', ''%s'');throw(ME);', meId, msg);
evalin(cmd, 'caller');
