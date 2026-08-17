{lib, callPackage, ...}:
let
    versions = (let
        _OmL8JwZ7 = {
            "id" = "OmL8JwZ7";
            "file" = "farmerspizzeria-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Q+UrMPlpKcFRyVYKJ+Lpuxa558HW9e4fcDbBFBfgqhUHqt2qc8Z9zB542DHzQKTWGlMbzLyc2YX16Qx11jcZdw==";
        };
        _AXcAb6fB = {
            "id" = "AXcAb6fB";
            "file" = "farmerspizzeria-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-orVIRtfgINBUfa8VJ03jDMBT9gPDuEQ5K999du6mR+6+7yO/w0b2DTfTkFWAhYhOuh1cPcuGeSZoxkb0M/2FDQ==";
        };
        _UeG8IjD7 = {
            "id" = "UeG8IjD7";
            "file" = "farmerspizzeria-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-PPWhmYDzznxYGxCE3JKeyWEhE1qX6CU//PYsBZj9lWspwwBdOcRAPMdAAop5bw4RsxVLFU3J3qbN+b0G11JM6w==";
        };
        _ijRl7nlz = {
            "id" = "ijRl7nlz";
            "file" = "farmerspizzeria-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-7f7tGr6I5dSUieotofJgbaqlCyiJBmKXvQPerKlGfqJmT0nHF9A/ia8IujUiSbQwysI5mEmKiuzjYyNNmvG1FA==";
        };
        _gBsjDqcT = {
            "id" = "gBsjDqcT";
            "file" = "farmerspizzeria-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HZLj2Xm92RzD4RcMlSeNf7HN+nggrmbmEOiya4zvI9cQNbfIhg1RKByYKknlgNAZqyUWDx69Qfn9YKXV0Xy8UQ==";
        };
    in {
        "OmL8JwZ7" = _OmL8JwZ7;
        "AXcAb6fB" = _AXcAb6fB;
        "UeG8IjD7" = _UeG8IjD7;
        "ijRl7nlz" = _ijRl7nlz;
        "gBsjDqcT" = _gBsjDqcT;
        "neoforge-1.21.1" = _gBsjDqcT;
        "default" = _gBsjDqcT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmers-pizzeria";
            id = "L4BVXQ8I";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}