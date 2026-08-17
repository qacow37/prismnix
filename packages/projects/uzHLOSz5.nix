{lib, callPackage, ...}:
let
    versions = (let
        _1AdRqrdZ = {
            "id" = "1AdRqrdZ";
            "file" = "§6§lBetter Fullbright.zip";
            "hash" = "sha512-5iFpj0J+uJ1Wl2FWqZR6Qh+6WhdXwvAT5MfQMo0llS7lNkM6B9mabjh6V/tTDEgF0tKZpqOFzW+3pbu5vzPBdQ==";
        };
        _AM38BodG = {
            "id" = "AM38BodG";
            "file" = "§6§lBetter Fullbright 1.20.zip";
            "hash" = "sha512-nFAM3byqarFIHocxrUlDX39rY4K4DBsQ7gnAlPJD3O7SX3K+V9KgCA/sG5fiJs4B/b9XJmekwz2T5V14dZ3wDA==";
        };
        _oW0nfSn9 = {
            "id" = "oW0nfSn9";
            "file" = "§6§lBetter Fullbright 1.21.zip";
            "hash" = "sha512-220M5Yt/dXjCphIpQFdIpOI7vON67rPQ/vihH8R0/21TUOh6MINeovsTaCrRN8YNvmIqrTHWt7DQTCl+RRSCYw==";
        };
        _62grGwwr = {
            "id" = "62grGwwr";
            "file" = "§6§lBetter Fullbright.zip";
            "hash" = "sha512-FdzS7j6lnYgk8QCBePkDPRcK260/gsUyJkBBjiwg+2MU0DPhXf551Hl/DCXwotAJhj7S6Iz1HbtIOFF6yYOIJg==";
        };
        _yzE19prp = {
            "id" = "yzE19prp";
            "file" = "§6§lBetter Fullbright SODIUM.zip";
            "hash" = "sha512-L1gV666u7KtRwdP+szLUnhD9OGfMJ68s9d3K75PgCNQhQBpzLDcsQuPlwx3tfJUTrcI7khTTyKlVXyDll8eAQg==";
        };
        _h1cUGTSY = {
            "id" = "h1cUGTSY";
            "file" = "§6§lBetter Fullbright 1.21.9.zip";
            "hash" = "sha512-zrHZaMvRlxADtHlDWLrH5N5rywth9yyOR4MrwNdbma8aqXyvzfxUcCtOkqybWJk32YqAQ/XxyJA4WOijv+R2mg==";
        };
    in {
        "1AdRqrdZ" = _1AdRqrdZ;
        "AM38BodG" = _AM38BodG;
        "oW0nfSn9" = _oW0nfSn9;
        "62grGwwr" = _62grGwwr;
        "yzE19prp" = _yzE19prp;
        "h1cUGTSY" = _h1cUGTSY;
        "minecraft-1.19" = _1AdRqrdZ;
        "minecraft-1.19.1" = _1AdRqrdZ;
        "minecraft-1.19.2" = _1AdRqrdZ;
        "minecraft-1.19.3" = _1AdRqrdZ;
        "minecraft-1.19.4" = _1AdRqrdZ;
        "minecraft-1.20" = _AM38BodG;
        "minecraft-1.20.1" = _AM38BodG;
        "minecraft-1.20.2" = _AM38BodG;
        "minecraft-1.20.3" = _AM38BodG;
        "minecraft-1.20.4" = _AM38BodG;
        "minecraft-1.20.5" = _AM38BodG;
        "minecraft-1.20.6" = _AM38BodG;
        "minecraft-1.21" = _oW0nfSn9;
        "minecraft-1.21.1" = _oW0nfSn9;
        "minecraft-1.21.2" = _oW0nfSn9;
        "minecraft-1.21.3" = _oW0nfSn9;
        "minecraft-1.21.4" = _h1cUGTSY;
        "minecraft-1.21.5" = _yzE19prp;
        "minecraft-1.21.7" = _h1cUGTSY;
        "minecraft-1.21.8" = _h1cUGTSY;
        "minecraft-1.21.9" = _h1cUGTSY;
        "default" = _h1cUGTSY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterfullbright";
            id = "uzHLOSz5";
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