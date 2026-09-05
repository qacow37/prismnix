{lib, callPackage, ...}:
let
    versions = (let
        _EDKzVdow = {
            "id" = "EDKzVdow";
            "file" = "CBC Tallyho - v0.10.zip";
            "hash" = "sha512-20Df8DNzYk+vH94GnkLFe+ggwJZgiR5N8n71DJiNA+UsIjM8ikCTROyTU8oSftydN+uNBu5rsBR8VftV7Rb4/A==";
        };
        _a14CIrPs = {
            "id" = "a14CIrPs";
            "file" = "CBC Tallyho - v0.20.zip";
            "hash" = "sha512-19Z/pXh27zk1WWpFkvxBCLpppnTODd/cggb9NegYOzdAXelO4YeyzbXTXME7DOvmc3Cav4D1dRCXGrOtIm61Yg==";
        };
        _JhwdGEvf = {
            "id" = "JhwdGEvf";
            "file" = "CBC Tallyho - v0.30.zip";
            "hash" = "sha512-Mx/Q/VUJL4P/cPKBPjh+COYJNcsNRJa/x9EOwK8VHYvrkwDU9mW3hcs3IUpDf+dwzDis1j2MGyMsdDAH4S6b2Q==";
        };
        _Eh8rIt6V = {
            "id" = "Eh8rIt6V";
            "file" = "CBC Tallyho - v0.40.zip";
            "hash" = "sha512-YqbguK3Y3a6LqZXGkGSB1VQ9RtXpS8L4TB60fQJqRSPvjsmk7lZg8Ohluv5uZKyusszZal82bGtReMS3qwilCw==";
        };
        _DiJB4GH1 = {
            "id" = "DiJB4GH1";
            "file" = "CBC Tallyho - v0.50.zip";
            "hash" = "sha512-59tXGB9Ob76stCNYOzUhqG7doDopYLKuIX+ionWEjGN92nTbbA2oaWZLoN/c1p1Sc9RwOv6LWkrajDQDsf8IiQ==";
        };
    in {
        "EDKzVdow" = _EDKzVdow;
        "a14CIrPs" = _a14CIrPs;
        "JhwdGEvf" = _JhwdGEvf;
        "Eh8rIt6V" = _Eh8rIt6V;
        "DiJB4GH1" = _DiJB4GH1;
        "minecraft-1.20.1" = _DiJB4GH1;
        "minecraft-1.20" = _DiJB4GH1;
        "pkg-0.10" = _EDKzVdow;
        "pkg-0.20" = _a14CIrPs;
        "pkg-0.30" = _JhwdGEvf;
        "pkg-0.40" = _Eh8rIt6V;
        "pkg-0.50" = _DiJB4GH1;
        "default" = _DiJB4GH1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cbc-tallyho";
        id = "wooqMitV";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AFL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AFL-3.0";
                shortName = "LicenseRef-AFL-3.0";
                url = "https://opensource.org/license/afl-3-0-php";
            };
        };
    };
in callPackage fn {}