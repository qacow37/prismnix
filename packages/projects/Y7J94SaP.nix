{lib, callPackage, ...}:
let
    versions = (let
        _u4J5bHOQ = {
            "id" = "u4J5bHOQ";
            "file" = "underground-rivers-1.0.0.jar";
            "hash" = "sha512-Yh404o3aKXf2HIQ7mdhR0L5t8FknkcK2sWkz73TbB1YFN4LEVEqhufj+zE47bizaSjeMWCPNa0221YwTxXOi7w==";
        };
        _WXRj3Z15 = {
            "id" = "WXRj3Z15";
            "file" = "underground-rivers-1.0.0.jar";
            "hash" = "sha512-Rw9EfMIFW0/QDrHVxV6kPuUTQUBQjjZ4OlHMW5eY9ASblwLZGDrBjmJnG5wtWouDcziA8oJHcjijeq19CePbkw==";
        };
        _AxJUR7yJ = {
            "id" = "AxJUR7yJ";
            "file" = "underground-rivers-1.0.jar";
            "hash" = "sha512-91rn7GE1UpzRBWaTUuVMa6nq0fJKEZ6+NTaxwzSaTaUO7pw01++D6XB+HLR6HYLYK+zulYBBXUEmtpIL2orGPQ==";
        };
        _SwU1G3Ua = {
            "id" = "SwU1G3Ua";
            "file" = "underground_rivers_1.0.0.jar";
            "hash" = "sha512-yUGjrGEHG7rBf1B2VBBvvEry/Ztg8TKMxchkGZHBV7rpM8YSUdSSSwhhMZ4g96ZVIHc5p2E/nH83oJaCFcqNpw==";
        };
        _Ob1BROOf = {
            "id" = "Ob1BROOf";
            "file" = "underground-rivers-1.0.1-fabric-1.20.1.jar";
            "hash" = "sha512-gC/+SLm1QbCoKLGBQNVeHnq8H9sNpylconKxtnU6S8i/Lf6XyMia6VZvf/qeKBH9NDgLnxTBYFldNLDhqqNrow==";
        };
        _JvPEMMZv = {
            "id" = "JvPEMMZv";
            "file" = "underground-rivers-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-FSMAm7ydJwIpATViZfgUtemFRhLmD1b9WXvf3i1WixKjgUYGQ/TGPgk5fw137HOocqvTmpCOitW28ZARMLdqKA==";
        };
        _X3cFto0S = {
            "id" = "X3cFto0S";
            "file" = "underground-rivers-1.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-JqJroeZSQW7ynvxZdOsJMs/qXaT/1G3NaKzz773Cc+vwph/1lUwilF/R6JV1Q+LwUfkynt0eLTXXhsZi+1fvLQ==";
        };
        _Sczp50hX = {
            "id" = "Sczp50hX";
            "file" = "underground-rivers-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-gROiMYvcE8tshA5gH+OcXx2HVi/gfzFcGxh5Jfq8ZbLPSBjHColPa3petvrDHnmncn1BwVrE7wlMDlxJHZd5NA==";
        };
        _5TUZtVyS = {
            "id" = "5TUZtVyS";
            "file" = "underground-rivers-1.0.1-fabric-1.21.7.jar";
            "hash" = "sha512-cxJ7IPjCvhsO2xk57JaOfBcp49g5I/5s6bEQ54amXpP+rmdTR1fuCilWiumQ8Qksw4sotRLNY5pSvhPDBq80og==";
        };
        _jd51uAGv = {
            "id" = "jd51uAGv";
            "file" = "underground-rivers-1.0.1-neoforge-1.21.7.jar";
            "hash" = "sha512-gROiMYvcE8tshA5gH+OcXx2HVi/gfzFcGxh5Jfq8ZbLPSBjHColPa3petvrDHnmncn1BwVrE7wlMDlxJHZd5NA==";
        };
        _nAmLe1YG = {
            "id" = "nAmLe1YG";
            "file" = "underground-rivers-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-byEHBIl52yygryDx9Hb399Jg0rez0sV0AqvIKqWoDTnlCuVin45XTN1TenYwrDkEeWSXcwpFBAO0WG7aVTv8dg==";
        };
        _CeHJfQCn = {
            "id" = "CeHJfQCn";
            "file" = "underground-rivers-1.0.2-fabric-21.1.jar";
            "hash" = "sha512-o/ercyBXQJJdKEaMqmJgCX7pvN3HDKvGuYcpatYt/6gjFTs1N8FFXHWa/b332EuccIpDuNreC/1cH87Ko5PcVA==";
        };
        _gy8Lb5MA = {
            "id" = "gy8Lb5MA";
            "file" = "underground-rivers-1.0.2-neoforge-21.1.jar";
            "hash" = "sha512-FoqoAo8/E1Y9IUGCxs9ILRS76zM8qO9E8+h1itnDvt1uqt7KiajtTCCQql3nCa94LMbWWF28NcPcVWT9GBAg4A==";
        };
        _1qRCkO6O = {
            "id" = "1qRCkO6O";
            "file" = "underground-rivers-1.0.2-fabric-26.1.jar";
            "hash" = "sha512-o/ercyBXQJJdKEaMqmJgCX7pvN3HDKvGuYcpatYt/6gjFTs1N8FFXHWa/b332EuccIpDuNreC/1cH87Ko5PcVA==";
        };
        _QlYd2IxJ = {
            "id" = "QlYd2IxJ";
            "file" = "underground-rivers-1.0.2-neoforge-26.1.jar";
            "hash" = "sha512-FoqoAo8/E1Y9IUGCxs9ILRS76zM8qO9E8+h1itnDvt1uqt7KiajtTCCQql3nCa94LMbWWF28NcPcVWT9GBAg4A==";
        };
        _vfPTrfs5 = {
            "id" = "vfPTrfs5";
            "file" = "underground-rivers-1.0.3-fabric-21.1.jar";
            "hash" = "sha512-tXElEkmk6xLgcDe3BFGr9Wah2fBbIPayagrTuF1DusYKiX/qP394FbVceEfVbZU8Air+Zsz/sMlSci3VI3k3XQ==";
        };
        _agetvDe3 = {
            "id" = "agetvDe3";
            "file" = "underground-rivers-1.0.3-neoforge-21.1.jar";
            "hash" = "sha512-FQQsKwXmheNsa5Bj15FYp/xITS/ZimftCdkQqtXgc4lIYOpVVvtHSi2FNU2WHqQK0Lrcy9aUgkjItCuTqcaWcQ==";
        };
        _AFy6yVxO = {
            "id" = "AFy6yVxO";
            "file" = "underground-rivers-1.0.3-fabric-26.1.jar";
            "hash" = "sha512-6E688nFCTnv/RB3uN3iU7g2DxAzVOWbHs6e5H45WVEDe6SREgbmHXvg4OmptDUHT8OU+KQnd6dZbiV/GMDduZQ==";
        };
        _e1fC1yF6 = {
            "id" = "e1fC1yF6";
            "file" = "underground-rivers-1.0.3-neoforge-26.1.jar";
            "hash" = "sha512-zNgvrwlyFKYm7i61y2p2Dxy5gmMGpC2jvLEfk4bJLxlOkG+xQvY3Q8XrZ8cFYf5nU/I0mSZfsH98wiOynCN0GQ==";
        };
        _CM4stjKk = {
            "id" = "CM4stjKk";
            "file" = "underground-rivers-1.0.3-fabric-26.2.jar";
            "hash" = "sha512-yZXT5xmn3tNVOz7zMbLqCZw5wdxPTGYBUWN0dIHv2RSN+yBBc2OdYWV7b4Zz2J8GazD7JIZ+gnCcGcxkoiFGIg==";
        };
        _oTD7m1HM = {
            "id" = "oTD7m1HM";
            "file" = "underground-rivers-1.0.3-neoforge-26.2.jar";
            "hash" = "sha512-SCJfebeyHQv3Fim9H56IlZ1WrMVWnYSxUUABR2ZHsghi7q3W17MArNltnjA7ZhMHnsonbttPgJV4AUUkp1T6EA==";
        };
    in {
        "u4J5bHOQ" = _u4J5bHOQ;
        "WXRj3Z15" = _WXRj3Z15;
        "AxJUR7yJ" = _AxJUR7yJ;
        "SwU1G3Ua" = _SwU1G3Ua;
        "Ob1BROOf" = _Ob1BROOf;
        "JvPEMMZv" = _JvPEMMZv;
        "X3cFto0S" = _X3cFto0S;
        "Sczp50hX" = _Sczp50hX;
        "5TUZtVyS" = _5TUZtVyS;
        "jd51uAGv" = _jd51uAGv;
        "nAmLe1YG" = _nAmLe1YG;
        "CeHJfQCn" = _CeHJfQCn;
        "gy8Lb5MA" = _gy8Lb5MA;
        "1qRCkO6O" = _1qRCkO6O;
        "QlYd2IxJ" = _QlYd2IxJ;
        "vfPTrfs5" = _vfPTrfs5;
        "agetvDe3" = _agetvDe3;
        "AFy6yVxO" = _AFy6yVxO;
        "e1fC1yF6" = _e1fC1yF6;
        "CM4stjKk" = _CM4stjKk;
        "oTD7m1HM" = _oTD7m1HM;
        "fabric-1.21" = _SwU1G3Ua;
        "fabric-1.21.1" = _vfPTrfs5;
        "fabric-1.21.2" = _SwU1G3Ua;
        "fabric-1.21.3" = _SwU1G3Ua;
        "fabric-1.21.4" = _SwU1G3Ua;
        "fabric-1.20.1" = _Ob1BROOf;
        "fabric-1.21.5" = _SwU1G3Ua;
        "fabric-1.21.6" = _SwU1G3Ua;
        "fabric-1.21.7" = _5TUZtVyS;
        "fabric-1.21.11" = _nAmLe1YG;
        "fabric-26.1" = _AFy6yVxO;
        "fabric-26.1.1" = _AFy6yVxO;
        "fabric-26.1.2" = _AFy6yVxO;
        "fabric-26.2" = _CM4stjKk;
        "neoforge-1.21" = _SwU1G3Ua;
        "neoforge-1.21.1" = _agetvDe3;
        "neoforge-1.21.2" = _SwU1G3Ua;
        "neoforge-1.21.3" = _SwU1G3Ua;
        "neoforge-1.21.4" = _SwU1G3Ua;
        "neoforge-1.20.1" = _SwU1G3Ua;
        "neoforge-1.21.5" = _SwU1G3Ua;
        "neoforge-1.21.6" = _SwU1G3Ua;
        "neoforge-1.21.7" = _jd51uAGv;
        "neoforge-26.1" = _e1fC1yF6;
        "neoforge-26.1.1" = _e1fC1yF6;
        "neoforge-26.1.2" = _e1fC1yF6;
        "neoforge-26.2" = _oTD7m1HM;
        "forge-1.20.1" = _JvPEMMZv;
        "forge-1.21" = _SwU1G3Ua;
        "forge-1.21.1" = _SwU1G3Ua;
        "forge-1.21.2" = _SwU1G3Ua;
        "forge-1.21.3" = _SwU1G3Ua;
        "forge-1.21.4" = _SwU1G3Ua;
        "forge-1.21.5" = _SwU1G3Ua;
        "forge-1.21.6" = _SwU1G3Ua;
        "pkg-1.0.0" = _SwU1G3Ua;
        "pkg-1.0.1" = _nAmLe1YG;
        "pkg-1.0.2-fabric-21.1" = _CeHJfQCn;
        "pkg-1.0.2-neoforge-21.1" = _gy8Lb5MA;
        "pkg-1.0.2-fabric-26.1" = _1qRCkO6O;
        "pkg-1.0.2-neoforge-26.1" = _QlYd2IxJ;
        "pkg-1.0.3-fabric-21.1" = _vfPTrfs5;
        "pkg-1.0.3-neoforge-21.1" = _agetvDe3;
        "pkg-1.0.3-fabric-26.1" = _AFy6yVxO;
        "pkg-1.0.3-neoforge-26.1" = _e1fC1yF6;
        "pkg-1.0.3-fabric-26.2" = _CM4stjKk;
        "pkg-1.0.3-neoforge-26.2" = _oTD7m1HM;
        "default" = _oTD7m1HM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "underground-rivers";
        id = "Y7J94SaP";
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