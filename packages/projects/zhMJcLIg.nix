{lib, callPackage, ...}:
let
    versions = (let
        _rqxrCCGx = {
            "id" = "rqxrCCGx";
            "file" = "Super Mario 64 Zoom sounds for Spyglass.zip";
            "hash" = "sha512-TlxzvsEUdhnMIrFdOTZMarZCPWK2Ono5QR57Zkf4z2+62lBIKqriXdaMqZvT0CApwLTQPs6jukYvtRHjtsKR3g==";
        };
    in {
        "rqxrCCGx" = _rqxrCCGx;
        "minecraft-1.21" = _rqxrCCGx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "super-mario-64-zoom-sounds-for-spyglass";
            id = "zhMJcLIg";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = "https://creativecommons.org/licenses/by/4.0/";
                };
            };
        };
in callPackage fn {version="rqxrCCGx";}