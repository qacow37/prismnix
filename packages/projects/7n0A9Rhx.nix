{lib, callPackage, ...}:
let
    versions = (let
        _CnWG4AOh = {
            "id" = "CnWG4AOh";
            "file" = "dndmonsterorigins-1.18.jar";
            "hash" = "sha512-RPFnLUPF6wr+EUsOlohmFNEgUWX0YOWvxVXAPa/57MGm99uJxADaJsBstfFmyLQqYedjtTFClDYNag7Hv9j/Vw==";
        };
        _csPHV2PF = {
            "id" = "csPHV2PF";
            "file" = "dndmonsterorigins-1.18.1.jar";
            "hash" = "sha512-Uz0ytiaAcqjvk47NjqTG3m+F2iaNdZD8cJAcgQRtk8bou6dqeU53jAcbvkd8hGJDimG2dFl1j6TeMXc0ueuxWQ==";
        };
        _gWuG6pVH = {
            "id" = "gWuG6pVH";
            "file" = "dndmonsterorigins-1.18.2.jar";
            "hash" = "sha512-A/gEZlSxFYE/Et4y8LI8nrsDoEYI41mSTr37SQaUIhOLI+UxGkWCtVw023iRpotAlJC1WUCFheX0kM5qKzmKJg==";
        };
        _nlp1rHKx = {
            "id" = "nlp1rHKx";
            "file" = "dndmonsterorigins-1.19.jar";
            "hash" = "sha512-swaMqThVB+BJR0086q21kv5rFT0VBLaYdEOBre29BdfNh6X0i76Dxrq5NNvuyAlfPsvMKX8lLQJb6qE1WFF7hA==";
        };
        _L5VwzxYB = {
            "id" = "L5VwzxYB";
            "file" = "dndmonsterorigins-1.19.1.jar";
            "hash" = "sha512-o2pPbb15Hq9+IHyOb4857ajKv450oJ4vd0hAxd6/+up/BckJoPa9n4lPgP9rxfYRJ4XUp2HWwXQ5e+crtVlcFQ==";
        };
        _G2Ok04KI = {
            "id" = "G2Ok04KI";
            "file" = "dndmonsterorigins-1.19.2.jar";
            "hash" = "sha512-ff9dUvHmM1dcEegBaicLC849B3P7ZjWLaGpkV2aUCvxNQhsGwjySeXmkwh4hBpplM6vK7JzBVQI5903/UaSemw==";
        };
        _eUT1GVfl = {
            "id" = "eUT1GVfl";
            "file" = "dndmonsterorigins-1.19.3.jar";
            "hash" = "sha512-FS7LQ7F0iUXdieLbxDfhYyq1GywUD6tmniKWCZYlCveIeRS0cLgJ0K6v4NN6HimVFs1es+2KJmdsRLaCOa991Q==";
        };
        _7HkvlCeV = {
            "id" = "7HkvlCeV";
            "file" = "dndmonsterorigins-1.19.4.jar";
            "hash" = "sha512-wRoeY5XkkPEIqeQT9TOmfcxcCe3kPnMuX0fHm2N46F6kx4WD6yvEWI8+npYYdDYX+MYxgmfJEuJw6zTdc+TUzA==";
        };
        _L8LbM9Ao = {
            "id" = "L8LbM9Ao";
            "file" = "dndmonsterorigins-1.20.jar";
            "hash" = "sha512-buRaFgKg35cXjtuiqp4Yyb2prw1IIWQfAcWOPJ59+GnsQzK0VJrfygELWRDm8HKxGhutKYydOMDXSLdRrJdp8w==";
        };
        _6HuF3xA0 = {
            "id" = "6HuF3xA0";
            "file" = "dndmonsterorigins-1.20.1.jar";
            "hash" = "sha512-Bw9elzrkWr7Iq3Q4KOFUKK64GXsNGz5r0XVIl3V9VAXEtx9PGVlhwqhWsa+sTGNH79HMCnKN2JE1mwlQ5QhzKw==";
        };
        _RJrBl7VC = {
            "id" = "RJrBl7VC";
            "file" = "dndmonsterorigins-1.20.2.jar";
            "hash" = "sha512-iHZ46/tiwXRoDdIOAOrTE4+iYx2kox8yEcVKVDRCSaIC61GV+5i7pYc7C0yPOxmZyxEKa6E5bg2OG02v0G7mqw==";
        };
        _AEUeIbp1 = {
            "id" = "AEUeIbp1";
            "file" = "DnDMonsterOrigins.zip";
            "hash" = "sha512-5uh5F42Ie98s2n6eEc7616A+lYLnjjEW55LdvIhys2xP7RilHtIShGaASoyZWG+AcTxwzIAZxk8ob7FMIw4i/w==";
        };
        _tAwuVVuQ = {
            "id" = "tAwuVVuQ";
            "file" = "DnDMonsterOrigins-1.21.1.zip";
            "hash" = "sha512-xHgFHc8MULSG4+zuDVaLs4yWGRv5hn2ciPu0iFw8/rUrmdmPqMzYD7NKZYwEWqvaKloV/TvMQRraVEXFaXqN6w==";
        };
        _u55any0Y = {
            "id" = "u55any0Y";
            "file" = "DnDMonsterOrigins-1.3.zip";
            "hash" = "sha512-tD8Sjll52s4qQAq4Zj/BOEoG6250EeTRuDhl19XSMuqh4IbSilvlFB2VkIRpISaSAWaI5ipJFabcQYXynHSNqw==";
        };
    in {
        "CnWG4AOh" = _CnWG4AOh;
        "csPHV2PF" = _csPHV2PF;
        "gWuG6pVH" = _gWuG6pVH;
        "nlp1rHKx" = _nlp1rHKx;
        "L5VwzxYB" = _L5VwzxYB;
        "G2Ok04KI" = _G2Ok04KI;
        "eUT1GVfl" = _eUT1GVfl;
        "7HkvlCeV" = _7HkvlCeV;
        "L8LbM9Ao" = _L8LbM9Ao;
        "6HuF3xA0" = _6HuF3xA0;
        "RJrBl7VC" = _RJrBl7VC;
        "AEUeIbp1" = _AEUeIbp1;
        "tAwuVVuQ" = _tAwuVVuQ;
        "u55any0Y" = _u55any0Y;
        "fabric-1.18" = _CnWG4AOh;
        "fabric-1.18.1" = _csPHV2PF;
        "fabric-1.18.2" = _gWuG6pVH;
        "fabric-1.19" = _nlp1rHKx;
        "fabric-1.19.1" = _L5VwzxYB;
        "fabric-1.19.2" = _G2Ok04KI;
        "fabric-1.19.3" = _eUT1GVfl;
        "fabric-1.19.4" = _7HkvlCeV;
        "fabric-1.20" = _L8LbM9Ao;
        "fabric-1.20.1" = _6HuF3xA0;
        "fabric-1.20.2" = _RJrBl7VC;
        "datapack-1.18" = _AEUeIbp1;
        "datapack-1.18.1" = _AEUeIbp1;
        "datapack-1.18.2" = _AEUeIbp1;
        "datapack-1.19" = _u55any0Y;
        "datapack-1.19.1" = _u55any0Y;
        "datapack-1.19.2" = _u55any0Y;
        "datapack-1.19.3" = _u55any0Y;
        "datapack-1.19.4" = _u55any0Y;
        "datapack-1.20" = _u55any0Y;
        "datapack-1.20.1" = _u55any0Y;
        "datapack-1.20.2" = _u55any0Y;
        "datapack-1.20.3" = _AEUeIbp1;
        "datapack-1.20.4" = _AEUeIbp1;
        "datapack-1.21.1" = _tAwuVVuQ;
        "pkg-1.18" = _CnWG4AOh;
        "pkg-1.18.1" = _csPHV2PF;
        "pkg-1.18.2" = _gWuG6pVH;
        "pkg-1.19" = _nlp1rHKx;
        "pkg-1.19.1" = _L5VwzxYB;
        "pkg-1.19.2" = _G2Ok04KI;
        "pkg-1.19.3" = _eUT1GVfl;
        "pkg-1.19.4" = _7HkvlCeV;
        "pkg-1.20" = _L8LbM9Ao;
        "pkg-1.20.1" = _6HuF3xA0;
        "pkg-1.20.2" = _RJrBl7VC;
        "pkg-1.0.0" = _AEUeIbp1;
        "pkg-1.0.3" = _tAwuVVuQ;
        "pkg-1.3" = _u55any0Y;
        "default" = _u55any0Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-and-dragons-origins";
        id = "7n0A9Rhx";
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