{lib, callPackage, ...}:
let
    versions = (let
        _REgoSahl = {
            "id" = "REgoSahl";
            "file" = "balanced_crates-1.7.7 (1.19.2).jar";
            "hash" = "sha512-obaauahMv1kjEg/0bM+uRKt55gSiIlWnqplKN+27xiaxYbBN61pByBw+7qlyGqKIokkzJGTUZYypv021RnKqLQ==";
        };
        _bPht1a57 = {
            "id" = "bPht1a57";
            "file" = "balanced_crates-1.7.7 (1.19.4).jar";
            "hash" = "sha512-18SErKrZh3ceyP5WoN/9YKDq6eDxkeVy2B2uOrlWNLu84pyhnkPxFEPHmhqWMXF/Mxtfc+pZKas9wTX1tkJSTA==";
        };
        _gnZjEIfx = {
            "id" = "gnZjEIfx";
            "file" = "balanced_crates-1.7.7 (1.20.1).jar";
            "hash" = "sha512-4I+xTdi1zizb+mnVRTETSbEridBfPQeM1tgPotRQQCflHQip6wMNb/zb9VwAE23o7gfUXw5m0IinrKHeFrgV1A==";
        };
        _MMiF5r7w = {
            "id" = "MMiF5r7w";
            "file" = "balanced_crates-1.8.0_1.21.1-neoforge.jar";
            "hash" = "sha512-LaBpIyTtpbv5nPuNkL1R4yOtGGenze+iUfnrf1BOX9BvrftUhPh3+0ul9GH71RX6rIIzXujiM+3wQE7vPT4XDg==";
        };
        _omf6W6Wh = {
            "id" = "omf6W6Wh";
            "file" = "balanced_crates-1.8.1.1.20.1-forge.jar";
            "hash" = "sha512-aAa77SBDdBIwFm8rnBTi/VzkHhbG9YBh1VRlLPiwKbk5BrD4pp92smba4aEAkVU50ajf7kbQ3GsLrsj5SndNZg==";
        };
        _aWryp5US = {
            "id" = "aWryp5US";
            "file" = "balanced_crates-1.8.1.1.21.1-neoforge.jar";
            "hash" = "sha512-R2aL7vWBv8TI++hcgdGTN/uPBxQVmlOfJCNVIIM7W6ru781E18QXAoAPDHONXpwrVQq1xUOkPu6e+o6koqe3JA==";
        };
        _GYPP8zBd = {
            "id" = "GYPP8zBd";
            "file" = "balanced_crates-1.8.1.1.21.4-neoforge.jar";
            "hash" = "sha512-1I7d5mPvm0weDeBXfh8W5T3iK+UopnBbrBp260cQlkPUT7f0MGfeRqKFLIHGerUfDhtJanvY0fkFtjtS+7NDMA==";
        };
        _Z84UAbYE = {
            "id" = "Z84UAbYE";
            "file" = "balanced_crates-1.8.2.1.21.1-neoforge.jar";
            "hash" = "sha512-8N4JjGAz+s+IBQaccTlkZM1pbPnZTtsI7wWz+J8lL0/A8sMp/TCc1K5+wPa4npFpNZOCVvq16wNdMQrRb6BYJw==";
        };
        _jfiSLIhc = {
            "id" = "jfiSLIhc";
            "file" = "balanced_crates-1.8.2.1.21.4-neoforge.jar";
            "hash" = "sha512-+BWaf3mLl8bzk5SJAk2rdNYDA6hM4FUWdq++9JuU79icKbinKkk2q4Tdhx/492VoZYJWuRJfWQ1b2yd7/6k57g==";
        };
    in {
        "REgoSahl" = _REgoSahl;
        "bPht1a57" = _bPht1a57;
        "gnZjEIfx" = _gnZjEIfx;
        "MMiF5r7w" = _MMiF5r7w;
        "omf6W6Wh" = _omf6W6Wh;
        "aWryp5US" = _aWryp5US;
        "GYPP8zBd" = _GYPP8zBd;
        "Z84UAbYE" = _Z84UAbYE;
        "jfiSLIhc" = _jfiSLIhc;
        "forge-1.19.2" = _REgoSahl;
        "forge-1.19.4" = _bPht1a57;
        "forge-1.20.1" = _omf6W6Wh;
        "neoforge-1.21.1" = _Z84UAbYE;
        "neoforge-1.21.4" = _jfiSLIhc;
        "pkg-1.7.7" = _gnZjEIfx;
        "pkg-1.8.01.21.1" = _MMiF5r7w;
        "pkg-1.8.1.1.20.1" = _omf6W6Wh;
        "pkg-1.8.1.1.21.1" = _aWryp5US;
        "pkg-1.8.11-1.21.4" = _GYPP8zBd;
        "pkg-1.8.2.1.21.1" = _Z84UAbYE;
        "pkg-1.8.2.1.21.4" = _jfiSLIhc;
        "default" = _jfiSLIhc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "balanced-crates";
        id = "jL77Iazm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://spdx.org/licenses/MIT.html";
            };
        };
    };
in callPackage fn {}