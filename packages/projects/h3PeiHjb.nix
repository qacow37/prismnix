{lib, callPackage, ...}:
let
    versions = (let
        _aDXCdP2U = {
            "id" = "aDXCdP2U";
            "file" = "ITS 1.19.2.jar";
            "hash" = "sha512-dEzpoV2AXtKUOVMCkUIpFnYWbn5kRfU+Y5Zda0Z95GkA3pAKGv8fYv7CBWE+CGYpi+sc6S+Y8d4hl+rOcoRUMA==";
        };
        _Y3JjBQnf = {
            "id" = "Y3JjBQnf";
            "file" = "ITS 1.19.4.jar";
            "hash" = "sha512-lUxqj/erNL9xnCdBL7ZxKreccldXZ8sE6ScEFj4xTp4M/Ob6PfKY7iinuelZaTy2QbBkjqnQePCuOYj6/QOl+g==";
        };
        _4xVemFXx = {
            "id" = "4xVemFXx";
            "file" = "ITS 1.20.1.jar";
            "hash" = "sha512-MVBv91N0OZ54HzzTfriLqAFNSiBIz/12WF8XNevvcHVcU7Ls+EUzyJVzeJsekQlrvXux3XHsE93UKcgkgxCusg==";
        };
        _JaqLqE6a = {
            "id" = "JaqLqE6a";
            "file" = "ITS 1.20.1.jar";
            "hash" = "sha512-6wVSCIC4xz2TxzO1vySv21+OIySwoCBdwiLpJvEP4OWWgcFo3/WbEQYiBlHxN5pQ0eVKz53WLGGgApqU0eMC/w==";
        };
        _bzkMtwcL = {
            "id" = "bzkMtwcL";
            "file" = "ITS 1.19.2 BETA.jar";
            "hash" = "sha512-86ZCv+CNU1IdKTlj/WixAPPeU0FdblEN7Q1f8ZfDsZDYya4d2VoBpynpTuy50rV5ehc+WLr3jMgNVuevLwQ4RA==";
        };
        _4OyLRTCH = {
            "id" = "4OyLRTCH";
            "file" = "ITS.jar";
            "hash" = "sha512-kdEHDcWEJZi0oB8h+DHSH55Pc9uqwWEMSxr3LaZwyouSUzGPkQVEy3FQWvB+6yJAqw2uTVyvZRDD80afEQU3kw==";
        };
        _BkhWqmLR = {
            "id" = "BkhWqmLR";
            "file" = "ITS1.19.4.jar";
            "hash" = "sha512-B6qn6+qC9znmCtpavnBolTELeDtqBNDo8i3yzyWOmtkNUceit4xpwcSFqdhfPw7VEvjKgYsYiK5FavfVzpWIBw==";
        };
        _bSfZn9pb = {
            "id" = "bSfZn9pb";
            "file" = "ITS1.20.1.jar";
            "hash" = "sha512-5AI/Ewp7mU5AT+CHe4D1vuOyk/vyNOwBKFwXiq5VK24J33sYCbY3Mw1F9oybmLIKXuykf9bac57Md0gmJaPVtA==";
        };
        _U6jKjkex = {
            "id" = "U6jKjkex";
            "file" = "ITS (1.19.2) 1.1.jar";
            "hash" = "sha512-pNTHRDGUG3mJ/nMddRDrSMMRvmcCvpyxNGe37hBdoPjNYDJKXit2w4mlJGRaeFZzgcFQnYiBIR/03TpFQlYdAg==";
        };
        _5bLi5Su7 = {
            "id" = "5bLi5Su7";
            "file" = "ITS 1.19.2 (1.1.1).jar";
            "hash" = "sha512-VLCrb7Y9/CxW1cX53/FKXWo9p7SD8Tjb7l9qYkWKcpiBan3XsvcreJkqzp6vExDt9NHstc4rF6+jCFy+yjayjA==";
        };
        _QXNm1FZa = {
            "id" = "QXNm1FZa";
            "file" = "ITS 1.19.2 (1.1.2).jar";
            "hash" = "sha512-FcAk4q2r0953vrjc2BL5lJ1LkezfAyl7c0Az/xIboinTo+COA/ST6/VIuMnY7wiVHUetoHbSlm1kBHHggweO5w==";
        };
        _g5jnYEJW = {
            "id" = "g5jnYEJW";
            "file" = "ITS (1.19.2) 1.1.3.jar";
            "hash" = "sha512-A65nWjV7M9nkbLfVZ+0CoITU5Cyyj0pldM3nh1bKZ0nmlV0+9kEgFbUvi7cDsNT5KE3HPTcAtR/zYFwYGiXURg==";
        };
        _bsNTtHfs = {
            "id" = "bsNTtHfs";
            "file" = "ITS (1.20.1) 1.2.jar";
            "hash" = "sha512-E8C7fpg4I7bT6Lc5KutFLu9kxKDf+yZo9NeDy2rMYloVeV8NEw/YR58n2NzkrNSBOGyBRnG9OyaSTAvE9jrBiw==";
        };
        _5F6e3ncA = {
            "id" = "5F6e3ncA";
            "file" = "ITS (1.21.1) 1.2.jar";
            "hash" = "sha512-bSTK6qpYUpxNJcotk0/Ufm1BKfaFZfRUJcxEIZCdW8aQZcrudiLFwnnLW53+MkVKd1KdRkl70T5u1XVeqWskvg==";
        };
        _vWCHlgzr = {
            "id" = "vWCHlgzr";
            "file" = "ITS 1.3 (1.19.2).jar";
            "hash" = "sha512-Y3Hw5tpoNnAySN09+/0rNFzCnFDrDlFaE1+FwZCJ1v7I78HdC1FS2DOAHRDBTexxfZok9VwslmLsG3ETxHFAIg==";
        };
        _qFC1T0Qv = {
            "id" = "qFC1T0Qv";
            "file" = "ITS 1.3 (1.19.2).jar";
            "hash" = "sha512-i+A6MazmGyMn7IMM5lN1IyIpfKTxbA7RgbJwcMj6fUdMuJBneZP4HPOk0HuIdNkh6ARtbrKoA5SrDPYIqMg02A==";
        };
        _VpsNbwSw = {
            "id" = "VpsNbwSw";
            "file" = "ITS_1.20.1_MD.jar";
            "hash" = "sha512-AIdguZ9AmpfVr/dDMRA6REbOFJPhVKAOon1uGfCOPEMENkVigJ0HNHULq1BhxLQ1tfQMdFxD+QbBK8i8brLz7A==";
        };
    in {
        "aDXCdP2U" = _aDXCdP2U;
        "Y3JjBQnf" = _Y3JjBQnf;
        "4xVemFXx" = _4xVemFXx;
        "JaqLqE6a" = _JaqLqE6a;
        "bzkMtwcL" = _bzkMtwcL;
        "4OyLRTCH" = _4OyLRTCH;
        "BkhWqmLR" = _BkhWqmLR;
        "bSfZn9pb" = _bSfZn9pb;
        "U6jKjkex" = _U6jKjkex;
        "5bLi5Su7" = _5bLi5Su7;
        "QXNm1FZa" = _QXNm1FZa;
        "g5jnYEJW" = _g5jnYEJW;
        "bsNTtHfs" = _bsNTtHfs;
        "5F6e3ncA" = _5F6e3ncA;
        "vWCHlgzr" = _vWCHlgzr;
        "qFC1T0Qv" = _qFC1T0Qv;
        "VpsNbwSw" = _VpsNbwSw;
        "forge-1.19.2" = _qFC1T0Qv;
        "forge-1.19.4" = _BkhWqmLR;
        "forge-1.20.1" = _VpsNbwSw;
        "neoforge-1.21.1" = _5F6e3ncA;
        "default" = _VpsNbwSw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inside-the-system";
            id = "h3PeiHjb";
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
in callPackage fn {version="default";}