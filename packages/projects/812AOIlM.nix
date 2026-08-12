{lib, callPackage, ...}:
let
    versions = (let
        _veyATqLX = {
            "id" = "veyATqLX";
            "file" = "JourneyMapStages-1.12.2-1.0.1.jar";
            "hash" = "sha512-aAUkKroAerSjhH1Z4g5O0pl8p2UNS/mscKnJuLHPryCztmannjNyPn/XMwspnjRB/L1psJy+z4g+hMG59DWb8Q==";
        };
        _QLhWj3i4 = {
            "id" = "QLhWj3i4";
            "file" = "JourneyMapStages-1.12.2-1.0.2.jar";
            "hash" = "sha512-1fHctbKGlLazgCByoakuBzFx2cXUqTsSOCsapRLmLCswLjIB1qUGxdxgHnjIu2Ny7o8NIs3ITcwlpS4YFEkUVw==";
        };
        _Pec2Ztvq = {
            "id" = "Pec2Ztvq";
            "file" = "JourneyMapStages-1.12.2-1.0.3.jar";
            "hash" = "sha512-v+WglYITCyaXV4y5aYKlQkU5YuPul96C4ExahnUOX774wtrQyZDoA312j9XXvEt04UNQqB1V3DNs0zdjfKKkYg==";
        };
        _gtyp5Tnf = {
            "id" = "gtyp5Tnf";
            "file" = "JourneyMapStages-1.12.2-1.0.4.jar";
            "hash" = "sha512-xuvl2+PadMmTXMqH/6kwHBzlejf4/qSAHkAhbkgi9kroUvOEvRNalfv1XHafKmw1UXJlhsbmoIyDinlTNJ8SgQ==";
        };
        _RLg40tT4 = {
            "id" = "RLg40tT4";
            "file" = "JourneyMapStages-1.12.2-2.0.5.jar";
            "hash" = "sha512-942XapRB+VFJ4AMb3Kqjh4/xyk8/b1s+VIS3nriJ6cQjCTv2sA9ZZRORLBBiQkNt430mSYSnoKtODnQVubVDMQ==";
        };
        _Iv0VseFo = {
            "id" = "Iv0VseFo";
            "file" = "JourneyMapStages-1.12.2-2.0.6.jar";
            "hash" = "sha512-v5WWS2/UhyqfdVqEbstNyKXtcajUywwPPgCipAUix0XTaD6XGbexPRS3JbR7p6n0Dr8qzQvwjwl094ukTfINUw==";
        };
        _7fJVvxbO = {
            "id" = "7fJVvxbO";
            "file" = "JourneyMapStages-1.12.2-2.0.7.jar";
            "hash" = "sha512-lyGwl9IOO2DprKyV+i9abdlqjgDxTiO3rjf4trJhjeLwr+tMy+U5ghQU4x1zj2z/uR/OG6dYzYU4P1ak8ypkrg==";
        };
        _Xw3HUJ0L = {
            "id" = "Xw3HUJ0L";
            "file" = "JourneyMapStages-1.12.2-2.0.8.jar";
            "hash" = "sha512-cs2iI4jI07iz3WusQ4VboM1zxu5mGIP1Dv79IujS5d5c4PwbJ6vDu/wzsX8w6oMtzUkzlpYmeh4QToVfH//FFA==";
        };
        _GAJg3Ov7 = {
            "id" = "GAJg3Ov7";
            "file" = "JourneyMapStages-1.12.2-2.0.9.jar";
            "hash" = "sha512-LH8tN6++LdEdIDEp//aoenGm0LZBOdiBpFuDHtgRvnxGi5BLABvs1cyY7O1FrxSMzTAQfJCMwKceyv3fBjCEBQ==";
        };
    in {
        "veyATqLX" = _veyATqLX;
        "QLhWj3i4" = _QLhWj3i4;
        "Pec2Ztvq" = _Pec2Ztvq;
        "gtyp5Tnf" = _gtyp5Tnf;
        "RLg40tT4" = _RLg40tT4;
        "Iv0VseFo" = _Iv0VseFo;
        "7fJVvxbO" = _7fJVvxbO;
        "Xw3HUJ0L" = _Xw3HUJ0L;
        "GAJg3Ov7" = _GAJg3Ov7;
        "forge-1.12.2" = _GAJg3Ov7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "journeymapstages";
            id = "812AOIlM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="GAJg3Ov7";}