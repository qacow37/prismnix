{lib, callPackage, ...}:
let
    versions = (let
        _maURn48A = {
            "id" = "maURn48A";
            "file" = "Sinew-1.21.1-1.1.1.jar";
            "hash" = "sha512-5elNUUorDhIjkQZX9OcyF7hcgqQSFM8LgdK95v6EktmyfcTxTYQ9GcUe5gG9oNKu1sU0ejoX1c8EIovK8PgXHA==";
        };
        _EPIZhpL4 = {
            "id" = "EPIZhpL4";
            "file" = "Sinew-1.21.1-1.2.11.jar";
            "hash" = "sha512-XbtLG6J2GmNcNTjn9Kw8lbWWjvpirOzS6uaT+Rr1lrz662/NrWKkJcyKFFFxohuIqo9unatxLJb5yisKov5e2Q==";
        };
        _pxScoMJC = {
            "id" = "pxScoMJC";
            "file" = "Sinew-1.21.1-1.2.12.jar";
            "hash" = "sha512-4NDKVSwg3iqFSWz8KOg/2aSh59+TLLAA0f4PrF6X46gyqh/zmFLCE9Vz6+NxIxZw3y6xQpGffJ1nGHvYHXLwAQ==";
        };
        _uhOLERJI = {
            "id" = "uhOLERJI";
            "file" = "Sinew-1.21.1-1.2.15.jar";
            "hash" = "sha512-36zX94nOqEaPFzHSl61vZd0GrIRnkWuBKoxIH8DMrmh/JHzjRLUlHWoQeOjANZc/V5Lfbs3tvx//cAK0ghVR1w==";
        };
        _6X5MONzE = {
            "id" = "6X5MONzE";
            "file" = "Sinew-1.21.1-1.3.0.jar";
            "hash" = "sha512-onWnoxm4KGJkhIz1PSPwQ6f5hKZylSkXPUMWcsTKH8pGu5gQD7BtCz/o8PL8TjbtklBaYn/z+/Sf5mRQmiVU6A==";
        };
        _RZyz4KvF = {
            "id" = "RZyz4KvF";
            "file" = "Sinew-1.21.1-1.4.0.jar";
            "hash" = "sha512-U6WMpik3GULwuFhi+sT5dBfQorjKMfFZTmf9ZR7LirnyUe1rQ1Yf36obMkmt9mZaUKAzJkIp0+caZSgGwIntfA==";
        };
        _NZXl7ibT = {
            "id" = "NZXl7ibT";
            "file" = "Sinew-1.21.1-1.5.0.jar";
            "hash" = "sha512-fqDNSl5E2h8KFcZU3Ef1DQMX/1za7ECRR5+n5ew/CELV/fTPQC1bjXUbsegrlNzn1SFxkZgwLD6cL4Bf8nvxnQ==";
        };
    in {
        "maURn48A" = _maURn48A;
        "EPIZhpL4" = _EPIZhpL4;
        "pxScoMJC" = _pxScoMJC;
        "uhOLERJI" = _uhOLERJI;
        "6X5MONzE" = _6X5MONzE;
        "RZyz4KvF" = _RZyz4KvF;
        "NZXl7ibT" = _NZXl7ibT;
        "neoforge-1.21.1" = _NZXl7ibT;
        "pkg-1.1.1" = _maURn48A;
        "pkg-1.2.11" = _EPIZhpL4;
        "pkg-1.2.12" = _pxScoMJC;
        "pkg-1.2.15" = _uhOLERJI;
        "pkg-1.3.0" = _6X5MONzE;
        "pkg-1.4.0" = _RZyz4KvF;
        "pkg-1.5.0" = _NZXl7ibT;
        "default" = _NZXl7ibT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sinew";
        id = "iBgzSrdT";
        type = "mod";
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
in callPackage fn {}