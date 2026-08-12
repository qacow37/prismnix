{lib, callPackage, ...}:
let
    versions = (let
        _uxK42S8d = {
            "id" = "uxK42S8d";
            "file" = "§eClassic Ores 1.17.zip";
            "hash" = "sha512-Mh11gM9Kc/CRaUpFeiGfHf5/6/0dEL9HohPn+5Zs6cV0mK7po+rlXUBTvi9EQDNCZh2/molXwQ4KspzPwvejMg==";
        };
        _Qrsul7Q6 = {
            "id" = "Qrsul7Q6";
            "file" = "§eClassic Ores 1.18.zip";
            "hash" = "sha512-OC9l5YhHHMTYxGbdyQ9l0bl4J/fnKYD+jkk6rk8lN5X8pJGHTzWmBzoJaj7TSijpNw/wODqarVcPmc8EVAV6xg==";
        };
        _C4Tm50oZ = {
            "id" = "C4Tm50oZ";
            "file" = "§eClassic Ores 1.19.4.zip";
            "hash" = "sha512-zt8/yUukS1oZHkr+1wiJOX4wlr8rVeER/1HS7bBD7oLtwQlXFwUwZfG4P48y0AxMKeN3Z4ucWa5ra+ZQx+xnxw==";
        };
        _6LOaQ65c = {
            "id" = "6LOaQ65c";
            "file" = "§eClassic Ores 1.20.1.zip";
            "hash" = "sha512-qgHu7AvsXwwtxquJXRXUfeOkOX3zP+1HHUT56Zmf5JFW9CQTJ4cZWQihgzLwuhWYkuPbotIHBWcxrYqOiDDADQ==";
        };
        _ZJL9JPhn = {
            "id" = "ZJL9JPhn";
            "file" = "§eClassic Ores 1.20.2.zip";
            "hash" = "sha512-6YeKwwenAwyLQhS/E4SXbNwtN7gb88/Z/0nKm18ZqfN3FGvO/N6lq4Ph+LH67om9qTBpw97U7dwPnG4sl0KfgA==";
        };
        _mAsufBSM = {
            "id" = "mAsufBSM";
            "file" = "§eClassic Ores 1.20.4.zip";
            "hash" = "sha512-4BBHt8YCdeAfEKHxm5xGWIV/N+nwBbv+JlrB0l9QcDAVpf3/0j1+3FfjqqC5gTb8lPKsLajIX5WfBPW4/jVGTg==";
        };
        _lhbDOZfG = {
            "id" = "lhbDOZfG";
            "file" = "§eClassic Ores 1.20.5.zip";
            "hash" = "sha512-Psrkd88JeGYHUx9bTnLwgawtd9VUGDcXphe91hop7Okwu5wgtk85tPkof4sYPcqDtTe21iUH3J/Due4j091e4A==";
        };
        _sJq3tQ96 = {
            "id" = "sJq3tQ96";
            "file" = "§eClassic Ores 1.21.zip";
            "hash" = "sha512-un+AmcgUIYO0kWcaYv7YPNvXxoWOMvsLUHUcwKHervp+SBqf8wt7NU3PkPSTFR2/Syo7Ohj97ffyKcA4TvDVeg==";
        };
        _FODYiQLq = {
            "id" = "FODYiQLq";
            "file" = "§eClassic Ores 1.21.3.zip";
            "hash" = "sha512-BjNRH5/wvPJN0rVPjFNT0tGHzBmV1Fzmu8adexAb7+KHL0wtsJjAQkqfQTr/MM8W9p+QfR1MtHSi5LJQia+bPw==";
        };
        _he82oNj9 = {
            "id" = "he82oNj9";
            "file" = "§eClassic Ores 1.21.5.zip";
            "hash" = "sha512-3mulxWMsM+gh/rN8G0iMmqgFLgPYnm01FfyTHVLQMg8/LID/8BGxv8zeCo6UP3QZd+pwGsn5daLlTG5zyMxFIg==";
        };
        _DqAcjma5 = {
            "id" = "DqAcjma5";
            "file" = "§eClassic Ores 1.21.6.zip";
            "hash" = "sha512-Y5QKu6hRZUCGUd70T4HRDBB46DFWBnJCgUMeihJyTm/kJA4oH1X34uS91cYaVpjNP/LxwKf36cUaqF017fZ2fw==";
        };
        _26oJWS3u = {
            "id" = "26oJWS3u";
            "file" = "§eClassic Ores 1.21.8.zip";
            "hash" = "sha512-A3ENRXJkvwBguvMZ3T/Es9og+fOxJOkZuAm4BroHomll8rn1usfwi2ybgPtG9k/5e/GydjEQw/vmHt6DmeVYog==";
        };
        _QsU9VvI0 = {
            "id" = "QsU9VvI0";
            "file" = "§eClassic Ores 1.21.9.zip";
            "hash" = "sha512-1Uct0kk288MRSyOr2wLV9+5+1+ZnSHN+KsYRAo3aBVXiQ5mJdRvfTYH/NSH0vo6Y7y0NUL6MWxufKSg3eyF9GA==";
        };
        _D3JTIub8 = {
            "id" = "D3JTIub8";
            "file" = "§eClassic Ores 1.21.11.zip";
            "hash" = "sha512-eYud3MjabKW2xPOBU/qmDgNEjWbi6JgloJXGEDPQX7NpD6Zt3u9BAYbxRiDX/hOuGhrfkndI7Mtf46jHpJrZ1g==";
        };
        _g2eusgC6 = {
            "id" = "g2eusgC6";
            "file" = "§eClassic Ores 26.1.zip";
            "hash" = "sha512-RNPSRI+O1gZbQI5nvE2j/fkuga9AyvFlqevGejKKyZSGgY4aL1fjd4bP/bgxUBtjJs4Yiev+cteDtNIOGwBG+A==";
        };
        _bQxzam3Y = {
            "id" = "bQxzam3Y";
            "file" = "§eClassic Ores 26.2.zip";
            "hash" = "sha512-5tftiEczK65eVf15FmxeFhehqcqTrZELFp/D/Ste1DKXfz3OnsZUpK5SrOgJRBzqACFNChVxtDbDhauVaMH7aw==";
        };
    in {
        "uxK42S8d" = _uxK42S8d;
        "Qrsul7Q6" = _Qrsul7Q6;
        "C4Tm50oZ" = _C4Tm50oZ;
        "6LOaQ65c" = _6LOaQ65c;
        "ZJL9JPhn" = _ZJL9JPhn;
        "mAsufBSM" = _mAsufBSM;
        "lhbDOZfG" = _lhbDOZfG;
        "sJq3tQ96" = _sJq3tQ96;
        "FODYiQLq" = _FODYiQLq;
        "he82oNj9" = _he82oNj9;
        "DqAcjma5" = _DqAcjma5;
        "26oJWS3u" = _26oJWS3u;
        "QsU9VvI0" = _QsU9VvI0;
        "D3JTIub8" = _D3JTIub8;
        "g2eusgC6" = _g2eusgC6;
        "bQxzam3Y" = _bQxzam3Y;
        "minecraft-1.17" = _uxK42S8d;
        "minecraft-1.17.1" = _uxK42S8d;
        "minecraft-1.18" = _Qrsul7Q6;
        "minecraft-1.18.1" = _Qrsul7Q6;
        "minecraft-1.18.2" = _Qrsul7Q6;
        "minecraft-1.19.4" = _C4Tm50oZ;
        "minecraft-1.20" = _6LOaQ65c;
        "minecraft-1.20.1" = _6LOaQ65c;
        "minecraft-1.20.2" = _ZJL9JPhn;
        "minecraft-1.20.4" = _mAsufBSM;
        "minecraft-1.20.5" = _lhbDOZfG;
        "minecraft-1.20.6" = _lhbDOZfG;
        "minecraft-1.21" = _sJq3tQ96;
        "minecraft-1.21.1" = _sJq3tQ96;
        "minecraft-1.21.2" = _FODYiQLq;
        "minecraft-1.21.3" = _FODYiQLq;
        "minecraft-1.21.4" = _FODYiQLq;
        "minecraft-1.21.5" = _he82oNj9;
        "minecraft-1.21.6" = _DqAcjma5;
        "minecraft-1.21.7" = _26oJWS3u;
        "minecraft-1.21.8" = _26oJWS3u;
        "minecraft-1.21.9" = _QsU9VvI0;
        "minecraft-1.21.10" = _QsU9VvI0;
        "minecraft-1.21.11" = _D3JTIub8;
        "minecraft-26.1" = _g2eusgC6;
        "minecraft-26.1.1" = _g2eusgC6;
        "minecraft-26.1.2" = _g2eusgC6;
        "minecraft-26.2" = _bQxzam3Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classic-ores";
            id = "BAM5bk1p";
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
in callPackage fn {version="bQxzam3Y";}