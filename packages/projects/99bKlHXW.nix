{lib, callPackage, ...}:
let
    versions = (let
        _vXip6oB2 = {
            "id" = "vXip6oB2";
            "file" = "lititup-1.19.2-1.25.jar";
            "hash" = "sha512-jPSzT3K3DUSsRf+MCzKuYMOZx5vtAQRftN2rsR7j4RK8dhXv90iDcsND6wqObhJVYBDLH1qEwrAW4XH8wl3WbA==";
        };
        _hAbjFv01 = {
            "id" = "hAbjFv01";
            "file" = "lititup-1.19.4-2.25.jar";
            "hash" = "sha512-nwpa6vFE7dFFSq1uMkLYUXLWiG69TZXtSyhMNfDN8F6uFKtQCp8TrtmsPvYcRhoAglX9pmpfQzZ837G7z6fOCg==";
        };
        _RwO2yVv2 = {
            "id" = "RwO2yVv2";
            "file" = "lititup-1.20.1-4.23.jar";
            "hash" = "sha512-2B2WiLJDEvBHY/dgEc+H9Pm5WtLnkmq/RRIeQ8Y6/6w6v6iCViOB3fGhyW6U4a308EQQxDNFovIl9iex83Ur9w==";
        };
        _J4ZihPN7 = {
            "id" = "J4ZihPN7";
            "file" = "lititup-1.20.4-6.15.jar";
            "hash" = "sha512-5yoLuY9CuDvWkT2h0ObTkUY6M26gmMsusdOpBfGvrwxA8xcXajjxkHFsLN6mUkUeYl5itoOgm+s4mpi76oITLg==";
        };
        _JOqPjnmg = {
            "id" = "JOqPjnmg";
            "file" = "lititup-1.20.1-4.24.jar";
            "hash" = "sha512-+bOqpMy9OU0RTZojp0RYFvaopLVuQZYHJREQBpoZcZlvOOYodJeUNGw+G1RUeCc57LQLFmCq2Bh8yt1cILhVNA==";
        };
        _V5q6PPhg = {
            "id" = "V5q6PPhg";
            "file" = "lititup-1.20.4-6.16.jar";
            "hash" = "sha512-gNwgdGFCpFpDwmA1FGa001or20i2gOyXntAK6AgLt4NrwaCHMNm6tptKG4gy86iJe6u6zp+0GV4f07iz0DxAKw==";
        };
        _8K3Exwtc = {
            "id" = "8K3Exwtc";
            "file" = "lititup-1.19.4-2.26.jar";
            "hash" = "sha512-LUv1SicC1rW5S8ulqban4uJXqVCruLvvq9nPk8trRnmaAX3unC92OoWDSs1aWk5qJdra+AknpjfvFN/49oUZgg==";
        };
        _cGm64bY0 = {
            "id" = "cGm64bY0";
            "file" = "lititup-1.19.2-1.26.jar";
            "hash" = "sha512-WNPEQtcUAxGnzjvHKLcy+LSfaH0iVQ4kzHqQZjh55vX/jOKx/t0nV9GC4N/yh+iMp+opA4li08BTNL6Q13IiJg==";
        };
        _ni2U2aUw = {
            "id" = "ni2U2aUw";
            "file" = "lititup-1.20.4-6.17.jar";
            "hash" = "sha512-hH0fePt0eitC8bpuDv3aA/FI1dkQSyfY7prTmkFwRUgZ7q+zBVJl6wQUWo2DQsttN6g7ZCoiip1VqKMgulz7mw==";
        };
        _dy9f9IF3 = {
            "id" = "dy9f9IF3";
            "file" = "lititup-1.20.1-4.25.jar";
            "hash" = "sha512-M+7X8ESFzfJF0CZh148MLKYd9s43MQ9/PHa1I9yc+z6G4dfUFOkhc8PUO/DZwJ8m/zujR/jrFGZXAm5PZpSjjA==";
        };
        _RThYoq0P = {
            "id" = "RThYoq0P";
            "file" = "lititup-1.19.4-2.27.jar";
            "hash" = "sha512-snvgzkLDpC8qgjt3SRxuyBYj9qWuX/XvcxcuRlHlu3dyNH9D90YxESycouhCOmXuz+vgskZeLJzkUYiFLf1m8w==";
        };
        _KB5XL8rx = {
            "id" = "KB5XL8rx";
            "file" = "lititup-1.19.2-1.27.jar";
            "hash" = "sha512-BJb/0urKMg7rX+mgahHNTf37RzbFaxmFApmnnem8N0cZPEQUXlERBwTxwvJCuhrThAzH+HKAmspmq2j+j3EYnA==";
        };
        _iIBVrRaa = {
            "id" = "iIBVrRaa";
            "file" = "lititup-1.20.4-6.17.1.jar";
            "hash" = "sha512-MRP1Suqr2KBLL2VQnZ7VxaELx3L/RVz9wBPjJIa/UCeDKK3OIQjYhK2I8awrPwcvWhcHfpGFQ1i3wMhFB9SXQg==";
        };
        _USX5zyGS = {
            "id" = "USX5zyGS";
            "file" = "lititup-1.20.1-4.25.1.jar";
            "hash" = "sha512-Fmp0E8fYQBAbcRLkw9piTziYVbii8NXahLi0YgAsrpjr/YhYFC2HFNcxmI5CyMtyWu+aRfFr0nq2lAW6NPVCpQ==";
        };
        _V03M3rem = {
            "id" = "V03M3rem";
            "file" = "lititup-1.19.4-2.27.1.jar";
            "hash" = "sha512-4yrVRkYQ6ORYuUNQAUiZyw3NdkgZ5E72RyCkFw+JfRdKWCZ6E32j8hg3uzKUEFPyRHUk6Yv3S/4WyHYkMfub4w==";
        };
        _BgXbctPH = {
            "id" = "BgXbctPH";
            "file" = "lititup-1.19.2-1.27.1.jar";
            "hash" = "sha512-Kn2qPvLRj9Jy363Mhoyu11vmSlnzO4cBQa551SoBA7GIsK8HAOGOMNYUZ/zQyDgRn0SzjaoFUZMst6PN1FaY2g==";
        };
        _Gp9liIDt = {
            "id" = "Gp9liIDt";
            "file" = "lititup-1.20.1-4.26.jar";
            "hash" = "sha512-VPFl+aCVVD53/e/GoDZhAjte14rUEZ4ZU2n8p57z3dAkJxk7Md2NYk0VvJ7bAZqdIVFQxMm7Wh3MOawTpSE6Lw==";
        };
        _af3J8GmI = {
            "id" = "af3J8GmI";
            "file" = "lititup-1.20.4-6.18.jar";
            "hash" = "sha512-uCmQUx1Oysti88gEP0JAulHTjhzUb55pzobPTlIIxp6ULoYiLNjmR50jQPlS+kvwgoMj9lyn80dMKYrF2Dvx0w==";
        };
        _NABD3uou = {
            "id" = "NABD3uou";
            "file" = "lititup-1.19.4-2.28.jar";
            "hash" = "sha512-GH+XLKfN4WfUUOfrCENPC6ijFHzOwSu0aFMmu8lTxBdKSnKkCJcp1T2Xtyo6VVEHW1QneWSqurrN0REQynnjtg==";
        };
        _SQgwQalO = {
            "id" = "SQgwQalO";
            "file" = "lititup-1.19.2-1.28.jar";
            "hash" = "sha512-+F2MvhvctZf/AYR0cj18AJznc+Fi29sr3d8rUkGjeQjo0TP0qFK8U8LPg3uoz4F0A6OrS0d0+TbkYdUzl+2fyA==";
        };
    in {
        "vXip6oB2" = _vXip6oB2;
        "hAbjFv01" = _hAbjFv01;
        "RwO2yVv2" = _RwO2yVv2;
        "J4ZihPN7" = _J4ZihPN7;
        "JOqPjnmg" = _JOqPjnmg;
        "V5q6PPhg" = _V5q6PPhg;
        "8K3Exwtc" = _8K3Exwtc;
        "cGm64bY0" = _cGm64bY0;
        "ni2U2aUw" = _ni2U2aUw;
        "dy9f9IF3" = _dy9f9IF3;
        "RThYoq0P" = _RThYoq0P;
        "KB5XL8rx" = _KB5XL8rx;
        "iIBVrRaa" = _iIBVrRaa;
        "USX5zyGS" = _USX5zyGS;
        "V03M3rem" = _V03M3rem;
        "BgXbctPH" = _BgXbctPH;
        "Gp9liIDt" = _Gp9liIDt;
        "af3J8GmI" = _af3J8GmI;
        "NABD3uou" = _NABD3uou;
        "SQgwQalO" = _SQgwQalO;
        "forge-1.19.2" = _SQgwQalO;
        "forge-1.19.4" = _NABD3uou;
        "forge-1.20.1" = _Gp9liIDt;
        "forge-1.20.4" = _af3J8GmI;
        "pkg-1.25" = _vXip6oB2;
        "pkg-2.25" = _hAbjFv01;
        "pkg-4.23" = _RwO2yVv2;
        "pkg-6.15" = _J4ZihPN7;
        "pkg-4.24" = _JOqPjnmg;
        "pkg-6.16" = _V5q6PPhg;
        "pkg-2.26" = _8K3Exwtc;
        "pkg-1.26" = _cGm64bY0;
        "pkg-6.17" = _ni2U2aUw;
        "pkg-4.25" = _dy9f9IF3;
        "pkg-2.27" = _RThYoq0P;
        "pkg-1.27" = _KB5XL8rx;
        "pkg-6.17.1" = _iIBVrRaa;
        "pkg-4.25.1" = _USX5zyGS;
        "pkg-2.27.1" = _V03M3rem;
        "pkg-1.27.1" = _BgXbctPH;
        "pkg-4.26" = _Gp9liIDt;
        "pkg-6.18" = _af3J8GmI;
        "pkg-2.28" = _NABD3uou;
        "pkg-1.28" = _SQgwQalO;
        "default" = _SQgwQalO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lit-it-up";
        id = "99bKlHXW";
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