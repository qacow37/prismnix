{lib, callPackage, ...}:
let
    versions = (let
        _86iu5Nye = {
            "id" = "86iu5Nye";
            "file" = "Weather2 Remodeled 1.20.1-1.0.zip";
            "hash" = "sha512-6L9tJNXUX08eQ+MVS4RcOahNmeC7+Rs6J4LfkuD+DesGHarHlYKjSpibCiFw0O7ekiVk1LcxL0SdejppSW31qw==";
        };
        _7ZIGuXpr = {
            "id" = "7ZIGuXpr";
            "file" = "Weather2 Remodeled 1.1-1.20.1.zip";
            "hash" = "sha512-FQ9e9LBHEboAMWom8NOQYYEEjPI/ZIugZ9H2qQhbhlq5pGdYolWNQqFrMOVEnW3EXormT2rE9HLoeHChCwJxIA==";
        };
        _gILTxIly = {
            "id" = "gILTxIly";
            "file" = "Weather2 Remodeled 1.1-1.21.1.zip";
            "hash" = "sha512-KHo2tJUFOI4gYq5wo2gomn9xL1vYIzTjJnuKKCRHJRInISekkTFhUMcvVdskDQfL2bpeSqLwXBd0CNTA+JAmIQ==";
        };
    in {
        "86iu5Nye" = _86iu5Nye;
        "7ZIGuXpr" = _7ZIGuXpr;
        "gILTxIly" = _gILTxIly;
        "minecraft-1.20.1" = _7ZIGuXpr;
        "minecraft-1.21.1" = _gILTxIly;
        "pkg-1.0" = _86iu5Nye;
        "pkg-1.1" = _gILTxIly;
        "default" = _gILTxIly;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weather2-remodeled";
        id = "ggvUXWMz";
        type = "resourcepack";
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