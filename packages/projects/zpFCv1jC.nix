{lib, callPackage, ...}:
let
    versions = (let
        _sDUSQAgp = {
            "id" = "sDUSQAgp";
            "file" = "reliquified_twilight_forest-1.21.1-0.1.0.jar";
            "hash" = "sha512-PVgrBl0kNjF4wiLG4uUU55XzWfPxLfWKZ9XYnpkLV8fIOaQAvvyqwtfVOvMgke8lVAREj0b7ueWEk535cOcNFQ==";
        };
        _6uYf1laO = {
            "id" = "6uYf1laO";
            "file" = "reliquified_twilight_forest-1.21.1-0.2.0.jar";
            "hash" = "sha512-s1fMZtHMdhcfxnF3s2H2QaC52dmAMMXJERy5MBGqwzJQmzZVywEgZPKXK9RlZHM+EbhLGGhvq8YpUtKwvv+xjQ==";
        };
        _dGVSdC5T = {
            "id" = "dGVSdC5T";
            "file" = "reliquified_twilight_forest-1.21.1-0.2.1.jar";
            "hash" = "sha512-I811Os5dntA6/uymzNTLnrQjH2D48l4ugfiAdq3Bk0dOD05p+7uyslEUu1FL3DsF91MbCp1pqKuIg18m/6KQxA==";
        };
        _mkSA1Fjl = {
            "id" = "mkSA1Fjl";
            "file" = "reliquified_twilight_forest-1.21.1-0.3.0.jar";
            "hash" = "sha512-y8PXnODEE8vE4cNdpsNnaRHxK1/ublR/iePvaUyTQYKcycDBinnhC2vWU4mbFaCGJ5SRmUHjRe78spw3onAA6w==";
        };
        _rpiuPe82 = {
            "id" = "rpiuPe82";
            "file" = "reliquified_twilight_forest-1.21.1-0.3.1.jar";
            "hash" = "sha512-Adnh8wJX1vUHINVtI0MpaZLoeCiiTVkAtPz4mN4OIYu6b6F4DJEOCemcgPUQc/0J6etJzz0BUEim8RdbPV9tPA==";
        };
        _b1ZQWlZ5 = {
            "id" = "b1ZQWlZ5";
            "file" = "reliquified_twilight_forest-1.21.1-0.3.2.jar";
            "hash" = "sha512-QpyxYBy6tC2spaPwSfJdmP9UUZQCQDT4lEt9REVJ7e1QBPtxkTJjKHg+u/4+eI2J5dwl6sZq1u+sO8xsv0dZKg==";
        };
        _LKiKFECv = {
            "id" = "LKiKFECv";
            "file" = "reliquified_twilight_forest-1.21.1-0.4.jar";
            "hash" = "sha512-neMjYKMsQhinDRZeFeJppivc34HEe3831SiaA67z2g1LluFPUxgsOdmrha0jaXSg2PBApPkKea1r9smbMPJAVA==";
        };
        _9GmbDtNx = {
            "id" = "9GmbDtNx";
            "file" = "reliquified_twilight_forest-1.21.1-0.5.0.jar";
            "hash" = "sha512-Sch+GXFUx6lwmGRCrCcN6dIatT1Pa+oRPgOnKBeX9HnPv6Ci96gce+w5eW7sGgJSp+ligLhfeSpg8F3RjwIEMA==";
        };
        _NB17hh11 = {
            "id" = "NB17hh11";
            "file" = "reliquified_twilight_forest-1.21.1-0.5.1.jar";
            "hash" = "sha512-k8cJR1YnyUKs4UvlnPASQgybIMu/ZB0BiV6Z13z00a+EvII39KtEn71Wr5PIhd8wKKeZNw9ecRqtnyu8N8+uig==";
        };
        _z85LmWAm = {
            "id" = "z85LmWAm";
            "file" = "reliquified_twilight_forest-1.21.1-0.5.2.jar";
            "hash" = "sha512-4PhOJI93uXRYDxz6TtfwIv6kNQEKDPqfe8Mr6B7+h6MlI5gft/Dk8AsCqF5UCWXTBfUarIXmH8H+r2G4YAHzbg==";
        };
        _9UsckWGL = {
            "id" = "9UsckWGL";
            "file" = "reliquified_twilight_forest-1.21.1-0.5.3.jar";
            "hash" = "sha512-5bn8apgu2McIQEmqJr5t43+XPYpaW+ubCerYZZDaDYT14ZJXvNhUYCqgoj3FHXOJFKVXeFXds9Ih4lQi09OvWA==";
        };
    in {
        "sDUSQAgp" = _sDUSQAgp;
        "6uYf1laO" = _6uYf1laO;
        "dGVSdC5T" = _dGVSdC5T;
        "mkSA1Fjl" = _mkSA1Fjl;
        "rpiuPe82" = _rpiuPe82;
        "b1ZQWlZ5" = _b1ZQWlZ5;
        "LKiKFECv" = _LKiKFECv;
        "9GmbDtNx" = _9GmbDtNx;
        "NB17hh11" = _NB17hh11;
        "z85LmWAm" = _z85LmWAm;
        "9UsckWGL" = _9UsckWGL;
        "neoforge-1.21.1" = _9UsckWGL;
        "default" = _9UsckWGL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reliquified-twilight-forest";
        id = "zpFCv1jC";
        type = "mod";
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