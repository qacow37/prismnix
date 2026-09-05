{lib, callPackage, ...}:
let
    versions = (let
        _tjKIVhdL = {
            "id" = "tjKIVhdL";
            "file" = "expandedgamerules-1.19.3-0.0.1.jar";
            "hash" = "sha512-09X48B5I4b4QJr3b+02THYu08HFUyPP1LeGhHi1a1tOBrm+SuzHuzkwZ+fmrVXAiOpUVVeXr9fNHu2f2r1NpHQ==";
        };
        _FLkPDfTg = {
            "id" = "FLkPDfTg";
            "file" = "expandedgamerules-1.18.2-0.0.1.jar";
            "hash" = "sha512-z+krE9gMqjsXg9Tnpwp1sB3h02Clf4eLM0LVfv1nDeLapNLWyjflowfDeNe1eOhpjcjpxhczGMht/p7G1E5nxA==";
        };
        _pPooK1DR = {
            "id" = "pPooK1DR";
            "file" = "expandedgamerules-1.16.5-0.0.1.jar";
            "hash" = "sha512-wBnh70yoq2bDHO3vutzcpVBDC3scDb7B4NMF6xjgd7C7OV77+H2lIY2P/eblnJmn4JYnoyWB8TU+ISVMRk99GA==";
        };
        _8xuiarPr = {
            "id" = "8xuiarPr";
            "file" = "expandedgamerules-1.18.2-0.0.2.jar";
            "hash" = "sha512-WrWP30HrV3ka7plZYY58y/89ynwAlOQVfE2iS/9O3MoeD2Cp6dAxoF5tn0VaWKMNuHgXqj5hozpk9iMTGycmPg==";
        };
        _TC4FjeD6 = {
            "id" = "TC4FjeD6";
            "file" = "expandedgamerules-1.16.5-0.0.2.jar";
            "hash" = "sha512-SBM8IRb1Ril2rd/svmhYDVU4GuVo3whzRARHp+WF1ic00WwU2W9W5ZjrjNn5eYBG5JSY1J2Q1yQ/m548YW9hKA==";
        };
        _rkLFTX7k = {
            "id" = "rkLFTX7k";
            "file" = "expandedgamerules-1.19.3-0.1.0.jar";
            "hash" = "sha512-RP1LIdaP6oj8oxR71J07xCDSWErnhmNvvOUizFDdVJj4F6U+nHv5MQDuD3eqJSggjYq4iStyZeKQX6uVQ0CX2g==";
        };
        _tPvsE7WZ = {
            "id" = "tPvsE7WZ";
            "file" = "expandedgamerules-1.18.2-0.1.0.jar";
            "hash" = "sha512-iGVA+G6prwTU8WPQPDYzXL3ddg0JTfRhZPwCKFIeWJFIeZUIa0FGggzLjXOMaoqljKHgVXnN8yQXpNPx8t1Rng==";
        };
        _1kSScu2L = {
            "id" = "1kSScu2L";
            "file" = "expandedgamerules-1.16.5-0.1.0.jar";
            "hash" = "sha512-f+h0SZgOLHnogD40Up8IEYBGA6fz6ofYXKw3Ygua8BwPWSuBj7wpJzlEzZaVpJPmp1wbQX2bHMRNaIc8L8j2UA==";
        };
        _ZFZDK3cV = {
            "id" = "ZFZDK3cV";
            "file" = "expandedgamerules-1.16.5-0.2.0.jar";
            "hash" = "sha512-NCngjNZYi0T3AjBRzHk8UD8H91vb7tOtXF039/CQGUmSHqTpRjtJNPKaegfnROT9YvXvBSSeIiYXD714yrrAvA==";
        };
        _KwPXfqKS = {
            "id" = "KwPXfqKS";
            "file" = "expandedgamerules-1.18.2-0.2.0.jar";
            "hash" = "sha512-LhUC+Xt0VQsk/IO9pcY3hyHHOOsZ+MNoHft8aL7l0HDq1L/eWlPtAj7n25mfuB6Al0wRShvpi+LnsoTqzHjIXg==";
        };
        _cim6pa7h = {
            "id" = "cim6pa7h";
            "file" = "expandedgamerules-1.19.3-0.2.0.jar";
            "hash" = "sha512-w6jTaQt/lxJObSnx0D28JYQvXrjNabMyktNMCybd93JkBhbc0fF8CDWVFJoNq1Yubz8yIc0RoEX7jiZJgruCQw==";
        };
        _fBvFXQbi = {
            "id" = "fBvFXQbi";
            "file" = "expandedgamerules-1.20.1-0.2.0.jar";
            "hash" = "sha512-QAIie+QfnPuYfw2vkn+WfC54gf5sYFPM3XNqnKrEH+q/GpV/oMCtTOz4TQlNlhJ0mdIBKT4tZtDKAqeNQkHXow==";
        };
        _BIiftQgf = {
            "id" = "BIiftQgf";
            "file" = "expandedgamerules-1.20.1-0.3.0.jar";
            "hash" = "sha512-wPCnPKqFud/NGZFgBok5EVaqvoOoa7cvOPv2871bzsI1DRFAkE4HEAW6gynHN6b9D4WODGDr1rwL/mIbqFoCIA==";
        };
        _2iaz2pnY = {
            "id" = "2iaz2pnY";
            "file" = "Expanded Gamerules-forge-1.20.4-0.3.0.jar";
            "hash" = "sha512-IbbxIcKK+k0wElbBxitM6msyAS6qUpLT4zro0Bsuiler7P9KX/4cR5kiKa8bN23zSp8MrL2NXYAgUcXel3PpDg==";
        };
        _Yq6m3yCL = {
            "id" = "Yq6m3yCL";
            "file" = "Expanded Gamerules-fabric-1.20.4-0.3.0.jar";
            "hash" = "sha512-kWqVBgw5AOJa8BbsfCZdqUKPCCCcU01o88K7YIlEG0sBum/p2VmNx/m+JzOflSg3/fev5i4wtVDg4L/DgwcHCw==";
        };
        _elmBPVpz = {
            "id" = "elmBPVpz";
            "file" = "expanded_gamerules-fabric-1.20.x-0.3.1.jar";
            "hash" = "sha512-lUs+e682/dY28aap13mweW2i272iyVhrVb5LYnHeOYne1sVl4uP5k59QIdtRTx77FO/czenMrTTocF5Nt+JWgA==";
        };
        _26uAxWQI = {
            "id" = "26uAxWQI";
            "file" = "expanded_gamerules-forge-1.20.x-0.3.1.jar";
            "hash" = "sha512-w3et/ZqGaDemP3zNxtEzWTzOFkg2jUpBEJL4TREGdbelAiIBLT5Lj7KsfwoLyXqFsQ6a/qdvGqgvp8fC7fjG7g==";
        };
        _AdMA3kbD = {
            "id" = "AdMA3kbD";
            "file" = "expanded_gamerules-fabric-1.20.x-0.3.2.jar";
            "hash" = "sha512-UY8J/sjvLzCrusaZ+S1CW96f/eVoL60OiAiMh8IuY6ZCsQiQ/Yy14cAgO+uBbzdDfCWGV5A1EjYW42sJfeCQRA==";
        };
        _h6kw5boM = {
            "id" = "h6kw5boM";
            "file" = "expanded_gamerules-forge-1.20.x-0.3.2.jar";
            "hash" = "sha512-bf18EcsIlBWI5OVKP9KNRN/wQvM8Beozw/s48AgyMuQOrHpdvayaFDHK4TVBanaA/w0nOtsEEQz4P2ftfiMRgA==";
        };
        _AI1qw2qF = {
            "id" = "AI1qw2qF";
            "file" = "expanded_gamerules-fabric-1.20.x-0.3.3.jar";
            "hash" = "sha512-VlU3KEmuwhdeBtXPJD8b4XMOyGc0AYAmnBN+sOngtqKteqETTJgeKrR7anuB6S4rIJ25pKLrXxikL4inEpnx/w==";
        };
        _B1xReZQC = {
            "id" = "B1xReZQC";
            "file" = "expanded_gamerules-forge-1.20.x-0.3.3.jar";
            "hash" = "sha512-V3e/btIioKTRPF4h/vg5c+G+v5myesSwQyyNopD590+ZEYzXBnxlK6Q3AK5N/PeMLt5seJJtmnChkIFWSQ/EOA==";
        };
        _q8NIOAq8 = {
            "id" = "q8NIOAq8";
            "file" = "expanded_gamerules-forge-1.18.x-0.3.3.jar";
            "hash" = "sha512-V0XElaW/ZogOOSkFzkC2SpJic27emWziRJKDz3Ki2c9Z8gXXd7YD5OO0TdWB2RVK/lbqxQsenajUYzNi7d6RAQ==";
        };
        _bi4Vjyq8 = {
            "id" = "bi4Vjyq8";
            "file" = "expanded_gamerules-fabric-1.18.x-0.3.3.jar";
            "hash" = "sha512-Ee6ZhahkbObQIOkRz/WyKJV2zQSL/9r/ViQ/owWkPG1DHb/fHjEsHd1PFQll4cmlc0RkL12p2Ekar3EAMI5q/w==";
        };
        _k9yJtmv0 = {
            "id" = "k9yJtmv0";
            "file" = "expanded_gamerules-fabric-1.19.x-0.3.3.jar";
            "hash" = "sha512-4a9Vz07qN22VtGUASHWt5OHQ2J2+SAlOraTi5BDEyU1Vz5FCuDApAy/pWJ9K8hM2sRbHR0FEOqGM6gcx3oPvfg==";
        };
        _zaeZRUqX = {
            "id" = "zaeZRUqX";
            "file" = "expanded_gamerules-forge-1.19.x-0.3.3.jar";
            "hash" = "sha512-u7vAb1YR2OuevCoxce1nITpudaOwX4IVhg8budbWCGuFYKv9/x1R9wSDpgIBCAJvl2LSP1y3wBGmjIC5OxQa9w==";
        };
        _Zq04tjjB = {
            "id" = "Zq04tjjB";
            "file" = "expanded_gamerules-forge-1.19.2-0.3.4.jar";
            "hash" = "sha512-GmhB/+N/X3C47hPYgLK9CseTyPXTDNmXqUPcJgko0B4XWJYSgEI9i3cofp6iyLm1vox5SnSOL4UsS6Mgfg2kBQ==";
        };
        _DYYRwGku = {
            "id" = "DYYRwGku";
            "file" = "expanded_gamerules-forge-1.20.x-0.4.0.jar";
            "hash" = "sha512-qcK+35/U73VqkkS/4Ny5T6uCxYYjSuC1benQueiB0+lCnoqu8Fg3wjucFPkEJEKz4fZPnDrCri82gUbpAle6Bg==";
        };
        _x6GldhER = {
            "id" = "x6GldhER";
            "file" = "expanded_gamerules-fabric-1.20.x-0.4.0.jar";
            "hash" = "sha512-UMObmnb8hZRT3nn9CmhuAXRFeRAqtwmXXgVkgYVT6Vh0a+d8Yc/8rFvNBllKJJIXIX/Vlyu9Mf8pNSc7VyjaXA==";
        };
        _7suQEnsT = {
            "id" = "7suQEnsT";
            "file" = "expanded_gamerules-forge-1.20.x-0.4.1.jar";
            "hash" = "sha512-jdQnbIDbAHQbXBD3+AGg6Ctg7VB+H+3mn8xHdK42YjcSKTxuI9zNlGZl+fi3P4ntrcwxX+RefYcWHeRQqmpljg==";
        };
        _sPUy6jJb = {
            "id" = "sPUy6jJb";
            "file" = "expanded_gamerules-fabric-1.20.x-0.4.1.jar";
            "hash" = "sha512-vlf6vfQmmJ+HmpHqtI4D2qGLqOZGc+oMMUntS/byVJ5BiFdjlMa3wUcmW7VEq7j1vuq5GNLjh3F8n5FJZs4SIw==";
        };
    in {
        "tjKIVhdL" = _tjKIVhdL;
        "FLkPDfTg" = _FLkPDfTg;
        "pPooK1DR" = _pPooK1DR;
        "8xuiarPr" = _8xuiarPr;
        "TC4FjeD6" = _TC4FjeD6;
        "rkLFTX7k" = _rkLFTX7k;
        "tPvsE7WZ" = _tPvsE7WZ;
        "1kSScu2L" = _1kSScu2L;
        "ZFZDK3cV" = _ZFZDK3cV;
        "KwPXfqKS" = _KwPXfqKS;
        "cim6pa7h" = _cim6pa7h;
        "fBvFXQbi" = _fBvFXQbi;
        "BIiftQgf" = _BIiftQgf;
        "2iaz2pnY" = _2iaz2pnY;
        "Yq6m3yCL" = _Yq6m3yCL;
        "elmBPVpz" = _elmBPVpz;
        "26uAxWQI" = _26uAxWQI;
        "AdMA3kbD" = _AdMA3kbD;
        "h6kw5boM" = _h6kw5boM;
        "AI1qw2qF" = _AI1qw2qF;
        "B1xReZQC" = _B1xReZQC;
        "q8NIOAq8" = _q8NIOAq8;
        "bi4Vjyq8" = _bi4Vjyq8;
        "k9yJtmv0" = _k9yJtmv0;
        "zaeZRUqX" = _zaeZRUqX;
        "Zq04tjjB" = _Zq04tjjB;
        "DYYRwGku" = _DYYRwGku;
        "x6GldhER" = _x6GldhER;
        "7suQEnsT" = _7suQEnsT;
        "sPUy6jJb" = _sPUy6jJb;
        "forge-1.19.3" = _zaeZRUqX;
        "forge-1.18.2" = _q8NIOAq8;
        "forge-1.16.5" = _ZFZDK3cV;
        "forge-1.16" = _ZFZDK3cV;
        "forge-1.16.1" = _ZFZDK3cV;
        "forge-1.16.2" = _ZFZDK3cV;
        "forge-1.16.3" = _ZFZDK3cV;
        "forge-1.16.4" = _ZFZDK3cV;
        "forge-1.18" = _q8NIOAq8;
        "forge-1.18.1" = _q8NIOAq8;
        "forge-1.19" = _zaeZRUqX;
        "forge-1.19.1" = _zaeZRUqX;
        "forge-1.19.2" = _Zq04tjjB;
        "forge-1.20" = _7suQEnsT;
        "forge-1.20.1" = _7suQEnsT;
        "forge-1.20.2" = _7suQEnsT;
        "forge-1.20.4" = _7suQEnsT;
        "forge-1.20.3" = _7suQEnsT;
        "forge-1.19.4" = _zaeZRUqX;
        "forge-1.20.5" = _7suQEnsT;
        "forge-1.20.6" = _7suQEnsT;
        "fabric-1.20.4" = _sPUy6jJb;
        "fabric-1.20" = _sPUy6jJb;
        "fabric-1.20.1" = _sPUy6jJb;
        "fabric-1.20.2" = _sPUy6jJb;
        "fabric-1.20.3" = _sPUy6jJb;
        "fabric-1.18" = _bi4Vjyq8;
        "fabric-1.18.1" = _bi4Vjyq8;
        "fabric-1.18.2" = _bi4Vjyq8;
        "fabric-1.19" = _k9yJtmv0;
        "fabric-1.19.1" = _k9yJtmv0;
        "fabric-1.19.2" = _k9yJtmv0;
        "fabric-1.19.3" = _k9yJtmv0;
        "fabric-1.19.4" = _k9yJtmv0;
        "fabric-1.20.5" = _sPUy6jJb;
        "fabric-1.20.6" = _sPUy6jJb;
        "pkg-0.0.1" = _pPooK1DR;
        "pkg-0.0.2" = _TC4FjeD6;
        "pkg-0.1.0" = _1kSScu2L;
        "pkg-0.2.0" = _fBvFXQbi;
        "pkg-0.3.0" = _Yq6m3yCL;
        "pkg-0.3.1" = _26uAxWQI;
        "pkg-0.3.2" = _h6kw5boM;
        "pkg-0.3.3" = _zaeZRUqX;
        "pkg-0.3.4" = _Zq04tjjB;
        "pkg-0.4.0" = _x6GldhER;
        "pkg-0.4.1" = _sPUy6jJb;
        "default" = _sPUy6jJb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expanded-gamerules";
        id = "KGrfh6cO";
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