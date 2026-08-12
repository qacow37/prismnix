{lib, callPackage, ...}:
let
    versions = (let
        _S8AzGJ04 = {
            "id" = "S8AzGJ04";
            "file" = "Prokdgamerz.zip";
            "hash" = "sha512-BBm/q8MxC+ch6/6ecuyFzEGyy5eoL0PLzj+eegC0B/PUSZ0ORQSBSDmBLOE0t5HF+lW4PjvyvaNqB+cFf/7low==";
        };
    in {
        "S8AzGJ04" = _S8AzGJ04;
        "minecraft-1.15" = _S8AzGJ04;
        "minecraft-1.16.5" = _S8AzGJ04;
        "minecraft-1.19" = _S8AzGJ04;
        "minecraft-1.19.1" = _S8AzGJ04;
        "minecraft-1.19.2" = _S8AzGJ04;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "best-cobo-pvp-pack";
            id = "3PszOGwL";
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
in callPackage fn {version="S8AzGJ04";}