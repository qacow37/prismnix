{lib, callPackage, ...}:
let
    versions = (let
        _pmfvynla = {
            "id" = "pmfvynla";
            "file" = "Fan-shape-cake-1.13-1.20.zip";
            "hash" = "sha512-2xIexCG9gfMvH7TQhJI8NQOq3atTLtP2Wx1Uxgm0kynF1bxSvw7Fafthkhc+C8Bu2TBsLII8R4fJU9Y1jcrb1Q==";
        };
        _B4s9wPWd = {
            "id" = "B4s9wPWd";
            "file" = "Fan-shape-cake-1.8-1.12.zip";
            "hash" = "sha512-0Th+cA15D1YN6IGTuqTX3r4uUfwubN14yS26yUw9UolWNpdCJrSAtuFn4tzS126VBz4vDmfxUvctQNjDV6avKg==";
        };
    in {
        "pmfvynla" = _pmfvynla;
        "B4s9wPWd" = _B4s9wPWd;
        "minecraft-1.13" = _pmfvynla;
        "minecraft-1.13.1" = _pmfvynla;
        "minecraft-1.13.2" = _pmfvynla;
        "minecraft-1.14" = _pmfvynla;
        "minecraft-1.14.1" = _pmfvynla;
        "minecraft-1.14.2" = _pmfvynla;
        "minecraft-1.14.3" = _pmfvynla;
        "minecraft-1.14.4" = _pmfvynla;
        "minecraft-1.15" = _pmfvynla;
        "minecraft-1.15.1" = _pmfvynla;
        "minecraft-1.15.2" = _pmfvynla;
        "minecraft-1.16" = _pmfvynla;
        "minecraft-1.16.1" = _pmfvynla;
        "minecraft-1.16.2" = _pmfvynla;
        "minecraft-1.16.3" = _pmfvynla;
        "minecraft-1.16.4" = _pmfvynla;
        "minecraft-1.16.5" = _pmfvynla;
        "minecraft-1.17" = _pmfvynla;
        "minecraft-1.17.1" = _pmfvynla;
        "minecraft-1.18" = _pmfvynla;
        "minecraft-1.18.1" = _pmfvynla;
        "minecraft-1.18.2" = _pmfvynla;
        "minecraft-1.19" = _pmfvynla;
        "minecraft-1.19.1" = _pmfvynla;
        "minecraft-1.19.2" = _pmfvynla;
        "minecraft-1.19.3" = _pmfvynla;
        "minecraft-1.19.4" = _pmfvynla;
        "minecraft-1.20" = _pmfvynla;
        "minecraft-1.20.1" = _pmfvynla;
        "minecraft-1.20.2" = _pmfvynla;
        "minecraft-1.20.3" = _pmfvynla;
        "minecraft-1.20.4" = _pmfvynla;
        "minecraft-1.8" = _B4s9wPWd;
        "minecraft-1.8.1" = _B4s9wPWd;
        "minecraft-1.8.2" = _B4s9wPWd;
        "minecraft-1.8.3" = _B4s9wPWd;
        "minecraft-1.8.4" = _B4s9wPWd;
        "minecraft-1.8.5" = _B4s9wPWd;
        "minecraft-1.8.6" = _B4s9wPWd;
        "minecraft-1.8.7" = _B4s9wPWd;
        "minecraft-1.8.8" = _B4s9wPWd;
        "minecraft-1.8.9" = _B4s9wPWd;
        "minecraft-1.9" = _B4s9wPWd;
        "minecraft-1.9.1" = _B4s9wPWd;
        "minecraft-1.9.2" = _B4s9wPWd;
        "minecraft-1.9.3" = _B4s9wPWd;
        "minecraft-1.9.4" = _B4s9wPWd;
        "minecraft-1.10" = _B4s9wPWd;
        "minecraft-1.10.1" = _B4s9wPWd;
        "minecraft-1.10.2" = _B4s9wPWd;
        "minecraft-1.11" = _B4s9wPWd;
        "minecraft-1.11.1" = _B4s9wPWd;
        "minecraft-1.11.2" = _B4s9wPWd;
        "minecraft-1.12" = _B4s9wPWd;
        "minecraft-1.12.1" = _B4s9wPWd;
        "minecraft-1.12.2" = _B4s9wPWd;
        "pkg-1.0.0" = _pmfvynla;
        "pkg-1.8-1.12" = _B4s9wPWd;
        "default" = _B4s9wPWd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fan-shaped-cake";
        id = "oTQEwb0F";
        type = "resourcepack";
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
in callPackage fn {}