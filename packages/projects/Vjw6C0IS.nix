{lib, callPackage, ...}:
let
    versions = (let
        _M5BvMQ4k = {
            "id" = "M5BvMQ4k";
            "file" = "Mizuno's Pig Variant x FA 1.0.zip";
            "hash" = "sha512-cvXBlHgUypuwzYb6ci0ddGxZIr/MUcHNw4ghMwW6LFGtNF0DUyavEcg+XUFoBTWhRINva7UxsZ5qJkhEpVB/+Q==";
        };
        _gM8X4duy = {
            "id" = "gM8X4duy";
            "file" = "Mizuno's Pig Variant x FA 1.0.zip";
            "hash" = "sha512-FmMEqQVrzR8ib5BL5S30SXyyMXxtZOL0KOl6Hr2rXdnt5o+W+Fd2eHzsY8S3UHpn9RH9UHbaGfyuTyohkedQ/Q==";
        };
        _GuuzxBC3 = {
            "id" = "GuuzxBC3";
            "file" = "Mizuno's Pig Variant x FA 1.0.zip";
            "hash" = "sha512-Omjnsx2XoeVQ9+52JTBisECn3g0CWbKzxp8f2VqRap0pfKct9/QMcf+6fPpg67o9Eivg8meP3IzqfADJ44tkug==";
        };
        _rB6tA2V6 = {
            "id" = "rB6tA2V6";
            "file" = "Mizuno's Pig Variant x FA.zip";
            "hash" = "sha512-a1plAqb/4rMQnv9GpZql7PzMn4/QQ1EqAUxbt5OTa/WHcSNH2De3jpXcS32il6+K8YTcmae6MFAEeNAi0LlVRw==";
        };
        _aFNjmSNB = {
            "id" = "aFNjmSNB";
            "file" = "Mizuno's Pig Variant x FA 2.2.zip";
            "hash" = "sha512-iIGUnTUWWIQhNL4lVIGFfc1WBRJ8yAqXKG171yhcuUfP6XG1ZWknV+n/eNveLc6ksH8ZbwAMricI1UDAa9EndQ==";
        };
        _E2U5IRfS = {
            "id" = "E2U5IRfS";
            "file" = "Mizuno's Pig Variant x FA 2.3.zip";
            "hash" = "sha512-NpdlZuTA/lvX9v2B1t2C+rcJ/RnEiBwJ1549JbJD1qBlf1fT+6IqwcqbanEmKH0Vg/RqcuawmvJuZFkDcn/uEw==";
        };
        _3plXyg9g = {
            "id" = "3plXyg9g";
            "file" = "Mizuno's Pig Variant x FA 3.1.zip";
            "hash" = "sha512-5MKldM9q6uWm0UaBNrC24hQjMlN/3aefivSsQvEg/A58JqmCE9XJAiKjQAMAXnznsdx7rRQvqjqdETdaJk9t7A==";
        };
        _Y4NnnVTb = {
            "id" = "Y4NnnVTb";
            "file" = "Mizuno's Pig Variant x FA 3.1.zip";
            "hash" = "sha512-q3m/ymPMYh7LCULITvpQSwIhywglFjNhAZVMgX98gZE2ft5ePZOw54srbb7UqIzX3mKWVaDnhFOQ9StH/kNkPg==";
        };
        _rEcFYBtL = {
            "id" = "rEcFYBtL";
            "file" = "Mizuno's Pig Variant x FA 3.2.zip";
            "hash" = "sha512-Yv4MTgibrXsrBDRXvwH3/H0TZPHHOcChYyD5xnBbURkxdwSfhLae906qp5kCs24BohD889ds42umFFLpLVwbpA==";
        };
    in {
        "M5BvMQ4k" = _M5BvMQ4k;
        "gM8X4duy" = _gM8X4duy;
        "GuuzxBC3" = _GuuzxBC3;
        "rB6tA2V6" = _rB6tA2V6;
        "aFNjmSNB" = _aFNjmSNB;
        "E2U5IRfS" = _E2U5IRfS;
        "3plXyg9g" = _3plXyg9g;
        "Y4NnnVTb" = _Y4NnnVTb;
        "rEcFYBtL" = _rEcFYBtL;
        "minecraft-1.20" = _aFNjmSNB;
        "minecraft-1.20.1" = _aFNjmSNB;
        "minecraft-1.20.2" = _aFNjmSNB;
        "minecraft-1.20.3" = _aFNjmSNB;
        "minecraft-1.20.4" = _aFNjmSNB;
        "minecraft-1.20.5" = _aFNjmSNB;
        "minecraft-1.20.6" = _aFNjmSNB;
        "minecraft-1.21" = _aFNjmSNB;
        "minecraft-1.21.1" = _aFNjmSNB;
        "minecraft-1.21.2" = _aFNjmSNB;
        "minecraft-1.21.3" = _aFNjmSNB;
        "minecraft-1.21.4" = _aFNjmSNB;
        "minecraft-1.21.5" = _3plXyg9g;
        "minecraft-1.21.6" = _3plXyg9g;
        "minecraft-1.21.7" = _3plXyg9g;
        "minecraft-1.21.8" = _3plXyg9g;
        "minecraft-1.21.9" = _3plXyg9g;
        "minecraft-1.21.10" = _3plXyg9g;
        "minecraft-1.21.11" = _3plXyg9g;
        "minecraft-26.1" = _rEcFYBtL;
        "minecraft-26.1.1" = _rEcFYBtL;
        "minecraft-26.1.2" = _rEcFYBtL;
        "minecraft-26.2" = _rEcFYBtL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mizunos-pig-variants-x-fa";
            id = "Vjw6C0IS";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="rEcFYBtL";}