{lib, callPackage, ...}:
let
    versions = (let
        _rxg2QUNJ = {
            "id" = "rxg2QUNJ";
            "file" = "JJBA-RipplesOfThePast-1.16.5-0.2.1.jar";
            "hash" = "sha512-kPe0RfxM07OBc8F6QxYoJA3MOW5DR0LBBwLOr9QlGx9YMUWMVSidbgBBxDN5prhXgU8p7zskrPE+PaJD6LqL1w==";
        };
        _YB0oI1XY = {
            "id" = "YB0oI1XY";
            "file" = "JJBA-RipplesOfThePast-1.16.5-0.2.2-pre3.jar";
            "hash" = "sha512-alNAKbUucJno+Q44Rlf46sux0Ojdph2NjwF7mIxZSoDx2vTlEuNHUl6tRudJb50MFPG/G3zzhvxg9lWckk8ivA==";
        };
        _ynNXyMNv = {
            "id" = "ynNXyMNv";
            "file" = "JJBA-RipplesOfThePast-1.16.5-0.2.2-pre4.jar";
            "hash" = "sha512-QrapB2wIsXGn0gxkXJWpkTJMzOYKFWYx7JLKZzWv7VvY47PReyeqPqbKO56O+pUrzj/iacWNW0UDm4JtOAEeJA==";
        };
        _VzKhdzjk = {
            "id" = "VzKhdzjk";
            "file" = "JJBA-RipplesOfThePast-1.16.5-0.2.2-snapshot-240331-b.jar";
            "hash" = "sha512-ZTPozcGdIx+27Uj+WEtbzOSNAH1Mn9lKqWfnXks+NEH3a63godNYDRuMC6k6gYVVus1cBI2YCyje7/LGQCTcoQ==";
        };
        _SBcw9YPu = {
            "id" = "SBcw9YPu";
            "file" = "JJBA-RipplesOfThePast-1.16.5-0.2.2-pre5.jar";
            "hash" = "sha512-vHnY0+qcKx0mgImVpln7FeLSjPNQmJbXvUaT89K1KJPsOve1SMQ3hRFyK5Qh65If/rNuvRFCpGrMXXfyPaFXQw==";
        };
        _jjHYbqwW = {
            "id" = "jjHYbqwW";
            "file" = "JJBA-RipplesOfThePast-1.16.5-0.2.2-pre5.jar";
            "hash" = "sha512-nWjrQ7XAdR4kJPLi6eDEA5YL9m2WG0cm+DBTbIthySd86/1ye7KgADVAWgAIFK9cUAyA5Hw4GNURHPTfB7qq+Q==";
        };
        _EVasLZmu = {
            "id" = "EVasLZmu";
            "file" = "JJBA-RipplesOfThePast-1.16.5-0.2.2-pre6.jar";
            "hash" = "sha512-diYksH4NzAD4VTWy//F8da4wfu6mSS/Zacu67vkkfUybgkZVKobbE2rmuk+TMP0q4jZbNzMll+C/UzmzrMXNoQ==";
        };
        _4L5OCRu5 = {
            "id" = "4L5OCRu5";
            "file" = "JJBA-RipplesOfThePast-1.16.5-0.2.2-pre6.jar";
            "hash" = "sha512-p1NUjgeBZ9NgaHIF5KXAf1ac/TU43gAijCWllK5BaaRlLdQEVuyMLVeOnek8z406D6STlHOqUSzzqXAy0GHJUQ==";
        };
        _48BnfBiw = {
            "id" = "48BnfBiw";
            "file" = "JJBA-RipplesOfThePast-1.16.5-0.2.2-pre7.jar";
            "hash" = "sha512-HBhnM94wGPii40n+1lpiIZsIYxrcSHzOHaoa0rts9pa3mZhKhxMzH2K9Q5X5fLViWqjjfgguAe7IbkqrPbg1zQ==";
        };
        _Vsz00wqP = {
            "id" = "Vsz00wqP";
            "file" = "JJBA-RipplesOfThePast-1.16.5-0.2.2-pre7.jar";
            "hash" = "sha512-AeVCmBsgiRAwRDRfeheY+bdZfLpJU3tW8AGB0IEGrxElebZbIyiAZYIdEzRw72+b+/uu4gteVUucxj3dCDIFfQ==";
        };
        _NtN65CNB = {
            "id" = "NtN65CNB";
            "file" = "JJBA-RipplesOfThePast-1.16.5-0.2.2.jar";
            "hash" = "sha512-yRtEiGts55sXTlOjer6DkAS/x3JdSjYYgH29oR+TrXz9PMImR2nlo4CLCQrotDQYO3KOn+nZPYP5hW9YJZS6iA==";
        };
        _HEOUKkXd = {
            "id" = "HEOUKkXd";
            "file" = "JJBA-RipplesOfThePast-1.16.5-0.2.2.1.jar";
            "hash" = "sha512-2YF8wv0VsjcaIxJ0I/tlHRsfH6oupHx/KSzTpZ4duB7flHPtqRYBC14BNEKSAxZRbjdRPgjRTZ/Vk9RBI3cU1A==";
        };
        _kaB12r0z = {
            "id" = "kaB12r0z";
            "file" = "JJBA-RipplesOfThePast-1.16.5-0.2.2.2.jar";
            "hash" = "sha512-Py8CyFRnhyjJhloVhmgLADpMf8H42DAx6jgZ0WkJczcsdYGF6neIVNZfXsCtIMyRWE4W0rlQ6vxAt7Z4UPjeKw==";
        };
    in {
        "rxg2QUNJ" = _rxg2QUNJ;
        "YB0oI1XY" = _YB0oI1XY;
        "ynNXyMNv" = _ynNXyMNv;
        "VzKhdzjk" = _VzKhdzjk;
        "SBcw9YPu" = _SBcw9YPu;
        "jjHYbqwW" = _jjHYbqwW;
        "EVasLZmu" = _EVasLZmu;
        "4L5OCRu5" = _4L5OCRu5;
        "48BnfBiw" = _48BnfBiw;
        "Vsz00wqP" = _Vsz00wqP;
        "NtN65CNB" = _NtN65CNB;
        "HEOUKkXd" = _HEOUKkXd;
        "kaB12r0z" = _kaB12r0z;
        "forge-1.16.5" = _kaB12r0z;
        "default" = _kaB12r0z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ripples-of-the-past";
            id = "G62vhGwQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}