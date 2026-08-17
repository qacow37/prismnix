{lib, callPackage, ...}:
let
    versions = (let
        _xMVYi2CV = {
            "id" = "xMVYi2CV";
            "file" = "Torrezx-Trims_Tools.zip";
            "hash" = "sha512-SNz/Tb2MdHOZVBwfYAri+hceQC8V7NRtY/s4mYG2zvlb1F2LGZpOlfDsQUDWWs2PcAv4S1a3amF7X4tZXT1Xqw==";
        };
    in {
        "xMVYi2CV" = _xMVYi2CV;
        "minecraft-1.20.1" = _xMVYi2CV;
        "default" = _xMVYi2CV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "torrezx-trims-tools";
            id = "xgIN5POm";
            type = "resourcepack";
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