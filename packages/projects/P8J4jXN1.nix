{lib, callPackage, ...}:
let
    versions = (let
        _4g8XGJcy = {
            "id" = "4g8XGJcy";
            "file" = "glowing minimal armor 1.20 v1.3.zip";
            "hash" = "sha512-2HW8ljjjw1KQ6h2dtvzKDgTZskS1E6X82wpVoNNqInjfYkooirsVXJhOQ6TBKWHf5Ezd/u0M0aIcPDNfSKdgOg==";
        };
        _dEpqpBJf = {
            "id" = "dEpqpBJf";
            "file" = "glowing minimal armor 1.20 v1.4.zip";
            "hash" = "sha512-2VA0/dZJ9+nhUd5VOe16tSxDnac2QmGvgML9hZY3dBurwkglisE4ipBZSH5qg7DcqZNoJ5lkBPQCClfzoWnWdA==";
        };
        _8KzK1yHP = {
            "id" = "8KzK1yHP";
            "file" = "glowing minimal armor 1.20 v1.5.zip";
            "hash" = "sha512-Av/m2dkH9TIgmpUxj8GJPye0D74B+pKUkbJXtwzDnHlz3PXYCnU73YvJkGDVW0d+JmxGoh1BfZiT7w+O/PFm9g==";
        };
    in {
        "4g8XGJcy" = _4g8XGJcy;
        "dEpqpBJf" = _dEpqpBJf;
        "8KzK1yHP" = _8KzK1yHP;
        "minecraft-23w14a" = _dEpqpBJf;
        "minecraft-23w16a" = _dEpqpBJf;
        "minecraft-23w17a" = _dEpqpBJf;
        "minecraft-23w18a" = _dEpqpBJf;
        "minecraft-1.20-pre1" = _dEpqpBJf;
        "minecraft-1.20-pre2" = _dEpqpBJf;
        "minecraft-1.20-pre3" = _dEpqpBJf;
        "minecraft-1.20-pre4" = _dEpqpBJf;
        "minecraft-1.20-pre5" = _dEpqpBJf;
        "minecraft-1.20-pre6" = _dEpqpBJf;
        "minecraft-1.20" = _8KzK1yHP;
        "minecraft-1.20.1" = _8KzK1yHP;
        "default" = _8KzK1yHP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-minimal-armor-countxd";
        id = "P8J4jXN1";
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