{lib, callPackage, ...}:
let
    versions = (let
        _baR9JFN5 = {
            "id" = "baR9JFN5";
            "file" = "theaurorian-1.12.2-legacy.jar";
            "hash" = "sha512-UhxwATJbzFpXMnP69vENyRQjNjl0k2CGpnZX1knp2rQkm0by4G21NB4QBRwlD373ZbBZoWrjDJSh7FbVXndAlw==";
        };
        _TyZy6sLV = {
            "id" = "TyZy6sLV";
            "file" = "theaurorian-1.12.2-1.2.jar";
            "hash" = "sha512-v1znfgW3Tx+1ibXQEUbXzUQMfQw18hgWIk+VpOBs6fTd/ms4gSOMqLFD8iZFLEs36Y3RBUAanERk9eeQ07G73Q==";
        };
    in {
        "baR9JFN5" = _baR9JFN5;
        "TyZy6sLV" = _TyZy6sLV;
        "forge-1.12.2" = _TyZy6sLV;
        "default" = _TyZy6sLV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-aurorian";
        id = "LizDpfct";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/shiroroku/TheAurorian/blob/1.12.2/LICENSE.txt";
            };
        };
    };
in callPackage fn {}