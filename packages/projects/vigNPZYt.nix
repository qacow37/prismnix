{lib, callPackage, ...}:
let
    versions = (let
        _6tNlYhyW = {
            "id" = "6tNlYhyW";
            "file" = "Foliage Variation for 1.17.zip";
            "hash" = "sha512-VplaM1RKIymJ6yPZugeO8zxP+5ZdIFbr5V7pvlZpQQdOrU7h4xRQVJQhsmQjoWFw+FJT7FsEUOpDRs4bby5pnA==";
        };
        _s9ynjJiw = {
            "id" = "s9ynjJiw";
            "file" = "Crop Variation for 1.17.zip";
            "hash" = "sha512-Y9c5rK1QUjiw9k/JSwQ6pO1oaRfFB+Uq26MDdcGoQKCkrF3WPwQPAt8bfTJWfc1TNy0iMzCSP6Eu6MJ6M6+g0w==";
        };
        _NX9eGdc2 = {
            "id" = "NX9eGdc2";
            "file" = "Foliage Variation for 1.18.zip";
            "hash" = "sha512-mLHXfOoNnpdxJzKFHQU4oi2LqxILMqEuOxpvqa+X7vSptpZJT7HWzJDHwvOLWqEf857xJZ/hNN9gzHYTS5kPvQ==";
        };
        _RjSGc7Pl = {
            "id" = "RjSGc7Pl";
            "file" = "Crop Variation for 1.18.zip";
            "hash" = "sha512-ntTdjrI27O4NZqFVCf6kQMPr8C0wYKVYnNvVIBe8x/LIkMMvhiHb7gi54Hirim1etsw2Xk+JoRZ6pBF9v+3hQg==";
        };
        _o4LO2hDB = {
            "id" = "o4LO2hDB";
            "file" = "Foliage Variation for 1.19.zip";
            "hash" = "sha512-s7+AiQSxSmCZiL4ewTq1HhMQrk/BQX+p4INz99j1YYH3ac1tplv1pUqfeArisTnQolf9tYXKIu7R1+Z6cNQs9w==";
        };
        _ckOHkls5 = {
            "id" = "ckOHkls5";
            "file" = "Crop Variation for 1.19.zip";
            "hash" = "sha512-Oxxu3utx1eDJzqqOwnj8pPg/V+lnaHGi/B/ZQlacGnCCa9FMs7IOau7T2xsGi4w2pzmty2sws/m2xi/OcxmMPw==";
        };
        _NUXQgyvz = {
            "id" = "NUXQgyvz";
            "file" = "Foliage Variation for 1.20.zip";
            "hash" = "sha512-9fZts1XFpvJ9IkSpesQRW/a2E6IJgCM4U1QVQZk59Hk9W3bju0BSRkF0HnGI+A6kSMst0yHCLuXxUHO4PrykhQ==";
        };
        _PF1feNh4 = {
            "id" = "PF1feNh4";
            "file" = "Crop Variation for 1.20.zip";
            "hash" = "sha512-f3ZjX/vznsv7o1OwNR7IWNfaznr6L9q4UO8d/VAppVWja+6oapSuUmXANRdGJniAmjxr+Wvm9yz01z1w4YPv7g==";
        };
        _ZFTXzWPP = {
            "id" = "ZFTXzWPP";
            "file" = "Foliage Variation for 1.20.5.zip";
            "hash" = "sha512-FANqDe+PAJddWl8BnkmG7R5K3DIDFC1i3Q7vmOhwbWTlPzlpomYmsuW1RDzUy4WIcIu7O8tJnJ0ywXiPxwAAHQ==";
        };
        _AJZKxT5i = {
            "id" = "AJZKxT5i";
            "file" = "Crop Variation for 1.20.5.zip";
            "hash" = "sha512-n45C+v31vUptMlgclbFUIiQHfUWAkb+ec/OieToZDNDP3wrbX/pRz7aXJlDHAHxj8WKkB7beclLG2sgMT7xIjw==";
        };
        _vDFaAIJf = {
            "id" = "vDFaAIJf";
            "file" = "GurkisTextureVariations-UNZIP-ME.zip";
            "hash" = "sha512-GMl32qUTNnlN/jHxqzmMImKbkf2swQ1v6sLnvPKPZCMKw8bEurMfp4sB/Fr7Gs82WjXIWABurTxj0LEb4SzEFg==";
        };
        _BPleq6t7 = {
            "id" = "BPleq6t7";
            "file" = "Foliage Variation for 1.21.zip";
            "hash" = "sha512-yka3jx68xXJRza/8+rjbSLthhnvKZkatlUwHzP1G1HEFnbWTiV24jzG3K38uBYd9ZE9df5QlJY9GBNivAG6Vkg==";
        };
        _TzYfaAC4 = {
            "id" = "TzYfaAC4";
            "file" = "Crop Variation for 1.21.zip";
            "hash" = "sha512-5HwKTc/YsJADsHSOnJbxXn1BHX+sD6NdSVlm+Q8Uak1MIez5p7RNwiHZVGOdBouRs2ZmKw+dOWxRGaE/3pK1MA==";
        };
    in {
        "6tNlYhyW" = _6tNlYhyW;
        "s9ynjJiw" = _s9ynjJiw;
        "NX9eGdc2" = _NX9eGdc2;
        "RjSGc7Pl" = _RjSGc7Pl;
        "o4LO2hDB" = _o4LO2hDB;
        "ckOHkls5" = _ckOHkls5;
        "NUXQgyvz" = _NUXQgyvz;
        "PF1feNh4" = _PF1feNh4;
        "ZFTXzWPP" = _ZFTXzWPP;
        "AJZKxT5i" = _AJZKxT5i;
        "vDFaAIJf" = _vDFaAIJf;
        "BPleq6t7" = _BPleq6t7;
        "TzYfaAC4" = _TzYfaAC4;
        "minecraft-1.17" = _s9ynjJiw;
        "minecraft-1.17.1" = _s9ynjJiw;
        "minecraft-1.18" = _RjSGc7Pl;
        "minecraft-1.18.1" = _RjSGc7Pl;
        "minecraft-1.18.2" = _RjSGc7Pl;
        "minecraft-1.19" = _ckOHkls5;
        "minecraft-1.19.1" = _ckOHkls5;
        "minecraft-1.19.2" = _ckOHkls5;
        "minecraft-1.20" = _PF1feNh4;
        "minecraft-1.20.1" = _PF1feNh4;
        "minecraft-1.20.2" = _PF1feNh4;
        "minecraft-1.20.3" = _PF1feNh4;
        "minecraft-1.20.4" = _PF1feNh4;
        "minecraft-1.20.5" = _AJZKxT5i;
        "minecraft-1.20.6" = _AJZKxT5i;
        "minecraft-1.21" = _TzYfaAC4;
        "minecraft-1.21.1" = _TzYfaAC4;
        "minecraft-1.21.2" = _TzYfaAC4;
        "minecraft-1.21.3" = _TzYfaAC4;
        "minecraft-1.21.4" = _TzYfaAC4;
        "minecraft-1.21.5" = _TzYfaAC4;
        "minecraft-1.21.6" = _TzYfaAC4;
        "minecraft-1.21.7" = _TzYfaAC4;
        "minecraft-1.21.8" = _TzYfaAC4;
        "minecraft-1.21.9" = _TzYfaAC4;
        "default" = _TzYfaAC4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crop-foliage-variations";
        id = "vigNPZYt";
        type = "resourcepack";
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
in callPackage fn {}