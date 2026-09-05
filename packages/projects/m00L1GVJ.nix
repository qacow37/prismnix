{lib, callPackage, ...}:
let
    versions = (let
        _U00617fG = {
            "id" = "U00617fG";
            "file" = "discarpet-1.18.2-1.3.2.jar";
            "hash" = "sha512-WU+zpowEpkJ3+/CVD6+7WDiuP+5feshUS1AHMt8cYsR8AMFtA7UEw3SRgeMzpeDqy0w9hhWtiq7sU1uZFCJtmg==";
        };
        _wSScUkBd = {
            "id" = "wSScUkBd";
            "file" = "discarpet-1.19-1.4.0.jar";
            "hash" = "sha512-0fk/E5zgyIiyZH48E0jT81brNd2X1w44/ZFHGxUi7PLJCFQxYICm371+FLW8fXpeP1clVtZmM//TazwHSAI1mg==";
        };
        _TiFjwfek = {
            "id" = "TiFjwfek";
            "file" = "discarpet-1.19-1.4.1.jar";
            "hash" = "sha512-49daL1F7aAgexzkN9lVJSOQXylVg6aNl8+edSSmyoGX7l7oyBRJZnyEkEl2T1Wciv4Knp9L7qsHyV+R3PLjZmQ==";
        };
        _iswIkd1b = {
            "id" = "iswIkd1b";
            "file" = "discarpet-1.19-1.4.2.jar";
            "hash" = "sha512-oQ7IV6eqbQEpWtWEwWHBm7nkT/DfpOIbjS6MKE8xfqDtaROjhCs7mvq9YvFUdNhsQYUJ0zhagYkvi+ftagYVdw==";
        };
        _AGPfUGJ6 = {
            "id" = "AGPfUGJ6";
            "file" = "discarpet-1.19-1.4.3.jar";
            "hash" = "sha512-7EH77jBYtX8JeePJAx65SgmnyVP3EiT40XAiKI9CSwZV95pxfvLRdPbyqjp6Ynx68mciikQnIoTK/kIqpGfsSA==";
        };
        _WiKpAwAN = {
            "id" = "WiKpAwAN";
            "file" = "discarpet-1.19-1.4.4.jar";
            "hash" = "sha512-ncthdo2YuApXsYdpjQgEAMniqWen/czgGHu7d7QTQTJBzpVDsGCmvprVWsp2CVIKBWTgk0s6aM3ZJb8wVvMGww==";
        };
        _hTH2eUx2 = {
            "id" = "hTH2eUx2";
            "file" = "discarpet-1.19.1-1.4.5.jar";
            "hash" = "sha512-WW9bz1RxoB76vCqzUz+bD13Lzuf3wu0Ryi+2LeOyNUkSiHDBA7ibphOqoOBQemUHqSj86BLLt9Psqxm1nsH7IQ==";
        };
        _Iz3Ilh5N = {
            "id" = "Iz3Ilh5N";
            "file" = "discarpet-1.19.1-1.4.6.jar";
            "hash" = "sha512-EqfIC/ftpNF/qYPurx1+VsRRPQytARoAWIEEeH77UnOfo0L61TOhOK48jEE1RC8lOU9u651RyCLHSJ9kBFzhRA==";
        };
        _CHapzQ4u = {
            "id" = "CHapzQ4u";
            "file" = "discarpet-1.19.2-1.4.7.jar";
            "hash" = "sha512-oM+5BC5xTc/dpEGA1QT8GXswIxQKG9kCxoLPcjVcSeJrsrUYAeHke3jh9cc2qvdXHf1GUpTkdhV281Qm35Z1Ow==";
        };
        _B0xbIG4D = {
            "id" = "B0xbIG4D";
            "file" = "discarpet-1.19.3-1.4.8.jar";
            "hash" = "sha512-IBq+cY2vCO4yxX/F6YHiTMH/iPajZYjXQfQSWaF2M8HYap+Sej8uYsetQDcWepEjbhwbcPkpC/nZUtpiJ5rHDg==";
        };
        _V4pALZJM = {
            "id" = "V4pALZJM";
            "file" = "discarpet-1.19.4-1.4.9.jar";
            "hash" = "sha512-0Ob5ZJAVSnVsHDtpS5rEED2JygO6/IejNiRSRS5/SlhRdLZQXN4l4IvhLL6PX2QNusO/WFlNSGsBnnYz3svfcg==";
        };
        _9IVE4SJz = {
            "id" = "9IVE4SJz";
            "file" = "discarpet-1.20-1.5.0.jar";
            "hash" = "sha512-FiBAI285Nifr5LVOYqNPxd3c+GWn5QaCHo+1FnKtz2J5+354GVXh3gbM5ttzq6x44w8fQVP8qapP4h467sq31g==";
        };
        _HriUQYyS = {
            "id" = "HriUQYyS";
            "file" = "discarpet-1.20-1.5.1.jar";
            "hash" = "sha512-Xy8/a9/8GcnelIR0dw90PObrLswrcqfNFZ+rshBQgCE+7pjT7vnwHwOiEtALDJmdcQLrrl/myDBh5V0rShnmWA==";
        };
        _E2DvvbCe = {
            "id" = "E2DvvbCe";
            "file" = "discarpet-1.20.2-1.5.2.jar";
            "hash" = "sha512-397+M3TdmnjDdSIbjODpRx6wm8mVK1WxTiiKvLmytc2m4MSCn+PvtatYfUrpM2W8scM/H14r8/EcftZx76oh3w==";
        };
        _z2ODXQCP = {
            "id" = "z2ODXQCP";
            "file" = "discarpet-1.20.2-1.5.3.jar";
            "hash" = "sha512-LBS7CoJGF3Mk3Yk27C7CuKmNbgJSyFisf/zY/wp3NinJyDkwyDnNd3FVXzqofjDGmDgfFwlUUvyEXLxU97mxug==";
        };
        _AW7Jjolu = {
            "id" = "AW7Jjolu";
            "file" = "discarpet-1.20.4-1.5.4.jar";
            "hash" = "sha512-dSZmSgOiy0hnHQumGv/P5xQBht7FZ1ERkPuK2zRHVn54r4sM9BSTNPRgX6ELEoHokWLKj2h7IPYKqOA/aIr5NQ==";
        };
        _8kN6iny0 = {
            "id" = "8kN6iny0";
            "file" = "discarpet-1.20.5-1.5.5.jar";
            "hash" = "sha512-QkgXFxITUwncgyHpbyswWYeE4YKoeyFruYoZ7fkuW2Jc+s0H2EfSmjeOC04c7s110JtXz/D5pIP+oM7yV+QSdQ==";
        };
        _OJii3RPI = {
            "id" = "OJii3RPI";
            "file" = "discarpet-1.21.3-1.5.5.jar";
            "hash" = "sha512-F4VU7LBoQ8Cho1CUSqiLMT68UOfxrBr1qOVfpwgvsEIrQbCy3ZkduqYj49HgFSlbLLExwgpr1M2QiiKA0MANAg==";
        };
        _l6HJvCQk = {
            "id" = "l6HJvCQk";
            "file" = "discarpet-1.21.5-1.5.6.jar";
            "hash" = "sha512-eKP0TlOANiexZZCGqvaMXm6EPOqwM3I98Cp6oj5WqLlUpoV+LeGQUVHjVQn4pJXndRQM1wLuTRKtUc8ULdIilA==";
        };
        _W89ZyKys = {
            "id" = "W89ZyKys";
            "file" = "discarpet-1.21.5-1.6.0.jar";
            "hash" = "sha512-I9S8vURc61o+ImaxPBcRWhOMigOANjuY5Bum/24DtPyYEPG2q7CghZC45leq9GaN1HlS3UxUyMucCm1GtVqFKg==";
        };
        _m8ksq65E = {
            "id" = "m8ksq65E";
            "file" = "discarpet-1.21.6-1.6.1.jar";
            "hash" = "sha512-acsV3GdcH2KNSC24dYvu+rFrsXY0cWybwAD7ADYOAR7/sF1zwzXiecg+WxZARauFw6CeIu4NTIkiD0IgS9RH7g==";
        };
        _ly6rFJiH = {
            "id" = "ly6rFJiH";
            "file" = "discarpet-1.21.10-1.7.0.jar";
            "hash" = "sha512-BOCju9h0GB2xDGaxh61QtI1DbYy1FFOJPhotH4gY8P0iH58tu+y2GSuTwIONIzsZ2DDxxDIeraSC6k56UgG9ug==";
        };
        _jYRTwohw = {
            "id" = "jYRTwohw";
            "file" = "discarpet-1.21.11-1.7.1.jar";
            "hash" = "sha512-RGdxBFwxctn/p0/m/UGRtI9XdOXHOhWhUIGZdjmyptd5r62DscqKbr1+124dXeOlkP7vY8gWXNKKJkipEhN2PQ==";
        };
        _NaXYgCUz = {
            "id" = "NaXYgCUz";
            "file" = "discarpet-1.21.11-1.7.2.jar";
            "hash" = "sha512-rQD4yDeVGDNF1s5EIhqZlVTSGBieRZd9QEO0DcLqjiAaMJpLjjOvsBsbPsW89F2ifnIAAp7qBbiU75kIX/h98Q==";
        };
        _BtH2eFDV = {
            "id" = "BtH2eFDV";
            "file" = "discarpet-1.21.11-1.7.3.jar";
            "hash" = "sha512-Yh5h6ntRV6uP1uoArA5s5pmdtpK0fnFXJiwQABL5JTUhb8UEwTHnvyUfo060ktAvzzcLabX7DA/v66vpNuifBA==";
        };
        _JqXxwJch = {
            "id" = "JqXxwJch";
            "file" = "discarpet-26.1-1.7.4.jar";
            "hash" = "sha512-ALBrnds/iQLabAHd70brxByK3B0/Khr1XpK4LZR70rVXkBpLgg63Kp4tpD4pNEMC0vELxETz/LK4XgVM5UnRNA==";
        };
        _EiZL2zpS = {
            "id" = "EiZL2zpS";
            "file" = "discarpet-26.1-1.7.5.jar";
            "hash" = "sha512-eDKQh+m6c3Cpjlue+UsXf9qtUPlH5TffDM3oR94z+HgpFJpAhS6shH8nO6+qGMBvRNuzUfS7J6BDTXRt11vu5w==";
        };
        _O3Oh2J9q = {
            "id" = "O3Oh2J9q";
            "file" = "discarpet-26.2-1.7.6.jar";
            "hash" = "sha512-WzQeXxoVt+vWXvCSBHtNJF90X+wHiPXOiIhP3QggddwwhWKGVWugSRUO6Lcinx+jqTwRTGAVqGhLHM8/t66d6A==";
        };
    in {
        "U00617fG" = _U00617fG;
        "wSScUkBd" = _wSScUkBd;
        "TiFjwfek" = _TiFjwfek;
        "iswIkd1b" = _iswIkd1b;
        "AGPfUGJ6" = _AGPfUGJ6;
        "WiKpAwAN" = _WiKpAwAN;
        "hTH2eUx2" = _hTH2eUx2;
        "Iz3Ilh5N" = _Iz3Ilh5N;
        "CHapzQ4u" = _CHapzQ4u;
        "B0xbIG4D" = _B0xbIG4D;
        "V4pALZJM" = _V4pALZJM;
        "9IVE4SJz" = _9IVE4SJz;
        "HriUQYyS" = _HriUQYyS;
        "E2DvvbCe" = _E2DvvbCe;
        "z2ODXQCP" = _z2ODXQCP;
        "AW7Jjolu" = _AW7Jjolu;
        "8kN6iny0" = _8kN6iny0;
        "OJii3RPI" = _OJii3RPI;
        "l6HJvCQk" = _l6HJvCQk;
        "W89ZyKys" = _W89ZyKys;
        "m8ksq65E" = _m8ksq65E;
        "ly6rFJiH" = _ly6rFJiH;
        "jYRTwohw" = _jYRTwohw;
        "NaXYgCUz" = _NaXYgCUz;
        "BtH2eFDV" = _BtH2eFDV;
        "JqXxwJch" = _JqXxwJch;
        "EiZL2zpS" = _EiZL2zpS;
        "O3Oh2J9q" = _O3Oh2J9q;
        "fabric-1.17" = _U00617fG;
        "fabric-1.18" = _U00617fG;
        "fabric-1.18.1" = _U00617fG;
        "fabric-1.18.2" = _U00617fG;
        "fabric-1.19" = _WiKpAwAN;
        "fabric-1.19.1" = _CHapzQ4u;
        "fabric-1.19.2" = _CHapzQ4u;
        "fabric-1.19.3" = _B0xbIG4D;
        "fabric-1.19.4" = _V4pALZJM;
        "fabric-1.20" = _HriUQYyS;
        "fabric-1.20.1" = _HriUQYyS;
        "fabric-1.20.2" = _z2ODXQCP;
        "fabric-1.20.4" = _AW7Jjolu;
        "fabric-1.20.5" = _8kN6iny0;
        "fabric-1.20.6" = _8kN6iny0;
        "fabric-1.21" = _8kN6iny0;
        "fabric-1.21.1" = _8kN6iny0;
        "fabric-1.21.2" = _OJii3RPI;
        "fabric-1.21.3" = _OJii3RPI;
        "fabric-1.21.4" = _OJii3RPI;
        "fabric-1.21.5" = _ly6rFJiH;
        "fabric-1.21.6" = _ly6rFJiH;
        "fabric-1.21.7" = _ly6rFJiH;
        "fabric-1.21.8" = _ly6rFJiH;
        "fabric-1.21.9" = _ly6rFJiH;
        "fabric-1.21.10" = _ly6rFJiH;
        "fabric-1.21.11" = _BtH2eFDV;
        "fabric-26.1" = _EiZL2zpS;
        "fabric-26.1.1" = _EiZL2zpS;
        "fabric-26.1.2" = _EiZL2zpS;
        "fabric-26.2" = _O3Oh2J9q;
        "pkg-1.3.2" = _U00617fG;
        "pkg-1.4.0" = _wSScUkBd;
        "pkg-1.4.1" = _TiFjwfek;
        "pkg-1.4.2" = _iswIkd1b;
        "pkg-1.4.3" = _AGPfUGJ6;
        "pkg-1.4.4" = _WiKpAwAN;
        "pkg-1.4.5" = _hTH2eUx2;
        "pkg-1.4.6" = _Iz3Ilh5N;
        "pkg-1.4.7" = _CHapzQ4u;
        "pkg-1.4.8" = _B0xbIG4D;
        "pkg-1.4.9" = _V4pALZJM;
        "pkg-1.5.0" = _9IVE4SJz;
        "pkg-1.5.1" = _HriUQYyS;
        "pkg-1.5.2" = _E2DvvbCe;
        "pkg-1.5.3" = _z2ODXQCP;
        "pkg-1.5.4" = _AW7Jjolu;
        "pkg-1.5.5" = _OJii3RPI;
        "pkg-1.5.6" = _l6HJvCQk;
        "pkg-1.6.0" = _W89ZyKys;
        "pkg-1.6.1" = _m8ksq65E;
        "pkg-1.7.0" = _ly6rFJiH;
        "pkg-1.7.1" = _jYRTwohw;
        "pkg-1.7.2" = _NaXYgCUz;
        "pkg-1.7.3" = _BtH2eFDV;
        "pkg-1.7.4" = _JqXxwJch;
        "pkg-1.7.5" = _EiZL2zpS;
        "pkg-1.7.6" = _O3Oh2J9q;
        "default" = _O3Oh2J9q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "discarpet";
        id = "m00L1GVJ";
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