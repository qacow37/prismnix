{lib, callPackage, ...}:
let
    versions = (let
        _A89NNlV3 = {
            "id" = "A89NNlV3";
            "file" = "The Original Minecraft Logo.zip";
            "hash" = "sha512-fpIOxUkD89F5nitSeo46mxuQ2nn+BsjPzH2zrPZBcVyx0wGaZU4kL3k9vFw5Av6selmB31Dta15zYbUwOhJ+fw==";
        };
        _CFYZy7Zm = {
            "id" = "CFYZy7Zm";
            "file" = "The Original Minecraft Logo.zip";
            "hash" = "sha512-4GIlnz/P5n6V1KjSuQpjUgjsXdAQ/ljW+DyFn83WQA2dd1xQed/ZAUwhPykZC/kzPhEUUR249tMQ29BfdO8brQ==";
        };
        _HlkjHdcR = {
            "id" = "HlkjHdcR";
            "file" = "The Original Minecraft Logo.zip";
            "hash" = "sha512-Lm3djNhlMGRLpzH+63bePmd8ALjoKJuIFR9mRN0/5bPfqnqT1Fnb++G4ODVbwCPNrrFr9bXuASnSTMPRjTHvjQ==";
        };
        _9XhnCevu = {
            "id" = "9XhnCevu";
            "file" = "The Original Minecraft Logo.zip";
            "hash" = "sha512-tSmzqVSZZCZE24wsVQ7Vn5XOTRdYKgNZpSsCcvU5PcF3XZMeLe88hFplZSh13Q2LOiRXcBFJCPPHrZ4MW+b7dQ==";
        };
    in {
        "A89NNlV3" = _A89NNlV3;
        "CFYZy7Zm" = _CFYZy7Zm;
        "HlkjHdcR" = _HlkjHdcR;
        "9XhnCevu" = _9XhnCevu;
        "minecraft-1.20" = _9XhnCevu;
        "minecraft-1.20.1" = _9XhnCevu;
        "minecraft-1.20.2" = _9XhnCevu;
        "minecraft-1.20.3" = _9XhnCevu;
        "minecraft-1.20.4" = _9XhnCevu;
        "minecraft-1.20.5" = _9XhnCevu;
        "minecraft-1.20.6" = _9XhnCevu;
        "minecraft-1.21" = _9XhnCevu;
        "minecraft-1.21.1" = _9XhnCevu;
        "minecraft-1.21.2" = _9XhnCevu;
        "minecraft-1.21.3" = _9XhnCevu;
        "minecraft-1.21.4" = _9XhnCevu;
        "minecraft-1.21.5" = _9XhnCevu;
        "minecraft-1.21.6" = _9XhnCevu;
        "minecraft-1.21.7" = _9XhnCevu;
        "minecraft-1.21.8" = _9XhnCevu;
        "minecraft-1.21.9" = _9XhnCevu;
        "minecraft-1.21.10" = _9XhnCevu;
        "minecraft-1.21.11" = _9XhnCevu;
        "minecraft-26.1" = _9XhnCevu;
        "minecraft-26.1.1" = _9XhnCevu;
        "minecraft-26.1.2" = _9XhnCevu;
        "minecraft-26.2" = _9XhnCevu;
        "default" = _9XhnCevu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-original-minecraft-logo";
        id = "J5wqktR8";
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