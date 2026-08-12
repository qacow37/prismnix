{lib, callPackage, ...}:
let
    versions = (let
        _eWaQRr2L = {
            "id" = "eWaQRr2L";
            "file" = "HTP-Oxidized-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-8ihO+m6uY9BqFsjxnt+aN1SwEIkA8BAWuX8aj8BTnt9LtQzDP20WoKoozW9g6NvS4DDnY/P1IzOqiEVUdvEopQ==";
        };
    in {
        "eWaQRr2L" = _eWaQRr2L;
        "minecraft-1.20.1" = _eWaQRr2L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "htp-oxidized-spanish-translation-pack";
            id = "T47axCaB";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="eWaQRr2L";}