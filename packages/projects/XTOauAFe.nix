{lib, callPackage, ...}:
let
    versions = (let
        _Aztp27bS = {
            "id" = "Aztp27bS";
            "file" = "HollowMell_PvP_1_16_5.zip";
            "hash" = "sha512-r9xSkflhXAuThQCaI+Z/EcZYCh6kbNwe1kmEtH/m3Odq8KDC8mcJcHRASxHiSbtJQMQGQytMvfmVQzphBksZkQ==";
        };
        _enrXZTmX = {
            "id" = "enrXZTmX";
            "file" = "HollowMell_PvP_1_20_1.zip";
            "hash" = "sha512-gX8GNWuTSIOEo+dG4CkUuTFFIoKygrIzDfnxXKYIml8TEVVGR0cBFv7LQl51D0v/4b6fd/gqPmy7ZozwMdIYbg==";
        };
        _yroUk6Yv = {
            "id" = "yroUk6Yv";
            "file" = "HollowMell_PvP_1_20_4.zip";
            "hash" = "sha512-ALZwwqee1R5n3KwpWjlCV7t1QMQnMeJxEFKmaAhJM1kki2cVlIFJegv6eMuDrh3xxOZiyiKJPEfvxZ0S/8WKLw==";
        };
        _bQfaLYP3 = {
            "id" = "bQfaLYP3";
            "file" = "HollowMell_PvP_1_21_1.zip";
            "hash" = "sha512-bXWpGt7mGzsX9RgfXzhHbCl5JUIhC9ABYQm3NgrsAP8b6kiVk9ksXxeSDSsXclpVUN5EZzs2PSm9t+DRqb7vBA==";
        };
        _EOrzuFDH = {
            "id" = "EOrzuFDH";
            "file" = "HollowMell_PvP_1_21_1 (1).zip";
            "hash" = "sha512-HoRxJS1cUbL2ibd+ReA77/zsLTij97/C+gja0O9vBZDN7CFXs20u/VaCdI6BbeBph0SB1ygDC6M+vVy3Qm0jMw==";
        };
        _TMKvpaqD = {
            "id" = "TMKvpaqD";
            "file" = "HollowMell_PvP_1_21_8.zip";
            "hash" = "sha512-H+HPBG1I7KqgyubKa7lCJnNkkZK7I+S6zDvbZZvdHiJPCX+tR4Kr0+MgHPg1G66i8R6Y4HdRcf0+pM0gklZoQw==";
        };
        _mMnTscZA = {
            "id" = "mMnTscZA";
            "file" = "HollowMell_PvP_1_21_11 (1).zip";
            "hash" = "sha512-/XCj25zgP677jQWwmaHkQNj8oGQp0o9Br2++Y+mIuJEYBFLwUNpA6p/50xtCEU6JycFWwfIF3NJ47r1qdET6ZQ==";
        };
        _5Y8Hgc9k = {
            "id" = "5Y8Hgc9k";
            "file" = "HollowMell_PvP_26_1.zip";
            "hash" = "sha512-D0L9GZpmFoy0bRl2RmbomWmOhNOdidD4BCvkIigs5u+u+H+4FW1PcEomYmbRyyyb+/Uv50u1XhrfnkK7m3fhrw==";
        };
        _t36kZBF3 = {
            "id" = "t36kZBF3";
            "file" = "HollowMell_PvP_26_2.zip";
            "hash" = "sha512-gsL+l2AO7RCqMWKbNmPYDbu40z+9ezzAJW0RF0phOuKhqVmO9FR/sMdSP+UOUj0CEYlvbphRqOsNbx7Jnjr66w==";
        };
        _vnXKNIXr = {
            "id" = "vnXKNIXr";
            "file" = "HollowMell_PvP_26_3.zip";
            "hash" = "sha512-bSnEW9M26Q6xfq1R8Y8TJHuJXEmhlCiMkHCz+ZWzzPdhRBki3zJjEUqkKynyBOU8gvikyd+mOcski5SUy/zzkg==";
        };
    in {
        "Aztp27bS" = _Aztp27bS;
        "enrXZTmX" = _enrXZTmX;
        "yroUk6Yv" = _yroUk6Yv;
        "bQfaLYP3" = _bQfaLYP3;
        "EOrzuFDH" = _EOrzuFDH;
        "TMKvpaqD" = _TMKvpaqD;
        "mMnTscZA" = _mMnTscZA;
        "5Y8Hgc9k" = _5Y8Hgc9k;
        "t36kZBF3" = _t36kZBF3;
        "vnXKNIXr" = _vnXKNIXr;
        "minecraft-1.16" = _Aztp27bS;
        "minecraft-1.16.1" = _Aztp27bS;
        "minecraft-1.16.2" = _Aztp27bS;
        "minecraft-1.16.3" = _Aztp27bS;
        "minecraft-1.16.4" = _Aztp27bS;
        "minecraft-1.16.5" = _Aztp27bS;
        "minecraft-1.20" = _enrXZTmX;
        "minecraft-1.20.1" = _enrXZTmX;
        "minecraft-1.20.2" = _enrXZTmX;
        "minecraft-1.20.3" = _enrXZTmX;
        "minecraft-1.20.4" = _yroUk6Yv;
        "minecraft-1.20.5" = _yroUk6Yv;
        "minecraft-1.20.6" = _yroUk6Yv;
        "minecraft-1.21" = _bQfaLYP3;
        "minecraft-1.21.1" = _bQfaLYP3;
        "minecraft-1.21.2" = _EOrzuFDH;
        "minecraft-1.21.3" = _EOrzuFDH;
        "minecraft-1.21.4" = _EOrzuFDH;
        "minecraft-1.21.5" = _TMKvpaqD;
        "minecraft-1.21.6" = _TMKvpaqD;
        "minecraft-1.21.7" = _TMKvpaqD;
        "minecraft-1.21.8" = _TMKvpaqD;
        "minecraft-1.21.9" = _TMKvpaqD;
        "minecraft-1.21.10" = _mMnTscZA;
        "minecraft-1.21.11" = _mMnTscZA;
        "minecraft-26.1" = _5Y8Hgc9k;
        "minecraft-26.1.1" = _5Y8Hgc9k;
        "minecraft-26.1.2" = _5Y8Hgc9k;
        "minecraft-26.2" = _t36kZBF3;
        "minecraft-26.3-snapshot-1" = _vnXKNIXr;
        "minecraft-26.3-snapshot-2" = _vnXKNIXr;
        "minecraft-26.3-snapshot-3" = _vnXKNIXr;
        "minecraft-26.3-snapshot-4" = _vnXKNIXr;
        "minecraft-26.3-snapshot-5" = _vnXKNIXr;
        "minecraft-26.3-snapshot-6" = _vnXKNIXr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hollowmell-pvp";
            id = "XTOauAFe";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="vnXKNIXr";}