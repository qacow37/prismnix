{lib, callPackage, ...}:
let
    versions = (let
        _ahI9FOto = {
            "id" = "ahI9FOto";
            "file" = "dp_dash_sni_V1.0.zip";
            "hash" = "sha512-VHGvbrZtDyDlEwFYgjvRvyrn8pVUpj1hD3YK9fN/qMLHwLmoN0RTM4yp+1F/7UL0h6vJOYHQSGArplkXt5+YZA==";
        };
        _mhsLKolV = {
            "id" = "mhsLKolV";
            "file" = "spare-no-items-1.0.jar";
            "hash" = "sha512-GALygYsFpEcpe4mRNPj5ffXf4hTPmWjNEqGjF/3VmrN4lvdkjUyNjheDP8jHHjLqWu5QAxSpFHU1cVBruBybRA==";
        };
        _Nunb2BxO = {
            "id" = "Nunb2BxO";
            "file" = "dp_dash_sni_V1.1.zip";
            "hash" = "sha512-CEnER45hsQ0GkvoNri3hO5FM2HHMwNrElO3+BLfUzrhJTBgIy6LWe1fFACPfiBcBkKvuAeauE3W1QsSv1tmZqQ==";
        };
        _RAnzWQhQ = {
            "id" = "RAnzWQhQ";
            "file" = "spare-no-items-1.1.jar";
            "hash" = "sha512-HtsMFiLiW54cagvamRmtiJve/TRT9qX65phTTil5XYl/T+ATpRbml/EXXKVgakKjaXgb1E68kPNaQJ/YP2oLPA==";
        };
        _sqhQ5OS4 = {
            "id" = "sqhQ5OS4";
            "file" = "dp_dash.sni_V1.3.zip";
            "hash" = "sha512-9mAyc4IzMj/+KYsNyemmAQ3uMJVGmsjJ3qIhct/Gk2+kkcWpg7r+Oi5wNjTpJEiHIDxOuTChjd25aEEfSdcoow==";
        };
        _9gv9Qmfk = {
            "id" = "9gv9Qmfk";
            "file" = "spare-no-items-1.3.jar";
            "hash" = "sha512-gCSqPS6jGbZY2vH4PpOd82std9ScH1NBw9zDYYNlKb2w9ajCrfg3WluOHcfKvl6+U2UelA/qSbCIhYKAH89ccA==";
        };
        _5XV8wvXI = {
            "id" = "5XV8wvXI";
            "file" = "dp_dash.sni_V1.4.zip";
            "hash" = "sha512-YiZY/IJdZm/Jadz2Zo8KljDo6WGx0LMny6h619kB7Wwbd+/t3Y6Tq93msnpjpJ/F9Nhm3iPaAdZlA4MbF73+zg==";
        };
        _JTnqGiWg = {
            "id" = "JTnqGiWg";
            "file" = "spare-no-items-1.4.jar";
            "hash" = "sha512-bVVFAanaLCIuhsG1N9ED5KgQ/DTzb4uwIkFcGydQntfAN6S0ISRJWd2Q/R40vXPMj4i2ZVP5uU0HyDZ5GLiuVw==";
        };
        _4NVu6MRa = {
            "id" = "4NVu6MRa";
            "file" = "dp_dash_sni_V2.0.zip";
            "hash" = "sha512-Z/Rf1bPid7bpwavAQhxTtvg2WmQzMp+Tzotc7kw2xPalaZAQ8EWYihCKlDJ2xY0qycrU84fZ1apjbs39a/b8FQ==";
        };
        _LAbGvIdM = {
            "id" = "LAbGvIdM";
            "file" = "spare-no-items-2.0.jar";
            "hash" = "sha512-xzFZdloMvYJzES2vzRhW0fTnLaTTQ3XMrnlGVv7RwQ8lySMo1+CE0nnD+hpqNjfj5Sm5pQcoQaNyXVOPlTLIrw==";
        };
        _dDIl4pfv = {
            "id" = "dDIl4pfv";
            "file" = "dp_dash_sni_V3.1.zip";
            "hash" = "sha512-dNsNsZgA0ifiZjOTW91iqg542aqwF0DlUEb44oV2YoWKezeNxoQhKo4u43/IEKksAdAg7HXN10xwwjaSXvkUAw==";
        };
        _y8VBWKTC = {
            "id" = "y8VBWKTC";
            "file" = "spare-no-items-3.1.jar";
            "hash" = "sha512-7az60zDlSGrGy38qu5ZfhHBKFd8cICjJaZJfrV1hf94ucxF6iYo1KR3SyiMFyzPd6XDRBwpPhetQ92PtmR1Puw==";
        };
        _zv87c8ED = {
            "id" = "zv87c8ED";
            "file" = "dp_dash_sni_V3.2.zip";
            "hash" = "sha512-FayBXT2Ce93hw98x2Q4gDmMZt/eu1IcwVEbJ8GNSaKFsEmfdDFy2/Lld9OsMJCi31+RKOAKWKvQWvwW8Pps5ZQ==";
        };
        _D5XCApKc = {
            "id" = "D5XCApKc";
            "file" = "spare-no-items-3.2.jar";
            "hash" = "sha512-+HGfbukphJa5MmzwVa8THCmeCLbjZBFIFdJvlZogT4Y41wNrYOxTQYUHgxvMgC/eZYVmP1BNl1xC8xlPWplx4A==";
        };
        _gAYEg3Zv = {
            "id" = "gAYEg3Zv";
            "file" = "dp_dash.sni_V4.0.zip";
            "hash" = "sha512-rgdcg2lfcClrRknmS7RnRya/SbcL6DcLhglmqiaSzK2JkdYtZWMxwyQgHo55kPapH1NB2vtZsxICabJyhYOXIA==";
        };
        _VaSUUtwt = {
            "id" = "VaSUUtwt";
            "file" = "spare-no-items-4.0.jar";
            "hash" = "sha512-z1+m7SGfh80k+5V/hi5eKougy3TW+4xIWEGCBaWmcu++u+CWaSXSMLzNvay+2C5kQgTC/dOL/t/nZYhEFYeZ6Q==";
        };
        _sUlCpAxW = {
            "id" = "sUlCpAxW";
            "file" = "dp_dash_sni_V4.1.zip";
            "hash" = "sha512-Cd2efYVqB98qz0+GX/71+OGol3Zu33kjfW/Di5qrJT9Yvq7zA69ZcAFfFCaEUhrthTcwa3eZDXOMDmOPOp8o0Q==";
        };
        _DwuIe6ha = {
            "id" = "DwuIe6ha";
            "file" = "spare-no-items-4.1.jar";
            "hash" = "sha512-v+0ZIWas/o6fPoi1BDmGoM0UZhJzBfkvgB0VdLUY6eJtQy7nqUH4CXCoITxppkndDV94rlGJ94xLu+5UFkP4Mg==";
        };
    in {
        "ahI9FOto" = _ahI9FOto;
        "mhsLKolV" = _mhsLKolV;
        "Nunb2BxO" = _Nunb2BxO;
        "RAnzWQhQ" = _RAnzWQhQ;
        "sqhQ5OS4" = _sqhQ5OS4;
        "9gv9Qmfk" = _9gv9Qmfk;
        "5XV8wvXI" = _5XV8wvXI;
        "JTnqGiWg" = _JTnqGiWg;
        "4NVu6MRa" = _4NVu6MRa;
        "LAbGvIdM" = _LAbGvIdM;
        "dDIl4pfv" = _dDIl4pfv;
        "y8VBWKTC" = _y8VBWKTC;
        "zv87c8ED" = _zv87c8ED;
        "D5XCApKc" = _D5XCApKc;
        "gAYEg3Zv" = _gAYEg3Zv;
        "VaSUUtwt" = _VaSUUtwt;
        "sUlCpAxW" = _sUlCpAxW;
        "DwuIe6ha" = _DwuIe6ha;
        "datapack-1.21.9" = _5XV8wvXI;
        "datapack-1.21.10" = _5XV8wvXI;
        "datapack-1.21.11" = _gAYEg3Zv;
        "datapack-26.1" = _sUlCpAxW;
        "fabric-1.21.9" = _JTnqGiWg;
        "fabric-1.21.10" = _JTnqGiWg;
        "fabric-1.21.11" = _VaSUUtwt;
        "fabric-26.1" = _DwuIe6ha;
        "neoforge-1.21.9" = _JTnqGiWg;
        "neoforge-1.21.10" = _JTnqGiWg;
        "neoforge-1.21.11" = _VaSUUtwt;
        "neoforge-26.1" = _DwuIe6ha;
        "quilt-1.21.9" = _JTnqGiWg;
        "quilt-1.21.10" = _JTnqGiWg;
        "quilt-1.21.11" = _VaSUUtwt;
        "quilt-26.1" = _DwuIe6ha;
        "forge-1.21.11" = _VaSUUtwt;
        "forge-26.1" = _DwuIe6ha;
        "default" = _DwuIe6ha;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spare-no-items";
        id = "RIVSZ9Ee";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Dash-MCL-ND-1.0-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Dash-MCL-ND-1.0-License";
                shortName = "LicenseRef-Dash-MCL-ND-1.0-License";
                url = "https://gamedash43.github.io/dash-mcl-licenses/#nd";
            };
        };
    };
in callPackage fn {}