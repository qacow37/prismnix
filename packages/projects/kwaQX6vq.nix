{lib, callPackage, ...}:
let
    versions = (let
        _YWEuJIRS = {
            "id" = "YWEuJIRS";
            "file" = "Vectorientation-NeoForge-1.21.1-1.0.0.jar";
            "hash" = "sha512-tnihbdJ0HDWE/c1CMQGUz78wRGSNb8BYrKw9st3DDlzareBmyZx1UAw1sDXk4ES/phPr21xCnP7mLx0pRaRcUQ==";
        };
    in {
        "YWEuJIRS" = _YWEuJIRS;
        "neoforge-1.21.1" = _YWEuJIRS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vectorientationreneoforge";
            id = "kwaQX6vq";
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
                    url = "https://github.com/xiaoliziawa/Vectorientation-ReNeoForge?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="YWEuJIRS";}