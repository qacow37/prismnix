{lib, callPackage, ...}:
let
    versions = (let
        _BVBbhr3b = {
            "id" = "BVBbhr3b";
            "file" = "confetti_stuff-1.0.0.jar";
            "hash" = "sha512-jO4XO94LmQUWTc0dppjPKXRedEgsScYc691ge8WbGGvAt0k3IEqFqFBsYaSB5W/G8dxvoqs26vVqSPV6JngMeQ==";
        };
        _Et2PlMWq = {
            "id" = "Et2PlMWq";
            "file" = "confetti_stuff-1.0.1.jar";
            "hash" = "sha512-RhOwoEkyLFEiG1Vh74sY0hvwPq9kO78h0DLpUjxdvXHgg4Py5eoMaaV0RPpvxiTjyXFdSSM+rSiOIy4XD9dt6Q==";
        };
        _8bu1pRaG = {
            "id" = "8bu1pRaG";
            "file" = "confetti_stuff-1.0.2.jar";
            "hash" = "sha512-MZEJJE1LugronHjSLxcs5C8WN75I6cskTNJHCvtn+505ULisAoQu9CR/JV/NoDeu9vzsxr3C3+Ld+l5UTXRJAw==";
        };
        _fpazNPGr = {
            "id" = "fpazNPGr";
            "file" = "confetti_stuff-1.0.3.jar";
            "hash" = "sha512-O2E+1Z23c08Hod4FIQK6XI5sWIMO9GlrC114ew9U8pnmpFGtkJixaGpK6g+2Y7eBXLSPKcRkY/sjaTueNbwR8g==";
        };
        _w2SuS8ug = {
            "id" = "w2SuS8ug";
            "file" = "confetti_stuff-1.1.0.jar";
            "hash" = "sha512-WuUnXP0Xke/BLo8rTAfPWSS81wG8DvoanvEOPbPbeePRZbokS/le0lJeOQp7pnJ4J1iF5O+i9guC1+90FhTFYw==";
        };
        _VI1IFW8b = {
            "id" = "VI1IFW8b";
            "file" = "confetti_stuff-1.2.0+1.21.jar";
            "hash" = "sha512-hZbJMuHFseDCczwf/AqLGin1coUbW/rrOMVolokAYBEcTRKp8EUdH3ZcFxF8eNP3hxnB3enmSlB/8vURpqohfw==";
        };
        _tSuk5cnc = {
            "id" = "tSuk5cnc";
            "file" = "confetti_stuff-1.2.1+1.21.jar";
            "hash" = "sha512-9Nz2tGUFYoGAhZgLfzm8clKBXZAlE0RFevt68mXyGubPXzOtHfhOyVa/C3icKKtnFuKGLEm6aLX/rHWaiY43Ew==";
        };
        _2TYOcmJD = {
            "id" = "2TYOcmJD";
            "file" = "confetti_stuff-1.2.2+1.21.jar";
            "hash" = "sha512-XZqRMqRAn5O0K+73w1JqMRQh0DLWjuE9NlrEqSvZOByeovm+Ix127mTOILnGfCjFKdrL+S2JaKbaZhMHe9Brag==";
        };
        _WMgOdN5R = {
            "id" = "WMgOdN5R";
            "file" = "confetti_stuff-1.2.3+1.21.jar";
            "hash" = "sha512-niVTImwtfhQNN8HSPcazw9yYnAeCnEVfDqIQVI7PHAUC+kYdX7H71IpXcLFE6X010S4cWHeou8s06pTbq5HpRA==";
        };
    in {
        "BVBbhr3b" = _BVBbhr3b;
        "Et2PlMWq" = _Et2PlMWq;
        "8bu1pRaG" = _8bu1pRaG;
        "fpazNPGr" = _fpazNPGr;
        "w2SuS8ug" = _w2SuS8ug;
        "VI1IFW8b" = _VI1IFW8b;
        "tSuk5cnc" = _tSuk5cnc;
        "2TYOcmJD" = _2TYOcmJD;
        "WMgOdN5R" = _WMgOdN5R;
        "fabric-1.21" = _WMgOdN5R;
        "fabric-1.21.1" = _WMgOdN5R;
        "default" = _WMgOdN5R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "confetti-stuff";
        id = "6yBwpkox";
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