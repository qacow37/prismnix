{lib, callPackage, ...}:
let
    versions = (let
        _xz75fLkr = {
            "id" = "xz75fLkr";
            "file" = "Whimscape_x_Trinkets.zip";
            "hash" = "sha512-fM/LEQQwPyeBqRMkRGLLouEG7WY4niBNx5MKfTBwHJa/Q29Nfl0AvYcsa3d83o9IAq5tbII0Os4mqnR5iKwgWQ==";
        };
        _UMKMXzdm = {
            "id" = "UMKMXzdm";
            "file" = "Whimscape_x_Trinkets 1.1.zip";
            "hash" = "sha512-MgqFfh7yJ03DRsVYfsvOoRpNttDoKa2plh9wq4+FIsZyxTfyM35SLZj4xTKT8ibVCUw8o33cNtLv/YYWce5qeQ==";
        };
        _JsxxPXAE = {
            "id" = "JsxxPXAE";
            "file" = "Whimscape_x_Trinkets 1.2.zip";
            "hash" = "sha512-8HLWtHt+3criuxvaHMIQNGiEmdntY7eWUZpavBsGGDlcD0enwdimzL6I1A9ZLik0AzuGtmxCnXcDROuzSItrCA==";
        };
        _Nf3Q9DNj = {
            "id" = "Nf3Q9DNj";
            "file" = "Whimscape x Trinkets 1.3.zip";
            "hash" = "sha512-w8r3MJmb29qaj9XDXClEm33wDrDh1oyCsTd4z93vl7NfpU3ioi5StFGPCfjJZ+9VL6Vn+VT1pdDfjfxGxP0kzQ==";
        };
    in {
        "xz75fLkr" = _xz75fLkr;
        "UMKMXzdm" = _UMKMXzdm;
        "JsxxPXAE" = _JsxxPXAE;
        "Nf3Q9DNj" = _Nf3Q9DNj;
        "minecraft-1.20.1" = _Nf3Q9DNj;
        "default" = _Nf3Q9DNj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whimscape-x-trinkets";
            id = "uVLhpFc6";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}