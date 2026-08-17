{lib, callPackage, ...}:
let
    versions = (let
        _gsMg2C38 = {
            "id" = "gsMg2C38";
            "file" = "ultris-v5.6.6g-fabric.jar";
            "hash" = "sha512-lXdO7dz9n81iZvJWsVkmYpotZk4l3+8QAlFLoYFPr+fEyu3dUGOWR4UqIwJMTHfK6CC9yjsQbx1h7aH+JrB/Lg==";
        };
        _oEVO5MM0 = {
            "id" = "oEVO5MM0";
            "file" = "ultris-v5.6.7-fabric.jar";
            "hash" = "sha512-+J6wJ7BHsNIKhvXijyy9RwonIsGAl6oCybvjbzAhgWArjs3eVp9f/KxAE6PX+xgzISpkJgWcBQguhCa0M69O8A==";
        };
        _hhcT2Vh3 = {
            "id" = "hhcT2Vh3";
            "file" = "ultris-v5.6.7b-fabric.jar";
            "hash" = "sha512-ByN5fXlxc0eCOAaFXr6tnxxlXwrS3MB4I5dpCsewnN+GoRAiDKLRxOV9RKmyARSqwmd/G883Ef0aLJ1W/KLzCA==";
        };
        _9t3GYALD = {
            "id" = "9t3GYALD";
            "file" = "ultris-v5.6.7b-fabric.jar";
            "hash" = "sha512-ByN5fXlxc0eCOAaFXr6tnxxlXwrS3MB4I5dpCsewnN+GoRAiDKLRxOV9RKmyARSqwmd/G883Ef0aLJ1W/KLzCA==";
        };
        _VKYjuZwf = {
            "id" = "VKYjuZwf";
            "file" = "ultris-v5-6-7b.zip";
            "hash" = "sha512-OPXVPSMvfC50z6pPTzNOkAnZKBHmZUEXAJhyWhZAks/+Dh2SOHP4N8hbKmozMBmy4x+ihTXCpf+BgIcK0t8zhg==";
        };
        _GYy8yaqf = {
            "id" = "GYy8yaqf";
            "file" = "ultris-v5.6.7c-fabric.jar";
            "hash" = "sha512-Xl9XMvBWVAxQOFF/PDAPHafwP6zt/YGoLxPFnRFJOXo26mjUl5V2fc808ubyRyXFDxURHdd7LWXdCzXKk0FFXQ==";
        };
        _x49u4bbN = {
            "id" = "x49u4bbN";
            "file" = "ultris-v5-6-7c.zip";
            "hash" = "sha512-s26KnxBDeSnfVN6+SJ/Y8+9V+Y+4ChtGqfgrzB77jK2NTdvl7iu2fgyD0zI7rMx1hgQWeessh44DYkPhZCo8gg==";
        };
        _1hvGyCQ5 = {
            "id" = "1hvGyCQ5";
            "file" = "ultris-v5.6.7d-fabric.jar";
            "hash" = "sha512-ij+A3QRTFk9Ycd3+P8DnEs0z0IX26eMhdiCUmxtI1/9vGksGMtxCjzSLSF2iYJOTDTxwC0424NhGzfutEBgZKw==";
        };
        _TZCwbOmX = {
            "id" = "TZCwbOmX";
            "file" = "ultris-v5-6-7d.zip";
            "hash" = "sha512-hCRvhQyI6vVTtu+1J7v9PNXOR7VV3xBdRPxfg4wbmeJX1FhpuskVAj5RvKgGYkV21ax2zpnZjdWZUqDlGbb8Tg==";
        };
        _xCxO7lOp = {
            "id" = "xCxO7lOp";
            "file" = "ultris-v5-6-7e.zip";
            "hash" = "sha512-FhNyTwpW7rcPW9wHIkXW6/15aYiABHiS4u5zLFOXFMMWEvqXV3YKXJ7lixrmVjNYuc2IuqI65sXC2RoTVkyVww==";
        };
        _JkiG3uS8 = {
            "id" = "JkiG3uS8";
            "file" = "ultris-v5.6.7e-fabric.jar";
            "hash" = "sha512-sDFnlAoh1DDmfcvJUcc38GWKzAddqAok+8OI0ldiLMJntdclDwgkb3TAeRqpTfLi93vC4vA9dOCM7dOL7yCvrg==";
        };
        _ghR3Iz5N = {
            "id" = "ghR3Iz5N";
            "file" = "ultris-v5-6-7f.zip";
            "hash" = "sha512-9f4VrtnGY6i3NDtG2i+IASh1usxsQQuTiau2URxGxcknwuRMeNpbCQApvQLNDA5I8X/I08C9AcFrj9M1nrEwzQ==";
        };
        _4KcNqmI2 = {
            "id" = "4KcNqmI2";
            "file" = "ultris-v5.6.7f.jar";
            "hash" = "sha512-sv26q6EE0r51sdopF6uOrJxoSP0eK5QYg6HdIm51aOXmbKGRyDYZmH+OLiXK58TtVdtNiSZnASf+WhFR/tQwYQ==";
        };
        _rSdJ8CBO = {
            "id" = "rSdJ8CBO";
            "file" = "ultris-v5-6-7g.zip";
            "hash" = "sha512-Ow8d8sA7lPrrZ8RyrFjLRuoAkGMmIXkhuNnkTh23ihhBV/bPbTu9ZPs+DBK2zyrcKF/ztiHb1ZfSZYnteCqPQw==";
        };
        _WjNWO6NS = {
            "id" = "WjNWO6NS";
            "file" = "ultris-5.6.7g.jar";
            "hash" = "sha512-Qu1941BJCcYBIMTA19ibdmX7enY84pUhbLx5odKT9ja2hpKUteZ5BEH7nEe4Do9HpUpRnHMYo6x8aRMqlwS80A==";
        };
        _cYDidvw9 = {
            "id" = "cYDidvw9";
            "file" = "ultris-v5-6-8.zip";
            "hash" = "sha512-KYEGou+a2qo0rOpvYqQQ9u76w2h4Mbkn5RNsdw0rtKOl2utS4qNdUlquMzs6VDeCoB4NDb8JifHE8TKkZqAwzQ==";
        };
        _gokNKuNC = {
            "id" = "gokNKuNC";
            "file" = "ultris-v5.6.8.jar";
            "hash" = "sha512-LCb9bBuCvSbPFvTxsl5oDd14k45COE1JhBZcV2NFqo/PKcAr9GxXbMx7taiuQxFCP1cKhbpp4MiJ6L/iug+BMA==";
        };
        _ePKYle7q = {
            "id" = "ePKYle7q";
            "file" = "ultris-v5-6-8a.zip";
            "hash" = "sha512-uw1Y3wy6lSfpEXj0/fPMlp1LdjiPPu/WQad0k/8z53Xb/nOpTqWF82jAvKOIbzp5I2VoA/QXF0Ptm51ZAQG5nw==";
        };
        _nu0PqeXJ = {
            "id" = "nu0PqeXJ";
            "file" = "ultris-v5.6.8a.jar";
            "hash" = "sha512-BueITwHU78oDqhBhXOPJTqG+geeEZC0dojvEwssuajBiEb+ad+DHDxpgv2YfABeo+1mMLFUiBFG89JRm+PX7MA==";
        };
        _aksyr6ry = {
            "id" = "aksyr6ry";
            "file" = "ultris-v5-6-8b.zip";
            "hash" = "sha512-TNulzD9P2oSmwUEHwdnyWx9ZYGZ8iK83Hd1/8K2aOISEGXb0FgfgtTTsNrtaR7I7ynkfPvxvoUT2uy/QHYRLvg==";
        };
        _3yDCHY0w = {
            "id" = "3yDCHY0w";
            "file" = "ultris-v5.6.8b.jar";
            "hash" = "sha512-fbXQs3w1MWKKqKLVUI1G/JoN3zfp4J3hVBgS5Qe/dQf8yzc8+M2PO194oJrHZa/X9uIE1HthAzLSQm//AagIIA==";
        };
        _T0cENKgC = {
            "id" = "T0cENKgC";
            "file" = "ultris-v5-6-8c.zip";
            "hash" = "sha512-kvl6CxlzqMK/G3o7uUz+iHQHLp0Sf6UVm/BF30Rj5hglsrkUdroaI+0Vi4+R32DbcOeiOO7xbnJ3xMreBMOjNQ==";
        };
        _aHeGWXNS = {
            "id" = "aHeGWXNS";
            "file" = "ultris-v5.6.8c.jar";
            "hash" = "sha512-WM1sBuClffymy8JptyPd7kHv388p2+fMY6d1/WcrEeaYEHb0dkLS4R/JHTkj8zEy3N9+fZURrtm4DuLNVe2SUg==";
        };
        _lHzGxRDg = {
            "id" = "lHzGxRDg";
            "file" = "ultris-v5-6-8ca.zip";
            "hash" = "sha512-NvR0ijAoZB1PchmLCphyKv4rT/twd+sD9mhRDPwLHT+SlhdLU4c7cVdA3/yzhbmW327Nu0gNZvixMHZaBTh+qg==";
        };
        _HJAgHqr4 = {
            "id" = "HJAgHqr4";
            "file" = "ultris-v5.6.8ca.jar";
            "hash" = "sha512-VdbHWcr59TWC0JXY5LzQLDP00CjNMk14DWatc7GAl/CQKBpZOMCRPqA90uLlq0sOOcF9ryrDGok7GP376MEixA==";
        };
        _bDfHirWu = {
            "id" = "bDfHirWu";
            "file" = "ultris-v5-6-8d.zip";
            "hash" = "sha512-3A8ycpG5R/M48+6GUN7kh5j3RBRkMbPE6vSYpdaSkAIc4TC5IKHszfaSQ/g4eY8pVHRGrVgM0GkG0mR40NcYvQ==";
        };
        _m6lQMrmz = {
            "id" = "m6lQMrmz";
            "file" = "ultris-v5.6.8d.jar";
            "hash" = "sha512-pM3FrrKVcYP+yzB1qIeAeWpsuCM+jeUXqAOKSYM6y2EhUFc0ryDVdcP2m5sgHk5uYLPhcE1riXUgqiKNTVonZw==";
        };
        _ugLGoexA = {
            "id" = "ugLGoexA";
            "file" = "ultris-v5.6.9_1.20.zip";
            "hash" = "sha512-gTDdEqwqaT5qshQmFfsL0Xst30bPJzD9ab6bnrzxbK+FMTYDaS2LGMpzWvgL4nOkq3N8uh1mckEa0OUx1oCa1g==";
        };
        _IgH2lJbO = {
            "id" = "IgH2lJbO";
            "file" = "ultris-v5.6.9_1.20.jar";
            "hash" = "sha512-QQjnGm6BTWR5hTrDa1qki/GEIhFWnJBgJ+9bIFTHPPxhfyKXB0NlvkqkGIghMzWZmWZ9IJKkJ0p53WWmSwfkJA==";
        };
        _wW3wfnmc = {
            "id" = "wW3wfnmc";
            "file" = "ultris-v5.6.9a.zip";
            "hash" = "sha512-2x8ZxPBQq0RU/+r/3bgyqfuN4HJB9mizADQY+geHl7Vp0+JJwuqtf/UWC2JiSAPRtcYePq0dNHpXkTvTUk7WAA==";
        };
        _onAwwxDJ = {
            "id" = "onAwwxDJ";
            "file" = "ultris-v5.6.9a.jar";
            "hash" = "sha512-1gowWLnazwqIHTP2wBvZDdyB1Ry4lWa+opHK24DLtnt5XddIV6K5MnZ3qNV6SdEJiPmyeQSpNUdzSTcN10JnWA==";
        };
        _iVV1sz2t = {
            "id" = "iVV1sz2t";
            "file" = "ultris-v5.6.9b.zip";
            "hash" = "sha512-IvAiSY7wLzn8iorPqEmk3Pd6L8ioowYy1U/4npkk5LSZeJv/W2KBOY5I+2auuQ2iemcOBoJERzThBun8JdQ7eQ==";
        };
        _VeZX2TRB = {
            "id" = "VeZX2TRB";
            "file" = "ultris-v5.6.9b.jar";
            "hash" = "sha512-l62WlKNHGf61nHfmSuHu0iyXp766JN+PTFqMHaYzlEJTmVHtgvE8Fc7/HG1ZLgkMr6JzBexaeUJNDkj/9Jn1Mg==";
        };
        _yXWpWVyM = {
            "id" = "yXWpWVyM";
            "file" = "ultris-v5.6.9c.zip";
            "hash" = "sha512-86h4u9ifMPj6GFG+nq5i1lQAAK3soeM62rfsiQ1/FpSI3WtNEhbZ8bIHox70X9a6ub3JyMJFt/2zo9Ke6m42KQ==";
        };
        _2V8JegEj = {
            "id" = "2V8JegEj";
            "file" = "ultris-v5.6.9c.jar";
            "hash" = "sha512-2XM5kNw5lZ4uoRFa2CfS9W6I75yW/0kDe+rsBm/AP1DQb+OrIVeeM4H/McvR4ppdQ2xfCoAmsUN14LpC32giaA==";
        };
    in {
        "gsMg2C38" = _gsMg2C38;
        "oEVO5MM0" = _oEVO5MM0;
        "hhcT2Vh3" = _hhcT2Vh3;
        "9t3GYALD" = _9t3GYALD;
        "VKYjuZwf" = _VKYjuZwf;
        "GYy8yaqf" = _GYy8yaqf;
        "x49u4bbN" = _x49u4bbN;
        "1hvGyCQ5" = _1hvGyCQ5;
        "TZCwbOmX" = _TZCwbOmX;
        "xCxO7lOp" = _xCxO7lOp;
        "JkiG3uS8" = _JkiG3uS8;
        "ghR3Iz5N" = _ghR3Iz5N;
        "4KcNqmI2" = _4KcNqmI2;
        "rSdJ8CBO" = _rSdJ8CBO;
        "WjNWO6NS" = _WjNWO6NS;
        "cYDidvw9" = _cYDidvw9;
        "gokNKuNC" = _gokNKuNC;
        "ePKYle7q" = _ePKYle7q;
        "nu0PqeXJ" = _nu0PqeXJ;
        "aksyr6ry" = _aksyr6ry;
        "3yDCHY0w" = _3yDCHY0w;
        "T0cENKgC" = _T0cENKgC;
        "aHeGWXNS" = _aHeGWXNS;
        "lHzGxRDg" = _lHzGxRDg;
        "HJAgHqr4" = _HJAgHqr4;
        "bDfHirWu" = _bDfHirWu;
        "m6lQMrmz" = _m6lQMrmz;
        "ugLGoexA" = _ugLGoexA;
        "IgH2lJbO" = _IgH2lJbO;
        "wW3wfnmc" = _wW3wfnmc;
        "onAwwxDJ" = _onAwwxDJ;
        "iVV1sz2t" = _iVV1sz2t;
        "VeZX2TRB" = _VeZX2TRB;
        "yXWpWVyM" = _yXWpWVyM;
        "2V8JegEj" = _2V8JegEj;
        "fabric-1.19" = _WjNWO6NS;
        "fabric-1.19.1" = _WjNWO6NS;
        "fabric-1.19.2" = _WjNWO6NS;
        "fabric-1.19.3" = _WjNWO6NS;
        "fabric-1.19.4" = _m6lQMrmz;
        "fabric-1.20" = _2V8JegEj;
        "fabric-1.20.1" = _2V8JegEj;
        "datapack-1.19" = _rSdJ8CBO;
        "datapack-1.19.1" = _rSdJ8CBO;
        "datapack-1.19.2" = _rSdJ8CBO;
        "datapack-1.19.3" = _rSdJ8CBO;
        "datapack-1.19.4" = _bDfHirWu;
        "datapack-1.20" = _yXWpWVyM;
        "datapack-1.20.1" = _yXWpWVyM;
        "forge-1.19" = _WjNWO6NS;
        "forge-1.19.1" = _WjNWO6NS;
        "forge-1.19.2" = _WjNWO6NS;
        "forge-1.19.3" = _WjNWO6NS;
        "forge-1.19.4" = _m6lQMrmz;
        "forge-1.20" = _2V8JegEj;
        "forge-1.20.1" = _2V8JegEj;
        "quilt-1.19" = _WjNWO6NS;
        "quilt-1.19.1" = _WjNWO6NS;
        "quilt-1.19.2" = _WjNWO6NS;
        "quilt-1.19.3" = _WjNWO6NS;
        "quilt-1.19.4" = _m6lQMrmz;
        "quilt-1.20" = _2V8JegEj;
        "quilt-1.20.1" = _2V8JegEj;
        "default" = _2V8JegEj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultris";
            id = "tA7mQv7R";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/SpluoSplatus/Vanilla-Refresh/wiki/License";
                };
            };
        };
in callPackage fn {version="default";}