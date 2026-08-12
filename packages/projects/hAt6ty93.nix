{lib, callPackage, ...}:
let
    versions = (let
        _edaRDih9 = {
            "id" = "edaRDih9";
            "file" = "DetailArmorBar-1.2.3+1.16.5.jar";
            "hash" = "sha512-otddzMpY25iobm/cCDncIhjstKjPpq3indlcPDiVyZsu/U9mt6zPLDj2QRJsBEDVg1wPIlwekizjYFwiZ/eFRw==";
        };
        _RM9AYmPx = {
            "id" = "RM9AYmPx";
            "file" = "DetailArmorBar-1.2.3+1.17.1.jar";
            "hash" = "sha512-bO80H5txsIyeTQjJSKn/ye0Wcx4EPA08QbR4f8+MEwfgVKj/o9dEfGHLmYLYBJAWgX+QAvQ3R4joApie//1uuw==";
        };
        _XKEvMBGM = {
            "id" = "XKEvMBGM";
            "file" = "DetailArmorBar-2.0+1.17.1.jar";
            "hash" = "sha512-noezcEPJUd7YHu2qY6HnP4gDcnQKttyuiw4tWIxcWhS1X3A+iyGls8CjCt7DQZ/zgnlu4rGnjXbetAn8vIeHpA==";
        };
        _RG7KyU2Q = {
            "id" = "RG7KyU2Q";
            "file" = "DetailArmorBar-2.1+1.17.1.jar";
            "hash" = "sha512-x9IMOggYCDy09KcfF5ngPjid6hJxmB5iTiMCGnvGHFJBnaxa4nvUDLTirITGLcX+pUYLga+8ZAtwycDVapr3CA==";
        };
        _Z4ONBz5t = {
            "id" = "Z4ONBz5t";
            "file" = "DetailArmorBar-2.1.1+1.17.1.jar";
            "hash" = "sha512-Pr2X8Fm0RRVdAQockiyi2/cNA/N5GBDdGdjgD8uVNF/wxewzCKsfKsNKGWZrnhhKAhKHk/v7S72EPJZvJR80fQ==";
        };
        _pLGedt3U = {
            "id" = "pLGedt3U";
            "file" = "DetailArmorBar-2.1.2+1.17.1.jar";
            "hash" = "sha512-Bc0GILgrd9/+cMM/csywOnZYs1USrcL19M7vOwJgjPLwfdXXps3Y7WQMrOW368hSTf065Lk2sG4yOdRuyLj1dw==";
        };
        _Tq2y5Jr6 = {
            "id" = "Tq2y5Jr6";
            "file" = "DetailArmorBar-2.2+1.17.1.jar";
            "hash" = "sha512-/DTMwKjeS5lljYwA2xNCgyP7EHfvhnUaaln6kU8k57NpunI60o9ZOvUhUcQo9WYQZfsbiFJZ3DGRB9vi6t78Sw==";
        };
        _1CldkLUo = {
            "id" = "1CldkLUo";
            "file" = "DetailArmorBar-2.3+1.17.1-fabric.jar";
            "hash" = "sha512-lWogS7C0HTo4v+9rRj7TxKkKjev6ZF9WdizXc1nfWqKdtZP35hLh6moknF/xim/8Vl0KZ2n6fk9cjfm+dEYpiQ==";
        };
        _liY43ToJ = {
            "id" = "liY43ToJ";
            "file" = "DetailArmorBar-2.3.1+1.17.1-fabric.jar";
            "hash" = "sha512-npe7pzjEJFGX0HW5jtd+XrpxCM06GTK3aHX9WV0fE6v8dX6fgh7bV9IbPRbz0zJdBexjJlXE9q0DTRKNvhsEMw==";
        };
        _nJyGSAOq = {
            "id" = "nJyGSAOq";
            "file" = "DetailArmorBar-2.4+1.16.5-forge.jar";
            "hash" = "sha512-g2bDdhTU4v9OSV6172eRpseIvwrYGyy2yZLaMTQWK7hKL1WtQtg+Q+EcJ7jKDC6PufxDpep2i6DKkYtSjla4Gw==";
        };
        _kWuvl8Xj = {
            "id" = "kWuvl8Xj";
            "file" = "DetailArmorBar-2.4.1+1.16.5-fabric.jar";
            "hash" = "sha512-TVBko6E1mkTAjHHeWjM+iz+7/TE8H8c3ORkF5jfgQ2vVJPzqAxwHbpPJkTEUbTR4qTp72QpqeFt2UOcMHQaO8A==";
        };
        _3BVZ1D0J = {
            "id" = "3BVZ1D0J";
            "file" = "DetailArmorBar-2.4.2+1.16.5-fabric.jar";
            "hash" = "sha512-Eykw2typgDr0SKfnxs1BsTKhr1okMOR/nlzRCoxQTMB/o2fsWORB/V8orHIKJ2Z7AbiEQH4nnJv4Z2YYWxl5gA==";
        };
        _DvHqQSRO = {
            "id" = "DvHqQSRO";
            "file" = "DetailArmorBar-2.4.3+1.17.1-forge.jar";
            "hash" = "sha512-YUK7YjDckz/ZDw8lDrcYKolDn4eeeYN2/hArInoncEJKBRK2HqJeHOQGzNKgfTb03DUTaJ3AKaKPXg8JiahWXg==";
        };
        _OtHYV3u5 = {
            "id" = "OtHYV3u5";
            "file" = "DetailArmorBar-2.5+1.16.5-fabric.jar";
            "hash" = "sha512-KxeK4W59qnOJy0hB0bu4dS7Q733qDdlaObhTwwXLUeOsyxOgCTH9FnyAPEy7tMXTCeXEXNLR7blRr9OTt+18kA==";
        };
        _mdJ8Ai4Q = {
            "id" = "mdJ8Ai4Q";
            "file" = "DetailArmorBar-2.6+1.16.5-fabric.jar";
            "hash" = "sha512-LUDy8hVoUWnQMTneEWdyiT5rVD7/9Lv0dX98Y5EUJmxwU1pdPP7dfrXb9hey+sCpz28dRywWez9DMQqXCW90aQ==";
        };
        _8gFWsg7v = {
            "id" = "8gFWsg7v";
            "file" = "DetailArmorBar-2.6.1+1.17.1-fabric.jar";
            "hash" = "sha512-HfAwPyt0CXfV1Taj69tkD2VaqZHYhzY8O8hLhrGDL3amk7K9/yWsnvzAAF/0M80DAlOodT8rYMxAId9/AXzg2Q==";
        };
        _d0CLoHDR = {
            "id" = "d0CLoHDR";
            "file" = "DetailArmorBar-2.6.1+1.18-fabric.jar";
            "hash" = "sha512-1JokA4/VsAMho1mW6kAn5MWueYPiGurDVhlLtKvsyy5PenbEgB6m4TIyuUjSXez8iTtS08F2qrt5fhl/jZ1kXA==";
        };
        _AT0rjdJ8 = {
            "id" = "AT0rjdJ8";
            "file" = "DetailArmorBar-2.6.2+1.18-fabric.jar";
            "hash" = "sha512-BvSSx0Ale3WTas6F7f0x/tuRzNB5UEHG14gVj4yarqA/VKM87sWf47J8GHU0pbJycXY3C99VmSgYi81UTuYnEA==";
        };
        _iTZzZ0Vs = {
            "id" = "iTZzZ0Vs";
            "file" = "DetailArmorBar-2.6.2+1.18.2-forge.jar";
            "hash" = "sha512-3XMdF1n8C59092NbhxkUOAphOcTQ85Sap4UnX9Xx8CTX8iBunFks8SAMGXAwbOf5KaRiXq4hrnJaPJZ8G4F8tA==";
        };
        _CYUWiMZh = {
            "id" = "CYUWiMZh";
            "file" = "DetailArmorBar-2.6.2+1.19-fabric.jar";
            "hash" = "sha512-wFzpkwRj7mnJfF8DkRHsUqcji0YZioTm8BiYat3dSicpP+6bYbnuPxyec9zWW9MLoCne6XtXtRWXSnpjS/9xgA==";
        };
        _Sa2TbiWv = {
            "id" = "Sa2TbiWv";
            "file" = "DetailArmorBar-2.6.2+1.19-forge.jar";
            "hash" = "sha512-L9nGfA4lTpYCcFT00Ak9cgJW4nTQA6c+kUIgBNH6gCXbGBjO8XR8mtaKlNYkSg6DVJ0UngeKGNXtSLnEyLoKJg==";
        };
        _iRvkeXS9 = {
            "id" = "iRvkeXS9";
            "file" = "DetailArmorBar-2.6.3+1.19-forge.jar";
            "hash" = "sha512-/6u5IuBpg2y5nE/rTDTDAZoB4RL4brjFrq0zgpfXeZeKfznTKROBmeymyb92UPhHGA+P/XMBmR888vbX+EDc6A==";
        };
        _jjh8za2I = {
            "id" = "jjh8za2I";
            "file" = "DetailArmorBar-2.6.4+1.19-forge.jar";
            "hash" = "sha512-VHb55qC/Pvv6Pym+mVwwH1Dj0wSB1jfv3jj+V0Fw2OiayieatNC6qOOVRW8mwv+u0ffNCwS9wEGV3Pbl0ZLU+g==";
        };
        _kKIctwmh = {
            "id" = "kKIctwmh";
            "file" = "DetailArmorBar-2.6.4+1.19.2-forge.jar";
            "hash" = "sha512-ixGJtPBPjlZf1ZhqZeseGo+9kluXYUAZGVwGdrvrRSTIx5T4ef6bvTpdtl9yjstMdgSoc6s0lbzavCEArcXgQg==";
        };
        _RSYgIMTl = {
            "id" = "RSYgIMTl";
            "file" = "DetailArmorBar-2.6.3+1.19.3-fabric.jar";
            "hash" = "sha512-ce4iHLOBUefJtdla4jea3fmm+l6ltQH1qxgSk0b5ejfTtzHtD8ArrCYI0OzpSF/78B5OX7p/ru32C6elThzb6A==";
        };
        _UbAQOuDI = {
            "id" = "UbAQOuDI";
            "file" = "DetailArmorBar-2.6.3+1.19.4-fabric.jar";
            "hash" = "sha512-fdI/Ly9WYsISWh31bMCujP5VfKAaUELlQ5AoQKQP3FdpMwfotfJOD48rzsi1RTDOkw7oMuri0vAfzvyFUp/MiA==";
        };
        _bFQ1ISy6 = {
            "id" = "bFQ1ISy6";
            "file" = "DetailArmorBar-2.6.3+1.20.1-fabric.jar";
            "hash" = "sha512-sIFt+LgFLK+zGkitJ3lltV8TBGWfTkQz+/aZWPIKVq8IQ/xnLXD0qSAgISEmZ/jkO8us2ytmGfy3jMdhGCaW9Q==";
        };
        _wNRo7nQL = {
            "id" = "wNRo7nQL";
            "file" = "DetailArmorBar-2.6.3+1.20.2-fabric.jar";
            "hash" = "sha512-ktkNa+0f7PahYUUHQ1v8wGsvYKMZOYdMZBWVg4MCzoe03usLT3QdCA3DxUiUPUsaGGbWCvCq66xgLdfh6d+ZAA==";
        };
        _ACU2buY9 = {
            "id" = "ACU2buY9";
            "file" = "DetailArmorBar-2.6.3+1.20.3-fabric.jar";
            "hash" = "sha512-+JTmBTETJ6lJKkmhZ617ZTZQauU8pwt9RiCFogZqfhVJNhK2bts8BNp/ZkMZa1CgatiJ8hakHky7TSEyAKkAeQ==";
        };
        _ftsMHwui = {
            "id" = "ftsMHwui";
            "file" = "DetailArmorBar-2.6.3+1.20.4-fabric.jar";
            "hash" = "sha512-3DagcMfUDROmBaqzVdD10ES8OWAo0ZDcOkK65lpmXx4pl5Y9KicO/Jo0ay6XMJ3cSoF2PBfX3dadyDtLGPV0YQ==";
        };
        _s4hsjsNR = {
            "id" = "s4hsjsNR";
            "file" = "DetailArmorBar-2.6.3+1.20.5-fabric.jar";
            "hash" = "sha512-K7wH5ktcQO5276ndPUF9N+QnfJ4uGzXGEO8wLYkuyaDxomFzr/785ZDbKuo1vGBHGfcINBdfR6rOJCyOVdSwrg==";
        };
        _GS2aBpzK = {
            "id" = "GS2aBpzK";
            "file" = "DetailArmorBar-2.6.3+1.20.6-fabric.jar";
            "hash" = "sha512-MKAPW0uP4o2TbzXSrj35CF4BKL08qZZ3iejPOWE2p/a+sfTHczxsVjwA81vOsoG3wRtqrMd9kWEkfnFx/9Wzgw==";
        };
        _s06JVdiG = {
            "id" = "s06JVdiG";
            "file" = "DetailArmorBar-2.6.3+1.21-fabric.jar";
            "hash" = "sha512-OhIFj7RnwGp9/B5qs2Qx3Phz4BqR+euoDLK76z9HgHWtyRbYp9lYbMI4i6biBgxv1ckTPdLgNuXXi+cx9GgkrA==";
        };
        _VskXKXjg = {
            "id" = "VskXKXjg";
            "file" = "DetailArmorBar-2.6.3+1.21.1-fabric.jar";
            "hash" = "sha512-wMSIzmAg96acDlAtvOtFafnuQDUOzLUy+BbVuKkL3SwTSaXMfnzzN3FSvNQTgNaAKf3j5+lWGNT/ShuMAQCsiQ==";
        };
        _r95Qa99G = {
            "id" = "r95Qa99G";
            "file" = "DetailArmorBar-2.6.3+1.21.2-fabric.jar";
            "hash" = "sha512-vok2JOZEyMTlEebiElzincXWFUBAkWOofj9ceIei3VubDnT4MlQ0KsxE6zNXWFrnYXc0fwTp1yl5Kt3r29Lm3A==";
        };
        _LXTkh6x1 = {
            "id" = "LXTkh6x1";
            "file" = "DetailArmorBar-2.6.3+1.21.3-fabric.jar";
            "hash" = "sha512-A9pkkV5We1Vszv/NeiQQzhuxtbvxl7erWYOFAvP3DsjIyfiWoE5HbnE01pWYud1T0qhEOpZ9o8ELMz6CtkGZJw==";
        };
    in {
        "edaRDih9" = _edaRDih9;
        "RM9AYmPx" = _RM9AYmPx;
        "XKEvMBGM" = _XKEvMBGM;
        "RG7KyU2Q" = _RG7KyU2Q;
        "Z4ONBz5t" = _Z4ONBz5t;
        "pLGedt3U" = _pLGedt3U;
        "Tq2y5Jr6" = _Tq2y5Jr6;
        "1CldkLUo" = _1CldkLUo;
        "liY43ToJ" = _liY43ToJ;
        "nJyGSAOq" = _nJyGSAOq;
        "kWuvl8Xj" = _kWuvl8Xj;
        "3BVZ1D0J" = _3BVZ1D0J;
        "DvHqQSRO" = _DvHqQSRO;
        "OtHYV3u5" = _OtHYV3u5;
        "mdJ8Ai4Q" = _mdJ8Ai4Q;
        "8gFWsg7v" = _8gFWsg7v;
        "d0CLoHDR" = _d0CLoHDR;
        "AT0rjdJ8" = _AT0rjdJ8;
        "iTZzZ0Vs" = _iTZzZ0Vs;
        "CYUWiMZh" = _CYUWiMZh;
        "Sa2TbiWv" = _Sa2TbiWv;
        "iRvkeXS9" = _iRvkeXS9;
        "jjh8za2I" = _jjh8za2I;
        "kKIctwmh" = _kKIctwmh;
        "RSYgIMTl" = _RSYgIMTl;
        "UbAQOuDI" = _UbAQOuDI;
        "bFQ1ISy6" = _bFQ1ISy6;
        "wNRo7nQL" = _wNRo7nQL;
        "ACU2buY9" = _ACU2buY9;
        "ftsMHwui" = _ftsMHwui;
        "s4hsjsNR" = _s4hsjsNR;
        "GS2aBpzK" = _GS2aBpzK;
        "s06JVdiG" = _s06JVdiG;
        "VskXKXjg" = _VskXKXjg;
        "r95Qa99G" = _r95Qa99G;
        "LXTkh6x1" = _LXTkh6x1;
        "fabric-1.16.5" = _8gFWsg7v;
        "fabric-1.17.1" = _8gFWsg7v;
        "fabric-1.18" = _d0CLoHDR;
        "fabric-1.18.2" = _AT0rjdJ8;
        "fabric-1.19" = _CYUWiMZh;
        "fabric-1.19.1" = _CYUWiMZh;
        "fabric-1.19.2" = _CYUWiMZh;
        "fabric-1.19.3" = _RSYgIMTl;
        "fabric-1.19.4" = _UbAQOuDI;
        "fabric-1.20.1" = _bFQ1ISy6;
        "fabric-1.20.2" = _wNRo7nQL;
        "fabric-1.20.3" = _ACU2buY9;
        "fabric-1.20.4" = _ftsMHwui;
        "fabric-1.20.5" = _s4hsjsNR;
        "fabric-1.20.6" = _GS2aBpzK;
        "fabric-1.21" = _s06JVdiG;
        "fabric-1.21.1" = _VskXKXjg;
        "fabric-1.21.2" = _r95Qa99G;
        "fabric-1.21.3" = _LXTkh6x1;
        "fabric-1.21.4" = _LXTkh6x1;
        "forge-1.18.2" = _iTZzZ0Vs;
        "forge-1.19" = _jjh8za2I;
        "forge-1.19.2" = _kKIctwmh;
        "quilt-1.19" = _CYUWiMZh;
        "quilt-1.19.1" = _CYUWiMZh;
        "quilt-1.19.2" = _CYUWiMZh;
        "quilt-1.20.1" = _bFQ1ISy6;
        "quilt-1.20.2" = _wNRo7nQL;
        "quilt-1.20.3" = _ACU2buY9;
        "quilt-1.20.4" = _ftsMHwui;
        "quilt-1.20.5" = _s4hsjsNR;
        "quilt-1.21" = _s06JVdiG;
        "quilt-1.21.2" = _r95Qa99G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "detail-armor-bar";
            id = "hAt6ty93";
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
in callPackage fn {version="LXTkh6x1";}