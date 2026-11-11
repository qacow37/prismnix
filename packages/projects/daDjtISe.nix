{lib, callPackage, ...}:
let
    versions = (let
        _jrVvsKbK = {
            "id" = "jrVvsKbK";
            "file" = "Better Blocks Sounds.zip";
            "hash" = "sha512-J9R1sKmLffJ3ubjFLoSDfoei51G/svtwDwWyZSdO/Dn02Dzy4rLags/D659oDiiJnTpFnnkA1VgkUx6WwbvjnA==";
        };
        _rnvpLtfU = {
            "id" = "rnvpLtfU";
            "file" = "Better Blocks Sounds.zip";
            "hash" = "sha512-J9R1sKmLffJ3ubjFLoSDfoei51G/svtwDwWyZSdO/Dn02Dzy4rLags/D659oDiiJnTpFnnkA1VgkUx6WwbvjnA==";
        };
        _v5qpVwCp = {
            "id" = "v5qpVwCp";
            "file" = "Better-sounds-JAVA.zip";
            "hash" = "sha512-QP6wx7WHeauFFf48i9u3q4+yB+mX0J5DFxz+dfKTXrLsKGu8g6kz3qdAIvpCjT2dHVhS1aCUkpjudkfkk7pSgQ==";
        };
    in {
        "jrVvsKbK" = _jrVvsKbK;
        "rnvpLtfU" = _rnvpLtfU;
        "v5qpVwCp" = _v5qpVwCp;
        "minecraft-1.20" = _jrVvsKbK;
        "minecraft-1.20.1" = _jrVvsKbK;
        "minecraft-1.20.2" = _jrVvsKbK;
        "minecraft-1.20.3" = _jrVvsKbK;
        "minecraft-1.20.4" = _jrVvsKbK;
        "minecraft-1.20.5" = _jrVvsKbK;
        "minecraft-1.20.6" = _jrVvsKbK;
        "minecraft-1.21" = _jrVvsKbK;
        "minecraft-1.21.1" = _jrVvsKbK;
        "minecraft-1.21.2" = _jrVvsKbK;
        "minecraft-1.21.3" = _jrVvsKbK;
        "minecraft-1.21.4" = _jrVvsKbK;
        "minecraft-1.21.5" = _jrVvsKbK;
        "minecraft-1.21.6" = _jrVvsKbK;
        "minecraft-1.21.7" = _jrVvsKbK;
        "minecraft-1.21.8" = _jrVvsKbK;
        "minecraft-1.21.9" = _jrVvsKbK;
        "minecraft-1.21.10" = _jrVvsKbK;
        "minecraft-1.21.11" = _rnvpLtfU;
        "minecraft-26.1" = _rnvpLtfU;
        "minecraft-26.1.1" = _rnvpLtfU;
        "minecraft-26.1.2" = _rnvpLtfU;
        "minecraft-26.2" = _rnvpLtfU;
        "minecraft-26.3" = _v5qpVwCp;
        "pkg-0.1-beta" = _jrVvsKbK;
        "pkg-0.2" = _rnvpLtfU;
        "pkg-v1.0" = _v5qpVwCp;
        "default" = _v5qpVwCp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-blocks-sounds";
        id = "daDjtISe";
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