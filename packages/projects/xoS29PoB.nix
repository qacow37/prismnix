{lib, callPackage, ...}:
let
    versions = (let
        _3b5Pgxo4 = {
            "id" = "3b5Pgxo4";
            "file" = "ctov-abab-add-on-v1-0.zip";
            "hash" = "sha512-CzesYE1mlABNVKGq7VuBfh1R1w4kR16hJGUzX25WA/F0Uz2PC+Aw5yy6d594qgGq4fkhUst5JtlPpTIRFFwodw==";
        };
        _wXYZsibx = {
            "id" = "wXYZsibx";
            "file" = "ctov-abab-compat-1.0.jar";
            "hash" = "sha512-UEmu49kEzuKtQNlLUZdDuI+sirIpblwCtraS7BQpGi5fJ6Nc3BAhh8IbJZk21ITN3MCWND06iCuisUjHcSkQwA==";
        };
    in {
        "3b5Pgxo4" = _3b5Pgxo4;
        "wXYZsibx" = _wXYZsibx;
        "datapack-1.19" = _3b5Pgxo4;
        "datapack-1.19.1" = _3b5Pgxo4;
        "datapack-1.19.2" = _3b5Pgxo4;
        "datapack-1.19.3" = _3b5Pgxo4;
        "datapack-1.19.4" = _3b5Pgxo4;
        "datapack-1.20" = _3b5Pgxo4;
        "datapack-1.20.1" = _3b5Pgxo4;
        "forge-1.19" = _wXYZsibx;
        "forge-1.19.1" = _wXYZsibx;
        "forge-1.19.2" = _wXYZsibx;
        "forge-1.19.3" = _wXYZsibx;
        "forge-1.19.4" = _wXYZsibx;
        "forge-1.20" = _wXYZsibx;
        "forge-1.20.1" = _wXYZsibx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctov-abab-compat";
            id = "xoS29PoB";
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
in callPackage fn {version="wXYZsibx";}