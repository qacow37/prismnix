{lib, callPackage, ...}:
let
    versions = (let
        _9gdTGP0O = {
            "id" = "9gdTGP0O";
            "file" = "Corrected Mob Heads (1.19 - 1.19.2).zip";
            "hash" = "sha512-vMGmzAN3vEs2gwGRNA22PZcGuD0sxjS/cRV+drlaUxm5I7isdqZKpQKD6OT2ZCnCJ0m6KiClGBT2NGf9/AJDHw==";
        };
        _7YXkSbG4 = {
            "id" = "7YXkSbG4";
            "file" = "Corrected Mob Heads (1.18 - 1.18.2).zip";
            "hash" = "sha512-7oo6PjAPdTVC2ZpSABMupcK+rZ+tQl0XMcFs9aXyHt0zkoTMOneMYu2LKHYZe8kJUOckUFwW+1VxhlqQw6j/3g==";
        };
        _8j1TiEPJ = {
            "id" = "8j1TiEPJ";
            "file" = "Corrected Mob Heads (1.17 - 1.17.1).zip";
            "hash" = "sha512-8sHJsrtZQAW4PXbZtQymGRb5EZmOI5TdcOxNB8IzhwYqtCCCeTtEkvblCklCXmnBuqa5VsKhaygUpcsVExmBeQ==";
        };
        _F0UF40eL = {
            "id" = "F0UF40eL";
            "file" = "Corrected Mob Heads (1.16.2 - 1.16.5).zip";
            "hash" = "sha512-OKqttGsh8aF5fs6nfEVYWQMr7URA1vZFk0RIBEFJx8XspPcDr78+tb/fP4fMrvfW3V1mlOWm2gnnXwzQa8jeJA==";
        };
        _OO8AGQeH = {
            "id" = "OO8AGQeH";
            "file" = "Corrected Mob Heads (1.15 - 1.16.1).zip";
            "hash" = "sha512-svtBIcEQBqCGVug00DChyRPSJCFaYGM+d5R1K9fQRR/rd2C08Rl30kLEevyEBFagZW6fuZNWl5e5niaMtCvDqg==";
        };
        _jXO13KZi = {
            "id" = "jXO13KZi";
            "file" = "Corrected Mob Heads (1.13 - 1.14.4).zip";
            "hash" = "sha512-hHQBzilrGLsUChRLYKI7s90PPUgj73yurur4nNYYXI4X/CVqAETTVk9jkTBzpOWJ2gpXsCABUnJu8d7GuJSxgQ==";
        };
        _KxPq6EJP = {
            "id" = "KxPq6EJP";
            "file" = "Corrected Mob Heads (1.11 - 1.12.2).zip";
            "hash" = "sha512-jINOzy1V2MRQ56xl0dAbv8G24Z1hIK4mHv9ueENxExQZ1zelnzxC42rLqV/B6yjpSTv0d9yDolTSIVJbqu6vlg==";
        };
        _ZBZtdSFL = {
            "id" = "ZBZtdSFL";
            "file" = "Corrected Mob Heads (1.19.3).zip";
            "hash" = "sha512-IG0pYFzRlyV3lEFVZEIv3HxjIcEPVnzcSoxmC6dIngYur6rqP9GUEuhvPIl/6M55/wUGwnob5ypkG4kvZpHTZQ==";
        };
        _au5jqLeU = {
            "id" = "au5jqLeU";
            "file" = "Corrected Mob Heads (1.19.4).zip";
            "hash" = "sha512-ju/+o3G246MemBJloFEogmpMQLSaz6/fTHHyZsScDCCrvk/nGwi7Nn9oGChPhq9V+mkPYthK2nKHebSuoHycxg==";
        };
        _EY3rKPlp = {
            "id" = "EY3rKPlp";
            "file" = "Corrected Mob Heads (1.20+).zip";
            "hash" = "sha512-QF+DBziC4Ssoig5Ri4nSMvh3n8HSIx4duAfqJUTotRUSyCEAHwuTxXErCs9Dq8Qs8XMrnQSerFjRElXMNXMSIQ==";
        };
    in {
        "9gdTGP0O" = _9gdTGP0O;
        "7YXkSbG4" = _7YXkSbG4;
        "8j1TiEPJ" = _8j1TiEPJ;
        "F0UF40eL" = _F0UF40eL;
        "OO8AGQeH" = _OO8AGQeH;
        "jXO13KZi" = _jXO13KZi;
        "KxPq6EJP" = _KxPq6EJP;
        "ZBZtdSFL" = _ZBZtdSFL;
        "au5jqLeU" = _au5jqLeU;
        "EY3rKPlp" = _EY3rKPlp;
        "minecraft-1.19" = _9gdTGP0O;
        "minecraft-1.19.1" = _9gdTGP0O;
        "minecraft-1.19.2" = _9gdTGP0O;
        "minecraft-1.18" = _7YXkSbG4;
        "minecraft-1.18.1" = _7YXkSbG4;
        "minecraft-1.18.2" = _7YXkSbG4;
        "minecraft-1.17" = _8j1TiEPJ;
        "minecraft-1.17.1" = _8j1TiEPJ;
        "minecraft-1.16.2" = _F0UF40eL;
        "minecraft-1.16.3" = _F0UF40eL;
        "minecraft-1.16.4" = _F0UF40eL;
        "minecraft-1.16.5" = _F0UF40eL;
        "minecraft-1.15" = _OO8AGQeH;
        "minecraft-1.15.1" = _OO8AGQeH;
        "minecraft-1.15.2" = _OO8AGQeH;
        "minecraft-1.16" = _OO8AGQeH;
        "minecraft-1.16.1" = _OO8AGQeH;
        "minecraft-1.13" = _jXO13KZi;
        "minecraft-1.13.1" = _jXO13KZi;
        "minecraft-1.13.2" = _jXO13KZi;
        "minecraft-1.14" = _jXO13KZi;
        "minecraft-1.14.1" = _jXO13KZi;
        "minecraft-1.14.2" = _jXO13KZi;
        "minecraft-1.14.3" = _jXO13KZi;
        "minecraft-1.14.4" = _jXO13KZi;
        "minecraft-1.11" = _KxPq6EJP;
        "minecraft-1.11.1" = _KxPq6EJP;
        "minecraft-1.11.2" = _KxPq6EJP;
        "minecraft-1.12" = _KxPq6EJP;
        "minecraft-1.12.1" = _KxPq6EJP;
        "minecraft-1.12.2" = _KxPq6EJP;
        "minecraft-1.19.3" = _ZBZtdSFL;
        "minecraft-1.19.4" = _au5jqLeU;
        "minecraft-1.20" = _EY3rKPlp;
        "minecraft-1.20.1" = _EY3rKPlp;
        "minecraft-1.20.2" = _EY3rKPlp;
        "minecraft-1.20.3" = _EY3rKPlp;
        "minecraft-1.20.4" = _EY3rKPlp;
        "minecraft-1.20.5" = _EY3rKPlp;
        "minecraft-1.20.6" = _EY3rKPlp;
        "minecraft-1.21" = _EY3rKPlp;
        "minecraft-1.21.1" = _EY3rKPlp;
        "minecraft-1.21.2" = _EY3rKPlp;
        "minecraft-1.21.3" = _EY3rKPlp;
        "minecraft-1.21.4" = _EY3rKPlp;
        "minecraft-1.21.5" = _EY3rKPlp;
        "minecraft-1.21.6" = _EY3rKPlp;
        "minecraft-1.21.7" = _EY3rKPlp;
        "minecraft-1.21.8" = _EY3rKPlp;
        "minecraft-1.21.9" = _EY3rKPlp;
        "minecraft-1.21.10" = _EY3rKPlp;
        "minecraft-1.21.11" = _EY3rKPlp;
        "minecraft-26.1" = _EY3rKPlp;
        "minecraft-26.1.1" = _EY3rKPlp;
        "minecraft-26.1.2" = _EY3rKPlp;
        "minecraft-26.2" = _EY3rKPlp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "corrected-mob-heads";
            id = "HjSPiUds";
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
in callPackage fn {version="EY3rKPlp";}