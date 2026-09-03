{lib, callPackage, ...}:
let
    versions = (let
        _V2LJPfxf = {
            "id" = "V2LJPfxf";
            "file" = "[ADD-ON] Modernized Netherrack.zip";
            "hash" = "sha512-dgGLo7YSwHW1DOCXfbaI3R09+IKZJ3GONZcc0HgF9AEhYJTl4nFR2jmT28/haw1vUoaPGQWHa8y62H3N9DAbLQ==";
        };
        _4kRgmNXB = {
            "id" = "4kRgmNXB";
            "file" = "[ADD-ON] Unique Ores.zip";
            "hash" = "sha512-MoeUWL6i/l4wc6RBoYeDfXfmDinwyeKstzJRAh4iFkaGw27ACKEReO0V5m/4x5WygA19Kw3WgeqaP3Ds/VL8/g==";
        };
        _ZU2R5x5i = {
            "id" = "ZU2R5x5i";
            "file" = "[ADD-ON] Beta-Fied.zip";
            "hash" = "sha512-YXqA+BnLdIFG/Jgix1qEb88vh/gXw3t0mRcfPLDEpm4SPrbX/f0Ky8DTG4tozKJZ8zzpg10kE6LgDDlXuhc2Kw==";
        };
        _q9eVbcQb = {
            "id" = "q9eVbcQb";
            "file" = "[ADD-ON] 1.12.2 Water.zip";
            "hash" = "sha512-zn6Zio7O8/ZPtQQHxVROBBEQCv8pTkAyqGO0wqqRaW7n/OixyynJakYgGoXTWLVsmK6yfTsjJqVfAdpU6eH4Rw==";
        };
        _2fSDLq77 = {
            "id" = "2fSDLq77";
            "file" = "[ADD-ON] Alpha-Fied.zip";
            "hash" = "sha512-KUPEddT22zi8UU+Zhy3Pg3DJ7Rml5XwgMVDrGhveNC1l/ZdSIWzytExdDU16f0u5VeinYr/fw5TohAabur8mOg==";
        };
        _L5zJfCWM = {
            "id" = "L5zJfCWM";
            "file" = "[ADD-ON] 1.12.2 Water.zip";
            "hash" = "sha512-GPh5Il49galhY1f7vpdKP6CWoRi2+4BjF/6DWjYhZc7S5F6Pen/duFtemMsw3+XOaWc0CyhiqOsQwBb8vpPLNQ==";
        };
        _O6UKK24G = {
            "id" = "O6UKK24G";
            "file" = "[ADD-ON] Unique Ores.zip";
            "hash" = "sha512-rourlg65imIPimf8BQCmdHHcrnYbKuG+UXriM8a2wUBA6mNA1F+geRbWw+L3aa5+9hytR7qBmqTqJZGXa9Lxig==";
        };
        _BI020dLJ = {
            "id" = "BI020dLJ";
            "file" = "[ADD-ON] Modernized Netherrack.zip";
            "hash" = "sha512-Z7SkunL+ydnPsiij991jSe9qFTMJFUBI9qg7BfWLBQNMrzVGTfre6P6Uh7tuwVcUWr9tPKxJJF3/dr5+68B4Nw==";
        };
        _HaHMrXDu = {
            "id" = "HaHMrXDu";
            "file" = "[ADD-ON] Alpha-Fied.zip";
            "hash" = "sha512-ajg1Q11Kgqlf7erODjQsuyRJABMHnNwyM7n1BoW/dno4AtFGrYyaUxZHcKLM10LjpZRvxfgcurJRMT+Y6zEHpA==";
        };
        _lH4opFvj = {
            "id" = "lH4opFvj";
            "file" = "[ADD-ON] Beta-Fied.zip";
            "hash" = "sha512-F5jDNSCe65hsh946OrUzbak2YR9k/Crhe64WafgKJSWovu/ea0vIexhV8XSROQmD1bO+1Bt5of2MsBtUwf/LlQ==";
        };
    in {
        "V2LJPfxf" = _V2LJPfxf;
        "4kRgmNXB" = _4kRgmNXB;
        "ZU2R5x5i" = _ZU2R5x5i;
        "q9eVbcQb" = _q9eVbcQb;
        "2fSDLq77" = _2fSDLq77;
        "L5zJfCWM" = _L5zJfCWM;
        "O6UKK24G" = _O6UKK24G;
        "BI020dLJ" = _BI020dLJ;
        "HaHMrXDu" = _HaHMrXDu;
        "lH4opFvj" = _lH4opFvj;
        "minecraft-1.20" = _lH4opFvj;
        "minecraft-1.20.1" = _lH4opFvj;
        "minecraft-1.20.2" = _lH4opFvj;
        "minecraft-1.20.3" = _lH4opFvj;
        "minecraft-1.20.4" = _lH4opFvj;
        "minecraft-1.20.5" = _lH4opFvj;
        "minecraft-1.20.6" = _lH4opFvj;
        "minecraft-1.21" = _lH4opFvj;
        "minecraft-1.21.1" = _lH4opFvj;
        "minecraft-1.21.2" = _lH4opFvj;
        "minecraft-1.21.3" = _lH4opFvj;
        "minecraft-1.21.4" = _lH4opFvj;
        "minecraft-1.21.5" = _lH4opFvj;
        "minecraft-1.21.6" = _lH4opFvj;
        "minecraft-1.21.7" = _lH4opFvj;
        "minecraft-1.21.8" = _lH4opFvj;
        "minecraft-1.21.9" = _lH4opFvj;
        "minecraft-1.21.10" = _lH4opFvj;
        "minecraft-1.21.11" = _lH4opFvj;
        "minecraft-26.1" = _lH4opFvj;
        "minecraft-23w31a" = _ZU2R5x5i;
        "minecraft-23w32a" = _ZU2R5x5i;
        "minecraft-23w33a" = _ZU2R5x5i;
        "minecraft-23w35a" = _ZU2R5x5i;
        "minecraft-1.20.2-pre1" = _ZU2R5x5i;
        "minecraft-23w42a" = _ZU2R5x5i;
        "minecraft-23w43a" = _ZU2R5x5i;
        "minecraft-23w43b" = _ZU2R5x5i;
        "minecraft-23w44a" = _ZU2R5x5i;
        "minecraft-23w45a" = _ZU2R5x5i;
        "minecraft-23w46a" = _ZU2R5x5i;
        "minecraft-24w03a" = _ZU2R5x5i;
        "minecraft-24w03b" = _ZU2R5x5i;
        "minecraft-24w04a" = _ZU2R5x5i;
        "minecraft-24w05a" = _ZU2R5x5i;
        "minecraft-24w05b" = _ZU2R5x5i;
        "minecraft-24w06a" = _ZU2R5x5i;
        "minecraft-24w07a" = _ZU2R5x5i;
        "minecraft-24w09a" = _ZU2R5x5i;
        "minecraft-24w10a" = _ZU2R5x5i;
        "minecraft-24w11a" = _ZU2R5x5i;
        "minecraft-24w12a" = _ZU2R5x5i;
        "minecraft-24w13a" = _ZU2R5x5i;
        "minecraft-24w14potato" = _ZU2R5x5i;
        "minecraft-24w14a" = _ZU2R5x5i;
        "minecraft-1.20.5-pre1" = _ZU2R5x5i;
        "minecraft-1.20.5-pre2" = _ZU2R5x5i;
        "minecraft-1.20.5-pre3" = _ZU2R5x5i;
        "minecraft-24w18a" = _ZU2R5x5i;
        "minecraft-24w19a" = _ZU2R5x5i;
        "minecraft-24w19b" = _ZU2R5x5i;
        "minecraft-24w20a" = _ZU2R5x5i;
        "minecraft-24w33a" = _ZU2R5x5i;
        "minecraft-24w34a" = _ZU2R5x5i;
        "minecraft-24w35a" = _ZU2R5x5i;
        "minecraft-24w36a" = _ZU2R5x5i;
        "minecraft-24w37a" = _ZU2R5x5i;
        "minecraft-24w38a" = _ZU2R5x5i;
        "minecraft-24w39a" = _ZU2R5x5i;
        "minecraft-24w40a" = _ZU2R5x5i;
        "minecraft-1.21.2-pre1" = _ZU2R5x5i;
        "minecraft-1.21.2-pre2" = _ZU2R5x5i;
        "minecraft-24w44a" = _ZU2R5x5i;
        "minecraft-24w45a" = _ZU2R5x5i;
        "minecraft-24w46a" = _ZU2R5x5i;
        "minecraft-26.1.1" = _lH4opFvj;
        "minecraft-26.1.2" = _lH4opFvj;
        "minecraft-26.2" = _lH4opFvj;
        "default" = _lH4opFvj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pacp-addons";
        id = "KawnWdXs";
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