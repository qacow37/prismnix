{lib, callPackage, ...}:
let
    versions = (let
        _b45I2njv = {
            "id" = "b45I2njv";
            "file" = "pop-1.16.5-1.0.0.jar";
            "hash" = "sha512-scMHxPpQlnxf8SupPWtbTKeJq1/1H/LuOLKRcUoDxysnSPKnZWZ/VF+jjjAhCciWMfdIFK6afmOJD6HbWXP7Jw==";
        };
        _PHhPNw1t = {
            "id" = "PHhPNw1t";
            "file" = "pop-1.18-1.0.0.jar";
            "hash" = "sha512-XA1Kqm3SE7Y0YZMmdVcy0WKtw9im/LK0v0/ImPtHkGZsm5Ywdp2YUqTRSGGGMM+9kVfomBIRMc1oc1KwHM9LSQ==";
        };
        _GljTgpvM = {
            "id" = "GljTgpvM";
            "file" = "pop-1.19-1.0.0.jar";
            "hash" = "sha512-MI8WJhEe64XqCaB/uNm9f6LggqiHk49GE+sBaiidBiGp+T+8t1jl2fdtjoQCAYVIHnzEgG4jl8G7IIqDgfHnSA==";
        };
        _QZezsdyT = {
            "id" = "QZezsdyT";
            "file" = "pop-1.20.1-1.0.0.jar";
            "hash" = "sha512-+96dfgun0YGg+2Vxv5jTvsDRIQRJ7UlUiC2Iw5z6kkfRgmHUAjkTW3BYnOil1CdKz1zc2MDQisOX1mWtrb6JDg==";
        };
        _OEnPPTEx = {
            "id" = "OEnPPTEx";
            "file" = "pop-1.21.3-1.0.0.jar";
            "hash" = "sha512-ve8+ODXnvQH5mcwpLunhxmniflosSjlYy4hd5NX1/Hlzf8VPNUH5iULE5/aFjy7LftufyX7Do5DpVkXB4jdPLw==";
        };
    in {
        "b45I2njv" = _b45I2njv;
        "PHhPNw1t" = _PHhPNw1t;
        "GljTgpvM" = _GljTgpvM;
        "QZezsdyT" = _QZezsdyT;
        "OEnPPTEx" = _OEnPPTEx;
        "forge-1.16.5" = _b45I2njv;
        "forge-1.18" = _PHhPNw1t;
        "forge-1.18.1" = _PHhPNw1t;
        "forge-1.18.2" = _PHhPNw1t;
        "forge-1.19" = _GljTgpvM;
        "forge-1.19.1" = _GljTgpvM;
        "forge-1.19.2" = _GljTgpvM;
        "forge-1.19.3" = _GljTgpvM;
        "forge-1.19.4" = _GljTgpvM;
        "forge-1.20.1" = _QZezsdyT;
        "neoforge-1.21.3" = _OEnPPTEx;
        "neoforge-1.21.4" = _OEnPPTEx;
        "neoforge-1.21.5" = _OEnPPTEx;
        "neoforge-1.21.6" = _OEnPPTEx;
        "neoforge-1.21.7" = _OEnPPTEx;
        "neoforge-1.21.8" = _OEnPPTEx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pop";
            id = "nlFgvj7M";
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
                    url = "https://moddinglegacy.com/ML-General-Terms";
                };
            };
        };
in callPackage fn {version="OEnPPTEx";}