{lib, callPackage, ...}:
let
    versions = (let
        _plUuBuxr = {
            "id" = "plUuBuxr";
            "file" = "threateningly_mobs-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-+91gABjyfv3LBxHEnNTGfcnO7iHQHoeWn/RuJvHDT3MFgd1vWc00P8sb6Hw3at0h6Cii/pUAAKvoh8yC1XzsHA==";
        };
        _7v7Bxc1l = {
            "id" = "7v7Bxc1l";
            "file" = "threateningly_mobs-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-ExW35bc4yRgu5Qyae5iMICg44qpeVClWMnlNgeDBDQsnY7Rn4vh/fyUMGU5A752C+sJZThjnXo+WFjQT6psaPw==";
        };
        _iLglL7wp = {
            "id" = "iLglL7wp";
            "file" = "threateningly_mobs-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-nzRKngLoZJZjVndWTPxbPXo1HNOxGeZdPOv71PB7MU4WMM81bGByF+bHPA2Fy1kdv2Pc6LyWJ1pgQM+AhycyGQ==";
        };
        _71QDPDkC = {
            "id" = "71QDPDkC";
            "file" = "threateningly_mobs-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-yqien5EJUplHprhKzugG+BMJf7ISFswXerI1L/TW/1gMO/glv8zKF0QAnATJ1IIkXZWDXPUl2NMW8DgIvLoCLA==";
        };
        _bpI1B0vO = {
            "id" = "bpI1B0vO";
            "file" = "threateningly_mobs-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-+tWEStB7dNvdfMkwQPmh+ziWxk88q5EsItep/Ra+LfsUPsr2/j7s2hpwAY5LXXKQ8y/AdmUALexZxmGPi43vcw==";
        };
        _xgG1Rtox = {
            "id" = "xgG1Rtox";
            "file" = "threateningly_mobs-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-EpSDNN8qPcQuqw71PgcRiFKwAaoOZ/qFHyRi1oGlnbmVDtF5x/Oe33KC8lAGVaTFl+jsRXb/rBKzF+hORsmGeQ==";
        };
        _s8ZvRDxL = {
            "id" = "s8ZvRDxL";
            "file" = "threateningly_mobs-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-8+Ctb+sz7WX7NBZNG4n2UgKUJr/8mukucXXKcBmbIpvjoG0NR8Wv56toDC50VNyk3FZ89apn3M5gytgunaT0fg==";
        };
        _C23UUQUC = {
            "id" = "C23UUQUC";
            "file" = "threateningly_mobs-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-/88Q66FVe9fTz5Zv9DzScoNK/RQgctJK7LulNcNvD/tkZea6jKhefL5oQ+4DMw87nn7u6hq+/VWhacj+kZ45cQ==";
        };
        _J8T5totm = {
            "id" = "J8T5totm";
            "file" = "threateningly_mobs-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-fBHmR//51D3SK9iWTDN477yAFK1cobupNjAdIMFDfqxZTk5UO7rJ7sMXbGxFHRiixgwSw90kLf+Bo7luo9qKNA==";
        };
        _K8PaW2nO = {
            "id" = "K8PaW2nO";
            "file" = "threateningly_mobs-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-MrLF0Yov1/yERcpqA6ZEisNmKMDF+jcVM3/vmo9Qe0yN+MNa+2pUt17fgCV6qjc+lm9ribX51UJ/NZSoUDDCnw==";
        };
        _mN0st4tY = {
            "id" = "mN0st4tY";
            "file" = "threateningly_mobs-1.0.9.1-forge-1.20.1.jar";
            "hash" = "sha512-Gy/qYmKdxYjz4g+ZA7TjqFXMMTnN4YDJTR+qBonHb+nnJhvnjxlqDaIFGS1IoDZHVhmHHiv5w6aoJrbFN0DKiA==";
        };
        _JhBWxnZx = {
            "id" = "JhBWxnZx";
            "file" = "threateningly_mobs-1.0.9.2-forge-1.20.1.jar";
            "hash" = "sha512-IlsdLbdm6XxK47p9oFdYl7nqq0fVF2+TSoiNBFKSiuCQpW66WpyWhLa40+iYmS8YXp0t7Di39SaSNE0LSQV+PA==";
        };
        _djWeDl3F = {
            "id" = "djWeDl3F";
            "file" = "threateningly_mobs-1.0.9.3-forge-1.20.1.jar";
            "hash" = "sha512-jLm8hI3kGSM7MxtTMPpoye+sKHRCC3iMJQ724Qv4eBPoAPrTh4YMhWNFbz90WrmL+xU/hHw1UxYB37Qb986kSw==";
        };
        _psG91Ri0 = {
            "id" = "psG91Ri0";
            "file" = "threateningly_mobs-1.0.9.4-forge-1.20.1.jar";
            "hash" = "sha512-7sHIi2RZCZ9xxAxl+LNqNXObIapYWv3WLCQK8UV4Lmp1XHwbCw1dQ96IbRZJ6TSnOpPylWhzBfXYnfLWdUOo8g==";
        };
        _UgLHTxSU = {
            "id" = "UgLHTxSU";
            "file" = "threateningly_mobs-1.0.9.5-forge-1.20.1.jar";
            "hash" = "sha512-7l1TWjyHXUXG9vMWrGPi7Tg9fzN9uTFYxLHrMFjrJjJJC9M9/64ALeLwoqnvMTWFF/1P17aT+gTmtOqDrGimNA==";
        };
        _DgXG2lOX = {
            "id" = "DgXG2lOX";
            "file" = "threateningly_mobs-1.0.9.6-forge-1.20.1.jar";
            "hash" = "sha512-y2r3phclXQH5uDvBVN2kBjcunS2U8uSkip1ZaIJgcLyL+Wh3S8iLZ8s75fodNRdFsa9gIbAmg788iCPqCz5FPA==";
        };
        _368FYtPu = {
            "id" = "368FYtPu";
            "file" = "threateningly_mobs-1.0.9.7-forge-1.20.1.jar";
            "hash" = "sha512-gi/pC1uS0cntZtq9MmZGbXnplhE21JcqNydnYvxNooYHThK1Hg7zoHRVL6DDEa6ubzO8B3jzwixqGXjVihPoSA==";
        };
        _a8T14hAq = {
            "id" = "a8T14hAq";
            "file" = "threateningly_mobs-1.0.9.8-forge-1.20.1.jar";
            "hash" = "sha512-D4b2cvzo3QVYQk2uHOy2N/OYRmoZZWY2VnFXNjv60wqztH54ehtuVY4INSK2Q8y3RUAkUOiwKU7O96YKzhuDDg==";
        };
        _yPcrIwoS = {
            "id" = "yPcrIwoS";
            "file" = "threateningly_mobs-1.0.9.82-forge-1.20.1.jar";
            "hash" = "sha512-Clpyr3oufys+SLayBNqVbTqkeI96LnfgBYsmreJ1qGnI4mMrzGiTj320XZoFw/iyRgzcz14vQL+lbpYNHcpUsA==";
        };
        _AlsMFKiz = {
            "id" = "AlsMFKiz";
            "file" = "threateningly_mobs-1.0.9.9-forge-1.20.1.jar";
            "hash" = "sha512-Ga+hPcmY+s8aD9CmZF4XppB5V+MlAgQgFlUHlgfEqLa66CmhoWcWZrZsD3Gcx4Pxt9Ir4Fap5w1PA2IqhIJbmA==";
        };
        _OTbZKp3i = {
            "id" = "OTbZKp3i";
            "file" = "threateningly_mobs-1.0.9.91-forge-1.20.1.jar";
            "hash" = "sha512-VJSBcDvPf91XqKeIpG3VjosDsTv+TMDhwOtqvdxOPtoVndfc6iXTKxk+gkkxTRbimYOg/ujIrdARoQhcMMlAow==";
        };
        _eJYDTQR7 = {
            "id" = "eJYDTQR7";
            "file" = "threateningly_mobs-1.0.9.92-forge-1.20.1.jar";
            "hash" = "sha512-0eL5H8edSkdfinl9d2YE/+/Vu17dJJVZNjx+oMdxxcUTwPaUNHAGHOZ0ZB7Ro6JCacTvuT3qc+WTYTyzfFoFrQ==";
        };
        _bh3ueM5Q = {
            "id" = "bh3ueM5Q";
            "file" = "threateningly_mobs-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-B5e2Ly/Tqfb9trdeUpHtbNnku5CnGvCvGF8h3JZLNv624wqieiipCXXRx6K4U2YIFvwr5TEmsnDCNrcny8PTSQ==";
        };
        _Zwuw6yjT = {
            "id" = "Zwuw6yjT";
            "file" = "threateningly_mobs-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-IBMlOeSpe5+SiD7QFMZlQTit7519CnLmQjSeMiJxoKbEvsb6l/NJS3ZE5v/c8JKNiuXGLHae47PX24aoHrx8TQ==";
        };
    in {
        "plUuBuxr" = _plUuBuxr;
        "7v7Bxc1l" = _7v7Bxc1l;
        "iLglL7wp" = _iLglL7wp;
        "71QDPDkC" = _71QDPDkC;
        "bpI1B0vO" = _bpI1B0vO;
        "xgG1Rtox" = _xgG1Rtox;
        "s8ZvRDxL" = _s8ZvRDxL;
        "C23UUQUC" = _C23UUQUC;
        "J8T5totm" = _J8T5totm;
        "K8PaW2nO" = _K8PaW2nO;
        "mN0st4tY" = _mN0st4tY;
        "JhBWxnZx" = _JhBWxnZx;
        "djWeDl3F" = _djWeDl3F;
        "psG91Ri0" = _psG91Ri0;
        "UgLHTxSU" = _UgLHTxSU;
        "DgXG2lOX" = _DgXG2lOX;
        "368FYtPu" = _368FYtPu;
        "a8T14hAq" = _a8T14hAq;
        "yPcrIwoS" = _yPcrIwoS;
        "AlsMFKiz" = _AlsMFKiz;
        "OTbZKp3i" = _OTbZKp3i;
        "eJYDTQR7" = _eJYDTQR7;
        "bh3ueM5Q" = _bh3ueM5Q;
        "Zwuw6yjT" = _Zwuw6yjT;
        "forge-1.20.1" = _Zwuw6yjT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "threateningly-mobs";
            id = "qEr8xutG";
            type = "mod";
            version = version;
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
in callPackage fn {version="Zwuw6yjT";}