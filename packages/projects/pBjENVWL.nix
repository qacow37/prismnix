{lib, callPackage, ...}:
let
    versions = (let
        _a6O9GklU = {
            "id" = "a6O9GklU";
            "file" = "crosshairI (no bow).jar";
            "hash" = "sha512-WhFgwvtGahEQjSA/e8npmWkni1LXLu9MxUdXjkpJOrIKl0NwyjlmuZVFQUc3I38+z1Z0TkI67rixzmVT+w/1yA==";
        };
        _g09gjS3e = {
            "id" = "g09gjS3e";
            "file" = "crosshairintel-1.0.0.jar";
            "hash" = "sha512-TnArDTME59kGy4uvPPrI6UZX7Pfg7fN3by2TvqXCZOf2jtw0/N8gA23X2NrYTO8Ui/jlEztSKUhA/KjO2n0ezw==";
        };
    in {
        "a6O9GklU" = _a6O9GklU;
        "g09gjS3e" = _g09gjS3e;
        "fabric-1.21.10" = _a6O9GklU;
        "fabric-1.21.11" = _g09gjS3e;
        "default" = _g09gjS3e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cross-show";
        id = "pBjENVWL";
        type = "mod";
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