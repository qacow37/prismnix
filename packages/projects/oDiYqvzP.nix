{lib, callPackage, ...}:
let
    versions = (let
        _QLqoVJn9 = {
            "id" = "QLqoVJn9";
            "file" = "Translator-1.21-2.1.1.jar";
            "hash" = "sha512-sdC9fQcYh+aCWXTqZClw3sOcPL9zzolOrxM7Z3uyGmhg3ZwXX8aNi8EpOZKJk63lo5uxNs2i9+h3Ejy1SNd/mQ==";
        };
        _sleqLGKk = {
            "id" = "sleqLGKk";
            "file" = "Translator-1.20.4-2.1.1.jar";
            "hash" = "sha512-PhUNZTHv2q3pTOuhiVFO2ad3wF4tbIaZuwQJTFO3VivNFBzhjw1dAL+IN5TLW/xyDA0tR8AEFmVkR9IxLims9A==";
        };
        _JlacpS7g = {
            "id" = "JlacpS7g";
            "file" = "Translator-1.20.1-2.1.1.jar";
            "hash" = "sha512-kV4TiBl1ogsa9yngErxRnNBcUaXY9re0iZ3A14XREVO0WrRl0Kku1m0ZEph/+LNfwen92XlR/btlVzsSfnSh6g==";
        };
        _nakN1PBL = {
            "id" = "nakN1PBL";
            "file" = "Translator-1.20.1-2.1.2.jar";
            "hash" = "sha512-2r6yS3r0a1GxKCxAthdZyY4ZFQo/3sOuioS3ABLgD6Nv9tLnkXtkoplRSbqK9C/FvUsKIL2Bk/xrv2xL7NL5fg==";
        };
        _7w5eHuON = {
            "id" = "7w5eHuON";
            "file" = "Translator-1.20.4-2.1.2.jar";
            "hash" = "sha512-PiLMvgntfsTkP22d1vef1YV4K7MSIYqD4qaOb8o0BRYPs17i+ja4ZC0VVcmAWZe9UgZBqRY2zcmKuDSlCefN+Q==";
        };
        _w5ZyE2NQ = {
            "id" = "w5ZyE2NQ";
            "file" = "Translator-1.21-2.2.0.jar";
            "hash" = "sha512-W3N4OtbIWY+96g7L2KILdgdRC4c5FHzX/wIDjlornmkaMGDfy1RWKpNXQV2fvWhj2n0ZWiE0DJ5laJHdiahErA==";
        };
        _s5V4W1nL = {
            "id" = "s5V4W1nL";
            "file" = "Translator-1.20.1-2.1.3.jar";
            "hash" = "sha512-KN1WZ3fmXa2NV45ozWkjmjyhO0OgnMaEgOROfrz0iRGOf8ANt06FCljtaEKLa2MgiPjotMAvhPyjhjYdDOXQlQ==";
        };
        _7f8eE6UZ = {
            "id" = "7f8eE6UZ";
            "file" = "Translator-1.20.4-2.1.3.jar";
            "hash" = "sha512-GgrFDRUyE7mP5+XrlyxPmhHaTLyl0IGlwbpbStB/as1d+kGrk2SGXQEZ5QSUMGevjpCXPdNhc7HoryP5eCeqXA==";
        };
        _G8dLgRuL = {
            "id" = "G8dLgRuL";
            "file" = "Translator-1.21.3-2.2.1.jar";
            "hash" = "sha512-hGEn2F70s1CmAIIGbDh9LIoqgJ3YhE/dW6OGa6qotZ5VrrPfc5T2C11aQF68kw07g1pNmhrMSb/KccBR8sBvjA==";
        };
        _fJHzq4Pj = {
            "id" = "fJHzq4Pj";
            "file" = "Translator-1.21-2.2.1.jar";
            "hash" = "sha512-zx1OwbnOM1by0EJCgx+oeF1R+U0XnpI4nzhjB5r48QiAs6q7yXcsIIjcpFhF4T6h4JusHxS4tCRuUEps2g6Y1w==";
        };
        _z9lvOIFQ = {
            "id" = "z9lvOIFQ";
            "file" = "Translator-1.21.3-2.3.1.jar";
            "hash" = "sha512-AM1B7B0sqOHDUew+Jc/MSopZ/FPoMDOFH+z9GtKwEG22TGl06VQYsIr9Q+/Lw0S34bugnNainMCLXTChhn8rNw==";
        };
        _RBdtH4Ge = {
            "id" = "RBdtH4Ge";
            "file" = "Translator-1.20.1-2.1.4.jar";
            "hash" = "sha512-xbZyGsoFw3/KyKlV05u4I9sOZp+lZ21bZ13aD4DRF8+9k7JAQhQqU7e2E/TQdOD63WjRp7MtMoc3gt9B/BfHRQ==";
        };
        _pXaa3Kd5 = {
            "id" = "pXaa3Kd5";
            "file" = "Translator-1.20.4-2.1.4.jar";
            "hash" = "sha512-6MRJwC36+lue/QCuMjT9ltbdht0GQUwK7ktZRWjXZnCUO6qkFaEoLzZcLhUZJvF2jRNIJ90dVYPGh6cbtfdYUg==";
        };
        _w9TgquEQ = {
            "id" = "w9TgquEQ";
            "file" = "Translator-1.21.3-2.3.2.jar";
            "hash" = "sha512-ko/JDPR9wo0p3d4Yl9tA25kKGYf0dFc55hqiqiuvTwXo7vhzAZYJuq8Mbun5AXssTOMfyurEAkYdQ9z0o6waxQ==";
        };
        _IM49f176 = {
            "id" = "IM49f176";
            "file" = "Translator-1.21-2.2.2.jar";
            "hash" = "sha512-p4AGRzJc36p/hepk3g/f3cMHFXSwbyFR6rd6hdjJZrOaCiIkbVrQBCedoB5WHal0Zp+aeCQNle3LpmhWVwX8lA==";
        };
        _5LugdKqZ = {
            "id" = "5LugdKqZ";
            "file" = "Translator-1.21-2.4.0.jar";
            "hash" = "sha512-QouUkLAyTaiDGJhhRDFyh3le1Hx0iQRCrKpgc4rQ+/PApZAd/HlFUMXIYzSySPX+ouljnI0A7Qu28GB21II4Wg==";
        };
        _uUZQoGFS = {
            "id" = "uUZQoGFS";
            "file" = "Translator-1.21.3-2.4.0.jar";
            "hash" = "sha512-7rjzJ0cu2xAPf7xIBaydGG7vrvfJOnHgmvdGV48gufpKWlyNhdLNQIM6t1E5GIP/b/OdJ43jIy4X19mZFBLuGA==";
        };
        _WQHx9qtu = {
            "id" = "WQHx9qtu";
            "file" = "Translator-1.21.4-3.0.0.jar";
            "hash" = "sha512-cQ2Im0iI9Z055vgjc1Fud8K2rbhZiCF4bFqSSYGBlFxdQoGF3DNHcVC45aM0mP0pjDL6QSn/B5szOFel46dBQQ==";
        };
        _vhtjwpxo = {
            "id" = "vhtjwpxo";
            "file" = "Translator-1.21.3-3.0.0.jar";
            "hash" = "sha512-0fNOowSxqnn/RfwWxliIdYmO7d18qvY0Ygw/HJieVE8lfdS5uS1Jdq0qnjnZ5n3exazhXFr7RLAIPkWHBop2Qg==";
        };
        _qEySguSr = {
            "id" = "qEySguSr";
            "file" = "Translator-1.20.1-3.0.0.jar";
            "hash" = "sha512-KWyNmld33JkCrWKwqbY0Nbdqd4R/wSU4L8NxxAy3YeD4B0oVR8c2eT7uS1PR7YJA6HD3K7RwG658r75DKdNkrQ==";
        };
        _5DhrOXLM = {
            "id" = "5DhrOXLM";
            "file" = "Translator-1.19.4-3.0.0.jar";
            "hash" = "sha512-Moeja9BIjzLbbIMLOsedFUdy6Ld2rVsZlYT05DNWeAl8fSIwTXC7yxKIrT3C5KW2fXVduLRgZ5sUtH63c23TJw==";
        };
        _lBKeeVeT = {
            "id" = "lBKeeVeT";
            "file" = "Translator-1.18.2-3.0.0.jar";
            "hash" = "sha512-gBsQz3KrCfSMy0nSEOJ845q2wqkraYXC5z4NeMF7M9+qsc3OPVcp6+BiZytCPmWRt51nQ0UdvsEsscmq2qpBsA==";
        };
    in {
        "QLqoVJn9" = _QLqoVJn9;
        "sleqLGKk" = _sleqLGKk;
        "JlacpS7g" = _JlacpS7g;
        "nakN1PBL" = _nakN1PBL;
        "7w5eHuON" = _7w5eHuON;
        "w5ZyE2NQ" = _w5ZyE2NQ;
        "s5V4W1nL" = _s5V4W1nL;
        "7f8eE6UZ" = _7f8eE6UZ;
        "G8dLgRuL" = _G8dLgRuL;
        "fJHzq4Pj" = _fJHzq4Pj;
        "z9lvOIFQ" = _z9lvOIFQ;
        "RBdtH4Ge" = _RBdtH4Ge;
        "pXaa3Kd5" = _pXaa3Kd5;
        "w9TgquEQ" = _w9TgquEQ;
        "IM49f176" = _IM49f176;
        "5LugdKqZ" = _5LugdKqZ;
        "uUZQoGFS" = _uUZQoGFS;
        "WQHx9qtu" = _WQHx9qtu;
        "vhtjwpxo" = _vhtjwpxo;
        "qEySguSr" = _qEySguSr;
        "5DhrOXLM" = _5DhrOXLM;
        "lBKeeVeT" = _lBKeeVeT;
        "fabric-1.21" = _5LugdKqZ;
        "fabric-1.20.4" = _pXaa3Kd5;
        "fabric-1.20.1" = _qEySguSr;
        "fabric-1.21.3" = _vhtjwpxo;
        "fabric-1.21.4" = _WQHx9qtu;
        "fabric-1.19.4" = _5DhrOXLM;
        "fabric-1.18.2" = _lBKeeVeT;
        "pkg-1.21-2.1.1" = _QLqoVJn9;
        "pkg-1.20.4-2.1.1" = _sleqLGKk;
        "pkg-1.20.1-2.1.1" = _JlacpS7g;
        "pkg-1.20.1-2.1.2" = _nakN1PBL;
        "pkg-1.20.4-2.1.2" = _7w5eHuON;
        "pkg-1.21-2.2.0" = _w5ZyE2NQ;
        "pkg-1.20.1-2.1.3" = _s5V4W1nL;
        "pkg-1.20.4-2.1.3" = _7f8eE6UZ;
        "pkg-1.21.3-2.2.1" = _G8dLgRuL;
        "pkg-1.21-2.2.1" = _fJHzq4Pj;
        "pkg-1.21.3-2.3.1" = _z9lvOIFQ;
        "pkg-1.20.1-2.1.4" = _RBdtH4Ge;
        "pkg-1.20.4-2.1.4" = _pXaa3Kd5;
        "pkg-1.21.3-2.3.2" = _w9TgquEQ;
        "pkg-1.21-2.2.2" = _IM49f176;
        "pkg-1.21-2.4.0" = _5LugdKqZ;
        "pkg-1.21.3-2.4.0" = _uUZQoGFS;
        "pkg-3.0.0" = _lBKeeVeT;
        "default" = _lBKeeVeT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "translator";
        id = "oDiYqvzP";
        type = "mod";
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