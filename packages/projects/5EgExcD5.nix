{lib, callPackage, ...}:
let
    versions = (let
        _rPA9uyHL = {
            "id" = "rPA9uyHL";
            "file" = "The-Rift.jar";
            "hash" = "sha512-+pUwI2krI/60Dx29jAQq48YY6R1lSwC2jOLE8LfWFhnuBytnBgeqXDptoNoK4lEbjfsNkqgFO8OjV2EUm8Fjfg==";
        };
        _wXlIRpoi = {
            "id" = "wXlIRpoi";
            "file" = "the_rift.jar";
            "hash" = "sha512-GeCNpDDHIHPObcVosYOkwb9gx20ZxtDWZEkmwzW76eI3rsQWmMG+UQ1B9RStj3BxdYJon4xhMzztA5abTDKxMg==";
        };
        _5Z6O0vhj = {
            "id" = "5Z6O0vhj";
            "file" = "the_rift.jar";
            "hash" = "sha512-zopV8XuLR7FIeEtVvbpraYvZB6KtpFfEHd2CnDaQavTHZcQOmTg6Z8zVUTrz/T1K1IGbXrfZJK5U4Z7ezetXIw==";
        };
        _zuGlbnPf = {
            "id" = "zuGlbnPf";
            "file" = "the_rif.jar";
            "hash" = "sha512-pQnRyJrw8ox3NN5qLV6dzgnncFl9AssPbuIqE/DqRHqDxfaE7UtthJBWJZmUrTz3w2vbmcnq25LLChxgoRI49w==";
        };
        _x8OXZxVU = {
            "id" = "x8OXZxVU";
            "file" = "the_rift-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-WCrkq4lwNjYk4yxv2tQjcMBZQoEmXJGXG0XWaO1bS9v28kpIa8NlcpjF/B5HnErU2XG/0LP7EYi2P+ZwVSdDQw==";
        };
        _lXoqTUab = {
            "id" = "lXoqTUab";
            "file" = "the_rift.jar";
            "hash" = "sha512-aC7yVc9aA4Vj7SBJAPJzxtkha23e2Lp9PRQWpzAmZETCmdNDg0C3ndqF1aMzWeapUkc54pavSzG0apuluG8/hA==";
        };
        _G4rf6YSs = {
            "id" = "G4rf6YSs";
            "file" = "the_rift.jar";
            "hash" = "sha512-MBZEewk9Im8mYajg88PdWUXwULzTzgSfNM0kv/+3tInLpLhdpVi6sT4rN4Ex2zKOyGERXmZaf3XHd8bvK2ogTg==";
        };
        _yAQ3ht7B = {
            "id" = "yAQ3ht7B";
            "file" = "TheRift.jar";
            "hash" = "sha512-kIKaxH9MoTgC3/ylVCkrzfdnWdOMDDRi+1DVmROiuI82qeI1mW9VANv9pegmoJxTNrXfGYtgBhycoBCMqJsVaw==";
        };
        _K2oZxm6l = {
            "id" = "K2oZxm6l";
            "file" = "the_rift-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-+tB0VXT8E4lw6ayKg+U3asYOQ4ZAqRMcWeQiVQ7ucHO5AKVNfWz+c/zlUT2tGQVawSEC+4Q+5xlzyqaNUNzzOA==";
        };
        _4PPENPUw = {
            "id" = "4PPENPUw";
            "file" = "the_rift-1.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-IGLNpxFRwrJTyvTE8Y3uc42/WoHykwNwRj/CAav6YHDva0AeVFSrg4z5YBAJxra1KDQ0QzvTzz/HnisluTt5pA==";
        };
    in {
        "rPA9uyHL" = _rPA9uyHL;
        "wXlIRpoi" = _wXlIRpoi;
        "5Z6O0vhj" = _5Z6O0vhj;
        "zuGlbnPf" = _zuGlbnPf;
        "x8OXZxVU" = _x8OXZxVU;
        "lXoqTUab" = _lXoqTUab;
        "G4rf6YSs" = _G4rf6YSs;
        "yAQ3ht7B" = _yAQ3ht7B;
        "K2oZxm6l" = _K2oZxm6l;
        "4PPENPUw" = _4PPENPUw;
        "neoforge-1.21.1" = _4PPENPUw;
        "neoforge-1.21.2" = _4PPENPUw;
        "neoforge-1.21.3" = _4PPENPUw;
        "neoforge-1.21.4" = _4PPENPUw;
        "neoforge-1.20.1" = _x8OXZxVU;
        "neoforge-1.21.5" = _4PPENPUw;
        "forge-1.20.1" = _x8OXZxVU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-rift";
            id = "5EgExcD5";
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
in callPackage fn {version="4PPENPUw";}