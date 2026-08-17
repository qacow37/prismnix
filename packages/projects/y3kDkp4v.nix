{lib, callPackage, ...}:
let
    versions = (let
        _kfnuIrNF = {
            "id" = "kfnuIrNF";
            "file" = "Cobbled_Variants1.2.0.zip";
            "hash" = "sha512-owWbXkRy2YDZ4hjrbtHkJlqsolSt7tZbEjcPL7Z2abvUHkzolLd+Jy6hwxGhq2SkCqzaU0teCxZNzZbKYVVEPg==";
        };
        _mCjuC0d2 = {
            "id" = "mCjuC0d2";
            "file" = "Cobbled_Variants_1.2.1.zip";
            "hash" = "sha512-GhU0laZ2XG7hLxBT3v0TZW8KteyAN7gS88XoEL1vzOYz/VZbZ1t3YPrfaTGaDE8sdyqsDRwlFxZTXwwUJyXZqQ==";
        };
        _ooui4nHr = {
            "id" = "ooui4nHr";
            "file" = "Cobbled_Variants_1.2.2.zip";
            "hash" = "sha512-UmYTDTjwFl7G66DMz61BC4J9DdQfJLCbVZKruDjkbUgAj7J6TYTcnchTZLc1twSydLsX5LQct+4RmIcQTbI4CA==";
        };
        _X2mfJIJQ = {
            "id" = "X2mfJIJQ";
            "file" = "Cobbled_Variants_1.3.zip";
            "hash" = "sha512-M0hHB5P7YXZHBoLwRz9hrgLyPUYQk4J4ZBYfMBdLG8/LYPgXKkmm2/Kqy+GLEPu5ll8ZTsQoWo068jBmrOfEgw==";
        };
        _uMl4cWlm = {
            "id" = "uMl4cWlm";
            "file" = "Cobbled_Variants_1.4.zip";
            "hash" = "sha512-MKyZRsm/fwqmrGPcVw8gXRYW6luxluUWF76/ZJ9x2oh3/lSCL0OBBegiAmbVZXPuY89RI4TyuGTSk4c6L7Tpvg==";
        };
        _aU3iXb0R = {
            "id" = "aU3iXb0R";
            "file" = "Cobbled_Variants_1.4.5.zip";
            "hash" = "sha512-FOEw/kBLRTc1KsztQQ3XbdBioX3pAxj9qyzyWagDhSGAzwh+ngBQ/+Df+qboj5cw8GF4Hur+VZdxO1gt6s+hgg==";
        };
        _zFAw662P = {
            "id" = "zFAw662P";
            "file" = "Cobbled_Variants_1.4.6.zip";
            "hash" = "sha512-0gGxV0cUldKa9V8sn0XNbqUgvTKq8OhfjJLHUWk+lpwTBcBEie9A0SFAErhJ0VAWHsFsrd721EYXjejzpOLPiw==";
        };
    in {
        "kfnuIrNF" = _kfnuIrNF;
        "mCjuC0d2" = _mCjuC0d2;
        "ooui4nHr" = _ooui4nHr;
        "X2mfJIJQ" = _X2mfJIJQ;
        "uMl4cWlm" = _uMl4cWlm;
        "aU3iXb0R" = _aU3iXb0R;
        "zFAw662P" = _zFAw662P;
        "datapack-1.20.1" = _kfnuIrNF;
        "datapack-1.21.1" = _zFAw662P;
        "minecraft-1.20.1" = _kfnuIrNF;
        "minecraft-1.21.1" = _zFAw662P;
        "default" = _zFAw662P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobbled-variants";
            id = "y3kDkp4v";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = "https://pastebin.com/RyfAEv31";
                };
            };
        };
in callPackage fn {version="default";}