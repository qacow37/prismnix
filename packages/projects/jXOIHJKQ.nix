{lib, callPackage, ...}:
let
    versions = (let
        _gQpoycrq = {
            "id" = "gQpoycrq";
            "file" = "Moons Cuter Bedwars.zip";
            "hash" = "sha512-SB4q2OU7/Qt0d27q4Tzbdw3ugiJwpywmwErSjwGLmjGDcpebwrN92azr17WE6dUyLr2qxfI0anrDPbiaU40lbg==";
        };
        _tiPVqiz9 = {
            "id" = "tiPVqiz9";
            "file" = "Moons Cuter Bedwars!.zip";
            "hash" = "sha512-Ev5mOLhN8kp0PfurMp/qJnqCntbqZmhF/YimQaHaPz6bnzmgNwnkF6x2kRwzreoMYvPaoXFd56k1xM0a3nG7lg==";
        };
    in {
        "gQpoycrq" = _gQpoycrq;
        "tiPVqiz9" = _tiPVqiz9;
        "minecraft-1.6.1" = _tiPVqiz9;
        "minecraft-1.6.2" = _tiPVqiz9;
        "minecraft-1.6.4" = _tiPVqiz9;
        "minecraft-1.7.2" = _tiPVqiz9;
        "minecraft-1.7.3" = _tiPVqiz9;
        "minecraft-1.7.4" = _tiPVqiz9;
        "minecraft-1.7.5" = _tiPVqiz9;
        "minecraft-1.7.6" = _tiPVqiz9;
        "minecraft-1.7.7" = _tiPVqiz9;
        "minecraft-1.7.8" = _tiPVqiz9;
        "minecraft-1.7.9" = _tiPVqiz9;
        "minecraft-1.7.10" = _tiPVqiz9;
        "minecraft-1.8" = _tiPVqiz9;
        "minecraft-1.8.1" = _tiPVqiz9;
        "minecraft-1.8.2" = _tiPVqiz9;
        "minecraft-1.8.3" = _tiPVqiz9;
        "minecraft-1.8.4" = _tiPVqiz9;
        "minecraft-1.8.5" = _tiPVqiz9;
        "minecraft-1.8.6" = _tiPVqiz9;
        "minecraft-1.8.7" = _tiPVqiz9;
        "minecraft-1.8.8" = _tiPVqiz9;
        "minecraft-1.8.9" = _tiPVqiz9;
        "default" = _tiPVqiz9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moons-cuter-bedwars";
            id = "jXOIHJKQ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}