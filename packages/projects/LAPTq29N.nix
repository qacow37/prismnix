{lib, callPackage, ...}:
let
    versions = (let
        _R80E6QHi = {
            "id" = "R80E6QHi";
            "file" = "compound_v_tweaks-1.0.0.jar";
            "hash" = "sha512-pDIp0vB9Y+X0Ogy6F2iNp2id7c5hWl6J44ITcSPEp7Fdm7rokO1Ol66vO+4kXuFy5UFQk1CKQaQGl783rNs7Jw==";
        };
    in {
        "R80E6QHi" = _R80E6QHi;
        "forge-1.20.1" = _R80E6QHi;
        "forge-1.20.2" = _R80E6QHi;
        "forge-1.20.3" = _R80E6QHi;
        "forge-1.20.4" = _R80E6QHi;
        "forge-1.20.5" = _R80E6QHi;
        "forge-1.20.6" = _R80E6QHi;
        "default" = _R80E6QHi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compound-v-tweaks";
            id = "LAPTq29N";
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