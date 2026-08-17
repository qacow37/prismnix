{lib, callPackage, ...}:
let
    versions = (let
        _Ta04QtGA = {
            "id" = "Ta04QtGA";
            "file" = "presence+footsteps+.zip";
            "hash" = "sha512-NXYDqFtyDPIlAYbkyV/W2OfvNpZrJThy08hfRLM4/1Oa1ZpNrc/3fRhimvx+HTYZPkma5I7OXBg29SBJdpKooQ==";
        };
    in {
        "Ta04QtGA" = _Ta04QtGA;
        "minecraft-1.18" = _Ta04QtGA;
        "minecraft-1.18.1" = _Ta04QtGA;
        "minecraft-1.18.2" = _Ta04QtGA;
        "default" = _Ta04QtGA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "presence-footsteps-+-(archive)";
            id = "29rZrRpP";
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