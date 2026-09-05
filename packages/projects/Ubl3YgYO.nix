{lib, callPackage, ...}:
let
    versions = (let
        _QKYEYIqt = {
            "id" = "QKYEYIqt";
            "file" = "Xaero世界地图汉化v1.0.zip";
            "hash" = "sha512-/a3Jq1CfjbTRILfuD5YRMHdL8r4VZ2h8IWkefB/F19JYb0pR17Iu3t2j6s9x5AR92mkG7mHw1f/fFV/kGpSaAA==";
        };
        _PiMn3jL3 = {
            "id" = "PiMn3jL3";
            "file" = "xaero世界地图汉化v2.zip";
            "hash" = "sha512-nIDjPUWc9d5VKArwpljr0qgpOXsO7KBzyJFlMfTVZFllqDXfeXWzkMZfTbiWlNR/q7vpfi4fvrn3IEyHr90uFA==";
        };
        _U5K4MXpp = {
            "id" = "U5K4MXpp";
            "file" = "xaero世界地图汉化v3.zip";
            "hash" = "sha512-quduN747608qhRLEqYKyP0V294tdPzX/tgB67KgGHSM2OzayvEzZwMJkBEJuc5FvzQzfZHnd7WTJXePqfcjI3w==";
        };
    in {
        "QKYEYIqt" = _QKYEYIqt;
        "PiMn3jL3" = _PiMn3jL3;
        "U5K4MXpp" = _U5K4MXpp;
        "minecraft-1.20" = _QKYEYIqt;
        "minecraft-1.20.1" = _QKYEYIqt;
        "minecraft-1.20.2" = _QKYEYIqt;
        "minecraft-1.20.3" = _QKYEYIqt;
        "minecraft-1.20.4" = _QKYEYIqt;
        "minecraft-1.20.5" = _QKYEYIqt;
        "minecraft-1.20.6" = _QKYEYIqt;
        "minecraft-1.21" = _U5K4MXpp;
        "minecraft-1.21.1" = _U5K4MXpp;
        "minecraft-1.21.2" = _U5K4MXpp;
        "minecraft-1.21.3" = _U5K4MXpp;
        "minecraft-1.21.4" = _U5K4MXpp;
        "minecraft-1.21.5" = _U5K4MXpp;
        "minecraft-1.21.6" = _U5K4MXpp;
        "minecraft-1.21.7" = _U5K4MXpp;
        "minecraft-1.21.8" = _U5K4MXpp;
        "minecraft-1.21.9" = _U5K4MXpp;
        "minecraft-24w33a" = _PiMn3jL3;
        "minecraft-24w34a" = _PiMn3jL3;
        "minecraft-24w35a" = _PiMn3jL3;
        "minecraft-24w36a" = _PiMn3jL3;
        "minecraft-24w37a" = _PiMn3jL3;
        "minecraft-24w38a" = _PiMn3jL3;
        "minecraft-24w39a" = _PiMn3jL3;
        "minecraft-24w40a" = _PiMn3jL3;
        "minecraft-1.21.2-pre1" = _PiMn3jL3;
        "minecraft-1.21.2-pre2" = _PiMn3jL3;
        "minecraft-24w44a" = _PiMn3jL3;
        "minecraft-24w45a" = _PiMn3jL3;
        "minecraft-24w46a" = _PiMn3jL3;
        "minecraft-1.21.10" = _U5K4MXpp;
        "minecraft-1.21.11" = _U5K4MXpp;
        "minecraft-26.1" = _U5K4MXpp;
        "minecraft-26.1.1" = _U5K4MXpp;
        "minecraft-26.1.2" = _U5K4MXpp;
        "pkg-1.0" = _QKYEYIqt;
        "pkg-v2" = _PiMn3jL3;
        "pkg-v3" = _U5K4MXpp;
        "default" = _U5K4MXpp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xaero-cn";
        id = "Ubl3YgYO";
        type = "resourcepack";
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
in callPackage fn {}