{lib, callPackage, ...}:
let
    versions = (let
        _aN7vPACa = {
            "id" = "aN7vPACa";
            "file" = "ShinyVisuals-1.0.jar";
            "hash" = "sha512-XhzVDjOs3tpi5r1oEAW0lTO/FX7CSBpzmaJ3em2bbQkBEoUH79UrzYB7X8YyJckRqsCJg/Lw1M1ArU0zMSEAOQ==";
        };
        _XANrun1h = {
            "id" = "XANrun1h";
            "file" = "ShinyVisuals-2.0.jar";
            "hash" = "sha512-5Iq7kV1ZK9M+cJc1TUIgc3iDECbmWIk9YZEHVDFfGMwC4fM+KIp1IGYN49XEW7BV4MLqvu7scRwNmfvjr3LasQ==";
        };
        _aCW8EqYV = {
            "id" = "aCW8EqYV";
            "file" = "ShinyVisuals-2.1.jar";
            "hash" = "sha512-k15iRffNKnv5qbMsCY0eM5AYwVTdczk5xYo9wAf/rFdyNDCMnA9ZI0tuIJ9vGuJCfLq25gNVJ0zYkUtu5LWBGw==";
        };
        _57hrMY2W = {
            "id" = "57hrMY2W";
            "file" = "ShinyVisuals-2.2.jar";
            "hash" = "sha512-hVHXoY/A7pS+DoERcXPq87WvHbCsPnnSVceUD533DodMq1c6cBE2N9FJeVjlFGvDiWI5BOol9hlbZg1YbT7THw==";
        };
        _jbrhI37z = {
            "id" = "jbrhI37z";
            "file" = "ShinyVisuals-2.2.1.jar";
            "hash" = "sha512-NfSlaqYiE9Q7xQXiZH/l98bDhIm2QTF0VLI/YGRvtW7TIvyZst0+nk7OGzHOP7iNka03R3rYdsLfVP+iuZqQPg==";
        };
        _SvaKNojp = {
            "id" = "SvaKNojp";
            "file" = "ShinyVisuals-2.3.jar";
            "hash" = "sha512-mBNqEyaHGXpCyGVknNM1VQYxyMcxafdJHwvRla/SFnmzO4wkZSkRjyqMXJ1ii9JpJaGS3LmM9czBn193Kl2T4A==";
        };
        _RrwRBl5R = {
            "id" = "RrwRBl5R";
            "file" = "ShinyVisuals-2.4.jar";
            "hash" = "sha512-RR6WHDNukvAzr8a+8ec5+9b5JDnSvCvpW/7bmOMNDmhAA88xB9EJHmvSbSAb9OouYzHPfzZvhTbNy0Itlta+YA==";
        };
        _Kt1eeMWP = {
            "id" = "Kt1eeMWP";
            "file" = "ShinyVisuals-2.5.jar";
            "hash" = "sha512-jBr8deZdr3642hA8zY36FKMDzKCyBq6qkEGDBpVU5YUeMJiCjswCEOxmmA84asj6QiTQlSQmrOfrf0xT6ZTDsA==";
        };
        _onWF7z3S = {
            "id" = "onWF7z3S";
            "file" = "ShinyVisuals-2.5.1.jar";
            "hash" = "sha512-lDNbFCXhnV2uHkJstAoq12a8kx0u6gvoCDIk88hK5kmgqF/EdCPvtg57q5jjrvACt3OJOP9TbNnee2Ddb0QnZQ==";
        };
        _Q7umE1Im = {
            "id" = "Q7umE1Im";
            "file" = "ShinyVisuals 2.6.jar";
            "hash" = "sha512-YHwdPg803s0YiPg0BRXH4eSWA86Hyz/c7AvUFkQGGaJQhJsPwIF5U/m+LHE37F+PUWTlERzAdZua+2KcbDPXVg==";
        };
        _uLgRTtV6 = {
            "id" = "uLgRTtV6";
            "file" = "ShinyVisuals 2.6.1.jar";
            "hash" = "sha512-m7y7jNI3Q9RRDBKsCGX3msrxf/YPfO7aeG24pqlP4bwEiaNRltmpi4UknplN3h3dwBziHYtxX3nOcJ3BBPPmHQ==";
        };
        _3W61mLyj = {
            "id" = "3W61mLyj";
            "file" = "ShinyVisuals HolyWorld.jar";
            "hash" = "sha512-u/S2qj3Hal8GJzCt0ZycKUTAucm/F4zqX8Y1PK0JanPd2lQ0xsMTevSDqzdbydPAnVgSWVrxeKbnOzo/sMuAog==";
        };
        _4he09fM4 = {
            "id" = "4he09fM4";
            "file" = "ShinyVisuals 2.7.jar";
            "hash" = "sha512-T9PrWkJckLsR7zV9hmqo39o0nKozYeBbelC3PsUF4oKi2UqEpahB/bmPj+F1hZhFwGwEWqBOsRYzSXwiuWJRNw==";
        };
        _HlPJ0Iee = {
            "id" = "HlPJ0Iee";
            "file" = "ShinyVisuals 2.8.jar";
            "hash" = "sha512-R43bSklBsg1HQBiYbZMIQMYY8ycAsdFlSdNhywUQiVbb8g+Pr1sTUycYkcLlN7WMKgxjS2Uj9U4bpJn6Mfafmw==";
        };
        _uGgXNeth = {
            "id" = "uGgXNeth";
            "file" = "ShinyVisuals HolyWorld.jar";
            "hash" = "sha512-5n/OYcef5qYSmIYuLMBExY8SfXyoGUeG9b9PiGvbeWcRZfLDiQED+Tijd0/PYPL0YZXJKzDFg1/H+ycq4B+ofg==";
        };
        _uxn6RAGl = {
            "id" = "uxn6RAGl";
            "file" = "ShinyVisuals 2.9.jar";
            "hash" = "sha512-iiC+KUcLPpPq9NUYw0irQcWvt6mMHYxL6P1eTw3IbJOwo427VlnwJu2AwujGqt6jwpdw51nZrK4yP/vM4TOlUg==";
        };
    in {
        "aN7vPACa" = _aN7vPACa;
        "XANrun1h" = _XANrun1h;
        "aCW8EqYV" = _aCW8EqYV;
        "57hrMY2W" = _57hrMY2W;
        "jbrhI37z" = _jbrhI37z;
        "SvaKNojp" = _SvaKNojp;
        "RrwRBl5R" = _RrwRBl5R;
        "Kt1eeMWP" = _Kt1eeMWP;
        "onWF7z3S" = _onWF7z3S;
        "Q7umE1Im" = _Q7umE1Im;
        "uLgRTtV6" = _uLgRTtV6;
        "3W61mLyj" = _3W61mLyj;
        "4he09fM4" = _4he09fM4;
        "HlPJ0Iee" = _HlPJ0Iee;
        "uGgXNeth" = _uGgXNeth;
        "uxn6RAGl" = _uxn6RAGl;
        "fabric-1.21.4" = _uxn6RAGl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shinyvisuals";
            id = "EUcinmJG";
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
                    url = "https://github.com/deathproblem/EULA-ShinyVisuals/blob/main/README.md";
                };
            };
        };
in callPackage fn {version="uxn6RAGl";}