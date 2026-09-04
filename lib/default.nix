{...}@args: rec
{
    attrsets   = import ./attrsets.nix args;
    components = import ./components   args;
    dag        = import ./dag          args;
    docs       = import ./docs         args;
    filesystem = import ./filesystem   args;
    instance   = import ./instance     args;
    json       = import ./json         args;
    list       = import ./list.nix     args;
    minecraft  = import ./minecraft    args;
    modules    = import ./modules      args;
    path       = import ./path.nix     args;
    pkgs       = import ./pkgs.nix     args;
    toml       = import ./toml         args;
    mc = minecraft;

    inherit (attrsets)
        attrsAsFn
        attrsAsFnDefault
        filterMapAttrs
        filterMapAttrs'
        filterMapAttrsToList
        filterMapListToAttrs
        filterMapConcatListToAttrs
        mapListToAttrs
        insertIf
        insertNotNull
        concatMapAttrsToList;

    inherit (filesystem)
        mkDir
        mkDrvLink
        mkFile
        mkTextFile;

    inherit (list)
        appendIf
        appendNotNull;

    inherit (json)
        toJSON;

    inherit (modules)
        mapModuleVal
        mapModuleAttrs
        mkScope;

    inherit (path)
        readDir
        filterReadDir
        importDir;

    inherit (pkgs)
        mkPackage
        mkVersionedModrinthPkg
        mkModrinthPkg;

    inherit (toml)
        toTOML;
}
