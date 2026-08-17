{lib, callPackage, ...}:
let
    versions = (let
        _tDyucwem = {
            "id" = "tDyucwem";
            "file" = "Sounds Of Tamriel.zip";
            "hash" = "sha512-NDC69ed9thxAKsuiNul+9ZRSoHHUETQmEg+kZXQ1toQV/4XrrJxRCN/wcB2N8ElHS+bvdRWJd+1QoJyvL/QJYA==";
        };
    in {
        "tDyucwem" = _tDyucwem;
        "minecraft-1.7.10" = _tDyucwem;
        "minecraft-1.8.9" = _tDyucwem;
        "minecraft-1.12.2" = _tDyucwem;
        "minecraft-1.20" = _tDyucwem;
        "default" = _tDyucwem;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sounds-of-tamriel";
            id = "7HtEnJRI";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}