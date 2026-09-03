{lib, callPackage, ...}:
let
    versions = (let
        _I259JQUA = {
            "id" = "I259JQUA";
            "file" = "spectator-night-vision-1.20-0.1.zip";
            "hash" = "sha512-UkOWk83A0TZXqqe0a5/Dj559oYDJid/j1YL82iboNyqcD9PstShGYXPM28iBQoTypgk9l2wlZuGA3ubPwVVC+Q==";
        };
        _BIzeKSC2 = {
            "id" = "BIzeKSC2";
            "file" = "spectator-night-vision-0.1.jar";
            "hash" = "sha512-2K712uCXUWIL6VWBQy96QCpie1byVIZ496dm/nobXW/n8XuCC4m74vHAbtKdexL/o13Zl12kCO84wd4epj82xw==";
        };
        _u4kYgzl2 = {
            "id" = "u4kYgzl2";
            "file" = "spectator-night-vision-1.20.2-0.1.zip";
            "hash" = "sha512-msYw9bdoK8ZMKDdTGyCwUaOnDIb5yPEuAw6V2ZLJDFx+Mq3zLR5BHRunqOI2suyBFjYh1FuEF18QKeMNJSKc4A==";
        };
        _6UzobqPr = {
            "id" = "6UzobqPr";
            "file" = "spectator-night-vision-0.1.jar";
            "hash" = "sha512-NJsBmGaLOXTpV13ejEHmBgqlqaOCBkB736VaJfYlF3ofExAqdMtj+RDJxlv4KULYKIOH42Ixuehyow+M60gyIw==";
        };
        _xMEpdDIp = {
            "id" = "xMEpdDIp";
            "file" = "spectator-night-vision-1.20.3-0.1.zip";
            "hash" = "sha512-PtFRnoUDhLB4rYQwmsl1iSQ6Kqhe6fBcrYAn/7bB//8/nVbfi8h83bhJdoDTT3DyqR/2ohB2d9AsirBV9/tn7A==";
        };
        _3uhT8tFR = {
            "id" = "3uhT8tFR";
            "file" = "spectator-night-vision-0.1.jar";
            "hash" = "sha512-oLfUQUPTuK6rkIVYXdxyRTL+oOANl8dWhHN1vIl4EuGeA7WmEAm7o113ZxfNWjG/5KPQuIva/B/gIBdJlZLswA==";
        };
        _xKPILNtU = {
            "id" = "xKPILNtU";
            "file" = "spectator-night-vision-1.20.5-0.1.zip";
            "hash" = "sha512-cyZLcZyAMIcUqIL57eH/dzV/wn0mNBHfsJ4DTHoCqVUzowN4GAG0cjw4jUjObc4+Uq4dSB0qw+NN5Q27R749wA==";
        };
        _4ioX3okP = {
            "id" = "4ioX3okP";
            "file" = "spectator-night-vision-0.1.jar";
            "hash" = "sha512-ZUZNPIQDAVkwk+ORVYZGYqVklRc7ziGnV7Pd2DwiAg3+4SRCO5xrOrxANPVh7f022Xp6739vcp7C7bBewnaDlA==";
        };
        _sm3oBsJE = {
            "id" = "sm3oBsJE";
            "file" = "spectator-night-vision-1.21-0.1.zip";
            "hash" = "sha512-Vh+y6xYi5y/kB0AseTPI4oz/aKzLC6N1Dl1QcY89m/S8BVN5UYNLzTdyR4zZk+5qSZO1HqCbfxzAoezxoYooDQ==";
        };
        _rti2oMbr = {
            "id" = "rti2oMbr";
            "file" = "spectator-night-vision-0.1.jar";
            "hash" = "sha512-41faZBa9SZOna7mtztq5Qaw1v7eQJIXVxWeZqZFLZ6Vmdj5ZVWe8Mz16OL4KSXGjMdBpnMVG8Po7lVE/1gmU4Q==";
        };
        _YrZ1QvSh = {
            "id" = "YrZ1QvSh";
            "file" = "spectator-night-vision-1.21.2-0.1.zip";
            "hash" = "sha512-wvbINAC2OionSxA6hWLurH4yMNwe1WtbbaJycIi5KuSR3J4yTwxoecVsl2ZovtomFSAS5iV1hPbU3Xu0+Wh1Tg==";
        };
        _IZDU1tzz = {
            "id" = "IZDU1tzz";
            "file" = "spectator-night-vision-0.1.jar";
            "hash" = "sha512-k9PW8ALp5/osLFjFWbSxqvWj9hx1FRHW03+FXU9VXHhsy9qKhPXDaocWynGHZjPIMBzL3fYM/YeFluzHhfACBg==";
        };
        _GLsOqp8t = {
            "id" = "GLsOqp8t";
            "file" = "spectator-night-vision-1.21.4-0.1.zip";
            "hash" = "sha512-ZpwC+oqtAb875VMMffjNloIy+S9+h5B5qU7HMsIGjjj3KURwEwwkrez6teWiCPVDaSyTf+MpY8WdQoN/M9sZxQ==";
        };
        _tktSTHQS = {
            "id" = "tktSTHQS";
            "file" = "spectator-night-vision-0.1.jar";
            "hash" = "sha512-ewxdhxGayH4tGhXVwghY041Qede2H8s2ILE8MFEVYYbHOem9dzubJ4UssgrFqHsB7gGvEUNf+YTcEBvGVOdqlA==";
        };
        _F7sGO2Br = {
            "id" = "F7sGO2Br";
            "file" = "spectator-night-vision-1.21.5-0.1.zip";
            "hash" = "sha512-1QqRg3Uz7jTMX9nqLKIyWBzyGexDYQkT6NWxOV9zbRXkPhJzdyoB4jDYGCNpv96sWV7VApSt/E9WGsDcJbK+AA==";
        };
        _EW8myKnl = {
            "id" = "EW8myKnl";
            "file" = "spectator-night-vision-0.1.jar";
            "hash" = "sha512-0lCg851RoLmOlY+gko38GiE/PXcmskCCQO67+gYRy2CjcXegwVu8fxuMHdl+4Ze7bSJ4Eudnigj+WzTPyTasoQ==";
        };
        _xwOKcMBC = {
            "id" = "xwOKcMBC";
            "file" = "spectator-night-vision-1.21.6-0.1.zip";
            "hash" = "sha512-QWZe5Q/DVKtuxC4WvWrLujROrIbS3fGRiXOlvmWBBI/SfQ5YA+raBaV/UpnkeVvAeClg7KdEna7+lMNHMM4JyA==";
        };
        _yeyWTNV7 = {
            "id" = "yeyWTNV7";
            "file" = "spectator-night-vision-0.1.jar";
            "hash" = "sha512-Yqlz3v3Uz/te5EdjBRF5qEkCqAzFXTfKOrn55p2PiHQGWXokwtn22eqW2PqVeUBmQXbvNbmHc6lJomYMpTWFOA==";
        };
        _FDlYq0EQ = {
            "id" = "FDlYq0EQ";
            "file" = "spectator-night-vision-1.21.7-0.1.zip";
            "hash" = "sha512-FddMzxMTbpxR2a1u3cQIOlUN95sJdTzoSaFAVHf8+Xeugf1Rq/GKVQFbkPPs1a/ETLkYVF/dkEekbONjHGHYoQ==";
        };
        _1RG3zsyW = {
            "id" = "1RG3zsyW";
            "file" = "spectator-night-vision-0.1.jar";
            "hash" = "sha512-Os7BLY1zDdgEuS3nVUIZkoRJDfbVFbKSqteDnq1X36y27bfDJiPhID70bw9R+5M2O3rmaTrrb/QFgIHjB2EbiQ==";
        };
        _Xy8wH1km = {
            "id" = "Xy8wH1km";
            "file" = "spectator-night-vision-0.1.jar";
            "hash" = "sha512-Hq7OBGnYjWjCseNgETUBciAntf/9d+KjA4mkWSre0RJTd8zSg/sgx1A98PEsFK6H/ZtG40Z+XA3ZP3jjpegAPA==";
        };
        _K7k4YS8Y = {
            "id" = "K7k4YS8Y";
            "file" = "spectator-night-vision-1.21.9-0.1.zip";
            "hash" = "sha512-KzQqgSbDVP+LTHBSMJ30PyMC4nzClzbEPtnBoWGWoh05jZz3YIOVsmVGFgVJeUV72Vhul1q3y5TQK9MohBbKFQ==";
        };
        _k09PauJA = {
            "id" = "k09PauJA";
            "file" = "spectator-night-vision-0.1.jar";
            "hash" = "sha512-IPfEu6Uo0BtL/AC3u+mObGbnMAws0qVbd5UiTQGCAS8lLUKiiERCAnNtHUr9c9v3YmeT3ERtExrtrsuAuKne7A==";
        };
        _hckrU8EO = {
            "id" = "hckrU8EO";
            "file" = "spectator-night-vision-0.1.jar";
            "hash" = "sha512-R5ZQt6+lfU0SE+OC+fmNJVAOhaX9+xrNsLBESwAlHXt3E1F/u86IFg9Z5Gw3rYalNdGnN08wCgDBliaLogOVow==";
        };
        _bWEo5gm2 = {
            "id" = "bWEo5gm2";
            "file" = "spectator-night-vision-1.21.11-0.1.zip";
            "hash" = "sha512-u8SViSjgTHInBgXfDyvD0fapPxykkUv1hLqQZ9N8gW1yKcpDTBA2SjjcCExRWioJJQ2cItHSb049QYEAgILVRg==";
        };
        _rEUMlcsM = {
            "id" = "rEUMlcsM";
            "file" = "spectator-night-vision-0.1.jar";
            "hash" = "sha512-cYUzcnWJoMWZ+aZdhcdMHYG3dcnTmbMIqgrpOENQVzq/HPVi6faLdvT5xRCbTzOdwi2ilLfR3IiEittiNjbkJg==";
        };
        _SGXc61Ll = {
            "id" = "SGXc61Ll";
            "file" = "spectator-night-vision-26.1-0.1.zip";
            "hash" = "sha512-Dmcpp1MVNkZ3cvXiyiJbsaZ8SesZA06hjAKl12YnaeSeC38uIoIpI+5hxX/TNF0dX985ovBQ0SM9V8VcaRLySA==";
        };
        _KSSLTIEW = {
            "id" = "KSSLTIEW";
            "file" = "spectator-night-vision-0.1.jar";
            "hash" = "sha512-iS8hQlZuobYno12BHVpOmK+BEyI3EoyLK6VyFP+xamaCU8OV524QIr0kpF724SeQ9xISqmmcRF45qdCyMkdcig==";
        };
        _zMG8quZm = {
            "id" = "zMG8quZm";
            "file" = "spectator-night-vision-0.1.jar";
            "hash" = "sha512-d/2QLhGaAZP8It4EjYhoD4GGyWzSxNTCj5cClqspiGJauXp+VTZESmwgiPJIAdzRVBKMaKZEIe6dPDEHSuu0Eg==";
        };
        _6VrA0PhH = {
            "id" = "6VrA0PhH";
            "file" = "spectator-night-vision-26.2-0.1.zip";
            "hash" = "sha512-hYwOXMLsfIqOPRtNCUX1MnIqxNI+uS6W6Of3x2uPIdzHBZhGSwbclUelAbr7wVFSwO2hJ1qFeJbhZdIlC2e0FA==";
        };
        _JaD0LruB = {
            "id" = "JaD0LruB";
            "file" = "spectator-night-vision-0.1.jar";
            "hash" = "sha512-h9pi7QU4Tn7khdaH1j8I+szM7XBp5lwl2d1bYKGlySkw7cYoUVVImVLnyQbCAZGm/gPVo3+TdsVir6PXKUDroA==";
        };
    in {
        "I259JQUA" = _I259JQUA;
        "BIzeKSC2" = _BIzeKSC2;
        "u4kYgzl2" = _u4kYgzl2;
        "6UzobqPr" = _6UzobqPr;
        "xMEpdDIp" = _xMEpdDIp;
        "3uhT8tFR" = _3uhT8tFR;
        "xKPILNtU" = _xKPILNtU;
        "4ioX3okP" = _4ioX3okP;
        "sm3oBsJE" = _sm3oBsJE;
        "rti2oMbr" = _rti2oMbr;
        "YrZ1QvSh" = _YrZ1QvSh;
        "IZDU1tzz" = _IZDU1tzz;
        "GLsOqp8t" = _GLsOqp8t;
        "tktSTHQS" = _tktSTHQS;
        "F7sGO2Br" = _F7sGO2Br;
        "EW8myKnl" = _EW8myKnl;
        "xwOKcMBC" = _xwOKcMBC;
        "yeyWTNV7" = _yeyWTNV7;
        "FDlYq0EQ" = _FDlYq0EQ;
        "1RG3zsyW" = _1RG3zsyW;
        "Xy8wH1km" = _Xy8wH1km;
        "K7k4YS8Y" = _K7k4YS8Y;
        "k09PauJA" = _k09PauJA;
        "hckrU8EO" = _hckrU8EO;
        "bWEo5gm2" = _bWEo5gm2;
        "rEUMlcsM" = _rEUMlcsM;
        "SGXc61Ll" = _SGXc61Ll;
        "KSSLTIEW" = _KSSLTIEW;
        "zMG8quZm" = _zMG8quZm;
        "6VrA0PhH" = _6VrA0PhH;
        "JaD0LruB" = _JaD0LruB;
        "datapack-1.20" = _I259JQUA;
        "datapack-1.20.1" = _I259JQUA;
        "datapack-1.20.2" = _u4kYgzl2;
        "datapack-1.20.3" = _xMEpdDIp;
        "datapack-1.20.4" = _xMEpdDIp;
        "datapack-1.20.5" = _xKPILNtU;
        "datapack-1.20.6" = _xKPILNtU;
        "datapack-1.21" = _sm3oBsJE;
        "datapack-1.21.1" = _sm3oBsJE;
        "datapack-1.21.2" = _YrZ1QvSh;
        "datapack-1.21.3" = _YrZ1QvSh;
        "datapack-1.21.4" = _GLsOqp8t;
        "datapack-1.21.5" = _6VrA0PhH;
        "datapack-1.21.6" = _6VrA0PhH;
        "datapack-1.21.7" = _6VrA0PhH;
        "datapack-1.21.8" = _6VrA0PhH;
        "datapack-1.21.9" = _6VrA0PhH;
        "datapack-1.21.10" = _6VrA0PhH;
        "datapack-1.21.11" = _6VrA0PhH;
        "datapack-26.1" = _6VrA0PhH;
        "datapack-26.1.1" = _6VrA0PhH;
        "datapack-26.1.2" = _6VrA0PhH;
        "datapack-26.2" = _6VrA0PhH;
        "fabric-1.20" = _BIzeKSC2;
        "fabric-1.20.1" = _BIzeKSC2;
        "fabric-1.20.2" = _6UzobqPr;
        "fabric-1.20.3" = _3uhT8tFR;
        "fabric-1.20.4" = _3uhT8tFR;
        "fabric-1.20.5" = _4ioX3okP;
        "fabric-1.20.6" = _4ioX3okP;
        "fabric-1.21" = _rti2oMbr;
        "fabric-1.21.1" = _rti2oMbr;
        "fabric-1.21.2" = _IZDU1tzz;
        "fabric-1.21.3" = _IZDU1tzz;
        "fabric-1.21.4" = _tktSTHQS;
        "fabric-1.21.5" = _JaD0LruB;
        "fabric-1.21.6" = _JaD0LruB;
        "fabric-1.21.7" = _JaD0LruB;
        "fabric-1.21.8" = _JaD0LruB;
        "fabric-1.21.9" = _JaD0LruB;
        "fabric-1.21.10" = _JaD0LruB;
        "fabric-1.21.11" = _JaD0LruB;
        "fabric-26.1" = _JaD0LruB;
        "fabric-26.1.1" = _JaD0LruB;
        "fabric-26.1.2" = _JaD0LruB;
        "fabric-26.2" = _JaD0LruB;
        "forge-1.20" = _BIzeKSC2;
        "forge-1.20.1" = _BIzeKSC2;
        "forge-1.20.2" = _6UzobqPr;
        "forge-1.20.3" = _3uhT8tFR;
        "forge-1.20.4" = _3uhT8tFR;
        "forge-1.20.5" = _4ioX3okP;
        "forge-1.20.6" = _4ioX3okP;
        "forge-1.21" = _rti2oMbr;
        "forge-1.21.1" = _rti2oMbr;
        "forge-1.21.2" = _IZDU1tzz;
        "forge-1.21.3" = _IZDU1tzz;
        "forge-1.21.4" = _tktSTHQS;
        "forge-1.21.5" = _JaD0LruB;
        "forge-1.21.6" = _JaD0LruB;
        "forge-1.21.7" = _JaD0LruB;
        "forge-1.21.8" = _JaD0LruB;
        "forge-1.21.9" = _JaD0LruB;
        "forge-1.21.10" = _JaD0LruB;
        "forge-1.21.11" = _JaD0LruB;
        "forge-26.1" = _JaD0LruB;
        "forge-26.1.1" = _JaD0LruB;
        "forge-26.1.2" = _JaD0LruB;
        "forge-26.2" = _JaD0LruB;
        "neoforge-1.20" = _BIzeKSC2;
        "neoforge-1.20.1" = _BIzeKSC2;
        "neoforge-1.20.2" = _6UzobqPr;
        "neoforge-1.20.3" = _3uhT8tFR;
        "neoforge-1.20.4" = _3uhT8tFR;
        "neoforge-1.20.5" = _4ioX3okP;
        "neoforge-1.20.6" = _4ioX3okP;
        "neoforge-1.21" = _rti2oMbr;
        "neoforge-1.21.1" = _rti2oMbr;
        "neoforge-1.21.2" = _IZDU1tzz;
        "neoforge-1.21.3" = _IZDU1tzz;
        "neoforge-1.21.4" = _tktSTHQS;
        "neoforge-1.21.5" = _JaD0LruB;
        "neoforge-1.21.6" = _JaD0LruB;
        "neoforge-1.21.7" = _JaD0LruB;
        "neoforge-1.21.8" = _JaD0LruB;
        "neoforge-1.21.9" = _JaD0LruB;
        "neoforge-1.21.10" = _JaD0LruB;
        "neoforge-1.21.11" = _JaD0LruB;
        "neoforge-26.1" = _JaD0LruB;
        "neoforge-26.1.1" = _JaD0LruB;
        "neoforge-26.1.2" = _JaD0LruB;
        "neoforge-26.2" = _JaD0LruB;
        "quilt-1.20" = _BIzeKSC2;
        "quilt-1.20.1" = _BIzeKSC2;
        "quilt-1.20.2" = _6UzobqPr;
        "quilt-1.20.3" = _3uhT8tFR;
        "quilt-1.20.4" = _3uhT8tFR;
        "quilt-1.20.5" = _4ioX3okP;
        "quilt-1.20.6" = _4ioX3okP;
        "quilt-1.21" = _rti2oMbr;
        "quilt-1.21.1" = _rti2oMbr;
        "quilt-1.21.2" = _IZDU1tzz;
        "quilt-1.21.3" = _IZDU1tzz;
        "quilt-1.21.4" = _tktSTHQS;
        "quilt-1.21.5" = _JaD0LruB;
        "quilt-1.21.6" = _JaD0LruB;
        "quilt-1.21.7" = _JaD0LruB;
        "quilt-1.21.8" = _JaD0LruB;
        "quilt-1.21.9" = _JaD0LruB;
        "quilt-1.21.10" = _JaD0LruB;
        "quilt-1.21.11" = _JaD0LruB;
        "quilt-26.1" = _JaD0LruB;
        "quilt-26.1.1" = _JaD0LruB;
        "quilt-26.1.2" = _JaD0LruB;
        "quilt-26.2" = _JaD0LruB;
        "default" = _JaD0LruB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spectator-night-vision";
        id = "Bg1TNxNA";
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