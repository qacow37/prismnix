{lib, callPackage, ...}:
let
    versions = (let
        _JoF0KlEs = {
            "id" = "JoF0KlEs";
            "file" = "Mandala-OverflowingBars.zip";
            "hash" = "sha512-xEU7OMDcyable7PURFJ0qP2wORvfEwKt/KMfODKS+BIpFTV7SfW+8WS7BM6YQzdxZR87pl5+f8iNkevEKWgAOA==";
        };
        _OtLjwIEu = {
            "id" = "OtLjwIEu";
            "file" = "Mandala-OverflowingBars-0.1.0.zip";
            "hash" = "sha512-t+5rnAkVwHNz8j0+SA0/UUHxBmxiI0xajv272yz57nlMiFhSw+29gJTNxYazN9wyz6dMe8n5T5wR7m0K9SJA9Q==";
        };
        _C6iwfswz = {
            "id" = "C6iwfswz";
            "file" = "Mandala-OverflowingBars-v0.1.1.zip";
            "hash" = "sha512-k6jiNjmOL5wKquaE+JG/D5zuN0LA8UxECsAZJwpvZSMtWIDNrpmnHarycV0IMfG1R6jC6S7MP3ArtkCrCZRF5Q==";
        };
    in {
        "JoF0KlEs" = _JoF0KlEs;
        "OtLjwIEu" = _OtLjwIEu;
        "C6iwfswz" = _C6iwfswz;
        "minecraft-1.20.1" = _C6iwfswz;
        "minecraft-1.20" = _C6iwfswz;
        "minecraft-1.20.4" = _C6iwfswz;
        "minecraft-1.19" = _C6iwfswz;
        "minecraft-1.19.1" = _C6iwfswz;
        "minecraft-1.19.2" = _C6iwfswz;
        "minecraft-1.19.3" = _C6iwfswz;
        "minecraft-1.19.4" = _C6iwfswz;
        "minecraft-1.20.2" = _C6iwfswz;
        "minecraft-1.20.3" = _C6iwfswz;
        "minecraft-1.20.5" = _C6iwfswz;
        "minecraft-1.20.6" = _C6iwfswz;
        "minecraft-1.21" = _C6iwfswz;
        "minecraft-1.21.1" = _C6iwfswz;
        "minecraft-1.21.2" = _C6iwfswz;
        "minecraft-1.21.3" = _C6iwfswz;
        "minecraft-1.21.4" = _C6iwfswz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mandala-overflowing-bars";
            id = "mNHQuiMp";
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
in callPackage fn {version="C6iwfswz";}