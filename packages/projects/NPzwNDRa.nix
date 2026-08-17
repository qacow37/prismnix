{lib, callPackage, ...}:
let
    versions = (let
        _ulTPiadC = {
            "id" = "ulTPiadC";
            "file" = "!     §ddefrosted §8[§f16x§8] [1.21].zip";
            "hash" = "sha512-DI1aAPq5gQwPGvN/Rbqh9N5KI7FFKnyZ2pesupg0urcCBI1fIwGdiLbbyaBo6gluB/2eZTlV0HpQ6sppCdv3oA==";
        };
        _sz3lHK6q = {
            "id" = "sz3lHK6q";
            "file" = "!     §3defrosted §8[§f16x§8] [1.21].zip";
            "hash" = "sha512-PgHfXfpRCV/gd6oAfKSZ0NS5tt5FTp+zGThiUuD2D5cyBsQPHBMV2iwdCqZHmvE7PiCSeH1BJXofqiqmrKaPCg==";
        };
        _nnlaq7GX = {
            "id" = "nnlaq7GX";
            "file" = "!     §ddefrosted §8[§f16x§8] [1.21].zip";
            "hash" = "sha512-UaePxCCtDk7N8rG/MR1sQ5465NN4dQjjAnkS/IWoghe1aWBwWOSMLAM5QHaNS9/6sGJuIQwkhuZMwLuQzknX+A==";
        };
        _lZLDcNjK = {
            "id" = "lZLDcNjK";
            "file" = "!     §3defrosted §8[§f16x§8] [1.21].zip";
            "hash" = "sha512-AWWCz1t6+ZD9ZTH/XGSIUjBcHXGtgvux0LxgySojfbL0VyMGXhE8ohSORLRS0D9+55jX3/Gn2i1ts4HVmN5lTw==";
        };
        _JwUbM8H6 = {
            "id" = "JwUbM8H6";
            "file" = "!     §ddefrosted §8[§f16x§8] [1.21.x].zip";
            "hash" = "sha512-IaO7+4fmSR784YPkbAOmzIWb9hmu9UwFMLMFL6w7nbb6g8kurFVEgerT8hafKe4xwnwF/SubjhUOwfA50hVf9Q==";
        };
        _SKyKhvQk = {
            "id" = "SKyKhvQk";
            "file" = "!     §3defrosted §8[§f16x§8] [1.21.x].zip";
            "hash" = "sha512-hY/yQ15CZQaaweoijfQciZ9P41WuSltRiG5fdzDpynvmBiJUh3LArKjs//PQUA4xr/F9UzchQ4BqLVUKjfubzw==";
        };
        _ibC8cNP1 = {
            "id" = "ibC8cNP1";
            "file" = "!     §ddefrosted §8[§f16x§8].zip";
            "hash" = "sha512-Qo8JXZLEEkra6UEUtGR2fqXgq1iSGMCn9+pc8sT01iOHSsb7abpfjHhkHAwcFSrKPitFPml0zQHkJxC+KEF40A==";
        };
        _s6iQV7X0 = {
            "id" = "s6iQV7X0";
            "file" = "!     §3defrosted §8[§f16x§8].zip";
            "hash" = "sha512-b8YKRr72F5Cq7cjKPHw2OAbo7b9YyP8thTps2Xs/G+LnjFNdS2yW4M1c2UTL1PCpyOWXMpnlTtgkWSPd1+oy1g==";
        };
        _Dp06Dm4b = {
            "id" = "Dp06Dm4b";
            "file" = "!     §ddefrosted §8[§f16x§8] [1.21.x].zip";
            "hash" = "sha512-4dBSzLj4dL1NNDan3zASr8eRVgM6Jmjv/qwE15W3qbztY3DLPxvCMPDbV+yRmcoX5RPQXv0K7bCM2/g73cGsHQ==";
        };
        _4PhNtcoY = {
            "id" = "4PhNtcoY";
            "file" = "!     §3defrosted §8[§f16x§8] [1.21.x].zip";
            "hash" = "sha512-WDB3S/dyOcK9AAnJqqoK8XjhGVj+EvDXTRW8LMtNDVMZ+RO4bAg3/8LnHEHR2pNQZSj+4naLAmWI8fJyoAf86Q==";
        };
        _Bw7YvVib = {
            "id" = "Bw7YvVib";
            "file" = "!     §ddefrosted §8[§f16x§8] [1.21.11] [v1.4].zip";
            "hash" = "sha512-c1sLDK7inA+xUdkY8POMJIxXDJnihAtzarygXlOW9zq6U4xD0MO8lyTw1ohdT2MrUbqflstqj49XaZDrSjkicA==";
        };
        _kdfFWoXg = {
            "id" = "kdfFWoXg";
            "file" = "!     §3defrosted §8[§f16x§8] [1.21.11] [v1.4].zip";
            "hash" = "sha512-PJsSURK2T0Jvux0rLK3Sh+jQ862Q9WZnjvjvyfP7mE70vNBtRS5ESF9R/szJd2ZUNu9CNNDweA3cjVZD5/vgQQ==";
        };
        _qyBqNSLi = {
            "id" = "qyBqNSLi";
            "file" = "!     §3defrosted §8[§f16x§8] [v1.4.1].zip";
            "hash" = "sha512-J4viRaEHBBN8G/9a7TTdG5F5eZOe2rI/Z/AVPzVnFtmYhdel/zEzaLwZwStMIZhHoi/GgV21V4jMm0YRiEDqQA==";
        };
    in {
        "ulTPiadC" = _ulTPiadC;
        "sz3lHK6q" = _sz3lHK6q;
        "nnlaq7GX" = _nnlaq7GX;
        "lZLDcNjK" = _lZLDcNjK;
        "JwUbM8H6" = _JwUbM8H6;
        "SKyKhvQk" = _SKyKhvQk;
        "ibC8cNP1" = _ibC8cNP1;
        "s6iQV7X0" = _s6iQV7X0;
        "Dp06Dm4b" = _Dp06Dm4b;
        "4PhNtcoY" = _4PhNtcoY;
        "Bw7YvVib" = _Bw7YvVib;
        "kdfFWoXg" = _kdfFWoXg;
        "qyBqNSLi" = _qyBqNSLi;
        "minecraft-1.21" = _4PhNtcoY;
        "minecraft-1.21.1" = _4PhNtcoY;
        "minecraft-1.21.2" = _4PhNtcoY;
        "minecraft-1.21.3" = _4PhNtcoY;
        "minecraft-1.21.4" = _4PhNtcoY;
        "minecraft-1.21.5" = _4PhNtcoY;
        "minecraft-1.21.6" = _4PhNtcoY;
        "minecraft-1.21.7" = _4PhNtcoY;
        "minecraft-1.21.8" = _4PhNtcoY;
        "minecraft-1.21.9" = _kdfFWoXg;
        "minecraft-1.21.10" = _qyBqNSLi;
        "minecraft-1.8.9" = _s6iQV7X0;
        "minecraft-1.21.11" = _qyBqNSLi;
        "minecraft-26.1" = _qyBqNSLi;
        "minecraft-26.1.1" = _qyBqNSLi;
        "minecraft-26.1.2" = _qyBqNSLi;
        "minecraft-26.2" = _qyBqNSLi;
        "default" = _qyBqNSLi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "defrosted_pack";
            id = "NPzwNDRa";
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