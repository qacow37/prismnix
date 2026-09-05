{lib, callPackage, ...}:
let
    versions = (let
        _8EFQPZMI = {
            "id" = "8EFQPZMI";
            "file" = "caligo-0.0.0+1.20.4.jar";
            "hash" = "sha512-1vCkmUc6TT9UzwUpseqESJXV30Y3p6CKbrDXqjuri1AHx2VtYgK9ouMLrtFgVmcvqgwWOwSasBze/6f301OrAQ==";
        };
        _5PxV3ude = {
            "id" = "5PxV3ude";
            "file" = "caligo-0.0.0+1.20.2.jar";
            "hash" = "sha512-KKhrtsX5RIhkI3BiLwz+FIU8RvUY+p7X2fjk73oUilIcZ/0PQiT2JU+GlOGAUs3KuQPImQQu8ynkEhvDJpGOZw==";
        };
        _VMA44VER = {
            "id" = "VMA44VER";
            "file" = "caligo-0.0.0+1.20.1.jar";
            "hash" = "sha512-OdyMk3GeWqVbpifYAr9gqDTU+POYbHJFsMkt1oz8oZY4I5ybfCX7W9QCibknWfNCKOVPaY0hWybamW9d4K81pw==";
        };
        _K5wVPPCJ = {
            "id" = "K5wVPPCJ";
            "file" = "caligo-0.0.1+1.20.1.jar";
            "hash" = "sha512-hNQuLr0a8rP84xzp7hqllXkdEEUyN/G/1UX/Vby3Rn66J2jcQjQW4BL8tMmGb1QPJ/a/sN8Vse2ETukjiFHIHQ==";
        };
        _GMGOYUn0 = {
            "id" = "GMGOYUn0";
            "file" = "caligo-0.0.1+1.20.2.jar";
            "hash" = "sha512-IP6sZ2sEd0Z1llfBZXnpRyI+2dlC4HNmw9efVxLxfm5G1KJFMngjhnKc5+dakbHC/IwDSaqOdXN4VqbqkCfE/w==";
        };
        _RP6ePCqO = {
            "id" = "RP6ePCqO";
            "file" = "caligo-0.0.1+1.20.4.jar";
            "hash" = "sha512-YFYDMhbJ8jdz5BKo+UyBafre71ox0hpUm89H3qA6KyzLXF7Xy2jsZsDcqXpoecOVP3+Mmc09JvoNiq4g/fU1Ig==";
        };
        _h9CzS8eb = {
            "id" = "h9CzS8eb";
            "file" = "caligo-0.0.1+1.19.4.jar";
            "hash" = "sha512-bv8Bm5GF27uoqkFHXKNxWYtnFwBMfuS5HZrcH0J8IHvWgYasn6uc9rGxN712Y9wOaxa0RfjdzP9dVq3h4eOyDQ==";
        };
        _b61clLvC = {
            "id" = "b61clLvC";
            "file" = "caligo-0.0.1+1.20.5.jar";
            "hash" = "sha512-kv5YEYho+cQ5Iv0+pDkJTYvo+9ziUYVwuLd0FfIjSgXgU5I0etkAvWm99zVp33ygfFlLQAQrRJza9c8XQFdLyA==";
        };
        _PYKm3uho = {
            "id" = "PYKm3uho";
            "file" = "caligo-0.0.1+1.20.6.jar";
            "hash" = "sha512-AhrUf1dXm+IvnK1rmseV0MTgnrnbI1sNJiiPryFwKXvdNjvIL3xOq33RVieDJ0eezOGGwn4gDFVwpL4Wa9BHcQ==";
        };
        _JS5WmXKL = {
            "id" = "JS5WmXKL";
            "file" = "caligo-0.1.0+1.20.1.jar";
            "hash" = "sha512-oCleoj+Eev1/2GmG+JJlwg6uBLHplV1tClfpug2aj1Rgqt/dF7WECJ5kNuO/Ae+ChalV8B9CE79oY1XndwIMpA==";
        };
        _gzaAsrAx = {
            "id" = "gzaAsrAx";
            "file" = "caligo-0.1.0+1.20.4.jar";
            "hash" = "sha512-2WgPZ1p1dhMn2VPrZANWJfZuWs1KWnZFbdzfF2UFFEqDHy438+L6nP7rGkUD4VcU5/YVtR+SRle/3X/YnUYl+g==";
        };
        _RyJU06iN = {
            "id" = "RyJU06iN";
            "file" = "caligo-0.1.0.0+1.20.6.jar";
            "hash" = "sha512-UN+7nN4OmZkXgeju50hKJmlgb3f+rZm+CGTEg5Gc23ksQYPLDLp7xhnseXYoTfHkoKmt21+VY1wWvxEBRqlE8g==";
        };
        _vn2996qx = {
            "id" = "vn2996qx";
            "file" = "caligo-0.1.0+1.19.4.jar";
            "hash" = "sha512-FGGgu4qjZdRgVb1QqsMDb/Nb4FIv/NjeP31CfFsEOGerVDtT2xxDt9pmEzbD782XV59YqP3Cv27Gn/LJz15bJg==";
        };
        _KNVovm32 = {
            "id" = "KNVovm32";
            "file" = "caligo-0.1.0+1.21.jar";
            "hash" = "sha512-i0/nzFp3eAgsqavJq3Gl3x+qPYQaWJyNbltXuS1ST46WP/jeo+tOll/V9wUp/bRFtOZpbpTUCFvXXLIUzE9OSQ==";
        };
        _Y5C5vOVR = {
            "id" = "Y5C5vOVR";
            "file" = "caligo-0.1.1+1.21.jar";
            "hash" = "sha512-opekslEKtsFIyj6YkzFnex7k3k1Ne49zJFspVOqPbyaYjKOiXHGupRhE35T6pcZoIEkqY82LLUpHLjJM2CEksw==";
        };
        _5GYSAfBE = {
            "id" = "5GYSAfBE";
            "file" = "caligo-0.1.1+1.20.6.jar";
            "hash" = "sha512-Y5KL7Gdl294u5XD3yQcDG1oHswQ0eWcfK6HT7e1WSVkgXDaWU9yCJMtNwb4mTkIrgo/q4LWM53C5llfcrAFlZQ==";
        };
        _EC94KKIv = {
            "id" = "EC94KKIv";
            "file" = "caligo-0.1.1+1.20.4.jar";
            "hash" = "sha512-pXTZFlrO0O2tZfqNmnGwxLi4tdRAJ4Ege2tQUGsa5RUo+/wXQxZ9CxsuKG1Y80SN7ufqK4kcyCNIAGUuP0TssQ==";
        };
        _MzxajteJ = {
            "id" = "MzxajteJ";
            "file" = "caligo-0.1.1+1.20.1.jar";
            "hash" = "sha512-7trWSMu1vuXuvq9b9s3ynCBQWJc56CrIViZM/XsWfHTFm2JM2GKnhCzxjYTKcP6UGi7/4w9cj7jUzfmubPkCLg==";
        };
        _9pR3sZji = {
            "id" = "9pR3sZji";
            "file" = "caligo-0.1.1+1.21.1.jar";
            "hash" = "sha512-2YsRmdzob0q4BpxuRC9ga1toQ5zuvGDWZ6A7Z4zJ0WadlgNLqqrZ7cCuxNu6enT+DiaRfgj+DN73Okq0nuCPUw==";
        };
        _XVIsKFJk = {
            "id" = "XVIsKFJk";
            "file" = "caligo-0.2.0+1.21-1.21.1.jar";
            "hash" = "sha512-N2IiT5abyLTm6DIBUm+kOPsRxNV75c0YhYiQKmeK+U90BIe0lcxWJ7O+iQtcCkXE+y+cS6uEXs4xloEkaJ17cA==";
        };
        _WNHUjtoJ = {
            "id" = "WNHUjtoJ";
            "file" = "caligo-0.2.0+1.20.6.jar";
            "hash" = "sha512-xtLwxQr4IHhwIAZVtULmolKniemqtVPASRApDxu1jGQK3LPeWcpfP9SNwdxqE7ecSHTO6N5V43nEwwz98n8S9Q==";
        };
        _lltAJSX4 = {
            "id" = "lltAJSX4";
            "file" = "caligo-0.2.0+1.20.4.jar";
            "hash" = "sha512-zKYS5hX1K8Sfzh8SEtLYA/xWJQClklfv1zhBejl+yOHEE9v1qX1L62IUwPqUPebJ0b1lZOht2FrutddEFQKE5A==";
        };
        _FS7ZyYQr = {
            "id" = "FS7ZyYQr";
            "file" = "caligo-0.2.0+1.20.1.jar";
            "hash" = "sha512-eFQFl27XrEDtbSw9xUmssTuTCgUULTM6eJ/UtbpQBR1JyqpStK4guVCOZ9zVBOQcrVeNuPY8QWtxscdTYbr0fg==";
        };
        _gepibFrJ = {
            "id" = "gepibFrJ";
            "file" = "caligo-0.2.0+1.21.3.jar";
            "hash" = "sha512-1xtA7hlNxPA2flDxHHDiBAL4SlQmCCNpaz10wusJxrBe4mQ8leUCl+wDFkewL4fXnmPjs4BTmT1JeAFG1/3NHw==";
        };
        _6xeAi3La = {
            "id" = "6xeAi3La";
            "file" = "caligo-0.2.1+1.21.3.jar";
            "hash" = "sha512-wMyF+Gy4pjoLfAeZrxL/80DmB5iy2LH7fe17vcVWXIUV8/7NFLz3APDtkDn2SQp1sd8Gq8TJg4yv6XxCcfbJxg==";
        };
        _X2n19YAI = {
            "id" = "X2n19YAI";
            "file" = "caligo-0.2.1+1.21-1.21.1.jar";
            "hash" = "sha512-9UZJgzlgrpbat/VQCgK9rf/BLmT4LsT6W7KWGyFOb/ZYLEX3rgaPTW4eFXI9ysKBa0bQSlUzXcNWSLnMz6SK7g==";
        };
        _roedY5no = {
            "id" = "roedY5no";
            "file" = "caligo-0.2.2+1.21.3.jar";
            "hash" = "sha512-3SxuH9HPsRc6BY+EN85UzX4Emz5wlQQ6Sg4vq6/GJLOBNxPNU2sKio1k9kJAGNf2Za9IcmxapPSEnqtOzAZkVg==";
        };
        _C40KmJDQ = {
            "id" = "C40KmJDQ";
            "file" = "caligo-0.2.2+1.21-1.21.1.jar";
            "hash" = "sha512-iVyeMy97NHcKnPTu0xoRaeQC5gfQGepf2E2DauVABNqeISjfMdr5O6cke1sNXCtN4GRQMSbxwwD5bZb0JG3+SQ==";
        };
        _vLIVhCYO = {
            "id" = "vLIVhCYO";
            "file" = "caligo-0.2.2+1.20.6.jar";
            "hash" = "sha512-W8r+ri1A0tAdcHxs8zjKdRiY4jxCrxER23IzA0qm1z0cFZ24ppaW047ME3Gq/4R9kBEPVBu9bTnmgkJPjhJGNQ==";
        };
        _j7Px0ClF = {
            "id" = "j7Px0ClF";
            "file" = "caligo-0.2.2+1.20.4.jar";
            "hash" = "sha512-pM2CzvIoXgTPSflHTQPOGM+cadIphBgsz45uzuTAG6JBZ89R29cO8St7L8m3jgDgaLOl1UESErWL1tpCJn1XXw==";
        };
        _ktQxNIjR = {
            "id" = "ktQxNIjR";
            "file" = "caligo-0.2.2+1.20.1.jar";
            "hash" = "sha512-RT8N83HyGlmJ8xi09YVPHpAnB737jkcM51xtU7qkEKlbf2ENNWQAeGj82Qzcpk8YlaEEq4Jdrwk1YsQe5AeIVA==";
        };
        _fk6hikKW = {
            "id" = "fk6hikKW";
            "file" = "caligo-0.3.0.0+1.21.3.jar";
            "hash" = "sha512-Oy1Ls9nHbhq+llN87s/ZTsaeoCwqokrHtYaF+9WpnyxegwtujY/LNLDJmQuA7rcT7ga+NKC/qW64BgSBD+UCqQ==";
        };
        _IEHizU9J = {
            "id" = "IEHizU9J";
            "file" = "caligo-0.3.0.0.1+1.21.3.jar";
            "hash" = "sha512-NOEs8tb6aTK1Ct3mClU4CY/XfrKBdARwqu7fdIDNJEKaFBJmduN05AJOVbWjTB7nMUwyBUkd1KiTcpAab3Uv+Q==";
        };
        _O1a2g0UJ = {
            "id" = "O1a2g0UJ";
            "file" = "caligo-0.3.0.0.2+1.21.3.jar";
            "hash" = "sha512-bVISbSeU9PsbrZtunsQsQeXJQUQKLAAQoWVyMcuyekTJZAU0KNYr/ISwgMwZDTiqQOB72L9YecZjGCOjwiOg+g==";
        };
        _5jrjzAfZ = {
            "id" = "5jrjzAfZ";
            "file" = "caligo-0.3.0.0.3+1.21.4.jar";
            "hash" = "sha512-2RFADd8Kpti5N9xO1imXLRAV7Ayr0OsHCQ1xKnxgBslbC1B3xZxixahBujBcRbziaoysjZKFdcE9I4mskoYpoA==";
        };
        _AapczhF3 = {
            "id" = "AapczhF3";
            "file" = "caligo-0.3.0.0.4+1.21.4.jar";
            "hash" = "sha512-WEdjqmkSY4dS+ccrZ4Nv31DuYfL6+W5FWNGJQ8Hf8iHLeH8TwyIC+TCL2IrOFg/9a6bPzEk/n3NStAP5pry/uA==";
        };
        _qnTNIktn = {
            "id" = "qnTNIktn";
            "file" = "caligo-0.3.0.0.4+1.21.5.jar";
            "hash" = "sha512-xSN1sUYTiiFz7vEkiXazlNtD40G+n1ePZ57DarZ15ZuVWJhbFreEcr68JsSk54RJNZZRLo1Wu29RiuSASyitXg==";
        };
        _Wk5Lhcr8 = {
            "id" = "Wk5Lhcr8";
            "file" = "caligo-0.3.0.0.5+1.21.5.jar";
            "hash" = "sha512-AiisWcVXcXyx74Rpg6kzPS1uMQ17N7HelQBLo8MD+KhOlEsvtjb+t5JjQ9Xt+QKhb5LaHkHY/to3D+Pu2ihlOw==";
        };
        _xQ3Tl4HB = {
            "id" = "xQ3Tl4HB";
            "file" = "caligo-0.3.0.0.6+1.21.5.jar";
            "hash" = "sha512-w2dD4kzNqi8h4MD/MKwAbVHZ63Z6muMtXN4Vf91EnhaQxnW8MvXDOYa3neNK1P3Vkqv8vmDGNoIbd/2hiR7luA==";
        };
        _KHjhs0T7 = {
            "id" = "KHjhs0T7";
            "file" = "caligo-0.3.0.0.7+1.21.5.jar";
            "hash" = "sha512-Sk22MCY3uQ6WYvBudr0qahBb156zjURjhjkXc4q5PJ9ZuUF3IyTmM23jZePwalBoQbH5rf6wfQtNjdE4AqXcPg==";
        };
    in {
        "8EFQPZMI" = _8EFQPZMI;
        "5PxV3ude" = _5PxV3ude;
        "VMA44VER" = _VMA44VER;
        "K5wVPPCJ" = _K5wVPPCJ;
        "GMGOYUn0" = _GMGOYUn0;
        "RP6ePCqO" = _RP6ePCqO;
        "h9CzS8eb" = _h9CzS8eb;
        "b61clLvC" = _b61clLvC;
        "PYKm3uho" = _PYKm3uho;
        "JS5WmXKL" = _JS5WmXKL;
        "gzaAsrAx" = _gzaAsrAx;
        "RyJU06iN" = _RyJU06iN;
        "vn2996qx" = _vn2996qx;
        "KNVovm32" = _KNVovm32;
        "Y5C5vOVR" = _Y5C5vOVR;
        "5GYSAfBE" = _5GYSAfBE;
        "EC94KKIv" = _EC94KKIv;
        "MzxajteJ" = _MzxajteJ;
        "9pR3sZji" = _9pR3sZji;
        "XVIsKFJk" = _XVIsKFJk;
        "WNHUjtoJ" = _WNHUjtoJ;
        "lltAJSX4" = _lltAJSX4;
        "FS7ZyYQr" = _FS7ZyYQr;
        "gepibFrJ" = _gepibFrJ;
        "6xeAi3La" = _6xeAi3La;
        "X2n19YAI" = _X2n19YAI;
        "roedY5no" = _roedY5no;
        "C40KmJDQ" = _C40KmJDQ;
        "vLIVhCYO" = _vLIVhCYO;
        "j7Px0ClF" = _j7Px0ClF;
        "ktQxNIjR" = _ktQxNIjR;
        "fk6hikKW" = _fk6hikKW;
        "IEHizU9J" = _IEHizU9J;
        "O1a2g0UJ" = _O1a2g0UJ;
        "5jrjzAfZ" = _5jrjzAfZ;
        "AapczhF3" = _AapczhF3;
        "qnTNIktn" = _qnTNIktn;
        "Wk5Lhcr8" = _Wk5Lhcr8;
        "xQ3Tl4HB" = _xQ3Tl4HB;
        "KHjhs0T7" = _KHjhs0T7;
        "fabric-1.20.4" = _j7Px0ClF;
        "fabric-1.20.2" = _GMGOYUn0;
        "fabric-1.20.1" = _ktQxNIjR;
        "fabric-1.19.4" = _vn2996qx;
        "fabric-1.20.5" = _b61clLvC;
        "fabric-1.20.6" = _vLIVhCYO;
        "fabric-1.21" = _C40KmJDQ;
        "fabric-1.21.1" = _C40KmJDQ;
        "fabric-1.21.3" = _O1a2g0UJ;
        "fabric-1.21.4" = _AapczhF3;
        "fabric-1.21.5" = _KHjhs0T7;
        "quilt-1.20.4" = _gzaAsrAx;
        "quilt-1.20.2" = _GMGOYUn0;
        "quilt-1.20.1" = _JS5WmXKL;
        "quilt-1.19.4" = _vn2996qx;
        "quilt-1.20.5" = _b61clLvC;
        "quilt-1.20.6" = _5GYSAfBE;
        "quilt-1.21" = _Y5C5vOVR;
        "pkg-0.0.0+1.20.4" = _8EFQPZMI;
        "pkg-0.0.0+1.20.2" = _5PxV3ude;
        "pkg-0.0.0+1.20.1" = _VMA44VER;
        "pkg-0.0.1+1.20.1" = _K5wVPPCJ;
        "pkg-0.0.1+1.20.2" = _GMGOYUn0;
        "pkg-0.0.1+1.20.4" = _RP6ePCqO;
        "pkg-0.0.1+1.19.4" = _h9CzS8eb;
        "pkg-0.0.1+1.20.5" = _b61clLvC;
        "pkg-0.0.1+1.20.6" = _PYKm3uho;
        "pkg-0.1.0+1.20.1" = _JS5WmXKL;
        "pkg-0.1.0+1.20.4" = _gzaAsrAx;
        "pkg-0.1.0+1.20.6" = _RyJU06iN;
        "pkg-0.1.0+1.19.4" = _vn2996qx;
        "pkg-0.1.0+1.21" = _KNVovm32;
        "pkg-0.1.1+1.21" = _Y5C5vOVR;
        "pkg-0.1.1+1.20.6" = _5GYSAfBE;
        "pkg-0.1.1+1.20.4" = _EC94KKIv;
        "pkg-0.1.1+1.20.1" = _MzxajteJ;
        "pkg-0.1.1+1.21.1" = _9pR3sZji;
        "pkg-0.2.0+1.21-1.21.1" = _XVIsKFJk;
        "pkg-0.2.0+1.20.6" = _WNHUjtoJ;
        "pkg-0.2.0+1.20.4" = _lltAJSX4;
        "pkg-0.2.0+1.20.1" = _FS7ZyYQr;
        "pkg-0.2.0+1.21.3" = _gepibFrJ;
        "pkg-0.2.1+1.21.3" = _6xeAi3La;
        "pkg-0.2.1+1.21-1.21.1" = _X2n19YAI;
        "pkg-0.2.2+1.21.3" = _roedY5no;
        "pkg-0.2.2+1.21-1.21.1" = _C40KmJDQ;
        "pkg-0.2.2+1.20.6" = _vLIVhCYO;
        "pkg-0.2.2+1.20.4" = _j7Px0ClF;
        "pkg-0.2.2+1.20.1" = _ktQxNIjR;
        "pkg-0.3.0.0+1.21.3" = _fk6hikKW;
        "pkg-0.3.0.0.1+1.21.3" = _IEHizU9J;
        "pkg-0.3.0.0.2+1.21.3" = _O1a2g0UJ;
        "pkg-0.3.0.0.3+1.21.4" = _5jrjzAfZ;
        "pkg-0.3.0.0.4+1.21.4" = _AapczhF3;
        "pkg-0.3.0.0.4+1.21.5" = _qnTNIktn;
        "pkg-0.3.0.0.5+1.21.5" = _Wk5Lhcr8;
        "pkg-0.3.0.0.6+1.21.5" = _xQ3Tl4HB;
        "pkg-0.3.0.0.7+1.21.5" = _KHjhs0T7;
        "default" = _KHjhs0T7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "caligo";
        id = "SdEvidHA";
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