{lib, callPackage, ...}:
let
    versions = (let
        _4zI0ZHcl = {
            "id" = "4zI0ZHcl";
            "file" = "zrikons_military_armor-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-HURDuHRr710fjbQgw7043eRZHWgAK2KrWBjbMjE/U9KF+WrQkRvZXbBbTjygsC7Etq+u+z89bUgda7ExwhUdtg==";
        };
        _pGTyY70z = {
            "id" = "pGTyY70z";
            "file" = "zrikons_military_armor-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-H3HU5WxHvz/GB+AnZL9vRTGxv6PvIlfit9inlqzasfCr3fzVy9EZ0X14oTNMym4xEsp8TxjqyManE/a+uVk8Kw==";
        };
    in {
        "4zI0ZHcl" = _4zI0ZHcl;
        "pGTyY70z" = _pGTyY70z;
        "forge-1.20.1" = _4zI0ZHcl;
        "neoforge-1.21.1" = _pGTyY70z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zrikons-military-armor";
            id = "TbpolJwJ";
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
in callPackage fn {version="pGTyY70z";}