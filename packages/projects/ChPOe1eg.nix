{lib, callPackage, ...}:
let
    versions = (let
        _jWK8N02V = {
            "id" = "jWK8N02V";
            "file" = "assortedworld-1.18.2-3.0.1.jar";
            "hash" = "sha512-fy1KTSNPeNR1gIP7FMPITwYxdWv6RXqM4ZJzDwFSQxauW3akQJxAtxLlPFnuDoLmsoK7uMsvqrnYkTEaM+683A==";
        };
        _ysEtfPLB = {
            "id" = "ysEtfPLB";
            "file" = "assortedworld-1.19.2-4.1.0.jar";
            "hash" = "sha512-BPA4r83MwjAaMSscyLExUBmYMMmPYoKWYfmr1cJXzCoS/FRP6T/6uGqNJpU5SM9ZVSR5Xnb9xJFoS3AvwXgm+w==";
        };
        _NjiBpvbT = {
            "id" = "NjiBpvbT";
            "file" = "assortedworld-1.19.3-5.0.0.jar";
            "hash" = "sha512-D/ecqCd+P6WWHAMd179Zh+0JMM0edU1X4+bAwRqqn8uG2rUAAs30qRkAz8USBKa5hfnIUp2xyjuYbzeAot7gSQ==";
        };
        _wIhFgMO6 = {
            "id" = "wIhFgMO6";
            "file" = "assortedworld-forge-1.19.3-6.0.0.jar";
            "hash" = "sha512-AcZS1RZSJfT/A6wKwISmOJA43zJ0c/MxMxPU+3RJe43vIkIrxkA1tVjixDcduR+TRADZVybgqoVDZN4HSu/guQ==";
        };
        _hFN8L6Zm = {
            "id" = "hFN8L6Zm";
            "file" = "assortedworld-fabric-1.19.3-6.0.0.jar";
            "hash" = "sha512-ncfWzGm0G0JBnSuFtbYfeFe7EymnMH1XsNWatM2oa3jv0Ifs3H4Qx/MAq9fEcF+2wCC9snU9UHyObUGlfx46eQ==";
        };
        _SVleindu = {
            "id" = "SVleindu";
            "file" = "assortedworld-forge-1.19.4-7.0.0.jar";
            "hash" = "sha512-6gRPxKARuGGNu+Yqj6GFL2BN7RZgwAEQmTUWzjifyfGUk3cgHqo758E0R8eE8XKKLp8fp8td/c2WTmZI7knm+w==";
        };
        _n6TBDg5s = {
            "id" = "n6TBDg5s";
            "file" = "assortedworld-fabric-1.19.4-7.0.0.jar";
            "hash" = "sha512-xFsFuKdHVpw5bkLD9mhsns7XxFocc3CK6u4ZQ9CEUvaMZXOafz5law2X81CGcM1Yba5tUV5jvxflNfPQAuqlnw==";
        };
        _rbBcAdqa = {
            "id" = "rbBcAdqa";
            "file" = "assortedworld-forge-1.20.1-8.0.0.jar";
            "hash" = "sha512-dDLDfF27ZevBce0j7uIhkMuFOD14Z6GjlU/6HYqjUBaNb9yVCXSTmORRabEWPOpv+pnDO3FwW0d1zX2wxbenvQ==";
        };
        _ezDwYWQr = {
            "id" = "ezDwYWQr";
            "file" = "assortedworld-fabric-1.20.1-8.0.0.jar";
            "hash" = "sha512-nJEA09WAs6ZGJq/zyJMFTIqcQ3go3M6xK+tvNYGK+kCa7+Dbx8/nylrTs4ytrYLgOPafFAmCV2POyA7Dyv3dHw==";
        };
        _YyvtyoeC = {
            "id" = "YyvtyoeC";
            "file" = "assortedworld-forge-1.20.1-8.0.1.jar";
            "hash" = "sha512-0xuJ9r3ZXw6LjZ4We5hxDRmfpe6rLmgNT4+wyDDFCsQch8/6oKb9eEJufboF//RhqSsralPFr2As4dzGnCzgLw==";
        };
    in {
        "jWK8N02V" = _jWK8N02V;
        "ysEtfPLB" = _ysEtfPLB;
        "NjiBpvbT" = _NjiBpvbT;
        "wIhFgMO6" = _wIhFgMO6;
        "hFN8L6Zm" = _hFN8L6Zm;
        "SVleindu" = _SVleindu;
        "n6TBDg5s" = _n6TBDg5s;
        "rbBcAdqa" = _rbBcAdqa;
        "ezDwYWQr" = _ezDwYWQr;
        "YyvtyoeC" = _YyvtyoeC;
        "forge-1.18.2" = _jWK8N02V;
        "forge-1.19.2" = _ysEtfPLB;
        "forge-1.19.3" = _wIhFgMO6;
        "forge-1.19.4" = _SVleindu;
        "forge-1.20.1" = _YyvtyoeC;
        "fabric-1.19.3" = _hFN8L6Zm;
        "fabric-1.19.4" = _n6TBDg5s;
        "fabric-1.20.1" = _ezDwYWQr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "assorted-world";
            id = "ChPOe1eg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="YyvtyoeC";}