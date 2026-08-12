{lib, callPackage, ...}:
let
    versions = (let
        _VPvzMjhE = {
            "id" = "VPvzMjhE";
            "file" = "chest_immunity-1.0.jar";
            "hash" = "sha512-315LrTLKb4Kv9XoeVNDwxsWrNNLXu/73MRoWzVaT98Len65ctjOgwtO80/RLeKDuR2lEdkcjk7faqjvgPs7lVw==";
        };
        _wO9olfkf = {
            "id" = "wO9olfkf";
            "file" = "chest_immunity-1.0.jar";
            "hash" = "sha512-m1UI93bIMOIHPHQ0X2Wh7GACMZaSgh11ozNO9qwHuVbG9yiopKl/KQVwXxeKtOZABUmychC0AS0qL42jxLbirQ==";
        };
    in {
        "VPvzMjhE" = _VPvzMjhE;
        "wO9olfkf" = _wO9olfkf;
        "fabric-1.18.2" = _VPvzMjhE;
        "fabric-1.19" = _VPvzMjhE;
        "fabric-1.19.1" = _VPvzMjhE;
        "fabric-1.19.2" = _VPvzMjhE;
        "fabric-1.19.3" = _VPvzMjhE;
        "fabric-1.19.4" = _VPvzMjhE;
        "fabric-1.20" = _VPvzMjhE;
        "fabric-1.20.1" = _VPvzMjhE;
        "fabric-1.20.2" = _VPvzMjhE;
        "fabric-1.20.3" = _VPvzMjhE;
        "fabric-1.20.4" = _VPvzMjhE;
        "fabric-1.20.5" = _VPvzMjhE;
        "fabric-1.20.6" = _VPvzMjhE;
        "fabric-1.21" = _VPvzMjhE;
        "fabric-1.21.1" = _VPvzMjhE;
        "fabric-1.21.2" = _VPvzMjhE;
        "fabric-1.21.3" = _VPvzMjhE;
        "fabric-1.21.4" = _VPvzMjhE;
        "fabric-1.21.5" = _VPvzMjhE;
        "fabric-1.21.6" = _VPvzMjhE;
        "fabric-1.21.7" = _VPvzMjhE;
        "fabric-1.21.8" = _VPvzMjhE;
        "fabric-1.21.9" = _VPvzMjhE;
        "fabric-1.21.10" = _VPvzMjhE;
        "fabric-1.21.11" = _VPvzMjhE;
        "fabric-26.1" = _wO9olfkf;
        "fabric-26.1.1" = _wO9olfkf;
        "fabric-26.1.2" = _wO9olfkf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "explosion-proof-chests";
            id = "EwHWyxau";
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
in callPackage fn {version="wO9olfkf";}