{lib, callPackage, ...}:
let
    versions = (let
        _sZP2LKeK = {
            "id" = "sZP2LKeK";
            "file" = "translate-all-in-one-2.3.jar";
            "hash" = "sha512-+scoi0qyEFrdAY85KbfLNOqN7gI2CDSSUIl2esgcTXacUqTyDI4e9/TSckKX4hsnxeTEbQaMFz3byRKBoapfYA==";
        };
        _vORnuc6n = {
            "id" = "vORnuc6n";
            "file" = "translate-all-in-one-2.4.jar";
            "hash" = "sha512-a9o5954W3JUX4T/I62eWFbvayGnCIW9aF/59fy49pKHGgyjXRCC2y8GiueVDtLSZPXnF6w/fsd4jWFs9Kj1LEw==";
        };
    in {
        "sZP2LKeK" = _sZP2LKeK;
        "vORnuc6n" = _vORnuc6n;
        "fabric-1.21.10" = _vORnuc6n;
        "default" = _vORnuc6n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "translate-allinone";
        id = "xizqhJGO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/CedarXuesong/Translate_AllinOne/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}