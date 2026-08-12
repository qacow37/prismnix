{lib, callPackage, ...}:
let
    versions = (let
        _lIovN1Qp = {
            "id" = "lIovN1Qp";
            "file" = "grind-enchantments-1.1.3+1.16.3.jar";
            "hash" = "sha512-sS1Yo2LmR8LYpk/7CQ1vry0lYlN++VlP/NS9Fm7zk6NVrrW+ay+jrhZNDbyAvwCevdcaJkm/ZRgArFQEG+3d5A==";
        };
        _z4FBfPGx = {
            "id" = "z4FBfPGx";
            "file" = "grind-enchantments-1.2.1+1.17.jar";
            "hash" = "sha512-bc0K3rTgpwtu+ePF0cI40FmKDOrT7qBTWC8wp+AuW7ShzWOaMDCSFdyIelSWKUyCA6ph77F78xWGTk1EEiH+1Q==";
        };
        _TzX5htHC = {
            "id" = "TzX5htHC";
            "file" = "grind-enchantments-1.2.1+1.17.1.jar";
            "hash" = "sha512-hc+wdLJkSeiLbGkzkec1kNUyG0KOC/1hzGGRh+o3Xi5SVLjW7qsMtNG7OB+n+46rJuj6Iob6+1+ScSKTeyHviQ==";
        };
        _Sscx1ICQ = {
            "id" = "Sscx1ICQ";
            "file" = "grind-enchantments-1.3.0+1.17.1.jar";
            "hash" = "sha512-BWac+D8QS5nqIbY2qdYj1/jH8Zut4HV/aE+wlWRaQFBarou9G71AxTCuG5R4a6Rrl1TxaC80VUmPTrZccTfVmQ==";
        };
        _urzDpSmJ = {
            "id" = "urzDpSmJ";
            "file" = "grind-enchantments-1.4.0+1.17.1.jar";
            "hash" = "sha512-uW7StNS74WxTAobS83VmSUKEHcpCXHNnuQSU7/P//wW3S/a9MH7Zkl/1T13f0NRWQTeFfZKZFqm8v7KS1wwsKw==";
        };
        _YgkcQnAa = {
            "id" = "YgkcQnAa";
            "file" = "grind-enchantments-1.6.1+1.18.2.jar";
            "hash" = "sha512-1M3ND9O6pI8vt5uv+lVQ+iQoCYV1Sx9hEAJ6bMq9GWr1wQ45DAN4hYjmmdJc+sHgdfRYdeAsGxIYZbCzcNl2OQ==";
        };
        _xP4gJIz9 = {
            "id" = "xP4gJIz9";
            "file" = "grind-enchantments-1.6.4+1.19.jar";
            "hash" = "sha512-b9up7es7oxM3wuGox7TZLOGdAPWFKkPPlYq3wnkVRgL+FMBC+iecuKbM11MNAkwUVu+NHY9nUDaRtBGfFO4xzw==";
        };
        _eDOIGDH2 = {
            "id" = "eDOIGDH2";
            "file" = "grind-enchantments-1.6.4+1.18.2.jar";
            "hash" = "sha512-7flVLtgcXpLblF0CoXSxjq8Zn0RuXK83MXN0hrx7slVvgz2ugliOfGsuhTYJYS7eVOn2/hPC2porNew4FgrLLw==";
        };
        _YjECeC3L = {
            "id" = "YjECeC3L";
            "file" = "grind-enchantments-2.0.0-beta.2+1.19.2.jar";
            "hash" = "sha512-n1IRS8E2jtyx7wJjxxj4pDmM3sZeo41sA/zzA8FM5yLV1EPjvXCOvJD7vnyLJfG/rt1aCz+TRaH4wSyTHqTsIw==";
        };
        _rO2oT9wY = {
            "id" = "rO2oT9wY";
            "file" = "grind-enchantments-2.0.0+1.19.3.jar";
            "hash" = "sha512-U+Xy5F7LdXNTcochThz23g3kymwlYKhaX0A+/bw0T3WHVVP+BYYDN6pdel8qN3fm6gxA5rPWY0B1Nl7SvHsDxw==";
        };
        _xPYzzYUa = {
            "id" = "xPYzzYUa";
            "file" = "grind-enchantments-3.0.0-beta.1+1.19.3.jar";
            "hash" = "sha512-HKyf78+u0x2Ob8gImGr8XKFNmok0xYpQG030AjubuwjCwH4kz57i2jJKhMMExLUuJ16KFY0OrSmgOSY63fUhxQ==";
        };
        _P30205Ui = {
            "id" = "P30205Ui";
            "file" = "grind-enchantments-3.0.0-beta.1+1.19.2.jar";
            "hash" = "sha512-F2VGAn6SO93L64rK3hKT6vqR3SgsPUdOhsUlkMOW7Vp9wSWdaVXqYGflHcDIMmzagMtbjFzXF2GvccEAgV1vRg==";
        };
        _M07l4UUr = {
            "id" = "M07l4UUr";
            "file" = "grind-enchantments-3.0.0+1.19.4.jar";
            "hash" = "sha512-i+0ddb5YywDB/y1yGu3RNxorGqSf047PNVTgXRlnmo3IIv4LUiKUBnRFnnhzD4tbr2xvEXIprV+PLLH4PHfdcg==";
        };
        _IgHswvHv = {
            "id" = "IgHswvHv";
            "file" = "grind-enchantments-3.1.0+1.19.2.jar";
            "hash" = "sha512-mVtLZub7W+/rnv6JP1vb4tOGtYBgbjghmgUcz/+hGbPZQps7aUZ4WQO5POIDVdfiqn85hszA3mR1ZccY6mt1BQ==";
        };
        _Oc3FEOr2 = {
            "id" = "Oc3FEOr2";
            "file" = "grind-enchantments-3.1.0+1.19.4.jar";
            "hash" = "sha512-V9QI+jkjXxwks1D9Yd8bpkGpcAs7GpipX7YKVliulQZK6zvIwq04BAg5K8rA1EkI2tcdO56x62A+3uiub38/9A==";
        };
        _ovm1IPze = {
            "id" = "ovm1IPze";
            "file" = "grind-enchantments-3.1.1+1.19.2.jar";
            "hash" = "sha512-LfzfW9EA7PUsCrXljv1FO1uNrfM76o77dStisIw7ZOYXwAdhUZqVSIHH/9eFJXiZg/1VzUXWXtOjZ8Y6QjNFBg==";
        };
        _zBHuFQ6z = {
            "id" = "zBHuFQ6z";
            "file" = "grind-enchantments-3.1.1+1.19.4.jar";
            "hash" = "sha512-gBrzyydUro67oPALz2TYTsa7rFBqRw9hAzgcHQifcdU0yO7eg4MxwTyiWx4onKDBubhbh5UaXd+OuZCwGzKClw==";
        };
        _Tw5AjLl7 = {
            "id" = "Tw5AjLl7";
            "file" = "grind-enchantments-3.1.2+1.20.jar";
            "hash" = "sha512-+XKhxj/DGEQeCSNcKRrLuTABBBPq9moc3/gNd80KRyC4iTahLLMKRfckdgQSF1pMnbo9FDGQCfxsiKKlHXSh8A==";
        };
        _HwskbxUV = {
            "id" = "HwskbxUV";
            "file" = "grind-enchantments-3.1.2+23w31a.jar";
            "hash" = "sha512-N/i+Q0ofssxXNK5zmiHB7TxHDzVDw+ogyOw25YUz0hH+73xk2yaB8IW9BODSxJCdyS8wpHw0vd2YaqC7+x3LBw==";
        };
        _4yJLQCV2 = {
            "id" = "4yJLQCV2";
            "file" = "grind-enchantments-3.1.2+1.20.4.jar";
            "hash" = "sha512-T4zpjkSZUbtxqAYX2n5FdA/+lLSPNTSx+fZyWPU+6kha9frzT/96OAIlDumqUDm7oTmJpkZkJXuCgyyTaRgAIA==";
        };
        _kLWORgCG = {
            "id" = "kLWORgCG";
            "file" = "grind-enchantments-3.1.3+1.20.5-rc3.jar";
            "hash" = "sha512-H1K6p7nA2bf2J2pt/J/VGxxJJao/RGTGUyH/TZr6DEY/orAy+aK/7fOcpTpK8FRfmndXZDmUZNND2j8yIvXMhA==";
        };
        _LBk30s3O = {
            "id" = "LBk30s3O";
            "file" = "grind-enchantments-3.2.0+1.20.5.jar";
            "hash" = "sha512-dqm2ODTx08vKkm3xcOrLmWZvDdWpw8iRgV0+nc1kThrVl4F1/QvqrORC1t9fTmZcl5EChQLa1Y4rEYqgFeKypA==";
        };
        _vAm2WOgJ = {
            "id" = "vAm2WOgJ";
            "file" = "grind-enchantments-3.2.1+1.20.6.jar";
            "hash" = "sha512-qbspirfiKHd6AEHzWC2HeG4t+bUheQ2ho3GLSDgqrkNzWSt2HXJbkQyClHNkm8P+DYVy79FmBbVquZmfjJT3pQ==";
        };
        _yckYZpeJ = {
            "id" = "yckYZpeJ";
            "file" = "grind-enchantments-3.2.2+1.21-rc1.jar";
            "hash" = "sha512-ovsmt19elPDgZrHvyJbiUAATWUACbRNij2y/W/p2S47nkkKLlIgdcgJzitCrOgSViP2nDYzWZLDKI/ILkaSmsw==";
        };
        _QB8zUnTg = {
            "id" = "QB8zUnTg";
            "file" = "grind-enchantments-3.2.2+1.21.2-rc1.jar";
            "hash" = "sha512-Gz2Fo4zJdBlKgejWlSQf8ZLJBihr6/S3c1ijkEvjQX6OzOsAPDgebSJEzAMFMfgGhuHdBMAf1scqr4WuT1piug==";
        };
        _69T5Sezd = {
            "id" = "69T5Sezd";
            "file" = "grind-enchantments-4.0.0-beta.1+1.21.4-rc3.jar";
            "hash" = "sha512-hw5NPy9kJQVXfhn3mrWUvqriLIpdDyA7h877TUlcw+8b03F8uMkhq75K1kcoZ0752/MAcKU11NaO1gsOtWQoMw==";
        };
        _Y2HLPp5D = {
            "id" = "Y2HLPp5D";
            "file" = "grind-enchantments-3.1.3+1.20.1.jar";
            "hash" = "sha512-yRD4P50JUKgFt0uFUr/DgvJLWAYYYFKs+bEgT39hfdq1ZLJPovGkLA7ExIpMrB7hq0YCvDzEqwrLBVQyiYl1cw==";
        };
        _Nx5MtX4r = {
            "id" = "Nx5MtX4r";
            "file" = "grind-enchantments-4.0.0+1.21.4-rc3.jar";
            "hash" = "sha512-nckPQCdD5YT/x0f+VvU3qdzHGrbjYWGSYXn5hQwmEoU+Pb55RHRbykcHE1bO+4mYSFJbNtHJ6JWM0qfNV5GDQA==";
        };
        _W0SU2n1V = {
            "id" = "W0SU2n1V";
            "file" = "grind-enchantments-3.1.4+1.20.1.jar";
            "hash" = "sha512-gJwD5ZCE2KZgX7M8eca0poUQPxyfoSrTxJoRohjtxwyAB7FE6Q6RJQ6O11BZiv0TgBKPmol0Vhcb8wfhK3iILw==";
        };
        _fQ1HXxD4 = {
            "id" = "fQ1HXxD4";
            "file" = "grind-enchantments-4.0.0+1.21.1.jar";
            "hash" = "sha512-pikPiyp1RtSRA4nWGZN/bkNfcxyyBuI7r2iIxpCuZh1rymLCakrzfiah6JkQw6mgh/96UK8n4GQ3Wa1rRpHiYw==";
        };
        _J7gsBhuf = {
            "id" = "J7gsBhuf";
            "file" = "grind-enchantments-4.0.1+1.21.4.jar";
            "hash" = "sha512-wPb1JNCe6duWdMpW5YJi6WjnvO/DLpfGNxS6NtSgBbyxPbImK7oU8BPLtVKT6tCXxdSH28+y9QMKV3e1jnZqCQ==";
        };
        _zKmPxbbK = {
            "id" = "zKmPxbbK";
            "file" = "grind-enchantments-4.0.1+1.21.5.jar";
            "hash" = "sha512-qOCZ6hLjlNtlUPPUgKQ8uYg/Heb1iCB7BcbFGgP/fjGMMF98yZcIv6SU+x2bpeGAk2kI0OSzIfHZAKSRFMC/Uw==";
        };
        _7ofXrpfO = {
            "id" = "7ofXrpfO";
            "file" = "grind-enchantments-4.0.1+1.21.6-rc1.jar";
            "hash" = "sha512-A8/EaNYJejsbFTlErbx9zbbLQ0FOPs00bsCo4K8ZxoPaw8tU6RawpYVDgqz6ToniK7rV2RBIBqyVYqv/JRf4+A==";
        };
        _jUOOQMmy = {
            "id" = "jUOOQMmy";
            "file" = "grind-enchantments-4.0.1+neoforge-1.21.1.jar";
            "hash" = "sha512-b4c1XwznXdCFMbet9CVpwWDO6PpYra9mMsu6M9vNT+5uF/6dr264JCVyFT5xm1JGQIBBIJO7lhRguZ4gOA784Q==";
        };
        _gHxAH9J8 = {
            "id" = "gHxAH9J8";
            "file" = "grind-enchantments-4.0.1+1.21.9-rc1.jar";
            "hash" = "sha512-EjV3mhsE0JMXSR8CM9cRo+lHY+O2AKgwmFvbF2UvL9DYEhHiMukqxiyzOhbboPYfvXtnMuy79Vm/MhvDd8PleA==";
        };
        _eEsnc86t = {
            "id" = "eEsnc86t";
            "file" = "grind-enchantments-4.1.0+1.21.10.jar";
            "hash" = "sha512-GFBBvYMhtxwWxMeZv3s3BV8tMc+lN1qh0PrbNtGKfusUNMg3HnntRleGY1UCNaTc9BJ6tJcyEx7EdZad6AcoWw==";
        };
        _XX0LqtxX = {
            "id" = "XX0LqtxX";
            "file" = "grind-enchantments-4.1.0+1.21.11-pre2.jar";
            "hash" = "sha512-VVOOUEFRUQC2CHIvg8jm4i+bkQKZW2xMMF23SfdUxp5Q20kH2Nn/7Ihh7IXqXxcdpzkW4uRluz3qONhyV5v09g==";
        };
        _mf3SB5iV = {
            "id" = "mf3SB5iV";
            "file" = "grind-enchantments-4.1.0+26.1.2.jar";
            "hash" = "sha512-2zyFHIunwt+0lS9CvHM/0qLpscJfMdNrY6ci8oTe/0OFgu6DnwyfokfK+xyU2Ta+LK2bqtFTgxyh8s45nzpnbw==";
        };
    in {
        "lIovN1Qp" = _lIovN1Qp;
        "z4FBfPGx" = _z4FBfPGx;
        "TzX5htHC" = _TzX5htHC;
        "Sscx1ICQ" = _Sscx1ICQ;
        "urzDpSmJ" = _urzDpSmJ;
        "YgkcQnAa" = _YgkcQnAa;
        "xP4gJIz9" = _xP4gJIz9;
        "eDOIGDH2" = _eDOIGDH2;
        "YjECeC3L" = _YjECeC3L;
        "rO2oT9wY" = _rO2oT9wY;
        "xPYzzYUa" = _xPYzzYUa;
        "P30205Ui" = _P30205Ui;
        "M07l4UUr" = _M07l4UUr;
        "IgHswvHv" = _IgHswvHv;
        "Oc3FEOr2" = _Oc3FEOr2;
        "ovm1IPze" = _ovm1IPze;
        "zBHuFQ6z" = _zBHuFQ6z;
        "Tw5AjLl7" = _Tw5AjLl7;
        "HwskbxUV" = _HwskbxUV;
        "4yJLQCV2" = _4yJLQCV2;
        "kLWORgCG" = _kLWORgCG;
        "LBk30s3O" = _LBk30s3O;
        "vAm2WOgJ" = _vAm2WOgJ;
        "yckYZpeJ" = _yckYZpeJ;
        "QB8zUnTg" = _QB8zUnTg;
        "69T5Sezd" = _69T5Sezd;
        "Y2HLPp5D" = _Y2HLPp5D;
        "Nx5MtX4r" = _Nx5MtX4r;
        "W0SU2n1V" = _W0SU2n1V;
        "fQ1HXxD4" = _fQ1HXxD4;
        "J7gsBhuf" = _J7gsBhuf;
        "zKmPxbbK" = _zKmPxbbK;
        "7ofXrpfO" = _7ofXrpfO;
        "jUOOQMmy" = _jUOOQMmy;
        "gHxAH9J8" = _gHxAH9J8;
        "eEsnc86t" = _eEsnc86t;
        "XX0LqtxX" = _XX0LqtxX;
        "mf3SB5iV" = _mf3SB5iV;
        "fabric-1.16.3" = _lIovN1Qp;
        "fabric-1.17" = _TzX5htHC;
        "fabric-1.17.1" = _eDOIGDH2;
        "fabric-1.18" = _eDOIGDH2;
        "fabric-1.18.1" = _eDOIGDH2;
        "fabric-1.18.2" = _eDOIGDH2;
        "fabric-1.19" = _xP4gJIz9;
        "fabric-1.19.1" = _YjECeC3L;
        "fabric-1.19.2" = _ovm1IPze;
        "fabric-1.19.3" = _xPYzzYUa;
        "fabric-1.19.4" = _zBHuFQ6z;
        "fabric-1.20" = _Tw5AjLl7;
        "fabric-1.20.1" = _W0SU2n1V;
        "fabric-23w31a" = _HwskbxUV;
        "fabric-1.20.2" = _HwskbxUV;
        "fabric-1.20.3" = _4yJLQCV2;
        "fabric-1.20.4" = _4yJLQCV2;
        "fabric-1.20.5-rc1" = _kLWORgCG;
        "fabric-1.20.5-rc2" = _kLWORgCG;
        "fabric-1.20.5-rc3" = _kLWORgCG;
        "fabric-1.20.5" = _vAm2WOgJ;
        "fabric-1.20.6-rc1" = _LBk30s3O;
        "fabric-1.20.6" = _vAm2WOgJ;
        "fabric-1.21-rc1" = _yckYZpeJ;
        "fabric-1.21" = _yckYZpeJ;
        "fabric-1.21.1" = _fQ1HXxD4;
        "fabric-1.21.2-rc1" = _QB8zUnTg;
        "fabric-1.21.2-rc2" = _QB8zUnTg;
        "fabric-1.21.2" = _QB8zUnTg;
        "fabric-1.21.3" = _QB8zUnTg;
        "fabric-1.21.4-pre1" = _Nx5MtX4r;
        "fabric-1.21.4-pre2" = _Nx5MtX4r;
        "fabric-1.21.4-pre3" = _Nx5MtX4r;
        "fabric-1.21.4-rc1" = _Nx5MtX4r;
        "fabric-1.21.4-rc2" = _Nx5MtX4r;
        "fabric-1.21.4-rc3" = _Nx5MtX4r;
        "fabric-1.21.4" = _J7gsBhuf;
        "fabric-1.21.5" = _zKmPxbbK;
        "fabric-1.21.6-rc1" = _7ofXrpfO;
        "fabric-1.21.6" = _7ofXrpfO;
        "fabric-1.21.7" = _7ofXrpfO;
        "fabric-1.21.8" = _7ofXrpfO;
        "fabric-25w31a" = _7ofXrpfO;
        "fabric-25w32a" = _7ofXrpfO;
        "fabric-25w33a" = _7ofXrpfO;
        "fabric-1.21.9-rc1" = _gHxAH9J8;
        "fabric-1.21.9" = _gHxAH9J8;
        "fabric-1.21.10" = _eEsnc86t;
        "fabric-1.21.11-pre2" = _XX0LqtxX;
        "fabric-1.21.11-pre3" = _XX0LqtxX;
        "fabric-1.21.11-pre4" = _XX0LqtxX;
        "fabric-1.21.11-pre5" = _XX0LqtxX;
        "fabric-1.21.11-rc1" = _XX0LqtxX;
        "fabric-1.21.11-rc2" = _XX0LqtxX;
        "fabric-1.21.11-rc3" = _XX0LqtxX;
        "fabric-1.21.11" = _XX0LqtxX;
        "fabric-26.1" = _mf3SB5iV;
        "fabric-26.1.1" = _mf3SB5iV;
        "fabric-26.1.2" = _mf3SB5iV;
        "fabric-26.2" = _mf3SB5iV;
        "neoforge-1.21.1" = _jUOOQMmy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grind-enchantments";
            id = "WC4UgDcZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://www.gnu.org/licenses/gpl-3.0.html";
                };
            };
        };
in callPackage fn {version="mf3SB5iV";}