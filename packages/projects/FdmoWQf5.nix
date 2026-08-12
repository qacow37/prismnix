{lib, callPackage, ...}:
let
    versions = (let
        _uPi7RoBx = {
            "id" = "uPi7RoBx";
            "file" = "CityMod_v.1.0.jar";
            "hash" = "sha512-6M0G9keL6qBXHxPKYPd7Jzy3LwBq7GHAZihTmcc1txiJCS9CJDpGbS95y3SD+KKJ7FKRPpBEPfndNFUVT2Ij1Q==";
        };
        _QUcg0pd2 = {
            "id" = "QUcg0pd2";
            "file" = "CityMod_1.16_v.1.1.jar";
            "hash" = "sha512-H1aHWoxxJjbHJzdBKs8O/sdxZHcCSqC0CBaX1aLqY/eug1ytiuw16uyxAXmOPbqftNbAuPkDEKMbvecyCcvwug==";
        };
        _Hmlc9GEc = {
            "id" = "Hmlc9GEc";
            "file" = "CityMod_1.16_v.1.2.jar";
            "hash" = "sha512-IleGIokp9rqDFGyRZniIlrtLLrOFu37UsW4dHwJgRjdzHNhGPECbFI6b7IsgKn+n9ul7yh3WtyvHoXTDLTcZiA==";
        };
        _1Mtm5yxQ = {
            "id" = "1Mtm5yxQ";
            "file" = "CityMod_1.16_v.1.3.jar";
            "hash" = "sha512-E/jT1HVLGR6m0E2IfzZytKt+HpKsci6TcGpIoNC3hXRaokTy3kpTcusAdQ4KyUGjaWPe12qgpmPk788wjvPLeA==";
        };
        _OBSh0Y0X = {
            "id" = "OBSh0Y0X";
            "file" = "CityMod_1.16_v.1.4.jar";
            "hash" = "sha512-B6zT78C3rRvg86KT24/8CbzrwG9nnA3hXLKUZGD3xJZ2Pa7FS1QUV8rVq3ztG+LIPqN8aqJKdldbpK9lDvD1fA==";
        };
        _QARjaa2E = {
            "id" = "QARjaa2E";
            "file" = "CityMod_1.18_v.1.4.jar";
            "hash" = "sha512-apXlbxogJW2a9JyA5YHCgXBWqB7hhVWEESxa1qXP+Cxj1I9FXgiEBVdGBSOZGBFcF5/9kKBDVi83yx2LTZxOjQ==";
        };
    in {
        "uPi7RoBx" = _uPi7RoBx;
        "QUcg0pd2" = _QUcg0pd2;
        "Hmlc9GEc" = _Hmlc9GEc;
        "1Mtm5yxQ" = _1Mtm5yxQ;
        "OBSh0Y0X" = _OBSh0Y0X;
        "QARjaa2E" = _QARjaa2E;
        "forge-1.16.5" = _OBSh0Y0X;
        "forge-1.18.2" = _QARjaa2E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "city_mod";
            id = "FdmoWQf5";
            type = "mod";
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
in callPackage fn {version="QARjaa2E";}