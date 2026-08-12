{lib, callPackage, ...}:
let
    versions = (let
        _9un5e2Ja = {
            "id" = "9un5e2Ja";
            "file" = "PumpkinFrameBlur_v1.zip";
            "hash" = "sha512-VbIPg+jpQxY9FkqNURUaZs9kJ57mJSnzTOZBqtHUpewojtXnUH5oHddiPoRk6lv8VaihDTHzovfRsTo8dVWS5Q==";
        };
        _L82qjnSE = {
            "id" = "L82qjnSE";
            "file" = "PumpkinFrameBlur_v1.0.1.zip";
            "hash" = "sha512-N63U1e0CQM0COEnzvfvFdRH2BhCSV0GXhbkisrUfE7qHy+SC2lbpOjPIddtzk2CansQzYSB1Tl6E8XFr3IJZ5g==";
        };
        _elbpqmJO = {
            "id" = "elbpqmJO";
            "file" = "PumpkinFrameBlur_v1.0.2.zip";
            "hash" = "sha512-Nm9miD5nCoQ7Nf1LiaSiEcChbwGYKxqyh/Yj7BGurbGBA754I4HV1PgK/EI5clekUVMlJxUYuTqFOSrUCal6+Q==";
        };
        _377JEdnu = {
            "id" = "377JEdnu";
            "file" = "PumpkinFrameBlur_v1.0.3.zip";
            "hash" = "sha512-4Am4gp0P6cQGTUHNqlY8Jx1jHAhbCDEiNeU/u69ovrqmiKj8z8Jtp7Lanc23AO2x4/iFGgfbGQOPudn92CBDGg==";
        };
        _NB5vrSEI = {
            "id" = "NB5vrSEI";
            "file" = "PumpkinFrameBlur_v1.0.4.zip";
            "hash" = "sha512-LYlRy12ET1RQRZJ4dXNueZW1mX8A8nr2vtzdEu9iLtcF09/OHYR9p326OkYmR97oNt75lrc/zKc0sSkupdceoQ==";
        };
        _uLiNTtgl = {
            "id" = "uLiNTtgl";
            "file" = "PumpkinFrameBlur_v1.0.5.zip";
            "hash" = "sha512-Q2PwsNj0i1TNh5N9yvavE3tpzjwDKoLl7hpAzi4SeJimJclcjxzIYPwlIDtUwYTUq+qK+IoMiW5JrT4Rl0rXkw==";
        };
        _o58nHgGU = {
            "id" = "o58nHgGU";
            "file" = "PumpkinFrameBlur_v1.0.6.zip";
            "hash" = "sha512-Kd7/JTr/bThyiWOOChUOw9hBpCN2r33jAO29PzvDhpottqq5j49VF7hdUg8fhGShvrV+8B1DUEAxjG++kkAmTA==";
        };
    in {
        "9un5e2Ja" = _9un5e2Ja;
        "L82qjnSE" = _L82qjnSE;
        "elbpqmJO" = _elbpqmJO;
        "377JEdnu" = _377JEdnu;
        "NB5vrSEI" = _NB5vrSEI;
        "uLiNTtgl" = _uLiNTtgl;
        "o58nHgGU" = _o58nHgGU;
        "minecraft-1.21" = _o58nHgGU;
        "minecraft-1.21.1" = _o58nHgGU;
        "minecraft-1.21.2" = _o58nHgGU;
        "minecraft-1.21.3" = _o58nHgGU;
        "minecraft-1.21.4" = _o58nHgGU;
        "minecraft-1.21.5" = _o58nHgGU;
        "minecraft-1.21.6" = _o58nHgGU;
        "minecraft-1.20" = _o58nHgGU;
        "minecraft-1.20.1" = _o58nHgGU;
        "minecraft-1.20.2" = _o58nHgGU;
        "minecraft-1.20.3" = _o58nHgGU;
        "minecraft-1.20.4" = _o58nHgGU;
        "minecraft-1.20.5" = _o58nHgGU;
        "minecraft-1.20.6" = _o58nHgGU;
        "minecraft-1.21.7" = _o58nHgGU;
        "minecraft-1.21.8" = _o58nHgGU;
        "minecraft-1.21.9" = _o58nHgGU;
        "minecraft-1.21.10" = _o58nHgGU;
        "minecraft-1.21.11" = _o58nHgGU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pumpkin-frame-blur";
            id = "8ayUKNOl";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="o58nHgGU";}