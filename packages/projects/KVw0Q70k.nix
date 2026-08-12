{lib, callPackage, ...}:
let
    versions = (let
        _2ruVR1qO = {
            "id" = "2ruVR1qO";
            "file" = "ProbeJSLegacy-1.16.5-6.0.1.jar";
            "hash" = "sha512-lo1GqBmAHpRrp1n7FxmpUa3qcNF9LsWfgeZrPioTQE0dMOwB5tdhVhSmU24VWr0N0Was4kkts1NAMlOO2FPasA==";
        };
        _1ui6qiiQ = {
            "id" = "1ui6qiiQ";
            "file" = "ProbeJSLegacy-1.20.1-6.0.1.jar";
            "hash" = "sha512-KhRmGwS4pfr92xgjNC9ouyOfjMdG7KKYYEwI2/IwSyV85TIUZN8jzsP3xjnHdiS7arFu8MrOhjf1+BRTJkn9xQ==";
        };
        _xT7fAhkm = {
            "id" = "xT7fAhkm";
            "file" = "ProbeJSLegacy-1.16.5-6.0.2.jar";
            "hash" = "sha512-my0hoJGue3nkoJYzCNojyXQgnFphGBPLIavF88EXOvn2K+IhuiPYE1oDblzap+A5jGeN+l9WOQzgkSC4Eu5Fow==";
        };
        _63jV54XO = {
            "id" = "63jV54XO";
            "file" = "ProbeJSLegacy-1.20.1-6.0.2.jar";
            "hash" = "sha512-enD7u5Ntdr4K5BoJEJzGsHOInGLzOgo3nFR23YY/z1FVBdAIjEOvOkqisEWPgimhZu5pRm/nS2pwnvmG87RF3A==";
        };
        _X7nT8t1X = {
            "id" = "X7nT8t1X";
            "file" = "ProbeJSLegacy-1.16.5-6.0.3.jar";
            "hash" = "sha512-WNhbxJioFEpziGsiJ5YjaE1ggDwgp+oKbo3gIUDm6Sj44FKchLDovJjNqlnmu/9EGwbIOpLmJVzHNR9MhqxVEQ==";
        };
        _oPJbYNBi = {
            "id" = "oPJbYNBi";
            "file" = "ProbeJSLegacy-1.20.1-6.0.3.jar";
            "hash" = "sha512-9cZNf/aC+RrmlQpvacDZu//n7IxfgfUG63khB4SBGsOLFB+f1wcqY5f6iSOph0jWif8JrrQdT+Zj5nXif6riyA==";
        };
        _Gxh5j2Qy = {
            "id" = "Gxh5j2Qy";
            "file" = "ProbeJSLegacy-1.16.5-6.0.4.jar";
            "hash" = "sha512-b5sDLn6vsGGW6jt6Ot9DVqPVut4yUAzmVUeZMc63y+UpE7KnOsbDIlcf9oVO0IKZYXGUCqiTkdLi5VI2Zq4CpQ==";
        };
        _46Cf4Ubg = {
            "id" = "46Cf4Ubg";
            "file" = "ProbeJSLegacy-1.20.1-6.0.4.jar";
            "hash" = "sha512-Q6mtgVNOhoyaQb3gYo4yqE2jmckYeVDkyJG50jQmujgd8XAo5f33ULRT7Jr7/g/zicH6qsq4gYnqTE+T8nV8DQ==";
        };
        _1lQ2rOub = {
            "id" = "1lQ2rOub";
            "file" = "ProbeJSLegacy-1.16.5-6.0.5.jar";
            "hash" = "sha512-bjNIcWdno89uFAYbCj2u7A5A/YjTigMvVhlui5FFOXtpsdx8O5hiWQ2OnjyxOAKE7G4VEnF7HcgbsQn8cmjQ+g==";
        };
        _wS3tikC8 = {
            "id" = "wS3tikC8";
            "file" = "ProbeJSLegacy-1.20.1-6.0.5.jar";
            "hash" = "sha512-57BQbFTemUtgvX5DvexYOakas5cNeLoZBA+XEfeDuIlAQq8viIuQhh05M6h1T5UXTCER3yySURQ3mYq4ShPy2Q==";
        };
        _RNXmN0tJ = {
            "id" = "RNXmN0tJ";
            "file" = "ProbeJSLegacy-1.16.5-6.1.0.jar";
            "hash" = "sha512-38PgBdNFbYGZ9RDEsQXlZliPsMn8T/WH2VCPPjiiek6C0dLwfDVZQS1C/xAPiZck7k7rPGXGBcjCFVQDeY+grA==";
        };
        _E0m64tr7 = {
            "id" = "E0m64tr7";
            "file" = "ProbeJSLegacy-1.20.1-6.1.0.jar";
            "hash" = "sha512-W+myeXpO/ZuLirgEnxsrq84bfFPobleK8vIrrofFuU5i9dyYQf8SKyDsSlEciWQmJjgwqvZ+NBW+5rCnvXuHMw==";
        };
        _Xs8wcpAK = {
            "id" = "Xs8wcpAK";
            "file" = "ProbeJSLegacy-1.16.5-6.2.0.jar";
            "hash" = "sha512-kOtL1kEBj1JUdaWHEH9G1ON8s+Fyx7aivMLtP6bwvuco0wTHm8YqmCMvNsiOngk1n9X4DOlD40StoQ/yzTd5PA==";
        };
        _m0TaAVwY = {
            "id" = "m0TaAVwY";
            "file" = "ProbeJSLegacy-1.20.1-6.2.0.jar";
            "hash" = "sha512-fcbhhrrAtlIupst78nwcBvcyAalZ+vMt4EbAbkHtpHl/bN4XdWkaoBggGTo6ifknlFI+8576AEimow+X3jn1nw==";
        };
    in {
        "2ruVR1qO" = _2ruVR1qO;
        "1ui6qiiQ" = _1ui6qiiQ;
        "xT7fAhkm" = _xT7fAhkm;
        "63jV54XO" = _63jV54XO;
        "X7nT8t1X" = _X7nT8t1X;
        "oPJbYNBi" = _oPJbYNBi;
        "Gxh5j2Qy" = _Gxh5j2Qy;
        "46Cf4Ubg" = _46Cf4Ubg;
        "1lQ2rOub" = _1lQ2rOub;
        "wS3tikC8" = _wS3tikC8;
        "RNXmN0tJ" = _RNXmN0tJ;
        "E0m64tr7" = _E0m64tr7;
        "Xs8wcpAK" = _Xs8wcpAK;
        "m0TaAVwY" = _m0TaAVwY;
        "forge-1.16.5" = _Xs8wcpAK;
        "forge-1.20.1" = _m0TaAVwY;
        "forge-1.20.2" = _63jV54XO;
        "forge-1.20.3" = _63jV54XO;
        "forge-1.20.4" = _63jV54XO;
        "forge-1.20.5" = _63jV54XO;
        "forge-1.20.6" = _63jV54XO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "probejs-legacy";
            id = "KVw0Q70k";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="m0TaAVwY";}