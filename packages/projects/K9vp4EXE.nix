{lib, callPackage, ...}:
let
    versions = (let
        _BiM4VLOB = {
            "id" = "BiM4VLOB";
            "file" = "WynnLantern-1.0.jar";
            "hash" = "sha512-8O92O2C8ofgVnHB5FpKdRUMAhKR+ovqZvj45Sxb9U1QSOe27NkDKru5NYbFSU98A0fhuZw8HG0r4Zdcew2vqHw==";
        };
        _wIz7y8dP = {
            "id" = "wIz7y8dP";
            "file" = "WynnLantern-1.0.jar";
            "hash" = "sha512-t80qdo+47DEp7LOnrKDA4HkXeUyuiuRsqnv+naDWkU2YzhmRWegNJehRdDpBjAzQj8y/+MbHo/N+iloMqZPT6Q==";
        };
        _XxQPIk53 = {
            "id" = "XxQPIk53";
            "file" = "WynnLantern-1.2.jar";
            "hash" = "sha512-p5YCjb++gG4ZqNEp2NSfRGp7zZdeUEy9r0UhjHM+U3pi+NbmUU6n/7UW9qcIcQLb+Nwme7YcllowmBAd/MW9DQ==";
        };
        _JMhH7dJu = {
            "id" = "JMhH7dJu";
            "file" = "WynnLantern-1.3-mc1.21-fabric.jar";
            "hash" = "sha512-fnDu4Gwf6ffHiSiARLwHRJPwAK1tOCgKczvzBhMJnfTNjCPS83F8Z94VJT/4KxnY/8MJYgqk6etm1V2CRiVB/Q==";
        };
        _QXQ6FPFk = {
            "id" = "QXQ6FPFk";
            "file" = "WynnLantern-1.3-mc1.21.1-fabric.jar";
            "hash" = "sha512-IddopAt2cqn8PPq46OGkSPrUMEhW+jou8ujBxakHU/ISpRYiuBI1Rb8xy9XT100gJcAV2sxm8JZWwCl28n+A/w==";
        };
        _nOHrLEnA = {
            "id" = "nOHrLEnA";
            "file" = "WynnLantern-1.3-mc1.21.2-fabric.jar";
            "hash" = "sha512-VJCn4PmyNZjuJHyVh3QD0EWP2jB2Zn/MGakiczHCr/ggtz4fSSpCgvgAhHuRsRygeSLuPrFPA/EGOmGJoHvLlA==";
        };
        _Jb635fIc = {
            "id" = "Jb635fIc";
            "file" = "WynnLantern-1.3-mc1.21.3-fabric.jar";
            "hash" = "sha512-xikIWh6PGANKwjlQ3iSO2e4iZ9K3MdcbxCkOESuTp8vd59U014ZZAe0pK+lh64ca6gOQEM4TB0Rj/VW5Y6WGLg==";
        };
        _3s8JJAnv = {
            "id" = "3s8JJAnv";
            "file" = "WynnLantern-1.3-mc1.21.4-fabric.jar";
            "hash" = "sha512-gXg5pDDMA2nGLNwl3+iDE3CGgAnLX0X34JTtVbOp/Itheq4uTh9tBNjZmPFPDmXjgoK+OuQkjs3c+stbHCy5Jw==";
        };
        _rFPEPuQJ = {
            "id" = "rFPEPuQJ";
            "file" = "WynnLantern-1.3-mc1.21.5-fabric.jar";
            "hash" = "sha512-SgiCQO0wtCrVxaZf8kQCi2JPX2T7s1kOLBA4WBPP9TZTR22EKJqcuU5WNYAtvHhLgMsX4FOfDuQWwLJjxRA+Ww==";
        };
        _c2YLQIgR = {
            "id" = "c2YLQIgR";
            "file" = "WynnLantern-1.4-mc1.21-fabric.jar";
            "hash" = "sha512-p/whTQJTMuwkqgDgkraeaAL38Sx5I6x0K6FbMAX2g6K6tOZilE6rl2LVCUMtAQ4aHcJrdW/5ThbdIXX8RSX6OQ==";
        };
        _qoAEQazc = {
            "id" = "qoAEQazc";
            "file" = "WynnLantern-1.4-mc1.21.1-fabric.jar";
            "hash" = "sha512-yGonhgOEVSX2kanRRHhPmKhxnB73I5sPeTq/l9aRurhfjaxs5EulKQm74PZ3mXkv7vkYg/gaBZ5b+4EnRtYL3Q==";
        };
        _RD9Ch1Td = {
            "id" = "RD9Ch1Td";
            "file" = "WynnLantern-1.4-mc1.21.2-fabric.jar";
            "hash" = "sha512-16r/D4Dt34mHMYDb+FQSU/xBvOEFEle60svYUaklNjitdOflrC8kW9qVO0AMkd9DAmL37Zes1qrB83LM5OTlmg==";
        };
        _mUcVqRWM = {
            "id" = "mUcVqRWM";
            "file" = "WynnLantern-1.4-mc1.21.3-fabric.jar";
            "hash" = "sha512-Fkyxfvohu4Hc98ycZU0tBKCGRJ90nipGmpMReVsSyFhcWFPnw2GNYXx6EF6hSHibhHGqWJoMLahIu5YKm6ho3Q==";
        };
        _7tNoUQvn = {
            "id" = "7tNoUQvn";
            "file" = "WynnLantern-1.4-mc1.21.4-fabric.jar";
            "hash" = "sha512-T4ZQ9zBHcPyo3DXBzmzA+5+QQUlH+4skUMObJ5eIzChITOKwAhE38mH3vU1vARr3LoJlQ/mRMDqWulM77pS9kQ==";
        };
        _yYdsDZL1 = {
            "id" = "yYdsDZL1";
            "file" = "WynnLantern-1.4-mc1.21.5-fabric.jar";
            "hash" = "sha512-lzTVYSk0zgZ7T0eqS7qm6TPkvNcgfeYJNrJAaASQfQjc6louD3sjXcCK2e4VCuDnZKQL1ym5zcYnCC0S9tIReA==";
        };
        _k6Aty63A = {
            "id" = "k6Aty63A";
            "file" = "WynnLantern-1.4-mc1.21.6-fabric.jar";
            "hash" = "sha512-W5RHQ6pQX81t2Scpuk0wXgAi0XWXVNtrrP4gnvp93CUfpcruIOePu67HpxQBwKOet6zRItMuCjxJ0SEIliDW3Q==";
        };
        _ReSlBeAC = {
            "id" = "ReSlBeAC";
            "file" = "WynnLantern-1.4-mc1.21.7-fabric.jar";
            "hash" = "sha512-cSsO3a7a0/GRq23LbAocAoiJ5EtheIKs4pxDfrIOj+37mSEpRjC1VTkW0XLsc8ZpI8lFXBIcMXDJ80c40aZbpg==";
        };
        _w2JHjVv2 = {
            "id" = "w2JHjVv2";
            "file" = "WynnLantern-1.4-mc1.21.8-fabric.jar";
            "hash" = "sha512-TOZLniQz8rkhoe9FBsoKJ8tfujWw3hV35r4QrEiIFMxT0sIuGdEsHFrxPYK5oci6SABW8GqgNyF+M5Of88Li6A==";
        };
        _z99SxdcD = {
            "id" = "z99SxdcD";
            "file" = "WynnLantern-1.5-mc1.21-fabric.jar";
            "hash" = "sha512-lehiSL5iry/hQLFZhGwtiV2FymOvSDXJUCXzAr4GiRKUi+WTWGxxCgOiXk2HoQB1GG0+uqoJFiKUAIQ43JhSmg==";
        };
        _dqWNiuFX = {
            "id" = "dqWNiuFX";
            "file" = "WynnLantern-1.5-mc1.21.1-fabric.jar";
            "hash" = "sha512-rzCxK2xXVCAfZshenmqY9fr2gU+SztZp+WiV4xn/1HfsGOu6sZoKgrXkUP3ZNHbgAmYSBlA3NNK9WkYVwlSZNQ==";
        };
        _er0OlmDj = {
            "id" = "er0OlmDj";
            "file" = "WynnLantern-1.5-mc1.21.2-fabric.jar";
            "hash" = "sha512-e7M5kQRJGvylYzizCU+yYL9o6gQ0YfxyxI8xm0QPBWEj5RSF7/H08QNbBCBAq6F2b3FfIBn71F4hp38Gqv1h/w==";
        };
        _Yw3mXCC9 = {
            "id" = "Yw3mXCC9";
            "file" = "WynnLantern-1.5-mc1.21.3-fabric.jar";
            "hash" = "sha512-5k1Vz51fMp68+HpRaC9iY5+KRFjzEILxO54J+J8XIjW3XkuKn+5Xtu8Vi3X3rsJ0zR0zRz79HOwBBXvHqQJdtQ==";
        };
        _1DAEYq5z = {
            "id" = "1DAEYq5z";
            "file" = "WynnLantern-1.5-mc1.21.4-fabric.jar";
            "hash" = "sha512-2uBgDHfeUH1Lew1pqGw1Nw4HyKU1Y6i+aPfubAArLm4qCV0h/yVYe/L7I4P2rHCF7WNo+DR/e208j74cjn5wGw==";
        };
        _4U1PNcwC = {
            "id" = "4U1PNcwC";
            "file" = "WynnLantern-1.5-mc1.21.5-fabric.jar";
            "hash" = "sha512-TcgMb9EpQkinVujA54uZMlHkLitNVFsTLz7bLnkNq46Oa5AJQuWaUUO/2QPRIr5bjof+1pQidmtptK1LUek+tg==";
        };
        _cd3Nb24d = {
            "id" = "cd3Nb24d";
            "file" = "WynnLantern-1.5-mc1.21.6-fabric.jar";
            "hash" = "sha512-231QB7E0GFd5ZaxNDXFRITFPzpwZvVS4pknrI2CzQIluiuga1Qfrt80dgzYMtc6XY1z+9yL5T8OpLOULdRe8CQ==";
        };
        _mf3r1O70 = {
            "id" = "mf3r1O70";
            "file" = "WynnLantern-1.5-mc1.21.7-fabric.jar";
            "hash" = "sha512-SCvVoq4U1oI1DjmoJeu0UuAxLQN6GELcakxg36EEXf0cTZDvKlAobDGsRAsvK5l0O1YR1QtWTAcWc/h/H0aNUw==";
        };
        _PZLCpIOX = {
            "id" = "PZLCpIOX";
            "file" = "WynnLantern-1.5-mc1.21.8-fabric.jar";
            "hash" = "sha512-JLvNnkPRGLvLRXKE57ytT4KP8IiFpYvDAGQKyHXiZzeLOLBnEk7mmuaLnbef3uLd2tzQUYlQqxhEE5CgSdW2sA==";
        };
        _tIK7bln5 = {
            "id" = "tIK7bln5";
            "file" = "WynnLantern-1.6-mc1.21.11-fabric.jar";
            "hash" = "sha512-hgS1LyQnzWcQbf06pWSb9HuY7z366dzFt0xePxu3Hj/5FIWk/hF9lxKpaclGw3KJN6kSfSkSQXyFGJW15ZbEfw==";
        };
    in {
        "BiM4VLOB" = _BiM4VLOB;
        "wIz7y8dP" = _wIz7y8dP;
        "XxQPIk53" = _XxQPIk53;
        "JMhH7dJu" = _JMhH7dJu;
        "QXQ6FPFk" = _QXQ6FPFk;
        "nOHrLEnA" = _nOHrLEnA;
        "Jb635fIc" = _Jb635fIc;
        "3s8JJAnv" = _3s8JJAnv;
        "rFPEPuQJ" = _rFPEPuQJ;
        "c2YLQIgR" = _c2YLQIgR;
        "qoAEQazc" = _qoAEQazc;
        "RD9Ch1Td" = _RD9Ch1Td;
        "mUcVqRWM" = _mUcVqRWM;
        "7tNoUQvn" = _7tNoUQvn;
        "yYdsDZL1" = _yYdsDZL1;
        "k6Aty63A" = _k6Aty63A;
        "ReSlBeAC" = _ReSlBeAC;
        "w2JHjVv2" = _w2JHjVv2;
        "z99SxdcD" = _z99SxdcD;
        "dqWNiuFX" = _dqWNiuFX;
        "er0OlmDj" = _er0OlmDj;
        "Yw3mXCC9" = _Yw3mXCC9;
        "1DAEYq5z" = _1DAEYq5z;
        "4U1PNcwC" = _4U1PNcwC;
        "cd3Nb24d" = _cd3Nb24d;
        "mf3r1O70" = _mf3r1O70;
        "PZLCpIOX" = _PZLCpIOX;
        "tIK7bln5" = _tIK7bln5;
        "fabric-1.21" = _z99SxdcD;
        "fabric-1.21.1" = _dqWNiuFX;
        "fabric-1.21.2" = _er0OlmDj;
        "fabric-1.21.3" = _Yw3mXCC9;
        "fabric-1.21.4" = _1DAEYq5z;
        "fabric-1.21.5" = _4U1PNcwC;
        "fabric-1.21.6" = _cd3Nb24d;
        "fabric-1.21.7" = _mf3r1O70;
        "fabric-1.21.8" = _PZLCpIOX;
        "fabric-1.21.11" = _tIK7bln5;
        "default" = _tIK7bln5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wynnlantern";
            id = "K9vp4EXE";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}