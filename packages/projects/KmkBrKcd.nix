{lib, callPackage, ...}:
let
    versions = (let
        _p6hH4jKs = {
            "id" = "p6hH4jKs";
            "file" = "demoralegendaryweapons-4.5.jar";
            "hash" = "sha512-bb6NTy0Ohvj5KuQa0//HMhFrvf5tvj571FyxjOizRfM4Ht8G68QdLOnHbpVyVAOUeH4FVRMZO8gUHY3QBcfdIQ==";
        };
        _4daTuf2q = {
            "id" = "4daTuf2q";
            "file" = "demoralegendaryweapons-4.6.jar";
            "hash" = "sha512-5nKsvM7sLPxKUhnbP3/V7no4+7bqaxVE+Zr2z5/T6BwQ5TLJUmPsbxd480iQFyTi5nXxS6vi+YOI4m8ZmFqEJQ==";
        };
        _fl2IFHhH = {
            "id" = "fl2IFHhH";
            "file" = "demoralegendaryweapons-4.7.jar";
            "hash" = "sha512-2C498Y7stxDPwUUWLT+yTvpEBXvvbZaT5fqo5tpbvygzPNotjEK5v9mNYN9j9wcyJzWtubB+lrTXiMk6M3HYVQ==";
        };
        _CE9JmfjM = {
            "id" = "CE9JmfjM";
            "file" = "demoralegendaryweapons-5.0.jar";
            "hash" = "sha512-nx4mpn53tt3PJPy0+Qm2GnTHEq9v/rruzQhQw6Y16ViOMUOtIhYDa6A8zai44c92PXr0ZXS6mMhaomBNAhaBSw==";
        };
    in {
        "p6hH4jKs" = _p6hH4jKs;
        "4daTuf2q" = _4daTuf2q;
        "fl2IFHhH" = _fl2IFHhH;
        "CE9JmfjM" = _CE9JmfjM;
        "bukkit-1.21" = _CE9JmfjM;
        "bukkit-1.21.1" = _CE9JmfjM;
        "bukkit-1.21.2" = _CE9JmfjM;
        "bukkit-1.21.3" = _CE9JmfjM;
        "bukkit-1.21.4" = _CE9JmfjM;
        "bukkit-1.21.5" = _CE9JmfjM;
        "bukkit-1.21.6" = _CE9JmfjM;
        "bukkit-1.21.7" = _CE9JmfjM;
        "bukkit-1.21.8" = _CE9JmfjM;
        "bukkit-1.21.9" = _CE9JmfjM;
        "bukkit-1.21.10" = _CE9JmfjM;
        "bukkit-1.21.11" = _CE9JmfjM;
        "bukkit-26.1" = _CE9JmfjM;
        "bukkit-26.1.1" = _CE9JmfjM;
        "bukkit-26.1.2" = _CE9JmfjM;
        "bukkit-26.2" = _CE9JmfjM;
        "paper-1.21" = _CE9JmfjM;
        "paper-1.21.1" = _CE9JmfjM;
        "paper-1.21.2" = _CE9JmfjM;
        "paper-1.21.3" = _CE9JmfjM;
        "paper-1.21.4" = _CE9JmfjM;
        "paper-1.21.5" = _CE9JmfjM;
        "paper-1.21.6" = _CE9JmfjM;
        "paper-1.21.7" = _CE9JmfjM;
        "paper-1.21.8" = _CE9JmfjM;
        "paper-1.21.9" = _CE9JmfjM;
        "paper-1.21.10" = _CE9JmfjM;
        "paper-1.21.11" = _CE9JmfjM;
        "paper-26.1" = _CE9JmfjM;
        "paper-26.1.1" = _CE9JmfjM;
        "paper-26.1.2" = _CE9JmfjM;
        "paper-26.2" = _CE9JmfjM;
        "purpur-1.21" = _CE9JmfjM;
        "purpur-1.21.1" = _CE9JmfjM;
        "purpur-1.21.2" = _CE9JmfjM;
        "purpur-1.21.3" = _CE9JmfjM;
        "purpur-1.21.4" = _CE9JmfjM;
        "purpur-1.21.5" = _CE9JmfjM;
        "purpur-1.21.6" = _CE9JmfjM;
        "purpur-1.21.7" = _CE9JmfjM;
        "purpur-1.21.8" = _CE9JmfjM;
        "purpur-1.21.9" = _CE9JmfjM;
        "purpur-1.21.10" = _CE9JmfjM;
        "purpur-1.21.11" = _CE9JmfjM;
        "purpur-26.1" = _CE9JmfjM;
        "purpur-26.1.1" = _CE9JmfjM;
        "purpur-26.1.2" = _CE9JmfjM;
        "purpur-26.2" = _CE9JmfjM;
        "pkg-4.5" = _p6hH4jKs;
        "pkg-4.6" = _4daTuf2q;
        "pkg-4.7" = _fl2IFHhH;
        "pkg-5.0" = _CE9JmfjM;
        "default" = _CE9JmfjM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "demoralegendaryweapons";
        id = "KmkBrKcd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/1-DEMORA-1/demorahopliteweapons/blob/main/LICENCE";
            };
        };
    };
in callPackage fn {}