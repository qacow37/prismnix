{lib, callPackage, ...}:
let
    versions = (let
        _Xj6S2ikW = {
            "id" = "Xj6S2ikW";
            "file" = "jurassicrevived-1.20.1-0.101.0.jar";
            "hash" = "sha512-+OQssAwUduD4LXnKs7YAU4SnOiR7gqGTFgzvvKSKjy5sISA0UTVw0eauLbBMOF61C7F4xVqbAMh3TA0UZLO6Og==";
        };
        _zD7ieV7N = {
            "id" = "zD7ieV7N";
            "file" = "jurassicrevived-1.21.1-0.101.0.jar";
            "hash" = "sha512-+05wVEX/KUVcTZHjo9y5YfOzYvFoont0sbkKwHTpT228eOMnViiYtyUmdDl2xwLRBkniAQqXKw7JgVOTCHCSXw==";
        };
        _DeU69roF = {
            "id" = "DeU69roF";
            "file" = "jurassicrevived-1.20.1-0.102.0.jar";
            "hash" = "sha512-5h2LsG1BGXW+Qm3SSVYs5WxV+h3Tsz9azswf16phXSQiEAX2hvaPLaxid4nqKbinA+AGD6ShJUJ/tfprYTTJcw==";
        };
        _gDP9dqU0 = {
            "id" = "gDP9dqU0";
            "file" = "jurassicrevived-1.21.1-0.102.0.jar";
            "hash" = "sha512-29E9aPcCP8B/8oK40BhP42doaxhCQXmPOLBw/O+DYZs/p2HLdSb6Ri+/e7jjnxHhB5PgE4z5SkPrL1Rbs/BeGg==";
        };
        _pyxdYmWO = {
            "id" = "pyxdYmWO";
            "file" = "jurassicrevived-fabricmc-0.203.0+mc1.20.1.jar";
            "hash" = "sha512-ieTW7UWUIM/GKPzV4LfTnRDPrg+Ok96ng8RQmkKKLtoIqOcUpk6doOQJaho8G8VsdHXExfd7EiGCJXdmVlawhw==";
        };
        _M0z99gLg = {
            "id" = "M0z99gLg";
            "file" = "jurassicrevived-minecraftforge-0.203.0+mc1.20.1.jar";
            "hash" = "sha512-+8f6oCBkzjO3LI1MjoRc5nfGoG8zSdLAsHZxA/i+YP5R7iz1QDmR1LBZLd3CUKD+N6c5UEigwKbNMOEU7lyPJQ==";
        };
        _xkcWZxOh = {
            "id" = "xkcWZxOh";
            "file" = "jurassicrevived-fabricmc-0.203.0+mc1.21.1.jar";
            "hash" = "sha512-k7Cee6Mnw5QuBr8Skw01ORKWSqmlH78khRGT/O4s5avmymOT8j0LfjTtbErQgyHA9eg2woeG1PPWZqAlBpUdew==";
        };
        _aIPV3B5G = {
            "id" = "aIPV3B5G";
            "file" = "jurassicrevived-neoforge-0.203.0+mc1.21.1.jar";
            "hash" = "sha512-fgP9llwDrE+wYDPhX3hw7dTR6X2KQpsJmpRH22Z6QqqwrdKkaUa/daabJQGoDRGujKvGgQhJI4SJVrxmE4zObQ==";
        };
        _kdq6iP7k = {
            "id" = "kdq6iP7k";
            "file" = "jurassicrevived-fabricmc-0.215.0+mc1.20.1.jar";
            "hash" = "sha512-eVt/8eLU0jflXPRlZ658xRfgSQGFIWL7tMnWyFH5wLHRmNYGjuHpflPPHX2zMrELx076Nr7TjN1GPrc8ixKqCQ==";
        };
        _Bq1heY8p = {
            "id" = "Bq1heY8p";
            "file" = "jurassicrevived-minecraftforge-0.215.0+mc1.20.1.jar";
            "hash" = "sha512-uBm/6RqAp2jgb10sRwMSCbafj24JUz4PrMqXZWwHYkrh/WOStuayM8VygSehA4ffgTudL85E35MjQP98OliTZw==";
        };
        _qirYV7ps = {
            "id" = "qirYV7ps";
            "file" = "jurassicrevived-fabricmc-0.215.0+mc1.21.1.jar";
            "hash" = "sha512-pPU/w2iP+YGr8YU3iH1GAqCFvFWShi/BZusO9yM15NbuBkLVKMtT6l0rDcbiNdfUUIPGRkJgdzIsB2jsMU4FFw==";
        };
        _Yj7phseP = {
            "id" = "Yj7phseP";
            "file" = "jurassicrevived-neoforge-0.215.0+mc1.21.1.jar";
            "hash" = "sha512-VGOukz59bcbXFErcLgAH14OoKOQIVwD6MA8p8+pt841LCv5HKT22feJMIVkZYamFMcbYZFhmf+aPHuIqVNmsIA==";
        };
    in {
        "Xj6S2ikW" = _Xj6S2ikW;
        "zD7ieV7N" = _zD7ieV7N;
        "DeU69roF" = _DeU69roF;
        "gDP9dqU0" = _gDP9dqU0;
        "pyxdYmWO" = _pyxdYmWO;
        "M0z99gLg" = _M0z99gLg;
        "xkcWZxOh" = _xkcWZxOh;
        "aIPV3B5G" = _aIPV3B5G;
        "kdq6iP7k" = _kdq6iP7k;
        "Bq1heY8p" = _Bq1heY8p;
        "qirYV7ps" = _qirYV7ps;
        "Yj7phseP" = _Yj7phseP;
        "forge-1.20.1" = _Bq1heY8p;
        "neoforge-1.21.1" = _Yj7phseP;
        "fabric-1.20.1" = _kdq6iP7k;
        "fabric-1.21.1" = _qirYV7ps;
        "default" = _Yj7phseP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jurassic-revived";
        id = "o8XByMF0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}