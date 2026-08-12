{lib, callPackage, ...}:
let
    versions = (let
        _Ke1vNEAp = {
            "id" = "Ke1vNEAp";
            "file" = "berezka_api-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-VO/WXCmSDY6QnrbvoQi5M2x26KtuYPfNUi+6YDwwa3KqSa5XQM3mbyFRijIrVACQC3lM5zG7izTClGS/UV4fzQ==";
        };
        _VftxCwu6 = {
            "id" = "VftxCwu6";
            "file" = "berezka_api-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-FS8qeca/HSJJ4A0Yj2rQwCaH+qAZxUkL5wKvm/1niXl3+aW7XQXdXlJ9idQOiK6jWaqXe7RV2L4tjBjMxwEoZw==";
        };
        _AEkbHcw2 = {
            "id" = "AEkbHcw2";
            "file" = "berezka_api-1.0.11-forge-1.20.1.jar";
            "hash" = "sha512-SMwR+X3BmTCA9XUcGhXrDDPZozmVQX+T98t5OdsZEWLx5cS4+sdTZs4BsDRTpCq0zorjzVXvvUbxZFt/1V4RUg==";
        };
        _853BZFIt = {
            "id" = "853BZFIt";
            "file" = "berezka_api-1.1.0.jar";
            "hash" = "sha512-nW6icW17QPWq5910KU+W+m+l1Ksq6aAtpsOK/SOtYQkxedbiTqzFBIyJzEmlsVVmlW8660CuSnq26HFZ+0I93w==";
        };
        _CugIYge2 = {
            "id" = "CugIYge2";
            "file" = "berezka_api-1.1.0-fix.jar";
            "hash" = "sha512-YhM7aEDLn+FbaVnVJP9+64+Oypl3CgLpTmnL5+lJj9Au/jSieLuyIZrWdGgTJ7xMxpwnllkmrnoxnf5V93yqxA==";
        };
        _UG2Awc49 = {
            "id" = "UG2Awc49";
            "file" = "berezka_api-1.1.0-fix2.jar";
            "hash" = "sha512-B/3n/v44cZFNpahUxgv8wQeHuxepJ29A9XJrCOjDKOFM8G3Y8fUdMzOWOT0U1LGxv7LDmxjyrmirIO8gF9VUjw==";
        };
        _n9s7Erb5 = {
            "id" = "n9s7Erb5";
            "file" = "berezka_api-1.1.1.jar";
            "hash" = "sha512-+RuEwhl5SydUpqx+hSiDrELg8zYtctXTr4DqECNNZrFtErximZ0cVetn6XMclQs4dmI7GJj1qvUz5ciIxI+/BA==";
        };
        _RYlOgwH0 = {
            "id" = "RYlOgwH0";
            "file" = "berezka_api-1.1.3-beta.jar";
            "hash" = "sha512-IO1tQzmpcaQj+nVJGc0rEni1F1PaDV34HpJQjmN/lmrCaLoU6jCxwJFM+QAvyFzYDTPnsH5GAG1CyMv9tzBnAw==";
        };
        _fS2SaDWL = {
            "id" = "fS2SaDWL";
            "file" = "berezka_api-1.2.0-fix.jar";
            "hash" = "sha512-ULNAG13kncxH0RXgm8YP09NI1gieuV+qKPBwX7ciDxYGzkp5sVuU/Dt9oq7dQOhShrXcjy/vC0yU9zj2XCgQ1Q==";
        };
        _AwxVbLz4 = {
            "id" = "AwxVbLz4";
            "file" = "berezka_api-1.2.1-beta2.jar";
            "hash" = "sha512-RL+FMBJJtnGvKOXPRlPvxJke7amwuw87KvEaYbaz66Zd4CHVqE8/+fkZjBFkLASJe/OTs5KYnHcRhZYEO8xUDA==";
        };
        _ecdBYV4r = {
            "id" = "ecdBYV4r";
            "file" = "berezka_api-1.0.3-fabric-1.20.1.jar";
            "hash" = "sha512-JhblBF1C59r9ia94xQKOu1eLDxehzEXL2IdhV0gpcnLJ/WVtc0b/o7Ebc1EvzVLLvJEqzhMUx3dTbI1mAFmbag==";
        };
        _lH4FxC6q = {
            "id" = "lH4FxC6q";
            "file" = "berezka_api-1.2.0-Lite-neoforge-1.21.1.jar";
            "hash" = "sha512-DjJKQ4uaSx1j8/xRXDzou9XkV8vyk3/jUEk1N+lHRVzyzuYIpu8eqlT4zVH/hOyIiGmSPostUhIIAB4kIrWQwA==";
        };
        _bn9gHo7p = {
            "id" = "bn9gHo7p";
            "file" = "berezka_api-1.2.0-Lite-forge-1.21.1.jar";
            "hash" = "sha512-LuiwlHjAY01B1wRFbYqQPOs05qo6GkurqnuShcbHXxQnWiNfI4pYfEyk7N/KJ//bm++04KV38UHZ4/l1BVaVng==";
        };
        _Wdi4iNvQ = {
            "id" = "Wdi4iNvQ";
            "file" = "berezka_api-1.2.0-Lite-fabric-1.20.1.jar";
            "hash" = "sha512-elzcEFT2YlWmVVVvYAzsJGFVrpIKx0ZW2mvDvEECoi9EdA/JKinrKBgh4FHqAjFBFFCfnUzsa2ogp+zvAqoQLA==";
        };
        _zPluXX2T = {
            "id" = "zPluXX2T";
            "file" = "berezka_api-1.2.1-beta3.jar";
            "hash" = "sha512-gpGdLpPGqRO9ZGDiqMbmMtYPOKZeIJW0NpsjVe8cjf4tv8ixZXzHXLt007ZKdICckGg6+1HdCNvaCIXElsfEKw==";
        };
        _6zkAnaTK = {
            "id" = "6zkAnaTK";
            "file" = "berezka_api-1.2.1-beta4.jar";
            "hash" = "sha512-GKnidF+bya7E9TZaDSgBMU9PYs6z7MCDP/axqFHWe8fYd5ij3LdLpee59ExgtIvBQM/4MmMEPgidgpJy4OzRoA==";
        };
        _QIi0Uo14 = {
            "id" = "QIi0Uo14";
            "file" = "berezka_api-1.2.1-beta5.jar";
            "hash" = "sha512-e4iNDoagDn58B9H2vg8lTlj122410J2C678BGh8nVjdN0XdGrlo1oIqPN9nxdJ1AoekmrttXDFcDi5DVpGngMg==";
        };
        _g8h98Jy6 = {
            "id" = "g8h98Jy6";
            "file" = "BerezkaAPI-1.2.0-Lite-fabric-1.21.5.jar";
            "hash" = "sha512-6Ti3lGqjMm48oyvKUXPx/6+UuUDPpOl5tmNyFFoi6NsXvy4Td/tH5o6k2RiBXf/slVXFGqTvY1okWfsqTMQoNw==";
        };
        _Uz2Kjplv = {
            "id" = "Uz2Kjplv";
            "file" = "berezka_api-1.2.1-beta6.jar";
            "hash" = "sha512-u3qYD+FC1OEuIU3QREbBOAWvCzLjf6AvtBEbAe/2R6pesh247PlKFqXj+2fsR4RM5z4HZhOoz8ixmQv1vzt7KA==";
        };
        _DGe4BAbI = {
            "id" = "DGe4BAbI";
            "file" = "BerezkaAPI-1.2.0-beta.jar";
            "hash" = "sha512-r1thYFRoKUEljAAJQrWFBNKiMYlUlu/fj4DNeMVsR8n2/TZOpB676THCO0rSRalaZrgBropR+A3Thx6MpGaM/A==";
        };
        _z0fOLEoT = {
            "id" = "z0fOLEoT";
            "file" = "berezka_api-1.2.1-beta7.jar";
            "hash" = "sha512-DNshD2nGBOKxSNddiCqm5nu0IzXSEdNmTYR/O0/7rdKLd0Naje/wvKYkJFlcZSS0/5ech6w94vKjcU0vC5RZQw==";
        };
        _xDQuQMnm = {
            "id" = "xDQuQMnm";
            "file" = "berezka_api-1.2.1.jar";
            "hash" = "sha512-C4KfWmc8am9Gblw3iPY8pQ55yD+OmOBcO2ZcFoUwn/kZVnJE50N40N1OBxi12jDLM7hvpbG34jfjYPoDc4mUYw==";
        };
        _B03l8We7 = {
            "id" = "B03l8We7";
            "file" = "berezka_api-1.2.2-beta.jar";
            "hash" = "sha512-bEJaJ6pcpSeE5ktoe4+B0HTwe9ggWBc9heUsdfiBkCwIfwnwZo0iVvHgAHOgMDFdR/vbEO12+66vqm+B7D9bZw==";
        };
        _GpDJHPmX = {
            "id" = "GpDJHPmX";
            "file" = "berezka_api-1.2.2-beta2.jar";
            "hash" = "sha512-WOoR0N0hgak+bBIatLxSFqHC83S98986rZYmdrb0M845SbvxHiQgOLJIpYBUd32lVytQl2SKszj4ieyiSv5eng==";
        };
        _WlISWPAJ = {
            "id" = "WlISWPAJ";
            "file" = "berezka_api-1.2.2-beta3.jar";
            "hash" = "sha512-+FllH66dyFSUa9cAb654Iz2P4isawUACiXTgHNEK3EOutEr9olU+zZ93HiWgDqd7ckfSWKVWpx05o0sr+75Myg==";
        };
        _TA59GvuB = {
            "id" = "TA59GvuB";
            "file" = "berezka_api-1.2.2-beta4.jar";
            "hash" = "sha512-9PslxICiCIK66PUPrx78nT3mAf/9U88+3yAoHZtiaIwEozHMnYpezxOfNnL/zHhEzsuUD3CJnEbNnnSJzjzUQQ==";
        };
        _EzZgI35B = {
            "id" = "EzZgI35B";
            "file" = "berezka_api-1.2.2-pre-release-beta.jar";
            "hash" = "sha512-FQXn4AKF5Rdl8Hu6sCDWsTxAOmE0lvJFZjFTDrxL3R1WjJcHncoNK4xHiltIdmJNIy0Lev8J/ZC0+F513XzYIA==";
        };
        _cCJHyaR0 = {
            "id" = "cCJHyaR0";
            "file" = "berezka_api-1.2.2.jar";
            "hash" = "sha512-uGjtJg28B8JTnZ86/TD4rDYHiIgLi8QfFrnAl5G87LV/NzrsYGUB3Dg3yGipga3eEz5MmFbrDXrO5DBacWaaoA==";
        };
        _4piWQgYx = {
            "id" = "4piWQgYx";
            "file" = "berezka_api-1.2.0-lite-neoforge-1.21.10.jar";
            "hash" = "sha512-I3kqjeoZcNJ4vNAqJUfHsCCCKBe1mtlU8JkOxKQOwTKfYj0BeoBY8uENRJNr7IFpiPIWz6Sp0Qy4Ft0HOUTeRQ==";
        };
        _VcLGHs6J = {
            "id" = "VcLGHs6J";
            "file" = "berezka_api-1.2.0-lite-fabric-1.21.10.jar";
            "hash" = "sha512-lG72nOa3V9Dsps2jlH13JYRFoyn5n3d67pdA/XTB6OpXcUrXllMo0Ev8VUc9SGRHlYlcP4Iz2ICvw2ZCC4PUPw==";
        };
        _j3eueu9F = {
            "id" = "j3eueu9F";
            "file" = "berezka_api-1.2.3-beta2.jar";
            "hash" = "sha512-4LhWCwOpPF6OhJQa5ttsE3SNSiJCRID0onRZ+i+rVLtvAc2ogl9tmkbaI158HsFqxouk04NRTCCEmZKwLUW+sA==";
        };
        _xe8J5Woh = {
            "id" = "xe8J5Woh";
            "file" = "berezka_api-1.2.3.jar";
            "hash" = "sha512-g1FH3aFCR8UIpPfD0yYTBOkzNFQVjA5W5351UNZQ0YcwxHxdEN4QHVtctIFmEM4k4IZuExoi79z+SOb+D/cwQQ==";
        };
        _5grl8QRu = {
            "id" = "5grl8QRu";
            "file" = "berezka-api-1.0.0.jar";
            "hash" = "sha512-ezin7LexWvNmxCCevffosWp1nTEGX/33Y/Jb/6PLPm7krIyaLLDT1xrdS7YW+SmBs/naDKJOnTkfrJaoEEisfQ==";
        };
        _2yClIwmu = {
            "id" = "2yClIwmu";
            "file" = "berezka_api-1.2.3-lite-neoforge-1.21.11 (1).jar";
            "hash" = "sha512-lzRdcE5qWTTLwsQuQRyP+roBprL0ZYW60VDv5wKll7JQl7NPb70/tLuB1LzVOrdtnPzij6isBgV/9ZP6NqeZtw==";
        };
        _CCLRF8Cn = {
            "id" = "CCLRF8Cn";
            "file" = "berezka_api-1.2.4-fix-forge-1.20.1.jar";
            "hash" = "sha512-HA6l/aoxIsoaq15Pz5+THrFvnJxIjBJ0dHpkKuI6WDhhxkTkv3nKXHeGDv8r70m5Sy+a8vi9e9JpzGXihLP8jQ==";
        };
        _HrPibdvx = {
            "id" = "HrPibdvx";
            "file" = "berezka_api-1.2.8.1-forge-1.20.1.jar";
            "hash" = "sha512-zaFyYX1Fdc/fDRuLlRaz12SRKapncJjaXlwKRJ3KTMwEJs3vl48kfOIbRtsM8S5SNIrsul/SEBUuDw5mgWQjOg==";
        };
        _sz1iWG1X = {
            "id" = "sz1iWG1X";
            "file" = "berezka_api-1.2.8.1-lite-fabric-1.21.x.jar";
            "hash" = "sha512-9436jA46P+OBdH6M0upcsL8+N2wcSSb62miRBFtt6a3YQyS6ogDMHjplQERqZjcCUodfzZ+MX4rBfOz2lHh7pg==";
        };
    in {
        "Ke1vNEAp" = _Ke1vNEAp;
        "VftxCwu6" = _VftxCwu6;
        "AEkbHcw2" = _AEkbHcw2;
        "853BZFIt" = _853BZFIt;
        "CugIYge2" = _CugIYge2;
        "UG2Awc49" = _UG2Awc49;
        "n9s7Erb5" = _n9s7Erb5;
        "RYlOgwH0" = _RYlOgwH0;
        "fS2SaDWL" = _fS2SaDWL;
        "AwxVbLz4" = _AwxVbLz4;
        "ecdBYV4r" = _ecdBYV4r;
        "lH4FxC6q" = _lH4FxC6q;
        "bn9gHo7p" = _bn9gHo7p;
        "Wdi4iNvQ" = _Wdi4iNvQ;
        "zPluXX2T" = _zPluXX2T;
        "6zkAnaTK" = _6zkAnaTK;
        "QIi0Uo14" = _QIi0Uo14;
        "g8h98Jy6" = _g8h98Jy6;
        "Uz2Kjplv" = _Uz2Kjplv;
        "DGe4BAbI" = _DGe4BAbI;
        "z0fOLEoT" = _z0fOLEoT;
        "xDQuQMnm" = _xDQuQMnm;
        "B03l8We7" = _B03l8We7;
        "GpDJHPmX" = _GpDJHPmX;
        "WlISWPAJ" = _WlISWPAJ;
        "TA59GvuB" = _TA59GvuB;
        "EzZgI35B" = _EzZgI35B;
        "cCJHyaR0" = _cCJHyaR0;
        "4piWQgYx" = _4piWQgYx;
        "VcLGHs6J" = _VcLGHs6J;
        "j3eueu9F" = _j3eueu9F;
        "xe8J5Woh" = _xe8J5Woh;
        "5grl8QRu" = _5grl8QRu;
        "2yClIwmu" = _2yClIwmu;
        "CCLRF8Cn" = _CCLRF8Cn;
        "HrPibdvx" = _HrPibdvx;
        "sz1iWG1X" = _sz1iWG1X;
        "forge-1.20.1" = _HrPibdvx;
        "forge-1.20.2" = _xe8J5Woh;
        "forge-1.20.3" = _xe8J5Woh;
        "forge-1.20.4" = _xe8J5Woh;
        "forge-1.20.5" = _xe8J5Woh;
        "forge-1.20.6" = _xe8J5Woh;
        "forge-1.21.1" = _bn9gHo7p;
        "forge-1.21.2" = _bn9gHo7p;
        "forge-1.21.3" = _bn9gHo7p;
        "forge-1.21.4" = _bn9gHo7p;
        "forge-1.21.5" = _bn9gHo7p;
        "forge-1.21.6" = _bn9gHo7p;
        "forge-1.21.7" = _bn9gHo7p;
        "forge-1.21.8" = _bn9gHo7p;
        "fabric-1.20.1" = _DGe4BAbI;
        "fabric-1.21.5" = _sz1iWG1X;
        "fabric-1.21.10" = _sz1iWG1X;
        "fabric-1.21.11" = _sz1iWG1X;
        "fabric-1.21" = _sz1iWG1X;
        "fabric-1.21.1" = _sz1iWG1X;
        "fabric-1.21.2" = _sz1iWG1X;
        "fabric-1.21.3" = _sz1iWG1X;
        "fabric-1.21.4" = _sz1iWG1X;
        "fabric-1.21.6" = _sz1iWG1X;
        "fabric-1.21.7" = _sz1iWG1X;
        "fabric-1.21.8" = _sz1iWG1X;
        "fabric-1.21.9" = _sz1iWG1X;
        "neoforge-1.21.1" = _2yClIwmu;
        "neoforge-1.21.2" = _2yClIwmu;
        "neoforge-1.21.3" = _2yClIwmu;
        "neoforge-1.21.4" = _2yClIwmu;
        "neoforge-1.21.5" = _2yClIwmu;
        "neoforge-1.21.6" = _2yClIwmu;
        "neoforge-1.21.7" = _2yClIwmu;
        "neoforge-1.21.8" = _2yClIwmu;
        "neoforge-1.21.10" = _2yClIwmu;
        "neoforge-1.21" = _2yClIwmu;
        "neoforge-1.21.9" = _2yClIwmu;
        "neoforge-1.21.11" = _2yClIwmu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "berezkas-library";
            id = "hOq8z2B6";
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
in callPackage fn {version="sz1iWG1X";}