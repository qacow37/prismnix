{lib, callPackage, ...}:
let
    versions = (let
        _Yo0cMlgc = {
            "id" = "Yo0cMlgc";
            "file" = "carpet-pvp-1.21-1.0+v240910.jar";
            "hash" = "sha512-0sCBXQ0hEOv3/gGzA27DyoVxftol3rxU+KDzu7Ni0T51d4aRuv05qH+IOULoCRo09b8qe2KgC8x/Yb0jCuU/CQ==";
        };
        _M95v2rSC = {
            "id" = "M95v2rSC";
            "file" = "carpet-pvp-1.21-1.0+v240912.jar";
            "hash" = "sha512-JeYTnHvxcuAuk/mUfYWLcppwk0tqagLSWl9l5yQEnnEnAqlkqHN+Km9QBuGk2Z0HgvWaHp2euXj1XW4785A1sw==";
        };
        _QM4PZCgy = {
            "id" = "QM4PZCgy";
            "file" = "carpet-pvp-1.21-1.2.0+v250515.jar";
            "hash" = "sha512-UldIS/NDmpmIY3PRxXIYuCSYuC0kUn758cI97dmt0dTPYMtQz5UKJ0wBGyPtl5zhDZ8bZEWBXy0j+U3Ga0/xqQ==";
        };
        _Na1AglK8 = {
            "id" = "Na1AglK8";
            "file" = "carpet-pvp-1.21.4-1.2.0+v250515.jar";
            "hash" = "sha512-LlLsw6HmeJeMNkBSONuK8ehTLIsqOdfnovAabkXOuULCh/Y19TDHYbrLq8/1j+GBj/PcvSsh8lNAkwTkSfDHeA==";
        };
        _vKfss90o = {
            "id" = "vKfss90o";
            "file" = "carpet-pvp-1.21.5-1.4.0+v260116.jar";
            "hash" = "sha512-etCac1gqPxn2L+Hh5GKCFdieDVoXo/aoyXVBGVAsCNJZgcBDuP2cIJDzGSVK5b3FA9s2Rb6nBakrtFBqiDrJ7A==";
        };
    in {
        "Yo0cMlgc" = _Yo0cMlgc;
        "M95v2rSC" = _M95v2rSC;
        "QM4PZCgy" = _QM4PZCgy;
        "Na1AglK8" = _Na1AglK8;
        "vKfss90o" = _vKfss90o;
        "fabric-1.21" = _QM4PZCgy;
        "fabric-1.21.1" = _QM4PZCgy;
        "fabric-1.21.4" = _Na1AglK8;
        "fabric-1.21.5" = _vKfss90o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carpet-pvp";
            id = "9FuEJ7Wg";
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
in callPackage fn {version="vKfss90o";}