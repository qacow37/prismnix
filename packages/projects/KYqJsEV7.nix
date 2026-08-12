{lib, callPackage, ...}:
let
    versions = (let
        _M7ZmT2PB = {
            "id" = "M7ZmT2PB";
            "file" = "ProximityTextChat-1.18.2-1.0.jar";
            "hash" = "sha512-jEqDeWzdHHrsPcXkiD+dz7LfqzQkcygQIRJjIa4zGxljLVKLOF64l7H0vErgAmBkWOrHrv9G4I6AfVZ5pq6J8Q==";
        };
        _kPJQa58l = {
            "id" = "kPJQa58l";
            "file" = "ProximityTextChat-1.19.3-1.0.jar";
            "hash" = "sha512-TYiwncAqCjH3882h6Zu+TWiI+o4zMtDU/St8xcm0aV5HDtq/4dkKfTpZ841AiT6elIBlAMho/8LebhA5AW/9vw==";
        };
        _dx2F4Fu1 = {
            "id" = "dx2F4Fu1";
            "file" = "ProximityTextChat-1.19.3-1.0FC.jar";
            "hash" = "sha512-uXZr4rXcrXYaM1Px11uWm1QXIz2byFuy9TbGm9I8OjaTY2YXYSrQvNrSiD+6vRtjn8o9CPp5Pmfrc77KjYXLdQ==";
        };
        _u7sdQ5s4 = {
            "id" = "u7sdQ5s4";
            "file" = "ProximityTextChat-1.20-1.0FE.jar";
            "hash" = "sha512-zp2gZKkYkUVgO1ZyZwBpratKLr07bS4PjZ4xfjy9nfWGdOns1vRqPfGB+iEr7qNMQKueLjcBzIIQ5WLzW4E0/Q==";
        };
        _NvRS0eqB = {
            "id" = "NvRS0eqB";
            "file" = "ProximityTextChat-1.20.1-1.3FE.jar";
            "hash" = "sha512-Bq0PgzSjd0Ihf3Qbs9XZKMk7wgusoLz1IFSXBxWV0Gmy9czgcspzzqY6JbvTiWVvDct9Mb4JzkuV+ms8Xh7GQg==";
        };
        _qCUYJw9v = {
            "id" = "qCUYJw9v";
            "file" = "ProximityTextChat-1.2.jar";
            "hash" = "sha512-e3Cl02+bt7GerL7r+ljKzcVXwH5JQHTQxtLjMGqnHRYN7CWklQtAxMTNcV5NuMxGwwopbsLDKcAUbWHBf2rNnQ==";
        };
        _WNRvGUdJ = {
            "id" = "WNRvGUdJ";
            "file" = "ProximityTextChat-1.20.1-1.3FC.jar";
            "hash" = "sha512-v620k/83R1HvGWxkemp/23ID34N18dPDYOi1guONZoP/mpHtpheU48E29/X4GUUVzmvmm05qkeJxMyJcGDDCvw==";
        };
        _X8QkYoCT = {
            "id" = "X8QkYoCT";
            "file" = "proximitytextchat-1.0-SNAPSHOT.jar";
            "hash" = "sha512-AYrV9f0wwqhzeJ/1JB0MwgeSxtXfUO9pcJadlONDyD63/A07WY61YUBkzEzB24Ov8Pl0Mrre23rWtHhEtpUHEw==";
        };
        _5vDbQZWy = {
            "id" = "5vDbQZWy";
            "file" = "ProximityTextChat-1.20.4-1.3FE.jar";
            "hash" = "sha512-mXeeY6vfRrQHJBQWzaASsFz1ckh7tETVeobp39UqlMO9SsJbXeolb9jguJqITli2bxww8btofsZ0vS+R8QDvyw==";
        };
        _thmVSbo8 = {
            "id" = "thmVSbo8";
            "file" = "ProximityTextChat-1.20.4-1.4FC.jar";
            "hash" = "sha512-xvKCHyMTUvhoUSSau4qLIziluZKcxxh0xbm9ahPELQNDQSJU0ncDhss9gQjk0u5eg3Om2+a9vIQtDTjF7LM+Mw==";
        };
        _Qv9shxZQ = {
            "id" = "Qv9shxZQ";
            "file" = "ProximityTextChat-1.21-1.4FC.jar";
            "hash" = "sha512-7svQyMIzrR0Pc6F1vV+fY5yt1QtQsVkodZ3iPM8n3tus5qXTxP3ItjdbcMQ2Yb3lNEk7T7S9aKQQd9jDLvyXLA==";
        };
        _qxl3BHTU = {
            "id" = "qxl3BHTU";
            "file" = "ProximityTextChat-1.21-1.0NF.jar";
            "hash" = "sha512-WgYBxEUS2Y8S7QPXRax9HsKZkkprcw7cQie1ofY0L/DcX25RsmlDgPI81AWQLPG8gMHakXt0H+pNcvz5V89QNw==";
        };
        _nWygpDxk = {
            "id" = "nWygpDxk";
            "file" = "ProximityTextChat-1.21-1.4FE.jar";
            "hash" = "sha512-PmjHJWTBAR7KdLFCyhUqLNRZE9DM7xLJpxwrMCVVZCNGTe3Xz27Aewk6GCUChIpDrvCMQFtuOeJmd5b+YoTHSg==";
        };
    in {
        "M7ZmT2PB" = _M7ZmT2PB;
        "kPJQa58l" = _kPJQa58l;
        "dx2F4Fu1" = _dx2F4Fu1;
        "u7sdQ5s4" = _u7sdQ5s4;
        "NvRS0eqB" = _NvRS0eqB;
        "qCUYJw9v" = _qCUYJw9v;
        "WNRvGUdJ" = _WNRvGUdJ;
        "X8QkYoCT" = _X8QkYoCT;
        "5vDbQZWy" = _5vDbQZWy;
        "thmVSbo8" = _thmVSbo8;
        "Qv9shxZQ" = _Qv9shxZQ;
        "qxl3BHTU" = _qxl3BHTU;
        "nWygpDxk" = _nWygpDxk;
        "forge-1.18.2" = _M7ZmT2PB;
        "forge-1.19.3" = _kPJQa58l;
        "forge-1.20" = _u7sdQ5s4;
        "forge-1.20.1" = _NvRS0eqB;
        "forge-1.16.5" = _X8QkYoCT;
        "forge-1.20.4" = _5vDbQZWy;
        "forge-1.21" = _nWygpDxk;
        "fabric-1.19.3" = _dx2F4Fu1;
        "fabric-1.20" = _qCUYJw9v;
        "fabric-1.20.1" = _WNRvGUdJ;
        "fabric-1.20.4" = _thmVSbo8;
        "fabric-1.21" = _Qv9shxZQ;
        "neoforge-1.21" = _qxl3BHTU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "proximity-text-chat";
            id = "KYqJsEV7";
            type = "mod";
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
in callPackage fn {version="nWygpDxk";}