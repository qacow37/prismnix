{lib, callPackage, ...}:
let
    versions = (let
        _OAooLVqv = {
            "id" = "OAooLVqv";
            "file" = "lanostry_foxes.zip";
            "hash" = "sha512-NWqPRt1hcyON5O/AmImjzgtAxx8/64Obz8AVAZk2sIaydI/GzU8pBwBlol7Wc5WEu/vU8BD2Ht7+tBQqvpCqaw==";
        };
        _Dlyq1Ad2 = {
            "id" = "Dlyq1Ad2";
            "file" = "lanostry_foxes.zip";
            "hash" = "sha512-1BTArkwxpXLgyNq/5yXJHqmUIOdHeIi1E2kV6YG2dfjXpEapb58LfTcBipOGrYRjnhHVs5moaKozi5G1j1nAnQ==";
        };
        _G1arVDFF = {
            "id" = "G1arVDFF";
            "file" = "lanostry_foxes.zip";
            "hash" = "sha512-r3DK80eJOCH15PXRp6MSofH66yKD/dBihCCjXXCqKRub0+ZIaGKXNiutzk37LHx5WWX2OIF0QjvfMujDY4j/Nw==";
        };
        _fiIHZHoe = {
            "id" = "fiIHZHoe";
            "file" = "lanostry_foxes.zip";
            "hash" = "sha512-KJTQc7PPPpJf0hmpK5Po4oDC1Ja/rkWHTPwSoNbOjYAwNmHvaqZ+WSl14kc066Ox96ncelJCkzjOZYWIzVUOJw==";
        };
        _RutgZdva = {
            "id" = "RutgZdva";
            "file" = "lanostry_foxes.zip";
            "hash" = "sha512-H+ODhp3hrGNGdkzbkWifVe/UCQSZ6phwLFtura8M524jC6psCOGovjFgz/FdsWFzpXIEWbLTDSQGmU0Mfv73OA==";
        };
        _u82y5ZH8 = {
            "id" = "u82y5ZH8";
            "file" = "lanostry_foxes.zip";
            "hash" = "sha512-dQYp5h4j8IOJsX5i/0VUCjpswz4NVQkVLZetTQPWbqgEAv27m9USF97l+e0GSI3N0Odl4u0QPNRRqA5eCAU0Tw==";
        };
        _FBRMnCXM = {
            "id" = "FBRMnCXM";
            "file" = "lanostry_foxes.zip";
            "hash" = "sha512-ACi+2k8RDxXxop27vjcMV7i99zrqgy09ONECDRK3WhQI7mfeeYp+uq66WsmEhdSy8GTopFrrCNEbm4nLdxXUTQ==";
        };
    in {
        "OAooLVqv" = _OAooLVqv;
        "Dlyq1Ad2" = _Dlyq1Ad2;
        "G1arVDFF" = _G1arVDFF;
        "fiIHZHoe" = _fiIHZHoe;
        "RutgZdva" = _RutgZdva;
        "u82y5ZH8" = _u82y5ZH8;
        "FBRMnCXM" = _FBRMnCXM;
        "minecraft-1.20.1" = _FBRMnCXM;
        "minecraft-1.21.1" = _FBRMnCXM;
        "minecraft-1.20" = _FBRMnCXM;
        "minecraft-1.20.2" = _FBRMnCXM;
        "minecraft-1.20.3" = _FBRMnCXM;
        "minecraft-1.20.4" = _FBRMnCXM;
        "minecraft-1.20.5" = _FBRMnCXM;
        "minecraft-1.20.6" = _FBRMnCXM;
        "minecraft-1.21" = _FBRMnCXM;
        "minecraft-1.21.2" = _FBRMnCXM;
        "minecraft-1.21.3" = _FBRMnCXM;
        "minecraft-1.21.4" = _FBRMnCXM;
        "minecraft-1.21.5" = _FBRMnCXM;
        "minecraft-1.21.6" = _FBRMnCXM;
        "minecraft-1.21.7" = _FBRMnCXM;
        "minecraft-1.21.8" = _FBRMnCXM;
        "default" = _FBRMnCXM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lanostryfoxes";
        id = "ASGfyE78";
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