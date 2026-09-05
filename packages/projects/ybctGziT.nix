{lib, callPackage, ...}:
let
    versions = (let
        _vJmRk4mT = {
            "id" = "vJmRk4mT";
            "file" = "VanillaNamedVariants.zip";
            "hash" = "sha512-NqUbD6NZaPHqhexFv+zYy0UcBpINEc7JzNaYH4APynRJQJMNk/J5mpEXXJgNh38E9NS/q/eQcl9LfYhgOzl+qA==";
        };
        _hSgTI2eF = {
            "id" = "hSgTI2eF";
            "file" = "AllTheNamedVariants.zip";
            "hash" = "sha512-pTB0zifOzo+xaysKL1kT1UCrh5/EhIn2yiAUJOCbgpehgPSag6ow5/NHB0Bn9LhqAQAEZfWWdfgOk9RMGLYpHA==";
        };
        _qJ2UJs6a = {
            "id" = "qJ2UJs6a";
            "file" = "AllTheNamedVariants.zip";
            "hash" = "sha512-LMfuOoGpBOU58EG2miVl6uFSFqX2DIywb0mZ9B8XPEkUQ8jysLpzO8Kb3WAMSWkNv9NvYKY3wjXhJsOdjjv4Yg==";
        };
        _IK6VMsly = {
            "id" = "IK6VMsly";
            "file" = "AllTheNamedVariantsV16.3.zip";
            "hash" = "sha512-+ygeyZncKxQau49BClSM7/UGTSp8ne9wrqAd0y1ShzqGZrcQPbQM2JAr2GfiBWXon9QrfiPihQgRIdtwvR8K+Q==";
        };
        _63gRsA5e = {
            "id" = "63gRsA5e";
            "file" = "AllTheNamedVariantsV16.5.zip";
            "hash" = "sha512-5nsJ71HEbsPrP8oUj7rHeq0vNPeX5mFvtegfQXpYmlW3GmZHYcqKQv2aRuTcu8dHOAOiSpvi1j3Uuu98SzXd2w==";
        };
        _c7voFgmW = {
            "id" = "c7voFgmW";
            "file" = "AllTheNamedVariantsV16.10.zip";
            "hash" = "sha512-3apT5S7l4jGzZ087mJ0sNz6TzE/UWsfXzYAFBXJv17/qCvamxvzXnM02R55QaBiRypLnM0N53HhzZm6gT4YE7g==";
        };
        _v2P0o3uC = {
            "id" = "v2P0o3uC";
            "file" = "AllTheNamedVariantsV16.11.zip";
            "hash" = "sha512-JJPk/9c07pC7DPRPQqWFhNqh8+bJqVSV6hMfo32KHt0O4AE2qKIhUmKT5XO6xfkQ8je6K88qoKNSEQjVfsZSyA==";
        };
        _SgmnHruG = {
            "id" = "SgmnHruG";
            "file" = "AllTheNamedVariants.zip";
            "hash" = "sha512-w2dCSUqhvf4WZr39MM1+8rQj4vzE97wPT3i4P4i7bgy6qmU6bVhW5S4RsCcNpDJ0TUU5LvTjjljR3YO1rd68OQ==";
        };
        _EVteDFib = {
            "id" = "EVteDFib";
            "file" = "AllTheNamedVariantsV16.21.zip";
            "hash" = "sha512-KByyPxe99ut6rEqVTC8B+HUjVesmDkqtHG1NFF691hrtIIwBUG22NRVDGYYqlV2Shjf07Oz2Fgt5o0Z3+rbM+w==";
        };
        _p4OwjCOH = {
            "id" = "p4OwjCOH";
            "file" = "AllTheNamedVariantsV16.22.zip";
            "hash" = "sha512-q9WelnqonJ/ivlYueNbnnD3mhCAG7ujswZp5uGdfVb39xDmlgVsBACdgwEeykPVEf1Pc0Mzm9PA/LnznT5Eu5w==";
        };
        _xKMYn1Ah = {
            "id" = "xKMYn1Ah";
            "file" = "VanillaNamedVariantsV17.zip";
            "hash" = "sha512-sL1arwpuDn/Id9cwAaKi4D0JbCQT6LyivxrF8qp2+bbGQxFBA+g5ItP1cQhe9lReP90rlSje5GaNaStbFS77xQ==";
        };
        _nWSlaIqt = {
            "id" = "nWSlaIqt";
            "file" = "AllTheNamedVariantsV17.3.zip";
            "hash" = "sha512-zJkCGzEBIKT5QB8Nbf8JATOfHpJ6TMOJKsJzvN3Jdyb8vUGU9YY8EJKdMGISoH5WqnxJ/zOatYQq4mQ2s2FpFQ==";
        };
        _BrH7Sy3P = {
            "id" = "BrH7Sy3P";
            "file" = "AllTheNamedVariantsV17.5.zip";
            "hash" = "sha512-Tjn/eKEUBNXnGDwE27SU7PmyGtjVzLfbdJ0WpgWY0VajUSBivSzMylWdmQRKRm2u/zck201bhzMQoO4HFOApag==";
        };
        _TrxtlPLV = {
            "id" = "TrxtlPLV";
            "file" = "AllTheNamedVariantsV17.6.zip";
            "hash" = "sha512-AhAi84ij5MKd3vuENKixMBnnXQN7RQsKJUcDI8ZB1kPp9jvqspARCWWajw0Ymr/V2AUzPyKrJw9nLgHMeoMDXQ==";
        };
        _8QKro1nd = {
            "id" = "8QKro1nd";
            "file" = "AllTheNamedVariantsV17.11.zip";
            "hash" = "sha512-mgPRXnlvTb865ObiWCob+aqkdbeNf2ri3bWm5OTpY2ZQ1l8XruCHiSWrZZSXAVGq8+/VsHMOqD63aqyTzGrF+Q==";
        };
        _w460EBEI = {
            "id" = "w460EBEI";
            "file" = "AllTheNamedVariantsV17.29.zip";
            "hash" = "sha512-2E4yed7O+1itpfz4ilkWQJQll/IFECQdYWCm8mZF1H5Wwib/KrGUxEaemC2m51NOnyimq9VGwQLkuZ+lYjfmQg==";
        };
        _fXiRD1Bp = {
            "id" = "fXiRD1Bp";
            "file" = "TooManyRenamesV18.1.zip";
            "hash" = "sha512-NsjyPkXr4/hF52991+Efmbv/NO3SFBJoBW3VRAcTwMnmqfjjjcxjanYkj9bzri8HDpCugInmABRunPyTRFrCIw==";
        };
        _4dVXCAzE = {
            "id" = "4dVXCAzE";
            "file" = "TooManyRenamesV18.2.zip";
            "hash" = "sha512-dyS9i4USvt35i3m2ekGyRYCXQyNCsmCJvnp6AJqInPJ/Sm+tgoR1/Rc6SSU8OPVlvgzVvTasi8jMi8M0aTAwJA==";
        };
        _gGhMmjAC = {
            "id" = "gGhMmjAC";
            "file" = "TooManyRenamesV18.10.zip";
            "hash" = "sha512-j3NkA6T0rRYs58xF7i2NThxqeZuSUZg7TrjAyxeBFqqi6dBaQSFoGA5Dg2/Y+keW0+M6O/jaKuwyyhLQTm1OxQ==";
        };
        _RBvUvo5Q = {
            "id" = "RBvUvo5Q";
            "file" = "TooManyRenamesV18.19.zip";
            "hash" = "sha512-dzlmE6LfPCmDtO2tQDeBnDiB/bmcX1jJDvoxSed5wjOmX/MI/dZWaZdxYGtm0/vU/vhbmV3hAkTe+bGk0LlOYg==";
        };
        _8QQ2Sza1 = {
            "id" = "8QQ2Sza1";
            "file" = "TooManyRenamesV18.20.zip";
            "hash" = "sha512-qYNTXEyfJEzKcCsTtvEq4ZOLmVmB3lNz0vXeW3kWeZVhnE3SIjNYDDdgb2AqXgBJpBswowF49Oz3cTMfZznGsA==";
        };
        _RyznJLP2 = {
            "id" = "RyznJLP2";
            "file" = "TooManyRenamesV19.2.zip";
            "hash" = "sha512-0NSMN8tEA6/R+3wY+oBwnQ+EzFDWKlITvHYpSNTamJEVTFqdfeeCFqAnyW2nmGuyrHdbzfmWWFWojhfhsIUKXQ==";
        };
        _hOwESJKP = {
            "id" = "hOwESJKP";
            "file" = "TooManyRenamesV19.5.zip";
            "hash" = "sha512-/231szHe2iaM60HLVPXao3Gpo/u55JvHpG0oJOQf9iso8SATqDNPvwigf6JbYuvI1VbDGR0toVGlfYBxGtfOCw==";
        };
        _5FoIxoz1 = {
            "id" = "5FoIxoz1";
            "file" = "TooManyRenamesV19.6.zip";
            "hash" = "sha512-3dY/wb2iDhRhH1VWvaodBhF5QEMNUOkuItdDfeAEo7v78pXy2bKhroAa0FUyOHekE7qW6rxAV5WORPPwx8sySQ==";
        };
        _Z1OUWUw4 = {
            "id" = "Z1OUWUw4";
            "file" = "TooManyRenamesV19.9.zip";
            "hash" = "sha512-bqz0sjyg56m0x3zvYXaH0k+DcMB14YY+w5e05iSg9JvHSstT709EDFI7qgzc0pwzMj4WFUhapmlhCioQ51/uuw==";
        };
        _P98U2Swe = {
            "id" = "P98U2Swe";
            "file" = "TooManyRenames 26.1 by Mickey Joe.zip";
            "hash" = "sha512-MV/9by8izcv8SkAqgk1yifA5f8IyrY3avdtzrVwyFsDvi3Mr5m6Yw7Ax0oXffoiK+Kq50XDqdzSj+8RpoQxkHA==";
        };
    in {
        "vJmRk4mT" = _vJmRk4mT;
        "hSgTI2eF" = _hSgTI2eF;
        "qJ2UJs6a" = _qJ2UJs6a;
        "IK6VMsly" = _IK6VMsly;
        "63gRsA5e" = _63gRsA5e;
        "c7voFgmW" = _c7voFgmW;
        "v2P0o3uC" = _v2P0o3uC;
        "SgmnHruG" = _SgmnHruG;
        "EVteDFib" = _EVteDFib;
        "p4OwjCOH" = _p4OwjCOH;
        "xKMYn1Ah" = _xKMYn1Ah;
        "nWSlaIqt" = _nWSlaIqt;
        "BrH7Sy3P" = _BrH7Sy3P;
        "TrxtlPLV" = _TrxtlPLV;
        "8QKro1nd" = _8QKro1nd;
        "w460EBEI" = _w460EBEI;
        "fXiRD1Bp" = _fXiRD1Bp;
        "4dVXCAzE" = _4dVXCAzE;
        "gGhMmjAC" = _gGhMmjAC;
        "RBvUvo5Q" = _RBvUvo5Q;
        "8QQ2Sza1" = _8QQ2Sza1;
        "RyznJLP2" = _RyznJLP2;
        "hOwESJKP" = _hOwESJKP;
        "5FoIxoz1" = _5FoIxoz1;
        "Z1OUWUw4" = _Z1OUWUw4;
        "P98U2Swe" = _P98U2Swe;
        "minecraft-1.21.4" = _w460EBEI;
        "minecraft-1.21.5" = _gGhMmjAC;
        "minecraft-25w14craftmine" = _v2P0o3uC;
        "minecraft-25w15a" = _v2P0o3uC;
        "minecraft-25w16a" = _v2P0o3uC;
        "minecraft-25w17a" = _v2P0o3uC;
        "minecraft-1.21.6" = _gGhMmjAC;
        "minecraft-1.21.7" = _gGhMmjAC;
        "minecraft-1.21.8" = _gGhMmjAC;
        "minecraft-1.21.9" = _gGhMmjAC;
        "minecraft-1.21.10" = _8QQ2Sza1;
        "minecraft-1.21.11" = _Z1OUWUw4;
        "minecraft-26.1" = _P98U2Swe;
        "minecraft-26.1.1" = _P98U2Swe;
        "minecraft-26.1.2" = _P98U2Swe;
        "minecraft-26.2-snapshot-2" = _P98U2Swe;
        "minecraft-26.2-snapshot-3" = _P98U2Swe;
        "minecraft-26.2-snapshot-4" = _P98U2Swe;
        "minecraft-26.2-snapshot-5" = _P98U2Swe;
        "pkg-1" = _vJmRk4mT;
        "pkg-16.1" = _hSgTI2eF;
        "pkg-16.2" = _qJ2UJs6a;
        "pkg-16.3" = _IK6VMsly;
        "pkg-16.5" = _63gRsA5e;
        "pkg-16.10" = _c7voFgmW;
        "pkg-16.11" = _v2P0o3uC;
        "pkg-16.16" = _SgmnHruG;
        "pkg-16.21" = _EVteDFib;
        "pkg-16.22" = _p4OwjCOH;
        "pkg-17" = _xKMYn1Ah;
        "pkg-V17.3" = _nWSlaIqt;
        "pkg-17.5" = _BrH7Sy3P;
        "pkg-17.6" = _TrxtlPLV;
        "pkg-17.11" = _8QKro1nd;
        "pkg-17.29" = _w460EBEI;
        "pkg-18.1" = _fXiRD1Bp;
        "pkg-18.2" = _4dVXCAzE;
        "pkg-18.10" = _gGhMmjAC;
        "pkg-18.19" = _RBvUvo5Q;
        "pkg-18.20" = _8QQ2Sza1;
        "pkg-19.2" = _RyznJLP2;
        "pkg-19.5" = _hOwESJKP;
        "pkg-19.6" = _5FoIxoz1;
        "pkg-19.9" = _Z1OUWUw4;
        "pkg-20.5" = _P98U2Swe;
        "default" = _P98U2Swe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-named-variants";
        id = "ybctGziT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://www.youtube.com/@mushirMickeyJoe";
            };
        };
    };
in callPackage fn {}