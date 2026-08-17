{lib, callPackage, ...}:
let
    versions = (let
        _kREKyRtM = {
            "id" = "kREKyRtM";
            "file" = "LeoHorse10.zip";
            "hash" = "sha512-NEXd5mk6/HPqkK00aFVzGgId5oIHVBz25+Gzc+7TbcDG2T5r5WNj/dG9AbJY+osmRpbA6qg/GW8TNdTO8Z7ZXg==";
        };
        _nv1rQl9H = {
            "id" = "nv1rQl9H";
            "file" = "LeoHorse11.zip";
            "hash" = "sha512-aAn/Ig/H31TJ2lG7ZhDSAjVHb9f6xaLqpHe6fYiN4Yo/Y6Q3xh5+UpedXsf6fS/QOztYovzGBUjTu97FEusT7Q==";
        };
        _16fErt7m = {
            "id" = "16fErt7m";
            "file" = "LeoHorse12.zip";
            "hash" = "sha512-jO2cUa2Y1I2kjBghJiYqmHvn09fXXFf2WjOuBpZI6NRlqrj1QxRAnkz29/pZt+oJur2YPCKiHWuxqE9cs11/ag==";
        };
    in {
        "kREKyRtM" = _kREKyRtM;
        "nv1rQl9H" = _nv1rQl9H;
        "16fErt7m" = _16fErt7m;
        "minecraft-1.18" = _kREKyRtM;
        "minecraft-1.18.1" = _kREKyRtM;
        "minecraft-1.18.2" = _kREKyRtM;
        "minecraft-1.19" = _kREKyRtM;
        "minecraft-1.19.1" = _kREKyRtM;
        "minecraft-1.19.2" = _kREKyRtM;
        "minecraft-1.19.3" = _kREKyRtM;
        "minecraft-1.19.4" = _kREKyRtM;
        "minecraft-1.20" = _16fErt7m;
        "minecraft-1.20.1" = _16fErt7m;
        "minecraft-1.20.2" = _16fErt7m;
        "minecraft-1.20.3" = _16fErt7m;
        "minecraft-1.20.4" = _16fErt7m;
        "minecraft-1.20.5" = _16fErt7m;
        "minecraft-1.20.6" = _16fErt7m;
        "minecraft-1.21" = _16fErt7m;
        "minecraft-1.21.1" = _16fErt7m;
        "minecraft-1.21.2" = _16fErt7m;
        "minecraft-1.21.3" = _16fErt7m;
        "minecraft-1.21.4" = _16fErt7m;
        "minecraft-1.21.5" = _16fErt7m;
        "minecraft-1.21.6" = _16fErt7m;
        "minecraft-1.21.7" = _16fErt7m;
        "minecraft-1.21.8" = _16fErt7m;
        "minecraft-1.21.9" = _16fErt7m;
        "minecraft-1.21.10" = _16fErt7m;
        "minecraft-1.21.11" = _16fErt7m;
        "minecraft-26.1" = _16fErt7m;
        "minecraft-26.1.1" = _16fErt7m;
        "minecraft-26.1.2" = _16fErt7m;
        "minecraft-26.2" = _16fErt7m;
        "default" = _16fErt7m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "horse-heads";
            id = "7a7Id01a";
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