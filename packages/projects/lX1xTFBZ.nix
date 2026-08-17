{lib, callPackage, ...}:
let
    versions = (let
        _gnVhWfSr = {
            "id" = "gnVhWfSr";
            "file" = "DistinguishedPotions-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-ACMiGpxTOCg005G3sODSYnXG408y5tIVyPKzmhCQF10utxxi0viMd6IvaMoCskcUA470qUXSRNGOi8Bgtq2TFw==";
        };
        _KoX8dTl6 = {
            "id" = "KoX8dTl6";
            "file" = "DistinguishedPotions-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-OkqvVUG3E3I9To6Atphru67UnMrTII4BbCRYBsx+QiFugLAGb053dfbpdiZMlwdjxYQyWvF+jk/E5MmmRLwTvg==";
        };
        _gqzfzmDn = {
            "id" = "gqzfzmDn";
            "file" = "DistinguishedPotions-v4.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-o8bhLlMl11/jJZ5jaop3yBrcN0oQ88FOFDyNnLcBS9y9AmemVXgoeX6yyl6NLAJ6o+zgm0EyO5hUajs/Kuc8JA==";
        };
        _YTlnTgRQ = {
            "id" = "YTlnTgRQ";
            "file" = "DistinguishedPotions-v4.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-UQDNHdC20kthgxTg1uyOhrN4HjOkf3n+/LvQ1w6xWFxY3nLRaGb4MUmOYOP3ZFTcsj/KnMUTiiNWTmC0ZbR8Gw==";
        };
        _8JO9tOBu = {
            "id" = "8JO9tOBu";
            "file" = "DistinguishedPotions-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-/Gpak8GvRTxKPJlsZRJ1KAA8nlqfcHHkFt93ixhWmp/McbWPW4Nsg8AS5fXn6RQcmolM7iYlNL6RTyV/1kxm8Q==";
        };
        _OpSW99yr = {
            "id" = "OpSW99yr";
            "file" = "DistinguishedPotions-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-wNkYXc43dv6YdSukgiJA6DF7XcJQ+SoVHpTA4fMQYwm9+lPpRwyVHM7Km1qURqg6YAV0upFhH++u/rF4H0Flpg==";
        };
        _xLbsJUf8 = {
            "id" = "xLbsJUf8";
            "file" = "DistinguishedPotions-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-WqTX9Vsdv1Fz58F84tCTligYXY0ugdGwA6L20VRGsQWfQIdBlvnLrnEOsGhl0Be7bYUKwjf5JIfd07UAuCZqtA==";
        };
        _uMCIJlJz = {
            "id" = "uMCIJlJz";
            "file" = "DistinguishedPotions-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-9dFmtAI0RDWDNcp87uvA5kVk0mbXJZv1hHBeGkLSypczw53GvcxfboyfB2krY0sHdLkhYn4BmX3Lz3H8J2FwEw==";
        };
        _QJR9OB5e = {
            "id" = "QJR9OB5e";
            "file" = "DistinguishedPotions-v6.0.1-1.19.4-Fabric.jar";
            "hash" = "sha512-0ngDM3gp33X48lehjN0IDRZSBcTa6evKvN4uOThubKwmrdqnOG6uAbCFHckS22MYKg4fwQCuCBkh5WPTkVCsqQ==";
        };
        _vqKSnmQy = {
            "id" = "vqKSnmQy";
            "file" = "DistinguishedPotions-v6.0.1-1.19.4-Forge.jar";
            "hash" = "sha512-wHYTrnMvL4bAo5Am5jVEav8tJZuMev8lV6IqKkaLUyuCmyDvSjXq7ozsqqlfsWR5n/RuNrenKuBnJzKGP6y8xg==";
        };
        _oPfDlCfo = {
            "id" = "oPfDlCfo";
            "file" = "DistinguishedPotions-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-F9tgdzhKtC14/7mAH9Sb9kcWGU49hpRenx1gxOaBkrfgXVh5FqiyCPvNDDAdd578SedPBGdexZ/eB8mphzSw7Q==";
        };
        _jQo0c2bM = {
            "id" = "jQo0c2bM";
            "file" = "DistinguishedPotions-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-TLd902pddFg7EwdoH1EPyPQ/u7K/Pnuo1RigRjRg/2P616DonWKP0pKEjiUkLs9eaQ7mQM7j2Al32uAHhW8RAQ==";
        };
        _w5A5TE95 = {
            "id" = "w5A5TE95";
            "file" = "DistinguishedPotions-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-0CrkoetayNvlHv2FSqY3bIhvmv6DFbXvJjOLtwC43u7I/zQH1cPyOhPc9K7bsk9OnbEIm5bniLOlsKs/0EMUgg==";
        };
        _RkLle0Jq = {
            "id" = "RkLle0Jq";
            "file" = "DistinguishedPotions-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-Zp0UYeaRV2g9rE8r9xuSEV1QVM5liJ0wUxO6R/Zwp0Tq8s5FUfPxtDw/5P/MqrEvuCXyQ8ttkOoomtbCSbkb8A==";
        };
        _x2H4dooa = {
            "id" = "x2H4dooa";
            "file" = "DistinguishedPotions-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-aM75EzUAKVgJtlQiO5blbwDq5l0eYzPirgTX3B/fj+lDh2c4d7wh6ATvSCl0ndr1hiTJuWRtJPu1T24s3i0WYQ==";
        };
        _awKwu0uE = {
            "id" = "awKwu0uE";
            "file" = "DistinguishedPotions-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-wYL5D8c9WGzuqe+6uh95O6QjGRDAOlXXZ6WENjW13YG4pif3RoVE+/03uCym9jwHWBFUnzvwhd9WG23rCT6N6g==";
        };
        _gVDdbffP = {
            "id" = "gVDdbffP";
            "file" = "DistinguishedPotions-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-nRfp2+Jxrg6Vz41Q1SkKzML3EOsd8oRjgjnR1oTOiricoMxS8Bm6zAK/clH83y3YQCbI+5n1Re3r167PTuPl+g==";
        };
        _R3lJW4Qh = {
            "id" = "R3lJW4Qh";
            "file" = "DistinguishedPotions-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-TmzDF97EQPr0dpNCC+1roWLrkANzP/tQup6114TlF0HKYjvWMwiurN+5RFChhcGPdPM9XPb79AeiakXryEgIXw==";
        };
        _H2vguj8v = {
            "id" = "H2vguj8v";
            "file" = "DistinguishedPotions-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-C1KjhLbbdFBfS5M6KXt4TZvDq2BR4cw7iFaeLRGGaJoQ83zf9F7IVFvTO22Bt9SNG1gvvAC6eclSHXZYhqXFXQ==";
        };
        _VUI40ZBL = {
            "id" = "VUI40ZBL";
            "file" = "DistinguishedPotions-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-Lx9J/jRtJiEcfG08Fm+Ozd9O+/pbiAa9FIgFRUXrgfEix+X558juI25kQ/eJXe+EWHb06S14s9BqLwGd9lh83w==";
        };
        _RZPArszi = {
            "id" = "RZPArszi";
            "file" = "DistinguishedPotions-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-RBzAQgup/L1wpJLFdCVjUQQBQru/NzzlxXWsS+GwUkzdPtM9myxRS58ODmAnLIi47kcpHVALN+2g9z5rIgH5Pw==";
        };
        _7HnGihMH = {
            "id" = "7HnGihMH";
            "file" = "DistinguishedPotions-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-btpQaMNlrZ856SE3QeXrcNzQgWNfs8qC0F6+yKqGB2e1k6I92QxHHk3maCTjI/8vgaQCUsptNX9hgasaQC5hlQ==";
        };
        _8ndg8pme = {
            "id" = "8ndg8pme";
            "file" = "DistinguishedPotions-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-gp86RfhVZ6fi9apmDlkCm6fOOFaWlJG35FTeFKURsKaA1bZBuHBDXOhU1SAuOpZ2lpxbKNlD5G1gCOPzHEqdOg==";
        };
        _iKM7gUxY = {
            "id" = "iKM7gUxY";
            "file" = "DistinguishedPotions-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-P5VbkM7GawOokByv/Qda2ZwGuDerNhDmpWB9+QR0safEL8W9qX1SfNAixJPDnWFoduT3GdvDM0pOFEhUM+N+Uw==";
        };
        _ZzOoi6dQ = {
            "id" = "ZzOoi6dQ";
            "file" = "DistinguishedPotions-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-O9UtvXIq7dITQKqHgNwdGPGoh5887jV4nOp9CdoIywGa/yVJN6Ex9F1mKhSfygO5HSS89Iuqe97L+ZHFZp3lTw==";
        };
        _q37Rv4tf = {
            "id" = "q37Rv4tf";
            "file" = "DistinguishedPotions-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-cLqJcUp+oGc6FMf0O/Cuxa6hPkiwtuHsElF6EF994rFaIquCifBz36yGCxSASZ8XqQkZiobTih25pL/YwLGhxQ==";
        };
        _rE5TwLOe = {
            "id" = "rE5TwLOe";
            "file" = "DistinguishedPotions-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-zACGd4Z6mNzMqJeETNyXz99BUOh6DOv2sWAfUN/rJcC9bDEf+h6nFK/pj5k4emcK+ekhYQEF/2T/DIN7YitykA==";
        };
        _Jya0J2fp = {
            "id" = "Jya0J2fp";
            "file" = "DistinguishedPotions-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-DmToqrgEiWCgnoryzSN5/SVcWngQdXvKeH7NKhI6bPcTggrkIrKzhTESNrR1GfXwR4a/PyOlMyklB3lLmkGiFg==";
        };
        _I8HNL3xw = {
            "id" = "I8HNL3xw";
            "file" = "DistinguishedPotions-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-WFx66h6LlhK5neJo8YMtRwUUs8TvNl01KT20V/lezHwa9BstjAVm//Dw5oJrbjCdLCrIWcKpZ+zkhGH6JLlaaw==";
        };
        _saWrB9IS = {
            "id" = "saWrB9IS";
            "file" = "DistinguishedPotions-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-PzisMEe0WmVw2bR7VOLVAJridEilvrH9JfFf9ajdyWE+BKwHvIXhhhYNhE9h8GxDWGNIixV7BzyPBDv9eDU0JA==";
        };
        _lYU1OnGi = {
            "id" = "lYU1OnGi";
            "file" = "DistinguishedPotions-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-u7AlV3+EqBg94ODQDt+eOD0a1TnWg/QnviSkGf3xtGcla2sooewlSxZbgi4VKtqYWqQFvJEBLepoRXNAoUB+pg==";
        };
        _tVEeKMAX = {
            "id" = "tVEeKMAX";
            "file" = "DistinguishedPotions-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-uXb9l2qhbt2C2hWCyf7SZnQFN37DyyYsF8+rrxT1Ti+bEJYPxadgcBvvHcgiJQOEnUUvROEqgzmN8NZVES8CqA==";
        };
        _Pxwt1BOK = {
            "id" = "Pxwt1BOK";
            "file" = "DistinguishedPotions-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-m6fyLKT2aeUGLmDfbcSZ30MvlDmPlZ9Ew0G568wITW/LkbY898wioQ2+70cyUUu7hF49bjEHFdAbPs9g8Z9lig==";
        };
        _Ou2qHzhL = {
            "id" = "Ou2qHzhL";
            "file" = "DistinguishedPotions-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-nlulwlUM2riIqhKEFc5wdFlXhNhdHttsXN+rlbr7F4u8ALs2dZ1XE+uEiCRbmPRVZ9jsoJ/Rw3/c2WgQA8DCCw==";
        };
        _H5r5R0lK = {
            "id" = "H5r5R0lK";
            "file" = "DistinctPotions-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-CebOuVWTnA5IXBO+ZALA4joBmKkwWQrPGbR4fYudPFQQ0mEZ13JhLTKo9b5V5B02cSvXAECTWQj8lRvNbdnIDw==";
        };
        _sRbxHMVA = {
            "id" = "sRbxHMVA";
            "file" = "DistinctPotions-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-tRuhKVuMxVudWJydsMISjt3bnglqNBk1XzaJW93qewWjkK4+1WbbJH/qmQEeMPRzX/EQpkNy3Sev9jSf77mW9A==";
        };
        _A7VNtU9Q = {
            "id" = "A7VNtU9Q";
            "file" = "DistinctPotions-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-LNeyTSiIRGAP4TCPCQx8Sf+S3LsTrp6JkpzMyGULJ23CSvuxVK5VPe1asgbk5WJkcbh0aHYjd4aGPVBnuM/kEQ==";
        };
        _KjrxEqrB = {
            "id" = "KjrxEqrB";
            "file" = "DistinctPotions-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-PjjlBgZaR5N2+SIXZR79O7GNnMTHDCSKHAjOdg4YT5wpg6El6uDuWiJlpZWAXjLMGj9hrvXMCoENytOBKew8UA==";
        };
        _1saUhOqJ = {
            "id" = "1saUhOqJ";
            "file" = "DistinctPotions-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-L9ZX9u7tycDqZCflQK7WZOGT8jDSYN/c5s6YlB4NOnlAl7+135BpBhpXrvJfIDc3dbcoJ8H+tpFVxREQKsvHwA==";
        };
        _Euk3324W = {
            "id" = "Euk3324W";
            "file" = "DistinctPotions-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-EfdlD7ktRVR3QPCyun1oNu1X37zW8Iq8UXSAQb/KfI27gS2bPFsDai447aSAdGSelXdbbqxEz/qHJLITCgdlPQ==";
        };
    in {
        "gnVhWfSr" = _gnVhWfSr;
        "KoX8dTl6" = _KoX8dTl6;
        "gqzfzmDn" = _gqzfzmDn;
        "YTlnTgRQ" = _YTlnTgRQ;
        "8JO9tOBu" = _8JO9tOBu;
        "OpSW99yr" = _OpSW99yr;
        "xLbsJUf8" = _xLbsJUf8;
        "uMCIJlJz" = _uMCIJlJz;
        "QJR9OB5e" = _QJR9OB5e;
        "vqKSnmQy" = _vqKSnmQy;
        "oPfDlCfo" = _oPfDlCfo;
        "jQo0c2bM" = _jQo0c2bM;
        "w5A5TE95" = _w5A5TE95;
        "RkLle0Jq" = _RkLle0Jq;
        "x2H4dooa" = _x2H4dooa;
        "awKwu0uE" = _awKwu0uE;
        "gVDdbffP" = _gVDdbffP;
        "R3lJW4Qh" = _R3lJW4Qh;
        "H2vguj8v" = _H2vguj8v;
        "VUI40ZBL" = _VUI40ZBL;
        "RZPArszi" = _RZPArszi;
        "7HnGihMH" = _7HnGihMH;
        "8ndg8pme" = _8ndg8pme;
        "iKM7gUxY" = _iKM7gUxY;
        "ZzOoi6dQ" = _ZzOoi6dQ;
        "q37Rv4tf" = _q37Rv4tf;
        "rE5TwLOe" = _rE5TwLOe;
        "Jya0J2fp" = _Jya0J2fp;
        "I8HNL3xw" = _I8HNL3xw;
        "saWrB9IS" = _saWrB9IS;
        "lYU1OnGi" = _lYU1OnGi;
        "tVEeKMAX" = _tVEeKMAX;
        "Pxwt1BOK" = _Pxwt1BOK;
        "Ou2qHzhL" = _Ou2qHzhL;
        "H5r5R0lK" = _H5r5R0lK;
        "sRbxHMVA" = _sRbxHMVA;
        "A7VNtU9Q" = _A7VNtU9Q;
        "KjrxEqrB" = _KjrxEqrB;
        "1saUhOqJ" = _1saUhOqJ;
        "Euk3324W" = _Euk3324W;
        "forge-1.19.2" = _YTlnTgRQ;
        "forge-1.19.3" = _OpSW99yr;
        "forge-1.19.4" = _vqKSnmQy;
        "forge-1.20" = _oPfDlCfo;
        "forge-1.20.1" = _gVDdbffP;
        "forge-1.20.4" = _8ndg8pme;
        "fabric-1.19.2" = _gqzfzmDn;
        "fabric-1.19.3" = _8JO9tOBu;
        "fabric-1.19.4" = _QJR9OB5e;
        "fabric-1.20" = _jQo0c2bM;
        "fabric-1.20.1" = _R3lJW4Qh;
        "fabric-1.20.4" = _7HnGihMH;
        "fabric-1.21.1" = _rE5TwLOe;
        "fabric-1.21.3" = _I8HNL3xw;
        "fabric-1.21.4" = _lYU1OnGi;
        "fabric-1.21.5" = _Pxwt1BOK;
        "fabric-1.21.11" = _sRbxHMVA;
        "fabric-26.1" = _KjrxEqrB;
        "fabric-26.1.1" = _KjrxEqrB;
        "fabric-26.1.2" = _KjrxEqrB;
        "fabric-26.2" = _1saUhOqJ;
        "neoforge-1.20.4" = _iKM7gUxY;
        "neoforge-1.21.1" = _Jya0J2fp;
        "neoforge-1.21.3" = _saWrB9IS;
        "neoforge-1.21.4" = _tVEeKMAX;
        "neoforge-1.21.5" = _Ou2qHzhL;
        "neoforge-1.21.11" = _H5r5R0lK;
        "neoforge-26.1" = _A7VNtU9Q;
        "neoforge-26.1.1" = _A7VNtU9Q;
        "neoforge-26.1.2" = _A7VNtU9Q;
        "neoforge-26.2" = _Euk3324W;
        "default" = _Euk3324W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "distinct-potions";
            id = "lX1xTFBZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}