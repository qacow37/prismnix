{lib, callPackage, ...}:
let
    versions = (let
        _bUUscCwz = {
            "id" = "bUUscCwz";
            "file" = "Waxed Indicators 4x.zip";
            "hash" = "sha512-dHj7FcVu9ZKwV3dgQejZXDa66jEBtMORwHWv5nocsx15dwJhPCsCmsXUIXEuD1zs4VvPHEFQM3BSToDVqB2Skw==";
        };
        _UxnTVjc5 = {
            "id" = "UxnTVjc5";
            "file" = "Waxed Indicators 3x.zip";
            "hash" = "sha512-TGC+OKvA5HIBXK7MbSmD6CS15vZlO1kjiSSxTV9nVLikd1DLKXaiC9p4xNzz41zP4Wa0NcTmGZ5RwZ/eugFwqw==";
        };
        _YtGnid7s = {
            "id" = "YtGnid7s";
            "file" = "Waxed Indicators 4x.zip";
            "hash" = "sha512-D+RAGm7GXfyqvxbse6NxNdF85ufqwvrm4+R0m1ccBQXcrNiyxnS28g872C0+QxiAnguzk/4isG/p+9uuvCLUAw==";
        };
        _J4IyAesV = {
            "id" = "J4IyAesV";
            "file" = "Waxed Indicators 3x.zip";
            "hash" = "sha512-voboDif6ak/UTCv5G9MjlVGVf8ak02creVddDsRfVIhE7Pax32l5pjq17qV0dDvsfa2ruBwC1FAg6O8To1FY/g==";
        };
        _1hsy8vKc = {
            "id" = "1hsy8vKc";
            "file" = "Waxed Indicators 4x.zip";
            "hash" = "sha512-0tVBjAzRCSGYNRDkMFv/IMwgoQA0YbQ5tEBuw8Jv6idUuoyYQiCb7koIMa6UPK3orf3pQMrQnMsHS1ZoSDUYiA==";
        };
        _HAnVhzUy = {
            "id" = "HAnVhzUy";
            "file" = "Waxed Indicators 3x.zip";
            "hash" = "sha512-XKXjZt53l2ndAnpdS9Hkah1dY1eJTJ5Y+mXcXhGsPdbXtDeYidPPKyyXUz1tNYm/4CHdRd2Cn3BhauKWtlzLjQ==";
        };
    in {
        "bUUscCwz" = _bUUscCwz;
        "UxnTVjc5" = _UxnTVjc5;
        "YtGnid7s" = _YtGnid7s;
        "J4IyAesV" = _J4IyAesV;
        "1hsy8vKc" = _1hsy8vKc;
        "HAnVhzUy" = _HAnVhzUy;
        "minecraft-1.21.4" = _HAnVhzUy;
        "minecraft-1.21.5" = _HAnVhzUy;
        "minecraft-1.21.6" = _HAnVhzUy;
        "minecraft-1.21.7" = _HAnVhzUy;
        "minecraft-1.21.8" = _HAnVhzUy;
        "minecraft-1.21.9" = _HAnVhzUy;
        "minecraft-1.21.10" = _HAnVhzUy;
        "minecraft-1.21.11" = _HAnVhzUy;
        "default" = _HAnVhzUy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waxed-indicators";
            id = "EJ980mxq";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}