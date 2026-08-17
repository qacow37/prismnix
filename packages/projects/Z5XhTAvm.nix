{lib, callPackage, ...}:
let
    versions = (let
        _1nNHl1RC = {
            "id" = "1nNHl1RC";
            "file" = "Map-Maker's-Tabs-1.10.2-(v.1.1.0).jar";
            "hash" = "sha512-otyckhVGAA/palzpFWK72vG0/a8Q8s+KviV7EGOjanM2VoEp4RKrgQjBcJUtGw/PN6ZoY+/y0akH9Acm3U5Tvg==";
        };
        _sgxOTu0C = {
            "id" = "sgxOTu0C";
            "file" = "Map-Maker's-Tabs-1.11.2-(v.1.1.0).jar";
            "hash" = "sha512-H7fYIzmK0EJFgHRKs6uW+StTCCZugjOYjCw0i2eDyAZhNCjV56xtweUW1l9ow4Y8vHTz0F7j3EkZPh5Gag5/rg==";
        };
        _wwYL7ryT = {
            "id" = "wwYL7ryT";
            "file" = "Map-Maker's-Tabs-1.12-(v.1.1.0).jar";
            "hash" = "sha512-ypdmqHZjFlARSR0bXaBzmejXPw2MMg/2OYJuPGTLR92Magv8Ud3IfSRbFUluVB9EvLRgTPHdtt22ftLdP5IzVw==";
        };
        _sReAJpJo = {
            "id" = "sReAJpJo";
            "file" = "Builder's-Tabs-1.14.4-(v.1.2.1).jar";
            "hash" = "sha512-ROK/40+fpvCIy+izs6bBfTwynKMRjm24dPjPnvmOCaR+TTjCQHk1BoKtS8Wa8PXbQtHNdr3vOhHLVluGViCyVg==";
        };
        _9B6HV4kX = {
            "id" = "9B6HV4kX";
            "file" = "Builder's-Tabs-1.18-(v.1.2.3).jar";
            "hash" = "sha512-ESIaqmlJkRU9KYmmcpv3tBL2E/tuQ7nDlDz+8KPUOSJXfJjBU7JX6eKTEpLLm8hNvKXqP87MK/MqLYCdc+QU5w==";
        };
        _r7HuVPyd = {
            "id" = "r7HuVPyd";
            "file" = "Builder's-Tabs-1.19-(v.1.2.3).jar";
            "hash" = "sha512-7UvNQx6+K4pQ9GfLhZaaXTDJuliD1umpmJZDEmOAEr4MZISISzSDa5o2IfCpd+p+hja5iiO0BVbgOBhFfdLJ5A==";
        };
        _scJQMiBa = {
            "id" = "scJQMiBa";
            "file" = "Builder's-Tabs-1.19.3-(v.1.3.0).jar";
            "hash" = "sha512-wfr6MzYOmJzpUgcLfQudUJSQt+kuBS0cFRDJy8Jtr1B0h1d+07JyPkkTq71MsVDU+tDAzOd9nK6+G54L73Swiw==";
        };
        _pIsowFfY = {
            "id" = "pIsowFfY";
            "file" = "Builder's-Tabs-1.19.4-(v.1.3.1).jar";
            "hash" = "sha512-KU3VL0PVLoXdMp1zcSCBHemjfVva5F87Kfg8PPdabz7TpjDR3Vh1Vz5bm9fo6Zp0CGHexQMdrWWIcSyXwy8MQQ==";
        };
        _wIqe8gDJ = {
            "id" = "wIqe8gDJ";
            "file" = "Builder's-Tabs-1.20.x-(v.1.4.0).jar";
            "hash" = "sha512-vokDnjSFZUp0BP01skmVPg/oUTGTyrS4HB3+MsOVNoRclxQqBRdfGUp2OrJHh1p39xsvlESjxn1pSqf5j4WgrQ==";
        };
        _F47NB35P = {
            "id" = "F47NB35P";
            "file" = "Builder's-Tabs-1.20.x-(v.1.5.0).jar";
            "hash" = "sha512-zA/dPVm/yFwnZpKoXvI8yZDhtaF7Di1SJzhYfAaTDHnVr8r8r3wsukc3KMrZb/udAYtoyJms0rMfDlpHeeHJ8w==";
        };
    in {
        "1nNHl1RC" = _1nNHl1RC;
        "sgxOTu0C" = _sgxOTu0C;
        "wwYL7ryT" = _wwYL7ryT;
        "sReAJpJo" = _sReAJpJo;
        "9B6HV4kX" = _9B6HV4kX;
        "r7HuVPyd" = _r7HuVPyd;
        "scJQMiBa" = _scJQMiBa;
        "pIsowFfY" = _pIsowFfY;
        "wIqe8gDJ" = _wIqe8gDJ;
        "F47NB35P" = _F47NB35P;
        "forge-1.10" = _1nNHl1RC;
        "forge-1.10.1" = _1nNHl1RC;
        "forge-1.10.2" = _1nNHl1RC;
        "forge-1.11" = _sgxOTu0C;
        "forge-1.11.1" = _sgxOTu0C;
        "forge-1.11.2" = _sgxOTu0C;
        "forge-1.12" = _wwYL7ryT;
        "forge-1.12.1" = _wwYL7ryT;
        "forge-1.12.2" = _wwYL7ryT;
        "forge-1.14" = _sReAJpJo;
        "forge-1.14.1" = _sReAJpJo;
        "forge-1.14.2" = _sReAJpJo;
        "forge-1.14.3" = _sReAJpJo;
        "forge-1.14.4" = _sReAJpJo;
        "forge-1.18" = _9B6HV4kX;
        "forge-1.18.1" = _9B6HV4kX;
        "forge-1.18.2" = _9B6HV4kX;
        "forge-1.19" = _r7HuVPyd;
        "forge-1.19.1" = _r7HuVPyd;
        "forge-1.19.2" = _r7HuVPyd;
        "forge-1.19.3" = _scJQMiBa;
        "forge-1.19.4" = _pIsowFfY;
        "forge-1.20" = _wIqe8gDJ;
        "forge-1.20.1" = _wIqe8gDJ;
        "forge-1.20.2" = _wIqe8gDJ;
        "forge-1.20.3" = _wIqe8gDJ;
        "forge-1.20.4" = _wIqe8gDJ;
        "neoforge-1.20.2" = _F47NB35P;
        "neoforge-1.20.3" = _F47NB35P;
        "neoforge-1.20.4" = _F47NB35P;
        "default" = _F47NB35P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "builders-tabs";
            id = "Z5XhTAvm";
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
in callPackage fn {version="default";}