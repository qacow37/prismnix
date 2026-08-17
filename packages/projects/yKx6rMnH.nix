{lib, callPackage, ...}:
let
    versions = (let
        _kvD5zu77 = {
            "id" = "kvD5zu77";
            "file" = "bauble_dragons-0.1-1.20.1.jar";
            "hash" = "sha512-P7xo/nw0YjJgemWKB3+m8HbvGpWBXwA5FrSxjYYcMdKBQeJCr4p1zvFfVwpD3rzupvYylQa1W+WgNRlVj3gfEQ==";
        };
        _PpIIIdpA = {
            "id" = "PpIIIdpA";
            "file" = "baubledragons-0.1-1.18.2.jar";
            "hash" = "sha512-2p+9X9C/atKvBU4KDbEdUGD3qiVPVjrwNtsKIr0DZAwTLgrmgnjFCG3i/hrFGUoZ6440KxSG2U4OzfRE/UVWLw==";
        };
        _8xqxqio4 = {
            "id" = "8xqxqio4";
            "file" = "baubledragons-0.1-1.19.2.jar";
            "hash" = "sha512-1kYio752r1TnQThLu6UTlOzTaIBF4HydzR275cokPjZovGxxz3U85tJOhZJWdHPbqJ4zlJrrmnxJ71DHvEG+KQ==";
        };
        _z4ycZg1h = {
            "id" = "z4ycZg1h";
            "file" = "BaubleDragons-NeoForge-1.0-1.21.1.jar";
            "hash" = "sha512-Pjg2Qj3uUNkoH6GMOhvTKVcX1AjAqhv+HNvs7K+DULQ4VN/d8EvV32S06Fi/VFQRz5ZJpJqQQqzs+4qMsT0z4w==";
        };
        _pvDdsN78 = {
            "id" = "pvDdsN78";
            "file" = "BaubleDragons-1.1-1.20.1.jar";
            "hash" = "sha512-xUDbqqUAKR2/zUYQECwvGRNOUnCS2OAiie7gxSBLyVwH7WAcJo32QBcZ6kPTDbh30TMLuj60pP3QSuV6EJO2hA==";
        };
    in {
        "kvD5zu77" = _kvD5zu77;
        "PpIIIdpA" = _PpIIIdpA;
        "8xqxqio4" = _8xqxqio4;
        "z4ycZg1h" = _z4ycZg1h;
        "pvDdsN78" = _pvDdsN78;
        "forge-1.20.1" = _pvDdsN78;
        "forge-1.18.2" = _PpIIIdpA;
        "forge-1.19.2" = _8xqxqio4;
        "neoforge-1.20.1" = _pvDdsN78;
        "neoforge-1.21.1" = _z4ycZg1h;
        "default" = _pvDdsN78;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bauble-dragons";
            id = "yKx6rMnH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}