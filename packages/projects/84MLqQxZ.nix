{lib, callPackage, ...}:
let
    versions = (let
        _rykgi65E = {
            "id" = "rykgi65E";
            "file" = "the-conjurer-1.16.4-1.0.13.jar";
            "hash" = "sha512-uACkUeXYcEZUqe2O7kArF4ACYcOw7nQr4VB59E7m9pWIlsfExsZMmHZrAcnZ/xTHgCvtq97uxtkYyw6toW8x/Q==";
        };
        _3ezIet9i = {
            "id" = "3ezIet9i";
            "file" = "the-conjurer-1.18.2-1.1.1.jar";
            "hash" = "sha512-EjIe3/nv3kHzVnh8swSN9SX/nJe7leXJooecqAfXDqgI0PXTHiG+Fdxi7TrzP7HwJnWkmvtd58BEihr4YNwdqA==";
        };
        _5YN0B5Hj = {
            "id" = "5YN0B5Hj";
            "file" = "the-conjurer-1.19.2-1.1.5.jar";
            "hash" = "sha512-LwY/YVTV9LzY/PY0AxYwO/IM8pHr8lyseF4eYbhpEtapOUg+LcCYsdqqL/BpxpwZ7cwxTGjjQvqOQhCyaiDtZw==";
        };
        _aqF4dtE2 = {
            "id" = "aqF4dtE2";
            "file" = "the-conjurer-1.19.4-1.1.6.jar";
            "hash" = "sha512-vD5LUog1dSw2pkCZ8cbek7WkdjIpIr7g2UPHBNq+rli+K/wOfHWG9Qseal4K/CNajgxWmCzeFNufZzkrIVNwRg==";
        };
        _87u1KPDZ = {
            "id" = "87u1KPDZ";
            "file" = "the-conjurer-1.20.1-1.1.6.jar";
            "hash" = "sha512-jpW8dsMRBhG1C0p69RKuRWc/FO2B8Yv31VtLFlMw6iu0WrfeoK4OcsILkakapf9b5fiEEsO0g95RWnp6Fn/snQ==";
        };
        _ZHHMLfHG = {
            "id" = "ZHHMLfHG";
            "file" = "the_conjurer-1.21.4-1.2.0.jar";
            "hash" = "sha512-1PrgK88j0PZiRiK7S6pibiMgAkbkTBRHvIOC3o+HjMhrWFsAKyFh+4se/x2HBS6DAWUlDgrlc/3cO+EombgOSw==";
        };
    in {
        "rykgi65E" = _rykgi65E;
        "3ezIet9i" = _3ezIet9i;
        "5YN0B5Hj" = _5YN0B5Hj;
        "aqF4dtE2" = _aqF4dtE2;
        "87u1KPDZ" = _87u1KPDZ;
        "ZHHMLfHG" = _ZHHMLfHG;
        "forge-1.16.4" = _rykgi65E;
        "forge-1.16.5" = _rykgi65E;
        "forge-1.18.2" = _3ezIet9i;
        "forge-1.19.2" = _5YN0B5Hj;
        "forge-1.19.4" = _aqF4dtE2;
        "forge-1.20.1" = _87u1KPDZ;
        "neoforge-1.20.1" = _87u1KPDZ;
        "neoforge-1.21.4" = _ZHHMLfHG;
        "pkg-1.0.13" = _rykgi65E;
        "pkg-1.1.1" = _3ezIet9i;
        "pkg-1.1.5" = _5YN0B5Hj;
        "pkg-1.1.6" = _87u1KPDZ;
        "pkg-1.2.0" = _ZHHMLfHG;
        "default" = _ZHHMLfHG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-conjurer";
        id = "84MLqQxZ";
        type = "mod";
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
in callPackage fn {}