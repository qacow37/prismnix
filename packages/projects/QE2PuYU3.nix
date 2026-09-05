{lib, callPackage, ...}:
let
    versions = (let
        _2qv4Oqbl = {
            "id" = "2qv4Oqbl";
            "file" = "BetterItemVaults-main-1.0.0.jar";
            "hash" = "sha512-2Jr2lSKIEc8GgYObR0P5zaHRAlByLGuDYV9BamTHJlDnF4iltjRT0iJr78ze/9OJFHTFTgCn3uw5t8P59wfHug==";
        };
        _MIzjQRzi = {
            "id" = "MIzjQRzi";
            "file" = "BetterItemVaults-main-1.0.2.jar";
            "hash" = "sha512-f2fvpQLopgeIwMMQcAkxZQ1v6S5j0ZD85JVkjLC/wNMHNzEx2g1NYTM0/AocPJGkhFDk4CprHv8IPAVrrs0GFA==";
        };
    in {
        "2qv4Oqbl" = _2qv4Oqbl;
        "MIzjQRzi" = _MIzjQRzi;
        "neoforge-1.21" = _MIzjQRzi;
        "neoforge-1.21.1" = _MIzjQRzi;
        "neoforge-1.21.2" = _MIzjQRzi;
        "neoforge-1.21.3" = _MIzjQRzi;
        "neoforge-1.21.4" = _MIzjQRzi;
        "neoforge-1.21.5" = _MIzjQRzi;
        "neoforge-1.21.6" = _MIzjQRzi;
        "neoforge-1.21.7" = _MIzjQRzi;
        "neoforge-1.21.8" = _MIzjQRzi;
        "neoforge-1.21.9" = _MIzjQRzi;
        "neoforge-1.21.10" = _MIzjQRzi;
        "neoforge-1.21.11" = _MIzjQRzi;
        "neoforge-26.1" = _MIzjQRzi;
        "neoforge-26.1.1" = _MIzjQRzi;
        "neoforge-26.1.2" = _MIzjQRzi;
        "pkg-1.0.0" = _2qv4Oqbl;
        "pkg-1.0.2" = _MIzjQRzi;
        "default" = _MIzjQRzi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-better-item-vaults";
        id = "QE2PuYU3";
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