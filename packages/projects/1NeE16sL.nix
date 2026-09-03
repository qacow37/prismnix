{lib, callPackage, ...}:
let
    versions = (let
        _y6psA4wC = {
            "id" = "y6psA4wC";
            "file" = "modid-1.0.0+1.21.1.jar";
            "hash" = "sha512-hRsTB3wR6ubyewwYxTO4yNPJzL5Bh9xHdkciuhdKQ1mBSe8iy0Jwh1cAAboDIUue06ojHFfWABzUVOt0qEtuaw==";
        };
        _9bzc9nWX = {
            "id" = "9bzc9nWX";
            "file" = "modid-1.0.0+1.21.8.jar";
            "hash" = "sha512-z4Xz2Wg8/jfGW9FENWtoKywg2aw8US+rVDFNDlRs9r8ACS9gO0QNp7yx97omgc/roYgPp3swYolVZ9pB64yOqA==";
        };
        _xlGmCXvi = {
            "id" = "xlGmCXvi";
            "file" = "zombieimprovements-1.0.1+1.21.1.jar";
            "hash" = "sha512-9xLcgxKNGaeCt8kkTvFHfZJCs+4C4m53ZV1C2DHYaJB/YnJwSfzTgZHc5yxWaJ21hLzOq47FBCLTqSozbOBXKA==";
        };
        _57sbRuE5 = {
            "id" = "57sbRuE5";
            "file" = "zombieimprovements-1.0.1+1.21.8.jar";
            "hash" = "sha512-ZPf0GrF2d0VjM35kKNoKUYVphqfv+he5UFSGps6jOZh6wx4k33o2RganpMxF4GOe0N7Z43NommuBXJuFl1r/oA==";
        };
        _oXJfiTYy = {
            "id" = "oXJfiTYy";
            "file" = "zombieimprovements-1.0.2+1.21.8.jar";
            "hash" = "sha512-D2pyGtYH6y14fgqu0qX2xRMmGlE2DiZQn/FytLGp+faqArqIBPb3kgXot1ZXKzm3rdjgR8GRQLGH86skNkJgSA==";
        };
        _MLnyTMq6 = {
            "id" = "MLnyTMq6";
            "file" = "zombieimprovements-1.0.2+1.21.1.jar";
            "hash" = "sha512-dvEvT/YzMkG/duzrR50AQGpM2px9yGBOhDdNLSZdHgB88I6nQMjDd/uHw93KstoIxuSUzxWqyjBaNtJJX9NnsA==";
        };
        _YkeuiSHD = {
            "id" = "YkeuiSHD";
            "file" = "zombieimprovements-1.0.3+1.21.8.jar";
            "hash" = "sha512-KiKsh7LsW8MLayXpzO23WHuqdZK184jEU/i7Armm+wUNNDAo7XRa++R0VvAymcGBEY2M9mPlYl/vx26VZ5kmDQ==";
        };
        _yHkl9BAv = {
            "id" = "yHkl9BAv";
            "file" = "zombieimprovements-1.0.3+1.21.1.jar";
            "hash" = "sha512-ChXmDSbhHXVqeaXBEQvPd5cqXJ6NTAoh3axcBjIcD4lFt8ebGzqJ16eLTzOqHTQYuOLp7xLlqK8mPn+Yk2BJ7w==";
        };
        _lDSLUpLE = {
            "id" = "lDSLUpLE";
            "file" = "zombieimprovements-1.0.4+1.21.1.jar";
            "hash" = "sha512-/rkjcKm7MxlNHCWvJ7/NBahM1l4+4r3Zvc5y5SzbrSMIUvR5GREcSv6Jctm+6ZvJlOcBFOBiCI0cvwJOjSC5wQ==";
        };
        _qinSvqX1 = {
            "id" = "qinSvqX1";
            "file" = "zombieimprovements-1.0.4+1.21.8.jar";
            "hash" = "sha512-yTLcJQs5LehzGtxixG7TP9D8qaL86HjK8QFteCP5vs9VvFDNn1/Gid68GNI65w9oyFE8VydrCsks0YLaeb5WTg==";
        };
        _tCwruHHn = {
            "id" = "tCwruHHn";
            "file" = "zombieimprovements-1.0.5+1.21.1.jar";
            "hash" = "sha512-oAFnGakglECrgz135v6PpQAA1zu/wgZz3Plt7yGrkux0JYg5uGouVpJ6nVJfbX+93dDLjdVemADZjkuJN+ZEug==";
        };
        _Zcpt7LWv = {
            "id" = "Zcpt7LWv";
            "file" = "zombieimprovements-1.0.5+1.21.8.jar";
            "hash" = "sha512-dkP+XCh2bloM6U9A4+7Bl4aSp3Wkx3YeBfGkc1bNSzQ/JsP0Z88Y/ez5WFWnlKI+GWz4K2H8n8vi+OvWkJ5c2g==";
        };
        _8LX5D2Yg = {
            "id" = "8LX5D2Yg";
            "file" = "zombieimprovements-1.0.5+1.21.10.jar";
            "hash" = "sha512-oFHjrS0aKg4NyMr1DV5LyCexkMdUEotYsg8kMbTy6KGAtnEu3ET0gGgh1VcWH8wWS1ZmBI9EsMtZBINJW6SRUw==";
        };
        _fiCwA8Ic = {
            "id" = "fiCwA8Ic";
            "file" = "zombieimprovements-1.0.6+1.21.10-neoforge.jar";
            "hash" = "sha512-XBtvhsSuwQOAouRYjtrPN2lgymKF30n479PibDCuDkZZky/IPWP2BfiBy4I0TuY0MwABgj+StjpQRbAdoXtWyw==";
        };
        _hltWXzpH = {
            "id" = "hltWXzpH";
            "file" = "zombieimprovements-1.0.6+1.21.1-neoforge.jar";
            "hash" = "sha512-0cWhxhkELiWcmsiu33bM81XEuOo070uSNCw3mV+XvuAg3o3gKsNg8Uh4GnfuJsmqItcsfBjZjnC1hammWLryuQ==";
        };
        _CMXOnuNw = {
            "id" = "CMXOnuNw";
            "file" = "zombieimprovements-1.0.6+1.21.1-fabric.jar";
            "hash" = "sha512-SzY0eDopjFHHwpuSKZoIQxEq21vYijdYnnBq+IZh/BsMYhJJ46Yiem2O61mmT71BmQ6hZ9JSup4+Peyqj7rkEA==";
        };
        _UzIsJNV8 = {
            "id" = "UzIsJNV8";
            "file" = "zombieimprovements-1.0.6+1.21.10-fabric.jar";
            "hash" = "sha512-VsjFrrIyX81lRAgMR0fHB5NaToYKYbTm0DD2xBg8NPNLD10Zaswr3314dzvxaiGteIgLNr/fxP+TOatMDtRc9g==";
        };
        _XkGKDMVd = {
            "id" = "XkGKDMVd";
            "file" = "zombieimprovements-1.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-YBQ653NgKe72SqiOUXhoFchf3+U+F2hf9u0ur04H3XQfNo3xEYMKDIL+daN+iUBv7bHx4aflkI4Wb5d2cn/lGQ==";
        };
        _QfAe7qRO = {
            "id" = "QfAe7qRO";
            "file" = "zombieimprovements-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-IvXtsTrq/rsTMCHuBsTfXvM0GWR4VxdMj1J7Z/4tRaNAyB8uP+jOKmzAkt90YDfhRyU/LMPHljkFmmOv5t80bw==";
        };
        _QQSega9e = {
            "id" = "QQSega9e";
            "file" = "zombieimprovements-1.1.0+1.21.10-neoforge.jar";
            "hash" = "sha512-dghhQjYYmbFH+/bKEF8x3nFrY2Tc7xoT+zq3tOv86nXwdArkOxGEylEWan+PI0Puta8g/ccxofL6e4w4cNKOZA==";
        };
        _4HKIYreL = {
            "id" = "4HKIYreL";
            "file" = "zombieimprovements-1.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-rVQgPixZQ66juhjv7utxccjLOKmBr0It+ww5W5yMQtIYEizNx4zd3c1+ybRo8QVtVxfOIh5qMq5lQunHYP8nuw==";
        };
        _n5EJxb0m = {
            "id" = "n5EJxb0m";
            "file" = "zombieimprovements-1.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-RmAexbmfEY8xYKlZ+KAkxiMZbuH2IneDV/vHqb9K4LEolr8tSiN5kPQZgmM1HLAbBmgXtJIlEcbgY8PAQbF2Qw==";
        };
        _m8CwFsS5 = {
            "id" = "m8CwFsS5";
            "file" = "zombieimprovements-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-DSnRzfxVMKw9v0Yb/avlaQFdxsMKYg9DCGcFqD/SBFmahizKty/4xKkWG3s3U+IrJk/zr0ZQLCZvJ2Ai0f+wQA==";
        };
        _qhFWfoPr = {
            "id" = "qhFWfoPr";
            "file" = "zombieimprovements-1.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-yql+aPVPYeeSomd0aXp8LtkeCI5V/ENHUkE5cXlTvz5f1hAAz6P/15rOQTOLgiuuFit1CA6MGFvGV/FWGCdyRQ==";
        };
        _3ywYz3xA = {
            "id" = "3ywYz3xA";
            "file" = "zombieimprovements-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-hvskQMzcj7z1DH34zy1DE5pRYE07T+SENxo6xFA2I6f43V+cniroMhyuV56qDgRfeJcPxBbrBAFjGsSsTJOwqQ==";
        };
        _iVtvx2kF = {
            "id" = "iVtvx2kF";
            "file" = "zombieimprovements-1.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-PsjJWRV/bh+Z1TVXjDwwEKz3qu800Dby7Hl1moWE2zlcZME/iABbiPVwEixQt3shhYVR1TSsJ+3EAHKO+VG5Ug==";
        };
        _YrUOwfIu = {
            "id" = "YrUOwfIu";
            "file" = "zombieimprovements-1.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-Dnj1PLtchuIYrZIy3AJKcLjdjLdK5phU+xCNi/h3vti9lldena6yaZphFVsOCS9q5nxyEb3XThBmwjSbspB6rg==";
        };
        _lnoJ9m3m = {
            "id" = "lnoJ9m3m";
            "file" = "zombieimprovements-1.2.1+26.1-neoforge.jar";
            "hash" = "sha512-pu59x4GbQlgnRmntzvdav69O9ni1RBRbA7M7gOyPtlykWPOXiyHKqwzZuzWl9mc99QmCGxupgxUmddokS5tEhA==";
        };
        _LSzaq8gG = {
            "id" = "LSzaq8gG";
            "file" = "zombieimprovements-1.2.1+26.1-fabric.jar";
            "hash" = "sha512-mf8WUrZ24UL1TGQJLLmmVbk/zF9Is4XNcka7amkFEWrUDApIs/o6AVmt4j5OpY+QvTrvkLZzE3zH8W+nBTeN+A==";
        };
        _e5yYUzOh = {
            "id" = "e5yYUzOh";
            "file" = "zombieimprovements-1.2.2+26.1-fabric.jar";
            "hash" = "sha512-rwj4HUHUCHA4a0SgDdG+NPPfhJJcnPhSea8Mfss+126edzMrhr2FosyxecNaPkvmqAwqHND553SCR2mSayd3BQ==";
        };
        _dlwDRjqx = {
            "id" = "dlwDRjqx";
            "file" = "zombieimprovements-1.2.2+26.1-neoforge.jar";
            "hash" = "sha512-WtLdF+CmLPz4Qbd6T+cgycWwXrkeJoAz+xT1at32GQq3+e0fxk7k6bZsj3YAfN4SPALx8ASTJUzLtnyTsWmIzA==";
        };
    in {
        "y6psA4wC" = _y6psA4wC;
        "9bzc9nWX" = _9bzc9nWX;
        "xlGmCXvi" = _xlGmCXvi;
        "57sbRuE5" = _57sbRuE5;
        "oXJfiTYy" = _oXJfiTYy;
        "MLnyTMq6" = _MLnyTMq6;
        "YkeuiSHD" = _YkeuiSHD;
        "yHkl9BAv" = _yHkl9BAv;
        "lDSLUpLE" = _lDSLUpLE;
        "qinSvqX1" = _qinSvqX1;
        "tCwruHHn" = _tCwruHHn;
        "Zcpt7LWv" = _Zcpt7LWv;
        "8LX5D2Yg" = _8LX5D2Yg;
        "fiCwA8Ic" = _fiCwA8Ic;
        "hltWXzpH" = _hltWXzpH;
        "CMXOnuNw" = _CMXOnuNw;
        "UzIsJNV8" = _UzIsJNV8;
        "XkGKDMVd" = _XkGKDMVd;
        "QfAe7qRO" = _QfAe7qRO;
        "QQSega9e" = _QQSega9e;
        "4HKIYreL" = _4HKIYreL;
        "n5EJxb0m" = _n5EJxb0m;
        "m8CwFsS5" = _m8CwFsS5;
        "qhFWfoPr" = _qhFWfoPr;
        "3ywYz3xA" = _3ywYz3xA;
        "iVtvx2kF" = _iVtvx2kF;
        "YrUOwfIu" = _YrUOwfIu;
        "lnoJ9m3m" = _lnoJ9m3m;
        "LSzaq8gG" = _LSzaq8gG;
        "e5yYUzOh" = _e5yYUzOh;
        "dlwDRjqx" = _dlwDRjqx;
        "fabric-1.21.1" = _iVtvx2kF;
        "fabric-1.21.8" = _Zcpt7LWv;
        "fabric-1.21.10" = _n5EJxb0m;
        "fabric-1.21.11" = _YrUOwfIu;
        "fabric-26.1" = _e5yYUzOh;
        "fabric-26.1.1" = _e5yYUzOh;
        "fabric-26.1.2" = _e5yYUzOh;
        "fabric-26.2" = _e5yYUzOh;
        "neoforge-1.21.10" = _QQSega9e;
        "neoforge-1.21.1" = _3ywYz3xA;
        "neoforge-1.21.11" = _qhFWfoPr;
        "neoforge-26.1" = _dlwDRjqx;
        "neoforge-26.1.1" = _dlwDRjqx;
        "neoforge-26.1.2" = _dlwDRjqx;
        "default" = _dlwDRjqx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombieimprovements";
        id = "1NeE16sL";
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