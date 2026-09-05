{lib, callPackage, ...}:
let
    versions = (let
        _lI68KzQj = {
            "id" = "lI68KzQj";
            "file" = "sable-weighted_tfmg-1.0.0.jar";
            "hash" = "sha512-nwmtnri9XKFsiNp9JkeKMXTCzfZaPG7mJyz1AkWF+tgG8HhTLQQxhuZA6G+4vElPIbZoeeA2X/hJXIV2ByETVA==";
        };
    in {
        "lI68KzQj" = _lI68KzQj;
        "neoforge-1.21.1" = _lI68KzQj;
        "pkg-1.0.0" = _lI68KzQj;
        "default" = _lI68KzQj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-weighted-create-tfmg";
        id = "iiew33xt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org/";
            };
        };
    };
in callPackage fn {}