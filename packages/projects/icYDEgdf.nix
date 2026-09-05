{lib, callPackage, ...}:
let
    versions = (let
        _idQ3f1Hj = {
            "id" = "idQ3f1Hj";
            "file" = "uo-utils-0.1.0.jar";
            "hash" = "sha512-YTewekxfs2MUO7/tzBTZtvJmnmzrlkeMMSsD/B1a7ewxKRvxJQk/Oi+pOd9xwQLMBErI6qLleGWBS3KXDn+xuw==";
        };
        _Lo24K8Lg = {
            "id" = "Lo24K8Lg";
            "file" = "uo-utils-0.2.0.jar";
            "hash" = "sha512-IELjG9nxnV1EsG7VTQIuf2wGT9STazPTT35rR5p62V92004lLceTeTXPltceu7txr4LJOPeySLDYuAsJZt4o7g==";
        };
        _k4tjyICW = {
            "id" = "k4tjyICW";
            "file" = "uo-utils-0.2.2-1.19.2.jar";
            "hash" = "sha512-aHYUZS81UxrA2cUqlEL0uGisLqAs45PbBeI8lCgj+qOL2X0q45/83ZuBabw8NN2OjbEB+Qsit2FzI5hNFolDfA==";
        };
        _Lyk1z3kG = {
            "id" = "Lyk1z3kG";
            "file" = "uo-utils-0.2.2-1.20.1.jar";
            "hash" = "sha512-Uz29Ox9HEBJhlbbawmDNqRj2jtBAWT4LF8jHGEa7BAbN/TcbOxydGXHYTz+1FZY07t1wII/pV093uKC6upWxVA==";
        };
    in {
        "idQ3f1Hj" = _idQ3f1Hj;
        "Lo24K8Lg" = _Lo24K8Lg;
        "k4tjyICW" = _k4tjyICW;
        "Lyk1z3kG" = _Lyk1z3kG;
        "fabric-1.20.1" = _Lyk1z3kG;
        "fabric-1.19.2" = _k4tjyICW;
        "pkg-0.1.0" = _idQ3f1Hj;
        "pkg-0.2.0-1.20.1" = _Lo24K8Lg;
        "pkg-0.2.2-1.19.2" = _k4tjyICW;
        "pkg-0.2.2-1.20.1" = _Lyk1z3kG;
        "default" = _Lyk1z3kG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate-origins-utility-mod";
        id = "icYDEgdf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}