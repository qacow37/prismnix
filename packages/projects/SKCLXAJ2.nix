{lib, callPackage, ...}:
let
    versions = (let
        _VObFqjU6 = {
            "id" = "VObFqjU6";
            "file" = "experimentalist-1.0.0+1.21.1.jar";
            "hash" = "sha512-teyIqp96p+fHT4aXcNOiiW7LsgOg9perMGveGuHRI3qV3m0hG10OoHKUWiLsxibFUheMOjJVXzw2rZ+usEdKCQ==";
        };
        _vZhL4mwi = {
            "id" = "vZhL4mwi";
            "file" = "experimentalist-1.0.0+1.21.3.jar";
            "hash" = "sha512-1ZfF+cxIYXU+F5vt3sv1HilW3m7kTYGVDtcvqnnO7pZpgkeuPzFJiPd2b7Gv84L1LNMTvaCGA8yH8cP/4qFLSg==";
        };
        _J3P1ZX0G = {
            "id" = "J3P1ZX0G";
            "file" = "experimentalist-1.0.0+1.21.4.jar";
            "hash" = "sha512-ubfexpOBQD1umL9NGdtr912fbLSItYe5bH1fSxRk5KOsK0UK4LFg7pjC97qajWnkXOsDxdO0w8Nd05t0gnW+DA==";
        };
        _so1t0Ne9 = {
            "id" = "so1t0Ne9";
            "file" = "experimentalist-1.0.0+1.21.1.jar";
            "hash" = "sha512-D2oY8xAOOJuTyAWTgSVNjGhceU0ZM/vqYFUJAlJlYyvrko3e0cxGyPkgBrIhLFrejkVQQ0shXHKbe+1fcxVWaQ==";
        };
        _Je92PgsK = {
            "id" = "Je92PgsK";
            "file" = "experimentalist-1.0.0+1.21.3.jar";
            "hash" = "sha512-Ak43zhzDgFy2nBH/xxRlu8MzHCtyftnfOJU2sYJU+uD1Exzo/pAJd8B1xSji3Y6gFeJVWAPdcdORZTDLo3vHfw==";
        };
        _DcMAOo79 = {
            "id" = "DcMAOo79";
            "file" = "experimentalist-1.0.0+1.21.4.jar";
            "hash" = "sha512-AqJDw/Vh6UiMdIgUkapjBIMSQA4WapyMR0SAWJYfwQnceIXIn+6xfEccww9mCtLk2L9DRNeUwwKsus9o9Sa2lw==";
        };
        _3pEe8CCW = {
            "id" = "3pEe8CCW";
            "file" = "experimentalist-1.0.0hf+1.21.1.jar";
            "hash" = "sha512-bR2fGv229LR8U7oX+a86AkJv3k/hSsHWwElizq3jyH1QksAHEXscyv5uf2++qpLRUiyieErRqCc0DVFwQz/jBw==";
        };
        _B9icyx3e = {
            "id" = "B9icyx3e";
            "file" = "experimentalist-1.0.1.jar";
            "hash" = "sha512-/GXqdc7iIBped3ibbU0AIkSTSI+Ij5CLFyEX1TWUqsLdS7wKted0d/i6KVx5QzJYrCmese9K4bvtzRtpibQzYw==";
        };
        _7j51mFGo = {
            "id" = "7j51mFGo";
            "file" = "experimentalist-1.0.1.jar";
            "hash" = "sha512-esBJTb+likgcL5icYnOYy7aUIf2yj04o0V7KqkjN+8senxaJ4N6Az3slGTCRIGdBralw7qFhQE9RUDURkBC4ug==";
        };
        _BCoNwJ4O = {
            "id" = "BCoNwJ4O";
            "file" = "experimentalist-1.0.2+1.21.4.jar";
            "hash" = "sha512-rC+N13Vo3D+LK7VLK1bZAQrQtS61CH6b4A6sje2V6RmB4GObEEYdESAsm9MhI4JzMvkhRfmxmZEZLhQ7HftsCQ==";
        };
        _N8rxidtG = {
            "id" = "N8rxidtG";
            "file" = "experimentalist-1.0.2+1.21.4.jar";
            "hash" = "sha512-8MT+S2osAhzIzIVXf7qRQiLfAoeSf7JnelijSQU51ueBWgb5FUx6RHtPPV0YBHEsNfI0NeQc+POphL6p4US0Jw==";
        };
        _MkdAdghA = {
            "id" = "MkdAdghA";
            "file" = "experimentalist-2.0.0.jar";
            "hash" = "sha512-jnkbJY+yzyGZZvCYbh6fOzqlEZ11eMxCH8VnT7gE8P9pks0Y6wxxYY3LjMs9snxfJisGXOliohYKa9vplNrymg==";
        };
        _EwbZppKu = {
            "id" = "EwbZppKu";
            "file" = "experimentalist-2.0.0.jar";
            "hash" = "sha512-qrVA8EsxHzWOLuhDnYh924Xwu1ezIGbIjPfehlGYju6zoD1EY4A9TXsV5h8QKWxxWZ0mir2mJtTNU0F6Fxb8NA==";
        };
        _r0JboIYb = {
            "id" = "r0JboIYb";
            "file" = "experimentalist-2.0.1.jar";
            "hash" = "sha512-DUv92gMHXlmJT3VohTd4IzhTG498L2YyfpwCSn1TAlvaAmNLzt3TUzKfFf5TbquXMdV7NbJEfEYu7fQNoRMnqA==";
        };
        _xJJl1xNE = {
            "id" = "xJJl1xNE";
            "file" = "experimentalist-2.0.1.jar";
            "hash" = "sha512-L5cB2QY/ud76/gdohsKho4DZpQG137XNAqbyiooke7PJ+mtPHBzpnYqcNSqsmu2cN6Noy6l6U3aAvphbTf4X7w==";
        };
        _cMn2O1kW = {
            "id" = "cMn2O1kW";
            "file" = "experimentalist-2.0.2+1.20.x-fabric.jar";
            "hash" = "sha512-7d+Kjk+RwLGrad7Z/gWfjHw7PTMQGo5kW7hl2dYL/oDKN53qdbNnN9F6roRfX8/HHxmVL5NFujH7CWphoExSuQ==";
        };
        _f071Gh8B = {
            "id" = "f071Gh8B";
            "file" = "experimentalist-2.0.2+1.21.x-fabric.jar";
            "hash" = "sha512-k5xZsxFay4wH2/Z3EFqmaJPEvXxq/Ofo58TeiWFTZrWoUGsDdGdNm9fKWF6YclCPzAkPsBIsd2Bjy4kbK1iMSA==";
        };
        _fZLBWziY = {
            "id" = "fZLBWziY";
            "file" = "experimentalist-2.0.2+1.21.x-neoforge.jar";
            "hash" = "sha512-ZK6YA4y+kQLjTc38/yYDXQqLSfPQ/Pqfm3FAkcHz5VZ2WdA2v3mkgBnWIkai+D69hN0gm/URTShjnLpqiqWbdg==";
        };
        _MQGLwtER = {
            "id" = "MQGLwtER";
            "file" = "experimentalist-2.0.2+1.20.x-forge.jar";
            "hash" = "sha512-rfCuT80kZwgTAWbG8NfYvHTz9KqYpxtZ+69cxDuGW+WJTizf6bpbLCwxk52HyPtz0ugJjf0NUurydPP8CgI0GQ==";
        };
        _KffYDF36 = {
            "id" = "KffYDF36";
            "file" = "experimentalist-2.0.3+1.20.x-forge.jar";
            "hash" = "sha512-4L4AUfSvMi1dghFZCrLiD+E9u1QCNzsKbAuFBBIY9WQbxSACnrwmKQ1EXB8swofm76duoNWGq3ak4W0YhpcAig==";
        };
        _SDEu65Fm = {
            "id" = "SDEu65Fm";
            "file" = "experimentalist-2.0.3+1.20.x-fabric.jar";
            "hash" = "sha512-GG/6/Tdzf+UI2DRPrVl0mQHe5pDlYXWo1uBT8IqaNyj3TgYYV6Zus1ETSJrXk5BtK+NzRC0eQW2MwbTxGyhB3A==";
        };
        _AIdAkxsu = {
            "id" = "AIdAkxsu";
            "file" = "experimentalist-2.0.3+1.21.11-neoforge.jar";
            "hash" = "sha512-2UUmtn5Fwq/PTaK4lqVGa4JpCbatrZ04K4fOmJEnX5tW72/1d1PANtbQpiAwvm3VH2WPnV8TgA197s/JOpcU2g==";
        };
        _z6OCGWvN = {
            "id" = "z6OCGWvN";
            "file" = "experimentalist-2.0.3+1.21.11-fabric.jar";
            "hash" = "sha512-Y2mMiKmmZB50gVqOWcjCIuKcn55AYs8SDKCdgn0phm8mlG5Kn0x6RhG4JK7Ret7HZsPJacMm7pzBI4QKJsNnNg==";
        };
        _Z6ItKNnO = {
            "id" = "Z6ItKNnO";
            "file" = "experimentalist-2.0.4+26.1-fabric.jar";
            "hash" = "sha512-IWOx0K0M2+0ssOMtyRWbvRRn32pEjPAArbQOwYWSuFgZ9oCGmQxNhkdqW93VIcPSymxEToeVio4EnMGgunjrfg==";
        };
        _wzRtbJWg = {
            "id" = "wzRtbJWg";
            "file" = "experimentalist-2.0.4+26.1-neoforge.jar";
            "hash" = "sha512-IFci44ZtKclAHdT08S0TH5CxmC4amZJC/BhsPhTeZvMEoJlOQ4lD54iAZPokfcZgvK+gHUchl8oKBzbxsx3HhA==";
        };
        _r8Mcih9b = {
            "id" = "r8Mcih9b";
            "file" = "experimentalist-2.0.5+26.1-neoforge.jar";
            "hash" = "sha512-J+zCHpVjejbVqs0NKaitP4oQf2LxfUx3BQjzSkTNVnWPrB8gGgHZSUoE7tXeejs7wipAfKgKGj675uQbtoCawg==";
        };
        _kWKdWhHq = {
            "id" = "kWKdWhHq";
            "file" = "experimentalist-2.0.5+26.1-fabric.jar";
            "hash" = "sha512-3eSCdBAKqMP4G+vS4giQsfoU+On2JmaZdhoZHsjWoZnNzj+SXh1m/vBGfWPlHUMv6tZQYwAxXRz2GPlcsrfMGA==";
        };
    in {
        "VObFqjU6" = _VObFqjU6;
        "vZhL4mwi" = _vZhL4mwi;
        "J3P1ZX0G" = _J3P1ZX0G;
        "so1t0Ne9" = _so1t0Ne9;
        "Je92PgsK" = _Je92PgsK;
        "DcMAOo79" = _DcMAOo79;
        "3pEe8CCW" = _3pEe8CCW;
        "B9icyx3e" = _B9icyx3e;
        "7j51mFGo" = _7j51mFGo;
        "BCoNwJ4O" = _BCoNwJ4O;
        "N8rxidtG" = _N8rxidtG;
        "MkdAdghA" = _MkdAdghA;
        "EwbZppKu" = _EwbZppKu;
        "r0JboIYb" = _r0JboIYb;
        "xJJl1xNE" = _xJJl1xNE;
        "cMn2O1kW" = _cMn2O1kW;
        "f071Gh8B" = _f071Gh8B;
        "fZLBWziY" = _fZLBWziY;
        "MQGLwtER" = _MQGLwtER;
        "KffYDF36" = _KffYDF36;
        "SDEu65Fm" = _SDEu65Fm;
        "AIdAkxsu" = _AIdAkxsu;
        "z6OCGWvN" = _z6OCGWvN;
        "Z6ItKNnO" = _Z6ItKNnO;
        "wzRtbJWg" = _wzRtbJWg;
        "r8Mcih9b" = _r8Mcih9b;
        "kWKdWhHq" = _kWKdWhHq;
        "fabric-1.21" = _f071Gh8B;
        "fabric-1.21.1" = _f071Gh8B;
        "fabric-1.21.2" = _f071Gh8B;
        "fabric-1.21.3" = _f071Gh8B;
        "fabric-1.21.4" = _f071Gh8B;
        "fabric-1.21.5" = _f071Gh8B;
        "fabric-1.21.6" = _f071Gh8B;
        "fabric-1.21.7" = _f071Gh8B;
        "fabric-1.21.8" = _f071Gh8B;
        "fabric-1.21.9" = _f071Gh8B;
        "fabric-1.21.10" = _f071Gh8B;
        "fabric-1.20" = _SDEu65Fm;
        "fabric-1.20.1" = _SDEu65Fm;
        "fabric-1.20.2" = _SDEu65Fm;
        "fabric-1.20.3" = _SDEu65Fm;
        "fabric-1.20.4" = _SDEu65Fm;
        "fabric-1.20.5" = _SDEu65Fm;
        "fabric-1.20.6" = _SDEu65Fm;
        "fabric-1.21.11" = _z6OCGWvN;
        "fabric-26.1" = _kWKdWhHq;
        "fabric-26.1.1" = _kWKdWhHq;
        "fabric-26.1.2" = _kWKdWhHq;
        "fabric-26.2" = _kWKdWhHq;
        "neoforge-1.21" = _fZLBWziY;
        "neoforge-1.21.1" = _fZLBWziY;
        "neoforge-1.21.2" = _fZLBWziY;
        "neoforge-1.21.3" = _fZLBWziY;
        "neoforge-1.21.4" = _fZLBWziY;
        "neoforge-1.21.5" = _fZLBWziY;
        "neoforge-1.21.6" = _fZLBWziY;
        "neoforge-1.21.7" = _fZLBWziY;
        "neoforge-1.21.8" = _fZLBWziY;
        "neoforge-1.21.9" = _fZLBWziY;
        "neoforge-1.21.10" = _fZLBWziY;
        "neoforge-1.21.11" = _AIdAkxsu;
        "neoforge-26.1" = _r8Mcih9b;
        "neoforge-26.1.1" = _r8Mcih9b;
        "neoforge-26.1.2" = _r8Mcih9b;
        "forge-1.20" = _KffYDF36;
        "forge-1.20.1" = _KffYDF36;
        "forge-1.20.2" = _KffYDF36;
        "forge-1.20.3" = _KffYDF36;
        "forge-1.20.4" = _KffYDF36;
        "forge-1.20.5" = _KffYDF36;
        "forge-1.20.6" = _KffYDF36;
        "pkg-1.0.0+1.21.1" = _so1t0Ne9;
        "pkg-1.0.0+1.21.3" = _Je92PgsK;
        "pkg-1.0.0+1.21.4" = _DcMAOo79;
        "pkg-1.0.0hf+1.21.1" = _3pEe8CCW;
        "pkg-1.0.1" = _7j51mFGo;
        "pkg-1.0.2+1.21.4" = _N8rxidtG;
        "pkg-2.0.0" = _EwbZppKu;
        "pkg-2.0.1" = _xJJl1xNE;
        "pkg-2.0.2+1.20.x-fabric" = _cMn2O1kW;
        "pkg-2.0.2+1.21.x-fabric" = _f071Gh8B;
        "pkg-2.0.2+1.21.x-neoforge" = _fZLBWziY;
        "pkg-2.0.2+1.20.x-forge" = _MQGLwtER;
        "pkg-2.0.3+1.20.x-forge" = _KffYDF36;
        "pkg-2.0.3+1.20.x-fabric" = _SDEu65Fm;
        "pkg-2.0.3+1.21.11-neoforge" = _AIdAkxsu;
        "pkg-2.0.3+1.21.11-fabric" = _z6OCGWvN;
        "pkg-2.0.4+26.1-fabric" = _Z6ItKNnO;
        "pkg-2.0.4+26.1-neoforge" = _wzRtbJWg;
        "pkg-2.0.5+26.1-neoforge" = _r8Mcih9b;
        "pkg-2.0.5+26.1-fabric" = _kWKdWhHq;
        "default" = _kWKdWhHq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "experimentalist";
        id = "SKCLXAJ2";
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