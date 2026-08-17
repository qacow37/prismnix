{lib, callPackage, ...}:
let
    versions = (let
        _K94GDqIn = {
            "id" = "K94GDqIn";
            "file" = "SmallFoods&Items.zip";
            "hash" = "sha512-I1+rijUF8cOaG1FL4V7lVjJueGuvK8sX5i/jWOSREGGFtIMbmlxWgknI90OIffSvP6siSX3jy5dQPO4ZhqOm5g==";
        };
        _iDszfVKO = {
            "id" = "iDszfVKO";
            "file" = "SmallFood&Items.zip";
            "hash" = "sha512-0EuIB4hfsz5qgHr8EZRI7ANev3J8bTfyn+FlBwRi6FwEfAjGghvVIhe07hewUfJibl/4yFaz7hiji9s2V4RZmg==";
        };
    in {
        "K94GDqIn" = _K94GDqIn;
        "iDszfVKO" = _iDszfVKO;
        "minecraft-1.14" = _K94GDqIn;
        "minecraft-1.14.1" = _K94GDqIn;
        "minecraft-1.14.2" = _K94GDqIn;
        "minecraft-1.14.3" = _K94GDqIn;
        "minecraft-1.14.4" = _K94GDqIn;
        "minecraft-1.15" = _K94GDqIn;
        "minecraft-1.15.1" = _K94GDqIn;
        "minecraft-1.15.2" = _K94GDqIn;
        "minecraft-1.16" = _K94GDqIn;
        "minecraft-1.16.1" = _K94GDqIn;
        "minecraft-1.16.2" = _K94GDqIn;
        "minecraft-1.16.3" = _K94GDqIn;
        "minecraft-1.16.4" = _K94GDqIn;
        "minecraft-1.16.5" = _K94GDqIn;
        "minecraft-1.17" = _K94GDqIn;
        "minecraft-1.17.1" = _K94GDqIn;
        "minecraft-1.18" = _K94GDqIn;
        "minecraft-1.18.1" = _K94GDqIn;
        "minecraft-1.18.2" = _K94GDqIn;
        "minecraft-1.19" = _K94GDqIn;
        "minecraft-1.19.1" = _K94GDqIn;
        "minecraft-1.19.2" = _K94GDqIn;
        "minecraft-1.19.3" = _K94GDqIn;
        "minecraft-1.19.4" = _K94GDqIn;
        "minecraft-1.20" = _K94GDqIn;
        "minecraft-1.20.1" = _K94GDqIn;
        "minecraft-1.20.2" = _K94GDqIn;
        "minecraft-1.20.3" = _K94GDqIn;
        "minecraft-1.20.4" = _K94GDqIn;
        "minecraft-1.20.5" = _K94GDqIn;
        "minecraft-1.20.6" = _K94GDqIn;
        "minecraft-1.21" = _iDszfVKO;
        "minecraft-1.21.1" = _iDszfVKO;
        "minecraft-24w33a" = _iDszfVKO;
        "minecraft-24w34a" = _iDszfVKO;
        "minecraft-24w35a" = _iDszfVKO;
        "minecraft-24w36a" = _iDszfVKO;
        "minecraft-24w37a" = _iDszfVKO;
        "minecraft-24w38a" = _iDszfVKO;
        "minecraft-24w39a" = _iDszfVKO;
        "minecraft-24w40a" = _iDszfVKO;
        "minecraft-1.21.2-pre1" = _iDszfVKO;
        "minecraft-1.21.2-pre2" = _iDszfVKO;
        "minecraft-1.21.2" = _iDszfVKO;
        "minecraft-1.21.3" = _iDszfVKO;
        "minecraft-24w44a" = _iDszfVKO;
        "minecraft-24w45a" = _iDszfVKO;
        "minecraft-24w46a" = _iDszfVKO;
        "minecraft-1.21.4" = _iDszfVKO;
        "minecraft-1.21.5" = _iDszfVKO;
        "minecraft-1.21.6" = _iDszfVKO;
        "minecraft-1.21.7" = _iDszfVKO;
        "minecraft-1.21.8" = _iDszfVKO;
        "minecraft-1.21.9" = _iDszfVKO;
        "minecraft-1.21.10" = _iDszfVKO;
        "minecraft-1.21.11" = _iDszfVKO;
        "default" = _iDszfVKO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sfi";
            id = "YhVOWmqY";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}