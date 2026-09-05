{lib, callPackage, ...}:
let
    versions = (let
        _mJQ4ASIa = {
            "id" = "mJQ4ASIa";
            "file" = "RandomSuperMod-2.14.1-Forge-1.19.2.jar";
            "hash" = "sha512-1L3gYtCCip1F9HkVikQVFiQnmvf9XJapMQfuAnksjXFG4vrpv6IiOfRrQO0zU3A8+CMRyEbz0WV15PJkO4PhVg==";
        };
        _fHdFEwxx = {
            "id" = "fHdFEwxx";
            "file" = "RandomSuperMod-2.18-Forge-1.20.1.jar";
            "hash" = "sha512-gM1bUl9Do9el5bgkriV4N2lVaOUmt+KGhCjeKGDujh7ju68Spk5RZFv3WHYBxye7QqtwdspMxFk8Amss05HxJw==";
        };
        _ES37sozb = {
            "id" = "ES37sozb";
            "file" = "RandomSuperMod-2.19.0-Forge-1.19.2.jar";
            "hash" = "sha512-62ktroYX46EGIpIdFo8a7q+OkDkK/4lQwqnmFS1UNM+ZRpN86sS9USl1o7hgoOQSSn1fqSfzBLQB1ooqWJbioA==";
        };
        _bnY1R2AU = {
            "id" = "bnY1R2AU";
            "file" = "RandomSuperMod-2.20.0-Forge-1.20.1.jar";
            "hash" = "sha512-jBHsRi9HN7/3B/sIupro9WqphBJ8SEvRJ6VEUJn2d2gW0yrNUHO5qpkZfbp2zPgJrKuhlFgHTFY4AOfVvhtezQ==";
        };
        _pE0Mh7uS = {
            "id" = "pE0Mh7uS";
            "file" = "RandomSuperMod-2.21.0-Forge-1.20.1.jar";
            "hash" = "sha512-rNW1Xt/FdEl7X2pasGCi3wBT+bNUHHa1ptaF2JSlS1CK7CFiJE8zphea+kuGzdcQ5vhbQhUVHBe0pPGFGlzwzw==";
        };
        _LxTGLAlw = {
            "id" = "LxTGLAlw";
            "file" = "RandomSuperMod-2.22.0-Forge-1.20.1.jar";
            "hash" = "sha512-Dxa1m6Ni3pK+Da4YlRp38oWoo3DNb0jtXqknkMGwDYElPLFvoAMLEyFLDfxiZDRnjdQc86h1glxYQ0zqOUL0FA==";
        };
        _WPc59lwJ = {
            "id" = "WPc59lwJ";
            "file" = "RandomSuperMod-2.23.0-Forge-1.20.1.jar";
            "hash" = "sha512-6N2bM6Slyt5+z4QTVgsKkd7uqP++PskWC/OEXEwbmnNh6RvHIhUUYrmlwlY7B4MXJWe3J8e6knHc04X/yT85hQ==";
        };
        _UQ6lfVgC = {
            "id" = "UQ6lfVgC";
            "file" = "RandomSuperMod-2.24.0-NeoForge-1.20.4.jar";
            "hash" = "sha512-cnneQDyLqkkzw+WSQDDxdV+myh+lkfhzJbbODXS/GEdOEoGlQ5ZvDvMTlN+XeaqlP2+qEDc8YUAKC0yUPjY63A==";
        };
        _sTJHtzpH = {
            "id" = "sTJHtzpH";
            "file" = "RandomSuperMod-2.25.0-NeoForge-1.20.4.jar";
            "hash" = "sha512-E711Tw91vC8B3yNkS3wEgMdKNC/gy2y9rAfg58yVSiFylIETbBxzJEFvwcqI3J5bmNNJ0Xziwrtrvzr4/5911w==";
        };
        _CoZqJxIc = {
            "id" = "CoZqJxIc";
            "file" = "RandomSuperMod-2.25.0-Forge-1.20.1.jar";
            "hash" = "sha512-fQ4QHLeh3pigwa816urQRksL+iGSYGs+1M4BskOjsbuGPI9jPh2I7yIwlYPc6rOBVbWi0Ij9ODbhMDrqdqbIRA==";
        };
        _NaOBuNga = {
            "id" = "NaOBuNga";
            "file" = "RandomSuperMod-3.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-WVBs6zmJc0w7VMt43eqVdEPN3wuaRuVGCDtZgPOjxHKiNI4Uu8CUk1/UOShfPlerOaA3YscHzhuB72ChNX/rVw==";
        };
        _DKGNPk4P = {
            "id" = "DKGNPk4P";
            "file" = "RandomSuperMod-3.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-Crr9yv149XUPbNwWJNlmuqv4mqjMqza8PLIE80dy99lY4obVwsDbm67V1uDU6MfVaJevSKKMJHu7TYl4/He5jw==";
        };
        _Vo2z48nL = {
            "id" = "Vo2z48nL";
            "file" = "RandomSuperMod-3.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-GzBF3/hjTtqSFZ5WjyBioSJc1o9v7JxYLeWLgqbqGvP6Y/IuTsrkglxqw+jDD8gSgS7zDmMfrOOo5i3v6u1w/w==";
        };
        _4NzF2VQG = {
            "id" = "4NzF2VQG";
            "file" = "RandomSuperMod-3.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-K17foQfm3+2GYxNlI5tQWiyJQehEMud+6ffcJdX5eVqkFf5tnb8mjThi5ujEFXe2w4HtxMr18LqKszRnsJThiQ==";
        };
        _XvE49bQZ = {
            "id" = "XvE49bQZ";
            "file" = "RandomSuperMod-3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-hjdD1at8JChVZuiXhHzPoajTVqFPC6V9ItC3BeD524wm/EmE0m3ucV5I2wj6advq3IubqP8XQyDQ60yjfCk2gg==";
        };
        _RyAMoQKk = {
            "id" = "RyAMoQKk";
            "file" = "supermod-3.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-nYKQ1oeQ4EiDNFwzEXISCpXqXRJk0bGboYPjbcl3zDlRYmmPgvOYml5OphRAeivdynbaVvvt6LBQKSeh2nGVWw==";
        };
        _DHzEAhIf = {
            "id" = "DHzEAhIf";
            "file" = "supermod-3.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-E1kbvWwx9YDiOSwfbU9FKfuoKHcnDbfsNeXvaMnwwZIiBVZznxjZOiUvcINB4RsL3zNqsoq9NmTvnniabqmQMg==";
        };
        _FX0sRjTH = {
            "id" = "FX0sRjTH";
            "file" = "RandomSuperMod-3.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-7RyznhGolio26YQm/Ee/P3OJ7EjxQjKv+ZjL6sqMbaeybvM2fu+k38FgGJ0iWPssdwQfNX5u0Tf2Hh3MbvcUGg==";
        };
    in {
        "mJQ4ASIa" = _mJQ4ASIa;
        "fHdFEwxx" = _fHdFEwxx;
        "ES37sozb" = _ES37sozb;
        "bnY1R2AU" = _bnY1R2AU;
        "pE0Mh7uS" = _pE0Mh7uS;
        "LxTGLAlw" = _LxTGLAlw;
        "WPc59lwJ" = _WPc59lwJ;
        "UQ6lfVgC" = _UQ6lfVgC;
        "sTJHtzpH" = _sTJHtzpH;
        "CoZqJxIc" = _CoZqJxIc;
        "NaOBuNga" = _NaOBuNga;
        "DKGNPk4P" = _DKGNPk4P;
        "Vo2z48nL" = _Vo2z48nL;
        "4NzF2VQG" = _4NzF2VQG;
        "XvE49bQZ" = _XvE49bQZ;
        "RyAMoQKk" = _RyAMoQKk;
        "DHzEAhIf" = _DHzEAhIf;
        "FX0sRjTH" = _FX0sRjTH;
        "forge-1.19.2" = _mJQ4ASIa;
        "forge-1.20.1" = _FX0sRjTH;
        "forge-1.21.1" = _FX0sRjTH;
        "neoforge-1.20.1" = _FX0sRjTH;
        "neoforge-1.20.4" = _sTJHtzpH;
        "neoforge-1.21.1" = _FX0sRjTH;
        "neoforge-1.21.2" = _4NzF2VQG;
        "neoforge-1.21.3" = _4NzF2VQG;
        "pkg-2.14.1" = _mJQ4ASIa;
        "pkg-2.18" = _fHdFEwxx;
        "pkg-2.19" = _ES37sozb;
        "pkg-2.20" = _bnY1R2AU;
        "pkg-2.21" = _pE0Mh7uS;
        "pkg-2.22" = _LxTGLAlw;
        "pkg-2.23" = _WPc59lwJ;
        "pkg-2.24" = _UQ6lfVgC;
        "pkg-2.25" = _CoZqJxIc;
        "pkg-3.0" = _NaOBuNga;
        "pkg-3.1" = _DKGNPk4P;
        "pkg-3.2.0" = _Vo2z48nL;
        "pkg-3.2.1" = _4NzF2VQG;
        "pkg-3.3" = _XvE49bQZ;
        "pkg-3.3.1" = _RyAMoQKk;
        "pkg-3.3.2" = _DHzEAhIf;
        "pkg-3.4.0" = _FX0sRjTH;
        "default" = _FX0sRjTH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-super-mod";
        id = "PCipvHn9";
        type = "mod";
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
in callPackage fn {}