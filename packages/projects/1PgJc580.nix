{lib, callPackage, ...}:
let
    versions = (let
        _5PIqaPNv = {
            "id" = "5PIqaPNv";
            "file" = "vanillarice-0.1.1-1.19.jar";
            "hash" = "sha512-cRC2oWem+X7pbrDadk9yCS/OBl9FTpyyOegHoDtKWgBarTDlkHiJ+ChdQ3TMAg1G2RKmog8BRWqVZaVyhvKhAw==";
        };
        _lpZUBwvB = {
            "id" = "lpZUBwvB";
            "file" = "vanillarice-0.1.2-1.20.jar";
            "hash" = "sha512-HK86rSdRkp/hsP7O1C77E7E7kPh5dN++hwpFmGPB5060/C7vs89+i/Vnb8Uq1VIgwIBGiHN4Xa0D9kTCVcsKeg==";
        };
        _6bxH8zzo = {
            "id" = "6bxH8zzo";
            "file" = "vanillarice-0.1.3-1.20.jar";
            "hash" = "sha512-e+tgUUML7Ra36XUe1WYw02O1xIXID/tre1vO3LUFc6h98mGTAf/BbIU6xHgWdnOm9by6WyWo7GqGzpWtYBL6tA==";
        };
        _kqK3kAKT = {
            "id" = "kqK3kAKT";
            "file" = "vanillarice-0.1.4-1.20.jar";
            "hash" = "sha512-Cv4a1DNcSEi3HOSP+eoDXyr7HeP6nCqyAqXv4E4segGrcRK4XBCWMTOmkOY1sDVxZhCrcGG8AuSncnREhtWHpQ==";
        };
        _4VxfGX7Y = {
            "id" = "4VxfGX7Y";
            "file" = "vanillarice-0.1.5-1.21.jar";
            "hash" = "sha512-eydClwPgPdVU3Lmsfjp9ZB0PDckl/5+X/WVzJ4utJ4C1A3b3ntXmvwQlNDaLdnUs1fnLDeTfRYWqYJB8LyzIrw==";
        };
        _tmMBS8Ue = {
            "id" = "tmMBS8Ue";
            "file" = "vanillarice-0.1.5.1-1.21.jar";
            "hash" = "sha512-jFU8RtCb5wpiTNgVQuMWRIuUPF/8yuTEow8LdziYSekJLHl34C6cj7XeIz+ooNXeBYR/GDV30yaLVA1iMq9UtA==";
        };
        _nrLzCiM9 = {
            "id" = "nrLzCiM9";
            "file" = "vanillarice-0.1.6-1.21.jar";
            "hash" = "sha512-ESzyJ89vXIRWe6N43Io8Bn0UW5kzCCWbsKW2oEbDdM9lccTqwCBzy963xJ7dqyLFiYK9sHjUm8bkh1yE3Xk7Dg==";
        };
        _mDnvHiNC = {
            "id" = "mDnvHiNC";
            "file" = "vanillarice-0.1.7-1.21.jar";
            "hash" = "sha512-6T0myVNpTKGfi3972gzf+pX8JgsX0ekgVNPTFtEcH3TIordjBDOO46VVKdudCH7c8i7Na0ILMm9i9kt+QXXDcA==";
        };
        _I2iYDUkJ = {
            "id" = "I2iYDUkJ";
            "file" = "vanillarice-0.1.8-1.21.2.jar";
            "hash" = "sha512-xmdYmdtorm3O4X42VrWX3rI8f+G9kNQykj5HTsT02Okdr62XhSKV+i33wK1NKnyEp0QPFIYiG0VOyesuoLoRWA==";
        };
        _zj2htALX = {
            "id" = "zj2htALX";
            "file" = "vanillarice-0.1.8-1.21.3.jar";
            "hash" = "sha512-D/desRujs0/p6TIpTCTi9Hy/YAFAfLw7+vT60WDtHHBt8XNGoTM0eHd0P2GxwtzRpOrFnLJvM117RmSvd7zthw==";
        };
        _2BthuE0H = {
            "id" = "2BthuE0H";
            "file" = "vanillarice-0.1.8-1.21.4.jar";
            "hash" = "sha512-Iuf5GH+1U48lzc6dkNhSXSmJFtf+Yf95P9JgelDlD+eRwNXMxw4a9njEk3RSVP+rdPcEIsYgQzDxyn/ZOa3LZQ==";
        };
        _o3c1zEur = {
            "id" = "o3c1zEur";
            "file" = "vanillarice-0.1.8-1.21.5.jar";
            "hash" = "sha512-Jpd8DJvmiBtqg4yHCpUvASi6HjAGz5f/apJZwZmMBsAifRX4U+3/yRfxoigkTGqwey4vDjY143znXiT7rx+pug==";
        };
        _Ke6CLUOg = {
            "id" = "Ke6CLUOg";
            "file" = "vanillarice-0.1.8-1.21.6.jar";
            "hash" = "sha512-1RQLVL4dBV1eIqKXK6cOZLWTxYmGENgDHNoMhUlHWHEJWKO0H4Fz6xB+DothHGf39R/i+p8S1UfRZStqyVayOg==";
        };
        _B8h1vb8C = {
            "id" = "B8h1vb8C";
            "file" = "vanillarice-0.1.8-1.21.9.jar";
            "hash" = "sha512-430iTXNTLP25H6izXTvMiB/swZvjdvNrbBzfBHvqI0YuhaX+Rew9E9h7vbC6MNtWU942yRh3coMDRv5MPsGzHQ==";
        };
        _7suNy08G = {
            "id" = "7suNy08G";
            "file" = "vanillarice-0.1.8-1.21.11.jar";
            "hash" = "sha512-JKSb9cNXVwVi8NV+1VY+AU7H6pWYvjuKavQ1OWDZijqU51Q4j1XhEQtcfU00Qlb6bQXEh68o3cn4arSrBqbEYw==";
        };
        _lY5GaUlG = {
            "id" = "lY5GaUlG";
            "file" = "vanillarice-v0.1.8-mc26.1.jar";
            "hash" = "sha512-8fa0OjkRRoyK9MUmwr3WiVI9Z51y87oZ/1J8rNzn0gtmY6kg7ypz0WRnDo6+gOxbQ79RbwoLA2nMPBfbHAmETg==";
        };
    in {
        "5PIqaPNv" = _5PIqaPNv;
        "lpZUBwvB" = _lpZUBwvB;
        "6bxH8zzo" = _6bxH8zzo;
        "kqK3kAKT" = _kqK3kAKT;
        "4VxfGX7Y" = _4VxfGX7Y;
        "tmMBS8Ue" = _tmMBS8Ue;
        "nrLzCiM9" = _nrLzCiM9;
        "mDnvHiNC" = _mDnvHiNC;
        "I2iYDUkJ" = _I2iYDUkJ;
        "zj2htALX" = _zj2htALX;
        "2BthuE0H" = _2BthuE0H;
        "o3c1zEur" = _o3c1zEur;
        "Ke6CLUOg" = _Ke6CLUOg;
        "B8h1vb8C" = _B8h1vb8C;
        "7suNy08G" = _7suNy08G;
        "lY5GaUlG" = _lY5GaUlG;
        "fabric-1.19" = _5PIqaPNv;
        "fabric-1.19.1" = _5PIqaPNv;
        "fabric-1.19.2" = _5PIqaPNv;
        "fabric-1.19.3" = _5PIqaPNv;
        "fabric-1.19.4" = _5PIqaPNv;
        "fabric-1.20" = _kqK3kAKT;
        "fabric-1.20.1" = _kqK3kAKT;
        "fabric-1.20.2" = _kqK3kAKT;
        "fabric-1.20.3" = _kqK3kAKT;
        "fabric-1.20.4" = _kqK3kAKT;
        "fabric-1.21" = _mDnvHiNC;
        "fabric-1.21.1" = _mDnvHiNC;
        "fabric-1.21.2" = _I2iYDUkJ;
        "fabric-1.21.3" = _zj2htALX;
        "fabric-1.21.4" = _2BthuE0H;
        "fabric-1.21.5" = _o3c1zEur;
        "fabric-1.21.6" = _Ke6CLUOg;
        "fabric-1.21.7" = _Ke6CLUOg;
        "fabric-1.21.8" = _Ke6CLUOg;
        "fabric-1.21.9" = _B8h1vb8C;
        "fabric-1.21.10" = _B8h1vb8C;
        "fabric-1.21.11" = _7suNy08G;
        "fabric-26.1" = _lY5GaUlG;
        "fabric-26.1.1" = _lY5GaUlG;
        "default" = _lY5GaUlG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanillarice";
            id = "1PgJc580";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}