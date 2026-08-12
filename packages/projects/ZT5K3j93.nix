{lib, callPackage, ...}:
let
    versions = (let
        _1dUdCahO = {
            "id" = "1dUdCahO";
            "file" = "respawnobelisks-2.0-beta-forge.jar";
            "hash" = "sha512-Jkwpa/JuVyfhUXwuK9F71NaTQaSdLuUm3fz7tsNZ6X0f94t3JiDkpbwf6Nf+pPHs1XLRPw6mCOBK431U54Eqbg==";
        };
        _JliDur8W = {
            "id" = "JliDur8W";
            "file" = "respawnobelisks-2.0-beta-fabric.jar";
            "hash" = "sha512-jgWEjvewPf7pDsmZGajDTH1iDDHwrSFqBm5R/ZlwPybPquKkB092hj+08WpITyOOjd617osRwq7lxEA/vnphGw==";
        };
        _jdk6GJgl = {
            "id" = "jdk6GJgl";
            "file" = "respawnobelisks-2.1-a.jar";
            "hash" = "sha512-PvacUCMZ08hissWJD5lXQAkcfhmuBWKDRbP3CsGnSqrzXzMbthjmyTgIEMUBHuA0WQuhHuQW8Ji52DxSfjWNXg==";
        };
        _F0l0n4eY = {
            "id" = "F0l0n4eY";
            "file" = "respawnobelisks-2.1-a.jar";
            "hash" = "sha512-r8kgixlfDHQr7azB2HpoRJMJiicK1CNvJeXXrmFYqkEMRGi0rrxkO5Cf97rJYt5TnEkxhLmSjhkz/bW/Y+oPnw==";
        };
        _2nhynBYr = {
            "id" = "2nhynBYr";
            "file" = "respawnobelisks-2.1-b.jar";
            "hash" = "sha512-eMGpax2G/M9JLWDTvGMBhw3pDb2aRg9h/SzWvbbZ8hveq96cgaBLHG7ucNFtJ59ec+iTbgM1uEhSCfw1ezN5Cw==";
        };
        _V5Pff7jD = {
            "id" = "V5Pff7jD";
            "file" = "respawnobelisks-2.1-b.jar";
            "hash" = "sha512-QBrb0i4iNsnJIw5gGLOqXIoIQXV7F5xF3bnZ7v8ZJV9rGO9tgOjP44dRMOwZptji2hv/pvtOFNqRBBk4F3L66Q==";
        };
        _IlR5YkFS = {
            "id" = "IlR5YkFS";
            "file" = "respawnobelisks-2.3-a.jar";
            "hash" = "sha512-r50FB8386J9Z96VxXIxapwpx4WHJH+RvqMMmjc2sKwjRLXiJmgXVenwsqEJey+216wYyjsc4r4cm2cL1lQilfQ==";
        };
        _v40V5Cbd = {
            "id" = "v40V5Cbd";
            "file" = "respawnobelisks-2.3-a.jar";
            "hash" = "sha512-8QQxPoVyr+yXkwixlDV/YWnamyxl7XI0JfBoiQCCorEVJKVV+1UCyuVOw6KYjlDwmPWIb4Jo8V/JVl6q3gdv8g==";
        };
        _VeqnkHwB = {
            "id" = "VeqnkHwB";
            "file" = "respawnobelisks-2.4-a.jar";
            "hash" = "sha512-vErR6ic03StQUQRbAQjYl4HRPo0fnlkB3N4ujWZDZjTA1hv+h5Sa1evvqqJ7QGoXYqBmcUGeA0HgStQO/VonFQ==";
        };
        _109THWOt = {
            "id" = "109THWOt";
            "file" = "respawnobelisks-2.4-a.jar";
            "hash" = "sha512-eKn/b52DdcbJu0BjTg5EWWByJD2qNgEm4fzyswEwqdNcBHaBVKeEnzowMVXJDOv0i6i3g2DbR+RMNawjSs9Uiw==";
        };
        _NpTdRpqS = {
            "id" = "NpTdRpqS";
            "file" = "respawnobelisks-2.4-b.jar";
            "hash" = "sha512-8c0yhD/4uR5x6TaUgaAZuvLE4x3VeDUYNnFIGXkSAmqEUtGj6ZO86HUDT8Jz3XJqIuUbSRw957AhjMiFhaiQRg==";
        };
        _xiOEUWbH = {
            "id" = "xiOEUWbH";
            "file" = "respawnobelisks-2.4-b.jar";
            "hash" = "sha512-9Zs8L5h6soiwJU6xyP6VfqacuQn73P6GHH7JE3UcEr6ctRW+DkgABtYAQ1f/BxL751hOvrTYeD+aokmZUM2ihw==";
        };
        _KM5ji9yI = {
            "id" = "KM5ji9yI";
            "file" = "respawnobelisks-2.4-c.jar";
            "hash" = "sha512-fU9CxDq80OKd2kOWNNCjeJ/3Vnw2o/pz2Fipr3Wah/lBb9hnfbBJY1llAgFCGDIfYteBX4eSfEDJTzHfW0F4kQ==";
        };
        _q8q4Zbzp = {
            "id" = "q8q4Zbzp";
            "file" = "respawnobelisks-2.4-c.jar";
            "hash" = "sha512-1IRnLODVqfQuu1mMCtPCllej1fXnI+kgYsXHoJjd8d2MgJuQx16aIWvjOAZgeZwqNk5gsbaGN5UQGbUgtWWMgw==";
        };
        _eiSz7YaA = {
            "id" = "eiSz7YaA";
            "file" = "respawnobelisks-2.4-d.jar";
            "hash" = "sha512-9FGxyUv0wqsNFVOFCrlqgaBgSTKw3Km5mM7UYXjK0YACV/0LZ9L2UK4iWVIGrAa9W76pylCR6eJjisW2jJooZQ==";
        };
        _swQ3QdxC = {
            "id" = "swQ3QdxC";
            "file" = "respawnobelisks-2.4-d.jar";
            "hash" = "sha512-nwd56ChHS/xpy+HrQvg+rapZBQQX2kAUX+RYWMFbBQU65daoYrisMOwXZil8vMmOizj88TSW8VdzAApWdRdbXQ==";
        };
        _6W4W4kVb = {
            "id" = "6W4W4kVb";
            "file" = "respawnobelisks-2.5-a.jar";
            "hash" = "sha512-wG35AAnf4VhbKmjrH+1mQiMhMFzU6RPDLxXr2lGDQn+p0qM2huUF3UIICITuByw+6qqdnzsVlflE5dwqp2Sa4w==";
        };
        _a3djWmTt = {
            "id" = "a3djWmTt";
            "file" = "respawnobelisks-2.5-a.jar";
            "hash" = "sha512-TBzAcLRzR8tHgfqmzbN7iZmfPKuCJxvssuy1TFKceUp+tuC4nPMV68Rpdtd2Mf3JZPM0NuklSOucdQ4YqaTkJg==";
        };
        _vl57ICTj = {
            "id" = "vl57ICTj";
            "file" = "respawnobelisks-2.5-b.jar";
            "hash" = "sha512-MEpPd0xtYUSSTmkwFOeEXaNC/ddztDWssv+Bq6C6vXDItie4fI49WMq+mwWe6fsIF26obbcH24QfQAT1yYiYEw==";
        };
        _UxGyVTQo = {
            "id" = "UxGyVTQo";
            "file" = "respawnobelisks-2.5-b.jar";
            "hash" = "sha512-mTyyBKi4n0kuMKa3JhBdYyByevXkAvN9WWWxS+B6D7GLrlIu8ecbBOSa5xNVYirq0HDCY2VH2I4uwJabN6+0iw==";
        };
        _Q25lOHBG = {
            "id" = "Q25lOHBG";
            "file" = "respawnobelisks-2.5-c.jar";
            "hash" = "sha512-D4oYWSuoVHmHYNYageyzv208ngXX2UuIabgKuIWW54A0GRWvdHwWESM+rKZ24tITQJObdC7jZ+LXeGWomf3/Ww==";
        };
        _z3E8bemR = {
            "id" = "z3E8bemR";
            "file" = "respawnobelisks-2.5-c.jar";
            "hash" = "sha512-8DWPT22HJAj/XhDVON6YiPGsJs8d1HfhGk1SKF0Ks2aJzCQof7ZUAOXbIONiMcHMve6yCauLmBeYeLcHNAWkKQ==";
        };
        _3BDJyDuN = {
            "id" = "3BDJyDuN";
            "file" = "respawnobelisks-2.5-d.jar";
            "hash" = "sha512-7YAZwodRbLZp/783ZKowA7jM34fI8OqxmgS5yIqeIOOl6zrnR1Rr2zCoccR2pYd6SbawXxEOWQve4mV7Q6G8Dg==";
        };
        _cBVDiwg1 = {
            "id" = "cBVDiwg1";
            "file" = "respawnobelisks-2.5-d.jar";
            "hash" = "sha512-Znx3jrYsLKBmRtPUpn+GtQQcEQA42Y+zcs7SL3YepdtTHzrXDVxPzqlqOPY1wpKGntDN3yV+AKyPoJ8eCl/UVg==";
        };
        _V5jDJbZu = {
            "id" = "V5jDJbZu";
            "file" = "respawnobelisks-2.6-a.jar";
            "hash" = "sha512-5d3d8MI/H5DVV8g+lOZk9Ms80l0stw3STgdAvsGva4/AN2yxdvOBNyRZEM06gNm/H0ayfqzH2mTjfY+qNMSLqA==";
        };
        _MIwqF9yW = {
            "id" = "MIwqF9yW";
            "file" = "respawnobelisks-2.6-a.jar";
            "hash" = "sha512-hcN1U7maXOLWNyIt47PAyQy9jkTIgXe336SxnH9LDQgo1pi2yWGc8FttlgulTJooyH2N6npGjvavlSmqbk2TKA==";
        };
        _1DFCSEHr = {
            "id" = "1DFCSEHr";
            "file" = "respawnobelisks-2.6-b.jar";
            "hash" = "sha512-hFaGcrEGLhQmcZF14rxq3s3+YAWuGMJ0HU0geHvNFAjjiMuYWlNoopmM00/3cdS4cemx6vYy9FkZ27hOp8rSpA==";
        };
        _rN4acNCz = {
            "id" = "rN4acNCz";
            "file" = "respawnobelisks-2.6-b.jar";
            "hash" = "sha512-n53QgCE3yDptZMa6MWx7OkKQd/xF9iJ7WDur68JTb5z6R5FfK7Zvc18KpbRfGWddx5cATf91bA2EVqM2/AsI1Q==";
        };
        _elcYmN2v = {
            "id" = "elcYmN2v";
            "file" = "respawnobelisks-2.6-b.jar";
            "hash" = "sha512-mkHRw6XdnAss4mgiufAMJ0vnyBu+bbiw2Pg02U6Yf3kGgeVez9+7UM+gvlL7rZpHMbTF+uWt6f7vEagCyXuYqA==";
        };
        _WCpNo1TY = {
            "id" = "WCpNo1TY";
            "file" = "respawnobelisks-2.6-b.jar";
            "hash" = "sha512-Evo5KSUPii/4/Nm7RGnD+ii1AkhnqtXaX+X3U9jJmihsNVaMPpl0kQX1sBjU7rQjfIwrvSGuuyxsAbBkfzUhTw==";
        };
        _jpeoQNmX = {
            "id" = "jpeoQNmX";
            "file" = "respawnobelisks-2.6-d.jar";
            "hash" = "sha512-kZeQgLg57x92SNpvJQpiLglGkMD99lXbWj/CDkikKczQLO/ntOHU2zYvjpmTyxy9kv53uAzdN0ZDZsEMypOpGQ==";
        };
        _UdFm99Yo = {
            "id" = "UdFm99Yo";
            "file" = "respawnobelisks-2.6-d.jar";
            "hash" = "sha512-amnr998mCa5OiGMKzo1U4AqNXf7ywxs8wDXkRNDYDhZY4gCcxVYmL5Ob9flyz7DamKTbo8cyQ3X/lHTaWDK58Q==";
        };
        _A1BuUXlp = {
            "id" = "A1BuUXlp";
            "file" = "respawnobelisks-2.6-e.jar";
            "hash" = "sha512-mHTmuR6NEX6t1K2tl14j8TLd2K3Lolc8YykW30opTea3dBQX6J/s+cVRZhSohgVtMU1YPVXqUwAtlIqm/P5UBA==";
        };
        _9vNEEwAI = {
            "id" = "9vNEEwAI";
            "file" = "respawnobelisks-2.6-e.jar";
            "hash" = "sha512-EEiTBYnvT8nwSukKLtRqV8n0X6yoa+zyArWvsLEilN2V7my3Oey6urxfFSb7iHRB52KnJaNkzrlt8hj7iXohsQ==";
        };
    in {
        "1dUdCahO" = _1dUdCahO;
        "JliDur8W" = _JliDur8W;
        "jdk6GJgl" = _jdk6GJgl;
        "F0l0n4eY" = _F0l0n4eY;
        "2nhynBYr" = _2nhynBYr;
        "V5Pff7jD" = _V5Pff7jD;
        "IlR5YkFS" = _IlR5YkFS;
        "v40V5Cbd" = _v40V5Cbd;
        "VeqnkHwB" = _VeqnkHwB;
        "109THWOt" = _109THWOt;
        "NpTdRpqS" = _NpTdRpqS;
        "xiOEUWbH" = _xiOEUWbH;
        "KM5ji9yI" = _KM5ji9yI;
        "q8q4Zbzp" = _q8q4Zbzp;
        "eiSz7YaA" = _eiSz7YaA;
        "swQ3QdxC" = _swQ3QdxC;
        "6W4W4kVb" = _6W4W4kVb;
        "a3djWmTt" = _a3djWmTt;
        "vl57ICTj" = _vl57ICTj;
        "UxGyVTQo" = _UxGyVTQo;
        "Q25lOHBG" = _Q25lOHBG;
        "z3E8bemR" = _z3E8bemR;
        "3BDJyDuN" = _3BDJyDuN;
        "cBVDiwg1" = _cBVDiwg1;
        "V5jDJbZu" = _V5jDJbZu;
        "MIwqF9yW" = _MIwqF9yW;
        "1DFCSEHr" = _1DFCSEHr;
        "rN4acNCz" = _rN4acNCz;
        "elcYmN2v" = _elcYmN2v;
        "WCpNo1TY" = _WCpNo1TY;
        "jpeoQNmX" = _jpeoQNmX;
        "UdFm99Yo" = _UdFm99Yo;
        "A1BuUXlp" = _A1BuUXlp;
        "9vNEEwAI" = _9vNEEwAI;
        "forge-1.19.2" = _V5Pff7jD;
        "forge-1.20.1" = _9vNEEwAI;
        "fabric-1.19.2" = _2nhynBYr;
        "fabric-1.20.1" = _A1BuUXlp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "respawn-obelisks";
            id = "ZT5K3j93";
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
in callPackage fn {version="9vNEEwAI";}