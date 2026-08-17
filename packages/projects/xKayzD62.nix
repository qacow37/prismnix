{lib, callPackage, ...}:
let
    versions = (let
        _EKj2Dz5q = {
            "id" = "EKj2Dz5q";
            "file" = "Excalibur_SmallShips_1.1_1.18.2.zip";
            "hash" = "sha512-U++XKcyetjn+xT6ait97EbyMVGAFfafxq6jwPOXxyseamfWXHpn0oDjhtgrADNkWj+/9/G4ORHr96/YsEh6FRg==";
        };
        _K3VNtsg5 = {
            "id" = "K3VNtsg5";
            "file" = "Excalibur_SmallShips_1.1_1.19.2.zip";
            "hash" = "sha512-NiHFhrcXDGMCgxDyLjebnfXrqtJiiSmH5dsDHcKy6rF1qHZm9Ijx0Jfk3TS44eznsdxgWOB23uuGUtWl2/zwxQ==";
        };
        _OVk6ev1N = {
            "id" = "OVk6ev1N";
            "file" = "Excalibur_SmallShips_1.1_1.20.1.zip";
            "hash" = "sha512-U5pESeHvpaOKypcfDa6S9r7md1E5F5xfZxFrr2URIDh80GM1e3fjcPrvDy5Z0LenzltWIyVY3MHI0kOLK4Xtog==";
        };
        _CZ7W2GGi = {
            "id" = "CZ7W2GGi";
            "file" = "Excalibur_SmallShips_1.1_1.20.4.zip";
            "hash" = "sha512-7Po6j3Pqlx/g95I4Dk21mj8EJHXMF7dxNiEEinveoUzZgGV5YOpQGBZS+xSd4DRrDXTPXSLBEnw3cS8G1vqeTQ==";
        };
        _YXtvrqkh = {
            "id" = "YXtvrqkh";
            "file" = "Excalibur_SmallShips_1.1_1.20.6.zip";
            "hash" = "sha512-mhuf0eFHTw96E8lwxJv+pdHMvIS8CFEVJ/sNXkQU9TE2AX0XEac8fd3vOUqqvK1IdNgZbHWRz1RtBX48IZBMOQ==";
        };
        _tNKWE4ts = {
            "id" = "tNKWE4ts";
            "file" = "Excalibur_SmallShips_1.1_1.21.1.zip";
            "hash" = "sha512-TIRY4xlFqfKR8GIg3prvvbDxF8F6SUOZtN5Z8IVa/PF9BYHQDgKSqqfRfWV2hp627mb1XpatR5kS+3DsRATz7Q==";
        };
        _JT6jBh7F = {
            "id" = "JT6jBh7F";
            "file" = "Excalibur_SmallShips_1.1_1.21.4.zip";
            "hash" = "sha512-T0Nr11IhdFH1/K6MejmWZ6lInof3Z+hUu3PlbuoPHU8/fbljXC2vE3o/2IKquF1K3wsCKHk4WAYrZz5a3a44lA==";
        };
    in {
        "EKj2Dz5q" = _EKj2Dz5q;
        "K3VNtsg5" = _K3VNtsg5;
        "OVk6ev1N" = _OVk6ev1N;
        "CZ7W2GGi" = _CZ7W2GGi;
        "YXtvrqkh" = _YXtvrqkh;
        "tNKWE4ts" = _tNKWE4ts;
        "JT6jBh7F" = _JT6jBh7F;
        "minecraft-1.18.2" = _EKj2Dz5q;
        "minecraft-1.19.2" = _K3VNtsg5;
        "minecraft-1.20" = _OVk6ev1N;
        "minecraft-1.20.1" = _OVk6ev1N;
        "minecraft-1.20.4" = _CZ7W2GGi;
        "minecraft-1.20.6" = _YXtvrqkh;
        "minecraft-1.21" = _tNKWE4ts;
        "minecraft-1.21.1" = _tNKWE4ts;
        "minecraft-1.21.4" = _JT6jBh7F;
        "default" = _JT6jBh7F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excalibur-small-ships-support";
            id = "xKayzD62";
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