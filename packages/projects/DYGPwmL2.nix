{lib, callPackage, ...}:
let
    versions = (let
        _7Wjo8PpF = {
            "id" = "7Wjo8PpF";
            "file" = "No Clouds.zip";
            "hash" = "sha512-KaComN9JOsa/EiCNhqwnhGkFcnoEBCVhFZ/YiZ/j4UT6BGiVGBcwkQZ/57GToOWsDPhTM/CUW6xJ941AFVKyuw==";
        };
        _fNjnQJoe = {
            "id" = "fNjnQJoe";
            "file" = "No Clouds 1.21.9-1.21.11.zip";
            "hash" = "sha512-WZEgLcz56nTgBEP88DwBY7FYmyhzrJjGFlNCCUDDDyQHRHFyCs2te+TsH2XNPKa+UyULy5WvwN1kCzJ5xCvLdg==";
        };
    in {
        "7Wjo8PpF" = _7Wjo8PpF;
        "fNjnQJoe" = _fNjnQJoe;
        "minecraft-1.14" = _7Wjo8PpF;
        "minecraft-1.14.1" = _7Wjo8PpF;
        "minecraft-1.14.2" = _7Wjo8PpF;
        "minecraft-1.14.3" = _7Wjo8PpF;
        "minecraft-1.14.4" = _7Wjo8PpF;
        "minecraft-1.15" = _7Wjo8PpF;
        "minecraft-1.15.1" = _7Wjo8PpF;
        "minecraft-1.15.2" = _7Wjo8PpF;
        "minecraft-1.16" = _7Wjo8PpF;
        "minecraft-1.16.1" = _7Wjo8PpF;
        "minecraft-1.16.2" = _7Wjo8PpF;
        "minecraft-1.16.3" = _7Wjo8PpF;
        "minecraft-1.16.4" = _7Wjo8PpF;
        "minecraft-1.16.5" = _7Wjo8PpF;
        "minecraft-1.17" = _7Wjo8PpF;
        "minecraft-1.17.1" = _7Wjo8PpF;
        "minecraft-1.18" = _7Wjo8PpF;
        "minecraft-1.18.1" = _7Wjo8PpF;
        "minecraft-1.18.2" = _7Wjo8PpF;
        "minecraft-1.19" = _7Wjo8PpF;
        "minecraft-1.19.1" = _7Wjo8PpF;
        "minecraft-1.19.2" = _7Wjo8PpF;
        "minecraft-1.19.3" = _7Wjo8PpF;
        "minecraft-1.19.4" = _7Wjo8PpF;
        "minecraft-1.20" = _7Wjo8PpF;
        "minecraft-1.20.1" = _7Wjo8PpF;
        "minecraft-1.20.2" = _7Wjo8PpF;
        "minecraft-1.20.3" = _7Wjo8PpF;
        "minecraft-1.20.4" = _7Wjo8PpF;
        "minecraft-1.20.5" = _7Wjo8PpF;
        "minecraft-1.20.6" = _7Wjo8PpF;
        "minecraft-1.21" = _7Wjo8PpF;
        "minecraft-1.21.1" = _7Wjo8PpF;
        "minecraft-1.21.2" = _7Wjo8PpF;
        "minecraft-1.21.3" = _7Wjo8PpF;
        "minecraft-1.21.4" = _7Wjo8PpF;
        "minecraft-1.21.5" = _7Wjo8PpF;
        "minecraft-1.21.6" = _7Wjo8PpF;
        "minecraft-1.21.7" = _7Wjo8PpF;
        "minecraft-1.21.8" = _7Wjo8PpF;
        "minecraft-1.21.9" = _fNjnQJoe;
        "minecraft-1.21.10" = _fNjnQJoe;
        "minecraft-1.21.11" = _fNjnQJoe;
        "default" = _fNjnQJoe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-clouds";
        id = "DYGPwmL2";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}