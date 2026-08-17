{lib, callPackage, ...}:
let
    versions = (let
        _dxBTwEBg = {
            "id" = "dxBTwEBg";
            "file" = "Prominent_OST-GLOBAL-MC1.20.1-1.0.0.jar";
            "hash" = "sha512-I4AKMCOmrR75pvMryHpbWqNOOws1qf81qeCarIM7oGsk80MXa4AvMRqvIn6kiLCge4C4glTQIV0kl4aLhYImaA==";
        };
    in {
        "dxBTwEBg" = _dxBTwEBg;
        "fabric-1.20.1" = _dxBTwEBg;
        "default" = _dxBTwEBg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prominence-ost";
            id = "J9S0jXBm";
            type = "mod";
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