{lib, callPackage, ...}:
let
    versions = (let
        _NMzeEItK = {
            "id" = "NMzeEItK";
            "file" = "careful-break-1.0.0.jar";
            "hash" = "sha512-oJj8hvMaYiRne8g04QoFvIcSy/a3SFGbPnzd3920d5QblTFP8g5EVurEx0h2tCQ+xNWCQyFIOPgPWmPL0xAWog==";
        };
        _iqoSZNED = {
            "id" = "iqoSZNED";
            "file" = "careful-break-1.0.1.jar";
            "hash" = "sha512-rMjuBLe5alttksdZu6v3OUppLWnohFegwqB9smfDFDhOw49wUB0IN+av8GJLBmb1H41v54g/BwVwDb5eZWjNbw==";
        };
        _DyhZO2nh = {
            "id" = "DyhZO2nh";
            "file" = "careful-break-1.1.0.jar";
            "hash" = "sha512-+W/9E9a8tbaLBWXtaih5jCOU5cntl+CsiTaOniFP+P+RjXioOxIoKIPMa2rvTkgI0bcmahaN53cu5kz691vlVA==";
        };
        _PxNZHJzi = {
            "id" = "PxNZHJzi";
            "file" = "careful-break-1.1.0.jar";
            "hash" = "sha512-UfHfaAMy/PKP91aPx0tr+xKoYTkpvPmJaI16sdBcPNHfInV4Umse0ANgcblU/EVxRxrTqoM2CT9EfBFVTfl+bg==";
        };
        _tAaQTrhY = {
            "id" = "tAaQTrhY";
            "file" = "careful-break-1.2.0.jar";
            "hash" = "sha512-WHIipLj7TmUULI0A9/D9uYjKgfr/VLJMQUlUJHlaDAkQdgvMw2iN5X+hV1sA8ITvbGObqvQ26qY0tVFVCCDbrA==";
        };
        _mWbALKvO = {
            "id" = "mWbALKvO";
            "file" = "careful-break-1.2.1.jar";
            "hash" = "sha512-rAcNOTgwsipC0jHoOO869QjpZeSuvlRwTNIqZPTwHqLWVtBoWbuLGvAZyz2Jo4Lvk9+jlYIM4dBLlFRaZSx1gg==";
        };
        _TwVNN6mq = {
            "id" = "TwVNN6mq";
            "file" = "careful-break-1.3.0.jar";
            "hash" = "sha512-ZWIGAVtfIcyLFIZHJZPjao8rN51vFiQ1DK9dzy2DaIBXUqnQuAKL6F9PCTReK6Gihs0+mX9XGUGCCefX3nJ56A==";
        };
    in {
        "NMzeEItK" = _NMzeEItK;
        "iqoSZNED" = _iqoSZNED;
        "DyhZO2nh" = _DyhZO2nh;
        "PxNZHJzi" = _PxNZHJzi;
        "tAaQTrhY" = _tAaQTrhY;
        "mWbALKvO" = _mWbALKvO;
        "TwVNN6mq" = _TwVNN6mq;
        "fabric-1.20.6" = _NMzeEItK;
        "fabric-1.21" = _mWbALKvO;
        "fabric-1.21.1" = _mWbALKvO;
        "fabric-1.21.2" = _mWbALKvO;
        "fabric-1.21.3" = _mWbALKvO;
        "fabric-1.21.4" = _mWbALKvO;
        "fabric-1.21.5" = _mWbALKvO;
        "fabric-1.21.6" = _mWbALKvO;
        "fabric-1.21.7" = _mWbALKvO;
        "fabric-1.21.8" = _mWbALKvO;
        "fabric-1.21.9" = _mWbALKvO;
        "fabric-1.21.10" = _mWbALKvO;
        "fabric-1.21.11" = _mWbALKvO;
        "fabric-26.1" = _TwVNN6mq;
        "fabric-26.1.1" = _TwVNN6mq;
        "fabric-26.1.2" = _TwVNN6mq;
        "forge-1.20.1" = _PxNZHJzi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "careful-break";
            id = "g4vUZNRA";
            type = "mod";
            version = version;
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
in callPackage fn {version="TwVNN6mq";}