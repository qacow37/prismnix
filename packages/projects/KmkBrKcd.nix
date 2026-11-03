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
        _NwqD8yYr = {
            "id" = "NwqD8yYr";
            "file" = "demoralegendaryweapons-5.1.jar";
            "hash" = "sha512-u7P3DiUzLOPZatQGe/srdinq67O8Lw2L5dy8JjHNoM8Ml5qRPPKGh7YDmdiAtEhMOSY0TXqCSavE610N0pUS3w==";
        };
        _HEBgkyMI = {
            "id" = "HEBgkyMI";
            "file" = "demoralegendaryweapons-5.2.jar";
            "hash" = "sha512-ti2g2ITq2OaPdB4k2HBvBK4y0C3jlWmfapHr25yJFzACnHBUolHZBkXa1sACUGGhsx6uxMrfdY+/KvaAX5/hSw==";
        };
        _ye5XSg69 = {
            "id" = "ye5XSg69";
            "file" = "demoralegendaryweapons-6.0.jar";
            "hash" = "sha512-VevLTp1r/gKjr76ylQQF1CPj8kyU0m/mCq/J98d4w72FE4UnX3tk31CdkHLenwpW2f34JpfUBjv0J8dTTc7u+A==";
        };
        _QpH4hn3W = {
            "id" = "QpH4hn3W";
            "file" = "demoralegendaryweapons-7.0.jar";
            "hash" = "sha512-IeHsiHzwGBNJa/Zpgf5pBd7BgDh1GpcblkrqbHPcfdjczYvh4XHrdjXrV8IneaqeSoHhQymkCrRDOuakB4TX1g==";
        };
    in {
        "p6hH4jKs" = _p6hH4jKs;
        "4daTuf2q" = _4daTuf2q;
        "fl2IFHhH" = _fl2IFHhH;
        "CE9JmfjM" = _CE9JmfjM;
        "NwqD8yYr" = _NwqD8yYr;
        "HEBgkyMI" = _HEBgkyMI;
        "ye5XSg69" = _ye5XSg69;
        "QpH4hn3W" = _QpH4hn3W;
        "bukkit-1.21" = _ye5XSg69;
        "bukkit-1.21.1" = _ye5XSg69;
        "bukkit-1.21.2" = _ye5XSg69;
        "bukkit-1.21.3" = _ye5XSg69;
        "bukkit-1.21.4" = _ye5XSg69;
        "bukkit-1.21.5" = _ye5XSg69;
        "bukkit-1.21.6" = _ye5XSg69;
        "bukkit-1.21.7" = _ye5XSg69;
        "bukkit-1.21.8" = _ye5XSg69;
        "bukkit-1.21.9" = _ye5XSg69;
        "bukkit-1.21.10" = _ye5XSg69;
        "bukkit-1.21.11" = _ye5XSg69;
        "bukkit-26.1" = _ye5XSg69;
        "bukkit-26.1.1" = _ye5XSg69;
        "bukkit-26.1.2" = _ye5XSg69;
        "bukkit-26.2" = _ye5XSg69;
        "bukkit-26.3" = _ye5XSg69;
        "paper-1.21" = _QpH4hn3W;
        "paper-1.21.1" = _QpH4hn3W;
        "paper-1.21.2" = _QpH4hn3W;
        "paper-1.21.3" = _QpH4hn3W;
        "paper-1.21.4" = _QpH4hn3W;
        "paper-1.21.5" = _QpH4hn3W;
        "paper-1.21.6" = _QpH4hn3W;
        "paper-1.21.7" = _QpH4hn3W;
        "paper-1.21.8" = _QpH4hn3W;
        "paper-1.21.9" = _QpH4hn3W;
        "paper-1.21.10" = _QpH4hn3W;
        "paper-1.21.11" = _QpH4hn3W;
        "paper-26.1" = _QpH4hn3W;
        "paper-26.1.1" = _QpH4hn3W;
        "paper-26.1.2" = _QpH4hn3W;
        "paper-26.2" = _QpH4hn3W;
        "paper-26.3" = _QpH4hn3W;
        "purpur-1.21" = _QpH4hn3W;
        "purpur-1.21.1" = _QpH4hn3W;
        "purpur-1.21.2" = _QpH4hn3W;
        "purpur-1.21.3" = _QpH4hn3W;
        "purpur-1.21.4" = _QpH4hn3W;
        "purpur-1.21.5" = _QpH4hn3W;
        "purpur-1.21.6" = _QpH4hn3W;
        "purpur-1.21.7" = _QpH4hn3W;
        "purpur-1.21.8" = _QpH4hn3W;
        "purpur-1.21.9" = _QpH4hn3W;
        "purpur-1.21.10" = _QpH4hn3W;
        "purpur-1.21.11" = _QpH4hn3W;
        "purpur-26.1" = _QpH4hn3W;
        "purpur-26.1.1" = _QpH4hn3W;
        "purpur-26.1.2" = _QpH4hn3W;
        "purpur-26.2" = _QpH4hn3W;
        "purpur-26.3" = _QpH4hn3W;
        "pkg-4.5" = _p6hH4jKs;
        "pkg-4.6" = _4daTuf2q;
        "pkg-4.7" = _fl2IFHhH;
        "pkg-5.0" = _CE9JmfjM;
        "pkg-5.1" = _NwqD8yYr;
        "pkg-5.2" = _HEBgkyMI;
        "pkg-6.0" = _ye5XSg69;
        "pkg-7.0" = _QpH4hn3W;
        "default" = _QpH4hn3W;
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