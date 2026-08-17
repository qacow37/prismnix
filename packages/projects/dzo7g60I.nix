{lib, callPackage, ...}:
let
    versions = (let
        _KyYDwuXI = {
            "id" = "KyYDwuXI";
            "file" = "Excalibur_Lootr_v1.1.zip";
            "hash" = "sha512-HFEQpRQmhx181d/y+ytseNbLQYP7iV8cKju1yxHmS4sGzjzwTi/XmNeC7nMR3ZLPqhRSXcdEHBxLaQZDjvqUjw==";
        };
    in {
        "KyYDwuXI" = _KyYDwuXI;
        "minecraft-1.20.1" = _KyYDwuXI;
        "minecraft-1.20.2" = _KyYDwuXI;
        "minecraft-1.20.3" = _KyYDwuXI;
        "minecraft-1.20.4" = _KyYDwuXI;
        "minecraft-1.20.5" = _KyYDwuXI;
        "minecraft-1.20.6" = _KyYDwuXI;
        "minecraft-1.21" = _KyYDwuXI;
        "minecraft-1.21.1" = _KyYDwuXI;
        "default" = _KyYDwuXI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excalibur-lootr-support";
            id = "dzo7g60I";
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