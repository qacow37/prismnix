{lib, callPackage, ...}:
let
    versions = (let
        _oy2lMbeB = {
            "id" = "oy2lMbeB";
            "file" = "stun-slam-simulator-1.0.0.jar";
            "hash" = "sha512-J+EdwGcUrBuvfJGUc5LfggEBYXlare1bsxmTPKaWrTmPBrB1+EyL2OirB5yoGVxpLMaGQ5xnRUQ3vJsLWt2Tzg==";
        };
        _NeaJNIjp = {
            "id" = "NeaJNIjp";
            "file" = "stun-slam-simulator-1.0.1.jar";
            "hash" = "sha512-j9jWAIbWRt7OS4T1QevrUtrT6AtXkISNqcro8vgr3L3gaCfxuRxFoseuDnMebv7+SjZ47LmHB4bb32V3EZjACw==";
        };
    in {
        "oy2lMbeB" = _oy2lMbeB;
        "NeaJNIjp" = _NeaJNIjp;
        "fabric-1.21.11" = _NeaJNIjp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stun-slam-simulator";
            id = "BYqYHG22";
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
in callPackage fn {version="NeaJNIjp";}