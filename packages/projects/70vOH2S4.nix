{lib, callPackage, ...}:
let
    versions = (let
        _EAGDmvxZ = {
            "id" = "EAGDmvxZ";
            "file" = "randomenchantfix-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-fGgX0yUuEY+DsUizBHA46iG0InIkTAFK0kRDBgLYq+NGEVaOGEmny3ctEtqbXylelldqHEizmsSqANL8CXPXvA==";
        };
        _ZUWZluAk = {
            "id" = "ZUWZluAk";
            "file" = "randomenchantfix-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-pvsE014xHckKnwXLHbKLUngWXDkrOvVI2YbZwJwiyI8h5a5OoI3tADsOd4En9QvSmccvSQa9mgp+68lENrdiFQ==";
        };
        _Dmd9PNoX = {
            "id" = "Dmd9PNoX";
            "file" = "randomenchantfix-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-MuMUvPCPMA7Hbgn/W2Mnb+Tzg4rA08W9N57ures3k9IbWOM1/CbI3owIjqf4tx9lWfAy8OoFOghkpWqA5NoaYA==";
        };
        _Ci6hsEhe = {
            "id" = "Ci6hsEhe";
            "file" = "randomenchantfix-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-o12QW8pIo3cdKeJCRhbnI7nmXSLNDN57lhdJ9XrpVK3W/VOuT6wuJ2wxKRQxZBtKqQOwu94/Unh93AXlC7UAFQ==";
        };
    in {
        "EAGDmvxZ" = _EAGDmvxZ;
        "ZUWZluAk" = _ZUWZluAk;
        "Dmd9PNoX" = _Dmd9PNoX;
        "Ci6hsEhe" = _Ci6hsEhe;
        "fabric-1.21.1" = _Ci6hsEhe;
        "neoforge-1.21.1" = _Dmd9PNoX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "random-enchant-fix";
            id = "70vOH2S4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Tonis-MMC-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Tonis-MMC-License";
                    shortName = "LicenseRef-Tonis-MMC-License";
                    url = "https://license.txni.dev/";
                };
            };
        };
in callPackage fn {version="Ci6hsEhe";}