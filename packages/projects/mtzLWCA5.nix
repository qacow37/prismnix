{lib, callPackage, ...}:
let
    versions = (let
        _s0GHtoFy = {
            "id" = "s0GHtoFy";
            "file" = "Mini Strawberry Cakes.zip";
            "hash" = "sha512-tSUlol0SBMTla8uBS5kNiJNH82kXthqeRufDmOOF5yqFMuHCMyAsNcRsHnTzlB1QcJxwTOeZx3roV7bwi0xjlw==";
        };
        _gd6VHYUH = {
            "id" = "gd6VHYUH";
            "file" = "Mini Strawberry Cakes (1.19.3).zip";
            "hash" = "sha512-jhH2XnjKv4G2nQL6oYzd+NZ1kTGlG8gz0qM5GbtBbBwKnZM1m3WSNpA27GRSLyZ7YJRPCP9Hm5IUo5+wtENmIg==";
        };
        _MQbuqm2O = {
            "id" = "MQbuqm2O";
            "file" = "Mini Strawberry Cakes (1.19.4).zip";
            "hash" = "sha512-NbbkDngHZZimqllJdmcG3zqehIQnzxnZC9fRSizhvp0eR2yMcxzc2/t0Bdcbtf3jso4Q7bsJI3m6aBg2grU93g==";
        };
        _hhTQfVTL = {
            "id" = "hhTQfVTL";
            "file" = "Mini Strawberry Cakes (1.20).zip";
            "hash" = "sha512-zo6gRImsM454hHRwRGV8omUIbxk7ipk2h3Jy/Oh3TclTOpd/jZMSS/snmAJhkxvE9wBhpsji+SH+bOHseqUBZg==";
        };
        _K4nxFwA2 = {
            "id" = "K4nxFwA2";
            "file" = "Mini Strawberry Cakes (1.20.2).zip";
            "hash" = "sha512-ZGuyG6TxMkSRDG/3NbjO1TJ0TNThuNTEVcgbedxD8mWyqy6MPaA1/pkSTLfVOMfEfgFT+6D9MDPr/Ch4eP2OCw==";
        };
        _49doPPUt = {
            "id" = "49doPPUt";
            "file" = "Mini Strawberry Cakes (1.20.3).zip";
            "hash" = "sha512-AtQrrn9QA7aDn20RFEBmNwm+SABr57wEjbUU/Y+vFME8Fb/QMe4U2KqNydSBnDVSNdEAJuBU4B7Ki7ChvnkP2w==";
        };
        _OiP15hKk = {
            "id" = "OiP15hKk";
            "file" = "Mini Strawberry Cakes (1.20.5).zip";
            "hash" = "sha512-caauCBepQL4QKx7vKaU8Qg2ukGvRkWt0/1qiCWu8GmhC4b1hRrRgIZDSbMhXsI8YcCkf0XxIjh06W0cDZlJULA==";
        };
        _o8ROesIG = {
            "id" = "o8ROesIG";
            "file" = "Mini Strawberry Cakes (1.21).zip";
            "hash" = "sha512-4tr0WPVzCx92K/GmYzo/sgNgvLoen6ZGpVzRJtTf2Ew63/YvA86gwBh4/1go+J0OtLkx0ABTnNjfmfD3l51zEQ==";
        };
        _TsEJY1RT = {
            "id" = "TsEJY1RT";
            "file" = "Mini Strawberry Cakes (1.21.2).zip";
            "hash" = "sha512-/xkGWpSAoA6wDipAKy8p+NWEsEIE4WQLxFJq/FaXYHEOgbmniXn6YCYNw4WnqSj0Cb2jTzc2SuOB7IN+uRaAjg==";
        };
        _KKSJRanQ = {
            "id" = "KKSJRanQ";
            "file" = "Mini Strawberry Cakes (1.21.4).zip";
            "hash" = "sha512-sb5PMnqnnXgSi8qiYSTyq/LZMc0ZBykDSq2+0OrqlwdrEJGxpw1w6gZi65RJ2VGvMbcoq3c4H+9zIAJxfTU3VQ==";
        };
    in {
        "s0GHtoFy" = _s0GHtoFy;
        "gd6VHYUH" = _gd6VHYUH;
        "MQbuqm2O" = _MQbuqm2O;
        "hhTQfVTL" = _hhTQfVTL;
        "K4nxFwA2" = _K4nxFwA2;
        "49doPPUt" = _49doPPUt;
        "OiP15hKk" = _OiP15hKk;
        "o8ROesIG" = _o8ROesIG;
        "TsEJY1RT" = _TsEJY1RT;
        "KKSJRanQ" = _KKSJRanQ;
        "minecraft-1.19" = _s0GHtoFy;
        "minecraft-1.19.1" = _s0GHtoFy;
        "minecraft-1.19.2" = _s0GHtoFy;
        "minecraft-1.19.3" = _gd6VHYUH;
        "minecraft-1.19.4" = _MQbuqm2O;
        "minecraft-1.20" = _hhTQfVTL;
        "minecraft-1.20.1" = _hhTQfVTL;
        "minecraft-1.20.2" = _K4nxFwA2;
        "minecraft-1.20.3" = _49doPPUt;
        "minecraft-1.20.4" = _49doPPUt;
        "minecraft-1.20.5" = _OiP15hKk;
        "minecraft-1.20.6" = _OiP15hKk;
        "minecraft-1.21" = _o8ROesIG;
        "minecraft-1.21.1" = _o8ROesIG;
        "minecraft-1.21.2" = _TsEJY1RT;
        "minecraft-1.21.3" = _TsEJY1RT;
        "minecraft-1.21.4" = _KKSJRanQ;
        "default" = _KKSJRanQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mscakes";
            id = "mtzLWCA5";
            type = "resourcepack";
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
in callPackage fn {version="default";}