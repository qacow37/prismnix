{lib, callPackage, ...}:
let
    versions = (let
        _2OHgDhp2 = {
            "id" = "2OHgDhp2";
            "file" = "Armor strength color-varying!.zip";
            "hash" = "sha512-4Mwflgj0ebnbg3L3VEq40FZ6/Kvf0R8UyluRAvbeuK/QYny5jkOco1PNN3MWOFuifK8Fn/wy/XdIERtJzi8Wgg==";
        };
    in {
        "2OHgDhp2" = _2OHgDhp2;
        "minecraft-1.14" = _2OHgDhp2;
        "minecraft-1.14.1" = _2OHgDhp2;
        "minecraft-1.14.2" = _2OHgDhp2;
        "minecraft-1.14.3" = _2OHgDhp2;
        "minecraft-1.14.4" = _2OHgDhp2;
        "minecraft-1.15" = _2OHgDhp2;
        "minecraft-1.15.1" = _2OHgDhp2;
        "minecraft-1.15.2" = _2OHgDhp2;
        "minecraft-1.16" = _2OHgDhp2;
        "minecraft-1.16.1" = _2OHgDhp2;
        "minecraft-1.16.2" = _2OHgDhp2;
        "minecraft-1.16.3" = _2OHgDhp2;
        "minecraft-1.16.4" = _2OHgDhp2;
        "minecraft-1.16.5" = _2OHgDhp2;
        "minecraft-1.17" = _2OHgDhp2;
        "minecraft-1.17.1" = _2OHgDhp2;
        "minecraft-1.18" = _2OHgDhp2;
        "minecraft-1.18.1" = _2OHgDhp2;
        "minecraft-1.18.2" = _2OHgDhp2;
        "minecraft-1.19" = _2OHgDhp2;
        "minecraft-1.19.1" = _2OHgDhp2;
        "minecraft-1.19.2" = _2OHgDhp2;
        "minecraft-1.19.3" = _2OHgDhp2;
        "minecraft-1.19.4" = _2OHgDhp2;
        "minecraft-1.20" = _2OHgDhp2;
        "minecraft-1.20.1" = _2OHgDhp2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-strength-color-varying!";
            id = "2QhJJ73i";
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
                    url = "https://www.bing.com/ck/a?!&&p=8bbc54210a0afcb7c95be605cd98ba01209fd0d3a986ef7f460073918086e4aeJmltdHM9MTc0MDUyODAwMA&ptn=3&ver=2&hsh=4&fclid=0533c94f-ca26-6c39-3a22-dc17cb816d72&psq=mit+license&u=a1aHR0cHM6Ly9taXQtbGljZW5zZS5vcmcv&ntb=1";
                };
            };
        };
in callPackage fn {version="2OHgDhp2";}