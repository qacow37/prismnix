{lib, callPackage, ...}:
let
    versions = (let
        _CHXAmMyl = {
            "id" = "CHXAmMyl";
            "file" = "PvP_knife-1.0.0-1.21.1.zip";
            "hash" = "sha512-sbcXGp47dp8TeeRw0Ys1YG87mtHI1h7EWQjfnHjasl/xB/fpuKUDub3umVCQbl5QY+F/7XHtC2DUQRue10B8Fg==";
        };
        _KxmVGFRs = {
            "id" = "KxmVGFRs";
            "file" = "PvP_Knife-1.0.1.zip";
            "hash" = "sha512-xNa+kVqs+RzIKLmo5ya3jerWuAyQgp7mZVxDBPJe9ugSZTrcYwhEjFup3BaRRLvQ1t991nf7E8RZIP8WPEYSdQ==";
        };
        _MTx9OKxg = {
            "id" = "MTx9OKxg";
            "file" = "PvP_Knife-1.0.2.zip";
            "hash" = "sha512-IiIShP6kWDB0yjz4WJFQL32OQupB/eRVEU91L+iIY4m8TsZD5HJAdQYSbktdkv31XGcQj3f0z2OJOTsoFlqmDA==";
        };
        _AE8cWjYs = {
            "id" = "AE8cWjYs";
            "file" = "PvP-Knife-1.1.zip";
            "hash" = "sha512-Moot7zaknhiQ8Z4SJaCCLUhUeX+iMOuuCGXAKyQ1jzgE7D1Kog7pkhcU9dZzC4bUc8XRmlfstkat5A750LkLXw==";
        };
    in {
        "CHXAmMyl" = _CHXAmMyl;
        "KxmVGFRs" = _KxmVGFRs;
        "MTx9OKxg" = _MTx9OKxg;
        "AE8cWjYs" = _AE8cWjYs;
        "minecraft-1.16" = _AE8cWjYs;
        "minecraft-1.16.1" = _AE8cWjYs;
        "minecraft-1.16.2" = _AE8cWjYs;
        "minecraft-1.16.3" = _AE8cWjYs;
        "minecraft-1.16.4" = _AE8cWjYs;
        "minecraft-1.16.5" = _AE8cWjYs;
        "minecraft-1.17" = _AE8cWjYs;
        "minecraft-1.17.1" = _AE8cWjYs;
        "minecraft-1.18" = _AE8cWjYs;
        "minecraft-1.18.1" = _AE8cWjYs;
        "minecraft-1.18.2" = _AE8cWjYs;
        "minecraft-1.19" = _AE8cWjYs;
        "minecraft-1.19.1" = _AE8cWjYs;
        "minecraft-1.19.2" = _AE8cWjYs;
        "minecraft-1.19.3" = _AE8cWjYs;
        "minecraft-1.19.4" = _AE8cWjYs;
        "minecraft-1.20" = _AE8cWjYs;
        "minecraft-1.20.1" = _AE8cWjYs;
        "minecraft-1.20.2" = _AE8cWjYs;
        "minecraft-1.20.3" = _AE8cWjYs;
        "minecraft-1.20.4" = _AE8cWjYs;
        "minecraft-1.20.5" = _AE8cWjYs;
        "minecraft-1.20.6" = _AE8cWjYs;
        "minecraft-1.21" = _AE8cWjYs;
        "minecraft-1.21.1" = _AE8cWjYs;
        "minecraft-1.21.2" = _AE8cWjYs;
        "minecraft-1.21.3" = _AE8cWjYs;
        "minecraft-1.21.4" = _AE8cWjYs;
        "minecraft-1.21.5" = _AE8cWjYs;
        "minecraft-1.21.6" = _AE8cWjYs;
        "minecraft-1.21.7" = _AE8cWjYs;
        "minecraft-1.21.8" = _AE8cWjYs;
        "minecraft-1.21.9" = _AE8cWjYs;
        "minecraft-1.21.10" = _AE8cWjYs;
        "minecraft-1.21.11" = _AE8cWjYs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-knife";
            id = "2JjwJHqm";
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
in callPackage fn {version="AE8cWjYs";}