{lib, callPackage, ...}:
let
    versions = (let
        _H9TF8CW8 = {
            "id" = "H9TF8CW8";
            "file" = "leaft-littler-plus.zip";
            "hash" = "sha512-n3fcKYCp4B6tbC9TJgRgqRtGFnwUIs0K2wtDsU+CJq5yKvrMBrUko1VWD3hasDYiy1dc2Id6NfmJ5Wer7a0wzQ==";
        };
    in {
        "H9TF8CW8" = _H9TF8CW8;
        "minecraft-1.21.6" = _H9TF8CW8;
        "minecraft-1.21.7" = _H9TF8CW8;
        "minecraft-1.21.8" = _H9TF8CW8;
        "minecraft-1.21.9" = _H9TF8CW8;
        "minecraft-1.21.10" = _H9TF8CW8;
        "minecraft-1.21.11" = _H9TF8CW8;
        "pkg-1.0" = _H9TF8CW8;
        "default" = _H9TF8CW8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leaf-litter-plus";
        id = "TvTB1prc";
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