{lib, callPackage, ...}:
let
    versions = (let
        _l1cd8tOI = {
            "id" = "l1cd8tOI";
            "file" = "Visual Titles Legacy.zip";
            "hash" = "sha512-dItVeEzJ2EAX1m0cEVuRGeu/qLA27iPs+IHhhwPwqZWTHLn9WxKzSOWAzR1epiv9p9ayFhpsKtAnvyJRZ/X/3w==";
        };
        _rzpXq7Ax = {
            "id" = "rzpXq7Ax";
            "file" = "Visual Titles.zip";
            "hash" = "sha512-22J6ZqzZVA6iVprA7RH5UM0WHGn4+YQICe1iDz04C/AmRlhf57hsI5yMZeojyF/PRf7jzhb2Y57kJo8ONoYBVA==";
        };
        _wEBZ7Vhy = {
            "id" = "wEBZ7Vhy";
            "file" = "Visual Titles 1.1.zip";
            "hash" = "sha512-4WXe9hDKvWagiBBdL//EynqrOybAgPaj0+t+tBJKDOFN+eoFUrJtwKjv8z0MbYU7EQEaZaylK0hj9emBcNjWrg==";
        };
        _PGcXvPWb = {
            "id" = "PGcXvPWb";
            "file" = "Visual Titles 1.2.zip";
            "hash" = "sha512-6VHkWUwMyMjtwem4nwhx/0ooNK8i8zTyawhYK45HXGloO5F0E8LCu26FSUN84bDdjmvTcaWrgo7nXDK9MsndLA==";
        };
        _UbipSaGA = {
            "id" = "UbipSaGA";
            "file" = "Visual Titles 1.2.1.zip";
            "hash" = "sha512-xYhqEc/J30iwyLZf5EeZ3N6EZsQi/wIw+z7Gf+XyGS+waO9SJRJxkqAV8A3Ov9+kMhvBEvvOrHARBFijJE8RxQ==";
        };
        _AwVu5ygs = {
            "id" = "AwVu5ygs";
            "file" = "Visual Titles 1.3.zip";
            "hash" = "sha512-VIzUYiOpYUJGNkb2E+zewAQia+1G5xyZCrPd7l6PVeIKPjJvkW9t1ck28NDpdVNLhqawlPgGX/hz3V8TIZHclw==";
        };
    in {
        "l1cd8tOI" = _l1cd8tOI;
        "rzpXq7Ax" = _rzpXq7Ax;
        "wEBZ7Vhy" = _wEBZ7Vhy;
        "PGcXvPWb" = _PGcXvPWb;
        "UbipSaGA" = _UbipSaGA;
        "AwVu5ygs" = _AwVu5ygs;
        "minecraft-1.16.5" = _wEBZ7Vhy;
        "minecraft-1.18.1" = _wEBZ7Vhy;
        "minecraft-1.18.2" = _wEBZ7Vhy;
        "minecraft-1.19.2" = _wEBZ7Vhy;
        "minecraft-1.19.3" = _wEBZ7Vhy;
        "minecraft-1.19.4" = _wEBZ7Vhy;
        "minecraft-1.20.1" = _AwVu5ygs;
        "minecraft-1.20.4" = _AwVu5ygs;
        "minecraft-1.21.1" = _AwVu5ygs;
        "minecraft-1.21.4" = _AwVu5ygs;
        "minecraft-1.21.11" = _AwVu5ygs;
        "minecraft-26.1.2" = _AwVu5ygs;
        "default" = _AwVu5ygs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visual-travelers-titles";
            id = "Z6cnZeGU";
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