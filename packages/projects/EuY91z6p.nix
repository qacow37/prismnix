{lib, callPackage, ...}:
let
    versions = (let
        _huX2D39T = {
            "id" = "huX2D39T";
            "file" = "Simple Witch Hat's.zip";
            "hash" = "sha512-4B0jv4kbp6UCDMQhygrKVuCG+TgXtMZqVtplU1i0UEO3b8f/GOms6PPljY5R9YlkJvp2lLZTvxcTXQBUaNQoag==";
        };
        _KsWhBPay = {
            "id" = "KsWhBPay";
            "file" = "Simple Witch Hat's.zip";
            "hash" = "sha512-L1ZjkKUDuuJxCcAe/JJaOJfrwJnsYiBWfswuW4KgWCYsswPzFlbOhQOTAQNqserV0DuFLPIMM7nOioSEhQCT9w==";
        };
        _oAId2W4h = {
            "id" = "oAId2W4h";
            "file" = "Simple Witch Hat's.zip";
            "hash" = "sha512-IzIksf881k1QXzKfLA9G59KJyu4hCISkPNa8lFmsfY7MeiW1ef6ZqXQI8POMHrO2HItPiNagoxINVj0ZeA/QKA==";
        };
        _MEf50uTw = {
            "id" = "MEf50uTw";
            "file" = "Simple Witch Hat's 1.21.zip";
            "hash" = "sha512-kTINxidYixekY2Q3IpOPltloK7/DOPAvh2WwATKxOIM7VUUUQFgpf9XTTHWu1hJylIOx7TSx9DbGEJg7Z2fFOQ==";
        };
    in {
        "huX2D39T" = _huX2D39T;
        "KsWhBPay" = _KsWhBPay;
        "oAId2W4h" = _oAId2W4h;
        "MEf50uTw" = _MEf50uTw;
        "minecraft-1.19" = _huX2D39T;
        "minecraft-1.19.1" = _huX2D39T;
        "minecraft-1.19.2" = _huX2D39T;
        "minecraft-1.19.3" = _KsWhBPay;
        "minecraft-1.19.4" = _KsWhBPay;
        "minecraft-1.20" = _oAId2W4h;
        "minecraft-1.20.1" = _oAId2W4h;
        "minecraft-1.21" = _MEf50uTw;
        "default" = _MEf50uTw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-witch-hat";
            id = "EuY91z6p";
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