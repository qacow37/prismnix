{lib, callPackage, ...}:
let
    versions = (let
        _NgtnZ1Wu = {
            "id" = "NgtnZ1Wu";
            "file" = "creativerse-1.6.1.zip";
            "hash" = "sha512-0w+u/YJU33X+GZyVd1kuOpNAsSeTR6PWRDnJiyzHojF+tRJjO45wWNn5Bex6sNa0m8E2m9OwUF7HOOUd2FVUag==";
        };
        _Bpl2YLuQ = {
            "id" = "Bpl2YLuQ";
            "file" = "creativerse-1.7.zip";
            "hash" = "sha512-QqMxJ58Z7k9TMsjttCvUKXiM0NpHdCRPuFIrlSne+DVI1QLrPW6D5kCJFRrq0qCHudb2VnXwfxbD0UV81fD0rg==";
        };
        _gpeIE391 = {
            "id" = "gpeIE391";
            "file" = "creativerse-1.8.zip";
            "hash" = "sha512-th1ZGZiCA71HV555CiZ6m+XsYNs9X5k5EjYH8bs6KOKucAkzyMHUuambAq+TX0p6wJD09MklINGd75tQGlO1Vw==";
        };
        _iUHPBumY = {
            "id" = "iUHPBumY";
            "file" = "creativerse-1.9.zip";
            "hash" = "sha512-g4vquA2BFVS/7jKS9d/Hi71laIfkQoWC5UKXlhwDkej5d6Bjq6m3TimZY30jWcUrPeB+VYvXsU89ruzCvYobaA==";
        };
        _43AwMhgd = {
            "id" = "43AwMhgd";
            "file" = "creativerse-1.10.zip";
            "hash" = "sha512-UpfACBFCmUOLe+cPrugu1RQQERmgKbxR4HDfCVQib0PkoRodpByTLiI1vbV+MfU1/zPQ812ITC7C6GJ0JYmtQg==";
        };
        _qxl7tdOK = {
            "id" = "qxl7tdOK";
            "file" = "creativerse-1.11.zip";
            "hash" = "sha512-i6x/tBPgtAy9kg9+ConuQdTtsZBWh1icemVzJbrYrCdYxNo9sEeO/3tKJ5JK4QNIGacSWahAm7Ddf2Er2X1bHQ==";
        };
        _rWj1Dyjj = {
            "id" = "rWj1Dyjj";
            "file" = "creativerse-1.12.1.zip";
            "hash" = "sha512-sayKFj2Rvhwu6b1kirUNCQSH2q/UWIZtNque9S4gx/htzaMw686X+oN/rXEYb/4HEmlCnhSf7h9kz1LVn3gCmA==";
        };
        _17uRDsZM = {
            "id" = "17uRDsZM";
            "file" = "creativerse-1.12.1.jar";
            "hash" = "sha512-nIBm0GeCdyepqvQC39m5VqRun6WxOqC7oahWg2XjYYnqM5WSiN6mKkuhQSQFBnKwpdFJyyUo+P/o9vPrOD8JFA==";
        };
        _jCdaH7Kf = {
            "id" = "jCdaH7Kf";
            "file" = "creativerse-2.0.zip";
            "hash" = "sha512-dl7gsDuRVoH/0KG2kx7iEQDNz6Un0ocpqaQV1NmtHYSQQE8nvNGNeutmgddcf/zgQclqhJVtPaGlxCL/UG85BQ==";
        };
        _vu8y78Zm = {
            "id" = "vu8y78Zm";
            "file" = "creativerse-2.0.jar";
            "hash" = "sha512-TkTOI7lA9xaMhq34Lvi84OpoSrCba+N/B2MuGi9zOPBSrcNkG0RRt2ew10GhZR1Ro6RYCbgyizB+yghfF1EHqg==";
        };
        _goDSuBtZ = {
            "id" = "goDSuBtZ";
            "file" = "creativerse-2.0.1.zip";
            "hash" = "sha512-1OFg7jFCYREuU/O6bjv0eRYfxNYaEeKZ+XZtcrju/WugdTd2ldtyjsV6K4tCa51wqfw4OHF9gLVM0nKPON1RIQ==";
        };
        _Z8YoAkAy = {
            "id" = "Z8YoAkAy";
            "file" = "creativerse-2.0.1.jar";
            "hash" = "sha512-qhPWa14BORe/iGel6OBESX9Rp1xo3MKFdYbEX3Ll2jl1ZuZkB80xeCckJGTH9aQLhSO6kQaGHyCo3Exnu8gXRw==";
        };
        _ioMi1ha3 = {
            "id" = "ioMi1ha3";
            "file" = "creativerse-2.0.1.jar";
            "hash" = "sha512-aG8NRKa7VFzleT+T1tnXHQBzYF/08aCtf/+SXbLdZQxOFxCjSdeLDx0KJxNn6WrebpKVZK1eTvulGTb6dGYSWw==";
        };
        _2q4Ht7p6 = {
            "id" = "2q4Ht7p6";
            "file" = "creativerse-2.0.1-superflat.zip";
            "hash" = "sha512-3zFOnx1LnvUDYdcu7kO5SFUCaI/CxEsdt1kzGM57ye0lrFHlQV/xAhgokJGLsTEBonhicylM1Ap22YF102oVsg==";
        };
        _aK9rnHDb = {
            "id" = "aK9rnHDb";
            "file" = "creativerse-2.1.zip";
            "hash" = "sha512-RkWbD3zV8hF0VG7hXOHV2dmArMbR5OKFQ2MpvCYw0EtciWO5oOdKcZ/iguG84cOoNVm2zFfaDVFySbQQpt9rfA==";
        };
        _MH19bRVN = {
            "id" = "MH19bRVN";
            "file" = "creativerse-2.1.jar";
            "hash" = "sha512-ltfWQEqe+41jgLBNSD+lH6AIjW98xlRQOOe2GwyIITHzsPybm7G3NRv8+zoVNGzkCpj07JB0225DThoPKRovRA==";
        };
        _NYq1pOUx = {
            "id" = "NYq1pOUx";
            "file" = "creativerse-2.1-superflat.zip";
            "hash" = "sha512-++V0gGbfHyHXALsizjxyjKryxBfWGYLtaklTHnHn8T62oUHu/Tis+06BvGePrPe5c+pM4/i3c6Ma9C8xAzalBQ==";
        };
        _45c8VHhp = {
            "id" = "45c8VHhp";
            "file" = "creativerse-2.1-superflat.jar";
            "hash" = "sha512-5qzHfmjAI19qH1iC5CkbWOuXlvVpsGC98ok0fqRGPU3Xk7GWGg+t6hxOanTTnfI8kjEfVkm1XCOC1CxHHQOVnw==";
        };
        _33rOZZVo = {
            "id" = "33rOZZVo";
            "file" = "creativerse2.2 for mc1.21.11.zip";
            "hash" = "sha512-e8FUFG5o/sje76Tb5w8IAMXa9irRepbreA9YMQY9gWisfOP6JYbuzER6zhVhQZGipT3Asp3GlGcOggl2Vm+cTA==";
        };
        _SYBerrxN = {
            "id" = "SYBerrxN";
            "file" = "creativerse2.2-superflat for mc1.21.11.zip";
            "hash" = "sha512-NYLWYf2NnTULPBzGYyvR29r8EIHks8XkZoQCb4FvfcydQ6s7OAGDZwjIZ/nVOLZXIGGDYn/uN9YUkEo9nzupiA==";
        };
        _EP2yBEq1 = {
            "id" = "EP2yBEq1";
            "file" = "creativerse-2.2.jar";
            "hash" = "sha512-HiTbA0Q46ntXZauzGFe47sRImg8qBwUeJYYFUI9s4bpw83TCXPL+cu5Hm4sIJGUlVVws50u35dH1Mua8OF1txg==";
        };
        _oB2Ft8G5 = {
            "id" = "oB2Ft8G5";
            "file" = "creativerse-2.2-superflat.jar";
            "hash" = "sha512-i7dXdIvBEce766nTtFyY1RhTPZJuJNZ/o4oMkxftlBQUIpuz0qgCe5hRHodExjUGYDuTBXi+T+Nl7/L8bNswMQ==";
        };
        _f1ZdJcHm = {
            "id" = "f1ZdJcHm";
            "file" = "creativerse2.3 for mc1.21.11.zip";
            "hash" = "sha512-cSVTnfKWMqqLpFznGCAZxs4r7a5MTEJWdSl6tAXZ251RN0pURCJiPGhQfTnUjms1bV+R+ko3Q2jLRSE3K+82Ww==";
        };
        _ephszHWW = {
            "id" = "ephszHWW";
            "file" = "creativerse-2.3.jar";
            "hash" = "sha512-6sZWCBfoLGkiu3Y9xTf4nrOetIYyW2/b0WcsdrQSSF8g2U2fYG1/MMzM1pq5sPr4aD86SMG8NApzhqEKc/8bWg==";
        };
        _K6wsVfzU = {
            "id" = "K6wsVfzU";
            "file" = "creativerse2.3-superflat for mc1.21.11.zip";
            "hash" = "sha512-cmQs9Oi28Qm3b2TIjQwCIgk+cUEqfPsTZLsGwJGrVD+Hdz+AZaCC8XTzPA9aZqZ/WP+skJenwqX1V81wKIICEQ==";
        };
        _YXcZht7M = {
            "id" = "YXcZht7M";
            "file" = "creativerse-2.3-superflat.jar";
            "hash" = "sha512-OVndPpKyMOG2jeprxx5IyXWkRRKbDr8atAdpqtWAZEDppLshYqfbOJZJD4NQXaDlJOojHL+rwChjs8DVDKcb8w==";
        };
    in {
        "NgtnZ1Wu" = _NgtnZ1Wu;
        "Bpl2YLuQ" = _Bpl2YLuQ;
        "gpeIE391" = _gpeIE391;
        "iUHPBumY" = _iUHPBumY;
        "43AwMhgd" = _43AwMhgd;
        "qxl7tdOK" = _qxl7tdOK;
        "rWj1Dyjj" = _rWj1Dyjj;
        "17uRDsZM" = _17uRDsZM;
        "jCdaH7Kf" = _jCdaH7Kf;
        "vu8y78Zm" = _vu8y78Zm;
        "goDSuBtZ" = _goDSuBtZ;
        "Z8YoAkAy" = _Z8YoAkAy;
        "ioMi1ha3" = _ioMi1ha3;
        "2q4Ht7p6" = _2q4Ht7p6;
        "aK9rnHDb" = _aK9rnHDb;
        "MH19bRVN" = _MH19bRVN;
        "NYq1pOUx" = _NYq1pOUx;
        "45c8VHhp" = _45c8VHhp;
        "33rOZZVo" = _33rOZZVo;
        "SYBerrxN" = _SYBerrxN;
        "EP2yBEq1" = _EP2yBEq1;
        "oB2Ft8G5" = _oB2Ft8G5;
        "f1ZdJcHm" = _f1ZdJcHm;
        "ephszHWW" = _ephszHWW;
        "K6wsVfzU" = _K6wsVfzU;
        "YXcZht7M" = _YXcZht7M;
        "datapack-1.19" = _NgtnZ1Wu;
        "datapack-1.19.1" = _NgtnZ1Wu;
        "datapack-1.19.2" = _NgtnZ1Wu;
        "datapack-1.19.3" = _NgtnZ1Wu;
        "datapack-1.20" = _Bpl2YLuQ;
        "datapack-1.20.1" = _Bpl2YLuQ;
        "datapack-1.20.2" = _gpeIE391;
        "datapack-1.20.3" = _iUHPBumY;
        "datapack-1.20.4" = _iUHPBumY;
        "datapack-1.21" = _rWj1Dyjj;
        "datapack-1.21.1" = _rWj1Dyjj;
        "datapack-1.21.2" = _rWj1Dyjj;
        "datapack-1.21.3" = _rWj1Dyjj;
        "datapack-1.21.4" = _rWj1Dyjj;
        "datapack-25w02a" = _jCdaH7Kf;
        "datapack-25w03a" = _jCdaH7Kf;
        "datapack-1.21.5" = _2q4Ht7p6;
        "datapack-1.21.6" = _2q4Ht7p6;
        "datapack-1.21.7" = _2q4Ht7p6;
        "datapack-1.21.8" = _2q4Ht7p6;
        "datapack-1.21.9" = _NYq1pOUx;
        "datapack-1.21.11" = _K6wsVfzU;
        "fabric-1.21" = _17uRDsZM;
        "fabric-1.21.1" = _17uRDsZM;
        "fabric-1.21.2" = _17uRDsZM;
        "fabric-1.21.3" = _17uRDsZM;
        "fabric-1.21.4" = _17uRDsZM;
        "fabric-25w02a" = _vu8y78Zm;
        "fabric-25w03a" = _vu8y78Zm;
        "fabric-1.21.5" = _ioMi1ha3;
        "fabric-1.21.6" = _ioMi1ha3;
        "fabric-1.21.7" = _ioMi1ha3;
        "fabric-1.21.8" = _ioMi1ha3;
        "fabric-1.21.9" = _45c8VHhp;
        "fabric-1.21.11" = _YXcZht7M;
        "forge-1.21" = _17uRDsZM;
        "forge-1.21.1" = _17uRDsZM;
        "forge-1.21.2" = _17uRDsZM;
        "forge-1.21.3" = _17uRDsZM;
        "forge-1.21.4" = _17uRDsZM;
        "forge-25w02a" = _vu8y78Zm;
        "forge-25w03a" = _vu8y78Zm;
        "forge-1.21.5" = _ioMi1ha3;
        "forge-1.21.6" = _ioMi1ha3;
        "forge-1.21.7" = _ioMi1ha3;
        "forge-1.21.8" = _ioMi1ha3;
        "forge-1.21.9" = _45c8VHhp;
        "forge-1.21.11" = _YXcZht7M;
        "neoforge-1.21" = _17uRDsZM;
        "neoforge-1.21.1" = _17uRDsZM;
        "neoforge-1.21.2" = _17uRDsZM;
        "neoforge-1.21.3" = _17uRDsZM;
        "neoforge-1.21.4" = _17uRDsZM;
        "neoforge-25w02a" = _vu8y78Zm;
        "neoforge-25w03a" = _vu8y78Zm;
        "neoforge-1.21.5" = _ioMi1ha3;
        "neoforge-1.21.6" = _ioMi1ha3;
        "neoforge-1.21.7" = _ioMi1ha3;
        "neoforge-1.21.8" = _ioMi1ha3;
        "neoforge-1.21.9" = _45c8VHhp;
        "neoforge-1.21.11" = _YXcZht7M;
        "quilt-1.21" = _17uRDsZM;
        "quilt-1.21.1" = _17uRDsZM;
        "quilt-1.21.2" = _17uRDsZM;
        "quilt-1.21.3" = _17uRDsZM;
        "quilt-1.21.4" = _17uRDsZM;
        "quilt-25w02a" = _vu8y78Zm;
        "quilt-25w03a" = _vu8y78Zm;
        "quilt-1.21.5" = _ioMi1ha3;
        "quilt-1.21.6" = _ioMi1ha3;
        "quilt-1.21.7" = _ioMi1ha3;
        "quilt-1.21.8" = _ioMi1ha3;
        "quilt-1.21.9" = _45c8VHhp;
        "quilt-1.21.11" = _YXcZht7M;
        "pkg-1.6.1" = _NgtnZ1Wu;
        "pkg-1.7" = _Bpl2YLuQ;
        "pkg-1.8" = _gpeIE391;
        "pkg-1.9" = _iUHPBumY;
        "pkg-1.10" = _43AwMhgd;
        "pkg-1.11" = _qxl7tdOK;
        "pkg-1.12.1" = _rWj1Dyjj;
        "pkg-1.12.1+mod" = _17uRDsZM;
        "pkg-2.0" = _jCdaH7Kf;
        "pkg-2.0+mod" = _vu8y78Zm;
        "pkg-2.0.1" = _goDSuBtZ;
        "pkg-2.0.1+mod" = _ioMi1ha3;
        "pkg-2.0.1-superflat" = _2q4Ht7p6;
        "pkg-2.1" = _aK9rnHDb;
        "pkg-2.1+mod" = _MH19bRVN;
        "pkg-2.1-superflat" = _NYq1pOUx;
        "pkg-2.1-superflat+mod" = _45c8VHhp;
        "pkg-2.2" = _33rOZZVo;
        "pkg-2.2-superflat" = _SYBerrxN;
        "pkg-2.2+mod" = _EP2yBEq1;
        "pkg-2.2-superflat+mod" = _oB2Ft8G5;
        "pkg-2.3" = _f1ZdJcHm;
        "pkg-2.3+mod" = _ephszHWW;
        "pkg-2.3-superflat" = _K6wsVfzU;
        "pkg-2.3-superflat+mod" = _YXcZht7M;
        "default" = _YXcZht7M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creativerse";
        id = "5BeNc9Y4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}