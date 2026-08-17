{lib, callPackage, ...}:
let
    versions = (let
        _SmU6BA4b = {
            "id" = "SmU6BA4b";
            "file" = "trashslot-1.0.0.jar";
            "hash" = "sha512-Lo7iN4s0U8XT6xUcawLnn2NhWWYp6BirXOHn96zj7uwzTkjfHJ6ymVZxXf3lSPq91VCgjEhNHGRDkrv8CGyboQ==";
        };
        _LEkJnby7 = {
            "id" = "LEkJnby7";
            "file" = "trashslot-1.0.0.jar";
            "hash" = "sha512-rKjlSsU0+T6ERA72fPuzf9OlqKVYbCaBbrS0OHDRrb9lV5FCrwOlJUPiFVL2IU/TtMWHi18q2yFFvsKhe12ABw==";
        };
        _qDVCguZx = {
            "id" = "qDVCguZx";
            "file" = "trashslot-1.0.0.jar";
            "hash" = "sha512-IG7r21+Uwt8eYfUx4qryR+5MXYECTYgEUf9op3T6BuUUMHzAUKxF17HFgVtyWVvJ38xt7KQhUWnjykG+gUfGCw==";
        };
        _sPCw2zdZ = {
            "id" = "sPCw2zdZ";
            "file" = "trashslot-1.0.0.jar";
            "hash" = "sha512-VgYSk5iE6GGGa6yvgdlsyF0Ivb/keuQmGmcQC1a9lZS7lzhEnx03wLN607nJfV915oG/XxLGw13LiV8MaWa0Yg==";
        };
        _lzTQYKGY = {
            "id" = "lzTQYKGY";
            "file" = "trashslot-1.0.0.jar";
            "hash" = "sha512-flxII3YkSn+zKSEdL0kBclh7DR3XCWrt9PTlma/wnzvTc1Ow7VXqBisaC45M+U3rNxFrb9HVWP1xbAyRQQlfKg==";
        };
        _h0XJyPGn = {
            "id" = "h0XJyPGn";
            "file" = "trashslot-1.0.0.jar";
            "hash" = "sha512-mPJ+ox7v9NGQidnhyQ09bSptxegHze64+DmOWx8uCXtsUQTNiwNdZp/Y7pFuUJyFbGXbY9Y/6IT8DOugMpGiKQ==";
        };
        _2HS1KI0d = {
            "id" = "2HS1KI0d";
            "file" = "trashslot-1.0.0.jar";
            "hash" = "sha512-+GfeW58ppKkC414PcnMAnN7pPp3CVTw9o2W6jMXN5WSxo+ttGHZo0SGgzO2q+70aKhU03K/Qypi28qtOq+EFLg==";
        };
        _DkyU0Jum = {
            "id" = "DkyU0Jum";
            "file" = "trashslot-1.0.0.jar";
            "hash" = "sha512-KF0yCC35x+HSHZJAOPfNzIFgoSg1ZuUviS51/cXRrWIb4JqOeDEkFHAJNDFoksVJExmlS95p/sbFRhO4hOCQFg==";
        };
        _uBHrPq8F = {
            "id" = "uBHrPq8F";
            "file" = "trashslot-1.0.0.jar";
            "hash" = "sha512-zkRkn2a1nt3B5qEjo77IONqcXZhTvRNlgO86GB1+hg4FihWpEEJq7DMsuG6T3oBeO8uduFZICEmsXNhB3oGCxQ==";
        };
        _iSHtTNru = {
            "id" = "iSHtTNru";
            "file" = "trash-slot-2.0.0.jar";
            "hash" = "sha512-9QefNfQveCrxeGv+PZSHAu3ubPsWK8UdtSpI0c1Lw5y5Q0h0L6ckXHE+MYcDLJmSmr2a9GDePZmYwCh0T5WWWQ==";
        };
        _hA8TmM38 = {
            "id" = "hA8TmM38";
            "file" = "trash-slot-2.0.1.jar";
            "hash" = "sha512-+dKYmR9xAIyPZSqtFPIR+vQJgoAC9UtJoX4qLE2pimnDUFZLd9Ym4TcmyFgpGp120Av5tU6YXPJo8OjUpPa6yQ==";
        };
        _8fvxxKh2 = {
            "id" = "8fvxxKh2";
            "file" = "trash-slot-2.0.1.jar";
            "hash" = "sha512-ZkdsajtgpGZQSruHgiUISR8egOrEKGNYocPVDzdspY/dwJk64M7YyWwwAieIzeBhSSNH2WqsBkD91PVdD0oJbw==";
        };
        _u8LI4gDp = {
            "id" = "u8LI4gDp";
            "file" = "trash-slot-2.0.2.jar";
            "hash" = "sha512-JxArjP0mf/IBvNZTsdia0Ro1BSv3rJSDRlMfVqP24Cco8GALhCW+bk+UhQjWeS8Q6ILDVLjC+I6rCLZv9bGafg==";
        };
        _U3jTXcTy = {
            "id" = "U3jTXcTy";
            "file" = "trash-slot-2.0.2.jar";
            "hash" = "sha512-0iYf1xt1j8AoC6WmQrGeo9/o2F/IqOoUIoZSkVY64mKTlVjMAT76YCaE9zDoqmIn6mQQ7ug16uNxERFYjidGXw==";
        };
    in {
        "SmU6BA4b" = _SmU6BA4b;
        "LEkJnby7" = _LEkJnby7;
        "qDVCguZx" = _qDVCguZx;
        "sPCw2zdZ" = _sPCw2zdZ;
        "lzTQYKGY" = _lzTQYKGY;
        "h0XJyPGn" = _h0XJyPGn;
        "2HS1KI0d" = _2HS1KI0d;
        "DkyU0Jum" = _DkyU0Jum;
        "uBHrPq8F" = _uBHrPq8F;
        "iSHtTNru" = _iSHtTNru;
        "hA8TmM38" = _hA8TmM38;
        "8fvxxKh2" = _8fvxxKh2;
        "u8LI4gDp" = _u8LI4gDp;
        "U3jTXcTy" = _U3jTXcTy;
        "forge-1.20.1" = _SmU6BA4b;
        "forge-1.20.2" = _SmU6BA4b;
        "forge-1.20.3" = _SmU6BA4b;
        "forge-1.20.4" = _SmU6BA4b;
        "forge-1.20.5" = _SmU6BA4b;
        "forge-1.20.6" = _SmU6BA4b;
        "forge-1.19.2" = _LEkJnby7;
        "forge-1.19.3" = _LEkJnby7;
        "forge-1.19.4" = _LEkJnby7;
        "forge-1.18.2" = _qDVCguZx;
        "forge-1.17.1" = _sPCw2zdZ;
        "forge-1.16.5" = _lzTQYKGY;
        "forge-1.15.2" = _h0XJyPGn;
        "forge-1.14.4" = _2HS1KI0d;
        "forge-1.13.2" = _DkyU0Jum;
        "forge-1.12.2" = _uBHrPq8F;
        "fabric-26.2" = _u8LI4gDp;
        "fabric-1.20.1" = _U3jTXcTy;
        "default" = _U3jTXcTy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trash-slot";
            id = "FDJFKY9k";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-OUFL-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-OUFL-1.0";
                    shortName = "LicenseRef-OUFL-1.0";
                    url = "https://capplehub.fun/licenses/OUFL-1.0/";
                };
            };
        };
in callPackage fn {version="default";}