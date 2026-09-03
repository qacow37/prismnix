{lib, callPackage, ...}:
let
    versions = (let
        _U6qq1n6y = {
            "id" = "U6qq1n6y";
            "file" = "JustEnoughAdvancements-1.17.1-2.0.3.jar";
            "hash" = "sha512-68WwUFhtBP3RkBlhzrINAy/QZ9hwL8wgT0DEgZUIqyG56hjZaaPjxMOJ0tsloVVZVcopjubnwwYCWJwgIIEqGQ==";
        };
        _k7Dun28e = {
            "id" = "k7Dun28e";
            "file" = "JustEnoughAdvancements-1.18.2-3.2.0.jar";
            "hash" = "sha512-9AD/NV+RtjN8s8lQstvQ5B25PfUhm7zrt/i6QuYnufzbFQhENvE8SzmdoG/x2i14ogI+WuBXnmiJT+pbgApQmA==";
        };
        _ych1kERP = {
            "id" = "ych1kERP";
            "file" = "JustEnoughAdvancements-1.19-4.0.0.jar";
            "hash" = "sha512-cB+5/hmrO1+SKkoE2rUi/Ao0n9d7bnvMMFi2jbG3YaJ75u6SXg0ynwOOjqvfHRD2Xy/MlFxKac49ZngJbazCFw==";
        };
        _HVvKTYaV = {
            "id" = "HVvKTYaV";
            "file" = "JustEnoughAdvancements-1.19-4.0.2.jar";
            "hash" = "sha512-Klx2C3Te5KNqkI2ccqPLI+ynrnwyBdP0hh0q8yP/Z+1BRtmeSUNADlI3l3DVTQ+qKqfTd7ya7sdeV1UthPSzgg==";
        };
        _w8tDcPaq = {
            "id" = "w8tDcPaq";
            "file" = "JustEnoughAdvancements-1.19.3-4.1.0.jar";
            "hash" = "sha512-y/ZbsiXbhs9ZVd9UhkQjDx1uKkEIfVueSnpLWPFYXNsAemLXzY5dMYzKmtgtma8wIf/SciNuFsM+gvpXUp15Yg==";
        };
        _ZMrlFizF = {
            "id" = "ZMrlFizF";
            "file" = "JustEnoughAdvancements-1.19.4-4.2.0.jar";
            "hash" = "sha512-onu9j3Ju8f89vmNtDtRBoqIWIa7fCoCROAFHrfPQhnJFHa8hAJKvANfAJZ4GwsX8x8LT7tv73CYG+3NXWg4iog==";
        };
        _AKxUMW99 = {
            "id" = "AKxUMW99";
            "file" = "JustEnoughAdvancements-1.20.1-5.0.0.jar";
            "hash" = "sha512-fyAMHnzCWf4xRVzxQ/+6RnVBbgzqY9wMLWyLC6lbJFaeb8LpIbD8lE4pknjDbVHjFuyulfGFMZ9kSPDJcOAPTQ==";
        };
        _uJz3Sdhn = {
            "id" = "uJz3Sdhn";
            "file" = "JustEnoughAdvancements-1.20.1-5.0.1.jar";
            "hash" = "sha512-0rq+mmymSSoXpQ6u2yaiajMS0t+zP6XgZ9ZFpr7EzdH/MA9QSbc65lsaS6ooqjLBpYD8HQqv4CPbPj3Z3qVguA==";
        };
        _kZPkyWjE = {
            "id" = "kZPkyWjE";
            "file" = "JustEnoughAdvancements-1.16.4-0.1.0.jar";
            "hash" = "sha512-rZuPTwnPWp5uz+TOB8YO6vRDPNTffnPd+BuG2jXXwuFVp3bzNLQW3FGwVuA7CMxv5VmxeKgSgbiLzgfmCBzHww==";
        };
        _U6oPi1lp = {
            "id" = "U6oPi1lp";
            "file" = "JustEnoughAdvancements-1.16.4-0.1.1.jar";
            "hash" = "sha512-NfXjIFQa4/cGCIl3uIZCNsgNoMXkKOOHi5DAaN7MGMUg52q9dzfD/RvS7pcH0GrUETP417JB1aruf9UhqUooHw==";
        };
        _xyIyIs4A = {
            "id" = "xyIyIs4A";
            "file" = "JustEnoughAdvancements-1.16.5-1.0.0.jar";
            "hash" = "sha512-7H6whewviZLW4Eowv/+27rJSqhLpY8V6rCUVOAsBGISadr26mVyykrudME4CCUnRZz4OiEoRE+JVuP++R9Y0IQ==";
        };
        _3V0bWzyt = {
            "id" = "3V0bWzyt";
            "file" = "JustEnoughAdvancements-1.16.5-1.0.2.jar";
            "hash" = "sha512-clvlvIgMUOh8EtW6hNtEHNr7mLpd11QDcWxImbZIcXemmqSG7HgyAo4KiLiSk9rWcHMLWzKekXG4jw6rhV9YMQ==";
        };
        _j0dCfLal = {
            "id" = "j0dCfLal";
            "file" = "JustEnoughAdvancements-21.1.0.jar";
            "hash" = "sha512-LrsfmuLagXW3vAcRcN/57T5jyHrqNjW2D3qgeql2oUDe1NFFZLx8kJFcX9dGwjGiDCY3TU2ha68EoXtfABcs4g==";
        };
        _yslMBOHV = {
            "id" = "yslMBOHV";
            "file" = "JustEnoughAdvancements-21.1.1.jar";
            "hash" = "sha512-FS934P8QHpAnM2VsoCEzz/WLDve1ZPX2hK6RkDlb0KoaaCtEJYiYxzYP2zFAIf9vovLEy67AOu3lM+79tvb0Bg==";
        };
    in {
        "U6qq1n6y" = _U6qq1n6y;
        "k7Dun28e" = _k7Dun28e;
        "ych1kERP" = _ych1kERP;
        "HVvKTYaV" = _HVvKTYaV;
        "w8tDcPaq" = _w8tDcPaq;
        "ZMrlFizF" = _ZMrlFizF;
        "AKxUMW99" = _AKxUMW99;
        "uJz3Sdhn" = _uJz3Sdhn;
        "kZPkyWjE" = _kZPkyWjE;
        "U6oPi1lp" = _U6oPi1lp;
        "xyIyIs4A" = _xyIyIs4A;
        "3V0bWzyt" = _3V0bWzyt;
        "j0dCfLal" = _j0dCfLal;
        "yslMBOHV" = _yslMBOHV;
        "forge-1.17.1" = _U6qq1n6y;
        "forge-1.18.2" = _k7Dun28e;
        "forge-1.19" = _HVvKTYaV;
        "forge-1.19.3" = _w8tDcPaq;
        "forge-1.19.4" = _ZMrlFizF;
        "forge-1.20.1" = _uJz3Sdhn;
        "forge-1.16.4" = _U6oPi1lp;
        "forge-1.16.5" = _3V0bWzyt;
        "neoforge-1.20.1" = _uJz3Sdhn;
        "neoforge-1.21.1" = _yslMBOHV;
        "default" = _yslMBOHV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jea";
        id = "5JY3QNIB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}