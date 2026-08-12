{lib, callPackage, ...}:
let
    versions = (let
        _VA892U3M = {
            "id" = "VA892U3M";
            "file" = "Beacon View Background.zip";
            "hash" = "sha512-k9IQKK5fZMO3T7w4n0RrFdY8hqpYbVXrvLEydSwk6dd40t/3RlpBz0AmzlsPnyj+2IVKco974ecCJp7C1fswAw==";
        };
        _NGKVSUaq = {
            "id" = "NGKVSUaq";
            "file" = "Cherry Background.zip";
            "hash" = "sha512-CJWPIhqbzVf6YerJHed+HJYiOxT5fRhg0BBos6Wsu927h0YM79qIcpLjcrSYsK6a7Pk6rZ6wV+YKr8saPO3QXg==";
        };
        _luc69R3a = {
            "id" = "luc69R3a";
            "file" = "Glowing Caves Background.zip";
            "hash" = "sha512-XQ6vpAhzdYzAWZNGSKRS5QSYp3YbRSl5AnuZuzmQNhrV8oddQn+odcjoQQF/oU7cYcTir8hGsuJDmTwn0CVKkQ==";
        };
        _2IBmnPEM = {
            "id" = "2IBmnPEM";
            "file" = "Desert Background.zip";
            "hash" = "sha512-KFx4kZPWGcqtJSakjrJWXi/ua9VsQTUM/torJsID7LXsb1LiRC8wxM8GBpE775QglVNWlpnf+rlXQJDI5shAqQ==";
        };
        _5Zwfzhbe = {
            "id" = "5Zwfzhbe";
            "file" = "Beach Escape Background.zip";
            "hash" = "sha512-toBWQYHmKvOjuL/faAYQ1GSlR+VHxuwWLIrZ2K5qEr8gTcqs4TNJmXXdlX5yX2mbH52kSEKjGJ8WXzDeebBP4Q==";
        };
        _Yre6ZzTx = {
            "id" = "Yre6ZzTx";
            "file" = "Falling Snow Background.zip";
            "hash" = "sha512-Xs10gHwXX8ds7lfsw1MnP2S0lvfgWIooi1IBmDJoc2oFEyLSUSAyHmiMyNU7VCXq9mVQu940Qr9xkrLlRp8wnQ==";
        };
        _3vawJcjA = {
            "id" = "3vawJcjA";
            "file" = "Rainy Swamp Background.zip";
            "hash" = "sha512-6XBILemUMPQNO1V2W80/pH4Yea03enSwy9cDh3s0vFpYxnPURgu7hmegVPkIQUg/NaXDNxcpOaTKAz3+Be8rgw==";
        };
        _656UT7zC = {
            "id" = "656UT7zC";
            "file" = "Fireplace Background.zip";
            "hash" = "sha512-m6IELGM1vXT1n4GKorZhVs4QHb05J0xcrbFmkBzMkg+p3pJwe/NSIeRwSyYiXkYulB8n+hDvXK4W5sN8z9GS7Q==";
        };
    in {
        "VA892U3M" = _VA892U3M;
        "NGKVSUaq" = _NGKVSUaq;
        "luc69R3a" = _luc69R3a;
        "2IBmnPEM" = _2IBmnPEM;
        "5Zwfzhbe" = _5Zwfzhbe;
        "Yre6ZzTx" = _Yre6ZzTx;
        "3vawJcjA" = _3vawJcjA;
        "656UT7zC" = _656UT7zC;
        "minecraft-1.20" = _656UT7zC;
        "minecraft-1.20.1" = _656UT7zC;
        "minecraft-1.20.2" = _656UT7zC;
        "minecraft-1.20.3" = _656UT7zC;
        "minecraft-1.20.4" = _656UT7zC;
        "minecraft-1.20.5" = _656UT7zC;
        "minecraft-1.20.6" = _656UT7zC;
        "minecraft-1.21" = _656UT7zC;
        "minecraft-1.21.1" = _656UT7zC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soothing-scenes-backgrounds";
            id = "snEgWyzx";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="656UT7zC";}