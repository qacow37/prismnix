{lib, callPackage, ...}:
let
    versions = (let
        _YmB2m0bb = {
            "id" = "YmB2m0bb";
            "file" = "remapids-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-Dtedn0o4qWUbL6f0LjnqwHZlSIgZcZvLdYofVqSKcwuwGGe6AxegaPqei4p7VBsd8ThddJeUILaAZt9Qj6OVlw==";
        };
        _w2ZmiY5o = {
            "id" = "w2ZmiY5o";
            "file" = "remapids-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-pm7BZZxIOgJ63FvhGE8fUe1wHH4tOAoDe/xLtPOKVkn8GDZ9qCa4drWA1L9bxrx9iDDRfh6RfEXkNSGUI5rSKg==";
        };
        _kbKq4rDX = {
            "id" = "kbKq4rDX";
            "file" = "remapids-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-mDablLQJAifebPRoaFIPkozp+ZichY67iI3XJGTQEIqvl8Xr64TtM1hw8NnYAJUR+9gWEN4X8e68p3HKJAlRTA==";
        };
        _sdXEqejH = {
            "id" = "sdXEqejH";
            "file" = "remapids-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-wCXm8BGE45zHDJW/DE1IB0R2nQhw5mulp0f6xFvVwSyVOsiyyLZz3ecVxrUTnsNL/NboVq+2zkKq8tYCQp50gg==";
        };
        _zOdibp1S = {
            "id" = "zOdibp1S";
            "file" = "remapids-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-dOxGoC374ZXWvbbwQZQSFG2xthdyCQ81vvEQlVT3T9ZVTQXHSnEBbuqgB3htLxm2E6mABVrmHXns9DojB6NN+A==";
        };
        _JpfO3Vff = {
            "id" = "JpfO3Vff";
            "file" = "remapids-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-qPzZ8i75Loj2qeg1UBKgF/xGATEWY+sQTVZAaSFO+BKqGduxXqdWN3jmIrbFSlETNAx3g7YEBZ0q199t+hzYXw==";
        };
        _QTo8N5Li = {
            "id" = "QTo8N5Li";
            "file" = "remapids-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-l7T7Z7Mflh2VM1Hso6qwIvPgPWTgsTtFaic59lZ3JYL5mD2991V6w8FgfDCGsGno+WSxZS2ZmByS9wWBjbZYxA==";
        };
        _jgewEys9 = {
            "id" = "jgewEys9";
            "file" = "remapids-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-rQRKLu4fQPiq3+4Dn+ryWXGC8+ofeRyUqzK64kfq5zelZMNFTo+nrpuQ3hRca7VI77kV5XRuJ2tM6v1cIlP6rg==";
        };
        _3zwWjH2X = {
            "id" = "3zwWjH2X";
            "file" = "remapids-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-6qkalLc91rfD70NIj45BBN8UP8b8y+pd2o9wtoTaly6OSHOit/DsEIMSWx21OPmvWkMJGuQnZpdrngaw07fPsg==";
        };
        _n4kbpcSc = {
            "id" = "n4kbpcSc";
            "file" = "remapids-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-Ib1dAXQpzly/X6rn80VhQo7jVLtCdC4BdTKTbdYPjs/XLHAI5Xb51ayazHJI2nYOucmTJCn4wvBqXIx07yBNaQ==";
        };
        _G1zLgKoa = {
            "id" = "G1zLgKoa";
            "file" = "remapids-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-AhVzd9MdlweZ7qB1fMtC3yjVUXf1LA7L8wVcjegNqfTGHQmHmgvFSalqlW4JyEbNsDjjtm+ETN81Vew0qYHYig==";
        };
        _njtawjXW = {
            "id" = "njtawjXW";
            "file" = "remapids-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-1YcgYPcTJVbaB1sciRh3b0xHWmXGyMzuSy+wfCHVgJfRgZoJHk0A1SREbqp9HGLpUjKCR3LjiDjgx/oUMid4MA==";
        };
        _93yEcJ1B = {
            "id" = "93yEcJ1B";
            "file" = "remapids-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-dNVYzkLd/G4Ag8cGzUXeNG1LH3QQkQMuOMEtcnug7Hp8+7LEByvvIdQG4PkH3QCnjS6uS7k3UQqbhp1U7unrQw==";
        };
        _PUnMForU = {
            "id" = "PUnMForU";
            "file" = "remapids-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-4V+jVEdKjUrmL8cGkst6CJRa1BkeA53nLIzKqVkwXhxVTIjdVYsVoxG+b8Gbt0X1XhUTBAQmTbKFPiul/DL3ow==";
        };
        _KvAg2KKt = {
            "id" = "KvAg2KKt";
            "file" = "remapids-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-BZ27R+qNY/CQIzEEoRrbPm5HoFZ5BEyggX1oj0Xrz/B3Y1Xy7XGw3Hxg9qEvWsf9+DsXhLtLMsnDtd5wJIPD9w==";
        };
        _B5vFdu3s = {
            "id" = "B5vFdu3s";
            "file" = "remapids-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-3zv4iVwbnBKCoHipvKKOJ62tIMS9DMvxV3nW/cu+84j5au7pr5hI8Jmc57C+fTdF1TceggW9ypVkf/v9IDzitA==";
        };
        _PqQrx1tw = {
            "id" = "PqQrx1tw";
            "file" = "remapids-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-g3pCFEYAAwVHbO8Ec4xN32Ta1aMzIERp+IeY2CEV93UfCmsZLO750OsJG6i9LgmmW1GqAF7LgCT/HpgOxo4HHA==";
        };
        _l3swLqPl = {
            "id" = "l3swLqPl";
            "file" = "remapids-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-ceCtoF3bzaGl1kOKTLmPqxhMHaWHPZSAoZysecbyQaV+Nqykx1COB9XKxNsPuAr5Mr6Rvv/fVBmcdrwDUoUWGQ==";
        };
        _oqALHf7n = {
            "id" = "oqALHf7n";
            "file" = "remapids-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-aBzNwFGs8DuHNF1WPnGf2gR7+x/jpSF2lrSUkD6BpiGCXAQeshltQs69IBEsUiTkl4hh4xIdz6JnPrlR/FU3TA==";
        };
        _9H6ELel8 = {
            "id" = "9H6ELel8";
            "file" = "remapids-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-jYYOtYq6MuwHGEfnX2MGIxG9JEdbSCfT8HjzlN0QuBjvk+SRyc8VnwiofCvG0HzbwXlzF1PU4KA6efXiSkdYag==";
        };
        _U9Q4Czrx = {
            "id" = "U9Q4Czrx";
            "file" = "remapids-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-ozIioK6Smn5tIJV6HdNDjwsIzPDDQi6iVOVKFHGRywIj8pnBfsrRYCEhDcUFaIYGdbHaydO0mNxAP9YNIhNGCw==";
        };
        _qddHLp5U = {
            "id" = "qddHLp5U";
            "file" = "remapids-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-5kGFoS9slfYPJFDC/1tNGBeUIciqMrBFbWey7K7OzkNJ+Pr9tSbZYqRTgNbB6vpeavrZrQAjiImIMN8fehGvyQ==";
        };
        _ndNPJXg1 = {
            "id" = "ndNPJXg1";
            "file" = "remapids-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-8UJqNmVCSOz/LiXxgiK4MDKHyvqDOvP1SNPvZqUrR+tkh/PKMca+oCo5Sb4oUxcraKf3ugNFppIIHhJUh8PhIw==";
        };
        _KvprEyXq = {
            "id" = "KvprEyXq";
            "file" = "remapids-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-R7LuxSkL2Ku+QREEohzhsDVihGyNYv5xxiILcKmHAgYE33L9OZrFkeIuN21CBoOVSg14zgAeQYhdE3B5J5YHsQ==";
        };
        _y1bIK9PX = {
            "id" = "y1bIK9PX";
            "file" = "remapids-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-lu7ht7NWgXc0vuF6z9olfTOqfUYJsYc/HpH4TgaV9hmpFyU8H5Gp11QvmTyHkJbmtEgFcTOA/1F2fQ7mP+Nd3Q==";
        };
        _jD50BbiO = {
            "id" = "jD50BbiO";
            "file" = "remapids-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-WLGOkGwZFTRYlexXYRW6kQT9XOEMvx8WZeLOwv5N/iO4Ug9tFrbXGHLAF5q75N5sXAnABtXNp1JY7zRdBaYMgA==";
        };
        _CjAPXYUZ = {
            "id" = "CjAPXYUZ";
            "file" = "remapids-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-n46/l3uZ+w3pi1p0ryfbe6n3j0xWJTgMx2KkDHgS9Wmf/DoJCqlEAfkhp81qBn8H9NLrmDbamuL2FjpTUCWWEg==";
        };
        _8yrUjwOA = {
            "id" = "8yrUjwOA";
            "file" = "remapids-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-UWDTwrPgK7SWNmb5OB8SjCTFR5n2FSC/F938naUPh76tX569H1eks0j7XtzzeNIM8EGApLQow2omWROftuHULQ==";
        };
        _6uzHRpHS = {
            "id" = "6uzHRpHS";
            "file" = "remapids-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-fDHX+KeuMIytRCWzFcq9XXI6KlVUl/Sy2BvdGjqdYF7bfcUS1rzpFCBM8tRtH9erUX4TMdvI2NXSuYdVGwUr+w==";
        };
        _MViFnufA = {
            "id" = "MViFnufA";
            "file" = "remapids-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-Al6qzy5ejiHcUQ2/WukBIf094TXwKM7CCmDAFb9wtVk02oMtpwyX1LDqhTdOzMvSn95ETOISJpipbSfUEAL0ew==";
        };
        _UQgWen3C = {
            "id" = "UQgWen3C";
            "file" = "remapids-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-nbJcOna8x5GVUmvVZV5xrQCswPr0VddHAhkyRowZ8DphKTx2ALmdAvIA9Tae2s3OmR/MWV0jvl93bK6neOcyrA==";
        };
        _FJVR1BRC = {
            "id" = "FJVR1BRC";
            "file" = "remapids-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-Ton2l1HGxHAomZ1LV4aYmKU9zz1h/MQ6jWusyk+D9CGQcuKdpmLPbs3nxNsnf37cl233aU8WJabkNvaBBYrGVQ==";
        };
        _NoqSGzfA = {
            "id" = "NoqSGzfA";
            "file" = "remapids-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-DqRfmq1hztyxKACkEMYSLk+bGMrN6lF6b6lCQNfSCN/mleGWfnFCu/Y+SwqZ2nkGQyVbC5U14KzaYZdk9NWS0g==";
        };
        _iU1tvrT7 = {
            "id" = "iU1tvrT7";
            "file" = "remapids-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-po/VdZ2bua0bvCHXtYa/GSG7lQ6ukypeO+wmDx2cK9ApovRuE9gMTjFLe8XmtBV1uMZLdce+9NF8sgAsjIVwRw==";
        };
        _zjfWT8qE = {
            "id" = "zjfWT8qE";
            "file" = "remapids-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-xjJXShTqhSEPcafypRY+8PQn8V/vbKlj2jewbfMoc46kEGShKpnZXgyMaI3WaKtyAq5kQ6aKUj80nExLIvTtnw==";
        };
        _guZKzfbs = {
            "id" = "guZKzfbs";
            "file" = "remapids-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-fcVxpjMYbm/V3C1jDvf85RPcoiNIZ8WmU/R1UYQy7N1hsD6XJnPcv3pwiwnTYV2kVBJx4Bnj6NU60xNUj5PM3A==";
        };
    in {
        "YmB2m0bb" = _YmB2m0bb;
        "w2ZmiY5o" = _w2ZmiY5o;
        "kbKq4rDX" = _kbKq4rDX;
        "sdXEqejH" = _sdXEqejH;
        "zOdibp1S" = _zOdibp1S;
        "JpfO3Vff" = _JpfO3Vff;
        "QTo8N5Li" = _QTo8N5Li;
        "jgewEys9" = _jgewEys9;
        "3zwWjH2X" = _3zwWjH2X;
        "n4kbpcSc" = _n4kbpcSc;
        "G1zLgKoa" = _G1zLgKoa;
        "njtawjXW" = _njtawjXW;
        "93yEcJ1B" = _93yEcJ1B;
        "PUnMForU" = _PUnMForU;
        "KvAg2KKt" = _KvAg2KKt;
        "B5vFdu3s" = _B5vFdu3s;
        "PqQrx1tw" = _PqQrx1tw;
        "l3swLqPl" = _l3swLqPl;
        "oqALHf7n" = _oqALHf7n;
        "9H6ELel8" = _9H6ELel8;
        "U9Q4Czrx" = _U9Q4Czrx;
        "qddHLp5U" = _qddHLp5U;
        "ndNPJXg1" = _ndNPJXg1;
        "KvprEyXq" = _KvprEyXq;
        "y1bIK9PX" = _y1bIK9PX;
        "jD50BbiO" = _jD50BbiO;
        "CjAPXYUZ" = _CjAPXYUZ;
        "8yrUjwOA" = _8yrUjwOA;
        "6uzHRpHS" = _6uzHRpHS;
        "MViFnufA" = _MViFnufA;
        "UQgWen3C" = _UQgWen3C;
        "FJVR1BRC" = _FJVR1BRC;
        "NoqSGzfA" = _NoqSGzfA;
        "iU1tvrT7" = _iU1tvrT7;
        "zjfWT8qE" = _zjfWT8qE;
        "guZKzfbs" = _guZKzfbs;
        "forge-1.20.1" = _iU1tvrT7;
        "fabric-1.21.1" = _guZKzfbs;
        "fabric-1.20.1" = _NoqSGzfA;
        "neoforge-1.21.1" = _zjfWT8qE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "remap-ids";
            id = "LS9KUmOO";
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
in callPackage fn {version="guZKzfbs";}