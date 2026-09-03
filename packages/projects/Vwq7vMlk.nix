{lib, callPackage, ...}:
let
    versions = (let
        _CMqf2Zyt = {
            "id" = "CMqf2Zyt";
            "file" = "playerwizard-fabric-1.19.2_1.0.0.jar";
            "hash" = "sha512-gmlwGMDLthI3mUMDiGiozJ/tWpwDYJVWjwE/SoZch6+TKH4FKZiT2DaDGZpxiYWAp3R4qvEwcj/SusBa+hwe/Q==";
        };
        _9dHSgKu2 = {
            "id" = "9dHSgKu2";
            "file" = "playerwizard-forge-1.19.2_1.0.0.jar";
            "hash" = "sha512-40lCFaiIjIsvudqpaCis2Cx4rvtjnXVyYbXgpuRy6AQLKdhIIHly3C8hL09PwmInOuoRenwnP/6bLAVNGqgkdg==";
        };
        _SW3emNwc = {
            "id" = "SW3emNwc";
            "file" = "playerwizard-forge-1.19.2_1.1.0.jar";
            "hash" = "sha512-llUu4s7DazjzJVY7m30e+acJdiM09hoiRmD5auebI0XZWHi78KWQYNKjPjCD9+KcqKRTGl7SZBWupHzPCJ4azw==";
        };
        _52HWb7cb = {
            "id" = "52HWb7cb";
            "file" = "playerwizard-fabric-1.19.2_1.1.0.jar";
            "hash" = "sha512-ktCpP38VkqLMNm5lMjshypXHV+IiyYbUc2cPHoNuQ6pfo2ri1q5HxS69aO2RN3vUD+RtXTry+/ZbWmhmGBvI5Q==";
        };
        _89JcMM3p = {
            "id" = "89JcMM3p";
            "file" = "playerwizard-fabric-1.19-1.1.1.jar";
            "hash" = "sha512-J5rcI+Q5nB+9paiBIV4CVTylcZsfgOLmivY1vA8aCct5IuuAt0szUlfKjnb2c86lkiVyQYP0FpYJPKQVyvHWiA==";
        };
        _rKPuOXwJ = {
            "id" = "rKPuOXwJ";
            "file" = "playerwizard-forge-1.19-1.1.1.jar";
            "hash" = "sha512-XG3nVOBDpnsWO593K9vg73ubogwrRw5lY1ptNhIQqysWIIPZJuCcO8LFIOeg/Q+qMl8C+3i++av3QutVJUSAsQ==";
        };
        _sDs2NabO = {
            "id" = "sDs2NabO";
            "file" = "playerwizard-fabric-1.20-1.1.1.jar";
            "hash" = "sha512-HlC1VO+jYY/t8Wq7h0GQqq5fkQT6lrGhzmO1IUhPfPNzTggghoXuuAB5KJMwc4/TSNLpNUphs/R2/ZNmztV15g==";
        };
        _HWkXmvXB = {
            "id" = "HWkXmvXB";
            "file" = "playerwizard-forge-1.20-1.1.1.jar";
            "hash" = "sha512-RzhdwMgvZ6m18ZfKztJdDPRGsyXIGScveUz8JMffr25QKoFOy0kw0UBxG2m/dpL2AHJRTvFEL5SxZH3esDN65w==";
        };
        _2q7YAWtz = {
            "id" = "2q7YAWtz";
            "file" = "playerwizard-fabric-1.20.6-1.1.1.jar";
            "hash" = "sha512-gWv2mGfWXaKMF+/dTM4AflqFGqpXLqInTlnzn000t8AiyTy8dj+s2Vx6QaxOqsMqp0wJdCKpfC4DTDd3YUBDEQ==";
        };
        _lKfMQuAU = {
            "id" = "lKfMQuAU";
            "file" = "playerwizard-forge-1.20.6-1.1.1.jar";
            "hash" = "sha512-hFQAxsvoDI1uaAyYtDAmPZ5ED3geqAKuBHm6iaPlUr5n80kz0kuSiAmf0/zsMMsoUjYUA2UhnLSt0OfPs6+tHg==";
        };
        _ZWEkGybE = {
            "id" = "ZWEkGybE";
            "file" = "playerwizard-fabric-1.21-1.1.1.jar";
            "hash" = "sha512-FClzEXWMvtpi/Vhwer1o5wQUVXfboDn6bMl24/RjzkXoM2lo25cRLBm1yED72ifX9OpQCOrnFIybP2lgX18APA==";
        };
        _Fz9eKReF = {
            "id" = "Fz9eKReF";
            "file" = "playerwizard-forge-1.21-1.1.1.jar";
            "hash" = "sha512-WjiVg7yMostwlVmU1JRyzuPSdU/3N+xCJtfdKXtXgK61ztReAeCe8pQ42j0j8hqoxOqLxjNOEL1QujjS3ALQcA==";
        };
        _rBD0fuSF = {
            "id" = "rBD0fuSF";
            "file" = "playerwizard-neoforge-1.20.6-1.1.1.jar";
            "hash" = "sha512-IW7aOCo2MMeCoxg38mAkcgOett8ZYNPhFURVFQiya14RMe4td3xbBF+hJrFLRd7Q6mVcbf4pBb/0mGMnenmZFg==";
        };
        _Q0QxrCOd = {
            "id" = "Q0QxrCOd";
            "file" = "playerwizard-neoforge-1.21-1.1.1.jar";
            "hash" = "sha512-rRYXzVXfn8vczqOUOunNbo78GgskSlWDdSFfcrpRYwAlwi1xrAbVm6mPdy30j74BAWct0fBDfBIlEx0guwsC8w==";
        };
    in {
        "CMqf2Zyt" = _CMqf2Zyt;
        "9dHSgKu2" = _9dHSgKu2;
        "SW3emNwc" = _SW3emNwc;
        "52HWb7cb" = _52HWb7cb;
        "89JcMM3p" = _89JcMM3p;
        "rKPuOXwJ" = _rKPuOXwJ;
        "sDs2NabO" = _sDs2NabO;
        "HWkXmvXB" = _HWkXmvXB;
        "2q7YAWtz" = _2q7YAWtz;
        "lKfMQuAU" = _lKfMQuAU;
        "ZWEkGybE" = _ZWEkGybE;
        "Fz9eKReF" = _Fz9eKReF;
        "rBD0fuSF" = _rBD0fuSF;
        "Q0QxrCOd" = _Q0QxrCOd;
        "fabric-1.19.2" = _89JcMM3p;
        "fabric-1.19.3" = _CMqf2Zyt;
        "fabric-1.19.4" = _CMqf2Zyt;
        "fabric-1.19" = _89JcMM3p;
        "fabric-1.19.1" = _89JcMM3p;
        "fabric-1.20" = _sDs2NabO;
        "fabric-1.20.1" = _sDs2NabO;
        "fabric-1.20.2" = _sDs2NabO;
        "fabric-1.20.3" = _sDs2NabO;
        "fabric-1.20.4" = _sDs2NabO;
        "fabric-1.20.6" = _2q7YAWtz;
        "fabric-1.21" = _ZWEkGybE;
        "forge-1.19.2" = _rKPuOXwJ;
        "forge-1.19.3" = _9dHSgKu2;
        "forge-1.19.4" = _9dHSgKu2;
        "forge-1.19" = _rKPuOXwJ;
        "forge-1.19.1" = _rKPuOXwJ;
        "forge-1.20" = _HWkXmvXB;
        "forge-1.20.1" = _HWkXmvXB;
        "forge-1.20.2" = _HWkXmvXB;
        "forge-1.20.3" = _HWkXmvXB;
        "forge-1.20.4" = _HWkXmvXB;
        "forge-1.20.6" = _lKfMQuAU;
        "forge-1.21" = _Fz9eKReF;
        "neoforge-1.20.6" = _rBD0fuSF;
        "neoforge-1.21" = _Q0QxrCOd;
        "neoforge-1.21.1" = _Q0QxrCOd;
        "default" = _Q0QxrCOd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-wizard";
        id = "Vwq7vMlk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/0mods/PlayerHeadWizard/blob/1.19.2/LICENSE";
            };
        };
    };
in callPackage fn {}