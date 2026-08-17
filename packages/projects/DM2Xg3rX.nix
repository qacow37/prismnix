{lib, callPackage, ...}:
let
    versions = (let
        _Ze4YzHkz = {
            "id" = "Ze4YzHkz";
            "file" = "§6[Beta]§8-§rDeep-origins-overlays_snow-moss§8_beta-v1-0b-1-20.zip";
            "hash" = "sha512-fd0mJlscv1JdMzLoXGmRF4y7U2lhGzTw8SE4uIpn+goTslAPDMCZ6KUwpzZGF81OumhemBEcgd0luKEkP8v5Qw==";
        };
    in {
        "Ze4YzHkz" = _Ze4YzHkz;
        "minecraft-1.20" = _Ze4YzHkz;
        "minecraft-1.20.1" = _Ze4YzHkz;
        "minecraft-1.20.2" = _Ze4YzHkz;
        "minecraft-1.20.3" = _Ze4YzHkz;
        "minecraft-1.20.4" = _Ze4YzHkz;
        "default" = _Ze4YzHkz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deep-origins-snow-moss";
            id = "DM2Xg3rX";
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