{lib, callPackage, ...}:
let
    versions = (let
        _TCTSNDOh = {
            "id" = "TCTSNDOh";
            "file" = "Bushy Leaves for Compliance 32x V1.0.zip";
            "hash" = "sha512-FMPx7zb6hUbZchl1OSlNdBUOUnNKb5BSSYPJNB+Nuwq9lNyW/xKl5FngzeIb9npTmML/RwtUdFQfAuK+MzH/Bw==";
        };
        _4mUxbs3L = {
            "id" = "4mUxbs3L";
            "file" = "Bushy Leaves for Compliance V1.0.1.zip";
            "hash" = "sha512-omqjlN0la2Km+B4ACXOxM25+tx4qyz7U+BZwbt4NAe815YqkG2ewv1d2DNldO6/rRo3/xzh6omUmHRa0XZs7kg==";
        };
        _nDUJ2tsb = {
            "id" = "nDUJ2tsb";
            "file" = "Bushy Leaves for Faithful 32x V1.1.zip";
            "hash" = "sha512-AcbvWhe/9KzRAYGS79Z+bp/JGZBW6cC+ibY+lmpSBtH8Kzuh8HOodCr/ouJkMieCmCYUKAPSvMUjsY2A3kkVMg==";
        };
        _4AcTPJFv = {
            "id" = "4AcTPJFv";
            "file" = "Bushy Leaves for Faithful 32x V1.2.zip";
            "hash" = "sha512-rRth52VhwBC4E/D+oH+ngYFYA0OAyKLwUWgxWw4iK2TOm4se88yWImNLdmDU58tbjQ7C+snS7KXuMWd9UNXvkg==";
        };
        _Kk6nJcHc = {
            "id" = "Kk6nJcHc";
            "file" = "Bushy Leaves for Faithful 32x V1.3.zip";
            "hash" = "sha512-2ETZzaF7Bp1EL73QJC6JtqIh1+9MPJTXpBkqs9V9YUaN0fdlnj/SprNemHxfKWOF0r55aFJtseUL3NK38eL1/Q==";
        };
        _8Zux2F5r = {
            "id" = "8Zux2F5r";
            "file" = "Bushy Leaves For Faithful 32x V1.4.zip";
            "hash" = "sha512-Cq9we0BVpY/5zdylJvPMFaGUt5k0iVyMLWA7pHzJyizfLz2QQXBqzlsxeJgy5Dxkbu03HsrcRTICoTRKjFMGZw==";
        };
    in {
        "TCTSNDOh" = _TCTSNDOh;
        "4mUxbs3L" = _4mUxbs3L;
        "nDUJ2tsb" = _nDUJ2tsb;
        "4AcTPJFv" = _4AcTPJFv;
        "Kk6nJcHc" = _Kk6nJcHc;
        "8Zux2F5r" = _8Zux2F5r;
        "minecraft-1.14" = _8Zux2F5r;
        "minecraft-1.14.1" = _8Zux2F5r;
        "minecraft-1.14.2" = _8Zux2F5r;
        "minecraft-1.14.3" = _8Zux2F5r;
        "minecraft-1.14.4" = _8Zux2F5r;
        "minecraft-1.15" = _8Zux2F5r;
        "minecraft-1.15.1" = _8Zux2F5r;
        "minecraft-1.15.2" = _8Zux2F5r;
        "minecraft-1.16" = _8Zux2F5r;
        "minecraft-1.16.1" = _8Zux2F5r;
        "minecraft-1.16.2" = _8Zux2F5r;
        "minecraft-1.16.3" = _8Zux2F5r;
        "minecraft-1.16.4" = _8Zux2F5r;
        "minecraft-1.16.5" = _8Zux2F5r;
        "minecraft-1.17" = _8Zux2F5r;
        "minecraft-1.17.1" = _8Zux2F5r;
        "minecraft-1.18" = _8Zux2F5r;
        "minecraft-1.18.1" = _8Zux2F5r;
        "minecraft-1.18.2" = _8Zux2F5r;
        "minecraft-1.19" = _8Zux2F5r;
        "minecraft-1.19.1" = _8Zux2F5r;
        "minecraft-1.19.2" = _8Zux2F5r;
        "minecraft-1.19.3-pre3" = _4AcTPJFv;
        "minecraft-1.19.3" = _8Zux2F5r;
        "minecraft-1.19.4" = _8Zux2F5r;
        "minecraft-1.20-pre6" = _4AcTPJFv;
        "minecraft-1.20" = _8Zux2F5r;
        "minecraft-1.20.1" = _8Zux2F5r;
        "minecraft-1.20.2" = _8Zux2F5r;
        "minecraft-1.20.3" = _8Zux2F5r;
        "minecraft-1.20.4" = _8Zux2F5r;
        "minecraft-1.20.5" = _8Zux2F5r;
        "minecraft-1.20.6" = _8Zux2F5r;
        "minecraft-1.21" = _8Zux2F5r;
        "minecraft-1.21.1" = _8Zux2F5r;
        "minecraft-1.21.2" = _8Zux2F5r;
        "minecraft-1.21.3" = _8Zux2F5r;
        "minecraft-1.21.4" = _8Zux2F5r;
        "minecraft-1.21.5" = _8Zux2F5r;
        "pkg-1.0" = _TCTSNDOh;
        "pkg-1.0.1" = _4mUxbs3L;
        "pkg-1.1" = _nDUJ2tsb;
        "pkg-1.2" = _4AcTPJFv;
        "pkg-1.3" = _Kk6nJcHc;
        "pkg-1.4" = _8Zux2F5r;
        "default" = _8Zux2F5r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bushy-leaves-for-faithful-32x";
        id = "4TzEoKdR";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}