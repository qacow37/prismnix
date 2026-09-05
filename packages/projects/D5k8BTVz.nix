{lib, callPackage, ...}:
let
    versions = (let
        _lhrcteu1 = {
            "id" = "lhrcteu1";
            "file" = "Pixel-Perfect-1-0-0.zip";
            "hash" = "sha512-qU9uUYJRW3pbAyJw7BcA5rIPDSZQGs6cm1fxIpE0ONGHPIl0GCUly0PezfaV7bP8u5goZn9nDfiVBIGWfXwGzQ==";
        };
        _YWcdXO07 = {
            "id" = "YWcdXO07";
            "file" = "Pixel-Perfect-1-1-0.zip";
            "hash" = "sha512-EuQ20hww9eJOs0Wadt8oZs2PuBLi4OHtXuZDeVDpcooC8yTN3DxLRCIEjz6r8CXH23ZRrqUbk7jXvBnD6W/+jA==";
        };
        _If6O0rrh = {
            "id" = "If6O0rrh";
            "file" = "Pixel-Perfect-1-2-0.zip";
            "hash" = "sha512-weuXlze5rUD6iTuaFek7vouDYMJ9wTCDkTldq73b/uz4irb6WY9QJHAw5qhNp1MN3SuQIpUF6z/c0tccH/TYkQ==";
        };
        _RBOuBK89 = {
            "id" = "RBOuBK89";
            "file" = "Pixel-Perfect-1-2-0-cc.zip";
            "hash" = "sha512-9EgUZ7IKG7YvjhsgNbpVd9Nkzcvvn4IbYEYhrOS4XUFsHx7iih0gofSnGXYlCEJ9ze4jTPNkXlCmtjgJBTAoWQ==";
        };
        _tdEq43P4 = {
            "id" = "tdEq43P4";
            "file" = "Pixel-Perfect-1-2-1.zip";
            "hash" = "sha512-rOqBYi/wJNiitNj8T29mMuMML7HKuMgXVSNinzVLUJvbj0lm01vW9V8kLw5fFLbkXgMwtbcVQEmkDmvD0TvyyA==";
        };
        _bM9TTWet = {
            "id" = "bM9TTWet";
            "file" = "Pixel-Perfect-1-2-1-cc.zip";
            "hash" = "sha512-py5pTUo1be+R10EUS5wUoNyr2UwaCJezQu7Lbd1Jo8iWFZ3XtImm0eA+RuQYZ5PXFBMjqOn1o6xo0rx3/dTFcA==";
        };
        _Xc4MxIU3 = {
            "id" = "Xc4MxIU3";
            "file" = "Pixel-Perfect-1-3-0-Beta-1.zip";
            "hash" = "sha512-hgZcnC73R2xuixrdXIYGFgzoEEImYCrj6HNG90LjNxFYlIe+5W5TWBf91oq+bHBY1TXcc/ryKhLEqLpEHQazcg==";
        };
        _V9KOXpca = {
            "id" = "V9KOXpca";
            "file" = "Pixel-Perfect-1-3-0-cc.zip";
            "hash" = "sha512-tNlnu4iNb8JNAQtRNH0xZqJXuHb6yrG48S1WfDDwlZ8J/M00XaRc9/HUC7HW3zmapCTVLSEQhYaAvvqH/PW3dg==";
        };
        _sZMeOTUl = {
            "id" = "sZMeOTUl";
            "file" = "Pixel Perfect-1-3-0.zip";
            "hash" = "sha512-loGJ38O4ghtLX0RyCGaqLonCq0vQTdyPVcbdGJtpsdVzIehF/vsnMR47oqzoX4hOp/ymbBb46lhCtC1EWqF5bA==";
        };
        _IJVeWi41 = {
            "id" = "IJVeWi41";
            "file" = "Pixel-Perfect-1-3-1-cc.zip";
            "hash" = "sha512-363y+Ai3SErEsK/VWTR17odkqbgqWiAp7MZIwqOqmvCZWqW0Bch1YYCphbS0cCU4p5BD2sQptsJ5abBL5ZURxg==";
        };
        _bps8DHyr = {
            "id" = "bps8DHyr";
            "file" = "Pixel-Perfect-1-3-1.zip";
            "hash" = "sha512-XawyZtMBvc2lKdKyvYbccJbmFnmlsM2rzgMN72x8GTWF/3GNfmYcF1XrV/5fKVKxVqwjTY+aBOUgQ6rI9CPRUg==";
        };
        _esHLGKNF = {
            "id" = "esHLGKNF";
            "file" = "Pixel-Perfect-1-3-2-cc.zip";
            "hash" = "sha512-Hv+H2QPsKeO7dLKkvKh2Q2pCEnW9ocKZTZjHaLhqKxuB4UDj1K656XznEQPawVwYxNW/1bNk6MR4Fyk3YNBmeA==";
        };
        _G8AqNcj6 = {
            "id" = "G8AqNcj6";
            "file" = "Pixel-Perfect-1-3-2.zip";
            "hash" = "sha512-0v4OnBcOw8m6QHS+9gQVVnYqnohFaSA/rLlWnCHjFJ7dLssM26mhE+uhJzUB35y7rUi1JI7QYZzyVRkGIJO2Rg==";
        };
        _ovYcREts = {
            "id" = "ovYcREts";
            "file" = "Pixel-Perfect-1-3-3-cc.zip";
            "hash" = "sha512-cRBL8hCCedYPPrB2uJdG5ut6etEwSYLPQHISwFhV6YZ6VtxjP0yfSyEmUL+d6JO2uLu9xCihRkyugXXpMrTiMg==";
        };
        _pGHoyl0a = {
            "id" = "pGHoyl0a";
            "file" = "Pixel-Perfect-1-3-3.zip";
            "hash" = "sha512-AkOYUqb1TBN+dagQt1Pzy9zbdD8nZyiniMh9U4iAM6KPaKcjJh94VMRlUIkIPwPRT0iKVKgfiShGdHBC8Yl80Q==";
        };
        _Ezbu1uGO = {
            "id" = "Ezbu1uGO";
            "file" = "Pixel-Perfect-1-3-4-cc.zip";
            "hash" = "sha512-NEiVX0kqPQzbgxglK2XlK6E8pOeeP8HcXzrEdHjcKSiYQgYNz5mpM2/DBiceahXqZAtxt7APUlh/oCmkdkCiqQ==";
        };
        _cWGKy6z3 = {
            "id" = "cWGKy6z3";
            "file" = "Pixel-Perfect-1-3-4.zip";
            "hash" = "sha512-Uqzc6qpkw7jtv/MqZ+8TjXHK6asIy/zCnFCocEOfqNUlBAQUwI4HVyiqXmpSRUcCpUWsO+fpaPProbyjofl6mA==";
        };
        _LOUUbfsZ = {
            "id" = "LOUUbfsZ";
            "file" = "Pixel-Perfect-1-3-5-cc.zip";
            "hash" = "sha512-f2M1SpkeEhUjTfvTYuyuoJCOzanqAc4FH1PYp4QK6vrLhfIv8XunCLIMblwjdmcBCCM3EBMkXLrOr/MB2wskcg==";
        };
        _bFYhe1Nv = {
            "id" = "bFYhe1Nv";
            "file" = "Pixel-Perfect-1-3-5.zip";
            "hash" = "sha512-/qNv+B1sBnpvaGiR12OYA1Lhr0pKKsjdw6uhtBp6Oy88jC1FBUZUs/YthlZ+ctt+EUVSWE4RYESPWhfAUUnSeQ==";
        };
        _iABte9F6 = {
            "id" = "iABte9F6";
            "file" = "Pixel-Perfect-Latest-Beta-1.zip";
            "hash" = "sha512-zgH/fU67wuiQmYDZUxqacqydyLbG44ExVGwpiSpA1iKUvUuDbKDw4AZy6jXlUagP5Dm+4Hj11MrT0Ee01VwRyg==";
        };
        _dcLIAFI1 = {
            "id" = "dcLIAFI1";
            "file" = "Pixel-Perfect-1-4-0-Beta-2.zip";
            "hash" = "sha512-H3SyFCqYxSqGbG6kW9qZqwxO81A+n8UV/NZkcl6oWGQWHDZVNn+WRqgFpAjizFj2GjHFCFRVlZATKxjPOMT0jg==";
        };
        _HJXnABYZ = {
            "id" = "HJXnABYZ";
            "file" = "Pixel-Perfect-1-3-6-cc.zip";
            "hash" = "sha512-3T+2PSzRjDncuG65Ocjt9dK3UF04OkGcNNd+H8bSxhBouHdOPNI8HnpFSK7giJpvfWroSMgu17u75UPMtvTPbw==";
        };
        _sXT4sbNA = {
            "id" = "sXT4sbNA";
            "file" = "Pixel-Perfect-1-3-6.zip";
            "hash" = "sha512-emvD1uS9tzlKJrjTozyRcm4UQ5VG0KGq2K9/28bwFpdMXxnxehIYQ23zjx1x+5NKpR54L1ZZzntj0m8fwxPseA==";
        };
        _HLi2mOjD = {
            "id" = "HLi2mOjD";
            "file" = "Pixel-Perfect-1-4-0.zip";
            "hash" = "sha512-6oz44VcN+gkOw3eiunajSs4y+UxZMUTLfPU08n3dDq1gU7M5fo7qJ2o+r4h617DFoybzU8dNZW2lmflwMKR10g==";
        };
        _B7NHcqal = {
            "id" = "B7NHcqal";
            "file" = "Pixel-Perfect-1-4-1.zip";
            "hash" = "sha512-cjs0ijy+bswr0VZLSi9perecYj24j5w8JTi4GQYHklLY50oRIeLeESrQ60Y5zrTXFHrG0tM9/MwtElc1AlJKPQ==";
        };
        _qwUpiwSm = {
            "id" = "qwUpiwSm";
            "file" = "Pixel-Perfect-1-5-0.zip";
            "hash" = "sha512-xUpGluhJNt0u0wPjlaN60MoTYaoK5dIGlLFTFkCfms9djBzYb4H1SV7I/QmMDPs76lyYvBseW1o+SLfZfoIeBw==";
        };
        _sWafC9lQ = {
            "id" = "sWafC9lQ";
            "file" = "Pixel-Perfect-1-5-1.zip";
            "hash" = "sha512-exyYwa/K15rAAOGI/sUQ2//7NYcdyIUh0vNX9sFEHKg5JI6800YBke376anRlFnDy1dn2zl8apRP16W+fCrPwg==";
        };
        _yClZbuaO = {
            "id" = "yClZbuaO";
            "file" = "Pixel-Perfect-1-5-2a.zip";
            "hash" = "sha512-C3wpffZqVJIXx+qzR+LTCgaeTPGdDCeWF0hR9eqZjrh8PdXPzdInGndiRYdMwriV4PtARqw6Pwwh2Vs+fr5TNQ==";
        };
    in {
        "lhrcteu1" = _lhrcteu1;
        "YWcdXO07" = _YWcdXO07;
        "If6O0rrh" = _If6O0rrh;
        "RBOuBK89" = _RBOuBK89;
        "tdEq43P4" = _tdEq43P4;
        "bM9TTWet" = _bM9TTWet;
        "Xc4MxIU3" = _Xc4MxIU3;
        "V9KOXpca" = _V9KOXpca;
        "sZMeOTUl" = _sZMeOTUl;
        "IJVeWi41" = _IJVeWi41;
        "bps8DHyr" = _bps8DHyr;
        "esHLGKNF" = _esHLGKNF;
        "G8AqNcj6" = _G8AqNcj6;
        "ovYcREts" = _ovYcREts;
        "pGHoyl0a" = _pGHoyl0a;
        "Ezbu1uGO" = _Ezbu1uGO;
        "cWGKy6z3" = _cWGKy6z3;
        "LOUUbfsZ" = _LOUUbfsZ;
        "bFYhe1Nv" = _bFYhe1Nv;
        "iABte9F6" = _iABte9F6;
        "dcLIAFI1" = _dcLIAFI1;
        "HJXnABYZ" = _HJXnABYZ;
        "sXT4sbNA" = _sXT4sbNA;
        "HLi2mOjD" = _HLi2mOjD;
        "B7NHcqal" = _B7NHcqal;
        "qwUpiwSm" = _qwUpiwSm;
        "sWafC9lQ" = _sWafC9lQ;
        "yClZbuaO" = _yClZbuaO;
        "optifine-1.19" = _sWafC9lQ;
        "optifine-1.19.1" = _sWafC9lQ;
        "optifine-1.19.2" = _sWafC9lQ;
        "optifine-1.19.3" = _sWafC9lQ;
        "optifine-1.19.4" = _sWafC9lQ;
        "optifine-1.20" = _yClZbuaO;
        "optifine-1.20.1" = _yClZbuaO;
        "optifine-1.20.2" = _yClZbuaO;
        "optifine-1.20.3" = _yClZbuaO;
        "optifine-1.20.4" = _yClZbuaO;
        "optifine-1.20.5" = _yClZbuaO;
        "optifine-1.20.6" = _yClZbuaO;
        "optifine-1.21" = _yClZbuaO;
        "optifine-1.21.1" = _yClZbuaO;
        "iris-1.19" = _sWafC9lQ;
        "iris-1.19.1" = _sWafC9lQ;
        "iris-1.19.2" = _sWafC9lQ;
        "iris-1.19.3" = _sWafC9lQ;
        "iris-1.19.4" = _sWafC9lQ;
        "iris-1.20" = _yClZbuaO;
        "iris-1.20.1" = _yClZbuaO;
        "iris-1.20.2" = _yClZbuaO;
        "iris-1.20.3" = _yClZbuaO;
        "iris-1.20.4" = _yClZbuaO;
        "iris-1.20.5" = _yClZbuaO;
        "iris-1.20.6" = _yClZbuaO;
        "iris-1.21" = _yClZbuaO;
        "iris-1.21.1" = _yClZbuaO;
        "pkg-1.0.0" = _lhrcteu1;
        "pkg-1.1.0" = _YWcdXO07;
        "pkg-1.2.0" = _If6O0rrh;
        "pkg-1.2.0-cc" = _RBOuBK89;
        "pkg-1.2.1" = _tdEq43P4;
        "pkg-1.2.1-cc" = _bM9TTWet;
        "pkg-1.3.0-beta-1" = _Xc4MxIU3;
        "pkg-1.3.0-cc" = _V9KOXpca;
        "pkg-1.3.0" = _sZMeOTUl;
        "pkg-1.3.1-cc" = _IJVeWi41;
        "pkg-1.3.1" = _bps8DHyr;
        "pkg-1.3.2-cc" = _esHLGKNF;
        "pkg-1.3.2" = _G8AqNcj6;
        "pkg-1.3.3-cc" = _ovYcREts;
        "pkg-1.3.3" = _pGHoyl0a;
        "pkg-1.3.4-cc" = _Ezbu1uGO;
        "pkg-1.3.4" = _cWGKy6z3;
        "pkg-1.3.5-cc" = _LOUUbfsZ;
        "pkg-1.3.5" = _bFYhe1Nv;
        "pkg-1.4.0-beta-1" = _iABte9F6;
        "pkg-1.4.0-beta-2" = _dcLIAFI1;
        "pkg-1.3.6-cc" = _HJXnABYZ;
        "pkg-1.3.6" = _sXT4sbNA;
        "pkg-1.4.0" = _HLi2mOjD;
        "pkg-1.4.1" = _B7NHcqal;
        "pkg-1.5.0" = _qwUpiwSm;
        "pkg-1.5.1" = _sWafC9lQ;
        "pkg-1.5.2" = _yClZbuaO;
        "default" = _yClZbuaO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixel-perfect-shaders";
        id = "D5k8BTVz";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/kolgushev/Pixel-Perfect-B/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}