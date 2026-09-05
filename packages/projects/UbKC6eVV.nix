{lib, callPackage, ...}:
let
    versions = (let
        _FU9ILmrs = {
            "id" = "FU9ILmrs";
            "file" = "Legacy Crunch 1.0.zip";
            "hash" = "sha512-xueYNa/dvnzyBgho45xeURnrI2YBhKsjGnTjZQHIdrMS5yXfHzjVSmHxf9fLJJo8AUbbdh6MTwDydwgIjGlplA==";
        };
        _ietAPfak = {
            "id" = "ietAPfak";
            "file" = "Legacy Crunch 1.1.zip";
            "hash" = "sha512-POVkkG2g0T6u6ZTreWhmrb0YyNEc3qnhHVIDAkBjMUZF5KDhqemOXw/MTrEtYBYVE3HXAMBkGnUHeQRBQ+GoQQ==";
        };
    in {
        "FU9ILmrs" = _FU9ILmrs;
        "ietAPfak" = _ietAPfak;
        "minecraft-1.9" = _ietAPfak;
        "minecraft-1.9.1" = _ietAPfak;
        "minecraft-1.9.2" = _ietAPfak;
        "minecraft-1.9.3" = _ietAPfak;
        "minecraft-1.9.4" = _ietAPfak;
        "minecraft-1.10" = _ietAPfak;
        "minecraft-1.10.1" = _ietAPfak;
        "minecraft-1.10.2" = _ietAPfak;
        "minecraft-1.11" = _ietAPfak;
        "minecraft-1.11.1" = _ietAPfak;
        "minecraft-1.11.2" = _ietAPfak;
        "minecraft-1.12" = _ietAPfak;
        "minecraft-1.12.1" = _ietAPfak;
        "minecraft-1.12.2" = _ietAPfak;
        "minecraft-1.13" = _ietAPfak;
        "minecraft-1.13.1" = _ietAPfak;
        "minecraft-1.13.2" = _ietAPfak;
        "minecraft-1.14" = _ietAPfak;
        "minecraft-1.14.1" = _ietAPfak;
        "minecraft-1.14.2" = _ietAPfak;
        "minecraft-1.14.3" = _ietAPfak;
        "minecraft-1.14.4" = _ietAPfak;
        "minecraft-1.15" = _ietAPfak;
        "minecraft-1.15.1" = _ietAPfak;
        "minecraft-1.15.2" = _ietAPfak;
        "minecraft-1.16" = _ietAPfak;
        "minecraft-1.16.1" = _ietAPfak;
        "minecraft-1.16.2" = _ietAPfak;
        "minecraft-1.16.3" = _ietAPfak;
        "minecraft-1.16.4" = _ietAPfak;
        "minecraft-1.16.5" = _ietAPfak;
        "minecraft-1.17" = _ietAPfak;
        "minecraft-1.17.1" = _ietAPfak;
        "minecraft-1.18" = _ietAPfak;
        "minecraft-1.18.1" = _ietAPfak;
        "minecraft-1.18.2" = _ietAPfak;
        "minecraft-1.19" = _ietAPfak;
        "minecraft-1.19.1" = _ietAPfak;
        "minecraft-1.19.2" = _ietAPfak;
        "minecraft-1.19.3" = _ietAPfak;
        "minecraft-1.19.4" = _ietAPfak;
        "minecraft-1.20" = _ietAPfak;
        "minecraft-1.20.1" = _ietAPfak;
        "minecraft-1.20.2" = _ietAPfak;
        "minecraft-1.20.3" = _ietAPfak;
        "minecraft-1.20.4" = _ietAPfak;
        "minecraft-1.20.5" = _ietAPfak;
        "minecraft-1.20.6" = _ietAPfak;
        "minecraft-1.21" = _ietAPfak;
        "minecraft-1.21.1" = _ietAPfak;
        "minecraft-1.21.2" = _ietAPfak;
        "minecraft-1.21.3" = _ietAPfak;
        "minecraft-1.21.4" = _ietAPfak;
        "pkg-1.0-mc1.9" = _FU9ILmrs;
        "pkg-1.1-mc1.9" = _ietAPfak;
        "default" = _ietAPfak;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-crunch";
        id = "UbKC6eVV";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}