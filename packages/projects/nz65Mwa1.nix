{lib, callPackage, ...}:
let
    versions = (let
        _kt9JdRiH = {
            "id" = "kt9JdRiH";
            "file" = "Compact Items Utility.zip";
            "hash" = "sha512-A5nYgCkPHJAF3T/GX/kfzxbZ/K4aA2uRwXFNnm78T+s+Fq5ivH4GsYe6esHByXyBH4RXQMAfeny3P4eLvLCggw==";
        };
        _oGlZC0K4 = {
            "id" = "oGlZC0K4";
            "file" = "Compact Items Utility 1.21.9-10.zip";
            "hash" = "sha512-krUWX7gVKCtAG10eCsXlHs0y+HpHHtyngRQmYMhDGjlo0NYL6Yp4VvvbyhCY/O/0Tdp7RLhWzWWmbGFbQrQmzg==";
        };
        _J7D5HBco = {
            "id" = "J7D5HBco";
            "file" = "Compact Items Utility 1.21.zip";
            "hash" = "sha512-T4YBjjpeofH4IRKC0QLW9GNalJ3+L1ZZaxTcCGCytRIkCbDhCUhxBgw8ZOhHdBe1ilEztzUr0skM7OexoxuCuQ==";
        };
    in {
        "kt9JdRiH" = _kt9JdRiH;
        "oGlZC0K4" = _oGlZC0K4;
        "J7D5HBco" = _J7D5HBco;
        "minecraft-1.21.11" = _kt9JdRiH;
        "minecraft-1.21.9" = _oGlZC0K4;
        "minecraft-1.21.10" = _oGlZC0K4;
        "minecraft-24w12a" = _J7D5HBco;
        "minecraft-24w13a" = _J7D5HBco;
        "minecraft-24w14potato" = _J7D5HBco;
        "minecraft-24w14a" = _J7D5HBco;
        "minecraft-1.20.5-pre1" = _J7D5HBco;
        "minecraft-1.20.5-pre2" = _J7D5HBco;
        "minecraft-1.20.5-pre3" = _J7D5HBco;
        "minecraft-1.20.5" = _J7D5HBco;
        "minecraft-1.20.6" = _J7D5HBco;
        "minecraft-24w18a" = _J7D5HBco;
        "minecraft-24w19a" = _J7D5HBco;
        "minecraft-24w19b" = _J7D5HBco;
        "minecraft-24w20a" = _J7D5HBco;
        "minecraft-1.21" = _J7D5HBco;
        "minecraft-1.21.1" = _J7D5HBco;
        "minecraft-24w33a" = _J7D5HBco;
        "minecraft-24w34a" = _J7D5HBco;
        "minecraft-24w35a" = _J7D5HBco;
        "minecraft-24w36a" = _J7D5HBco;
        "minecraft-24w37a" = _J7D5HBco;
        "minecraft-24w38a" = _J7D5HBco;
        "minecraft-24w39a" = _J7D5HBco;
        "minecraft-24w40a" = _J7D5HBco;
        "minecraft-1.21.2-pre1" = _J7D5HBco;
        "minecraft-1.21.2-pre2" = _J7D5HBco;
        "minecraft-1.21.2" = _J7D5HBco;
        "minecraft-1.21.3" = _J7D5HBco;
        "minecraft-24w44a" = _J7D5HBco;
        "minecraft-24w45a" = _J7D5HBco;
        "minecraft-24w46a" = _J7D5HBco;
        "minecraft-1.21.4" = _J7D5HBco;
        "minecraft-1.21.5" = _J7D5HBco;
        "minecraft-1.21.6" = _J7D5HBco;
        "minecraft-1.21.7" = _J7D5HBco;
        "minecraft-1.21.8" = _J7D5HBco;
        "default" = _J7D5HBco;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pocialj-small-handhelds";
            id = "nz65Mwa1";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}