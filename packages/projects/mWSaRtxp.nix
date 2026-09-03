{lib, callPackage, ...}:
let
    versions = (let
        _9HH51JQ0 = {
            "id" = "9HH51JQ0";
            "file" = "GlowOresUniversal-1.0.0 - Forge 1.20.1.jar";
            "hash" = "sha512-+ZfEPlPzncAqvZfLxxoiLwfyphlwMoV5mQzpKgseJNyU8l0F7mufLDKTLCjTDNRSjjxZvAlpOIkxmf5QS/RQ5g==";
        };
        _QtcgG99B = {
            "id" = "QtcgG99B";
            "file" = "gloworesuniversal-1.0.4 - Forge 1.20.1.jar";
            "hash" = "sha512-etTTcKeAEUFoVEiYeP6Hcx2vl3H9NlAQXiV0TKjw0xxMtuJYhVPCg/0JuQMb43vyOSCKxKP1TGCAkq05j/N8Fw==";
        };
        _DhbpXdVi = {
            "id" = "DhbpXdVi";
            "file" = "gloworesuniversal-1.0.6 - Forge 1.20.1.jar";
            "hash" = "sha512-MJ6FTuK7TjwNaWwroC1nnRQHbJex0fgNopr+00HdVVbOcsDT/v9zkIXzovx/e4DW8a25ENomS/viXu2TjlVA6A==";
        };
        _TIGEI16S = {
            "id" = "TIGEI16S";
            "file" = "gloworesuniversal-1.0.8 - Forge 1.20.1.jar";
            "hash" = "sha512-v7T4+8Ws6nWlYZCAoLHhPAGYDEY0lh5Is4v8xXfq7s3F5UuLvUYJXhAu2oFJy2/faLbAFibXbF4WG6BUR1YxcA==";
        };
    in {
        "9HH51JQ0" = _9HH51JQ0;
        "QtcgG99B" = _QtcgG99B;
        "DhbpXdVi" = _DhbpXdVi;
        "TIGEI16S" = _TIGEI16S;
        "forge-1.20.1" = _TIGEI16S;
        "neoforge-1.20.1" = _TIGEI16S;
        "default" = _TIGEI16S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-ores-universal-mod";
        id = "mWSaRtxp";
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