{lib, callPackage, ...}:
let
    versions = (let
        _WwXADlhp = {
            "id" = "WwXADlhp";
            "file" = "H4ckerSh1t-16x-1.20.1.zip";
            "hash" = "sha512-+qcI1qBLYGsh02WaQAp+U0I+VQEPV26anzMqYsNq5M1HZ6wFz641afRFNGpwm1Aw1kec1xT9TuF5W4kDH77jXA==";
        };
        _z4u6hBwZ = {
            "id" = "z4u6hBwZ";
            "file" = "H4ckerSh1t-16x-1.21.zip";
            "hash" = "sha512-B0LbXgZGdatHjwOK0R57ULuGJlGnEF6PafxAmuFUif+u0GXmlxEIxPCAXEmQSe2Epozo2sfHFQAqs2K4ooT3Sw==";
        };
    in {
        "WwXADlhp" = _WwXADlhp;
        "z4u6hBwZ" = _z4u6hBwZ;
        "minecraft-1.16.5" = _WwXADlhp;
        "minecraft-1.17.1" = _WwXADlhp;
        "minecraft-1.18.2" = _WwXADlhp;
        "minecraft-1.19.4" = _WwXADlhp;
        "minecraft-1.20.1" = _WwXADlhp;
        "minecraft-1.20.2" = _z4u6hBwZ;
        "minecraft-1.21.4" = _z4u6hBwZ;
        "default" = _z4u6hBwZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "h4ckergr33n";
            id = "agGSpGeS";
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