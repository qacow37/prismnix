{lib, callPackage, ...}:
let
    versions = (let
        _s4BYdXmk = {
            "id" = "s4BYdXmk";
            "file" = "bots_lib-3.3.jar";
            "hash" = "sha512-KSCqHe101Q3+0ZjBYsWrdej4Q9mPj2sV1oEB9LYcaZu0kIkdKLpdayi72ehfZq4t/Zp3Em0BnQQ0R5YwLb417A==";
        };
        _YHmu0Aqq = {
            "id" = "YHmu0Aqq";
            "file" = "bots_lib-4.0.jar";
            "hash" = "sha512-eaDqR6EB2V4eIuBB6KpgMQ/ieg71M1hkN5b9CiYsg4LCvOqHCkKPEFj6pC7pacix7CUCAzO+QAAe1GjSw0AhUA==";
        };
        _xJ7Iodx9 = {
            "id" = "xJ7Iodx9";
            "file" = "bots_lib-4.1.jar";
            "hash" = "sha512-UZ/FbeERCWXkCktZ9jEKboyGSrNRLmDItWOseG3xPGtaZ8jksvAjWEOFrwLBD3XAI00/8c7hKDZHRLw/foDoyQ==";
        };
        _urq2dtIf = {
            "id" = "urq2dtIf";
            "file" = "bots_lib-4.1.1.jar";
            "hash" = "sha512-TrW2ULoMAcmCzDfzJSdD52sieLYkR+pPQHoHanaSkWTLJw4HDBMDvet9rhPOD1XMVDgXBc6zdvbTpzlsE3GF8Q==";
        };
    in {
        "s4BYdXmk" = _s4BYdXmk;
        "YHmu0Aqq" = _YHmu0Aqq;
        "xJ7Iodx9" = _xJ7Iodx9;
        "urq2dtIf" = _urq2dtIf;
        "forge-1.20.1" = _urq2dtIf;
        "default" = _urq2dtIf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bots-lib";
        id = "Oeb74GyG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}