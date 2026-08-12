{lib, callPackage, ...}:
let
    versions = (let
        _oO7b7vzd = {
            "id" = "oO7b7vzd";
            "file" = "AntiCheat10-0.0.1.jar";
            "hash" = "sha512-Ku4/XVwgCibF93IPiHoBS0CP5BggB7AaDaLIhJJEasn2G7rq5/x7Q0Jegi1OvPxHbNAbNR8VYW29LTHVR3uVbA==";
        };
        _YaIY9qCD = {
            "id" = "YaIY9qCD";
            "file" = "AntiCheat9-0.0.1.jar";
            "hash" = "sha512-XJXWA+kC1/fLH9aq0TvEmgeqRPZo/Lzs4f9IueF0VMKxlVFgh6FW3yiJJny7XR7btnI/C2yUkckxylIHVr7OPg==";
        };
        _qAxa4aBv = {
            "id" = "qAxa4aBv";
            "file" = "AntiCheat8-0.0.1.jar";
            "hash" = "sha512-U4g0IQWVsClXP1atuzCxK6Ag8rB0sU9eGvnWjaNvsEHqymM7azXCNt4Uhi3V3+W6LoJZhHduAfujm7pcw2zlQA==";
        };
        _LezYd7QW = {
            "id" = "LezYd7QW";
            "file" = "anticheat7-0.0.1.jar";
            "hash" = "sha512-kZlZbpLNgefpaGTZgFBIdb4RtpK+N3iLtWsdK7ja5KV65N375APf2RED8+8TvzAR65hW6WltYSpvZrVs3JTkaw==";
        };
        _dD34Fff5 = {
            "id" = "dD34Fff5";
            "file" = "AntiCheat6-0.0.1.jar";
            "hash" = "sha512-V4ud5yDN60jWp9P5TwP+m0U9mWTcdal5R3X2aee106aQuVtZLzELFdyfMaGhD2lsHBm9lz5s0xOOqUHWJdSelw==";
        };
        _PGUJ9Toj = {
            "id" = "PGUJ9Toj";
            "file" = "AntiCheat5-0.0.1.jar";
            "hash" = "sha512-iY76SsdiGxsaYqlFMhXsqwS4ZcLEdsNfBrN8/z//6aDwF834upqoejDaJg95LrPQsrGaYNU0gX4pX2x0GSJOqw==";
        };
        _e80AonDt = {
            "id" = "e80AonDt";
            "file" = "AntiCheat4-0.0.1.jar";
            "hash" = "sha512-izk0ioLEQMlybhCHXo2WiclTScyFMdEdtiKp/rbtP5vkP9zf0Y2vfH+5Lfyv3xfq+ylyY3pF8ymQyq53K6xz7g==";
        };
        _5rEjUtZV = {
            "id" = "5rEjUtZV";
            "file" = "AntiCheat3-0.0.1.jar";
            "hash" = "sha512-JK4vFxu2A+Oa0nno93kcv2xcVAfpSMtlj65Y7pRr8fl0fu15sg/9kFFYzNkGy3wOSgVEuytgyJEnAPMblDpoMA==";
        };
        _q1p1KOTV = {
            "id" = "q1p1KOTV";
            "file" = "anticheat2-0.0.1.jar";
            "hash" = "sha512-Ns9jcnFQ/PL+PaT+BnsBW6quIk4/GKlb/ML7WHkfH6a/R5bFuVyL7MeNs1nYQWxPFppI3uOgA1d9Jacf2RkP7g==";
        };
        _tKQ5BzPB = {
            "id" = "tKQ5BzPB";
            "file" = "AntiCheat1-0.0.1.jar";
            "hash" = "sha512-7DrLsbxnvHcJJX2qKrpW4heyVzDech19lCp7PT7MJnxdwt0huEVHnJEvD108CQN2HH5UylrEN1+Q1AV/+JiPiA==";
        };
        _qzioo5D3 = {
            "id" = "qzioo5D3";
            "file" = "AntiCheatPlugin-0.0.1.jar";
            "hash" = "sha512-IZ5CLqTM5TjfG8smHO8gERbFaumgzzYSg/KUApxG5UVf+fnVPoR5jmpSCe94dub64ARayOnP3wHRR5Et5yUeJQ==";
        };
        _c7Ugu9kE = {
            "id" = "c7Ugu9kE";
            "file" = "AntiCheat-0.0.1.jar";
            "hash" = "sha512-zUEvkmYQQr3Azx2Qsx/DaFCW7DNhgaadjRZ1qP4wz3Kak2L19neCU3/Y5LnXNCQLGEqsriZYrVMk0mA55QueMg==";
        };
        _qfYQPB4Y = {
            "id" = "qfYQPB4Y";
            "file" = "AntiCheatPlugin-0.0.2.jar";
            "hash" = "sha512-T9mP3/MeABBUE09xrAw/QKEUNtpbAw/qNAlLmtiYXDIqFTqT8DvCgu15zWbnWc86/Hv8/LpMM+XNwf9z5haA1A==";
        };
        _TdQBSkuZ = {
            "id" = "TdQBSkuZ";
            "file" = "AntiCheatPlugin-0.0.2.jar";
            "hash" = "sha512-T9mP3/MeABBUE09xrAw/QKEUNtpbAw/qNAlLmtiYXDIqFTqT8DvCgu15zWbnWc86/Hv8/LpMM+XNwf9z5haA1A==";
        };
        _TiGHhJ72 = {
            "id" = "TiGHhJ72";
            "file" = "MTSAnticheat11-1.0.0.jar";
            "hash" = "sha512-7qTZ8V4CTj5p5dhlf19S0fZLyzMdYJOkxAEFnQR0mhp5vQvfPBWf7FqEoWzqTvG5vNNj3mV2eiSSrg+8617skw==";
        };
    in {
        "oO7b7vzd" = _oO7b7vzd;
        "YaIY9qCD" = _YaIY9qCD;
        "qAxa4aBv" = _qAxa4aBv;
        "LezYd7QW" = _LezYd7QW;
        "dD34Fff5" = _dD34Fff5;
        "PGUJ9Toj" = _PGUJ9Toj;
        "e80AonDt" = _e80AonDt;
        "5rEjUtZV" = _5rEjUtZV;
        "q1p1KOTV" = _q1p1KOTV;
        "tKQ5BzPB" = _tKQ5BzPB;
        "qzioo5D3" = _qzioo5D3;
        "c7Ugu9kE" = _c7Ugu9kE;
        "qfYQPB4Y" = _qfYQPB4Y;
        "TdQBSkuZ" = _TdQBSkuZ;
        "TiGHhJ72" = _TiGHhJ72;
        "fabric-1.21.10" = _oO7b7vzd;
        "fabric-1.21.9" = _YaIY9qCD;
        "fabric-1.21.8" = _qAxa4aBv;
        "fabric-1.21.7" = _LezYd7QW;
        "fabric-1.21.6" = _dD34Fff5;
        "fabric-1.21.5" = _PGUJ9Toj;
        "fabric-1.21.4" = _e80AonDt;
        "fabric-1.21.3" = _5rEjUtZV;
        "fabric-1.21.2" = _q1p1KOTV;
        "fabric-1.21.1" = _tKQ5BzPB;
        "fabric-1.21" = _c7Ugu9kE;
        "fabric-1.21.11" = _TiGHhJ72;
        "paper-1.21" = _TdQBSkuZ;
        "paper-1.21.1" = _TdQBSkuZ;
        "paper-1.21.2" = _TdQBSkuZ;
        "paper-1.21.3" = _TdQBSkuZ;
        "paper-1.21.4" = _TdQBSkuZ;
        "paper-1.21.5" = _TdQBSkuZ;
        "paper-1.21.6" = _TdQBSkuZ;
        "paper-1.21.7" = _TdQBSkuZ;
        "paper-1.21.8" = _TdQBSkuZ;
        "paper-1.21.9" = _TdQBSkuZ;
        "paper-1.21.10" = _TdQBSkuZ;
        "paper-1.21.11" = _TdQBSkuZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anticheatmts";
            id = "qjzCnp7T";
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
in callPackage fn {version="TiGHhJ72";}