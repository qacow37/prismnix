{lib, callPackage, ...}:
let
    versions = (let
        _I5pPqqLW = {
            "id" = "I5pPqqLW";
            "file" = "PuppetPlayers-1.0.0+1.21.5.jar";
            "hash" = "sha512-zPDyJ4PEU9uhN4UZREJLRBAgX/LHmF83jU9t5pUakNyMw2ZebQoqJx/lT1LbhXVk45Y5dwHMWm3r7bM00mG7qg==";
        };
        _oHbMOgKx = {
            "id" = "oHbMOgKx";
            "file" = "PuppetPlayers-1.0.4+1.21.8.jar";
            "hash" = "sha512-S67jq7KRh+CCX08pKmegQP+kklQIwFWYPlWlHYoTtffpvFT6qGijsB0oIrCd/t2EVMd/C32P8Y3zhfGzBo1nFg==";
        };
        _X9q5Ut86 = {
            "id" = "X9q5Ut86";
            "file" = "PuppetPlayers-1.0.6+1.21.8.jar";
            "hash" = "sha512-FiXmt2zTSa3H4lUXXkLh3M+AixvclxJCF+Y6gFiHmC9WCCoeTUZrzASapyTZwNeqo5sWjaBzcj0o1LjK/vgB6Q==";
        };
        _GJWP3NIZ = {
            "id" = "GJWP3NIZ";
            "file" = "PuppetPlayers-1.0.7+1.21.8.jar";
            "hash" = "sha512-gUHdfz8m49sNnF5gxV+NcMcGACWYrdyfDr4TrTPPZDOaHpUjx3XbcfjTE+N5MgV/UCOkzGeiuFBJ95FwFzphHA==";
        };
        _bse3UIe8 = {
            "id" = "bse3UIe8";
            "file" = "PuppetPlayers-1.0.8+1.21.8.jar";
            "hash" = "sha512-CG80yfnDuGs7otWSUyRZzZyG7jCZU1vvPjeA0YefoXI7XmmwzwnsXJwo54IskusawNuXY6ZStuYVEhk4XU4PXg==";
        };
        _n7TrdCM3 = {
            "id" = "n7TrdCM3";
            "file" = "PuppetPlayers-1.1.0+1.21.9.jar";
            "hash" = "sha512-Kb98y3QnR6ZUaS58jHmvXFsmkNxuRbKGHOHwm9IPwfhjp5CvL3e7RfwfMvX5jxrSI77VDbaiKT4KjZTK3gThxw==";
        };
        _Gmip5pkZ = {
            "id" = "Gmip5pkZ";
            "file" = "PuppetPlayers-1.1.1-beta.1+1.21.9.jar";
            "hash" = "sha512-HWuFhEMM1XWpAsEGE8WHi58EsjNgyh7NRQTN5NHhCuLevhVoAOtNfDqvSacdQ4Ns79OyJ4sF0BpZclkU6wxgUw==";
        };
        _QWk3ijZ2 = {
            "id" = "QWk3ijZ2";
            "file" = "PuppetPlayers-1.2.0+1.21.9.jar";
            "hash" = "sha512-kSpvqm3NvA843vPestfb1oYp1yfWhSuh8dvsFTWLP0Ac/zc6XFCprOrninNBNadCCV9JPa6oZ+aZdGOCmiP12A==";
        };
        _CicjpIBc = {
            "id" = "CicjpIBc";
            "file" = "PuppetPlayers-1.2.1+1.21.9.jar";
            "hash" = "sha512-G5OhIiMtWe6pKxTY7QUZ1bxlnYC8/pTdI8EEEkHWcdr/NwhUxLyZKt0LKMwEOXR/O+92UNDXp4yfEFfclMMuhw==";
        };
        _grvdnLVJ = {
            "id" = "grvdnLVJ";
            "file" = "PuppetPlayers-1.2.2+1.21.9.jar";
            "hash" = "sha512-oP8fAbbavf/VvP/YHnB4ptRRFNRrS/XVMzAryyeRlpEo+JW+YkJpG9VwJ5ozJ8dc5Bk+FZCG188RSAYm9kgZ+w==";
        };
        _gimyZjuI = {
            "id" = "gimyZjuI";
            "file" = "PuppetPlayers-1.2.3+1.21.9.jar";
            "hash" = "sha512-Yn/wM3jCWgAzV39R/rmhiX7TeKg0mjKHb6CWZR5mZtcVxWxHFEQ/TDpwZfC3lPAxMGiHen3tR86LKGuqIzb5bg==";
        };
        _EnOidydX = {
            "id" = "EnOidydX";
            "file" = "PuppetPlayers-1.3.0+1.21.11.jar";
            "hash" = "sha512-Um6AvBTa8+15vwNHip0NyzOlLc3W/CKN2gw7I2Zmy4UOhy32jt7T1zz2D6XK0TYGQS6u+JMTEgaRs+yakw4Gdg==";
        };
        _VccNE5wh = {
            "id" = "VccNE5wh";
            "file" = "PuppetPlayers-1.3.1+1.21.11.jar";
            "hash" = "sha512-73FYq2DcGr+uFRX2VLH0ZFkHqRmuGxB1Mm8XFmvE7qSNuLRKZKab87DNH6IGQNitZQFfpGyRc8bx4pM5PuQHhw==";
        };
        _7Z6XrY9t = {
            "id" = "7Z6XrY9t";
            "file" = "PuppetPlayers-1.4.0+1.21.11.jar";
            "hash" = "sha512-FqkjdpnWr1BC7Cn91aAmwpMZ2YJLw3S8X0d/4edke/wh/n/23n6xVcNlsFgYL8vhBgBEo05nWS8g9KF4sA2QWQ==";
        };
        _PrLvosgu = {
            "id" = "PrLvosgu";
            "file" = "PuppetPlayers-1.5.0+26.1.jar";
            "hash" = "sha512-68z1TtNCfXVJof5PT9YaUZVfJE96RpIBDa8JZwy3a/54Ht7rlG1Hc98HCKdx3AUe+eF/4aYqKC+/bDOM8Sswdw==";
        };
        _VC9z5Kky = {
            "id" = "VC9z5Kky";
            "file" = "PuppetPlayers-1.5.2+26.1.1.jar";
            "hash" = "sha512-keIUWdlGIZJsg26pE0hmAuNbLpxq+8BEQzu19e0akg75sqnAgXo6PBe4PKu5LfRhdGBTloVE/y6hCblcCERVrg==";
        };
        _z7irnkcD = {
            "id" = "z7irnkcD";
            "file" = "PuppetPlayers-1.6.0+26.1.2.jar";
            "hash" = "sha512-P6S3xOgKYKXUWFcumlHe5EHxWp6VCuY/rQJIwGAesbojt8TowNemOo+PX1/ooQOc3J6mFxOXx0XnR948lhon+Q==";
        };
        _OoUGjocC = {
            "id" = "OoUGjocC";
            "file" = "PuppetPlayers-1.6.1+26.1.2.jar";
            "hash" = "sha512-CRt70/urrsSKJBPIS9sBQsQ+XDGsqj7oTwIiLyiwb2ccyM0SF0TK9qVB1aOpzw6riMMsCPNEO+LHZiLlF6dsUg==";
        };
        _JaoWkgg0 = {
            "id" = "JaoWkgg0";
            "file" = "PuppetPlayers-1.6.2+26.1.2.jar";
            "hash" = "sha512-FQnyJIp8Iry3XFEx9sSUf4b9YlCu5YfHXeS93QEbR1DTWBhqYiqc6vjap0v/+2SkFDpAgc+UpRLmcZPa2wAFIg==";
        };
        _4GM1mWBW = {
            "id" = "4GM1mWBW";
            "file" = "PuppetPlayers-1.7.0+26.2.jar";
            "hash" = "sha512-QF9V8RNqKqiCoaH6KfHKIymksrdoZcPdhc6QZnzxkWArjSGo6ZXX9Cr1hr0vlReW0Sfw3pTHg7arVoEP/KrwGw==";
        };
    in {
        "I5pPqqLW" = _I5pPqqLW;
        "oHbMOgKx" = _oHbMOgKx;
        "X9q5Ut86" = _X9q5Ut86;
        "GJWP3NIZ" = _GJWP3NIZ;
        "bse3UIe8" = _bse3UIe8;
        "n7TrdCM3" = _n7TrdCM3;
        "Gmip5pkZ" = _Gmip5pkZ;
        "QWk3ijZ2" = _QWk3ijZ2;
        "CicjpIBc" = _CicjpIBc;
        "grvdnLVJ" = _grvdnLVJ;
        "gimyZjuI" = _gimyZjuI;
        "EnOidydX" = _EnOidydX;
        "VccNE5wh" = _VccNE5wh;
        "7Z6XrY9t" = _7Z6XrY9t;
        "PrLvosgu" = _PrLvosgu;
        "VC9z5Kky" = _VC9z5Kky;
        "z7irnkcD" = _z7irnkcD;
        "OoUGjocC" = _OoUGjocC;
        "JaoWkgg0" = _JaoWkgg0;
        "4GM1mWBW" = _4GM1mWBW;
        "fabric-1.21.5" = _I5pPqqLW;
        "fabric-1.21.6" = _oHbMOgKx;
        "fabric-1.21.7" = _oHbMOgKx;
        "fabric-1.21.8" = _bse3UIe8;
        "fabric-1.21.9" = _gimyZjuI;
        "fabric-1.21.10" = _gimyZjuI;
        "fabric-1.21.11" = _7Z6XrY9t;
        "fabric-26.1" = _PrLvosgu;
        "fabric-26.1.1" = _VC9z5Kky;
        "fabric-26.1.2" = _JaoWkgg0;
        "fabric-26.2" = _4GM1mWBW;
        "pkg-1.0.0+1.21.5" = _I5pPqqLW;
        "pkg-1.0.4+1.21.8" = _oHbMOgKx;
        "pkg-1.0.6+1.21.8" = _X9q5Ut86;
        "pkg-1.0.7+1.21.8" = _GJWP3NIZ;
        "pkg-1.0.8+1.21.8" = _bse3UIe8;
        "pkg-1.1.0+1.21.9" = _n7TrdCM3;
        "pkg-1.1.1-beta.1+1.21.9" = _Gmip5pkZ;
        "pkg-1.2.0+1.21.9" = _QWk3ijZ2;
        "pkg-1.2.1+1.21.9" = _CicjpIBc;
        "pkg-1.2.2+1.21.9" = _grvdnLVJ;
        "pkg-1.2.3+1.21.9" = _gimyZjuI;
        "pkg-1.3.0+1.21.11" = _EnOidydX;
        "pkg-1.3.1+1.21.11" = _VccNE5wh;
        "pkg-1.4.0+1.21.11" = _7Z6XrY9t;
        "pkg-1.5.0+26.1" = _PrLvosgu;
        "pkg-1.5.2+26.1.1" = _VC9z5Kky;
        "pkg-1.6.0+26.1.2" = _z7irnkcD;
        "pkg-1.6.1+26.1.2" = _OoUGjocC;
        "pkg-1.6.2+26.1.2" = _JaoWkgg0;
        "pkg-1.7.0+26.2" = _4GM1mWBW;
        "default" = _4GM1mWBW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "puppet-players";
        id = "8fH4Iml8";
        type = "mod";
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
in callPackage fn {}