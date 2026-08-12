{lib, callPackage, ...}:
let
    versions = (let
        _f8R9Q49u = {
            "id" = "f8R9Q49u";
            "file" = "BACAP Language Pack 1.16.0.1.zip";
            "hash" = "sha512-SkfAqftpvGcrXPlo2eurVPmdbep/z1rm6tUl4as4CLRZ2SQrjWhXqwv08WPUqdWfhQtM+I886OavLE+Dkkm7cg==";
        };
        _ento2TML = {
            "id" = "ento2TML";
            "file" = "BACAP Language Pack 1.16.0.2.zip";
            "hash" = "sha512-6Bo0LGxsuZ2wN8A6/2DM9ocFU0qeC6cHQ9+nHRk7EqHGgKekyV99P0R2iL46a0nsgWJZgFiMNulKR2OzOb+agQ==";
        };
        _IM8RsZrN = {
            "id" = "IM8RsZrN";
            "file" = "BACAP Language Pack 1.17.zip";
            "hash" = "sha512-+PZwHry34yPc8OPPU8lwAxvcgxl+C+rHV8BGXNMaVxSjhf2yY3OLYIf5BuLH1U01tyJmnawY3VXAwBL2Hc8fdQ==";
        };
        _YyIsCuhg = {
            "id" = "YyIsCuhg";
            "file" = "BACAP Language Pack 1.17.0.1.zip";
            "hash" = "sha512-xAclno9qp1o/ciRCGmwz1Ex3+YOCLDsLJDQcYR18AfF85yaVCPnQUicnYo0i7Sax/Qz0OHoTJz62hd9dSOnJMw==";
        };
        _18GgwQRM = {
            "id" = "18GgwQRM";
            "file" = "BACAP Language Pack 1.17.0.2.zip";
            "hash" = "sha512-m5yiVtJQyCFKSYdtpIF/H7BLp11rS9gB/DhksjLklUo/VWMWersfEjQ7PxfAEDAQe2MpJCO6zUU/a9TlgyoZNg==";
        };
        _YWn28yQJ = {
            "id" = "YWn28yQJ";
            "file" = "BACAP Language Pack 1.17.3.zip";
            "hash" = "sha512-vabGyBBcomWjeK4BxUz/srDDokhPgsVboBjyQtKIpggK3lrMM4OwGQhbyJRrBJCZw48lET1edHkfpbKMtPqt5A==";
        };
        _QHiTgYgH = {
            "id" = "QHiTgYgH";
            "file" = "BACAP Language Pack 1.18.zip";
            "hash" = "sha512-IXX6iIFcNV5+FwE1HuxdvvbOp8eqna8BuNLl/f37vK6c+OK3BmyPUcB52fpgDgi6Q9ubBYPIN9zrL8aagxwAVg==";
        };
        _GNRDFLQ3 = {
            "id" = "GNRDFLQ3";
            "file" = "BACAP Language Pack 1.18.2.zip";
            "hash" = "sha512-R3/9tko1ZUSHTY5b4fUp6FapkZC+THJeR6Akeh1cJJxEWVi1xj1tQS9BB78DJG0ioQyf6Dkr67TA1SegvDAlOA==";
        };
        _8Soroh9Q = {
            "id" = "8Soroh9Q";
            "file" = "BACAP Language Pack 1.19.zip";
            "hash" = "sha512-XYQhePl/WJ/wFKbb2BIET9JF/bnBNhClblZy02ylj68y/R9OdzsuJchkb/WMdwQZyaGrszO33Uh+3/yita8tVA==";
        };
        _uo06aaQB = {
            "id" = "uo06aaQB";
            "file" = "BACAP Language Pack 1.20.zip";
            "hash" = "sha512-dAGNrt8X20S7p8zImn1uzpPiYoo0gQZbM/6cucAhBcxcJ2g0EWTE8EPj1OddB/fqAX+Dp0U2F66OXwhqa3Nt5Q==";
        };
        _BTG11Jry = {
            "id" = "BTG11Jry";
            "file" = "BACAP Language Pack 1.20.0.1.zip";
            "hash" = "sha512-wUBsHs8BOuRqEf4//kGFgqvhbRtTrw3d2l2F2hBBkAP59N02Vz0pwoBfKkj6WvctdGOWqOh3TT6JkBPfW2eZQA==";
        };
        _hsqY3G3V = {
            "id" = "hsqY3G3V";
            "file" = "BACAP Language Pack 1.21.zip";
            "hash" = "sha512-KPJYUuWYfq/w9UHYzkjMvXrWQeHSIAIbmz/9VpeEzZtAPmkNxZuDApwUEdH4BqAfKXr8Fe1+tESyFXN63k2FFw==";
        };
    in {
        "f8R9Q49u" = _f8R9Q49u;
        "ento2TML" = _ento2TML;
        "IM8RsZrN" = _IM8RsZrN;
        "YyIsCuhg" = _YyIsCuhg;
        "18GgwQRM" = _18GgwQRM;
        "YWn28yQJ" = _YWn28yQJ;
        "QHiTgYgH" = _QHiTgYgH;
        "GNRDFLQ3" = _GNRDFLQ3;
        "8Soroh9Q" = _8Soroh9Q;
        "uo06aaQB" = _uo06aaQB;
        "BTG11Jry" = _BTG11Jry;
        "hsqY3G3V" = _hsqY3G3V;
        "minecraft-1.17" = _8Soroh9Q;
        "minecraft-1.17.1" = _8Soroh9Q;
        "minecraft-1.18" = _8Soroh9Q;
        "minecraft-1.18.1" = _8Soroh9Q;
        "minecraft-1.18.2" = _8Soroh9Q;
        "minecraft-1.19" = _8Soroh9Q;
        "minecraft-1.19.1" = _8Soroh9Q;
        "minecraft-1.19.2" = _8Soroh9Q;
        "minecraft-1.19.3" = _8Soroh9Q;
        "minecraft-1.19.4" = _8Soroh9Q;
        "minecraft-1.20" = _8Soroh9Q;
        "minecraft-1.20.1" = _8Soroh9Q;
        "minecraft-1.20.2" = _8Soroh9Q;
        "minecraft-1.20.3" = _8Soroh9Q;
        "minecraft-1.20.4" = _8Soroh9Q;
        "minecraft-1.20.5" = _8Soroh9Q;
        "minecraft-1.20.6" = _8Soroh9Q;
        "minecraft-1.21" = _8Soroh9Q;
        "minecraft-1.21.1" = _8Soroh9Q;
        "minecraft-1.21.2" = _8Soroh9Q;
        "minecraft-1.21.3" = _8Soroh9Q;
        "minecraft-1.21.4" = _8Soroh9Q;
        "minecraft-1.21.5" = _8Soroh9Q;
        "minecraft-1.21.6" = _8Soroh9Q;
        "minecraft-1.21.7" = _8Soroh9Q;
        "minecraft-1.21.8" = _8Soroh9Q;
        "minecraft-1.21.9" = _BTG11Jry;
        "minecraft-1.21.10" = _BTG11Jry;
        "minecraft-1.21.11" = _BTG11Jry;
        "minecraft-26.1" = _BTG11Jry;
        "minecraft-26.1.1" = _BTG11Jry;
        "minecraft-26.1.2" = _BTG11Jry;
        "minecraft-26.2" = _hsqY3G3V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bacap-language-pack";
            id = "YX5bAAJN";
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
in callPackage fn {version="hsqY3G3V";}