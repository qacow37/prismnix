{lib, callPackage, ...}:
let
    versions = (let
        _HLqUKOEa = {
            "id" = "HLqUKOEa";
            "file" = "Fast-Quit-1.0.jar";
            "hash" = "sha512-lGmHp8/Qk+ZHd3G0urs29mDcCmc6eNwCd5bQRex+szcVzI+3uZUxB0+I6juIguFIRRK2AIlKSNbLS6Xj3oE7Pg==";
        };
    in {
        "HLqUKOEa" = _HLqUKOEa;
        "fabric-1.21" = _HLqUKOEa;
        "fabric-1.21.1" = _HLqUKOEa;
        "fabric-1.21.2" = _HLqUKOEa;
        "fabric-1.21.3" = _HLqUKOEa;
        "fabric-1.21.4" = _HLqUKOEa;
        "fabric-1.21.5" = _HLqUKOEa;
        "fabric-1.21.6" = _HLqUKOEa;
        "fabric-1.21.7" = _HLqUKOEa;
        "fabric-1.21.8" = _HLqUKOEa;
        "fabric-1.21.9" = _HLqUKOEa;
        "fabric-1.21.10" = _HLqUKOEa;
        "fabric-1.21.11" = _HLqUKOEa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fast-quit";
            id = "LDDiefBA";
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
in callPackage fn {version="HLqUKOEa";}