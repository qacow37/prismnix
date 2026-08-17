{lib, callPackage, ...}:
let
    versions = (let
        _PUz8aCJL = {
            "id" = "PUz8aCJL";
            "file" = "NoCoords-1.20.1-1.0.jar";
            "hash" = "sha512-5mFSnDKCZLzzs+klLHFOMY3DqI3JHrtGg6bUliKSmhn8NGris1k8LEjSDvG9VctA6BUQLzd0H4AYocBx/fuwCg==";
        };
        _JkabpuPS = {
            "id" = "JkabpuPS";
            "file" = "NoCoords-1.21-1.0.jar";
            "hash" = "sha512-I1KgInTmLf4eqqL+l66HxCei+vITEicgILpMq8QsEX+/lvz45ArZn+WpJ2Xr+tS8TFg43ARuzigMWosLTeKkeA==";
        };
        _hYczhe52 = {
            "id" = "hYczhe52";
            "file" = "NoCoords-1.20.1-1.1.jar";
            "hash" = "sha512-eYNAjk/A3acBXqirrR9aU4xQ5wwLgqwkfXJ9KD5JtPkTPE1nbQPVhFNTRO5Xlr6UzBf20maOfq/dKDJosEI4Mw==";
        };
        _RJ4Lc6iK = {
            "id" = "RJ4Lc6iK";
            "file" = "NoCoords-1.21-1.1.jar";
            "hash" = "sha512-Chi+smEM7+tyilopgiyHvMOMN2nMlGwIlcyu3PVfkcGIHMig7r7EG0tMYf8i6BzviDqb/t16rv3o84uoC8OLjw==";
        };
        _ZVD1FIf4 = {
            "id" = "ZVD1FIf4";
            "file" = "NoCoords-1.20.x-1.2.jar";
            "hash" = "sha512-9YVh3PoXKEmmXtCxsRxJR4bnN5/N8gq1qViD595SLsXzlRorMMBY5Fk9zimg0oj9oo+Wvvy/7FpRO4t3/CYWTA==";
        };
        _UYr907Or = {
            "id" = "UYr907Or";
            "file" = "NoCoords-1.21.x-1.2.jar";
            "hash" = "sha512-AgLJdlK3J2APmHvlb+wTMHvcmLQ9DIsnfAnyVWx2AJVXuzvRhifuQ+6Dt9XswtEXEhvxX7CzYOA4jx9xrtX3SA==";
        };
    in {
        "PUz8aCJL" = _PUz8aCJL;
        "JkabpuPS" = _JkabpuPS;
        "hYczhe52" = _hYczhe52;
        "RJ4Lc6iK" = _RJ4Lc6iK;
        "ZVD1FIf4" = _ZVD1FIf4;
        "UYr907Or" = _UYr907Or;
        "fabric-1.20.1" = _ZVD1FIf4;
        "fabric-1.21" = _UYr907Or;
        "fabric-1.21.1" = _UYr907Or;
        "fabric-1.20" = _ZVD1FIf4;
        "fabric-1.20.2" = _ZVD1FIf4;
        "fabric-1.20.3" = _ZVD1FIf4;
        "fabric-1.20.4" = _ZVD1FIf4;
        "fabric-1.20.5" = _ZVD1FIf4;
        "fabric-1.20.6" = _ZVD1FIf4;
        "default" = _UYr907Or;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nocoordinates";
            id = "X23nf5gO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}