{lib, callPackage, ...}:
let
    versions = (let
        _FrzbnNKy = {
            "id" = "FrzbnNKy";
            "file" = "sakurablossoms-1.0.2.jar";
            "hash" = "sha512-0WT423GRRF2OEjIqgSenktumiAFaL4lHsKtNAcm+Fgm9ryG75HEUJN5GYStl1bjEm90eC3gmsdT3CrefhUPPJQ==";
        };
        _ZZsPfTx8 = {
            "id" = "ZZsPfTx8";
            "file" = "sakurablossoms-1.1.0.jar";
            "hash" = "sha512-yLY6kcZIwJZ41ofgMiKLOJ/+KF7EC31223UK06TV4TAdf3ij20FgUyDe0HE8TpvMpdpywW1vOByXCJP1uBn5jA==";
        };
    in {
        "FrzbnNKy" = _FrzbnNKy;
        "ZZsPfTx8" = _ZZsPfTx8;
        "fabric-1.17" = _ZZsPfTx8;
        "fabric-1.17.1" = _ZZsPfTx8;
        "fabric-1.18" = _ZZsPfTx8;
        "fabric-1.18.1" = _ZZsPfTx8;
        "fabric-1.18.2" = _ZZsPfTx8;
        "fabric-1.19" = _ZZsPfTx8;
        "fabric-1.19.1" = _ZZsPfTx8;
        "fabric-1.19.2" = _ZZsPfTx8;
        "fabric-1.19.3" = _ZZsPfTx8;
        "fabric-1.19.4" = _ZZsPfTx8;
        "fabric-1.20" = _ZZsPfTx8;
        "fabric-1.20.1" = _ZZsPfTx8;
        "fabric-1.20.2" = _ZZsPfTx8;
        "fabric-1.20.3" = _ZZsPfTx8;
        "fabric-1.20.4" = _ZZsPfTx8;
        "fabric-1.20.5" = _ZZsPfTx8;
        "fabric-1.20.6" = _ZZsPfTx8;
        "fabric-1.21" = _ZZsPfTx8;
        "fabric-1.21.1" = _ZZsPfTx8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sakura-blossoms";
            id = "KRmOkLEo";
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
in callPackage fn {version="ZZsPfTx8";}