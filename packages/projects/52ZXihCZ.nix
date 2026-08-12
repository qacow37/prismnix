{lib, callPackage, ...}:
let
    versions = (let
        _d0rDbfl3 = {
            "id" = "d0rDbfl3";
            "file" = "oneauras-cps-counter-1.0.0.jar";
            "hash" = "sha512-XvkgsAKdAfKOIjdXN3QpzRpcRSL4sY62tCWghOYA5wTYsTBepp69aQVJjcsgDuSfFAGvvhIn5K1UYykES++JRw==";
        };
        _wGD6YEZz = {
            "id" = "wGD6YEZz";
            "file" = "oneauras-cps-counter-1.0.1-1.21.8.jar";
            "hash" = "sha512-zy1bbNdBs3OKwEz0qPS1XqR0BATENivBSmNIl3Qls/ktLtbAZ9U9nQL7Pi+5sOszeFQYwKkAZuLHDr20BrDv/g==";
        };
        _ak1Hthdr = {
            "id" = "ak1Hthdr";
            "file" = "oneauras-cps-counter-1.0.2.jar";
            "hash" = "sha512-ZcCXKcvkZT0G54Cq/UpIm9zqaL7IqFwYVbuVMzlzQ/f7/p6b7T7yO8ku4Q8HV7dscrV8Wzq66Pql4/Ko8xrWLg==";
        };
        _bg0Fc0rZ = {
            "id" = "bg0Fc0rZ";
            "file" = "oneauras-cps-counter-1.0.3.jar";
            "hash" = "sha512-zSTL9vFuInObbBiqtC3bKUY0LSbuiKkBcgzr3cDTZcdFyD1QzKUr71T0myoQ0cjtjC3Yl5ra8gTBy1RDXF+27w==";
        };
        _4Nmsudeg = {
            "id" = "4Nmsudeg";
            "file" = "oneauras-cps-counter-1.0.4.jar";
            "hash" = "sha512-jJSPVOQP3TT1rzc/3RZRTPYgafJGpnhLlYAJxZjOYozADy2V44I09e5LVgaurveHXfCPA5wdAL8Oktcpo6sHXQ==";
        };
        _LuRCcWnT = {
            "id" = "LuRCcWnT";
            "file" = "oneauras-cps-counter-1.0.5.jar";
            "hash" = "sha512-zR3yzHrS/3aXRaT0Icw+g7f9DeF5akFn49U7yGBqHgApMuR+GPBmon2GrtJFrbw73qYV8uaClF0/aL2tdqRfvg==";
        };
        _AZrGqqUP = {
            "id" = "AZrGqqUP";
            "file" = "oneauras-cps-counter-1.0.6.jar";
            "hash" = "sha512-8Ki7VpJ57HhjayFhHhHrON/UoLg5vWeK8r/WW9TV1g6JbzMbGtZZ+ZGufrJ32foMwdQwtg4U0qpIARuPBLCgXQ==";
        };
        _2ZKeeRcB = {
            "id" = "2ZKeeRcB";
            "file" = "oneauras-cps-counter-1.0.7.jar";
            "hash" = "sha512-SYPEQ9lm5UYG+I7ArnL0eacOeaRT+FwVMGq5FECW1B9qBv0+k2UxNz0Wz0TRFBzJygDXY77FvlxBQtw7WQeR8g==";
        };
        _TtYVyfGs = {
            "id" = "TtYVyfGs";
            "file" = "oneauras-cps-counter-1.0.8.jar";
            "hash" = "sha512-xYdkx+OMgWJTrL9UNvMxLOiITOh3eyEmyawo9ZeHIJCePVaV2dTT1muiC0DPS6HaAdEpLTtJThlgwbLccF7Yvg==";
        };
        _iRzAmVkg = {
            "id" = "iRzAmVkg";
            "file" = "oneauras-cps-counter-1.0.9.jar";
            "hash" = "sha512-oR7V6rOOOACkbT/x/6DJqiuyq0XNYAcRu5VC2WITZq2FjFKi99h5VnEggnRsLoYnXNBG+LPoakCQo50/NlFZWw==";
        };
        _BGqd1O5b = {
            "id" = "BGqd1O5b";
            "file" = "oneauras-cps-counter-1.0.9.jar";
            "hash" = "sha512-8d5DD4KhvLNa5u+Ia5hnytt0Vt2yWYbalRFHYZBCm8Kvbpw10jPlIWbp50/bu/tFxWzAtm5cyg8Gtu5Qotv7Wg==";
        };
        _N53mIM6s = {
            "id" = "N53mIM6s";
            "file" = "oneauras-cps-counter-1.0.9.jar";
            "hash" = "sha512-mj96e2NM/8rGIMnl/h4YNL4wRREhAOsSmKpyEAdUv4fabNvSH4ks6O5CTOm6SRdFgBCisr60f0LFrhXdV0W9eA==";
        };
        _Bc9qP50g = {
            "id" = "Bc9qP50g";
            "file" = "oneauras-cps-counter-v1.1.0-1.21.6-1.21.11.jar";
            "hash" = "sha512-YH7aRFQRr4p+BlKsCF8K17aILpAJO62LcnBJsOs02LXLifvGlIs8Ku6heI+aES1IxCQTi8SEriTPvqlBH0xFDQ==";
        };
        _FjbyqpGZ = {
            "id" = "FjbyqpGZ";
            "file" = "oneauras-cps-counter-v1.1.0-26.1.jar";
            "hash" = "sha512-znRZw4RX00qX3E3CI9J8hCJAQADIUL6y8LkE1vqm00auZOiuVposTGkrkN/eXxoyd1yr9QImb/ohZsqONXYdjw==";
        };
    in {
        "d0rDbfl3" = _d0rDbfl3;
        "wGD6YEZz" = _wGD6YEZz;
        "ak1Hthdr" = _ak1Hthdr;
        "bg0Fc0rZ" = _bg0Fc0rZ;
        "4Nmsudeg" = _4Nmsudeg;
        "LuRCcWnT" = _LuRCcWnT;
        "AZrGqqUP" = _AZrGqqUP;
        "2ZKeeRcB" = _2ZKeeRcB;
        "TtYVyfGs" = _TtYVyfGs;
        "iRzAmVkg" = _iRzAmVkg;
        "BGqd1O5b" = _BGqd1O5b;
        "N53mIM6s" = _N53mIM6s;
        "Bc9qP50g" = _Bc9qP50g;
        "FjbyqpGZ" = _FjbyqpGZ;
        "fabric-1.21.8" = _Bc9qP50g;
        "fabric-1.21.6" = _Bc9qP50g;
        "fabric-1.21.7" = _Bc9qP50g;
        "fabric-1.21.10" = _Bc9qP50g;
        "fabric-1.21.11" = _Bc9qP50g;
        "fabric-1.21.9" = _Bc9qP50g;
        "fabric-26.1" = _FjbyqpGZ;
        "fabric-26.1.1" = _FjbyqpGZ;
        "fabric-26.1.2" = _FjbyqpGZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oneauras-cps-counter";
            id = "52ZXihCZ";
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
                    url = "https://gist.githubusercontent.com/oneauraaa/f8c518940b0d375c4e7cba0d0e69a79c/raw/92023477187b2630aa544f328a6698c966444899/LICENSE";
                };
            };
        };
in callPackage fn {version="FjbyqpGZ";}