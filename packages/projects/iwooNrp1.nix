{lib, callPackage, ...}:
let
    versions = (let
        _zmXSRSO6 = {
            "id" = "zmXSRSO6";
            "file" = "moreunique-zombies-1.0.0-forge-1.21.11-61.0.5.jar";
            "hash" = "sha512-/WuCV48AuHfSU3f6B1I/UgPLpAkr8XBp9vjfq/G16XdmRRK3EsGGkcbMetvKqVMGJ8gh8coWQ/7FMXyBJuHnwg==";
        };
        _yh0nuyrm = {
            "id" = "yh0nuyrm";
            "file" = "moreunique-zombies-1.0.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-P8mgPd86ZgWfUzGicF8HKhSgOAdrnHNZfsLvtsV4yydOAyN83c991tJxaEKiJYNByZhmcorEPMcjiRhLshOleg==";
        };
        _3u8P14L0 = {
            "id" = "3u8P14L0";
            "file" = "moreunique-zombies-1.0.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-0tykWfl6JwDZV1ee1Gc66P8vfqYw6uAaBBJE2fZEUWQklGL/tZYWvD5nd0pMZMWPjBsiFyHlmMTZJCTJmJxMvA==";
        };
        _M2IsyP3b = {
            "id" = "M2IsyP3b";
            "file" = "moreunique-zombies-1.0.0-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-+W9sr/yhbS6INWU7wq9BCzSEWOE1QQesSGinFsVaYIdZGf63SOdsgPZ08qPZl0ChLfodgAnKmkBEqDeww2po7g==";
        };
        _lRnUyFeS = {
            "id" = "lRnUyFeS";
            "file" = "moreunique-zombies-1.0.0-forge-1.21.4-54.1.11.jar";
            "hash" = "sha512-JEi39XrzuABphFDIr+Lb7GDsMYYUVVC0spvY8DI63/VKsXwzOSjNigJGHo0NSUkro7F4v01JqE4at8hbRNwDHg==";
        };
        _6ubJAf8k = {
            "id" = "6ubJAf8k";
            "file" = "moreunique-zombies-1.0.0-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-Tfs4tLbX+SBDwDoPvzBa6p1nDJdQFJyeK4cuMgCMw9rymTR/BgG2qx3a1TzGbBOEGZC6r1Mxm93IefHB5hTydw==";
        };
        _e4h5bSfC = {
            "id" = "e4h5bSfC";
            "file" = "moreunique-zombies-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-QieMBtqUrVTHhWGw5cAzc5H+YzLNYJU7k4RkcC0YIR+RRFEH8cy2JDBZknul+3/up2XCgBQGNS6IDWPmaxOsgw==";
        };
        _l2xkaGFQ = {
            "id" = "l2xkaGFQ";
            "file" = "moreuniquezombies-1.0.0-neoforge-1.21.11-21.11.27b.jar";
            "hash" = "sha512-92x5YC1h1/qBFYt5bQm8RZultuviWlt2ZmkhooXw+JE0xj/TlylEHPTKwMeYD791iLypLATHai1sr25+9g3NLQ==";
        };
        _l0w4dK7p = {
            "id" = "l0w4dK7p";
            "file" = "moreuniquezombies-1.0.0-neoforge-1.21.10-21.10.64.jar";
            "hash" = "sha512-6wYi55q8V+m76SEf0agK0Ww7cDdp6S548PJw8llLuvv6pckn12QVDrHywat4d9R7d5XUqMmcdx4HNamOUCxuuQ==";
        };
        _L9XGe93d = {
            "id" = "L9XGe93d";
            "file" = "moreuniquezombies-1.0.0-neoforge-1.21.8-21.8.52.jar";
            "hash" = "sha512-KQdoajJp29JyjilfPX952wCnybNFR/Toj6m50kpfNoAEDXUBdQsmiCKMMSaMf7utc/a7Xr8gCFO9ETTslqmS2w==";
        };
        _bAUxXzYT = {
            "id" = "bAUxXzYT";
            "file" = "moreuniquezombies-1.0.0-neoforge-1.21.5-21.5.96.jar";
            "hash" = "sha512-UhqDx6e41JBsvMDtfs9uHTrlv8284AsQBl84iIHk7c9t11wQXL7FlmcqlAUwv2A/rsjrOzwhLeLa3utqQrJE4Q==";
        };
        _yXs55ELB = {
            "id" = "yXs55ELB";
            "file" = "moreuniquezombies-1.0.0-neoforge-1.21.4-21.4.156.jar";
            "hash" = "sha512-T4dNSC6oaB7jWEclG/iyk/SGK++OJu+maV6HCLRT7vo/nyo4BfncYJCWp5LIj2Oon4LXsp6C8XHDAdOAlOE/ww==";
        };
        _o2XHgalF = {
            "id" = "o2XHgalF";
            "file" = "moreuniquezombies-1.0.0-neoforge-1.21.1-21.1.218.jar";
            "hash" = "sha512-yIH99ynlFURbEocgoqcPYNlkczmxf5IgD8zDi1xBTA8qrpp9rNXOomvXbByj1yeh4aaX0my1wBOvV0DO0ir1Zg==";
        };
        _cuCC7iKW = {
            "id" = "cuCC7iKW";
            "file" = "moreuniquezombies-1.0.0-fabric-1.20.1-0.92.6.jar";
            "hash" = "sha512-Lm9GSdFLFvzIQ5Ktb1yZLzQogU2vMrYJhZxkt3QlK8/seGZxn8Y3xcIxKc4jJQ7Tq09wHScGNdiPGj0y/d9K3A==";
        };
        _n9gTSkj6 = {
            "id" = "n9gTSkj6";
            "file" = "moreuniquezombies-1.0.0-fabric-1.21.1-0.116.7-1.0.0.jar";
            "hash" = "sha512-nbjKoX7zjWfv4pmapPLC7HXSAzdCxGNQq/Ef9WasNVEguzNLxGxr0dzsIrQ4McUP2a//CaZ4h6C2JUxX4lu4LA==";
        };
        _eLcsG0w0 = {
            "id" = "eLcsG0w0";
            "file" = "moreuniquezombies-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-6zLB5LbRNFlvTcMTVJp4ypKZ85bmzgwUG0VKmwNv4RtdD3FDMB54OfYAfXSnFVTWS88ZPKHCqwuykj8T8FSEcA==";
        };
        _XzogyXDF = {
            "id" = "XzogyXDF";
            "file" = "moreuniquezombies-1.0.0-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-BMYAO9rf4z1lTBAdf9pWGVsNr2QT8xvl4hA1q7Sy2lOUMjeE2y+0f/pw/a746oiZ1C7Mvnbdzwdb6+DwwQALIw==";
        };
        _XTPf7muq = {
            "id" = "XTPf7muq";
            "file" = "moreuniquezombies-1.0.0-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-KeQdIug0wvHC5YVEmx96vHM+p4ObsFAXeOEXhlgw4TrbbRaX01tuVYmavI3AZMzEiiQ73qwRFTUMOcKlap+/Xg==";
        };
        _sjhAYDaa = {
            "id" = "sjhAYDaa";
            "file" = "moreuniquezombies-1.0.0-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-6hJVQm8KkudoC/L3ORlIH5KX2wvFz+RMrZ4zRuxGHYdyRpn7kBYRC4xGgZhfm3BEvOtEUUyZz94RDQEXGyHhBQ==";
        };
        _j6o4buYs = {
            "id" = "j6o4buYs";
            "file" = "moreuniquezombies-1.0.0-fabric-1.21.11-0.141.1.jar";
            "hash" = "sha512-xuVSS8MhGt5+bhqa0bIpOcfSzLWhGRkQOI0o8KAGABxiPAXV75W1CG9C82Rkib+yOY8TjV2kscnw3+7pbJ0WGQ==";
        };
        _eiiOxlQV = {
            "id" = "eiiOxlQV";
            "file" = "moreuniquezombies-1.0.1-fabric-1.20.1-0.92.6.jar";
            "hash" = "sha512-gkuuIftg1snvkTSsiFStEnU2d8HUeLbHbhmTL2lyq3Dzb8o9zoikScdc8J8Pb9qqoCwLT6O2c6v8ppADw/ogkw==";
        };
        _F8CDIFPU = {
            "id" = "F8CDIFPU";
            "file" = "moreuniquezombies-1.0.1-fabric-1.21.11-0.141.1.jar";
            "hash" = "sha512-7Ns29QynNRBCP51kXkecuDjurVJLWhsFdag0ZXfK93gQ4D5FgTyNIERWa/0NXU+7/twKj0MJKnhnqZaUC3clZQ==";
        };
        _51cbH6fb = {
            "id" = "51cbH6fb";
            "file" = "moreuniquezombies-1.0.1-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-45EHpTVHiDsqcQdVeaTDcVAovAq1rrYA8sM5P72E7BkK0bPrPqx87nE3SnxfzRn0Onp2GYqvN573r6NjncdEZA==";
        };
        _GgJeNc3F = {
            "id" = "GgJeNc3F";
            "file" = "moreuniquezombies-1.0.1-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-sdDqtybQacUTmlPVJBKfMbQERlN++xfJVp/r2LLzMIYxf3D+ZdTfKWyikndaC8tTF9Yfhbx8yErn7EfE4mRXHA==";
        };
        _xaW5MPPz = {
            "id" = "xaW5MPPz";
            "file" = "moreuniquezombies-1.0.1-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-HM/tiRfY5M2p7ppvGpkUQKDSnJa1Bx6Yvg5x/mNqKvgSCXjurgqSTQ1+U2oKpKDMRcCYFEwh/1LdZG7+BVuq3w==";
        };
        _gS1oAxAB = {
            "id" = "gS1oAxAB";
            "file" = "moreuniquezombies-1.0.1-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-rjOGeWVVGmIAd21H2r2rrNJcZHbyhY6mgL9Fjq1xAvAHZjp3eTQQSc8wWxZuVxVZnVbuhRV/lV8jKm/b1P/CyQ==";
        };
        _qUkIiMa6 = {
            "id" = "qUkIiMa6";
            "file" = "moreuniquezombies-1.0.1-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-yl9tl3ZOeUUNZhmkXoeNQk6jcuQNgIAGVpq0h97MlVuaFWoclXo76pdd9ua5Hj5cYjUNChIZeKlkMjzVur8DAw==";
        };
        _1KdR3uIK = {
            "id" = "1KdR3uIK";
            "file" = "moreuniquezombies-1.0.0-neoforge-26.1.1.1.jar";
            "hash" = "sha512-O3x+Gw7IQcGufXSSYw00GWTR5GSzxgiee0EMCWJFrHFxkNghIji4LHOGoMhzVWBo5/aLgAzkN/k7zUuGbI6WEw==";
        };
        _iTMQ7BEh = {
            "id" = "iTMQ7BEh";
            "file" = "moreuniquezombies-1.0.1-fabric-26.1.1-0.145.3.jar";
            "hash" = "sha512-lPJLenbXXfiOfX+Qc9juNJkpWti0Efz5AClRw+blsbtcghTKVPWkMJ2/okXLBHHnJ89rvJKRODiNJwJrCw/f3w==";
        };
        _SMdoANli = {
            "id" = "SMdoANli";
            "file" = "moreunique-zombies-1.0.0-forge-26.1.1-63.0.0.jar";
            "hash" = "sha512-gDmloMs73G9fju8oJQ2AYzgs+gRGcRSrpMG/Zy38MKEXWI/bjUoSK+AolSjEbXxcDSIwg40VCKT/EIO4jrQLKQ==";
        };
    in {
        "zmXSRSO6" = _zmXSRSO6;
        "yh0nuyrm" = _yh0nuyrm;
        "3u8P14L0" = _3u8P14L0;
        "M2IsyP3b" = _M2IsyP3b;
        "lRnUyFeS" = _lRnUyFeS;
        "6ubJAf8k" = _6ubJAf8k;
        "e4h5bSfC" = _e4h5bSfC;
        "l2xkaGFQ" = _l2xkaGFQ;
        "l0w4dK7p" = _l0w4dK7p;
        "L9XGe93d" = _L9XGe93d;
        "bAUxXzYT" = _bAUxXzYT;
        "yXs55ELB" = _yXs55ELB;
        "o2XHgalF" = _o2XHgalF;
        "cuCC7iKW" = _cuCC7iKW;
        "n9gTSkj6" = _n9gTSkj6;
        "eLcsG0w0" = _eLcsG0w0;
        "XzogyXDF" = _XzogyXDF;
        "XTPf7muq" = _XTPf7muq;
        "sjhAYDaa" = _sjhAYDaa;
        "j6o4buYs" = _j6o4buYs;
        "eiiOxlQV" = _eiiOxlQV;
        "F8CDIFPU" = _F8CDIFPU;
        "51cbH6fb" = _51cbH6fb;
        "GgJeNc3F" = _GgJeNc3F;
        "xaW5MPPz" = _xaW5MPPz;
        "gS1oAxAB" = _gS1oAxAB;
        "qUkIiMa6" = _qUkIiMa6;
        "1KdR3uIK" = _1KdR3uIK;
        "iTMQ7BEh" = _iTMQ7BEh;
        "SMdoANli" = _SMdoANli;
        "forge-1.21.11" = _zmXSRSO6;
        "forge-1.21.9" = _yh0nuyrm;
        "forge-1.21.10" = _yh0nuyrm;
        "forge-1.21.8" = _3u8P14L0;
        "forge-1.21.5" = _M2IsyP3b;
        "forge-1.21.4" = _lRnUyFeS;
        "forge-1.21.1" = _6ubJAf8k;
        "forge-1.20.1" = _e4h5bSfC;
        "forge-26.1" = _SMdoANli;
        "forge-26.1.1" = _SMdoANli;
        "forge-26.1.2" = _SMdoANli;
        "neoforge-1.21.11" = _l2xkaGFQ;
        "neoforge-1.21.9" = _l0w4dK7p;
        "neoforge-1.21.10" = _l0w4dK7p;
        "neoforge-1.21.8" = _L9XGe93d;
        "neoforge-1.21.5" = _bAUxXzYT;
        "neoforge-1.21.4" = _yXs55ELB;
        "neoforge-1.21.1" = _o2XHgalF;
        "neoforge-26.1" = _1KdR3uIK;
        "neoforge-26.1.1" = _1KdR3uIK;
        "neoforge-26.1.2" = _1KdR3uIK;
        "fabric-1.20.1" = _eiiOxlQV;
        "fabric-1.21.1" = _qUkIiMa6;
        "fabric-1.21.4" = _gS1oAxAB;
        "fabric-1.21.5" = _xaW5MPPz;
        "fabric-1.21.6" = _GgJeNc3F;
        "fabric-1.21.7" = _GgJeNc3F;
        "fabric-1.21.8" = _GgJeNc3F;
        "fabric-1.21.9" = _51cbH6fb;
        "fabric-1.21.10" = _51cbH6fb;
        "fabric-1.21.11" = _F8CDIFPU;
        "fabric-26.1" = _iTMQ7BEh;
        "fabric-26.1.1" = _iTMQ7BEh;
        "fabric-26.1.2" = _iTMQ7BEh;
        "default" = _SMdoANli;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-unique-zombies";
            id = "iwooNrp1";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}