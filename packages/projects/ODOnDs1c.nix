{lib, callPackage, ...}:
let
    versions = (let
        _wlA2b6xd = {
            "id" = "wlA2b6xd";
            "file" = "mnwe-1.0.0.jar";
            "hash" = "sha512-dCpQM0BHYcsYw2P9Tk4JiwAPdDjCm0u7+LvGbgVnrTxUpOqc8172Qe6NSWOwrOm4ASHwa94+a9v7q+RfPC8Nqg==";
        };
        _3pYYfI8r = {
            "id" = "3pYYfI8r";
            "file" = "mnwe-1.0.1.jar";
            "hash" = "sha512-FAmnvfsyH2q4e8Lz++R1IidpZyFXHYhlEd/DO+DFFwluRC8lDomvcOK7drhIQ2zPbR0NzEjQKuUbv/+uv3NS4w==";
        };
        _Tn3pndUf = {
            "id" = "Tn3pndUf";
            "file" = "mnwe-1.0.2.jar";
            "hash" = "sha512-FP04xHSeyEkCktT73DHR0GcT+e+74Sl6rodowJDV71RcBY8FQpSVZrp37iR9dfLtSklYwHLAtav3wKgXe64BOA==";
        };
        _CIPQWjC3 = {
            "id" = "CIPQWjC3";
            "file" = "mnwe-1.1.0.jar";
            "hash" = "sha512-yBahCBPTeRv7b5r6q96CpU6jdrBoHoX447HeeuhqwXa81Zje9k1Z/T4IQvJ3eGxQmU9U5Wbgb7cHf3WyTHNqog==";
        };
        _ZIJxl9Sg = {
            "id" = "ZIJxl9Sg";
            "file" = "mnwe-1.1.1.jar";
            "hash" = "sha512-0SlgMTj4DKsQOxEkEppAKE0fzJz8zu/poKo+LI1OauCswSEvJCCaKdinRPRopaMz8XkG8eYr+CD59vD83yDL+g==";
        };
        _mz7JMBBs = {
            "id" = "mz7JMBBs";
            "file" = "mnwe-FORGE-1.2.0-1.20.1.jar";
            "hash" = "sha512-rpZEabHItTKjXQGX+LkPiM3dDu9vGE7vhVA1s3ITYaPFpsgStvw3OBn3sfuWfxX4Y1zON3X1nyagO7mM/U8uLg==";
        };
        _69LeRO1e = {
            "id" = "69LeRO1e";
            "file" = "mnwe-NEOFORGE-1.2.0-1.21.1.jar";
            "hash" = "sha512-VTlu0SFvR/6UfAqE4iGL4ueRLfhAsqfMeivh6bUjXy5WXsTABmUUjSoGG0J3ihwS5xugBmQN8RLserRKb+xQ4w==";
        };
        _F1018Uhh = {
            "id" = "F1018Uhh";
            "file" = "mnwe-FORGE-1.3.0-1.20.1.jar";
            "hash" = "sha512-lPqZP9V8awV8kiP8I3HwpqbAzwygukg/KImFPgWwz3rEkuZo8/eGuV19+VEEIcVkR+oivzK9Deu9Du5SAVJFjA==";
        };
        _7isQnbLx = {
            "id" = "7isQnbLx";
            "file" = "mnwe-NEOFORGE-1.3.0-1.21.1.jar";
            "hash" = "sha512-Z9d2IbU6DN7bAoyLIDhNj7u24yQv3NlrPl+rh5tmU3XFcLP4I+Mda+bYnO0SBPSn8246q3JKo/TMzIWutr5pwQ==";
        };
        _qgJU3BD7 = {
            "id" = "qgJU3BD7";
            "file" = "mnwe-FORGE-1.4.0-1.20.1.jar";
            "hash" = "sha512-O6QjzlIwZko4NeY34wEvvw2Omdt/4H5JRJrDPPmYFaSDDfpzapPSLYu5BoBA884vPaYUJ6QSuhrhmuKnHofMiQ==";
        };
        _tCcI3ufE = {
            "id" = "tCcI3ufE";
            "file" = "mnwe-NEOFORGE-1.4.0-1.21.1.jar";
            "hash" = "sha512-MHH2MlbiBhmBpAngCBcj2rwKs9eiPo9Cnan+llR7W20TiJrUZdYD0IR69nk2PNcLI8oc2TaMo79n+c2KEW7FVg==";
        };
        _vKZiKzpR = {
            "id" = "vKZiKzpR";
            "file" = "mnwe-FORGE-1.5.0-1.20.1.jar";
            "hash" = "sha512-/ibrmjyK1LYCRfaiW5osnW3B7/qwkhzHih+z0nZr0apYDAQkiXwjcAgkRdTyKnkV2ODB9upwWq6Ifuh+25VXNQ==";
        };
        _jlzJsOQl = {
            "id" = "jlzJsOQl";
            "file" = "mnwe-NEOFORGE-1.5.0-1.21.1.jar";
            "hash" = "sha512-0SeMKh5MShLp1tI+VfB1pGD7KtZ5WKI7GPRgbj9sfcOvW/htu+qyOUILZguG2BX3ca1zxsloDJ5dSdcmwCwT7w==";
        };
        _KEZhASdn = {
            "id" = "KEZhASdn";
            "file" = "mnwe-FORGE-1.6.0-1.20.1.jar";
            "hash" = "sha512-8t4ji2NHbc2G517eDfEhrbTe/ER0out+hQozRChlKvPwH+2c4PjjbYCcIuk8y+ngUMFG+QmgfuKlh5KN2npdnw==";
        };
        _MRKFMIWe = {
            "id" = "MRKFMIWe";
            "file" = "mnwe-NEOFORGE-1.6.0-1.21.1.jar";
            "hash" = "sha512-dbEAfA7QeFWI89MZ1pBnbkrMfYBhddzICipxPqZHDo/wWpa6PpUr6BqgazrSLO57l040atHF498eQX7SnkEoQA==";
        };
        _B7MPJmLJ = {
            "id" = "B7MPJmLJ";
            "file" = "mnwe-FORGE-1.7.0-1.20.1.jar";
            "hash" = "sha512-2mx2YjuYlEisy99MZRd03R/V2+o4KxEsQ93DerJmHUUkpa/BOmh+LUkaVXtybVoAIsKa4yfApuD28W0eT0Dphg==";
        };
        _Kpl6mWWL = {
            "id" = "Kpl6mWWL";
            "file" = "mnwe-NEOFORGE-1.7.0-1.21.1.jar";
            "hash" = "sha512-zoKkmUL/D/Jtefv1GYbnrLoIXnJTsheNwit/funq9qUw7GgGW2QavEngyz+u85joooCwkvPVqTfxvJhbG11nXw==";
        };
        _fFcNSC1z = {
            "id" = "fFcNSC1z";
            "file" = "mnwe-FORGE-1.7.1-1.20.1.jar";
            "hash" = "sha512-M3LarBmtTUfmrAH29uC8zKJFRsztR8OpnKt++tx9idf71xX6CnefVEMQUAVKkn01OXIyDCDIkJjnTdyugq0lhg==";
        };
        _VNLCZppF = {
            "id" = "VNLCZppF";
            "file" = "mnwe-NEOFORGE-1.7.1-1.21.1.jar";
            "hash" = "sha512-J21wdPnGzz0nD2DMJJNJ15mOxOoxNLVXn7JKEHti+c/BoiqSEk3tD8tru2KUx1P3ukdw+uar6NulIe0CbUHP4w==";
        };
        _PSuq2tmy = {
            "id" = "PSuq2tmy";
            "file" = "mnwe-FORGE-1.7.2-1.20.1.jar";
            "hash" = "sha512-M9Gar+lHEmHmh1IKIYhqii1SFuAAMe2SU6F7hodxI4jsIzCMNGUnQp5n03o3412nMRWhSOjsETS1LZsqkhXBNA==";
        };
        _kLNo5hXB = {
            "id" = "kLNo5hXB";
            "file" = "mnwe-NEOFORGE-1.7.2-1.21.1.jar";
            "hash" = "sha512-7QO2s2eugfWeAFy3JNpvrkvKYmb8q8Vp1oI5XXdsroXDrlcRKgRf+Lgff5vjok1Jby4GhQfOHucr1eVaKM/GmQ==";
        };
        _9OSNOQn0 = {
            "id" = "9OSNOQn0";
            "file" = "mnwe-FORGE-1.7.3-1.20.1.jar";
            "hash" = "sha512-u7BW7ihegHhMQOWGpDf9JKSMnyblgBL9b5kbnaxRxi/jvDT5DIYa2qn1okFA7D9tnpSXA4yDdAbipEdLrFBgAg==";
        };
        _xsSS58TM = {
            "id" = "xsSS58TM";
            "file" = "mnwe-NEOFORGE-1.7.3-1.21.1.jar";
            "hash" = "sha512-qKjPOnZzE5M85UMUWuY8g1Fah40Q45aSo7vE8jo9W3jlMg7QacdxuFlf/H3Hm5VlesK3kab5lAsjgM1nC1Qmlg==";
        };
        _wU4d1h4W = {
            "id" = "wU4d1h4W";
            "file" = "mnwe-FORGE-1.8.0-1.20.1.jar";
            "hash" = "sha512-Gc1XP0FSd/VhDliC4sHT79s1bTo3zVILooxLujKcy7GtjD04xe9SFMhuQ5Zy5mx+tj1cDBAloR5BqWRUE6fQ4Q==";
        };
        _WenYcovk = {
            "id" = "WenYcovk";
            "file" = "mnwe-NEOFORGE-1.8.0-1.21.1.jar";
            "hash" = "sha512-PAAs1x6F6QuawSI4hniCYoDKNBkHQJ42rUzf1WkRlfUjTbkrp/4MDJ/R6tRboBtWTL265IjUGbx3iof509/SiA==";
        };
    in {
        "wlA2b6xd" = _wlA2b6xd;
        "3pYYfI8r" = _3pYYfI8r;
        "Tn3pndUf" = _Tn3pndUf;
        "CIPQWjC3" = _CIPQWjC3;
        "ZIJxl9Sg" = _ZIJxl9Sg;
        "mz7JMBBs" = _mz7JMBBs;
        "69LeRO1e" = _69LeRO1e;
        "F1018Uhh" = _F1018Uhh;
        "7isQnbLx" = _7isQnbLx;
        "qgJU3BD7" = _qgJU3BD7;
        "tCcI3ufE" = _tCcI3ufE;
        "vKZiKzpR" = _vKZiKzpR;
        "jlzJsOQl" = _jlzJsOQl;
        "KEZhASdn" = _KEZhASdn;
        "MRKFMIWe" = _MRKFMIWe;
        "B7MPJmLJ" = _B7MPJmLJ;
        "Kpl6mWWL" = _Kpl6mWWL;
        "fFcNSC1z" = _fFcNSC1z;
        "VNLCZppF" = _VNLCZppF;
        "PSuq2tmy" = _PSuq2tmy;
        "kLNo5hXB" = _kLNo5hXB;
        "9OSNOQn0" = _9OSNOQn0;
        "xsSS58TM" = _xsSS58TM;
        "wU4d1h4W" = _wU4d1h4W;
        "WenYcovk" = _WenYcovk;
        "neoforge-1.21.1" = _WenYcovk;
        "forge-1.20.1" = _wU4d1h4W;
        "pkg-1.0.0" = _wlA2b6xd;
        "pkg-1.0.1" = _3pYYfI8r;
        "pkg-1.0.2" = _Tn3pndUf;
        "pkg-1.1.0" = _CIPQWjC3;
        "pkg-1.1.1" = _ZIJxl9Sg;
        "pkg-1.2.0+forge-1.20.1" = _mz7JMBBs;
        "pkg-1.2.0+neoforge-1.21.1" = _69LeRO1e;
        "pkg-1.3.0+forge-1.20.1" = _F1018Uhh;
        "pkg-1.3.0+neoforge-1.21.1" = _7isQnbLx;
        "pkg-1.4.0+forge-1.20.1" = _qgJU3BD7;
        "pkg-1.4.0+neoforge-1.21.1" = _tCcI3ufE;
        "pkg-1.5.0+forge-1.20.1" = _vKZiKzpR;
        "pkg-1.5.0+neoforge-1.21.1" = _jlzJsOQl;
        "pkg-1.6.0+forge-1.20.1" = _KEZhASdn;
        "pkg-1.6.0+neoforge-1.21.1" = _MRKFMIWe;
        "pkg-1.7.0+forge-1.20.1" = _B7MPJmLJ;
        "pkg-1.7.0+neoforge-1.21.1" = _Kpl6mWWL;
        "pkg-1.7.1+forge-1.20.1" = _fFcNSC1z;
        "pkg-1.7.1+neoforge-1.21.1" = _VNLCZppF;
        "pkg-1.7.2+forge-1.20.1" = _PSuq2tmy;
        "pkg-1.7.2+neoforge-1.21.1" = _kLNo5hXB;
        "pkg-1.7.3+forge-1.20.1" = _9OSNOQn0;
        "pkg-1.7.3+neoforge-1.21.1" = _xsSS58TM;
        "pkg-1.8.0+forge-1.20.1" = _wU4d1h4W;
        "pkg-1.8.0+neoforge-1.21.1" = _WenYcovk;
        "default" = _WenYcovk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mekanism-nuclear-weapons-explosives";
        id = "ODOnDs1c";
        type = "mod";
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
in callPackage fn {}