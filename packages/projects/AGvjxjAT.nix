{lib, callPackage, ...}:
let
    versions = (let
        _ZWraLPJw = {
            "id" = "ZWraLPJw";
            "file" = "powerborne-heroes-1.20.1-0.1.0.jar";
            "hash" = "sha512-j1TC6kKCAnmS9DzBycdz/+W5b0J3iWlOzb72pojqAILIycyNIbiCUnMFlZxm5agJqFhaCw30v4Ge/w/QR8Ljsg==";
        };
        _RlmaAOAI = {
            "id" = "RlmaAOAI";
            "file" = "powerborne-heroes-1.20.1-0.1.1.jar";
            "hash" = "sha512-xPX1wZrX88unyYTZCwoEOo6QTddM8qNky1XJPhffoWiKkhhQITPAdTL1/2+62zC3KWPLQTHppn7rFr2P9Xgr2g==";
        };
        _QVbvjt00 = {
            "id" = "QVbvjt00";
            "file" = "powerborne-heroes-1.20.1-0.2.0.jar";
            "hash" = "sha512-s6OYSht8/efrw05uwGBOE1Ym3VcMsKnZb3hHAIt9lmNc/2+SsiTSXNJMQ6Sfwzh7FUQiHEYsnbzyySL0hEMLCQ==";
        };
        _EAmRfZeL = {
            "id" = "EAmRfZeL";
            "file" = "powerborne-heroes-1.20.1-0.2.1.jar";
            "hash" = "sha512-6kYK0zfNTrakNvbiCjRH7ndl7ACttuyfiKMeFdoknut9Dv/YSSlyz3wikK9EKjEDRHqyLR7VoejkPeFBCkTOCQ==";
        };
        _E6IL6AlV = {
            "id" = "E6IL6AlV";
            "file" = "powerborne-heroes-1.20.1-0.3.0.jar";
            "hash" = "sha512-G/92NCy4yVcXuv1ptARW1RghsUfCWJw3/QNWUmbmT3copIu8Hn5wezaBk14ywExuclU3mp4Yc4Kl7L17RNJpbA==";
        };
        _pcqizhJP = {
            "id" = "pcqizhJP";
            "file" = "powerborne-heroes-1.20.1-0.3.2.jar";
            "hash" = "sha512-FqhuTmJ+X9qHB3Xo3+Df9T201V0SfxM+KM3gGmohZq1Tsc4UdZRhcZEeLuLfYMN8swDPrT8tKkEKdW62S2DHaA==";
        };
        _wUtFPahh = {
            "id" = "wUtFPahh";
            "file" = "powerborne-heroes-1.20.1-0.4.0.jar";
            "hash" = "sha512-HYY75BWuVBJvGF87F+cKSFWFZLIXOlZKdCBO+BW7h+kEYxg8A3SO6hU6c4j6OlSZr9Xr2GIUrqWJCZS1vsB5Lg==";
        };
        _fwQbkW9m = {
            "id" = "fwQbkW9m";
            "file" = "powerborne-heroes-1.20.1-0.4.1.jar";
            "hash" = "sha512-j/H138xJ1HGXPN4oTA2Cysdi6R8bZy1frbamhdof3SPBIaO7GcPnch73wd8oKlF4HIi6nCSAiXgleM+XXVcLbA==";
        };
    in {
        "ZWraLPJw" = _ZWraLPJw;
        "RlmaAOAI" = _RlmaAOAI;
        "QVbvjt00" = _QVbvjt00;
        "EAmRfZeL" = _EAmRfZeL;
        "E6IL6AlV" = _E6IL6AlV;
        "pcqizhJP" = _pcqizhJP;
        "wUtFPahh" = _wUtFPahh;
        "fwQbkW9m" = _fwQbkW9m;
        "fabric-1.20.1" = _fwQbkW9m;
        "forge-1.20.1" = _fwQbkW9m;
        "pkg-0.1.0" = _ZWraLPJw;
        "pkg-0.1.1" = _RlmaAOAI;
        "pkg-0.2.0" = _QVbvjt00;
        "pkg-0.2.1" = _EAmRfZeL;
        "pkg-0.3.0" = _E6IL6AlV;
        "pkg-0.3.2" = _pcqizhJP;
        "pkg-0.4.0" = _wUtFPahh;
        "pkg-0.4.1" = _fwQbkW9m;
        "default" = _fwQbkW9m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "powerborne-heroes";
        id = "AGvjxjAT";
        type = "mod";
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
in callPackage fn {}