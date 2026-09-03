{lib, callPackage, ...}:
let
    versions = (let
        _7esqh89W = {
            "id" = "7esqh89W";
            "file" = "whirl_wind-1.20.4-1.0.0.jar";
            "hash" = "sha512-jT55/QXfmVonmqvgQZyYmjCq1GV3bIWR73kHW9TXx0tt5QyTv9QKKfYCzN11DW3FEtkb/tIfDw+m013b1JtrBw==";
        };
        _50wEPi05 = {
            "id" = "50wEPi05";
            "file" = "whirl_wind-1.20.4-1.1.0.jar";
            "hash" = "sha512-jn9Nea3MXwwayoXb62RhouZIrjDD82YXplDnSF3fCzk4Ja3pKYoHqJvPTU+RJHNihnlkRuP7JPZRyU2brR0HoA==";
        };
        _dYv3lHEB = {
            "id" = "dYv3lHEB";
            "file" = "whirl_wind-1.20.4-1.2.0.jar";
            "hash" = "sha512-tDGd6ZoNRIMvfqxh7VN/bkCEiIxn6XyPNLgEk3XahVBJFEZjk1mzwej7EcKz5lS1GBtxkkN7yExirRR6cpV/RA==";
        };
        _upG8pLSZ = {
            "id" = "upG8pLSZ";
            "file" = "whirl_wind-1.20.4-1.3.0.jar";
            "hash" = "sha512-afFX8KtQxW+0OI1cRVAaJAvW8LNzA/rEVkMA8wtYEus9lbsRBNORG/AjUvhxmevg76x3QqkR18bYjQMMQDyXTQ==";
        };
        _V3D5H4Lh = {
            "id" = "V3D5H4Lh";
            "file" = "whirl_wind-1.20.4-1.4.0.jar";
            "hash" = "sha512-lE1qPkeAJudT66V6nl/ga9DtrARoqgJAsAB305XyplgnoB+IvGQV+dqBoWUKgK8r1Erp9PE6k0NYBM9JisJ3TQ==";
        };
        _uUOQghna = {
            "id" = "uUOQghna";
            "file" = "whirl_wind-1.20.4-1.4.1.jar";
            "hash" = "sha512-/0DVrptkZi5nHAqH2rKRir5v6S6vD2ly3xtaPy5n+zq8v1GdE1iO5t/PaqFAtclrqLK8OixX8uY4S+405sqyDQ==";
        };
        _EOMRP8Io = {
            "id" = "EOMRP8Io";
            "file" = "whirl_wind-1.20.4-1.5.0.jar";
            "hash" = "sha512-G/8FJFu73NV1ae+idKK91y0541wySXThhK1G5l9njDD2huGBcBU0yk7VgrftRmFOsV+XbSyLfVEnbo3/HxSMSw==";
        };
        _sgSFMaUz = {
            "id" = "sgSFMaUz";
            "file" = "whirl_wind-1.20.4-1.6.0.jar";
            "hash" = "sha512-sTJv+NhhLPgyde4zc5nL/5DnXb+v99D2Tom7zNj88iCJyK348pdWAjYnsIeZ+QYUzGTmkgUr/xc21g9HgggDXw==";
        };
        _sXEwhFyf = {
            "id" = "sXEwhFyf";
            "file" = "whirl_wind-1.20.4-1.6.2.jar";
            "hash" = "sha512-SOqoy2Lf3B9Mz2lIE8+omv1nDFyKDSjUpjWIKu7Tl6i3AqLgiU2EEuGJocqqVoOgTfbcaXoGBqCsHbR/x9HZ2g==";
        };
        _Nn5p3O72 = {
            "id" = "Nn5p3O72";
            "file" = "whirl_wind-1.20.4-1.7.0.jar";
            "hash" = "sha512-zyRHhq4jixaPFALpUk2vpqtJlFBPLzb78+1Jck33C6N3xsCWPBW553j+HA6wr0VSc0ckRCQHpQ+jbwpgQyQMoQ==";
        };
        _r2WaMYNP = {
            "id" = "r2WaMYNP";
            "file" = "whirl_wind-1.20.5-2.0.0.jar";
            "hash" = "sha512-/1Urryb9pdGx75dCn+zYmWl5mudU0uu3wj2mbmpqf1gOA9QkFOCoZz45cjuXmuIClNSBOJuHOvWRL0lZ8MoUmg==";
        };
        _PCzbXpdB = {
            "id" = "PCzbXpdB";
            "file" = "whirl_wind-1.20.5-2.0.1.jar";
            "hash" = "sha512-N2DmurmF6DYMWoq1aWCXAnx7MxKI8mVy02Fl+HMnOyv2r46pKOrKyXW8MhArAKlvfUNbHDpt86chkTl6HiFX+g==";
        };
        _pPwoh8nc = {
            "id" = "pPwoh8nc";
            "file" = "whirl_wind-1.20.6-3.0.0.jar";
            "hash" = "sha512-3WN21rYfOfWgKRE/kPxxo/bGDnKuEggq9ZN4RKNlW9LmqozNxfcAfX7m03TkV5Vh9xlgjW2PsXngiiIdrwv/9w==";
        };
        _vyJUnc1b = {
            "id" = "vyJUnc1b";
            "file" = "whirl_wind-1.21-4.0.0.jar";
            "hash" = "sha512-fERtyqtUCb8gb5Xr7qSGir3NYZpNZCz96H5lmMIN2u9Scg2Qw3OarPJw6R/t+pZR5Gmhyg8EAXCRS41VDo4+GA==";
        };
        _QDTiewUO = {
            "id" = "QDTiewUO";
            "file" = "whirl_wind-1.21-4.1.0.jar";
            "hash" = "sha512-dUEQArSHFiZxBvuEOExS0dStI1uYQcThvnm0ToZ6MeJGjT9GfNeAYhvC9G+f+aV8jUy/K+E1YyCxONEOphITfg==";
        };
        _NU1LliFI = {
            "id" = "NU1LliFI";
            "file" = "whirl_wind-1.21.1-5.0.0.jar";
            "hash" = "sha512-9hIL4Y4bFlQl6r31o59LAiW0Yfz6MM3y95oPiPnc3kGZrgIpzFdWwoX6dYZ/83w4zk+sswppmAAqeBycQewijw==";
        };
        _hUi2gSjZ = {
            "id" = "hUi2gSjZ";
            "file" = "whirl_wind-1.21.1-5.0.1.jar";
            "hash" = "sha512-Ey6tXA+sBLGwsMgLZs6bg0kdFuFeu87/upCq2lzRjZKeC4Tj+Zr4i7KP34KFND+VeSjAKRB6ebY0QYwod+yKdA==";
        };
        _KYhJ1zua = {
            "id" = "KYhJ1zua";
            "file" = "whirl_wind-1.21.4-6.0.0.jar";
            "hash" = "sha512-32jpOhXD7Es7R6plKWkBFtWR2LuonVq5Td756EV6DBs3Fu78EQme9Ix9Fa+sDHnGpdP6I2tQx5EzlajDKPujnA==";
        };
    in {
        "7esqh89W" = _7esqh89W;
        "50wEPi05" = _50wEPi05;
        "dYv3lHEB" = _dYv3lHEB;
        "upG8pLSZ" = _upG8pLSZ;
        "V3D5H4Lh" = _V3D5H4Lh;
        "uUOQghna" = _uUOQghna;
        "EOMRP8Io" = _EOMRP8Io;
        "sgSFMaUz" = _sgSFMaUz;
        "sXEwhFyf" = _sXEwhFyf;
        "Nn5p3O72" = _Nn5p3O72;
        "r2WaMYNP" = _r2WaMYNP;
        "PCzbXpdB" = _PCzbXpdB;
        "pPwoh8nc" = _pPwoh8nc;
        "vyJUnc1b" = _vyJUnc1b;
        "QDTiewUO" = _QDTiewUO;
        "NU1LliFI" = _NU1LliFI;
        "hUi2gSjZ" = _hUi2gSjZ;
        "KYhJ1zua" = _KYhJ1zua;
        "neoforge-1.20.4" = _Nn5p3O72;
        "neoforge-1.20.5" = _PCzbXpdB;
        "neoforge-1.20.6" = _pPwoh8nc;
        "neoforge-1.21" = _QDTiewUO;
        "neoforge-1.21.1" = _hUi2gSjZ;
        "neoforge-1.21.4" = _KYhJ1zua;
        "default" = _KYhJ1zua;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whirlwind";
        id = "gxHbPdWD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}