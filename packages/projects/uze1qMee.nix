{lib, callPackage, ...}:
let
    versions = (let
        _dyfATY75 = {
            "id" = "dyfATY75";
            "file" = "provi-origins-1.3.0.jar";
            "hash" = "sha512-+ip8LCcTQdBdqi6NGduD/E3aRfK0xHZUulIVIsm2/IFzglEgEc74FX8Q7G+wP5THpHLNlxMGsq+jt69zQGC8qA==";
        };
        _gMMWYWA2 = {
            "id" = "gMMWYWA2";
            "file" = "provi-origins-1.4.0.jar";
            "hash" = "sha512-Ibm6xBUGLS+WYLjUJ2Ivsb2SuVEw4eN+R4ue4Olly/+xYu8cDJXEezcxR5aD37loE5LfLIwzL4DtfWwfFcErZA==";
        };
        _rFSuS1kU = {
            "id" = "rFSuS1kU";
            "file" = "provi-origins-1.4.1.jar";
            "hash" = "sha512-YhbLVL90YqZGEf/gWE9jY9xH2W76t2mrfTzh7a0GgdEbbpsJN4SiUlwfHpdo6Li0jqvMmp5pAK5A5kjpP4louA==";
        };
        _f4LcCipH = {
            "id" = "f4LcCipH";
            "file" = "provi-origins-1.5.0.jar";
            "hash" = "sha512-Qj8AicCVlUTVfDJh83BHEvCbxr9T9CwOFG8cRxwQa3vNMRLfpuA+hDOBgfgeKVvRb4BJyw0aSKdW5ypqZbBtlw==";
        };
        _HJtKEIuJ = {
            "id" = "HJtKEIuJ";
            "file" = "provi-origins-1.5.1.jar";
            "hash" = "sha512-Ct4huprhtXKO4aKE5vaqt2Yvnyk7pXS6jqUExTTZy8JR+YMlPtKb7NN2VxFGGbXGIZzgTBepy6T/hEGdvNC/EQ==";
        };
        _rNM9akSb = {
            "id" = "rNM9akSb";
            "file" = "provi-origins-1.5.2.jar";
            "hash" = "sha512-Cxvi68KeyUpMTjH/GBQet2e84+kSSPr+voDIjS8mvHzp0OAjAt5x6CblbY56WPdHHBMKBs33N8azMKePLWGakg==";
        };
        _UN6iXlIF = {
            "id" = "UN6iXlIF";
            "file" = "provi-origins-1.6.0.jar";
            "hash" = "sha512-yzd9Z4oPqg2pDC75mKihrRVMf7ghZoNKRNiA6lT1XEh095Yqsqemeb3Dm7md9YWXnR3OyKhKmI+dsIvHLiQdjA==";
        };
        _kQFe91hq = {
            "id" = "kQFe91hq";
            "file" = "provi-origins-1.6.1.jar";
            "hash" = "sha512-BUUUEW1FREdTgJ1OsBkg/yoJcletGM0fdfvWVMBS/WUpMmyQ8JWVUG2HN2Ov52OXFlA36fEnrORkgnSZnnhMpQ==";
        };
        _aC3DbLXS = {
            "id" = "aC3DbLXS";
            "file" = "provi-origins-1.6.2+1.20.1.jar";
            "hash" = "sha512-2oWMbK1o+l2wcB2NoPVKzNJcLW3Ce5otVCLoTetZw/0Hq5BvXrlEhqpwN85YKZR2w/QAwgEwUIWf23jvjI5ZDg==";
        };
        _g043tEVi = {
            "id" = "g043tEVi";
            "file" = "provi-origins-1.6.2+1.20.2.jar";
            "hash" = "sha512-7YD/sQeLB32biO1Tb5CAbziDR7ZDfN5PLm3I+JscRgor0Lb1x+EJwtVeTm7RcA5uXKc/5SUscd+nAoz3LUTamA==";
        };
        _5dI7YH8k = {
            "id" = "5dI7YH8k";
            "file" = "provi-origins-1.6.3+1.20.4.jar";
            "hash" = "sha512-8RNsEhpJOV4DwQ75oEGiJYfPrjQ0qJfUKXLzNHypeY/Lq0yla0FiN4TKRqW6+xZeut626I4iGxGyRpR0ntH8xw==";
        };
        _GZYaGFMM = {
            "id" = "GZYaGFMM";
            "file" = "provi-origins-1.6.4+1.20.2.jar";
            "hash" = "sha512-MPeYry2rMRRLfqv6nEBIc4zJz0+V/8hbr1R+ZQxwk+/wzVWpjAzxPlvz96Jlav71cnHZkaZrvw/n9J9tpV+nRg==";
        };
        _I8sMknKj = {
            "id" = "I8sMknKj";
            "file" = "provi-origins-1.6.4+1.20.4.jar";
            "hash" = "sha512-DwLn66OocI+5CsBMNEvBndVqC+9cA3GEFso+g8iVWa4u7egP5MtM4H7mfXosf48qwiByCb01NwA8MpjbscQoIA==";
        };
        _ZbmayDVe = {
            "id" = "ZbmayDVe";
            "file" = "provi-origins-1.6.4+1.20.1.jar";
            "hash" = "sha512-PZaubmlkfIjquE6vOF8SVLehyLaTo9+z5t20VOexujtH/zXadlxElOddyXnpVb5Rbnp+SkWwtIAUzyfzXuuASA==";
        };
    in {
        "dyfATY75" = _dyfATY75;
        "gMMWYWA2" = _gMMWYWA2;
        "rFSuS1kU" = _rFSuS1kU;
        "f4LcCipH" = _f4LcCipH;
        "HJtKEIuJ" = _HJtKEIuJ;
        "rNM9akSb" = _rNM9akSb;
        "UN6iXlIF" = _UN6iXlIF;
        "kQFe91hq" = _kQFe91hq;
        "aC3DbLXS" = _aC3DbLXS;
        "g043tEVi" = _g043tEVi;
        "5dI7YH8k" = _5dI7YH8k;
        "GZYaGFMM" = _GZYaGFMM;
        "I8sMknKj" = _I8sMknKj;
        "ZbmayDVe" = _ZbmayDVe;
        "fabric-1.19.4" = _dyfATY75;
        "fabric-1.20" = _rNM9akSb;
        "fabric-1.20.1" = _ZbmayDVe;
        "fabric-1.20.2" = _GZYaGFMM;
        "fabric-1.20.3" = _I8sMknKj;
        "fabric-1.20.4" = _I8sMknKj;
        "quilt-1.19.4" = _dyfATY75;
        "quilt-1.20" = _rNM9akSb;
        "quilt-1.20.1" = _ZbmayDVe;
        "quilt-1.20.2" = _GZYaGFMM;
        "quilt-1.20.3" = _I8sMknKj;
        "quilt-1.20.4" = _I8sMknKj;
        "default" = _ZbmayDVe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "provis-origins";
        id = "uze1qMee";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lily-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Lily-License";
                shortName = "LicenseRef-Lily-License";
                url = "https://github.com/Provismet/Provi-Origins/blob/1.20.2/LICENSE";
            };
        };
    };
in callPackage fn {}