{lib, callPackage, ...}:
let
    versions = (let
        _HOdnIIPb = {
            "id" = "HOdnIIPb";
            "file" = "GeneticAnimals-0_8_40.jar";
            "hash" = "sha512-kNPpeJBIJ5o5tzS618IdJM/DEFvbj9KtLXERFECavH6x1tQeWQqGld7AyqaIc7AYq9qfiZJrxnEMyTK/W/HHBw==";
        };
        _DDvCJyH9 = {
            "id" = "DDvCJyH9";
            "file" = "GeneticAnimals-0_8_56.jar";
            "hash" = "sha512-v4grOciwQ0Cxi6Xpv1jygU3CvW/DId8lp3kNx87XIj3bzruiC5CRX0rXllD+8ZDO//N/TVIGq21GjXJs00W+BQ==";
        };
        _nQjMwI77 = {
            "id" = "nQjMwI77";
            "file" = "eanimod-0_11_9.jar";
            "hash" = "sha512-DR2yzcW04X7+pPguIhhfQEVi13hW8hIrI+dm/2hdXy5LDWjq9g+WNYZRRc/jHzTJ/Fv+4Gs73IEf6fuEz78d8g==";
        };
        _h2CR2OSR = {
            "id" = "h2CR2OSR";
            "file" = "GeneticAnimals-0_8_57.jar";
            "hash" = "sha512-p4xkmgSTYqS4+0BzWXVqzaXU1haVKmQ4y8n2VJTQOUhO5aKPrNzLLxLA3Wf6HEmO/HbA27oW7HNHaUdGIpsZaw==";
        };
        _nHGyY7hN = {
            "id" = "nHGyY7hN";
            "file" = "GeneticAnimals-0_11_10.jar";
            "hash" = "sha512-Y5ftIlha9mg4lZq5kebQs/d8AxgFi3PZrFuFMuuyd6zYeVWRPHuWx6bXEiFvfmZhdKgrxOen4kF7QqxluR535A==";
        };
        _96fBYDGj = {
            "id" = "96fBYDGj";
            "file" = "eanimod-0_11_11.jar";
            "hash" = "sha512-P6ZojD+8GwATD+WsIqwj3gxg6Y7cwdZjkOZj83+/0U+Ak3UChD6IDYPnz4zFhCttjK7MOYCUl07W+hzf9Ma1XQ==";
        };
        _CMpv6qqI = {
            "id" = "CMpv6qqI";
            "file" = "GeneticAnimals-0_8_58.jar";
            "hash" = "sha512-t05NWXFIbmA1BP/UQimVYQU1xqi2E77c2hQfWrFhqGGuO2QQQLYmQE+RYZHla3lBlREwih51NqJod/sIRukX1Q==";
        };
        _EjZu6v1i = {
            "id" = "EjZu6v1i";
            "file" = "GeneticAnimals-0_8_59.jar";
            "hash" = "sha512-JERJuKn/HnAg7DnE3WfTJ0YUNQXe62E8IE2fhDOiSZpBg4BzlwYxorxmlGOk4JZjOHhsCG0tCxw/QDWmJTU62g==";
        };
        _QpwmrbVK = {
            "id" = "QpwmrbVK";
            "file" = "GeneticAnimals-0_11_12.jar";
            "hash" = "sha512-qSPhxwSxqeip5ILGzlKQB24BKtQXdJ0+DkESjGODD+MwdZt8dOSs8sf85YJvLrwGQf1/zRw99WfgqIJDcXgkDg==";
        };
    in {
        "HOdnIIPb" = _HOdnIIPb;
        "DDvCJyH9" = _DDvCJyH9;
        "nQjMwI77" = _nQjMwI77;
        "h2CR2OSR" = _h2CR2OSR;
        "nHGyY7hN" = _nHGyY7hN;
        "96fBYDGj" = _96fBYDGj;
        "CMpv6qqI" = _CMpv6qqI;
        "EjZu6v1i" = _EjZu6v1i;
        "QpwmrbVK" = _QpwmrbVK;
        "forge-1.18.2" = _EjZu6v1i;
        "forge-1.20" = _nQjMwI77;
        "forge-1.20.1" = _QpwmrbVK;
        "default" = _QpwmrbVK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "genetic-animals";
        id = "DYjPZExA";
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