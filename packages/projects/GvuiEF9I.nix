{lib, callPackage, ...}:
let
    versions = (let
        _MruZQubD = {
            "id" = "MruZQubD";
            "file" = "Dukette's Armors Alpha.zip";
            "hash" = "sha512-L+yl+ivHw/Mm93T+fdp4zegmVsM0S0TN8Tv4LbGJj03zlutH/UEp8zeeAWidl7CWzaJ9dFwcz0GmmOCH1YdlDw==";
        };
        _lv5Tiizk = {
            "id" = "lv5Tiizk";
            "file" = "Dukette's Beta Armor.zip";
            "hash" = "sha512-dX6JRox4jVY+aYAb51UA+LUaL0eDhekP1p4o3MyYNJbUcj1PmnDPXEGYl1CjjmfTG2MPggOmUAiG/eMuLP+pjA==";
        };
        _bZoasarj = {
            "id" = "bZoasarj";
            "file" = "DukettesArmors.zip";
            "hash" = "sha512-dUElZQyBxUJQQthiBVJ6ZUtxS9O8pjlgfJvMEo40cMgeQtPk37+fSAnHDSSWyHTYpLGKdsBfU1ipEw62Yn/vfg==";
        };
        _rYxKLZgE = {
            "id" = "rYxKLZgE";
            "file" = "Dukette's Armor.zip";
            "hash" = "sha512-8J9rUbB6N9HXO1EFsn+BBWr2ne6VqcXaNOxY2kTSPnHv0YwftaE0kI4DiwVrmd+aGYzPcrhTjMPQpwlevIwDTQ==";
        };
    in {
        "MruZQubD" = _MruZQubD;
        "lv5Tiizk" = _lv5Tiizk;
        "bZoasarj" = _bZoasarj;
        "rYxKLZgE" = _rYxKLZgE;
        "minecraft-1.20.4" = _rYxKLZgE;
        "default" = _rYxKLZgE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dukettes-armors";
            id = "GvuiEF9I";
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