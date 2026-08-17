{lib, callPackage, ...}:
let
    versions = (let
        _JbNLd8SZ = {
            "id" = "JbNLd8SZ";
            "file" = "nekogirl.zip";
            "hash" = "sha512-9BJQZcztzGtiYs7gqRDPNcEhlJ5yGDPL1QUYjnYmcHHOinLUdsAW/aajRAJrhxgW7Ugkoy8381TOs3VRhFBsbQ==";
        };
    in {
        "JbNLd8SZ" = _JbNLd8SZ;
        "minecraft-1.17" = _JbNLd8SZ;
        "minecraft-1.17.1" = _JbNLd8SZ;
        "minecraft-1.18" = _JbNLd8SZ;
        "minecraft-1.18.1" = _JbNLd8SZ;
        "minecraft-1.18.2" = _JbNLd8SZ;
        "minecraft-1.19" = _JbNLd8SZ;
        "minecraft-1.19.1" = _JbNLd8SZ;
        "minecraft-1.19.2" = _JbNLd8SZ;
        "minecraft-1.19.3" = _JbNLd8SZ;
        "minecraft-1.19.4" = _JbNLd8SZ;
        "minecraft-1.20" = _JbNLd8SZ;
        "minecraft-1.20.1" = _JbNLd8SZ;
        "minecraft-1.20.2" = _JbNLd8SZ;
        "default" = _JbNLd8SZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arknight-rosmontis-neko";
            id = "tWMvA754";
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