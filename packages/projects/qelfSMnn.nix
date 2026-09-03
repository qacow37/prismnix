{lib, callPackage, ...}:
let
    versions = (let
        _zQYX6Da0 = {
            "id" = "zQYX6Da0";
            "file" = "ae2insertexportcard-1.20.1-1.0.jar";
            "hash" = "sha512-DTK92u42j4vinrM1Onsrg+P/RWIXXyjcvZ5NtdxiqiupNBG2HgC+yDtB2DLWN9PL/sS9UnlG5VXTDMldFqu5xQ==";
        };
        _8acnk8IE = {
            "id" = "8acnk8IE";
            "file" = "ae2insertexportcard-1.20.1-1.0.1.jar";
            "hash" = "sha512-biGOdcTR2o5an1oimJ0O+QdeNqZiZUIE6xHf3cUnkYEzx3LahEnuZsBZt48v+wzyKs9IJcQA6dvfG1oYOaEn7g==";
        };
        _mCwrrPGQ = {
            "id" = "mCwrrPGQ";
            "file" = "ae2insertexportcard-1.20.1-1.0.2.jar";
            "hash" = "sha512-GAFRRjzBznI2G4GXgOKRVNb98EhvipRCEu12Byh4iRoqb/kX9355bORdncZfl3qK8RBfk+drQpFnfdw30RJQPA==";
        };
        _JtLd0kWi = {
            "id" = "JtLd0kWi";
            "file" = "ae2insertexportcard-1.20.1-1.0.3.jar";
            "hash" = "sha512-vQWXPZ3OErMHkzAogDtvPjhp6mK7aPj4WuJaD0Av9GP/8EMB4W0xG6XdHwSf0mpl+Fn/ljiAtKco9Zuu6MU6Pw==";
        };
        _etgrO9xX = {
            "id" = "etgrO9xX";
            "file" = "ae2insertexportcard-1.20.1-1.0.4.jar";
            "hash" = "sha512-p0qz/NFQkSq+heBOaUV+d9oMgFVk9SYyw5Dal7/wZWHXgHbwVJvX+yZ/Hwf0jUNjpvlKO7mEi+5j36fjSs/esA==";
        };
        _jyzj4dyg = {
            "id" = "jyzj4dyg";
            "file" = "ae2insertexportcard-1.20.1-1.1.0.jar";
            "hash" = "sha512-NSGPOi0AZeHQwXF91DUonUbf8DSoecT1l/08+uWKo6Zad7384/0pWMlcSNWxe68jC5W50KwGnUZ1tYBuEfrsDg==";
        };
        _VGUW4MyE = {
            "id" = "VGUW4MyE";
            "file" = "ae2insertexportcard-1.20.1-1.1.1.jar";
            "hash" = "sha512-1PyRWipR0bczJT2bQmpP0ghJYfXP8YhaJ1PqIqndl4E3EVB5+OrU51tk+/iAoyeNILU2e5GsIq4eJJvuAUXd/A==";
        };
        _jhq8h5O9 = {
            "id" = "jhq8h5O9";
            "file" = "ae2insertexportcard-1.20.1-1.1.2.jar";
            "hash" = "sha512-Hjh/mS3mtfWQXuksqX014mtyST90c308DU/+aAWK9zN+7QxU7mVI7FK+8gw6d2VHl1v1ufcns7YoL4m2kbDD7Q==";
        };
        _x7nUXDkj = {
            "id" = "x7nUXDkj";
            "file" = "ae2insertexportcard-1.20.1-1.2.0.jar";
            "hash" = "sha512-KzEfJ1yPzDlWSR0/KnBocbBXYAl4D8qteUO1WCmql5Lm/sRQ3JURqwy8lQJjEDYrDdYEKGTnW+4DFQbmZpWNZg==";
        };
        _WtkGnuvJ = {
            "id" = "WtkGnuvJ";
            "file" = "ae2insertexportcard-1.20.1-1.2.1.jar";
            "hash" = "sha512-29prhVamR/mSEEjk5xsQLZwUv5icU7RgSSbgUpq0kg7GEO5bOh0hHf4wg30HaG2syazZU6DkGmJCULEVOPL8ag==";
        };
        _EnkYbQ8X = {
            "id" = "EnkYbQ8X";
            "file" = "ae2insertexportcard-1.20.1-1.2.2.jar";
            "hash" = "sha512-cdYoeHRe0G0VIaes+Gndjed181p11sRqyRnvIFc7RAsmMX8kgQIfymbrQl2bdmw6iIsNf7Sputld1idjk16/pQ==";
        };
        _mkzKxyHE = {
            "id" = "mkzKxyHE";
            "file" = "ae2importexportcard-1.21-1.0.0.jar";
            "hash" = "sha512-P+GoABK0PKOjVHGuW0QE94l3bBvN4B0ydvGyXsaItNeYC4fQxCj1iyge0bVWHhh2XL+qiszFzOanegpDwkw3lg==";
        };
        _z0WuNLUy = {
            "id" = "z0WuNLUy";
            "file" = "ae2importexportcard-1.21-1.0.1.jar";
            "hash" = "sha512-L4kxBtUeWmCI4pOH343+zfv7PJqaJZmR64sFcdFvycEjEJlylI29HE2yxF51xMPOFSgK8KSUn8KCNVtAkbMSmQ==";
        };
        _TQlP2UED = {
            "id" = "TQlP2UED";
            "file" = "ae2importexportcard-1.21-1.1.0.jar";
            "hash" = "sha512-r9IAowF8WD1hImDaFTvLpv6XuxhcSNIVVJTFVr7+tZQMQV7JQY+3caWbB8i/JDpfImC4U80zcWeWngXZKcE/Cg==";
        };
        _qGhvYTKw = {
            "id" = "qGhvYTKw";
            "file" = "ae2importexportcard-1.21-1.1.1.jar";
            "hash" = "sha512-dq6AnC4BRvyI+wvPqsVBYC6lOFYiLqzvwrXYyuzjI9lDLNsbtVLm3FNwER+y8DPN6UvoKqse3fsX3lRAQEtBkQ==";
        };
        _afPUNKPX = {
            "id" = "afPUNKPX";
            "file" = "ae2importexportcard-1.21-1.2.0.jar";
            "hash" = "sha512-iWRnStaZ4bGAMIgLNTT8RGkAPzz7cpMzJQXRY8IAhrPFYmTqaJPDAAKx2Nt5dfRm30J3fWShQeiPKgkK92A5Tw==";
        };
        _v0Pphk3W = {
            "id" = "v0Pphk3W";
            "file" = "ae2importexportcard-1.21-1.3.0.jar";
            "hash" = "sha512-nLCf3W9Dstl93qDtsZFzLir593AgsxaeoPjShLLCl0FMWVEJTWzrvvYrTz2m2oRL4IOP/wyf0WiNPuRHpFbriw==";
        };
        _3qVoeU6z = {
            "id" = "3qVoeU6z";
            "file" = "ae2importexportcard-1.21-1.3.1.jar";
            "hash" = "sha512-V6PSaKHaYmZg00NW2OFAqvHqW+zZqfpe9SrP36CyFHKwi2QFNnXbscKIqPRRJugWRpx2OKnccMIqsXkq3Qd7YQ==";
        };
        _v8c3El4q = {
            "id" = "v8c3El4q";
            "file" = "ae2insertexportcard-1.20.1-1.3.0.jar";
            "hash" = "sha512-W0eGd+fytxdld4XKMxVTTFvBE8Sos6ZJf2E9l+kjH2FN+AtCxx/88w7z94nqM4+TDEqGfO59IWtSyMXbOjnmaA==";
        };
        _UcKctWsx = {
            "id" = "UcKctWsx";
            "file" = "ae2importexportcard-1.21-1.4.0.jar";
            "hash" = "sha512-ofsjWbUZZVhyL/HBn/4C2O/D1C1cFPUoyAaQXOlw7zrolJjQDnl4wg8UEqTr7QTQKy9icU5nhID1CuNxTdldvA==";
        };
        _IR5huwKg = {
            "id" = "IR5huwKg";
            "file" = "ae2importexportcard-1.21.1-1.4.1.jar";
            "hash" = "sha512-ccUqwYtDs6sS+Vw7D6QmrWddtbXL84ThKYY76bjnArzTInWH10LKfrfrrN04eQqTIpS7jHw54xWlJb4/27L3JA==";
        };
        _h9A1XZdm = {
            "id" = "h9A1XZdm";
            "file" = "ae2insertexportcard-1.19.2-1.0.0.jar";
            "hash" = "sha512-GKutAo4ZVNhp1LQJ9IP5FFxcspUQq722OOdAe9q8bTcMZYUpG4yVV0QsfD1k4/+2gJQUNTKw5aYaejxNSDao7w==";
        };
        _amUTlQHY = {
            "id" = "amUTlQHY";
            "file" = "ae2importexportcard-1.21.1-1.4.2.jar";
            "hash" = "sha512-RqgM6nGBTplp+QZW0iCAWgWPYScCnW24Z0XaS4ISR5ymKbnCzfQnSle1YqX/NUj73ksiVAj+YO2f3sm8utlv1w==";
        };
        _ecKTdHTd = {
            "id" = "ecKTdHTd";
            "file" = "ae2importexportcard-1.21.1-1.4.3.jar";
            "hash" = "sha512-FAhYpmvFW7rm/fKLDKDJYwXRstpc3x5ZKx3VWCRfpCvxd3H2QNh2p4K9vP80RRdJopHEWrBGOvEifda6VT700Q==";
        };
        _5TBilHBj = {
            "id" = "5TBilHBj";
            "file" = "ae2insertexportcard-1.18.2-1.0.0.jar";
            "hash" = "sha512-rqhWeYutSHnwyNQnKtb3m4Qa371enjPMNeklnCv+nXmh8wXVADCG+02xIehCRU9sstdPrgi7EKbFJ/QG8cY0Zg==";
        };
        _UtJepGDL = {
            "id" = "UtJepGDL";
            "file" = "ae2importexportcard-1.21.1-1.5.0.jar";
            "hash" = "sha512-zJdcZ7oLBkU0lBrFABnQbLE5yuNdqwgK9duDEKBzrRqSSzHgOSLb8m7k3Q/LjdU2KA4urr1ywHYAMmYLcJwDxw==";
        };
        _nSe4CsaS = {
            "id" = "nSe4CsaS";
            "file" = "ae2importexportcard-26.1.2-2.0.0.jar";
            "hash" = "sha512-yFTN5j65jttHC0vEInNiEqhW66ml9m/+LnoLj58nPlsZd49eO9YRWQIySr5kT2CQdBp+tmik+APcmdeyQs/EAA==";
        };
        _IuliJoet = {
            "id" = "IuliJoet";
            "file" = "ae2importexportcard-26.1.2-2.0.1.jar";
            "hash" = "sha512-BswIu8KwQZwqZTWqKtXH7M/TtGGxnZmJFhOCKXVnvBn9lD8jtBQrGknlQ+Sb4OX/N0mwxgIqdpKE+uj9Lx3rMw==";
        };
        _gDAmhTZZ = {
            "id" = "gDAmhTZZ";
            "file" = "ae2importexportcard-26.1.2-2.0.2.jar";
            "hash" = "sha512-9CAYtipV1NHQypQj8zE72Az4DhwgkRSfYHUwKVQMPUR/HD+1dhBCveOY4ExvnsbEmO25GNw34E0n6pU6mW6sDg==";
        };
    in {
        "zQYX6Da0" = _zQYX6Da0;
        "8acnk8IE" = _8acnk8IE;
        "mCwrrPGQ" = _mCwrrPGQ;
        "JtLd0kWi" = _JtLd0kWi;
        "etgrO9xX" = _etgrO9xX;
        "jyzj4dyg" = _jyzj4dyg;
        "VGUW4MyE" = _VGUW4MyE;
        "jhq8h5O9" = _jhq8h5O9;
        "x7nUXDkj" = _x7nUXDkj;
        "WtkGnuvJ" = _WtkGnuvJ;
        "EnkYbQ8X" = _EnkYbQ8X;
        "mkzKxyHE" = _mkzKxyHE;
        "z0WuNLUy" = _z0WuNLUy;
        "TQlP2UED" = _TQlP2UED;
        "qGhvYTKw" = _qGhvYTKw;
        "afPUNKPX" = _afPUNKPX;
        "v0Pphk3W" = _v0Pphk3W;
        "3qVoeU6z" = _3qVoeU6z;
        "v8c3El4q" = _v8c3El4q;
        "UcKctWsx" = _UcKctWsx;
        "IR5huwKg" = _IR5huwKg;
        "h9A1XZdm" = _h9A1XZdm;
        "amUTlQHY" = _amUTlQHY;
        "ecKTdHTd" = _ecKTdHTd;
        "5TBilHBj" = _5TBilHBj;
        "UtJepGDL" = _UtJepGDL;
        "nSe4CsaS" = _nSe4CsaS;
        "IuliJoet" = _IuliJoet;
        "gDAmhTZZ" = _gDAmhTZZ;
        "forge-1.20.1" = _v8c3El4q;
        "forge-1.19.2" = _h9A1XZdm;
        "forge-1.19.3" = _h9A1XZdm;
        "forge-1.19.4" = _h9A1XZdm;
        "forge-1.18.2" = _5TBilHBj;
        "neoforge-1.20.1" = _EnkYbQ8X;
        "neoforge-1.21" = _UcKctWsx;
        "neoforge-1.21.1" = _UtJepGDL;
        "neoforge-26.1.2" = _gDAmhTZZ;
        "default" = _gDAmhTZZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2-import-export-card";
        id = "qelfSMnn";
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