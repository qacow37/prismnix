{lib, callPackage, ...}:
let
    versions = (let
        _seCNAeRq = {
            "id" = "seCNAeRq";
            "file" = "BofferNBeems.jar";
            "hash" = "sha512-axop0gKl/iYXAQEVxELRAp9P/hOTKtNtif2XXyTD3JSE3s5AxZVkiLNbanPg9QuSq4mEwHL27J6F6y9nvCw5Fw==";
        };
        _8FhDkjhb = {
            "id" = "8FhDkjhb";
            "file" = "CBandB-1.6v1.19.2FORGE.jar";
            "hash" = "sha512-m1iT69In86+PdW7BwLFfRO9AX3cs/xs49LsV0NQGgcvsuoc+L4nxYnEQHGcqaVVk5TN9IlQ9jI1NRjWzdmjyVw==";
        };
        _FmxS0C41 = {
            "id" = "FmxS0C41";
            "file" = "CBandB-1.6v1.18.2FORGE.jar";
            "hash" = "sha512-TKkWKMNki1QVvRcI9iePRaZTgmGpmMTiUnsd71VuUr2z8xO8QH4A35V8SS9wSlbg5MvigJz8n+8L9rSLOO+6zg==";
        };
    in {
        "seCNAeRq" = _seCNAeRq;
        "8FhDkjhb" = _8FhDkjhb;
        "FmxS0C41" = _FmxS0C41;
        "forge-1.19.2" = _8FhDkjhb;
        "forge-1.18.2" = _FmxS0C41;
        "pkg-1.5.0" = _seCNAeRq;
        "pkg-1.6" = _FmxS0C41;
        "default" = _FmxS0C41;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cbandb";
        id = "opfaVpC4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}