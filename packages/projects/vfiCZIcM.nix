{lib, callPackage, ...}:
let
    versions = (let
        _evNvdFVH = {
            "id" = "evNvdFVH";
            "file" = "growmeal-1.12.2-1.0.2.jar";
            "hash" = "sha512-h3wNWgIwZIoTmreLKEKvZQx2Q6kvlT14HPGKp4pvemhdId6Zgj0B2QGngAO92iF8UL/GtUSaPkF0ZRedvZIWLQ==";
        };
        _ef6oOyij = {
            "id" = "ef6oOyij";
            "file" = "growmeal-1.13.2-1.0.2.jar";
            "hash" = "sha512-XMdlb9CnCT57bnvX0WDbDDfI47R4u8MQvk/i4KeVqbfSh77NUORF5ydiiHjhwiDJmZGV37/GgJViVWZw0xUrMA==";
        };
        _N8OsJ2V9 = {
            "id" = "N8OsJ2V9";
            "file" = "growmeal-1.14.4-1.0.2.jar";
            "hash" = "sha512-iLPoLIj4B6N8OxrJrp0OgNS2qOFUNnCJSyboIbh1mTe258E7ldgzMUOJCWu6ZQ2uvVksnH3q2E2G6kgroKCp8A==";
        };
        _3o4ABPhl = {
            "id" = "3o4ABPhl";
            "file" = "growmeal-1.15.2-1.0.2.jar";
            "hash" = "sha512-2eAzjJvI32TgxUKcBbn+AhuJbGbnCLaQhEjUNNxYHgeovTgOzUhVxubE+0b8FfTiGJOB8gNVYPEvIMNhNz1BEg==";
        };
        _B3n44JA1 = {
            "id" = "B3n44JA1";
            "file" = "growmeal-1.16.5-1.0.2.jar";
            "hash" = "sha512-nytmJ3yGHmwXYlY1OarT3O2DTpGpMCoqIKplCXCULSCF2Is68msqtmo/zEwbctAz4vIHoCPk4RUlgNzrxhQvKQ==";
        };
        _h42BvQIh = {
            "id" = "h42BvQIh";
            "file" = "growmeal-1.17.1-1.0.2.jar";
            "hash" = "sha512-DIRWR0FjYaNlK311Ndi7zLiEQ/pVV42unC8mCGMhDV7E2YdBglUIGlHFF1ldlwCBxZf/sQpFQcwt+Un6766C7A==";
        };
        _NS4jDSBZ = {
            "id" = "NS4jDSBZ";
            "file" = "growmeal-1.18.2-1.0.2.jar";
            "hash" = "sha512-HpUkf/uFb/92fA7lvz3e879KcwuVpEtnb/9yYq0G/U68NkcAQzqVVnmtI+V8hZo5rBJDsI305MwXRqNbHXCxaQ==";
        };
        _ZKOjPorV = {
            "id" = "ZKOjPorV";
            "file" = "growmeal-1.19.2-1.0.2.jar";
            "hash" = "sha512-FdrhHHBbO/RemPiPg7sIMOIBiJ288pI5yVRT759CooHw5Aqi9XrRJcjfAI1IFXOVdEpABebBfGvRHBtDtY231Q==";
        };
        _cfudN3B9 = {
            "id" = "cfudN3B9";
            "file" = "growmeal-1.19.3-1.0.2.jar";
            "hash" = "sha512-dC+yZMCoRme2gBR7sy8lC1XOJ4WTBAFGohib6nlOraMwkbTqcCtu9ZxvNkNHg0ptGL8VuAIDF8/U2kpU1i04iw==";
        };
        _4OihOGsH = {
            "id" = "4OihOGsH";
            "file" = "growmeal-1.20-1.0.2.jar";
            "hash" = "sha512-Am9TPtArnIJLvxpOexX21KcAI5vwPdbdclm3Rj4OcwuU/6ZPg+d+4UXTywrqdY/qZhv7p+yi9/0CYnxzHcWc1A==";
        };
        _QuSszOVX = {
            "id" = "QuSszOVX";
            "file" = "growmeal-1.20.2-1.0.2.jar";
            "hash" = "sha512-+FBy0/op0R2jgRnJ+CARoVJEqSz9WIoDPryv232vcwyJ+4Ol7RlUY4Oa3F2hcA/14a4SJCUsB65O0aQORYqhAg==";
        };
        _3Bbt4Z4O = {
            "id" = "3Bbt4Z4O";
            "file" = "growmeal-1.20.2-1.0.3.jar";
            "hash" = "sha512-6p51HrZafhtkencI+Ue88FYlBVCMAITcro5vjsionerd9/KJWtg5npPD+qrSIKenNnFmD4mmVoSt+aY5ZF/AcA==";
        };
        _snRIvNAV = {
            "id" = "snRIvNAV";
            "file" = "growmeal-1.20.6-1.0.3.jar";
            "hash" = "sha512-NIlSh18EyRAYRKmpN0fm2Y4SFGwmldD+wL4xg58LAZw392ZxxpVb1L7zVqn/RfUkvIJV060U4Z/q6tXh4uHC5A==";
        };
        _eH3kbA9X = {
            "id" = "eH3kbA9X";
            "file" = "growmeal-1.21-1.0.3.jar";
            "hash" = "sha512-SPvLM0xOX7j+pXCTFBnO33Y2m2kDOUd8onDreFfMFqBBYelS8Q7IzfgczjAOu2hvSQ1Y0gF8YXrOT1OeQTI6bw==";
        };
        _nEDzsHTE = {
            "id" = "nEDzsHTE";
            "file" = "growmeal-1.21-1.0.4.jar";
            "hash" = "sha512-H5W99CQbJ8SdsaSkVhWhhauuaW6Lb/mhEnopSzqggQT6Q1xj33cA9j8+lOKD6cXJ/CpBCqKTY7eS6AksG4qszg==";
        };
        _hGhdmAUC = {
            "id" = "hGhdmAUC";
            "file" = "growmeal-1.21.1-1.0.5.jar";
            "hash" = "sha512-+zp72JFSqBoovjlrpFGE+e9MbXVe/PxAYOeXUkASEhYkU00MYYF2dWIC/7VPiUNxO+nQBCJ5H1R80Rp0JUW/pA==";
        };
        _JCu4ZLka = {
            "id" = "JCu4ZLka";
            "file" = "growmeal-1.21.3-1.0.5.jar";
            "hash" = "sha512-xevn87xpbiVkClYA3iTukqTuRhKhD9QeuH/UID3Lr2bEdSjkFebBjbIgneVSkt5Sy6Q1iCQMrW8Q978K8NLhPw==";
        };
        _zpHSdbmA = {
            "id" = "zpHSdbmA";
            "file" = "growmeal-1.20.6-1.0.5.jar";
            "hash" = "sha512-E4/j8s9xoJ+PGUsnHBl7sJMjM61QzuttahdTs8dC1DNp8OrTBRrsz4g6BLZfs5z1nt/+XaPv+ggG9Lw3MbiTdQ==";
        };
        _couugpSh = {
            "id" = "couugpSh";
            "file" = "growmeal-1.20.1-1.0.5.jar";
            "hash" = "sha512-0gU/FblhYV9CEf8VLKg/pttt0QItmoOPLNrC+lWUneLh7xTuWHe2L0yAQWvGRuDmUZK/Wj27YcaxoExSbbVpVg==";
        };
        _ReqF57eo = {
            "id" = "ReqF57eo";
            "file" = "growmeal-1.21.4-1.0.5.jar";
            "hash" = "sha512-kbnxsUIItfssIOg8L+5ygWu3psTe0PXkroCA/JGuwFn61/YHQ/gSpdiI+5nrYHCWW6DxRqUovR/Vr9TrDyNC/g==";
        };
        _UT9YMamu = {
            "id" = "UT9YMamu";
            "file" = "growmeal-1.21.6-1.0.6.jar";
            "hash" = "sha512-gdA3LsyfNjQ1hour93/4Bp8e7dTULMRvaUeifH0TFtMgyk5lviMYdwYbUoY0O+7l5z9NaCFzCHSugGjy5qa3aA==";
        };
        _tDEqopOK = {
            "id" = "tDEqopOK";
            "file" = "growmeal-1.21.10-1.0.6.jar";
            "hash" = "sha512-oN+oRVun+zy7pJEBlWxtMbkteueuD7+V8qYZYyVh/OKI44LTIGcQ0SJleXs9sDBcGZ8PgiuiqeWROMweajUKbQ==";
        };
        _Gis5J7Qu = {
            "id" = "Gis5J7Qu";
            "file" = "growmeal-neoforge-26.1.2-1.1.jar";
            "hash" = "sha512-gozU4z2bPTZdAuHp0KChV5RwzueCaitFairPVREA5zTqEfizD/AeWYPvrkeuXmjxQM7MveMbdWYc6KaK01QfVQ==";
        };
        _3D1ApCoh = {
            "id" = "3D1ApCoh";
            "file" = "growmeal-fabric-26.1.2-1.1.jar";
            "hash" = "sha512-WTpKFu2HALbAomBTRVtJvfSza0xswloqlzMXoVDGAx/2EOvnTjfsGaRXKZaEYFxzy/Fkv1K3u5PQvagKyGCeIw==";
        };
        _t48e7GfH = {
            "id" = "t48e7GfH";
            "file" = "growmeal-neoforge-26.2-1.1.jar";
            "hash" = "sha512-DgzIr2Qf51+s3LULin+6f0lepxguDawoFfjGAMumbbXWbN82S/3LFd9MZ25ko6Clt9bUy0MqTYbPmzjOJ09Owg==";
        };
        _XIdnRwvm = {
            "id" = "XIdnRwvm";
            "file" = "growmeal-fabric-26.2-1.1.jar";
            "hash" = "sha512-ukhVg61DBufKve/JolMG6zVb4Of3RB+Xv1/AjQm9jdijaiNa9x20ariiaICEHq1CpDIg5MUB7S+rpO/8rf+aoQ==";
        };
    in {
        "evNvdFVH" = _evNvdFVH;
        "ef6oOyij" = _ef6oOyij;
        "N8OsJ2V9" = _N8OsJ2V9;
        "3o4ABPhl" = _3o4ABPhl;
        "B3n44JA1" = _B3n44JA1;
        "h42BvQIh" = _h42BvQIh;
        "NS4jDSBZ" = _NS4jDSBZ;
        "ZKOjPorV" = _ZKOjPorV;
        "cfudN3B9" = _cfudN3B9;
        "4OihOGsH" = _4OihOGsH;
        "QuSszOVX" = _QuSszOVX;
        "3Bbt4Z4O" = _3Bbt4Z4O;
        "snRIvNAV" = _snRIvNAV;
        "eH3kbA9X" = _eH3kbA9X;
        "nEDzsHTE" = _nEDzsHTE;
        "hGhdmAUC" = _hGhdmAUC;
        "JCu4ZLka" = _JCu4ZLka;
        "zpHSdbmA" = _zpHSdbmA;
        "couugpSh" = _couugpSh;
        "ReqF57eo" = _ReqF57eo;
        "UT9YMamu" = _UT9YMamu;
        "tDEqopOK" = _tDEqopOK;
        "Gis5J7Qu" = _Gis5J7Qu;
        "3D1ApCoh" = _3D1ApCoh;
        "t48e7GfH" = _t48e7GfH;
        "XIdnRwvm" = _XIdnRwvm;
        "forge-1.12.2" = _evNvdFVH;
        "forge-1.13.2" = _ef6oOyij;
        "forge-1.14.4" = _N8OsJ2V9;
        "forge-1.15.1" = _3o4ABPhl;
        "forge-1.15.2" = _3o4ABPhl;
        "forge-1.16.2" = _B3n44JA1;
        "forge-1.16.3" = _B3n44JA1;
        "forge-1.16.4" = _B3n44JA1;
        "forge-1.16.5" = _B3n44JA1;
        "forge-1.17.1" = _h42BvQIh;
        "forge-1.18" = _NS4jDSBZ;
        "forge-1.18.1" = _NS4jDSBZ;
        "forge-1.18.2" = _NS4jDSBZ;
        "forge-1.19" = _ZKOjPorV;
        "forge-1.19.1" = _ZKOjPorV;
        "forge-1.19.2" = _ZKOjPorV;
        "forge-1.19.3" = _cfudN3B9;
        "forge-1.19.4" = _cfudN3B9;
        "forge-1.20" = _4OihOGsH;
        "forge-1.20.1" = _couugpSh;
        "neoforge-1.20.2" = _3Bbt4Z4O;
        "neoforge-1.20.3" = _3Bbt4Z4O;
        "neoforge-1.20.4" = _3Bbt4Z4O;
        "neoforge-1.20.6" = _zpHSdbmA;
        "neoforge-1.21" = _nEDzsHTE;
        "neoforge-1.21.1" = _hGhdmAUC;
        "neoforge-1.21.3" = _JCu4ZLka;
        "neoforge-1.20.1" = _couugpSh;
        "neoforge-1.21.4" = _ReqF57eo;
        "neoforge-1.21.5" = _ReqF57eo;
        "neoforge-1.21.6" = _UT9YMamu;
        "neoforge-1.21.7" = _UT9YMamu;
        "neoforge-1.21.8" = _UT9YMamu;
        "neoforge-1.21.10" = _tDEqopOK;
        "neoforge-1.21.11" = _tDEqopOK;
        "neoforge-26.1" = _Gis5J7Qu;
        "neoforge-26.1.1" = _Gis5J7Qu;
        "neoforge-26.1.2" = _Gis5J7Qu;
        "neoforge-26.2" = _t48e7GfH;
        "fabric-26.1" = _3D1ApCoh;
        "fabric-26.1.1" = _3D1ApCoh;
        "fabric-26.1.2" = _3D1ApCoh;
        "fabric-26.2" = _XIdnRwvm;
        "quilt-26.1" = _3D1ApCoh;
        "quilt-26.1.1" = _3D1ApCoh;
        "quilt-26.1.2" = _3D1ApCoh;
        "quilt-26.2" = _XIdnRwvm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "growmeal";
            id = "vfiCZIcM";
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
in callPackage fn {version="XIdnRwvm";}