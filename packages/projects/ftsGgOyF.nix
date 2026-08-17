{lib, callPackage, ...}:
let
    versions = (let
        _SFLdhRX2 = {
            "id" = "SFLdhRX2";
            "file" = "taiga-1.16.5-1.0.0.jar";
            "hash" = "sha512-VE3AUtmq53MxEqUudYcTu7OAo1gT3g+nggOaD4OxBDwOx3GDDQNho/Ng9AAG52y2B5FgoVmEQijc1x2xtYg/2w==";
        };
        _dJdcykJW = {
            "id" = "dJdcykJW";
            "file" = "taiga-1.16.5-2.0.0.jar";
            "hash" = "sha512-uVA2YMzrkl+dlzu7Kz/nv7MfloqsTPHM+YyR74sXfjZiAomV6vFkHoWRDX8Ro2reQ5EWYvvqMfPZYz8IBk/GNQ==";
        };
    in {
        "SFLdhRX2" = _SFLdhRX2;
        "dJdcykJW" = _dJdcykJW;
        "forge-1.16.5" = _dJdcykJW;
        "default" = _dJdcykJW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "taiga2";
            id = "ftsGgOyF";
            type = "mod";
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