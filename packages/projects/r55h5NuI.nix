{lib, callPackage, ...}:
let
    versions = (let
        _BsTpJMX3 = {
            "id" = "BsTpJMX3";
            "file" = "ElytrasPlus4.0.zip";
            "hash" = "sha512-wsnonNovYEPd2X5aavi9Qd3H+Sx/5N59pV9BSzShpqu+ZHq9L1cOUB/5xsMLsuLTelD8tqSQ+ynI6rtZrvImEw==";
        };
        _WIQru7lV = {
            "id" = "WIQru7lV";
            "file" = "ElytrasPlus4.1.zip";
            "hash" = "sha512-4Du+0GcTIdkBf6+7c38okWGwCIKZ8j2Sp5FAWVoZtXlJJfOLmVieCTnAaWPMbeEgj7WjguPx60wUHvAgTcn3kQ==";
        };
        _oGhQT85n = {
            "id" = "oGhQT85n";
            "file" = "ElytrasPlus5.0.zip";
            "hash" = "sha512-m4kKucELBLjO4zfl08VBiTJPZtcJixDr1gwTWDLWEilQ9RIX7d9v4nI7xfNMjriYTQ+mI/ek3azC65LzTJlAzA==";
        };
        _i9W6lYWE = {
            "id" = "i9W6lYWE";
            "file" = "ElytrasPlus5.1.zip";
            "hash" = "sha512-r9e1cZDPuwd8P3dJr0D/oFb+sUHrPzkQr+fzZ5Q3x+XO07p4DkxI/5uzvCbcKy/Z0nj3UVLsmXHerJt/C7yg1g==";
        };
        _CTAYqXbp = {
            "id" = "CTAYqXbp";
            "file" = "ElytrasPlus5.2.zip";
            "hash" = "sha512-XBjcQkpNHjEbKl1TIzQsQP9nu6srive47pJU35RmNynHZgVMlxT/nQr7wZ0kpL6Nh2Y1aTiUYNE1rnFZ6pPrUg==";
        };
        _S7zW2L6v = {
            "id" = "S7zW2L6v";
            "file" = "ElytrasPlus5.3.zip";
            "hash" = "sha512-y9KXrZ7nzdlj2b+TdFAyC5IIdDKXGi57WOeB19ZHkqFUJx4UdvkSPW64H6XPPafXBQNaet+ycuiHqtCjheDUOg==";
        };
    in {
        "BsTpJMX3" = _BsTpJMX3;
        "WIQru7lV" = _WIQru7lV;
        "oGhQT85n" = _oGhQT85n;
        "i9W6lYWE" = _i9W6lYWE;
        "CTAYqXbp" = _CTAYqXbp;
        "S7zW2L6v" = _S7zW2L6v;
        "minecraft-1.18" = _BsTpJMX3;
        "minecraft-1.18.1" = _BsTpJMX3;
        "minecraft-1.18.2" = _BsTpJMX3;
        "minecraft-1.19" = _BsTpJMX3;
        "minecraft-1.19.1" = _BsTpJMX3;
        "minecraft-1.19.2" = _BsTpJMX3;
        "minecraft-1.19.3" = _BsTpJMX3;
        "minecraft-1.19.4" = _BsTpJMX3;
        "minecraft-1.21" = _WIQru7lV;
        "minecraft-1.21.1" = _WIQru7lV;
        "minecraft-1.21.5" = _CTAYqXbp;
        "minecraft-1.21.6" = _CTAYqXbp;
        "minecraft-1.21.7" = _CTAYqXbp;
        "minecraft-1.21.8" = _CTAYqXbp;
        "minecraft-1.21.11" = _S7zW2L6v;
        "default" = _S7zW2L6v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytras+";
            id = "r55h5NuI";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}