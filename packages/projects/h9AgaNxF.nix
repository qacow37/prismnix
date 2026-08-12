{lib, callPackage, ...}:
let
    versions = (let
        _k1T4mnvl = {
            "id" = "k1T4mnvl";
            "file" = "leap-1.19.3-1.1.2.jar";
            "hash" = "sha512-/Hh+CYorB/WJr5Egc+/d5CMAw0gZOJ1d9udz0x/NzLpIcv1eMzopvEdvbH3m5IiAHJqYB1B/D6g+22wfhkgsKA==";
        };
        _XsXe6V2r = {
            "id" = "XsXe6V2r";
            "file" = "leap-1.20.1-1.1.2.jar";
            "hash" = "sha512-lFPqqFQJkhqS17tKkX2EQO0F2FpnfiIax2boZM/+138dTY9yvc9Sw7p4JPZ1BGLPoIPX5d3pGqLVCHgnMOhPHQ==";
        };
        _u1MZdGpT = {
            "id" = "u1MZdGpT";
            "file" = "leap-1.20.4-1.2.0.jar";
            "hash" = "sha512-jiTSzWvsxSUdY1dkzQqBLXaUrAwzH99RuFA3DAQixP0hchLw66jzJLPyTzTPlYiznQem+u0Dip7grWB/kghY0w==";
        };
        _AWX00AgV = {
            "id" = "AWX00AgV";
            "file" = "leap-1.21.7-1.2.1.jar";
            "hash" = "sha512-qR9o1AjZ/CLh7PKE/tFUJiW7OPC3wzzw7nJ9ELxtjlRj59ytcp1M6H7pgAW8PeaTj1pXSwg7sK6eoF0YlzTZIA==";
        };
        _HKCsOo1x = {
            "id" = "HKCsOo1x";
            "file" = "leap-26.1.2-1.2.1.jar";
            "hash" = "sha512-vmhi28LrBBWw5bBQdnPPJzE8t3dWMm+L+jyEIr1/lp5Ju60v+byl416Npj8UZdEnShcMFz2wfYR6iiQwwyeQGQ==";
        };
    in {
        "k1T4mnvl" = _k1T4mnvl;
        "XsXe6V2r" = _XsXe6V2r;
        "u1MZdGpT" = _u1MZdGpT;
        "AWX00AgV" = _AWX00AgV;
        "HKCsOo1x" = _HKCsOo1x;
        "forge-1.19.3" = _k1T4mnvl;
        "forge-1.19.4" = _k1T4mnvl;
        "forge-1.20.1" = _XsXe6V2r;
        "neoforge-1.20.4" = _u1MZdGpT;
        "neoforge-1.21.7" = _AWX00AgV;
        "neoforge-1.21.8" = _AWX00AgV;
        "neoforge-26.1.2" = _HKCsOo1x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leap";
            id = "h9AgaNxF";
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
                    url = "https://moddinglegacy.com/ML-General-Terms/";
                };
            };
        };
in callPackage fn {version="HKCsOo1x";}