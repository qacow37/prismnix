{lib, callPackage, ...}:
let
    versions = (let
        _p8vYsvZn = {
            "id" = "p8vYsvZn";
            "file" = "stewdrinksound-1.0.0+1.18.jar";
            "hash" = "sha512-yDO32jDUPJ9s2FcijpHk9YrDs1qx9yqWQQc7gWZsFIs36rBXjDi5JQUgf3lcl6BcGdBhIoXdlR45gS8IVHVX9w==";
        };
        _WbqdYHq8 = {
            "id" = "WbqdYHq8";
            "file" = "stewdrinksound-1.0.0+1.21.jar";
            "hash" = "sha512-D0iZ/pmcRPsXfvhd04keq0n479iI8z2S/0/SINwALMYU8+mqF3n2JR8nWhr96sVwdxX+w6MspeHLaxfXdHnzNw==";
        };
        _KA1dbIci = {
            "id" = "KA1dbIci";
            "file" = "stewdrinksound-1.0.0+1.21.2.jar";
            "hash" = "sha512-D6M4DxgskrcHNDb2lPtkiEPnZkK6aKujG1Uou5Dywwd8Mg4udQnyn9z350U+GF+I21DTgf3XuNlZawqs42mebw==";
        };
    in {
        "p8vYsvZn" = _p8vYsvZn;
        "WbqdYHq8" = _WbqdYHq8;
        "KA1dbIci" = _KA1dbIci;
        "fabric-1.18" = _p8vYsvZn;
        "fabric-1.18.1" = _p8vYsvZn;
        "fabric-1.18.2" = _p8vYsvZn;
        "fabric-1.19" = _p8vYsvZn;
        "fabric-1.19.1" = _p8vYsvZn;
        "fabric-1.19.2" = _p8vYsvZn;
        "fabric-1.19.3" = _p8vYsvZn;
        "fabric-1.19.4" = _p8vYsvZn;
        "fabric-1.20" = _p8vYsvZn;
        "fabric-1.20.1" = _p8vYsvZn;
        "fabric-1.20.2" = _p8vYsvZn;
        "fabric-1.20.3" = _p8vYsvZn;
        "fabric-1.20.4" = _p8vYsvZn;
        "fabric-1.20.5" = _p8vYsvZn;
        "fabric-1.20.6" = _p8vYsvZn;
        "fabric-1.21" = _WbqdYHq8;
        "fabric-1.21.1" = _WbqdYHq8;
        "fabric-1.21.2" = _KA1dbIci;
        "fabric-1.21.3" = _KA1dbIci;
        "fabric-1.21.4" = _KA1dbIci;
        "fabric-1.21.5" = _KA1dbIci;
        "fabric-1.21.6" = _KA1dbIci;
        "fabric-1.21.7" = _KA1dbIci;
        "fabric-1.21.8" = _KA1dbIci;
        "fabric-1.21.9-rc1" = _KA1dbIci;
        "fabric-1.21.9" = _KA1dbIci;
        "fabric-1.21.10" = _KA1dbIci;
        "fabric-1.21.11" = _KA1dbIci;
        "default" = _KA1dbIci;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stewdrinksound";
        id = "757R1JEL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Fy17-Project-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Fy17-Project-License";
                shortName = "LicenseRef-Fy17-Project-License";
                url = "https://github.com/FySjutton/StewDrinkSound/blob/master/README.md";
            };
        };
    };
in callPackage fn {}