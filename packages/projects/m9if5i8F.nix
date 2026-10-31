{lib, callPackage, ...}:
let
    versions = (let
        _yE7ITP87 = {
            "id" = "yE7ITP87";
            "file" = "PeaToon Shaders.zip";
            "hash" = "sha512-zmzWJG81DvNxjzn9KG1ufpkKXJoMpt5dDiVGlvJuU/e2QvPM6T5X2F3zdGNKte84Z3+6cAMwY8rAQMTS10vdXw==";
        };
        _aeWWpqPq = {
            "id" = "aeWWpqPq";
            "file" = "PeaToon Shaders 2.0.zip";
            "hash" = "sha512-Te2TPLXPNbzRrKCUapInmNEmapuArDO3mT275rmFFko5+VFPFGi83j22V2S7jihlAP/ET3ynBkVhgN1gswLyiA==";
        };
        _hlXcmq49 = {
            "id" = "hlXcmq49";
            "file" = "PeaToons Reimagined.zip";
            "hash" = "sha512-WKl0p4kVRvnp9tNCkduqwcP6biAz3EXxmLsI18wZx/S6VhvqDobZeetJwRiYOLSotXKBlRYbCYFxxRXz4sEzCw==";
        };
        _GOzKLxym = {
            "id" = "GOzKLxym";
            "file" = "PeaToons Better Skies.zip";
            "hash" = "sha512-JyEMHx06dbcdH1L6E+awfpWOz92beLq5OHBUPQENQcI0gUtz7ke9vUbUZoO5X80FQ29InQbkW/e5Htwx44Jfaw==";
        };
        _xMB2F9KZ = {
            "id" = "xMB2F9KZ";
            "file" = "PeaToons Reimagined 26.1.zip";
            "hash" = "sha512-B6zwNvGt98GIJxAYvNo6Nwks+g6rnft28PaAEFt1YntgmSGAzQh0vZW2QePSWQoMw+eq9bYJV8+HRfLF9tPQTQ==";
        };
        _cbK90ZTT = {
            "id" = "cbK90ZTT";
            "file" = "DuckToons Experimental Skies.zip";
            "hash" = "sha512-UFRm5MMjVBd667jiokJ5So5RJOkWhoTvreZhiS5AY05/drSqxNAsBgtPbeDdKfOwM+kbj6fhI0oO5GBGjwa3OQ==";
        };
        _chNIRfWh = {
            "id" = "chNIRfWh";
            "file" = "PeaToons Reimagined 26.1.zip";
            "hash" = "sha512-HZzzxcpupaO7xDgKVPQN23Vk1nl3gBLs/MbWGk3MsrEjpsTMNfJvq45uOybdx9lryjq3O3282wzSN+phJoeBVw==";
        };
        _phVER7iG = {
            "id" = "phVER7iG";
            "file" = "PeaToons Deep Skies.zip";
            "hash" = "sha512-9zm2xrqqZomSTXu5cW0SchiD5tcNqcPQuoG01YIr5KIaVRf/NMOQVWhwxzeP327qgU7Zl3+pVxQo1Ho7g5mvPg==";
        };
        _V315awrd = {
            "id" = "V315awrd";
            "file" = "PeaToons Celestial.zip";
            "hash" = "sha512-bCfsiXNJo/309jcp5THKTUAUW95GdKRfxWuF+f9B3OqRs3AZ8CDRUY0jSDpTIiSQ/03wDkUMCiM9aoqNx/qATQ==";
        };
        _lmX8VaDg = {
            "id" = "lmX8VaDg";
            "file" = "PeaToons(GUI Update).zip";
            "hash" = "sha512-FJBuS7yDtTvmlymeM3uCrdBRp+pjeVbsf72EHN8DNPrqvuMwpWoPfAKwIFHooISHH3agQRv8sjSsLV0H/p1Ryw==";
        };
        _DnuEkfrf = {
            "id" = "DnuEkfrf";
            "file" = "PeaToons(GUI Update).zip";
            "hash" = "sha512-DToZDpKZ8blu96kdy10KuNAc589TzP3pBRhhMSdQkm9i3dJaskG0xELyDtHKAi8mxGFTzhtQ/UNrz8SPkUgCiw==";
        };
        _82XTYGmY = {
            "id" = "82XTYGmY";
            "file" = "PeaToons Weather Update(PT. 1).zip";
            "hash" = "sha512-JfbPiUWXk1VmKCvYK7nzlFRCziKW8l1mxQO2Ab8GJn+2mJ43+FGygmImOqZeksf9g/e4pSUe5WK7trZfeCUeeA==";
        };
        _kDXdY0Uz = {
            "id" = "kDXdY0Uz";
            "file" = "PeaToons Weather Update(PT. 2).zip";
            "hash" = "sha512-7oeb04dPHsTjuXakIx2Nwat3/W9kacMOrqNiur7Q3f0iuCiqH8wzyHcCi86cFbLoLeFzBG8DIqRBoc3D6Gv/hw==";
        };
        _odIPaFqA = {
            "id" = "odIPaFqA";
            "file" = "2.0.7.1.zip";
            "hash" = "sha512-davgKpoVoo6OFIWqjqkh9VOaY8NkQyewjk69ASZZ5WidbBTIjouYDHh0hY498T3xKrfE20+SFzD4EhciX3yz9A==";
        };
        _9dqYNhyj = {
            "id" = "9dqYNhyj";
            "file" = "2.0.7.2.zip";
            "hash" = "sha512-36l+pK4oTeH5YQjl/95Y2aQ5hIVpUcHCBAVD+htuC5zn1uLuCK19nfuT5nLSoa9TgYypn2JEAZ0yFQyCEdM+Gw==";
        };
        _XZwMGvu1 = {
            "id" = "XZwMGvu1";
            "file" = "Peatoons_Halloween.zip";
            "hash" = "sha512-/RN+NmKxLUp5Cheo+cVcJOxECFMnEEJ7AY4owQYvZEUXGcJZFY3qud/xwbW0Q7g/RyY+o93syTAxb7iCN3KMeA==";
        };
    in {
        "yE7ITP87" = _yE7ITP87;
        "aeWWpqPq" = _aeWWpqPq;
        "hlXcmq49" = _hlXcmq49;
        "GOzKLxym" = _GOzKLxym;
        "xMB2F9KZ" = _xMB2F9KZ;
        "cbK90ZTT" = _cbK90ZTT;
        "chNIRfWh" = _chNIRfWh;
        "phVER7iG" = _phVER7iG;
        "V315awrd" = _V315awrd;
        "lmX8VaDg" = _lmX8VaDg;
        "DnuEkfrf" = _DnuEkfrf;
        "82XTYGmY" = _82XTYGmY;
        "kDXdY0Uz" = _kDXdY0Uz;
        "odIPaFqA" = _odIPaFqA;
        "9dqYNhyj" = _9dqYNhyj;
        "XZwMGvu1" = _XZwMGvu1;
        "minecraft-1.21.11" = _XZwMGvu1;
        "minecraft-26.1" = _chNIRfWh;
        "minecraft-26.1.1" = _chNIRfWh;
        "minecraft-26.1.2" = _chNIRfWh;
        "minecraft-26.2" = _9dqYNhyj;
        "pkg-1.1-release" = _yE7ITP87;
        "pkg-2.0" = _aeWWpqPq;
        "pkg-2.0.1" = _hlXcmq49;
        "pkg-2.0.2" = _GOzKLxym;
        "pkg-26.1.0" = _xMB2F9KZ;
        "pkg-2.0.3" = _cbK90ZTT;
        "pkg-26.1" = _chNIRfWh;
        "pkg-2.0.4" = _phVER7iG;
        "pkg-2.0.5" = _V315awrd;
        "pkg-2.0.6" = _lmX8VaDg;
        "pkg-2.0.6.1" = _DnuEkfrf;
        "pkg-2.0.7" = _kDXdY0Uz;
        "pkg-2.0.7.1" = _odIPaFqA;
        "pkg-2.0.7.2" = _9dqYNhyj;
        "pkg-2.0.7.3" = _XZwMGvu1;
        "default" = _XZwMGvu1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peatoons-shader-resource-pack";
        id = "m9if5i8F";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}