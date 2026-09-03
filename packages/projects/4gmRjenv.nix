{lib, callPackage, ...}:
let
    versions = (let
        _65tn9gyI = {
            "id" = "65tn9gyI";
            "file" = "Buckets Resmelted.zip";
            "hash" = "sha512-H1gOmC4zr53mVV48gx5nMkImuWqM52ROy2C8bMlUnpRjSQ5f1tAInssjMbRI0qjuZHQpomdhU2jPLfcr9c/wvg==";
        };
        _ncPmJbzX = {
            "id" = "ncPmJbzX";
            "file" = "Buckets Resmelted - 1.21.5.zip";
            "hash" = "sha512-KWlRRhCRQfnkXSdogMczilZhbggZ/7tLJeJFXodqKCNBmVkcFrxS9v2RJKoMPIyOlHl35UFs//1rxJUAy4Tu5A==";
        };
        _PsagdheM = {
            "id" = "PsagdheM";
            "file" = "Buckets Resmelted 1.21.4.zip";
            "hash" = "sha512-xgRwREBtj48C1wGx98/iJFPl3+nzK8YcsZIGUJtEywpqDQYDuChZ7dblsNY4aGCiOxqveizxTZFuns2f0pSCaA==";
        };
        _sVVYRIQ9 = {
            "id" = "sVVYRIQ9";
            "file" = "Buckets Resmelted 1.21.5.zip";
            "hash" = "sha512-ywxjNwWjrx6PkgRlapKJUIYdS0/cl00UbLAZd6oKQqwztMlTENds9DVYnoUbTPTzOEpiaJBxbOhEupufpZjv7w==";
        };
        _bcv4lXgY = {
            "id" = "bcv4lXgY";
            "file" = "Buckets Resmelted 2.0.zip";
            "hash" = "sha512-dawyDBcaRCSFxxzPUnSXm02NynetGXSgEOkjKbPjRa0JT8xjOzLiYMgcWmUCmbSjT9w9ftTDx+ZtPcWTihucfw==";
        };
        _k90izzc2 = {
            "id" = "k90izzc2";
            "file" = "Glowing 3D Buckets.zip";
            "hash" = "sha512-kXaImVRyPZ1UBm54XaP39iNA+FPzgzB68+tklKksarMoKbTO4Nik3pVfu3AWboIkgpyGP8l9lVdi8RiLF7x4YQ==";
        };
        _m4mrsF1T = {
            "id" = "m4mrsF1T";
            "file" = "Glowing 3D Buckets.zip";
            "hash" = "sha512-a91wPmFFdg6c7AoOHXF48gG4silqucZps+au4n3sZ1frbu+hDKQ01o0xIk/rXmzqRr8D8Y8MDFgUY+m32HP9Qw==";
        };
    in {
        "65tn9gyI" = _65tn9gyI;
        "ncPmJbzX" = _ncPmJbzX;
        "PsagdheM" = _PsagdheM;
        "sVVYRIQ9" = _sVVYRIQ9;
        "bcv4lXgY" = _bcv4lXgY;
        "k90izzc2" = _k90izzc2;
        "m4mrsF1T" = _m4mrsF1T;
        "minecraft-1.21.4" = _m4mrsF1T;
        "minecraft-1.21.5" = _m4mrsF1T;
        "minecraft-1.21.6" = _m4mrsF1T;
        "minecraft-1.21.7" = _m4mrsF1T;
        "minecraft-1.21.8" = _m4mrsF1T;
        "minecraft-1.21.9" = _m4mrsF1T;
        "minecraft-1.21.10" = _m4mrsF1T;
        "minecraft-1.21.11" = _m4mrsF1T;
        "default" = _m4mrsF1T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buckets-resmelted";
        id = "4gmRjenv";
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