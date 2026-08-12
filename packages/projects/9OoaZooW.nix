{lib, callPackage, ...}:
let
    versions = (let
        _reg0JWMv = {
            "id" = "reg0JWMv";
            "file" = "crypto-1.3.9-neoforge-1.21.1.jar";
            "hash" = "sha512-pSxgoRpqc/PFPQ9H/O8U/6Z3vqLtNF3fdrTzUE01RfuJDjYvmkCoDVUJ6K/UvcXZvdFSAjJIcqitu+snsguoEg==";
        };
        _GJn0Lfzj = {
            "id" = "GJn0Lfzj";
            "file" = "crypto-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ECWdqCqwZf/LxumRD0AplmuSRN9c1nU3CKOGiqO7CFdPYPfh6uYzPjkkZFfclUfX/U3J9lQPecpu4TBf8iR+RA==";
        };
        _JYgXnbqU = {
            "id" = "JYgXnbqU";
            "file" = "crypto-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ofkWKxYi6ioT7u85PckWI7yLhdpgq0F0O/47O6OSgFk9qd8xuXqcG4p30xlGoRHC1y7N+EcS9I0mPZWDfURGvw==";
        };
        _C765uoHq = {
            "id" = "C765uoHq";
            "file" = "crypto-1.5.5-neoforge-1.21.1.jar";
            "hash" = "sha512-ikaE1dZIyTK7mDfxrmPzwTPk8ZeKafs5aEDjaT0MIkNPaBXj0YZp9/FwjENSZnd8ve7Z2lBqNqdBbmNzyv6G/g==";
        };
        _YGyEyWbY = {
            "id" = "YGyEyWbY";
            "file" = "crypto-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-TmmFA3R7ekJnu0uGccxq3inA8XtFsWMjkeVqIYi/chELCacZ/PGu0WnAG1pIgcBwx5lb3dogTI2GrORvhhVkuA==";
        };
        _rhYFQ657 = {
            "id" = "rhYFQ657";
            "file" = "crypto-1.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kQv8K8Gdre19MeYSu6XQSyirzEz1zMOK3j27bNFJqWlbdyREbpx0zvPSIkYi52yN2HXjyV4wv7OJ7cPF0dDoOA==";
        };
        _IHpodTKZ = {
            "id" = "IHpodTKZ";
            "file" = "crypto-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-8QkS6mOuagsRERIiCsW3Ov5U73UvB9p08tEd1M/jU2AZEpc5TiwxrpPPVC4xlDo9JK/Ohj0/LC+EyuKS0kEacA==";
        };
        _LMSrPXl7 = {
            "id" = "LMSrPXl7";
            "file" = "crypto-1.7.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Gdd9PMts7yG8mMveKQ4QBmUA/6vxSZhuP8XpENKoYJmWsD30dgytqfc38DliA3ILoCljMJnsNDufPt8ff2+75g==";
        };
        _K0kMANnJ = {
            "id" = "K0kMANnJ";
            "file" = "crypto-1.8.4-neoforge-1.21.1.jar";
            "hash" = "sha512-iGtuQdvQkDMEIh2Y5BYli+zdZusLxH/DXAPZ12ZwegsquRgZOAynhS4NN07YedPeC1PbRCQgeSwgisApH8wg0w==";
        };
        _G6Yf1K0j = {
            "id" = "G6Yf1K0j";
            "file" = "crypto-1.8.4-forge-1.20.1.jar";
            "hash" = "sha512-nUAMNRxhw6Qi45bx9UE6MaHceycoZd+C44q5yH8o30kmrE2KQk28yDlLsl8OZXC5/8u8mMLX+pxVlBXgHuLE9w==";
        };
        _B2dDuSkC = {
            "id" = "B2dDuSkC";
            "file" = "crypto-1.8.8-neoforge-1.21.1.jar";
            "hash" = "sha512-r8MsNN2BCY8DkKQhNPTkvD6rWd0XXBvxxwAkVYqiNVpJKElSyzz28lTz3nq26XOkVZCW28/371EOZdKx/zIB1w==";
        };
        _XZgtWp6a = {
            "id" = "XZgtWp6a";
            "file" = "crypto-1.8.8-forge-1.20.1.jar";
            "hash" = "sha512-sWg7q3Bdix44iE7UJ3vNTCosrPsKouHeDt9BMMNsgC1Zd4uRAkL5N8pJXIlotMvE2bVDhPm/cTQywx76y568NA==";
        };
        _tXxqlHU4 = {
            "id" = "tXxqlHU4";
            "file" = "crypto-1.9.0-neoforge-1.21.1.jar";
            "hash" = "sha512-FQAgdwyrMZl+DtFeIDfve4jigdCJkPHaDd8Ag0rs5x9BnW1EqJyFvkiAKdsKzbPgTxf+HlKoFj59NaVAi8SYiA==";
        };
        _6M2QBIWb = {
            "id" = "6M2QBIWb";
            "file" = "crypto-1.9.0-forge-1.20.1.jar";
            "hash" = "sha512-499Y27BBOzyBvVvZuL/YBQ/cE/zvUME7xrpc3yo2gjIrKdX7coqPZI1QqkjMFvoy9VjAh9mzwxPXOi+QNAdFig==";
        };
        _358lUpQ1 = {
            "id" = "358lUpQ1";
            "file" = "crypto-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Fhjj/+tQDXfaUYIQt1oEP/ZpDq5yNYwstb6i/kF9mnGNAYMYkZfOynYcWj+QLulTwkWfI8NWulUNXsg0R/y6Hw==";
        };
        _6fKFXnBJ = {
            "id" = "6fKFXnBJ";
            "file" = "crypto-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-+Gbz+J5ymmlUzhaw0okJ7bFKxHwCxjYjd7W5VaXgEEUZRfcXWRg94hVU2J7pdAGw+zi49w3RZf8r8c1+OZa/Rw==";
        };
        _ccLaT62w = {
            "id" = "ccLaT62w";
            "file" = "crypto-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-Kjmr+MYU0NefMSXoYee0CMp7msrUHf/OWK2hYXhGLJbdoanYcWTOuG451n+KBPGjjTy9YkpgCacd8cSyylgF6w==";
        };
        _zso7ThuP = {
            "id" = "zso7ThuP";
            "file" = "crypto-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-/+R7YNue5+Iyl4fJMqUqYL+M37Ct7WTuBuDpczkmxMrxiPtyyNRLuu89CSXoXMJNR3Z5kA1Vn3ErboU3xWImmw==";
        };
        _5vncxJbo = {
            "id" = "5vncxJbo";
            "file" = "crypto-2.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-x4Wjfqs69XQ5YOo6/keeRNB/Ag0rpXqzt0KAzVWJcuutOA43Uz3A+XuiiIn9AhP8RQrXGtnNrY5VOk0+B+ucGA==";
        };
        _wyBNo7Fx = {
            "id" = "wyBNo7Fx";
            "file" = "crypto-2.1.2-forge-1.20.1.jar";
            "hash" = "sha512-m1+S137K4SrCWjJV+51npnn2JRS7rEuXQe1pv4PV79IYNtjo6t5dEnGcWb4xmkd7KZTMevtn2beNDkVktENBNw==";
        };
        _DHzFWYVI = {
            "id" = "DHzFWYVI";
            "file" = "crypto-2.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-3k2nSyK5P0INVx/6qBmuajL5ogRiOuNiweDFwGeg0HblG2d5HcRVD4KR1839T3BVshXDKRM7XeIx411imut74Q==";
        };
        _l3ePAjEs = {
            "id" = "l3ePAjEs";
            "file" = "crypto-2.1.4-forge-1.20.1.jar";
            "hash" = "sha512-OBAS70pjlEXemX7bfZMqGVGZvLzbE+miVa8RdsnTKoNnKQVlxa/J4XSZoshPyhgYleBwK6WTSZIGTGgNsNmxLg==";
        };
        _Rsxaxkyb = {
            "id" = "Rsxaxkyb";
            "file" = "crypto-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-TXT2kwo24za4y8ZRvu4VYbCNmXJwXuOZ8vV5P+FLRD6pZxERnbXzAf921uvJeUFEkyNg1GU0TVfeNYgECerVqg==";
        };
        _EokRArvE = {
            "id" = "EokRArvE";
            "file" = "crypto-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-NnRnDZyXog/KE9d+DLuCSlGJIZhuhnyAgXObzt2wkKH25uVx1eNBQYhFaRmdqzD4vTsuKgWqSzNi0m3cpLw2/A==";
        };
        _mEk0hNzN = {
            "id" = "mEk0hNzN";
            "file" = "crypto-3.2.0-forge-1.20.1.jar";
            "hash" = "sha512-eLAGNc9DkUC3cu0nhSqS374GBcaVYrCRUfDJOB6bwAUh/YNBB+mj18dSPQKM457Hg+gyckNt1dbkpO30+3o/6g==";
        };
        _IMCO5IZK = {
            "id" = "IMCO5IZK";
            "file" = "crypto-3.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-WOT0IsGhCDccEllm+XRRIXk7iVUg56jfOhFs+Stod7fPSU6Tkyzxdh7AjYdAGt7uRw3pZ0obgYrjjgxwE+EdOg==";
        };
        _lUR0DY9u = {
            "id" = "lUR0DY9u";
            "file" = "crypto-3.4.0-forge-1.20.1.jar";
            "hash" = "sha512-SGbsQX4eR4JJv9JHmUM3yW4wLRC39rV6PKWuByGxop64/W6dLYu262/LPUXjh674AKKc48XzdE2KcRowZJlx6g==";
        };
        _QIppPmnb = {
            "id" = "QIppPmnb";
            "file" = "crypto-3.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-V1/TFpN9F5fbGzjfsYrLc9s7pRGIsdRzeRPFKfGUZ3yPPEt8W49qQFA7yYbikyBM709laAebgz5GnYG6kzYG1A==";
        };
    in {
        "reg0JWMv" = _reg0JWMv;
        "GJn0Lfzj" = _GJn0Lfzj;
        "JYgXnbqU" = _JYgXnbqU;
        "C765uoHq" = _C765uoHq;
        "YGyEyWbY" = _YGyEyWbY;
        "rhYFQ657" = _rhYFQ657;
        "IHpodTKZ" = _IHpodTKZ;
        "LMSrPXl7" = _LMSrPXl7;
        "K0kMANnJ" = _K0kMANnJ;
        "G6Yf1K0j" = _G6Yf1K0j;
        "B2dDuSkC" = _B2dDuSkC;
        "XZgtWp6a" = _XZgtWp6a;
        "tXxqlHU4" = _tXxqlHU4;
        "6M2QBIWb" = _6M2QBIWb;
        "358lUpQ1" = _358lUpQ1;
        "6fKFXnBJ" = _6fKFXnBJ;
        "ccLaT62w" = _ccLaT62w;
        "zso7ThuP" = _zso7ThuP;
        "5vncxJbo" = _5vncxJbo;
        "wyBNo7Fx" = _wyBNo7Fx;
        "DHzFWYVI" = _DHzFWYVI;
        "l3ePAjEs" = _l3ePAjEs;
        "Rsxaxkyb" = _Rsxaxkyb;
        "EokRArvE" = _EokRArvE;
        "mEk0hNzN" = _mEk0hNzN;
        "IMCO5IZK" = _IMCO5IZK;
        "lUR0DY9u" = _lUR0DY9u;
        "QIppPmnb" = _QIppPmnb;
        "neoforge-1.21.1" = _QIppPmnb;
        "forge-1.20.1" = _lUR0DY9u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crypto";
            id = "9OoaZooW";
            type = "mod";
            version = version;
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
in callPackage fn {version="QIppPmnb";}