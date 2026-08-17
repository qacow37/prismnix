{lib, callPackage, ...}:
let
    versions = (let
        _t4hm54yb = {
            "id" = "t4hm54yb";
            "file" = "[1.21.5+]clear_suspicious_stew不谜的谜之炖菜.zip";
            "hash" = "sha512-aXSemYdlMrCJMRMZW+9b3wn7OwZXhPB1KUg3g+BIZmXWIbfREIoqcvZeKLpMDXynesqhhoo3VaDcd9HYXyZmjg==";
        };
        _9NAvFS0O = {
            "id" = "9NAvFS0O";
            "file" = "[1.21.5+]clear_suspicious_stew不谜的谜之炖菜1.0.1.zip";
            "hash" = "sha512-YScqGWVoZn5mLr8aqYBj6YgJpH9K2LBCNT0WhmPcBSYY9Jofiz9+n2xfLZIBuLzB7k1ZyHLXUkbdZuta3XprlA==";
        };
    in {
        "t4hm54yb" = _t4hm54yb;
        "9NAvFS0O" = _9NAvFS0O;
        "minecraft-1.21.5" = _9NAvFS0O;
        "minecraft-1.21.6" = _9NAvFS0O;
        "minecraft-1.21.7" = _9NAvFS0O;
        "minecraft-1.21.8" = _9NAvFS0O;
        "minecraft-1.21.9" = _9NAvFS0O;
        "minecraft-1.21.10" = _9NAvFS0O;
        "minecraft-1.21.11" = _9NAvFS0O;
        "default" = _9NAvFS0O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clear_suspicious_stew";
            id = "8NXX3uuB";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}