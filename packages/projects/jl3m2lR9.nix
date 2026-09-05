{lib, callPackage, ...}:
let
    versions = (let
        _8KncC8TW = {
            "id" = "8KncC8TW";
            "file" = "Origins-1.16.5-0.7.3.9-forge.jar";
            "hash" = "sha512-2SiQYSMlT4al2VcD4os7KH23gUw1mPUvMMkjYgOjR/071a0/ujYzc7DUmzd8xjTbPtw9sTz9PY7ThaytPipMxQ==";
        };
        _mcoJEutj = {
            "id" = "mcoJEutj";
            "file" = "Origins-1.17.1-1.0.4.5-unified.jar";
            "hash" = "sha512-HcxMlCIDo2Amhm8GB2bSr0g4sjGJUEeXwV4hW5f9vbbVZgrJbWsx9kn7MekbarvndJUR+gg4JzeRbpl/JJBArg==";
        };
        _hzQybF9z = {
            "id" = "hzQybF9z";
            "file" = "Origins-1.18.1-1.3.2.1-unified.jar";
            "hash" = "sha512-2u9zks7Tk+E0UuUZQeB1izq4kMfw+7vMMZHarv5Mk7PtmI+VH3V/1YpYfTImnJoI5xT80hscTbaZhDavS+6I9A==";
        };
        _NWGi3n5o = {
            "id" = "NWGi3n5o";
            "file" = "Origins-1.18.2-1.4.1.4-unified.jar";
            "hash" = "sha512-Y72V0aCkfXuFh743bwuhE3vc8xlJG18MFqCuP2Xzkih2QFQwOJDX0EqHpZZMK/ItkzW0rDFU8Sf8m9FUVB5zYA==";
        };
        _67W9tZWf = {
            "id" = "67W9tZWf";
            "file" = "origins-forge-1.19.2-1.7.1.0-all.jar";
            "hash" = "sha512-z5iMD/v/o5KHKmXbX5UafPC8FInk/t27U6HxXg5U+RMOHSHSaQjf7UDKbr595ANgYlJeY5NaJ87oLhkK+A3Fjg==";
        };
        _1wbQrLkb = {
            "id" = "1wbQrLkb";
            "file" = "origins-forge-1.19.2-1.7.1.1-all.jar";
            "hash" = "sha512-OykkeesYUmOa1DmRt2Rbw5baFCQu5aJY0TUhrGBL/zh1N14/IDB70xyZERZWY3Je+vwnwfRkrja4UyUxbbWIpA==";
        };
        _pMOrCByq = {
            "id" = "pMOrCByq";
            "file" = "origins-forge-1.19.2-1.7.1.2-all.jar";
            "hash" = "sha512-K7lpUo3o7i79TpnNtBSR5aoz7+M9rpqEdMmKHRm6FrGmaiT1coExuunkApr0aJFE3+vKriu8fV9jgoKp27r/zg==";
        };
        _wiiKXKU4 = {
            "id" = "wiiKXKU4";
            "file" = "origins-forge-1.20.1-1.10.0.0-all.jar";
            "hash" = "sha512-ma4Cs+zKDiqTVGT/j06pnjFHbCFDzJe1j7pLaSWJcpz0/Ryh1gSjVRkNxl7+ZS1t7wJwBa2Exq0Di7KCPZJNWg==";
        };
        _2Nrc7120 = {
            "id" = "2Nrc7120";
            "file" = "origins-forge-1.20.1-1.10.0.1-all.jar";
            "hash" = "sha512-IPjeefmcjpunswnlV7vyZJp471Pif4ALRT7s2Aic9834iD4SCKIOjfmnYG3K0uWAwuHyVTWeHJSlTntAEJS2Qg==";
        };
        _RAIY9fbS = {
            "id" = "RAIY9fbS";
            "file" = "origins-forge-1.19.2-1.7.1.3-all.jar";
            "hash" = "sha512-OTy+wwvssZezsom/mDPk+ql4zS7Y1Go8Ijmn1a2xOA7Wek86rITFNYYdMSlrG5W5jaycOzeGk41Jpbhb/H7C7A==";
        };
        _DIZ6QSen = {
            "id" = "DIZ6QSen";
            "file" = "origins-forge-1.20.1-1.10.0.2-all.jar";
            "hash" = "sha512-E1TCgW82HmVvDueUOsfj89VboYzwZ5gmTfxWtj70DV72auWBXdUz1qjW/1muIf9CA2orDe11HlTBt1w4ZOITdA==";
        };
        _fU0QCG4R = {
            "id" = "fU0QCG4R";
            "file" = "origins-forge-1.20.1-1.10.0.3-all.jar";
            "hash" = "sha512-ArD6nkcCeA3kX3Lh3QQaGVn7za1wl6/4vKPB+4UHEy/1D2gLs2/QeyMutG6MtaRBuJ3q9GEWd/Zyxj9Oa4O6kg==";
        };
        _KowWiuNo = {
            "id" = "KowWiuNo";
            "file" = "origins-forge-1.20.1-1.10.0.4-all.jar";
            "hash" = "sha512-gUB8f0W9sCXq3cbPg8X9ntBQ1u4qju+n5ZVbnZz+3GfkyBihCalxi0NoBzbBFG5stWuzCGF0WoqPZHuYb3SJVg==";
        };
        _PnThMzCG = {
            "id" = "PnThMzCG";
            "file" = "origins-forge-1.20.1-1.10.0.5-all.jar";
            "hash" = "sha512-LFLdvi+XFUaNZ2XgJaCa9Hpo8nK/M7pOi/KTTTzj8r0rg3536LBJL0ga5f/Wtp8WF2iaThYVBSfJAKs4ijf6Fw==";
        };
        _TuwzoRZB = {
            "id" = "TuwzoRZB";
            "file" = "origins-forge-1.18.2-1.5.0.2-all.jar";
            "hash" = "sha512-gzfiHFxm7ef2Ebg2gT7FSSJ8voCycuvlbxna1hM0QRaT9O7bDpUdVdDOIbWOv53KTkg3GU4zsLdPUSftNG5MEw==";
        };
        _2b0N0p14 = {
            "id" = "2b0N0p14";
            "file" = "origins-forge-1.19.2-1.7.1.4-all.jar";
            "hash" = "sha512-BU0Dddb7ThqmP6WuqZWygidJ4SuSf/Xf3weYX+QJUdrn/2NUF9x0eTiQ2wKRDZG7PkrhrIbU1V+6QyGTkaRLBQ==";
        };
        _Z506wuuD = {
            "id" = "Z506wuuD";
            "file" = "origins-forge-1.20.1-1.10.0.6-all.jar";
            "hash" = "sha512-iqRc/Gr2qM2Vn7TdL2n77SoAp7A4bnUHyGLvV1gVUw2sh5ZCs4r0v9vjkg08ghstKbyUPKegUvGkI8t3QwvHzA==";
        };
        _Z5TCrrDd = {
            "id" = "Z5TCrrDd";
            "file" = "origins-forge-1.20.1-1.10.0.7-all.jar";
            "hash" = "sha512-cSRcMz3LSU+JjuqKY+y9Glc6+nCz4yBmx5sdTHsEzk1ZaJnf9yTMmhD7P/BXWswiWDE0Y8c2VPLBekbA8nIogw==";
        };
        _MuqpqjNw = {
            "id" = "MuqpqjNw";
            "file" = "origins-forge-1.19.2-1.7.1.5-all.jar";
            "hash" = "sha512-k8XACHih927QxNVmc0QBkodgKh5Ky6ssM3qz71MO1JP5qPj6vEzFCavMTa9gnfl6nSuFRhs4CVUgh+mvCMc/Xg==";
        };
        _JwXXAq19 = {
            "id" = "JwXXAq19";
            "file" = "origins-forge-1.19.2-1.7.1.6-all.jar";
            "hash" = "sha512-vT1f5dBIHoU+BYsEsXgaIpoBN5RnHLBArcC7lSikD03daEeENZIbSSxH/g0jiabtT9PZy0jbTxCkSAtjfnpy9g==";
        };
        _kSG3j9sX = {
            "id" = "kSG3j9sX";
            "file" = "origins-forge-1.20.1-1.10.0.8-all.jar";
            "hash" = "sha512-anSEEfxOSpKd31lYuGJ+UB77gl5rzqU/9fYDW42J2MHcWwE7qKMSVKQikEMuhkpw+xfBNhS2RJD2heRxqCMI2g==";
        };
        _zVTwpDoU = {
            "id" = "zVTwpDoU";
            "file" = "origins-forge-1.19.2-1.7.1.7-all.jar";
            "hash" = "sha512-ddWrzT+zT8Qq9g75ImCTFivxWvmfr/oK6e8QoS3ZTEHzwBX6NcG0BLusmZJbj1mF6zbrBLWPyTpyFglqNuZUUA==";
        };
        _vynFXywM = {
            "id" = "vynFXywM";
            "file" = "origins-forge-1.20.1-1.10.0.9-all.jar";
            "hash" = "sha512-sQOsKsUJ6Y6s7t8EiRu+MC6C+LSn/DeQs9Y72RIwa7CfmSVIlHMhFienqH0gSWcqPmbFz29bHjTmIEnzpD0OXQ==";
        };
    in {
        "8KncC8TW" = _8KncC8TW;
        "mcoJEutj" = _mcoJEutj;
        "hzQybF9z" = _hzQybF9z;
        "NWGi3n5o" = _NWGi3n5o;
        "67W9tZWf" = _67W9tZWf;
        "1wbQrLkb" = _1wbQrLkb;
        "pMOrCByq" = _pMOrCByq;
        "wiiKXKU4" = _wiiKXKU4;
        "2Nrc7120" = _2Nrc7120;
        "RAIY9fbS" = _RAIY9fbS;
        "DIZ6QSen" = _DIZ6QSen;
        "fU0QCG4R" = _fU0QCG4R;
        "KowWiuNo" = _KowWiuNo;
        "PnThMzCG" = _PnThMzCG;
        "TuwzoRZB" = _TuwzoRZB;
        "2b0N0p14" = _2b0N0p14;
        "Z506wuuD" = _Z506wuuD;
        "Z5TCrrDd" = _Z5TCrrDd;
        "MuqpqjNw" = _MuqpqjNw;
        "JwXXAq19" = _JwXXAq19;
        "kSG3j9sX" = _kSG3j9sX;
        "zVTwpDoU" = _zVTwpDoU;
        "vynFXywM" = _vynFXywM;
        "forge-1.16.5" = _8KncC8TW;
        "forge-1.17.1" = _mcoJEutj;
        "forge-1.18.1" = _hzQybF9z;
        "forge-1.18.2" = _TuwzoRZB;
        "forge-1.19.2" = _zVTwpDoU;
        "forge-1.20.1" = _vynFXywM;
        "neoforge-1.20.1" = _vynFXywM;
        "pkg-1.16.5-0.7.3.9" = _8KncC8TW;
        "pkg-1.17.1-1.0.4.5" = _mcoJEutj;
        "pkg-1.18.1-1.3.2.1" = _hzQybF9z;
        "pkg-1.18.2-1.4.1.4" = _NWGi3n5o;
        "pkg-1.19.2-1.7.1.0" = _67W9tZWf;
        "pkg-1.19.2-1.7.1.1" = _1wbQrLkb;
        "pkg-1.19.2-1.7.1.2" = _pMOrCByq;
        "pkg-1.20.1-1.10.0.0" = _wiiKXKU4;
        "pkg-1.20.1-1.10.0.1" = _2Nrc7120;
        "pkg-1.19.2-1.7.1.3" = _RAIY9fbS;
        "pkg-1.20.1-1.10.0.2" = _DIZ6QSen;
        "pkg-1.20.1-1.10.0.3" = _fU0QCG4R;
        "pkg-1.20.1-1.10.0.4" = _KowWiuNo;
        "pkg-1.20.1-1.10.0.5" = _PnThMzCG;
        "pkg-1.18.2-1.5.0.2" = _TuwzoRZB;
        "pkg-1.19.2-1.7.1.4" = _2b0N0p14;
        "pkg-1.20.1-1.10.0.6" = _Z506wuuD;
        "pkg-1.20.1-1.10.0.7" = _Z5TCrrDd;
        "pkg-1.19.2-1.7.1.5" = _MuqpqjNw;
        "pkg-1.19.2-1.7.1.6" = _JwXXAq19;
        "pkg-1.20.1-1.10.0.8" = _kSG3j9sX;
        "pkg-1.19.2-1.7.1.7" = _zVTwpDoU;
        "pkg-1.20.1-1.10.0.9" = _vynFXywM;
        "default" = _vynFXywM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-forge";
        id = "jl3m2lR9";
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