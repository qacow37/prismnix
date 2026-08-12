{lib, callPackage, ...}:
let
    versions = (let
        _8IfOuySV = {
            "id" = "8IfOuySV";
            "file" = "vsclaims-0.0.1.jar";
            "hash" = "sha512-GSh70l3/4c9Ttfus7fXO3xMzUtegTm/G/Hcd7UpoL52B5o2bRTXK1WBSyIaI9/tto5QaCWd7xO/MgwSnzLl38g==";
        };
        _gZ9dxaNF = {
            "id" = "gZ9dxaNF";
            "file" = "aeroclaims-0.8.jar";
            "hash" = "sha512-xUDmz9Eq7924aXGQWaKHBWJo4BRpFJBHT2kPUQYv+Y5CAvk40ch9zWKFz8kBkggOk4jM2ff9MKYhmVlycc9GgQ==";
        };
        _g9VhapmX = {
            "id" = "g9VhapmX";
            "file" = "aeroclaims-0.8.1.jar";
            "hash" = "sha512-5mudKPS3q64Th2ZOOPIXC8U3bQeDeFJ8QL+tg/Z01HUWurHnUw6RhVYOiOmxPmFURIosk4EXfyQu2QC7grydHA==";
        };
        _FTS7ZoSv = {
            "id" = "FTS7ZoSv";
            "file" = "aeroclaims-0.8.2.jar";
            "hash" = "sha512-UUajFVkGlZSSOPy8g6R1QoMQGHWvllSwwjVAIjtOl4QV+k9MLRUqaSwm0kHAMGfsiqGLqPMlQsH//ISMnyozTA==";
        };
        _LtSypwfZ = {
            "id" = "LtSypwfZ";
            "file" = "aeroclaims-0.8.3.jar";
            "hash" = "sha512-6q8uvqX8cBz39pa30iFpL09oTXaTIJ4A7KmA+gPiDVcUvQag2GhzVCAHA+cfttTwF6aiVqmeYXe8QghbJam7vQ==";
        };
        _iHaRoJjH = {
            "id" = "iHaRoJjH";
            "file" = "aeroclaims-0.8.4.jar";
            "hash" = "sha512-aXN+KXWI4/+yYivnK5vtSTd2Z8w1dxHO5gbUotxk1X1G9hGboSB8Sl9676iwrt3cWOpmUZeLmR9RCkXmDnQ/AQ==";
        };
        _vfDhOeyL = {
            "id" = "vfDhOeyL";
            "file" = "aeroclaims-0.8.5.jar";
            "hash" = "sha512-zhlhNHHZp8IRsNx0rbU938SfaxDfLB/yJ+KRGf+0MZoZQzxZtHLbAaKcl55RZ0IPUBP1dgB5ejj9qZfD06Oi2g==";
        };
        _krKUPLGP = {
            "id" = "krKUPLGP";
            "file" = "aeroclaims-0.9.0.jar";
            "hash" = "sha512-aLRWnc8wNp43mTkKSFUdUp0Q7eoXtGK34Fd+mP/eYZNAot4dr27nV6qrzwyg5c1a+gGGtAbI7D43ZWlayxcBfA==";
        };
        _V4YtnlzK = {
            "id" = "V4YtnlzK";
            "file" = "aeroclaims-0.9.1.jar";
            "hash" = "sha512-DxyY4ldhi97LIpttzZOQsXp8fOAQwLiIQXm999ao+gN1IEZidIEq2cIUZxp2QOkPKjb1Pard38GG/MuVEAqq/w==";
        };
        _zf1J88om = {
            "id" = "zf1J88om";
            "file" = "aeroclaims-0.9.2.jar";
            "hash" = "sha512-m+Axs3OoZcubiOAS9EYqVsk+zqzN68Hd+pRRGlC0hehSc59MOh69IpqFxC+xb90SEdvEVOeb8j69mlJ3sqY+cg==";
        };
        _uiaf6a6u = {
            "id" = "uiaf6a6u";
            "file" = "aeroclaims-0.9.3.jar";
            "hash" = "sha512-P/xEwGovEoUkW+WeiGs/K918LKlEAo1+091LCos2f2Mxa4iX2QU6bQ4lX4E0WNHJcG9xhmHwSpPHocIGQfyyQA==";
        };
    in {
        "8IfOuySV" = _8IfOuySV;
        "gZ9dxaNF" = _gZ9dxaNF;
        "g9VhapmX" = _g9VhapmX;
        "FTS7ZoSv" = _FTS7ZoSv;
        "LtSypwfZ" = _LtSypwfZ;
        "iHaRoJjH" = _iHaRoJjH;
        "vfDhOeyL" = _vfDhOeyL;
        "krKUPLGP" = _krKUPLGP;
        "V4YtnlzK" = _V4YtnlzK;
        "zf1J88om" = _zf1J88om;
        "uiaf6a6u" = _uiaf6a6u;
        "forge-1.20.1" = _8IfOuySV;
        "neoforge-1.21.1" = _uiaf6a6u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aeronautics-claims";
            id = "CwZ8q37q";
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
in callPackage fn {version="uiaf6a6u";}