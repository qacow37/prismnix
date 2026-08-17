{lib, callPackage, ...}:
let
    versions = (let
        _g4aoBppG = {
            "id" = "g4aoBppG";
            "file" = "BetterHurtCam-2.2.0.jar";
            "hash" = "sha512-+c7gLPZ37QwutyMWTcZqjmJIT3zIvgorDk57IWjLxRHFQiysYJMqhpwGuUcwOFH/knQzicRd51i8JNLi75OcHQ==";
        };
    in {
        "g4aoBppG" = _g4aoBppG;
        "forge-1.8.9" = _g4aoBppG;
        "forge-1.12.2" = _g4aoBppG;
        "default" = _g4aoBppG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forge-betterhurtcam";
            id = "DQKdq5re";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}