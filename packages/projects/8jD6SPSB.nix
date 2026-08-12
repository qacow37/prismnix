{lib, callPackage, ...}:
let
    versions = (let
        _hlE6Rs21 = {
            "id" = "hlE6Rs21";
            "file" = "eternal-pearl.zip";
            "hash" = "sha512-im3OhFuA/sWqHGmjnBekhv3p052Hg9sqfTW1mZBXlcUAZePRrFLBedUOD9MDD01DwcodNgHKfrOZoGvS1Xpmkw==";
        };
        _ivj6myZw = {
            "id" = "ivj6myZw";
            "file" = "eternal-pearl-v1.0.0.jar";
            "hash" = "sha512-mY5Ycc81Bl32qRmUR01r7YVijqXWqc9TzKacnrqCDu7iEyTRLaYQ2dDCbOpVLDJLzE0bAXlnt/arPpl4k238Cw==";
        };
        _RhOU75IB = {
            "id" = "RhOU75IB";
            "file" = "eternal-pearl.zip";
            "hash" = "sha512-LGlVwuY6J75vkaRE8pANJEmcZyVpr0aX7dICHoM5ZoJg0AnCtiwEriWF4xnDRyffCxltYRhTw15omFtT49yErg==";
        };
        _Uk3gcm6B = {
            "id" = "Uk3gcm6B";
            "file" = "eternal-pearl-v1.0.1.jar";
            "hash" = "sha512-6ZA2WS/ufQNLeoumNjQ9u1UQe8LnudRPCk7DHY2nQJ1wu/fhEBU9zk2420YMDBxGW8J3RyIZ3AxQ/jveXBpLEQ==";
        };
        _ax2cqlld = {
            "id" = "ax2cqlld";
            "file" = "Eternal Pearl v1.0.1 [1.21.5-1.21.6].zip";
            "hash" = "sha512-SnqtUGEWlyroIq/+UeFwDcYaMN6FX/v4SwxS+Ll8nfmw2iDoqs4VGhE2iEE1wvNPJljBc9cqGNlYZk8yWdPY6g==";
        };
        _CN08KGo2 = {
            "id" = "CN08KGo2";
            "file" = "eternal-pearl-v1.0.1.jar";
            "hash" = "sha512-vpTRosbWhNtz/U5Z5zT4nVX8xTY+9O7PHBEmFC+mcjInfZ8QQXv554INou9rivcyx3mJbwqf6wZ88y9BHFTmTg==";
        };
    in {
        "hlE6Rs21" = _hlE6Rs21;
        "ivj6myZw" = _ivj6myZw;
        "RhOU75IB" = _RhOU75IB;
        "Uk3gcm6B" = _Uk3gcm6B;
        "ax2cqlld" = _ax2cqlld;
        "CN08KGo2" = _CN08KGo2;
        "datapack-1.21.4" = _hlE6Rs21;
        "datapack-1.21.5" = _ax2cqlld;
        "datapack-1.21.6" = _ax2cqlld;
        "datapack-1.21.7" = _ax2cqlld;
        "datapack-1.21.8" = _ax2cqlld;
        "datapack-1.21.9" = _ax2cqlld;
        "datapack-1.21.10" = _ax2cqlld;
        "datapack-1.21.11" = _ax2cqlld;
        "datapack-26.1" = _ax2cqlld;
        "datapack-26.1.1" = _ax2cqlld;
        "datapack-26.1.2" = _ax2cqlld;
        "datapack-26.2" = _ax2cqlld;
        "fabric-1.21.4" = _ivj6myZw;
        "fabric-1.21.5" = _CN08KGo2;
        "fabric-1.21.6" = _CN08KGo2;
        "fabric-1.21.7" = _CN08KGo2;
        "fabric-1.21.8" = _CN08KGo2;
        "fabric-1.21.9" = _CN08KGo2;
        "fabric-1.21.10" = _CN08KGo2;
        "fabric-1.21.11" = _CN08KGo2;
        "fabric-26.1" = _CN08KGo2;
        "fabric-26.1.1" = _CN08KGo2;
        "fabric-26.1.2" = _CN08KGo2;
        "fabric-26.2" = _CN08KGo2;
        "forge-1.21.4" = _ivj6myZw;
        "forge-1.21.5" = _CN08KGo2;
        "forge-1.21.6" = _CN08KGo2;
        "forge-1.21.7" = _CN08KGo2;
        "forge-1.21.8" = _CN08KGo2;
        "forge-1.21.9" = _CN08KGo2;
        "forge-1.21.10" = _CN08KGo2;
        "forge-1.21.11" = _CN08KGo2;
        "forge-26.1" = _CN08KGo2;
        "forge-26.1.1" = _CN08KGo2;
        "forge-26.1.2" = _CN08KGo2;
        "forge-26.2" = _CN08KGo2;
        "neoforge-1.21.4" = _ivj6myZw;
        "neoforge-1.21.5" = _CN08KGo2;
        "neoforge-1.21.6" = _CN08KGo2;
        "neoforge-1.21.7" = _CN08KGo2;
        "neoforge-1.21.8" = _CN08KGo2;
        "neoforge-1.21.9" = _CN08KGo2;
        "neoforge-1.21.10" = _CN08KGo2;
        "neoforge-1.21.11" = _CN08KGo2;
        "neoforge-26.1" = _CN08KGo2;
        "neoforge-26.1.1" = _CN08KGo2;
        "neoforge-26.1.2" = _CN08KGo2;
        "neoforge-26.2" = _CN08KGo2;
        "quilt-1.21.4" = _ivj6myZw;
        "quilt-1.21.5" = _CN08KGo2;
        "quilt-1.21.6" = _CN08KGo2;
        "quilt-1.21.7" = _CN08KGo2;
        "quilt-1.21.8" = _CN08KGo2;
        "quilt-1.21.9" = _CN08KGo2;
        "quilt-1.21.10" = _CN08KGo2;
        "quilt-1.21.11" = _CN08KGo2;
        "quilt-26.1" = _CN08KGo2;
        "quilt-26.1.1" = _CN08KGo2;
        "quilt-26.1.2" = _CN08KGo2;
        "quilt-26.2" = _CN08KGo2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eternal-pearl";
            id = "8jD6SPSB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/eternal-pearl-data-pack/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="CN08KGo2";}