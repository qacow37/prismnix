{lib, callPackage, ...}:
let
    versions = (let
        _XUCqKLTV = {
            "id" = "XUCqKLTV";
            "file" = "Available Reinforced Deepslate v1.0.zip";
            "hash" = "sha512-pkdi+HaxX6uTGke/+xi5/SfdCyRHRDGtRWlMDRoFxmzxq+cEzRa5oTfjDHeVSTv3leZVOgUD+KaOOHhfh9OnXw==";
        };
        _x8n2VvU8 = {
            "id" = "x8n2VvU8";
            "file" = "reinforced_deepslate-1.0.jar";
            "hash" = "sha512-I5l4Y0lHKyizrXoO5g92vFYdK+jV9BpQtu6WS48R2gEs2+KLCL/TyejnqHdLEHoLCkVMhz3hxm0t0M04x4rx1g==";
        };
        _4m6DEcZk = {
            "id" = "4m6DEcZk";
            "file" = "Available Reinforced Deepslate v1.1.zip";
            "hash" = "sha512-7UBbH3WY5u4LiDBipwmW2d5mTwuCij/OuI98nURx7kAh69hQtSkk8UlVL2Ie5glf4WVPh+zjDUGxNyCH54YRmg==";
        };
        _x61fMpiN = {
            "id" = "x61fMpiN";
            "file" = "reinforced_deepslate-1.1.jar";
            "hash" = "sha512-KURlQr9hUsbWvhTkpxW1d+EGwAP1gy/4Lj/398NANouPLplwsC58jA+qRwvGW5OWC1ctCmyYkHtR0VUaMhL4Ew==";
        };
        _XIUyXNjJ = {
            "id" = "XIUyXNjJ";
            "file" = "Available Reinforced Deepslate v1.2.zip";
            "hash" = "sha512-4seP/fUplNMtOQGKpF/wsTmAgGxvod52XUqvv69jxXzZJrVA9El7G9E1tAkmK9gRqQno03aJuH/M60/n9LJt9w==";
        };
        _aj3n8Fjd = {
            "id" = "aj3n8Fjd";
            "file" = "reinforced_deepslate-1.2.jar";
            "hash" = "sha512-ASnHa3jtkt9D3c7eEXoFMUry1z275qYS5LuogUiUxt7VfyigrWxEG1UhcACHIjrOZgMMYGAJg6fnk1Zi4pfa0Q==";
        };
        _c0z81E2k = {
            "id" = "c0z81E2k";
            "file" = "reinforced_deepslate-1.2.jar";
            "hash" = "sha512-qBiWsvhyZ2L/+JByFcJb3MXcVQY3EOhmFbzH+3L5/FPjbzHpRQQYMmwLM2MGGw5ZfBCMoNebDWLvykAUkJQR3Q==";
        };
        _QQnxrDSG = {
            "id" = "QQnxrDSG";
            "file" = "Available Reinforced Deepslate v1.3.zip";
            "hash" = "sha512-dcaIssIxYoFHJG3UWgCrq+h1bUFiYCt+lCTXdm4nafOMomUphmW6tnDwsfQJCIGIVzODP2N09a/Y8qYT29s4+A==";
        };
        _oQYUhtyn = {
            "id" = "oQYUhtyn";
            "file" = "reinforced_deepslate-1.3.jar";
            "hash" = "sha512-Qp1xoxiI6H1safeCilSD5DZd2cBrW78FfSb0ftW003+lk6riVeRhFGp5kzzISqG1Sa9gbK691OCj1XpkBgcnTg==";
        };
        _sj13PrQ6 = {
            "id" = "sj13PrQ6";
            "file" = "Available Reinforced Deepslate v1.4.zip";
            "hash" = "sha512-fKMnD5X3IDziaz1+53uw4UHl6VphzgTRD0UkIbHLnlxpYApBEy1r/9GjPNWTWKUhlZpEn0n+HEkVCr5MHPF8PQ==";
        };
        _pn1uR24g = {
            "id" = "pn1uR24g";
            "file" = "reinforced_deepslate-1.4.jar";
            "hash" = "sha512-8ZfWgtGOZnFog3ybcrcR415rjqObp3UTkjevtRZb6PQlHt/ogR0nFWtrMUC59Np1SApJpt2Ex4DO49JqOftMNg==";
        };
        _zQC29zIw = {
            "id" = "zQC29zIw";
            "file" = "Available Reinforced Deepslate v1.5.zip";
            "hash" = "sha512-naYujd5yP2mRlLO5BjQ6sMNq08JqJvN/0J2ISxfwhFoow8dIJ98l1ki8ewTFjruUJiCxOfIlun5/Gk7sLwqSgQ==";
        };
        _aBhQ9ZHI = {
            "id" = "aBhQ9ZHI";
            "file" = "reinforced_deepslate-1.5.jar";
            "hash" = "sha512-i/PoBN6TO+DC44oJbgtGJCGFjBGDwkDL/5MKbE5JKavd6FqhOjDRyB83pr4B+e8W/AJu9ui+U3Yh7ya4ARsShg==";
        };
        _O1ypUKol = {
            "id" = "O1ypUKol";
            "file" = "Available Reinforced Deepslate v1.6.zip";
            "hash" = "sha512-3+n/t7iUjK7D6jIeLmnoYDzfHNcpx2cfcHa6cQwsw7ila6vQdgutUDvYorQeLPL6zy+TLrVRPZbo/dCHLySKmQ==";
        };
        _p7dDDjkz = {
            "id" = "p7dDDjkz";
            "file" = "reinforced_deepslate-1.6.jar";
            "hash" = "sha512-kiD/kqeDrMj6cxJ+hI0l/tR0eM0k0QmAZPyenkcpN7AdniXnLx/wHxoqZ4LNK1bDpt8zla8iWlTlLNdhUYVv9g==";
        };
        _qhmDT8Gj = {
            "id" = "qhmDT8Gj";
            "file" = "Available Reinforced Deepslate v1.7 Made By vipvincent.zip";
            "hash" = "sha512-lnwlQx99zuQqnwk6ccHxClz8oFE9SU0NLJXOI4u5lQBFL94FBfzrD14QGNFrKf0NFLDmZKh6pkWletw7inhZzQ==";
        };
        _ff2Huuqq = {
            "id" = "ff2Huuqq";
            "file" = "reinforced_deepslate-1.7.jar";
            "hash" = "sha512-3elrWQsyKxLWyP4KWFkHMFKLt1POpEMroLbLde3/WPX4hsbm8WziyjDgSiBIDh0nZZLpXQmb2G/SGFQkrWy8AA==";
        };
        _I8wj8Gly = {
            "id" = "I8wj8Gly";
            "file" = "Available Reinforced Deepslate v1.8 Made By vipvincent.zip";
            "hash" = "sha512-8f7dDYbAK8hVVvck1pIcfYBIg4q4PXhpNtjK1pvcQy7gbW7yQIMEK8pGC3f5zhQRExRhh4lPQ3ZHqjG33Y/JnQ==";
        };
        _Yykps1I7 = {
            "id" = "Yykps1I7";
            "file" = "reinforced_deepslate-1.8.jar";
            "hash" = "sha512-fDUWmkF6xeeTk2hewQ20JMRMrWFYqrPSEbaOonOQbQV+6ZCeGrPPDcK6CLuzBu46SJIlACfxKDhwpaPttKOiAw==";
        };
        _c5x4SkZ8 = {
            "id" = "c5x4SkZ8";
            "file" = "Available Reinforced Deepslate v1.8.1 Made By vipvincent.zip.zip";
            "hash" = "sha512-j8awU+Tn+hHuMdynaXCHpVJVCarIA8NqhxPdw5on9byR27jy6+8YDy0vY84JpRVpgJKgcKtfeMIjADmR5IXz+g==";
        };
        _rLgnKP0f = {
            "id" = "rLgnKP0f";
            "file" = "reinforced_deepslate-v1.8.1.jar";
            "hash" = "sha512-FgqMJeJO4od8rKR5KHhdn/Mn0ozY+6vJwl6ZegdSD5hE0lOV7RzrVOd8Xlt+iOmuQ66d1euyX1sjvrbLsEd4BA==";
        };
    in {
        "XUCqKLTV" = _XUCqKLTV;
        "x8n2VvU8" = _x8n2VvU8;
        "4m6DEcZk" = _4m6DEcZk;
        "x61fMpiN" = _x61fMpiN;
        "XIUyXNjJ" = _XIUyXNjJ;
        "aj3n8Fjd" = _aj3n8Fjd;
        "c0z81E2k" = _c0z81E2k;
        "QQnxrDSG" = _QQnxrDSG;
        "oQYUhtyn" = _oQYUhtyn;
        "sj13PrQ6" = _sj13PrQ6;
        "pn1uR24g" = _pn1uR24g;
        "zQC29zIw" = _zQC29zIw;
        "aBhQ9ZHI" = _aBhQ9ZHI;
        "O1ypUKol" = _O1ypUKol;
        "p7dDDjkz" = _p7dDDjkz;
        "qhmDT8Gj" = _qhmDT8Gj;
        "ff2Huuqq" = _ff2Huuqq;
        "I8wj8Gly" = _I8wj8Gly;
        "Yykps1I7" = _Yykps1I7;
        "c5x4SkZ8" = _c5x4SkZ8;
        "rLgnKP0f" = _rLgnKP0f;
        "datapack-1.19" = _4m6DEcZk;
        "datapack-1.19.1" = _4m6DEcZk;
        "datapack-1.19.2" = _4m6DEcZk;
        "datapack-1.19.3" = _4m6DEcZk;
        "datapack-1.19.4" = _4m6DEcZk;
        "datapack-1.20" = _4m6DEcZk;
        "datapack-1.20.1" = _4m6DEcZk;
        "datapack-1.20.2" = _c5x4SkZ8;
        "datapack-1.20.3" = _c5x4SkZ8;
        "datapack-1.20.4" = _c5x4SkZ8;
        "datapack-24w10a" = _XUCqKLTV;
        "datapack-1.20.5" = _c5x4SkZ8;
        "datapack-1.20.6" = _c5x4SkZ8;
        "datapack-1.21" = _c5x4SkZ8;
        "datapack-1.21.1" = _c5x4SkZ8;
        "datapack-1.21.2" = _c5x4SkZ8;
        "datapack-1.21.3" = _c5x4SkZ8;
        "datapack-1.21.4" = _c5x4SkZ8;
        "datapack-1.21.5" = _c5x4SkZ8;
        "datapack-1.21.6" = _c5x4SkZ8;
        "datapack-1.21.7" = _c5x4SkZ8;
        "datapack-1.21.8" = _c5x4SkZ8;
        "datapack-1.21.9" = _c5x4SkZ8;
        "datapack-1.21.10" = _c5x4SkZ8;
        "datapack-1.21.11" = _c5x4SkZ8;
        "datapack-26.1" = _c5x4SkZ8;
        "datapack-26.1.1" = _c5x4SkZ8;
        "datapack-26.1.2" = _c5x4SkZ8;
        "datapack-26.2" = _c5x4SkZ8;
        "fabric-1.19" = _x61fMpiN;
        "fabric-1.19.1" = _x61fMpiN;
        "fabric-1.19.2" = _x61fMpiN;
        "fabric-1.19.3" = _x61fMpiN;
        "fabric-1.19.4" = _x61fMpiN;
        "fabric-1.20" = _x61fMpiN;
        "fabric-1.20.1" = _x61fMpiN;
        "fabric-1.20.2" = _rLgnKP0f;
        "fabric-1.20.3" = _rLgnKP0f;
        "fabric-1.20.4" = _rLgnKP0f;
        "fabric-24w10a" = _x8n2VvU8;
        "fabric-1.20.5" = _rLgnKP0f;
        "fabric-1.20.6" = _rLgnKP0f;
        "fabric-1.21" = _rLgnKP0f;
        "fabric-1.21.1" = _rLgnKP0f;
        "fabric-1.21.2" = _rLgnKP0f;
        "fabric-1.21.3" = _rLgnKP0f;
        "fabric-1.21.4" = _rLgnKP0f;
        "fabric-1.21.5" = _rLgnKP0f;
        "fabric-1.21.6" = _rLgnKP0f;
        "fabric-1.21.7" = _rLgnKP0f;
        "fabric-1.21.8" = _rLgnKP0f;
        "fabric-1.21.9" = _rLgnKP0f;
        "fabric-1.21.10" = _rLgnKP0f;
        "fabric-1.21.11" = _rLgnKP0f;
        "fabric-26.1" = _rLgnKP0f;
        "fabric-26.1.1" = _rLgnKP0f;
        "fabric-26.1.2" = _rLgnKP0f;
        "fabric-26.2" = _rLgnKP0f;
        "forge-1.19" = _x61fMpiN;
        "forge-1.19.1" = _x61fMpiN;
        "forge-1.19.2" = _x61fMpiN;
        "forge-1.19.3" = _x61fMpiN;
        "forge-1.19.4" = _x61fMpiN;
        "forge-1.20" = _x61fMpiN;
        "forge-1.20.1" = _x61fMpiN;
        "forge-1.20.2" = _rLgnKP0f;
        "forge-1.20.3" = _rLgnKP0f;
        "forge-1.20.4" = _rLgnKP0f;
        "forge-24w10a" = _x8n2VvU8;
        "forge-1.20.5" = _rLgnKP0f;
        "forge-1.20.6" = _rLgnKP0f;
        "forge-1.21" = _rLgnKP0f;
        "forge-1.21.1" = _rLgnKP0f;
        "forge-1.21.2" = _rLgnKP0f;
        "forge-1.21.3" = _rLgnKP0f;
        "forge-1.21.4" = _rLgnKP0f;
        "forge-1.21.5" = _rLgnKP0f;
        "forge-1.21.6" = _rLgnKP0f;
        "forge-1.21.7" = _rLgnKP0f;
        "forge-1.21.8" = _rLgnKP0f;
        "forge-1.21.9" = _rLgnKP0f;
        "forge-1.21.10" = _rLgnKP0f;
        "forge-1.21.11" = _rLgnKP0f;
        "forge-26.1" = _rLgnKP0f;
        "forge-26.1.1" = _rLgnKP0f;
        "forge-26.1.2" = _rLgnKP0f;
        "forge-26.2" = _rLgnKP0f;
        "quilt-1.19" = _x61fMpiN;
        "quilt-1.19.1" = _x61fMpiN;
        "quilt-1.19.2" = _x61fMpiN;
        "quilt-1.19.3" = _x61fMpiN;
        "quilt-1.19.4" = _x61fMpiN;
        "quilt-1.20" = _x61fMpiN;
        "quilt-1.20.1" = _x61fMpiN;
        "quilt-1.20.2" = _rLgnKP0f;
        "quilt-1.20.3" = _rLgnKP0f;
        "quilt-1.20.4" = _rLgnKP0f;
        "quilt-24w10a" = _x8n2VvU8;
        "quilt-1.20.5" = _rLgnKP0f;
        "quilt-1.20.6" = _rLgnKP0f;
        "quilt-1.21" = _rLgnKP0f;
        "quilt-1.21.1" = _rLgnKP0f;
        "quilt-1.21.2" = _rLgnKP0f;
        "quilt-1.21.3" = _rLgnKP0f;
        "quilt-1.21.4" = _rLgnKP0f;
        "quilt-1.21.5" = _rLgnKP0f;
        "quilt-1.21.6" = _rLgnKP0f;
        "quilt-1.21.7" = _rLgnKP0f;
        "quilt-1.21.8" = _rLgnKP0f;
        "quilt-1.21.9" = _rLgnKP0f;
        "quilt-1.21.10" = _rLgnKP0f;
        "quilt-1.21.11" = _rLgnKP0f;
        "quilt-26.1" = _rLgnKP0f;
        "quilt-26.1.1" = _rLgnKP0f;
        "quilt-26.1.2" = _rLgnKP0f;
        "quilt-26.2" = _rLgnKP0f;
        "neoforge-1.20.2" = _rLgnKP0f;
        "neoforge-1.20.3" = _rLgnKP0f;
        "neoforge-1.20.4" = _rLgnKP0f;
        "neoforge-1.20.5" = _rLgnKP0f;
        "neoforge-1.20.6" = _rLgnKP0f;
        "neoforge-1.21" = _rLgnKP0f;
        "neoforge-1.21.1" = _rLgnKP0f;
        "neoforge-1.21.2" = _rLgnKP0f;
        "neoforge-1.21.3" = _rLgnKP0f;
        "neoforge-1.21.4" = _rLgnKP0f;
        "neoforge-1.21.5" = _rLgnKP0f;
        "neoforge-1.21.6" = _rLgnKP0f;
        "neoforge-1.21.7" = _rLgnKP0f;
        "neoforge-1.21.8" = _rLgnKP0f;
        "neoforge-1.21.9" = _rLgnKP0f;
        "neoforge-1.21.10" = _rLgnKP0f;
        "neoforge-1.21.11" = _rLgnKP0f;
        "neoforge-26.1" = _rLgnKP0f;
        "neoforge-26.1.1" = _rLgnKP0f;
        "neoforge-26.1.2" = _rLgnKP0f;
        "neoforge-26.2" = _rLgnKP0f;
        "default" = _rLgnKP0f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reinforced_deepslate";
            id = "hCkcVQKF";
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
in callPackage fn {version="default";}