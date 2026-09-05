{lib, callPackage, ...}:
let
    versions = (let
        _55OEqYo8 = {
            "id" = "55OEqYo8";
            "file" = "LegacyVision.zip";
            "hash" = "sha512-TlPBwyRzcVvkHmu8XMhBuouU2JgD7dMX3p/n3t78g87KzTDW3SSB347IHZdGKECeVuImRsAzpLD+vL9sJNwc6A==";
        };
        _tOoBLb2E = {
            "id" = "tOoBLb2E";
            "file" = "LegacyVision.zip";
            "hash" = "sha512-qMXirwZSCJYbwaCcMoEMMKdmjA3CEOVA8IrjTZ3oZnUwv93rrqjzzB11LQzmLt/dymBObYzo/YWKYD1qHyDlhg==";
        };
        _oHnm9pr6 = {
            "id" = "oHnm9pr6";
            "file" = "LegacyVision.zip";
            "hash" = "sha512-2oVUqJt6FK3BiOH0A3VoOfKxQNqLF5gYf71gvveqyo9jyXsYuTvvuLPbAeF+Pcqd1Bl58IXVfHk63KNqPRV6CA==";
        };
        _8xMEPrq3 = {
            "id" = "8xMEPrq3";
            "file" = "legacyvision.zip";
            "hash" = "sha512-bWNVavNPm+N6ujV7tRtxNHScSi+eRLI5QzXBueef3QVl/N/J8Mw4hjb42fUELE5DnbkJQFKWwFmzMXX8iy6UOw==";
        };
        _F6tNtU19 = {
            "id" = "F6tNtU19";
            "file" = "LegacyVision.zip";
            "hash" = "sha512-7dYOffQjYADqb3Zv+riKZBstHX+5EklEuUptPlQLYT0O4Kf2b1IVsOQ5tARP5KwmvQLG9ySEqtfWKwiMG21Xuw==";
        };
        _oIWEfcOX = {
            "id" = "oIWEfcOX";
            "file" = "LegacyVision.zip";
            "hash" = "sha512-Qlp1honJ3WPO7dYM7r5IqCFrwVvCDoR/dCAk/wFLV4blRBiQCWpSsgbzuIbAbz7hKpWlEXdoHtKQbmzaCMF0Bg==";
        };
        _fbqyNjso = {
            "id" = "fbqyNjso";
            "file" = "Legacy Vision.zip";
            "hash" = "sha512-ASFb3HImxZ75kph5FlkOrqpE9rB2DBBvelC7WvmL181D9XgBb0rZFayiDQE0QU2yXEk9JQP5yjfG0tfyos805Q==";
        };
        _mv0CW5pz = {
            "id" = "mv0CW5pz";
            "file" = "Legacy Vision.zip";
            "hash" = "sha512-8Q7bFGvjm209B5b6GCTrXYZRW6XLBGxJg8KNrHBy3pACkBdqdkxdBey6fuKOtOl5KwrJO7qVrRP0e0W+E8wQRg==";
        };
        _hhARDsUu = {
            "id" = "hhARDsUu";
            "file" = "Legacy Vision.zip";
            "hash" = "sha512-/M4/TQjTg20oTQifMlrhI/dpDjkuonGVr1YAzILgPJxRGMVC0fOgcwJlvYN98SdJUPti72B/A5SS8LdIx+/AGQ==";
        };
        _lSQAgkLn = {
            "id" = "lSQAgkLn";
            "file" = "Legacy Vision.zip";
            "hash" = "sha512-JCkadI88Ahyr/zT6sAq7lTLWrhDTL+CIMAPPVzy4lo5RhWenoIFlgCfAWY3ltNweFwfan3ZBb1N5XsFE35MHeg==";
        };
        _qxKaIuAZ = {
            "id" = "qxKaIuAZ";
            "file" = "Legacy Vision.zip";
            "hash" = "sha512-/mHjCgv3N+mGQFFl1I9p+WUkDOxwkzJ7sBC5v5mKRBlmqyNoj8IJ7Y7zeXarBuiPt9Mg7cJRMI0xayH1kTmkag==";
        };
    in {
        "55OEqYo8" = _55OEqYo8;
        "tOoBLb2E" = _tOoBLb2E;
        "oHnm9pr6" = _oHnm9pr6;
        "8xMEPrq3" = _8xMEPrq3;
        "F6tNtU19" = _F6tNtU19;
        "oIWEfcOX" = _oIWEfcOX;
        "fbqyNjso" = _fbqyNjso;
        "mv0CW5pz" = _mv0CW5pz;
        "hhARDsUu" = _hhARDsUu;
        "lSQAgkLn" = _lSQAgkLn;
        "qxKaIuAZ" = _qxKaIuAZ;
        "minecraft-1.21" = _mv0CW5pz;
        "minecraft-1.21.1" = _mv0CW5pz;
        "minecraft-23w45a" = _qxKaIuAZ;
        "minecraft-23w46a" = _qxKaIuAZ;
        "pkg-1.0" = _55OEqYo8;
        "pkg-1.1" = _tOoBLb2E;
        "pkg-1.2" = _oHnm9pr6;
        "pkg-1.3" = _8xMEPrq3;
        "pkg-1.4" = _F6tNtU19;
        "pkg-1.5" = _oIWEfcOX;
        "pkg-1.6" = _fbqyNjso;
        "pkg-1.7" = _mv0CW5pz;
        "pkg-1.8" = _hhARDsUu;
        "pkg-1.9" = _lSQAgkLn;
        "pkg-1.10" = _qxKaIuAZ;
        "default" = _qxKaIuAZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-vision";
        id = "XdwqmVes";
        type = "resourcepack";
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
in callPackage fn {}