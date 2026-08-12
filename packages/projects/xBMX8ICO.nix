{lib, callPackage, ...}:
let
    versions = (let
        _6Q8RfKyQ = {
            "id" = "6Q8RfKyQ";
            "file" = "WorldEditItems-v1.0.0.jar";
            "hash" = "sha512-dPwxVNLuMEFb5SQOdwxsdURsKMV8sD/HPtW9e8R3Jj25Cib5eA5qNmngqsxR3hYCJesZpAfFg7P3erZKEnzhpg==";
        };
        _QAv68LTv = {
            "id" = "QAv68LTv";
            "file" = "WorldEditItems-v1.1.0.jar";
            "hash" = "sha512-2uUKeOApPxEUCKBn4u1qEIgrpXqXZ0B7IjJB/7ZF37zzANXXtJFzYh10G6jN0fJP4CgDmh433dcyjazvPyIp7g==";
        };
        _rKfncpju = {
            "id" = "rKfncpju";
            "file" = "WorldEditItems-v.1.1.0-Forge-1.12.2.jar";
            "hash" = "sha512-rgHx2ujV5QQW1351KsT+tf/BwzPVrNQb3zzVi0kvBYDF5V3P6MGrb91sBzKZQN0H+Xpm/nDPN1LwcE3b5QLBBA==";
        };
        _WV6Zy4sq = {
            "id" = "WV6Zy4sq";
            "file" = "WorldEditItems-v.1.1.0-Forge-1.16.5.jar";
            "hash" = "sha512-AII4tExDCZ7hbeXyNkyDG4pPeA7FPWpcLlVaM/JBtxQnZldvn31FNoWn63cr/V8bkAreNxF5FvueMG93rXAbVg==";
        };
        _1jZMrqck = {
            "id" = "1jZMrqck";
            "file" = "WorldEditItems-v1.1.0-Forge-1.17.1.jar";
            "hash" = "sha512-rY9dcn9/6F/xhxsqnO5Y7B9lfH/YXGZxcRUdboXitIEpTzLWmQ7AtJT7W6tSYRi4T1/4ey0q4UdoAxmFT4ACiQ==";
        };
        _YkLSjYJp = {
            "id" = "YkLSjYJp";
            "file" = "WorldEditItems-v1.1.0-Forge-1.18.2.jar";
            "hash" = "sha512-ijCjLa22inWRDtytA0eF4clRc1kUKX6TNlY2sChsq00QRb9g6cX+NBfks8Iq7Uj6Y1vvTiglmSV1uGuK+Sq6VA==";
        };
        _mAGfo6Py = {
            "id" = "mAGfo6Py";
            "file" = "WorldEditItems-1.2.0-Fabric.jar";
            "hash" = "sha512-xyHBJtY3HTongWJJU8pDGlLZG2a5YoQqX/u4YQYddZvCIJm3kgH5ulWKYd4EDFk78iwFWALaPxorIEpdB0Y97A==";
        };
        _jIlxOa1E = {
            "id" = "jIlxOa1E";
            "file" = "WorldEditItems-v1.2.1-FabricQuilt.jar";
            "hash" = "sha512-aoqq7oysE7Y5Vs2OCSxOprgaWcXwGY62EnrdGB4s4UDL/h8cD6BfsFh0cdUTBhVRgpNlIyEOZ0bmqaOybLQwUA==";
        };
        _l9xtZ6cO = {
            "id" = "l9xtZ6cO";
            "file" = "worldedit_items-2.0-forge-1.20.1.jar";
            "hash" = "sha512-abcCDz1UsKWusBK/oArZwSe/k0iuIDBvHdAq9xNXfi4vlPrZCDM49MrESdEdGH8Btaq04N/wA2NC2gTb9SySZA==";
        };
        _Ydc7G8p0 = {
            "id" = "Ydc7G8p0";
            "file" = "worldedit_items-2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-dEg4hPvOXSPeR5rUVnGIC1hc1+vSznoxzGZ4zvw7HmQUX3z/AwBkbLsoDIL88Ks/38/eEWDLAxLwD/KEi/WA1g==";
        };
        _SfZD7fyI = {
            "id" = "SfZD7fyI";
            "file" = "worldedit_items-2.1-neoforge-1.21.4.jar";
            "hash" = "sha512-9w+ZUg+Wnb9v/czzYBTM77g9qDZbbvJefmLaoYRfO6srLmfx/oA3g6Veh81d7UNgkFt4vHNibxbr3rjToZJeAQ==";
        };
        _p41MhEAi = {
            "id" = "p41MhEAi";
            "file" = "worldedit_items-2.1-fabric-1.20.1.jar";
            "hash" = "sha512-cRBKDsNZMxJltEjHprR5i2KtrZwZmDQvzGlHqcd/7LH3yIxI8kD6kznbwIkFSckuN3oP5h6crTOLgpxC7j6C5A==";
        };
        _kFbIvzP4 = {
            "id" = "kFbIvzP4";
            "file" = "worldedit_items-2.1-neoforge-1.21.5.jar";
            "hash" = "sha512-jxx5tHDDXgBf/JJf7q+/5GG/zzHCEGQhD5II/NN/kYc5FEWmUZkZ6M8UZHU6cOMpD2yr8FGySHiP+XCE/e2cPQ==";
        };
        _ID2ugCMN = {
            "id" = "ID2ugCMN";
            "file" = "worldedit_items-1.2.0.1-fabric-1.18.2.jar";
            "hash" = "sha512-kf+Ws7tvfMKLn4ajIaTYimrulYqORl7SBpK05qALQZWXkyMr4NL3+T3OazaV4we6Ab+J2DHb3V++2UnPrfX2lA==";
        };
        _7QhHsks8 = {
            "id" = "7QhHsks8";
            "file" = "worldedit_items-1.2.1.1-fabric-1.19.2.jar";
            "hash" = "sha512-rBX+G79Zqh5teUZWUZQQLn81/1SK0xbwtsHv7XEr8OIpCN/kL7pe8SQ+GmQnfE6xNY6tJXTC/WmZQx1Li1Gi+g==";
        };
        _r44Cv7cN = {
            "id" = "r44Cv7cN";
            "file" = "worldedit_items-2.1.1-fabric-1.20.1.jar";
            "hash" = "sha512-aTvS4xbNwmULnMc8wwNs9eFR91qM/bGdUeIuWyB7m3+AAwWR7/H9H9H0Es5c84seRR/79O76BWS9yRe/feKPJw==";
        };
        _jZVpIiHc = {
            "id" = "jZVpIiHc";
            "file" = "worldedit_items-2.2-neoforge-1.21.8.jar";
            "hash" = "sha512-JM8lUFz6YzMDTeJ3zlrS//HMdIE3T/aSaBgeTIqSXiqzR0Sz/1VBcb6RLaiKnwx7fp+l40+B93BteGWKj8rhOg==";
        };
        _2VTHG5jb = {
            "id" = "2VTHG5jb";
            "file" = "worldedit_items-2.2-neoforge-26.1.2.jar";
            "hash" = "sha512-r2DjRbqVJYmLuStOpdzxSSzOg6ZnFWFqLKNsxN3F7qSk6kysLepTf6guHG5HvIrsjae9J+plEcG+7fNCmsaf7A==";
        };
        _B1p77DlV = {
            "id" = "B1p77DlV";
            "file" = "worldedit_items-2.2-fabric-26.1.2.jar";
            "hash" = "sha512-AQUYFB57H7JT855+zmPSDbhAdIMC4HA8kYC5FltXxAcAhZDhA5Hk3IIBiDPyAHCDOCLFuiznLoMnMSl7NHhl7A==";
        };
    in {
        "6Q8RfKyQ" = _6Q8RfKyQ;
        "QAv68LTv" = _QAv68LTv;
        "rKfncpju" = _rKfncpju;
        "WV6Zy4sq" = _WV6Zy4sq;
        "1jZMrqck" = _1jZMrqck;
        "YkLSjYJp" = _YkLSjYJp;
        "mAGfo6Py" = _mAGfo6Py;
        "jIlxOa1E" = _jIlxOa1E;
        "l9xtZ6cO" = _l9xtZ6cO;
        "Ydc7G8p0" = _Ydc7G8p0;
        "SfZD7fyI" = _SfZD7fyI;
        "p41MhEAi" = _p41MhEAi;
        "kFbIvzP4" = _kFbIvzP4;
        "ID2ugCMN" = _ID2ugCMN;
        "7QhHsks8" = _7QhHsks8;
        "r44Cv7cN" = _r44Cv7cN;
        "jZVpIiHc" = _jZVpIiHc;
        "2VTHG5jb" = _2VTHG5jb;
        "B1p77DlV" = _B1p77DlV;
        "fabric-1.16.5" = _mAGfo6Py;
        "fabric-1.17.1" = _mAGfo6Py;
        "fabric-1.18.2" = _ID2ugCMN;
        "fabric-1.19.2" = _7QhHsks8;
        "fabric-1.20.1" = _r44Cv7cN;
        "fabric-26.1.2" = _B1p77DlV;
        "quilt-1.16.5" = _mAGfo6Py;
        "quilt-1.17.1" = _mAGfo6Py;
        "quilt-1.18.2" = _mAGfo6Py;
        "quilt-1.19.2" = _jIlxOa1E;
        "quilt-1.20.1" = _p41MhEAi;
        "forge-1.12.2" = _rKfncpju;
        "forge-1.16.5" = _WV6Zy4sq;
        "forge-1.17.1" = _1jZMrqck;
        "forge-1.18.2" = _YkLSjYJp;
        "forge-1.20.1" = _l9xtZ6cO;
        "neoforge-1.20.1" = _l9xtZ6cO;
        "neoforge-1.21.1" = _Ydc7G8p0;
        "neoforge-1.21.4" = _SfZD7fyI;
        "neoforge-1.21.5" = _kFbIvzP4;
        "neoforge-1.21.8" = _jZVpIiHc;
        "neoforge-26.1.2" = _2VTHG5jb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "worldedit-items";
            id = "xBMX8ICO";
            type = "mod";
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
in callPackage fn {version="B1p77DlV";}