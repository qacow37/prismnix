{lib, callPackage, ...}:
let
    versions = (let
        _Ka0PFesy = {
            "id" = "Ka0PFesy";
            "file" = "viper-1.0.jar";
            "hash" = "sha512-iN5Aub2I+UB+sebIxWgBhuHT4Tg9M3e7KiCRj4FuyXEVSSaW/UAnjrmMRkObBZ3NzHkCXJMK2Wh7Yau8fX09aw==";
        };
        _3SLCqeoi = {
            "id" = "3SLCqeoi";
            "file" = "viper-1.5.jar";
            "hash" = "sha512-oUqi/2gDFPQ/zJZ7DydckQm2YSn4ODFJEqhuLbObtH4hp5iwxPARgE6qbUuDgQ52NAsLdnU61NauF6mQjypEyQ==";
        };
        _OO2mR1Ap = {
            "id" = "OO2mR1Ap";
            "file" = "cosmos.jar";
            "hash" = "sha512-SwjdD46Y4tMgMrFSTWTM+nMOyUx+ENnSaPWdov+/F/rX6+KwINKEVSS2crHasbPVAEN0LC9wZj3H/8xR+brTIQ==";
        };
        _sBX68dJy = {
            "id" = "sBX68dJy";
            "file" = "Cosmos 1.0.2.jar";
            "hash" = "sha512-bXRGMDAk0B4emOlBktv9pxYd41YYsNgOtAefcSYjtXHV8gigUGQEB7nAg7XwskkOCzOhRwQ76uaYveNZcMKMBA==";
        };
        _SOwX90tl = {
            "id" = "SOwX90tl";
            "file" = "Cosmos 1.0.3.jar";
            "hash" = "sha512-vFTuVfouC/lZujAQcv6KFtgp9/iAjYcFvDFlb/AT+8qqaLafl7YycM+1NKJ0tywE5B4ZIzkFbYsVkTfiKlOteg==";
        };
        _ihI1mddu = {
            "id" = "ihI1mddu";
            "file" = "Cosmos 1.5.0.jar";
            "hash" = "sha512-zM3v1nJ/r5NkQcs5GEZEHEW+bSv8Sl8cx7kUKMz9yRi5pPVM4Oy3qVrEG6/E2Pc6b68mcZNApX0hEtBPj5wAWw==";
        };
        _IulREn6T = {
            "id" = "IulREn6T";
            "file" = "Cosmos Heroes V1.7.0 Forge 1.20.1.jar";
            "hash" = "sha512-P2zbfAtP+NpD14qUw5ReTjFAobwuvWQZHujqbl+dtWifQubiyd2C7pG4Yn9rmJNsHTxOXuxh0KwaDEQvEpk+AQ==";
        };
    in {
        "Ka0PFesy" = _Ka0PFesy;
        "3SLCqeoi" = _3SLCqeoi;
        "OO2mR1Ap" = _OO2mR1Ap;
        "sBX68dJy" = _sBX68dJy;
        "SOwX90tl" = _SOwX90tl;
        "ihI1mddu" = _ihI1mddu;
        "IulREn6T" = _IulREn6T;
        "forge-1.20.1" = _IulREn6T;
        "default" = _IulREn6T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cosmos-heroes";
        id = "zSJW5sNv";
        type = "mod";
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
in callPackage fn {}