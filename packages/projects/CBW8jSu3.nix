{lib, callPackage, ...}:
let
    versions = (let
        _5mE69RO0 = {
            "id" = "5mE69RO0";
            "file" = "Colorful Ping v1.0.zip";
            "hash" = "sha512-1gt6FzBlFqVtF3NPuQEr39uqmgNh5JEhhi17VZeWdvbh2tXLqAjcn1CceEOH9yzItX6/RbfaihiZwvo5OTWdUg==";
        };
    in {
        "5mE69RO0" = _5mE69RO0;
        "minecraft-1.12" = _5mE69RO0;
        "minecraft-1.12.1" = _5mE69RO0;
        "minecraft-1.12.2" = _5mE69RO0;
        "minecraft-1.13" = _5mE69RO0;
        "minecraft-1.13.1" = _5mE69RO0;
        "minecraft-1.13.2" = _5mE69RO0;
        "minecraft-1.14" = _5mE69RO0;
        "minecraft-1.14.1" = _5mE69RO0;
        "minecraft-1.14.2" = _5mE69RO0;
        "minecraft-1.14.3" = _5mE69RO0;
        "minecraft-1.14.4" = _5mE69RO0;
        "minecraft-1.15" = _5mE69RO0;
        "minecraft-1.15.1" = _5mE69RO0;
        "minecraft-1.15.2" = _5mE69RO0;
        "minecraft-1.16" = _5mE69RO0;
        "minecraft-1.16.1" = _5mE69RO0;
        "minecraft-1.16.2" = _5mE69RO0;
        "minecraft-1.16.3" = _5mE69RO0;
        "minecraft-1.16.4" = _5mE69RO0;
        "minecraft-1.16.5" = _5mE69RO0;
        "minecraft-1.17" = _5mE69RO0;
        "minecraft-1.17.1" = _5mE69RO0;
        "minecraft-1.18" = _5mE69RO0;
        "minecraft-1.18.1" = _5mE69RO0;
        "minecraft-1.18.2" = _5mE69RO0;
        "minecraft-1.19" = _5mE69RO0;
        "minecraft-1.19.1" = _5mE69RO0;
        "minecraft-1.19.2" = _5mE69RO0;
        "minecraft-1.19.3" = _5mE69RO0;
        "minecraft-1.19.4" = _5mE69RO0;
        "minecraft-1.20" = _5mE69RO0;
        "minecraft-1.20.1" = _5mE69RO0;
        "minecraft-1.20.2" = _5mE69RO0;
        "minecraft-1.20.3" = _5mE69RO0;
        "minecraft-1.20.4" = _5mE69RO0;
        "minecraft-1.20.5" = _5mE69RO0;
        "minecraft-1.20.6" = _5mE69RO0;
        "default" = _5mE69RO0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorful-ping";
        id = "CBW8jSu3";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}