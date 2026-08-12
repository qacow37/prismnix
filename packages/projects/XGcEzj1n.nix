{lib, callPackage, ...}:
let
    versions = (let
        _XXm5B0xr = {
            "id" = "XXm5B0xr";
            "file" = "National-Anthems-1.19.2-1.4.7-Beta-Uganda Update- ~CENSORED~.jar";
            "hash" = "sha512-Ry8L+M2Nrrfr5Vy0IN8Xg+0h3cYh0uJyQ+lS2tYUxDAg3hs4c9P/kc+ASbGCf5bP15CFKITxf8hgbP/MUjRmBQ==";
        };
        _OPsmB9No = {
            "id" = "OPsmB9No";
            "file" = "National-Anthems-1.16.5-1.4.7-Beta-Uganda Update- ~CENSORED~.jar";
            "hash" = "sha512-AvJw90EECBQApOgIFRnjEo8jCTHoUZQKOEy/TCwY3gAzA/7FkKCW/mv1LF+/Xf8MfVT2/OfnTte9P7iTuohXfg==";
        };
        _XM2W2Sqh = {
            "id" = "XM2W2Sqh";
            "file" = "National-Anthems-1.20.1-1.5.0-Release-Global+Release.jar";
            "hash" = "sha512-8peBRvXzudSw3OlyoTCA7CsZUJPp0YHvJc8tjvLn7rmluHvVJao2+jK0WySyAFYVtrIdqUazBIfp5vbf3xRELw==";
        };
        _acdeACAG = {
            "id" = "acdeACAG";
            "file" = "National-Anthems-NeoForge-1.20.1-1.5.0-Release-Global+Release.jar";
            "hash" = "sha512-bGnjbh1hwHUUf82Hsyncv9sdYfnkY8rthsba2J6ok4rWw+knUjW+ku/RADY6H4LplINg3W0uQL2O6h4PxJdj3g==";
        };
        _K88gUif9 = {
            "id" = "K88gUif9";
            "file" = "National-Anthems-1.19.2-1.5.1-Release.jar";
            "hash" = "sha512-HdMx4hjJUBFwp1/6wV16FJy+HpxbQ39r/nBvqnFR7KtVtuuwVtrbMgJRQgqlTwBe9WLzP/1cTNYP2OuaMTVNfA==";
        };
        _JxlLeWGs = {
            "id" = "JxlLeWGs";
            "file" = "National-Anthems-1.20.1-1.5.1-Release.jar";
            "hash" = "sha512-K6pujucMvqwbiH98k5x4jL/Apkqnm1y87Fk1ZvlWhQ8RtRoIP1tmSUsEZy0mPm9nhI8q62dKlylOMqJRiZ+bXg==";
        };
        _SSFGRiub = {
            "id" = "SSFGRiub";
            "file" = "National-Anthems-1.19.2-1.5.2-Release.jar";
            "hash" = "sha512-jFX9Dc1oQLqX/+fbqoOmuIPTBeoQ3lMQhvcL4JkssjYzFbOY5JbIdRW9P5M19zhhPEdSYZ+oYdDUqyYrnzYoRQ==";
        };
        _jOWdOmRX = {
            "id" = "jOWdOmRX";
            "file" = "National-Anthems-Forge-1.19.4-1.5.2-Release.jar";
            "hash" = "sha512-r9FIL+qK821e9GJGXKHSHrOf9Ny/HOpdC8dtXMm2maNM5brdGFTgYVJXUiySfMxlJgWpqbtFhBg8yMhrTMkUpQ==";
        };
        _pLxxlLnH = {
            "id" = "pLxxlLnH";
            "file" = "National-Anthems-1.19.2-1.5.2-Release-HOT-FIX.jar";
            "hash" = "sha512-kxx0c0BC2vJ8x17+2xCADkIWXMRMtLqel2nwVgPQBRrzew4k2xEeRfMlpl0Rnnk9PPVlMwiLJgS04U4yKfbZhg==";
        };
        _KLGJ2iAC = {
            "id" = "KLGJ2iAC";
            "file" = "National-Anthems-Forge-1.19.4-1.5.2-Release-HOT-FIX.jar";
            "hash" = "sha512-fFDVAoINH3vE/4WgSuB6le3yD+DSsXMjwKYokgzBI750wfLF+0d6zk4xrc21tjuMOpeREPZeiLIHqcOfZn3mgA==";
        };
        _NuR6tk16 = {
            "id" = "NuR6tk16";
            "file" = "National-Anthems-Forge-1.20.1-1.5.2-Release.jar";
            "hash" = "sha512-URrMYtk8a7MuvL4P3YzVSNNHVu2eE2mw0GPGe5X9uhRxFeq223pKf6Uyt4JShRk4pG+16uxxxS4oTWW8e6TsdA==";
        };
        _fsQC9j8h = {
            "id" = "fsQC9j8h";
            "file" = "National-Anthems-Forge-1.20.1-1.5.3-Release.jar";
            "hash" = "sha512-dmm7kXzGYuYqsjRTVQBhkAkQSAyp4KDi9szfVQTLETpmvnM56el9tzQSYO3nMWavtKuQJDHLQqxGDH1vmf+YVg==";
        };
        _4oxuegFS = {
            "id" = "4oxuegFS";
            "file" = "National-Anthems-Forge-1.20.1-1.5.4-Release.jar";
            "hash" = "sha512-AbsFxioSh3yGt+K+dVWiiFTobDVvochUj1y4m9x2CPc6jF45LdZ5IJjhGuZE5uNmtDD06imXGnetWTovHjRqOw==";
        };
        _dJnyHrP0 = {
            "id" = "dJnyHrP0";
            "file" = "National-Anthems-Forge-1.20.1-1.5.5-Release.jar";
            "hash" = "sha512-TM8EHFISSXOu6waDhBGKiCowBPwJDXAqRDEhqDkLWmqU1DIRq5fGKeQ/oyegyjPBBGftks5HLm1YFLh65/wjYQ==";
        };
        _sUqpdn8j = {
            "id" = "sUqpdn8j";
            "file" = "national_anthems-neoforge-1.21.1-1.5.6.jar";
            "hash" = "sha512-FtUMxhfQN/ZZF26YdsN6QAPBfEljEjMYQi9mcUeHUT+O2b2Xb0EDB/FWFKGwt2IRSSYqRMcxgVgDrtKCInjvlw==";
        };
    in {
        "XXm5B0xr" = _XXm5B0xr;
        "OPsmB9No" = _OPsmB9No;
        "XM2W2Sqh" = _XM2W2Sqh;
        "acdeACAG" = _acdeACAG;
        "K88gUif9" = _K88gUif9;
        "JxlLeWGs" = _JxlLeWGs;
        "SSFGRiub" = _SSFGRiub;
        "jOWdOmRX" = _jOWdOmRX;
        "pLxxlLnH" = _pLxxlLnH;
        "KLGJ2iAC" = _KLGJ2iAC;
        "NuR6tk16" = _NuR6tk16;
        "fsQC9j8h" = _fsQC9j8h;
        "4oxuegFS" = _4oxuegFS;
        "dJnyHrP0" = _dJnyHrP0;
        "sUqpdn8j" = _sUqpdn8j;
        "forge-1.19.2" = _pLxxlLnH;
        "forge-1.16.5" = _OPsmB9No;
        "forge-1.20.1" = _dJnyHrP0;
        "forge-1.19.4" = _KLGJ2iAC;
        "neoforge-1.20.1" = _acdeACAG;
        "neoforge-1.21.1" = _sUqpdn8j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "national-anthems";
            id = "XGcEzj1n";
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
in callPackage fn {version="sUqpdn8j";}