{lib, callPackage, ...}:
let
    versions = (let
        _ZVhf0Mdb = {
            "id" = "ZVhf0Mdb";
            "file" = "remove-resource-loading-bar-1.0.1-26.1.x-fabric.jar";
            "hash" = "sha512-XlmFbzP7j11+ImhenQSzfe9Ucz0uw8XCr1c1lYKWJK/FIe72Ab/AHR+PGVV1KxKxUDOWxG0i7cJJh0fTXad8dQ==";
        };
        _WooirB2w = {
            "id" = "WooirB2w";
            "file" = "remove-resource-loading-bar-1.0.1-1.21.x-fabric.jar";
            "hash" = "sha512-o0q8er0Y4RzbkHkbZ0zs7YZiRM3e+Th9j9MPZoySfNdE9c06Fi8OOgbRpERj9JGV8uc3O/GXLFfDE+fght+92Q==";
        };
        _tWJD9rEn = {
            "id" = "tWJD9rEn";
            "file" = "removeresourceloadingbar-1.0.0-26.1.x-neoforge.jar";
            "hash" = "sha512-4a1NsCU8wIWtHesjspzMcSMzyqqMDIQbNzqSps11YgCMktff36LNd4nWXF0zBSES5SrVhUtpsMv2FQVCQ81jTQ==";
        };
        _dLQTnRv9 = {
            "id" = "dLQTnRv9";
            "file" = "removeresourceloadingbar-1.0.1-26.1.x-neoforge.jar";
            "hash" = "sha512-+Y9wOFbZZBQPtwg6GF4mAbUsAgj+GZ1GMYR42XrMit8VNqVgG8eEPnDj08CYX8gPKdLkdOnhwRzYBFAnIc6rcg==";
        };
        _UVZFXFDA = {
            "id" = "UVZFXFDA";
            "file" = "remove-resource-loading-bar-1.0.2-26.1.x-fabric.jar";
            "hash" = "sha512-aapap++UCrzNaBsGHEATaVxjZo+xcVzQN7iJPHXQuvygLbGb/ahyCzryOvLo/J1HTGW0z2l9/M7Ym9gG3bnZuw==";
        };
    in {
        "ZVhf0Mdb" = _ZVhf0Mdb;
        "WooirB2w" = _WooirB2w;
        "tWJD9rEn" = _tWJD9rEn;
        "dLQTnRv9" = _dLQTnRv9;
        "UVZFXFDA" = _UVZFXFDA;
        "fabric-26.1" = _UVZFXFDA;
        "fabric-26.1.1" = _UVZFXFDA;
        "fabric-26.1.2" = _UVZFXFDA;
        "fabric-1.21" = _WooirB2w;
        "fabric-1.21.1" = _WooirB2w;
        "fabric-1.21.2" = _WooirB2w;
        "fabric-1.21.3" = _WooirB2w;
        "fabric-1.21.4" = _WooirB2w;
        "fabric-1.21.5" = _WooirB2w;
        "fabric-1.21.6" = _WooirB2w;
        "fabric-1.21.7" = _WooirB2w;
        "fabric-1.21.8" = _WooirB2w;
        "fabric-1.21.9" = _WooirB2w;
        "fabric-1.21.10" = _WooirB2w;
        "fabric-1.21.11" = _WooirB2w;
        "neoforge-26.1" = _dLQTnRv9;
        "neoforge-26.1.1" = _dLQTnRv9;
        "neoforge-26.1.2" = _dLQTnRv9;
        "quilt-26.1" = _UVZFXFDA;
        "quilt-26.1.1" = _UVZFXFDA;
        "quilt-26.1.2" = _UVZFXFDA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rrlb";
            id = "lkA9c1f1";
            type = "mod";
            version = version;
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
in callPackage fn {version="UVZFXFDA";}