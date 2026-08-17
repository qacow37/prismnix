{lib, callPackage, ...}:
let
    versions = (let
        _EUgx8pNb = {
            "id" = "EUgx8pNb";
            "file" = "Mini Swords.zip";
            "hash" = "sha512-eEQVLjrT5Wwnqd+/30Up43p0nHsH+q874bSkm01jwtZwEtyyUst8OEphqZT0bovoYQIysH5VOMWqS+beub65Cw==";
        };
        _NHajEJhi = {
            "id" = "NHajEJhi";
            "file" = "Mini Swords.zip";
            "hash" = "sha512-OnyGSP5CUoZz4D3/2h5gDJbX/GJXayH55FUXLQEu4ex79Xn7zXM47xmOZ0uOqCtZsjahG61lgxhH91g1LoAckQ==";
        };
        _kZHk1pTd = {
            "id" = "kZHk1pTd";
            "file" = "Mini Sword PVP.zip";
            "hash" = "sha512-OnyGSP5CUoZz4D3/2h5gDJbX/GJXayH55FUXLQEu4ex79Xn7zXM47xmOZ0uOqCtZsjahG61lgxhH91g1LoAckQ==";
        };
        _Q8wBmtpG = {
            "id" = "Q8wBmtpG";
            "file" = "Mini Sword PVP.zip";
            "hash" = "sha512-KzN8bzwy9VejhLkZpi3XTHzTtvnajg/EoDNxsYzSmTbxVALI8qoo15dsled/AxyOr3SjOFN0x+WNtQedY3Sg3Q==";
        };
        _4A7u2Qgl = {
            "id" = "4A7u2Qgl";
            "file" = "Mini Sword PVP 1.8.9.zip";
            "hash" = "sha512-wcxaUGXR9jQRNSLRrqxeQzmMKvrA9TMdGY76gLQNY8fw6194EVxXOOpZJTZXzMuqCkw/S0q8rEP+1rTZKqmFig==";
        };
    in {
        "EUgx8pNb" = _EUgx8pNb;
        "NHajEJhi" = _NHajEJhi;
        "kZHk1pTd" = _kZHk1pTd;
        "Q8wBmtpG" = _Q8wBmtpG;
        "4A7u2Qgl" = _4A7u2Qgl;
        "minecraft-1.20" = _EUgx8pNb;
        "minecraft-1.20.1" = _EUgx8pNb;
        "minecraft-1.20.2" = _EUgx8pNb;
        "minecraft-1.20.3" = _EUgx8pNb;
        "minecraft-1.20.4" = _EUgx8pNb;
        "minecraft-1.20.5" = _EUgx8pNb;
        "minecraft-1.20.6" = _EUgx8pNb;
        "minecraft-1.21" = _EUgx8pNb;
        "minecraft-1.21.1" = _EUgx8pNb;
        "minecraft-1.21.2" = _EUgx8pNb;
        "minecraft-1.21.3" = _EUgx8pNb;
        "minecraft-1.21.4" = _EUgx8pNb;
        "minecraft-1.21.5" = _EUgx8pNb;
        "minecraft-1.21.6" = _EUgx8pNb;
        "minecraft-1.21.7" = _EUgx8pNb;
        "minecraft-1.21.8" = _EUgx8pNb;
        "minecraft-1.21.9" = _Q8wBmtpG;
        "minecraft-1.21.10" = _Q8wBmtpG;
        "minecraft-1.21.11" = _Q8wBmtpG;
        "minecraft-26.1" = _Q8wBmtpG;
        "minecraft-26.1.1" = _Q8wBmtpG;
        "minecraft-26.1.2" = _Q8wBmtpG;
        "minecraft-1.8.9" = _4A7u2Qgl;
        "default" = _4A7u2Qgl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mini-swords-by-dokzera";
            id = "lW2k0b5A";
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