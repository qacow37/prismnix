{lib, callPackage, ...}:
let
    versions = (let
        _JDvsTTBj = {
            "id" = "JDvsTTBj";
            "file" = "[ItemPhysic]3D Items-Vanillaism-1.16.5.zip";
            "hash" = "sha512-kYX0EMYUqWFVDFNc3eKWPXpHs2igywDMvgNfuW2+chzHbG/Bb2DY3qeEhNZn3e5RYJZocHWzWgmjhha3GCSl0A==";
        };
        _48iWfGA1 = {
            "id" = "48iWfGA1";
            "file" = "[ItemPhysic]3D Items-Vanillaism-1.18.2.zip";
            "hash" = "sha512-+XYHRcG8eqKllHBMsRgBSJTfzgpsd+L0wVGtCUcVh68Ta49uxuvCIktNOoMKNeUANAQWH013Ak7NVRQSK+VHUg==";
        };
        _m2KDDjnV = {
            "id" = "m2KDDjnV";
            "file" = "[ItemPhysic]3D Items-Vanillaism-1.20.1.zip";
            "hash" = "sha512-rzTtaYwvyb8/WX1wCUBRhboVGqn5cZxKDCYkHaFBsNu1balcpZurK8e5fv89/tEs7um/fzHEXODGMsa+045x3g==";
        };
        _oR7cSYyE = {
            "id" = "oR7cSYyE";
            "file" = "[ItemPhysic]3D Items-Vanillaism-1.21.1.zip";
            "hash" = "sha512-Jg51i36z/7fFGSP5mnHDoBFy20j+dfyniDfD5RKVeSmNWHUOunv7xzDV8jR38X6VHN4l84HE95ttfqhG/2Iayw==";
        };
        _hCWFbLIY = {
            "id" = "hCWFbLIY";
            "file" = "[ItemPhysic]3D Items-Vanillaism-26.1.2.zip";
            "hash" = "sha512-3MzRcDT/GxwWd5afTqwV6pKGVQPPyR9qjf0vft3HFXPhVf/KAkZcVp0W+fCh4BIYDa2P5ih8P64qsF3etCoMVg==";
        };
        _C9Z0vM2w = {
            "id" = "C9Z0vM2w";
            "file" = "[ItemPhysic]3D Items-Vanillaism-26.2.zip";
            "hash" = "sha512-YAOBOa/N+KcNf9Ij+jrMWu5pFFOVhArVdQnTJx7aY8Tz2GCDz5yAZyE2LRSmUH0WJvCvh687crTr4wjZQnYkDg==";
        };
        _kLdYZ8cq = {
            "id" = "kLdYZ8cq";
            "file" = "[ItemPhysic]3D Items-Vanillaism-26.3.zip";
            "hash" = "sha512-YdpQOC9g97nKQDtbIjQb3jyiJI0f9wDQtMKbfvIwsagFhHitJM9Tipt+WrjcbUTCcZUP7xBIJMNf8PndXkQTeA==";
        };
        _lRzbu3pA = {
            "id" = "lRzbu3pA";
            "file" = "[ItemPhysic]3D Items-Vanillaism-26.3.zip";
            "hash" = "sha512-4bosyQNZg+YyefF4WoocFORJDStuJtm0cI82Rd67qgT7hxooFi71YvxKCp64+0UCwvmH9oMhKVvA87SVOZfRXA==";
        };
        _6bXnj4Xe = {
            "id" = "6bXnj4Xe";
            "file" = "[ItemPhysic]3D Items-Vanillaism-1.16.5.zip";
            "hash" = "sha512-1pULwGkiDWX/dFY/PgTI6zH9JspuhsmiBWFqld3MXHxisj5I8elj0xSZl/h+z42mTQ3Rp8q0IdwEs78A6eFRDA==";
        };
        _Hdjd7Rnu = {
            "id" = "Hdjd7Rnu";
            "file" = "[ItemPhysic]3D Items-Vanillaism-1.18.2.zip";
            "hash" = "sha512-Hdnw0ss+iUOHhV5XabBMCQFMgO0pbVsfL3yx1xgURg6q08HU2YvMe2T7WOR+ld8n0VMaslTPwHN6aucTnp57+Q==";
        };
        _si6uwpOH = {
            "id" = "si6uwpOH";
            "file" = "[ItemPhysic]3D Items-Vanillaism-1.20.1.zip";
            "hash" = "sha512-YKi7dJUrKhmmo757cP/wbE3NJW8no7fe7i7vHC0dByqvqlSo0hUaeDF8rUtv03zzRGKR68XZXjAp6HGeNwsVnw==";
        };
        _jTOszSVt = {
            "id" = "jTOszSVt";
            "file" = "[ItemPhysic]3D Items-Vanillaism-1.21.1.zip";
            "hash" = "sha512-OW17GuUrsZO6KqH1kme+3w5vYMI/+aeq0Du9pe0iQoTq9+NwAiWNhxtIsxFw2UqMoORwSoVBwE9GJJgSjCkbCw==";
        };
        _CeJyKQz2 = {
            "id" = "CeJyKQz2";
            "file" = "[ItemPhysic]3D Items-Vanillaism-26.1.2.zip";
            "hash" = "sha512-rEsLt8G8Ze+sUXFlG/yAh49tP8UFFJSdwRd566cgau/CAoeD+AaT4oqFjxmwJDxcVS0wtKqOVwUAXGa4IV7yHw==";
        };
        _9GX5xajJ = {
            "id" = "9GX5xajJ";
            "file" = "[ItemPhysic]3D Items-Vanillaism-26.2.zip";
            "hash" = "sha512-LifKfxKcfmxD88EILl/j15MNvLj1rs0bexsbu269JR+Hq6IMN95jq2i1S4u9KG+v387nYCEgnKJIhY3BSakfMA==";
        };
        _6mL1QV2p = {
            "id" = "6mL1QV2p";
            "file" = "[ItemPhysic]3D Items-Vanillaism-26.3.zip";
            "hash" = "sha512-F/hSQx0Ugxx6sw2K4Sn+U/HsUY+rnIQ3LzUhyeIjA1UxkuqQCOaShgzmJtBkbI2VExwMfW/bR1B49KnqVAmzHQ==";
        };
    in {
        "JDvsTTBj" = _JDvsTTBj;
        "48iWfGA1" = _48iWfGA1;
        "m2KDDjnV" = _m2KDDjnV;
        "oR7cSYyE" = _oR7cSYyE;
        "hCWFbLIY" = _hCWFbLIY;
        "C9Z0vM2w" = _C9Z0vM2w;
        "kLdYZ8cq" = _kLdYZ8cq;
        "lRzbu3pA" = _lRzbu3pA;
        "6bXnj4Xe" = _6bXnj4Xe;
        "Hdjd7Rnu" = _Hdjd7Rnu;
        "si6uwpOH" = _si6uwpOH;
        "jTOszSVt" = _jTOszSVt;
        "CeJyKQz2" = _CeJyKQz2;
        "9GX5xajJ" = _9GX5xajJ;
        "6mL1QV2p" = _6mL1QV2p;
        "minecraft-1.16.5" = _6bXnj4Xe;
        "minecraft-1.18.2" = _Hdjd7Rnu;
        "minecraft-1.20.1" = _si6uwpOH;
        "minecraft-1.21.1" = _jTOszSVt;
        "minecraft-26.1.2" = _CeJyKQz2;
        "minecraft-26.2" = _9GX5xajJ;
        "minecraft-26.3" = _6mL1QV2p;
        "pkg-1.16.5" = _6bXnj4Xe;
        "pkg-1.18.2" = _Hdjd7Rnu;
        "pkg-1.20.1" = _si6uwpOH;
        "pkg-1.21.1" = _jTOszSVt;
        "pkg-26.1.2" = _CeJyKQz2;
        "pkg-26.2" = _9GX5xajJ;
        "pkg-26.3" = _6mL1QV2p;
        "default" = _6mL1QV2p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemphysic3d-items-vanillaism";
        id = "lVXzpNk4";
        type = "resourcepack";
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