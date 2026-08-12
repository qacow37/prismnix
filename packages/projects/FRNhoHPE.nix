{lib, callPackage, ...}:
let
    versions = (let
        _k80H3EzI = {
            "id" = "k80H3EzI";
            "file" = "Faithless [Create].zip";
            "hash" = "sha512-1Yt1LmhEMi0ofwcblAsa+UdAccOzdEOcdNqnGsqc2T7XCf6Eogk082xLKxieXfwkCdYmIVTfEoG+hGym6RH8Bg==";
        };
    in {
        "k80H3EzI" = _k80H3EzI;
        "minecraft-1.20.1" = _k80H3EzI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "createless";
            id = "FRNhoHPE";
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
in callPackage fn {version="k80H3EzI";}