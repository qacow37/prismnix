{lib, callPackage, ...}:
let
    versions = (let
        _URezqPsp = {
            "id" = "URezqPsp";
            "file" = "dArk GUI [1.20].zip";
            "hash" = "sha512-YNscJCmqPdOFLnuWsdx+jjLKgYAdhhIfSOM6h4TFk9TeinknE2notTwlpMn1Dcoz3CotU9L3pnFQuRQCx593sQ==";
        };
        _UTAcT8Mh = {
            "id" = "UTAcT8Mh";
            "file" = "dArk GUI [1.20.4].zip";
            "hash" = "sha512-alltL7+fgboIoAIhNtvqEKZGEOUqyCVXraaiI54B4OjFj2sVGB72A37Avk4OsYDC3S65BYE3EaxVI0OLYZ1FSA==";
        };
        _iOahYdNr = {
            "id" = "iOahYdNr";
            "file" = "dArk GUI [1.20.4-1].zip";
            "hash" = "sha512-IR7bmp6fqzhBvhMSxlXCUNZGPPP6oU3He2VkD9FocEIpUI7Zqx/wSNoVlP/rqLcUwc0SlSvOwDhr90lAwvIdXw==";
        };
        _Lvck3Z8C = {
            "id" = "Lvck3Z8C";
            "file" = "dArk GUI [1.21].zip";
            "hash" = "sha512-M/p4iSiEXc5kqi2fyaHVRO+9fRXnkgpJ9HlzNrt8QS6crNAkgSuQEOXrNczMOLBI38RAZp5LUZlreIvLijD7kA==";
        };
        _H6pfxGn2 = {
            "id" = "H6pfxGn2";
            "file" = "dArk GUI [1.21]-2.zip";
            "hash" = "sha512-Xqo6LGULHzyjnDYsZI+oR+0Cswp3HTT742m/jbu8qZqs4mZi5HhDO4ihaG4OP3Y79bqOCQ9ws0xHMtNaa3PFJA==";
        };
    in {
        "URezqPsp" = _URezqPsp;
        "UTAcT8Mh" = _UTAcT8Mh;
        "iOahYdNr" = _iOahYdNr;
        "Lvck3Z8C" = _Lvck3Z8C;
        "H6pfxGn2" = _H6pfxGn2;
        "minecraft-1.20" = _URezqPsp;
        "minecraft-1.20.1" = _URezqPsp;
        "minecraft-1.20.2" = _URezqPsp;
        "minecraft-1.20.3" = _URezqPsp;
        "minecraft-1.20.4" = _iOahYdNr;
        "minecraft-1.20.5" = _iOahYdNr;
        "minecraft-1.20.6" = _iOahYdNr;
        "minecraft-1.21" = _H6pfxGn2;
        "minecraft-1.21.1" = _H6pfxGn2;
        "pkg-1.20.1" = _URezqPsp;
        "pkg-1.20.4" = _UTAcT8Mh;
        "pkg-1.20.4-1" = _iOahYdNr;
        "pkg-1.21" = _Lvck3Z8C;
        "pkg-1.21-2" = _H6pfxGn2;
        "default" = _H6pfxGn2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minimalist-dark-gui";
        id = "8bMWISOA";
        type = "resourcepack";
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
in callPackage fn {}