{lib, callPackage, ...}:
let
    versions = (let
        _4ZBDIV4F = {
            "id" = "4ZBDIV4F";
            "file" = "§b§lThe Darq Pack.zip";
            "hash" = "sha512-3VSIm2W8ST4zlHtNMD4Q5q9TDdT2yAc2k0kxGlg3lQswK5tZhV5u99IrU2qTMOQC0nZFQjnoR8e/uP9RA9FNsA==";
        };
        _K5tJ7xjQ = {
            "id" = "K5tJ7xjQ";
            "file" = "§e§lAllure§0.zip";
            "hash" = "sha512-84lfHf4yBuTgckllJS+TBZA3s8VPVI6RLz1HH/+KT/mhQNRJajkUn2FPpUjRnTFpSh9Q9u1GxdQWP+x3XN88Cg==";
        };
        _pEE56reC = {
            "id" = "pEE56reC";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-HUBMq0rPmQqfhcmXCDXk499M/OGXL6li8pJtBidRiYRpw9T9vRvfIFowJJqpjeu7rN5u+Z5GvchXtcsPCAXKeA==";
        };
        _U4pqanjw = {
            "id" = "U4pqanjw";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-As88KQzcrZkIYRE5NZyZSrRtA1dAvhLhDioPoonUGi2MPKD4p6ymT0kWh36l/JXXdlzNDRMUWO4edEproqKQYg==";
        };
        _Tom7EryI = {
            "id" = "Tom7EryI";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-pA+IgclX0q6pdh8uuXTurzxu4eu8esx5IYuPoSu8v7A2Xg/7dFYyRgImETLi06zRZlspSAP6D5ND7rTfil9KzA==";
        };
        _2r234qZg = {
            "id" = "2r234qZg";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-6MQuZcdT8EGjLN1bTYcY60MtUOwzi5i+5OX8F8QYiMYe8Mi4jYS2ehivJH88IiHxhmQHt/OOHzEsaTzr5asDFg==";
        };
        _7X4jRNsh = {
            "id" = "7X4jRNsh";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-YalZVA43AssQawTfA15/zAEnRTXxdZdcPCpDzZQepZc0G9VmDDADHSVf4r0CrQgbOkDQn98wIvRMRcAhHCpMtw==";
        };
        _78bQaOLP = {
            "id" = "78bQaOLP";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-qdpyQw5TtHtCFv/Kb577lXyyOrenIHg41mB/1G/N5R36IADwJaAoqknqOTPkSCeNT09XQmqztz96ZSSbapWhZg==";
        };
        _2TPjkGK1 = {
            "id" = "2TPjkGK1";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-yrBsSS7LjixJa+R8r5ZA/bnIom2eG4XgO4+47wbtTk0njMA1Ti2pv3JFCCOoZcpfy2fURt6lq3IcxTvOm8UGKw==";
        };
        _3pZ2toyD = {
            "id" = "3pZ2toyD";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-fzwm11nopXNmjBkqcK9yX5QlEoXBHQgSyiKZU5XOZ7rwHWiKuW929a67VhX2QeAsTUjPulovitOs132XvjSaSQ==";
        };
        _DzddYIL3 = {
            "id" = "DzddYIL3";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-KuPJw/g5B1NJ1Oufvp164tpjsc/56xPHkT4bTMwvb6bVtmMCUuPX+FhnvQccKB8bJvD5vfs34EJIk921P2v21Q==";
        };
        _8b3QVEGN = {
            "id" = "8b3QVEGN";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-pIjAJQGPKE0dncXx0zJoprt9jOJ1yHUD0ya0Righip00j/LjYWV5aw9dOMfUvVocj2RwEVbwOaXU6L7LTjqUxA==";
        };
        _oVffPMLu = {
            "id" = "oVffPMLu";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-/8hQnFrqxpFCJaG6HedUXLXI//gOgmbeXlk1If0aBF8sNn9Wv5yOCn1pgSjDUaDTXRbiKpLx73o52o0s7Sx3Zw==";
        };
        _xu96t52p = {
            "id" = "xu96t52p";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-qQA+zT6KB6iCQ71kVXm5rT2JzqSxw1tZLj4WpVlNBe9sizZvvQrw5uS5Ic983Xw4vx8rTe6LBVmZV7a4PDtbeg==";
        };
        _MO3Wfyxz = {
            "id" = "MO3Wfyxz";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-yax3J8biAZLqBnQvYY9WSbrluIv8w4PNMVc9NPW5CtY8+vj3CFl/2nI+Xxtn8johQhaJDyc/J/P/bQEFXiWHcQ==";
        };
        _ABJYAj1q = {
            "id" = "ABJYAj1q";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-B5lSNslf3Q6AZvbbw9aMC7404xe/l1IQUojsUSyxg27wp47h2eHPbgvOms3vprGh93ge9JOcn3jqo/Hbh+6CqA==";
        };
        _jS2a5oBv = {
            "id" = "jS2a5oBv";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-oF4+rR2FyK6sj4li1ijZpMYofgkY0ZoGQYy+6tVcrT1Fxt4l8ciYpBe2GtES9Fhzvgl0EmLZxxql1wjvU9SGaA==";
        };
        _pcyPNP5I = {
            "id" = "pcyPNP5I";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-f5uoLNJQL4aJmElNoun3RTcuS4nX1Ba2qRWqN2+lUW4gh79+ngnyMTj8Bn6VfryZEB/AxD+nCy3vwtEdfxJiFg==";
        };
        _VgKi5Ciy = {
            "id" = "VgKi5Ciy";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-bj8i2um6x0T/gmSj3+OkIbvydKYOp0qJfJO3Wy7Vg95VYr3G05nGb5lhJmlDE7Syp/PEkvR48/x43d9tnQJiOQ==";
        };
        _ydbV0soA = {
            "id" = "ydbV0soA";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-6Rv7NNsQS1pGHufOG0g2O1KEcHssdkPH3u6oR0SEtsvl+QBUvUGG7D1+Rpj4rNyJm7+rK+/jUdUqaUeU7koHTg==";
        };
        _4G2bIjss = {
            "id" = "4G2bIjss";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-Hjpgy09ZeNPEvy95ZcjpDObzysJUD4ccyCSwO0Mo9Oai1xhTNjXWSOC1n0QrQFi81TC6xvxmu6vOeXrUfgQqKQ==";
        };
        _4bzJLsCg = {
            "id" = "4bzJLsCg";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-bUt9+n2GQuHfLakjpwbGa3wYUMHtOuJKqiiMNC322dNK1aBxR1lxzHSe3GRFXFqgmE+a0q44d7jPYAQY9TiEUA==";
        };
        _BpkirMr1 = {
            "id" = "BpkirMr1";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-wluAF7R0FQxkzMk1epAOs16nf/8EsSEg1OZiQHIUL5M519ArxWt2EacZMsXq/qL+j96L3PfQfEkp6GwQJHnRKg==";
        };
        _yKqi0uql = {
            "id" = "yKqi0uql";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-5m9mZYAxC1NcmYn+E1t/kY2UzkP+9IU1qcQF40UU932naufMc4zsikY5zVuOPKEGU2z8qtADAW0J9k3ToRyOAA==";
        };
        _SrvUcU9J = {
            "id" = "SrvUcU9J";
            "file" = "§e§lAllure 16x PVP+§0.zip";
            "hash" = "sha512-wPPvI0YTrUAmyR2DTxHtWJb6h07mywiD6gjQw2LVNGcLhLu4U9mN6WM2hvjlOEJOpzfnqe/uz2A7j7Zm4jSX9Q==";
        };
        _vIiJQ25F = {
            "id" = "vIiJQ25F";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-uzq/TEk/Ln4NoHHIDz9lxQ0j+GblnrLvqbf1qyuBk32+qe30gR8RVY7mM3an12cqVNgYKPSzoSjMzhR07Cd09w==";
        };
        _PLiJsAo0 = {
            "id" = "PLiJsAo0";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-cuXZCHDADM0MgOtuPetJmb5bbFaENejGnMv4pZAkTyweY7LSC0GEMy4d/wsqAGgwpdpWebbTHa0FUk5rmZzUtw==";
        };
        _JphNbDeK = {
            "id" = "JphNbDeK";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-vIvuiZrw5Jal80d9Tnd3CCp7bu2hrQFf+l3BC9eY99udEDCt8EWBvDkvtGNtXDzjQRuj8VMUP4z1f/koinUEWQ==";
        };
        _fpYMbrzT = {
            "id" = "fpYMbrzT";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-GTmuKUcZo7ibyE4brqmRPr0C/8IOkLb/y6VH47Xtb09pjvB/O2H0JiW1wolPmNk8xUb2LowDS/63mRvw9mqD1Q==";
        };
        _mQOpR51D = {
            "id" = "mQOpR51D";
            "file" = "§e§lAllure§r§0.zip";
            "hash" = "sha512-QtDMWhHztRdS5G8+9Bq8EKqrDZHVAy/VTQyAYGj8hUG1U8IRLZN0N3P0dAD8RqkHF4s1Ba1s2iSc47gGJmLXlg==";
        };
    in {
        "4ZBDIV4F" = _4ZBDIV4F;
        "K5tJ7xjQ" = _K5tJ7xjQ;
        "pEE56reC" = _pEE56reC;
        "U4pqanjw" = _U4pqanjw;
        "Tom7EryI" = _Tom7EryI;
        "2r234qZg" = _2r234qZg;
        "7X4jRNsh" = _7X4jRNsh;
        "78bQaOLP" = _78bQaOLP;
        "2TPjkGK1" = _2TPjkGK1;
        "3pZ2toyD" = _3pZ2toyD;
        "DzddYIL3" = _DzddYIL3;
        "8b3QVEGN" = _8b3QVEGN;
        "oVffPMLu" = _oVffPMLu;
        "xu96t52p" = _xu96t52p;
        "MO3Wfyxz" = _MO3Wfyxz;
        "ABJYAj1q" = _ABJYAj1q;
        "jS2a5oBv" = _jS2a5oBv;
        "pcyPNP5I" = _pcyPNP5I;
        "VgKi5Ciy" = _VgKi5Ciy;
        "ydbV0soA" = _ydbV0soA;
        "4G2bIjss" = _4G2bIjss;
        "4bzJLsCg" = _4bzJLsCg;
        "BpkirMr1" = _BpkirMr1;
        "yKqi0uql" = _yKqi0uql;
        "SrvUcU9J" = _SrvUcU9J;
        "vIiJQ25F" = _vIiJQ25F;
        "PLiJsAo0" = _PLiJsAo0;
        "JphNbDeK" = _JphNbDeK;
        "fpYMbrzT" = _fpYMbrzT;
        "mQOpR51D" = _mQOpR51D;
        "minecraft-1.20.2" = _mQOpR51D;
        "minecraft-1.21" = _mQOpR51D;
        "minecraft-1.20.3" = _mQOpR51D;
        "minecraft-1.20.4" = _mQOpR51D;
        "minecraft-1.20.5" = _mQOpR51D;
        "minecraft-1.20.6" = _mQOpR51D;
        "minecraft-1.21.1" = _mQOpR51D;
        "minecraft-1.21.2" = _mQOpR51D;
        "minecraft-1.21.3" = _mQOpR51D;
        "minecraft-1.21.4" = _mQOpR51D;
        "minecraft-1.21.6" = _mQOpR51D;
        "minecraft-1.21.7" = _mQOpR51D;
        "minecraft-1.21.8" = _mQOpR51D;
        "minecraft-1.21.9" = _mQOpR51D;
        "minecraft-1.21.10" = _mQOpR51D;
        "minecraft-1.21.11" = _mQOpR51D;
        "minecraft-26.1" = _mQOpR51D;
        "minecraft-26.1.1" = _mQOpR51D;
        "minecraft-26.1.2" = _mQOpR51D;
        "minecraft-1.21.5" = _mQOpR51D;
        "minecraft-26.2" = _mQOpR51D;
        "minecraft-23w31a" = _mQOpR51D;
        "minecraft-23w32a" = _mQOpR51D;
        "minecraft-23w33a" = _mQOpR51D;
        "minecraft-23w35a" = _mQOpR51D;
        "minecraft-1.20.2-pre1" = _mQOpR51D;
        "minecraft-23w42a" = _mQOpR51D;
        "minecraft-23w43a" = _mQOpR51D;
        "minecraft-23w43b" = _mQOpR51D;
        "minecraft-23w44a" = _mQOpR51D;
        "minecraft-23w45a" = _mQOpR51D;
        "minecraft-23w46a" = _mQOpR51D;
        "minecraft-24w03a" = _mQOpR51D;
        "minecraft-24w03b" = _mQOpR51D;
        "minecraft-24w04a" = _mQOpR51D;
        "minecraft-24w05a" = _mQOpR51D;
        "minecraft-24w05b" = _mQOpR51D;
        "minecraft-24w06a" = _mQOpR51D;
        "minecraft-24w07a" = _mQOpR51D;
        "minecraft-24w09a" = _mQOpR51D;
        "minecraft-24w10a" = _mQOpR51D;
        "minecraft-24w11a" = _mQOpR51D;
        "minecraft-24w12a" = _mQOpR51D;
        "minecraft-24w13a" = _mQOpR51D;
        "minecraft-24w14potato" = _mQOpR51D;
        "minecraft-24w14a" = _mQOpR51D;
        "minecraft-1.20.5-pre1" = _mQOpR51D;
        "minecraft-1.20.5-pre2" = _mQOpR51D;
        "minecraft-1.20.5-pre3" = _mQOpR51D;
        "minecraft-24w18a" = _mQOpR51D;
        "minecraft-24w19a" = _mQOpR51D;
        "minecraft-24w19b" = _mQOpR51D;
        "minecraft-24w20a" = _mQOpR51D;
        "minecraft-24w33a" = _mQOpR51D;
        "minecraft-24w34a" = _mQOpR51D;
        "minecraft-24w35a" = _mQOpR51D;
        "minecraft-24w36a" = _mQOpR51D;
        "minecraft-24w37a" = _mQOpR51D;
        "minecraft-24w38a" = _mQOpR51D;
        "minecraft-24w39a" = _mQOpR51D;
        "minecraft-24w40a" = _mQOpR51D;
        "minecraft-1.21.2-pre1" = _mQOpR51D;
        "minecraft-1.21.2-pre2" = _mQOpR51D;
        "minecraft-24w44a" = _mQOpR51D;
        "minecraft-24w45a" = _mQOpR51D;
        "minecraft-24w46a" = _mQOpR51D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "allure-pack";
            id = "Al41w13V";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="mQOpR51D";}