{lib, callPackage, ...}:
let
    versions = (let
        _Kmnfu4Cn = {
            "id" = "Kmnfu4Cn";
            "file" = "moreprotectables-1.20.1-1.0.1.1.jar";
            "hash" = "sha512-mvHMOXfoUj/0BnVdeQhJ56QeoQim7fZzhJMeITUDZ++TmMzPpiCK1UMRcEpe49rWeMNS+XODz24mjL26Rmeicw==";
        };
        _L9eOQbr4 = {
            "id" = "L9eOQbr4";
            "file" = "moreprotectables-1.20.1-1.0.1.2.jar";
            "hash" = "sha512-muPpuEPENsyE2tP1y5Xirmchm7HcGe9rHK7IaBKTSnVg/+Fb5KH3CmKvxDeR9jDboizDHWu2CPe22ethJ1oiTw==";
        };
        _RU4cG11c = {
            "id" = "RU4cG11c";
            "file" = "moreprotectables-1.20.1-1.0.2.4.jar";
            "hash" = "sha512-q6Xk2cV5Ea1iLB/K2uRjMKXzALHep424T/0/6VxFU9/jxe2V+lDr8aUyErShdnwh5HmpcBodUpxbK0U+bnUs0Q==";
        };
        _tfFe4Zrk = {
            "id" = "tfFe4Zrk";
            "file" = "moreprotectables-1.20.1-1.1.0.5.jar";
            "hash" = "sha512-UgYz31+WFsiQV9dwvmTZBcthMMonJJ2l0jSPLw+Vbd+m0XSvgNzAXKRloBCem6d+Gomn7PpDqQwdLHmroFLGYw==";
        };
        _aA8ATmik = {
            "id" = "aA8ATmik";
            "file" = "moreprotectables-1.20.1-1.2.0.6.jar";
            "hash" = "sha512-wGnL/6GUYzbBS8JZ2RIaz+9Myu6tbCgCE463z8efASjq/a9p4p1Y5CfIR5vQLPn55USOwPbOqgvEgKchE2H+HQ==";
        };
        _73HTHxUm = {
            "id" = "73HTHxUm";
            "file" = "moreprotectables-1.20.1-1.2.1.7.jar";
            "hash" = "sha512-LbJ71tkwGCEZwMR2ZQn73XFt7MCxuakRpKTS2YXuZPrO3ythbov+mILz1QCAXVDGYRyentouB1LznGmXV2nV0g==";
        };
        _hH0XptAj = {
            "id" = "hH0XptAj";
            "file" = "moreprotectables-1.20.1-1.2.2.8.jar";
            "hash" = "sha512-QUJK+FkugDkPfBnd+t44989NclW8Sc7tLJ5nkmXCO0uMdEsV5t+1hbPhun+dIaFnU9HcI/6BJVKwkpBap1Lc6w==";
        };
        _ELH93taL = {
            "id" = "ELH93taL";
            "file" = "moreprotectables-1.20.1-1.2.2.9.jar";
            "hash" = "sha512-q5TrdZkyvbogzbSVn08Kv8XDWP3UyXnPPbZJvQK/pGPvnO4lgaUDZm9NXFUXBI8GuOQaEhKCq5jirRfww64SDw==";
        };
        _4mxLvVmY = {
            "id" = "4mxLvVmY";
            "file" = "moreprotectables-1.20.1-1.2.3.10.jar";
            "hash" = "sha512-iIGM3IMJektUBETg/Kxv/Bz1DGft6uusOFMc8aHPcHUo7WOPLBUfN3K5hN+/uYe49tp21GqxhrjjzBj2Hbhhjg==";
        };
    in {
        "Kmnfu4Cn" = _Kmnfu4Cn;
        "L9eOQbr4" = _L9eOQbr4;
        "RU4cG11c" = _RU4cG11c;
        "tfFe4Zrk" = _tfFe4Zrk;
        "aA8ATmik" = _aA8ATmik;
        "73HTHxUm" = _73HTHxUm;
        "hH0XptAj" = _hH0XptAj;
        "ELH93taL" = _ELH93taL;
        "4mxLvVmY" = _4mxLvVmY;
        "forge-1.20.1" = _4mxLvVmY;
        "pkg-1.0.1.1" = _Kmnfu4Cn;
        "pkg-1.0.1.2" = _L9eOQbr4;
        "pkg-1.0.2.4" = _RU4cG11c;
        "pkg-1.1.0.5" = _tfFe4Zrk;
        "pkg-1.2.0.6" = _aA8ATmik;
        "pkg-1.2.1.7" = _73HTHxUm;
        "pkg-1.2.2.8" = _hH0XptAj;
        "pkg-1.2.2.9" = _ELH93taL;
        "pkg-1.2.3.10" = _4mxLvVmY;
        "default" = _4mxLvVmY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-protectables";
        id = "KnaNFo7k";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}