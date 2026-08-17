{lib, callPackage, ...}:
let
    versions = (let
        _gV3NtFOl = {
            "id" = "gV3NtFOl";
            "file" = "stormfest-1.0.0.jar";
            "hash" = "sha512-BOB49SHSTKU4+gqC1+YxKASxcRDmKEAxUqzCmGOs3PXeO06xIu/WhSvoofznmw2A2saH82VWSzaTPNopwluS9A==";
        };
        _n5ZAfdGq = {
            "id" = "n5ZAfdGq";
            "file" = "stormfest-1.0.0.jar";
            "hash" = "sha512-17GaOykGHJFxYZvvcEtyND7GOHzt8NLxvENomZ8rOGjpTuraHz+ly1Wr1CYRqZoGKMEUCDYydptE7grjD4bURg==";
        };
        _BBuWOx0H = {
            "id" = "BBuWOx0H";
            "file" = "stormfest-1.0.2.jar";
            "hash" = "sha512-SvUh88YsFj6N5ipGd9/89vhl3tQYwzl1a4H+SDE7NqYlGgi8w/HI+ZW/hrCLbrWA5lIFdLCrlglTCViUhF2Erg==";
        };
        _NDtx2Eie = {
            "id" = "NDtx2Eie";
            "file" = "stormfest-1.0.3.jar";
            "hash" = "sha512-h1ydZMPCXY6BSBPyYTrLHafZoZuO3h84Df2kzU0jN/P9s/78QlRznaQRxxgR78AuYJpwN8kUf9XdpPNfuExxQw==";
        };
        _XZ0rYazo = {
            "id" = "XZ0rYazo";
            "file" = "stormfest-v1.1.0.jar";
            "hash" = "sha512-qGHbuI7AIHN/NT/nR5kSzIMVTL2vGDn/nzmdO6VcpYAt39dSDo5q4KQDchGngcQNMuQVgv3Ca+9XmPdttyb/Hw==";
        };
        _rgv3Hn9A = {
            "id" = "rgv3Hn9A";
            "file" = "stormfest-v1.2.0.jar";
            "hash" = "sha512-ntFefTWmV4hYll4aC1IXJ2xR1Ulwe/ayN5CMXIQWcbV65+b9kULDJ4Au4W/PQzwBjRiTic5+LsoOvPzFYHbfyg==";
        };
        _yy6HF7IR = {
            "id" = "yy6HF7IR";
            "file" = "stormfest-v1.2.1.jar";
            "hash" = "sha512-D+TzxlP5kq9tgqw4KZOYgvJiWme5jE5VHeESM1vziGMlFVzkooTPa+NvvimWY6fD1MlZ5QxzzUg37jTcHd+snQ==";
        };
        _NpO4B8Ru = {
            "id" = "NpO4B8Ru";
            "file" = "stormfest-v1.2.1.jar";
            "hash" = "sha512-gB/f+N48LJu1jaU81oeE3IVzxBz4itVJ99CWmAzde2gbpMD56poDQ+2zV57mZUOiu9lEHvagcfpOzfZC5YBu7g==";
        };
        _BDEyhaid = {
            "id" = "BDEyhaid";
            "file" = "stormfest-v1.3.1.jar";
            "hash" = "sha512-LVID1m6xi6Xmnh9zxJsNgtYNbH2UbiG9cor9f+XN35gEix7YeFaTh3+HTFRKbuLHT8ldv9Bp9IYSHiDLFuroRg==";
        };
        _D11e1W1Z = {
            "id" = "D11e1W1Z";
            "file" = "stormfest-v2.0.0.jar";
            "hash" = "sha512-El9MYuDiVJcQHCTg06F9KlkH9rERPEGEsoLhs4AyaPkIel59xkRWklHNYAcCzQcKoafViOviuap0O4C61z/ZXA==";
        };
    in {
        "gV3NtFOl" = _gV3NtFOl;
        "n5ZAfdGq" = _n5ZAfdGq;
        "BBuWOx0H" = _BBuWOx0H;
        "NDtx2Eie" = _NDtx2Eie;
        "XZ0rYazo" = _XZ0rYazo;
        "rgv3Hn9A" = _rgv3Hn9A;
        "yy6HF7IR" = _yy6HF7IR;
        "NpO4B8Ru" = _NpO4B8Ru;
        "BDEyhaid" = _BDEyhaid;
        "D11e1W1Z" = _D11e1W1Z;
        "fabric-1.17" = _n5ZAfdGq;
        "fabric-1.17.1" = _n5ZAfdGq;
        "fabric-1.18" = _NDtx2Eie;
        "fabric-1.18.1" = _NDtx2Eie;
        "fabric-1.18.2" = _NDtx2Eie;
        "fabric-1.19" = _BDEyhaid;
        "fabric-1.19.1" = _BDEyhaid;
        "fabric-1.19.2" = _BDEyhaid;
        "fabric-1.20" = _D11e1W1Z;
        "fabric-1.20.1" = _D11e1W1Z;
        "default" = _D11e1W1Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stormfest";
            id = "DKknxXqy";
            type = "mod";
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
in callPackage fn {version="default";}