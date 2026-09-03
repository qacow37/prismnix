{lib, callPackage, ...}:
let
    versions = (let
        _CXcbFCI5 = {
            "id" = "CXcbFCI5";
            "file" = "cinematic-smoothness-1.0.jar";
            "hash" = "sha512-8gknj62cea/xdWdml0AsnOE67aGe/IP1Jqkp30TIMRdto1DT4XOYei6O1o9EOJJ6wlFVZm3a9epJBN4bYzVBWg==";
        };
        _2JpJVrIs = {
            "id" = "2JpJVrIs";
            "file" = "cinematic-smoothness-1.1.jar";
            "hash" = "sha512-/DBKwkPkx8A/ERrbGJ7ZpFMW14efRhvVP2XdAI5dNBTwUJMRFqwZXw1cbgIg97wMidGsei+HxqW1AyHAcuuYJQ==";
        };
        _FkeIfFSs = {
            "id" = "FkeIfFSs";
            "file" = "cinematic-smoothness-1.1+26.1.jar";
            "hash" = "sha512-Npkt8D1zL5CjqhFv5LuWIzuUE8HzjxC2duLHB3bK6dopGGiX8zBOlWAl2DHIB1bvnAGCQL3whonmqntiiqRn3A==";
        };
    in {
        "CXcbFCI5" = _CXcbFCI5;
        "2JpJVrIs" = _2JpJVrIs;
        "FkeIfFSs" = _FkeIfFSs;
        "fabric-1.21.11" = _2JpJVrIs;
        "fabric-26.1" = _FkeIfFSs;
        "fabric-26.1.1" = _FkeIfFSs;
        "fabric-26.1.2" = _FkeIfFSs;
        "default" = _FkeIfFSs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cinematic-smoothness";
        id = "RuZUMRP3";
        type = "mod";
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
in callPackage fn {}