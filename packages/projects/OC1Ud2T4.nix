{lib, callPackage, ...}:
let
    versions = (let
        _o6vksGq3 = {
            "id" = "o6vksGq3";
            "file" = "schematicpreview-0.0.5+1.21.jar";
            "hash" = "sha512-LceeYPW/GIm2BNPEnOmqSoFZi4AqPb6UKx1pZduB5yF0OC2BnUchrmKklDQRThnmmRXw38Yi9S6TNrkB6TskyA==";
        };
        _MTgFZlzS = {
            "id" = "MTgFZlzS";
            "file" = "schematicpreview-0.0.5+1.21.3.jar";
            "hash" = "sha512-ndkH9hk58cEcTrmQ3cG3Ylewz6w8Kh4i1+J5U3K1hdkepgeaTsNSKmjoATI5eFtWMvVCYcjsbFg5a/gy3hC7Vg==";
        };
        _hMOI2sE4 = {
            "id" = "hMOI2sE4";
            "file" = "schematicpreview-0.0.5+1.21.4.jar";
            "hash" = "sha512-XeP2n1PYMhvyiYENAD9SjmKIQWoJWapVh9ge29xWSdS7eqmnH5B5ouHI7j0lSbd/FOfn8aPv6cuzEU37E8Vmpw==";
        };
        _9OqeGPR2 = {
            "id" = "9OqeGPR2";
            "file" = "schematicpreview-0.0.6+1.21.jar";
            "hash" = "sha512-yPIwwGNB9Zvg3IkJiW3IPG1O9amDEIbHOdkdLYxXQPXfc1306mrdp8//o093bAN2ugUh/HBRDb6ljLlxw8Q/0g==";
        };
        _Gegh5YO0 = {
            "id" = "Gegh5YO0";
            "file" = "schematicpreview-0.0.6+1.21.3.jar";
            "hash" = "sha512-kQVphg7gp+suTLtc2GGr7JDupOY3A96EOHSwB+3FzX4/R46yWqZMp1O0vkgC08rS4bMy3PnshXZtegGeD8d+Nw==";
        };
        _gCv3ZCUr = {
            "id" = "gCv3ZCUr";
            "file" = "schematicpreview-0.0.6+1.21.4.jar";
            "hash" = "sha512-q7yN3nvFfohWIQo/qC4KzekSmagJ9NzqZJRlsaS2nv37Pl9AdBV/r0cyE+ccyuyvOXMJrpAUKXChpwthANV0Yg==";
        };
        _qFYO1sqv = {
            "id" = "qFYO1sqv";
            "file" = "schematicpreview-0.0.7+1.21.3.jar";
            "hash" = "sha512-SZt5LNImHSNqgs07fvnuxUDmba7UVwlhSOjWBSqNDwq+6JrAjvjjmj3BjpCueQZjHZJorcC/7MGaIDHHMv5hZw==";
        };
        _3W2qLJA4 = {
            "id" = "3W2qLJA4";
            "file" = "schematicpreview-0.0.7+1.21.4.jar";
            "hash" = "sha512-b76dyvqqwYmlN+LorUTSCORKGWzPjhHhbp1jPUbyXVMbhZ8J3yBzo3UwM+/c6KYOgwH+B4SXoKplrX2+BQS4wg==";
        };
        _AckuiHr2 = {
            "id" = "AckuiHr2";
            "file" = "schematicpreview-0.0.8+1.21.jar";
            "hash" = "sha512-CHkMYD1K5jcYpKip1yfyOxBknAyzIvxFyAsZLXBj/Z1jWy9bjoBMEJb4xDOel80DmnjAaUD05819BZ6UHbf1pA==";
        };
        _jvB7p4fR = {
            "id" = "jvB7p4fR";
            "file" = "schematicpreview-0.0.8+1.21.3.jar";
            "hash" = "sha512-EkjrDZrSFAw8IwzuaeLWRJazV8vF0bdChMoflz7YZaFmzCKnDLbvIOSDHHdQHliFJPJkVSqgMCrjwnd57FJ2ng==";
        };
        _dd8rqeGh = {
            "id" = "dd8rqeGh";
            "file" = "schematicpreview-0.0.8+1.21.4.jar";
            "hash" = "sha512-L4SPfAraTFNO6u3BBa1mkDt5zfOEGR4cZKzYxriX0hHurrIECupMQH05bb60VFNvvFqA5ulmhq8haOWcSBntSQ==";
        };
        _j9GJ9vro = {
            "id" = "j9GJ9vro";
            "file" = "schematicpreview-0.0.9+1.21.jar";
            "hash" = "sha512-hKQNSiQnJNazH08kmRhoQMRHYWBUlQaCkEGLdiQn0X2czlNovxK6DSW82KUqN+bngDS8IQ6ifB0EQYvy/eT6pw==";
        };
        _w5pxBeo8 = {
            "id" = "w5pxBeo8";
            "file" = "schematicpreview-0.0.9+1.21.3.jar";
            "hash" = "sha512-tGnLo3yELtZtYxG/CCJ+uySn8LYj9a/xM2aZgLHgSAdHTcNn6VJJ50Z+deSicSVorJ/S4XsHoBLwQEb4HaFP7A==";
        };
        _huX6HyjT = {
            "id" = "huX6HyjT";
            "file" = "schematicpreview-0.0.9+1.21.4.jar";
            "hash" = "sha512-XoLfk7rgDxVJJfbtr0d8/pBFP9sgwfOJ2nLaDxR6z4LAami+70vzkMxlNnc18952TxYry4hc/pVV8a8Gi1rUbg==";
        };
        _UFICBcFW = {
            "id" = "UFICBcFW";
            "file" = "schematicpreview-0.0.10+1.21.jar";
            "hash" = "sha512-geaXGnYJHpK9OSML3OZj6hp2rwIQTH86mA6osDCt5XuitrgN38lpRz+WuU/CHrXK1zkFUtbuoLzLrdLDKNaBWw==";
        };
        _38jXsB31 = {
            "id" = "38jXsB31";
            "file" = "schematicpreview-0.0.10+1.21.3.jar";
            "hash" = "sha512-BFKA24KytLKPJzyWgl8Z1yfEJ4hXkuHFkQkoKDYQM4MB6v6BUy7Zzx2V8vWwJ2jB+WH5DSx32GflHEKuYscUww==";
        };
        _gKfjaR31 = {
            "id" = "gKfjaR31";
            "file" = "schematicpreview-0.0.10+1.21.4.jar";
            "hash" = "sha512-chnHULU7WBi4vQEkuOGFv72nOXRxT4W6IUCuazVgALNZkzK9Sok68Gx2SunEyyDBE6BRXPIdilA33sDooL6F8Q==";
        };
        _uEqYqdeH = {
            "id" = "uEqYqdeH";
            "file" = "schematicpreview-0.0.11+1.21.jar";
            "hash" = "sha512-/yy0Th96punw65YGOiF6t8fka7Me5ofZNQvTWWyENrK1Lr8k5SVyu07GZxf71YEUocXSJEk1VH7Erny3G4GWXQ==";
        };
        _PzLCIK94 = {
            "id" = "PzLCIK94";
            "file" = "schematicpreview-0.0.11+1.21.3.jar";
            "hash" = "sha512-O17E5wXVB/C8/OQi5sVgbHPO/lxDcDx0i9adWpi/QvsOpvk2Ck3h7VTHNPK0pGDa0PyWd704GVnuDM5UK178gw==";
        };
        _g64tRoEW = {
            "id" = "g64tRoEW";
            "file" = "schematicpreview-0.0.11+1.21.4.jar";
            "hash" = "sha512-fZVOuIaXuwooMV54AEWmwT6AI9lxtKHXTG1r2OEFXSfLacVDH5hoDiphesPfkQT0VXSYSjCSzjRhCNVjGPX2ew==";
        };
        _h6OgDj1C = {
            "id" = "h6OgDj1C";
            "file" = "schematicpreview-0.0.12+1.21.jar";
            "hash" = "sha512-NMoiH97VkywSbZQ6GJdf0x681EokfnEz2RCQRPuAJkza9BrGXQhTQt+8JWD07EL5o97FcejLylK39cgsiyguZA==";
        };
        _yh5VoEMt = {
            "id" = "yh5VoEMt";
            "file" = "schematicpreview-0.0.12+1.21.3.jar";
            "hash" = "sha512-jtaB9sDjV96J32KwmpASXVODMC+/5CvgciLl4CB8qDPmEN+ePeax06DNsA5JORzb3ScsR1i9OgeVsjuMvx4Nnw==";
        };
        _wHsMNYMG = {
            "id" = "wHsMNYMG";
            "file" = "schematicpreview-0.0.12+1.21.4.jar";
            "hash" = "sha512-s79LyzUVlrV7Lltrv4PaDQvemhrUD4AHYiIwwczj2cd/WCimzQITVyHagUSngdm0M17PNt/hxK9lsupU+E/T7Q==";
        };
        _SqUU1eWk = {
            "id" = "SqUU1eWk";
            "file" = "schematicpreview-0.0.13.21.jar";
            "hash" = "sha512-Nq4Ca2UjOmK/3DsBx5A8UePA8tkzMYEft9ydhvM3AEaoCSqgNySUEmBSRlP3UqFMhzEXI8xYNVlybF/NXk2d/g==";
        };
        _fCJYLd6q = {
            "id" = "fCJYLd6q";
            "file" = "schematicpreview-0.0.13+1.21.3.jar";
            "hash" = "sha512-WH8y3DoBVTsK/lWwGe1+jQBIBG2H2AzTYFyxcC82LzEbIDo/w7QiNoLjlCGN3f2UHWVdIn8DNEshqQ5abe3U1g==";
        };
        _G3CUOy9v = {
            "id" = "G3CUOy9v";
            "file" = "schematicpreview-0.0.13+1.21.4.jar";
            "hash" = "sha512-lng2yrdHCeKSAW2v6KD59JJEsDCOpsbYjWEtyg3JXiiT3/O7NsSyLGcZuMO21VG8dsn4vYXGK0Xw0uuaL9XRIA==";
        };
        _xHBTK6gT = {
            "id" = "xHBTK6gT";
            "file" = "schematicpreview-0.0.14-1.21.jar";
            "hash" = "sha512-7K13kVZ+ZcI1qywI+yeYD07DkjvrYbUyzoYZRbPXa15lKp72MydHWNWSIXwwhdFVSJDAUtDsqsIQPFBM2ZB4rw==";
        };
        _wrgRC89H = {
            "id" = "wrgRC89H";
            "file" = "schematicpreview-0.0.14+1.21.3.jar";
            "hash" = "sha512-jNMDJlpk9l09ZLnfh33xjDYIjlT228utPvOUSCfNJYwaZpJmJuZFqnVVbgo8LsHMajXvP2C9y3gC0yxEqY2EAg==";
        };
        _xp1cnDGN = {
            "id" = "xp1cnDGN";
            "file" = "schematicpreview-0.0.14+1.21.4.jar";
            "hash" = "sha512-VYTgtrbzU2VWz3MxUIPw98OTkcCxYgLlICzH0tntS2zXb/rhxDke2+4Gfx0vnlz3MaJJGcVY7J1pqtHCYgw0sQ==";
        };
        _80fWjV6v = {
            "id" = "80fWjV6v";
            "file" = "schematicpreview-0.0.14+1.21.8.jar";
            "hash" = "sha512-HbFwV0g85742TpCcQ0S7u0fLm3JVGE0jrqDlRf5iy/rubF9gWb5heQDpDUE12B8Mp13Dge/UT8/INkbQ6Nf6tQ==";
        };
        _u4o2jrCW = {
            "id" = "u4o2jrCW";
            "file" = "schematicpreview-0.0.14+1.21.10.jar";
            "hash" = "sha512-636r1RtNgd9oXnVYPZRFZz+4ldvAxZvING8wy+Pn3cQu5S1fJmTII6wNpngX7h8ugW7ug0blxVJJXnvDsoS8hw==";
        };
        _4JrfVzTQ = {
            "id" = "4JrfVzTQ";
            "file" = "schematicpreview-0.0.15+1.21.8.jar";
            "hash" = "sha512-SHAlvaoiwkslxWLDl4FXkMfjwWaAQZ6fSdunSzK+n6mGmko2LXKsQJl7tnA7lQcuv6fXJ4ucCmiWDV/ydD2pHw==";
        };
        _oeKJxHxL = {
            "id" = "oeKJxHxL";
            "file" = "schematicpreview-0.0.15+1.21.10.jar";
            "hash" = "sha512-iMtBfmmg/BcCVADQ2NiRpGFTcTFehyFdyw42yU9MCwpzi7zheUK0wNFzOOotbg/JaRmrcA6hUJsbp5TL0SEwQw==";
        };
        _drhz3vaw = {
            "id" = "drhz3vaw";
            "file" = "schematicpreview-0.0.16+1.21.11.jar";
            "hash" = "sha512-PkUivcQiE8GknFKD7CaqFBC1bedJEdpYt4ZaFuI2sG56lH+cj+4EAtZX//9l2VvkSC1MaNp+gMxeVqTh+FCYMA==";
        };
        _ML3UCG5Q = {
            "id" = "ML3UCG5Q";
            "file" = "schematicpreview-0.0.16+26.1.2.jar";
            "hash" = "sha512-SFKiCG32gF3/xrXJSsykekXmfszbuJYYVCF0jzkditBadEMoqlHUN+tm4nTaW3+t2jmfHox9b8VcZzNOyCdFdQ==";
        };
    in {
        "o6vksGq3" = _o6vksGq3;
        "MTgFZlzS" = _MTgFZlzS;
        "hMOI2sE4" = _hMOI2sE4;
        "9OqeGPR2" = _9OqeGPR2;
        "Gegh5YO0" = _Gegh5YO0;
        "gCv3ZCUr" = _gCv3ZCUr;
        "qFYO1sqv" = _qFYO1sqv;
        "3W2qLJA4" = _3W2qLJA4;
        "AckuiHr2" = _AckuiHr2;
        "jvB7p4fR" = _jvB7p4fR;
        "dd8rqeGh" = _dd8rqeGh;
        "j9GJ9vro" = _j9GJ9vro;
        "w5pxBeo8" = _w5pxBeo8;
        "huX6HyjT" = _huX6HyjT;
        "UFICBcFW" = _UFICBcFW;
        "38jXsB31" = _38jXsB31;
        "gKfjaR31" = _gKfjaR31;
        "uEqYqdeH" = _uEqYqdeH;
        "PzLCIK94" = _PzLCIK94;
        "g64tRoEW" = _g64tRoEW;
        "h6OgDj1C" = _h6OgDj1C;
        "yh5VoEMt" = _yh5VoEMt;
        "wHsMNYMG" = _wHsMNYMG;
        "SqUU1eWk" = _SqUU1eWk;
        "fCJYLd6q" = _fCJYLd6q;
        "G3CUOy9v" = _G3CUOy9v;
        "xHBTK6gT" = _xHBTK6gT;
        "wrgRC89H" = _wrgRC89H;
        "xp1cnDGN" = _xp1cnDGN;
        "80fWjV6v" = _80fWjV6v;
        "u4o2jrCW" = _u4o2jrCW;
        "4JrfVzTQ" = _4JrfVzTQ;
        "oeKJxHxL" = _oeKJxHxL;
        "drhz3vaw" = _drhz3vaw;
        "ML3UCG5Q" = _ML3UCG5Q;
        "fabric-1.21" = _xHBTK6gT;
        "fabric-1.21.1" = _xHBTK6gT;
        "fabric-1.21.3" = _wrgRC89H;
        "fabric-1.21.4" = _xp1cnDGN;
        "fabric-1.21.8" = _4JrfVzTQ;
        "fabric-1.21.10" = _oeKJxHxL;
        "fabric-1.21.11" = _drhz3vaw;
        "fabric-26.1.2" = _ML3UCG5Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "schematicpreview";
            id = "OC1Ud2T4";
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
in callPackage fn {version="ML3UCG5Q";}