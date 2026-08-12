{lib, callPackage, ...}:
let
    versions = (let
        _ziyhLUS0 = {
            "id" = "ziyhLUS0";
            "file" = "mutant-skeleton-armor-tweaks-1.0.0.jar";
            "hash" = "sha512-guY9B/SncaWnWLmjLofa6npC7WCEhwCftTmZyzzaVkiTStcUNbjb4W90hiGXp9YmGrIEHbGl45MIwh8kD9dFEg==";
        };
        _R1eb8qjH = {
            "id" = "R1eb8qjH";
            "file" = "mutant-skeleton-armor-tweaks-1.0.1.jar";
            "hash" = "sha512-KZUOrmC7uN1Pl8pJ1qtqEvfDf7xftrr9UukkI3uURMjnjSS7mwDb4ZYUpJbQB8ZmTq/eojQJY2HQtdOmE8BjnQ==";
        };
        _3SUjOVfk = {
            "id" = "3SUjOVfk";
            "file" = "mutant-skeleton-armor-tweaks-1.0.2.jar";
            "hash" = "sha512-7Ki+W20Fl6IwfANrGNdXyvvyNyvij0m4AWGBOIrlwUxPbv3MTUpRCp0tlQA+g0lmEilzqcxJNcXWE/HMM6hOoA==";
        };
        _i5mSYlGF = {
            "id" = "i5mSYlGF";
            "file" = "mutant-skeleton-armor-tweaks-1.1.0.jar";
            "hash" = "sha512-sIibWr0A963+Y1zcbVI72Fh3If2ufhS6UyBpghuIhkP3YT833qecbM43xSHqxzYEsWxzvRirSBi2zAsXKlOiKg==";
        };
        _NRlqnexr = {
            "id" = "NRlqnexr";
            "file" = "mutant-skeleton-armor-tweaks-1.2.0.jar";
            "hash" = "sha512-vDxTouoTayb5w/bkODeiY5vs3fSUAdbi+EDJMXL/qpxSncbbVycbWTpgNrcsau7qZxPf1uG4Aw57LYeRIFq7Rg==";
        };
        _zRKe08gs = {
            "id" = "zRKe08gs";
            "file" = "mutant-skeleton-armor-tweaks-2.0.0.jar";
            "hash" = "sha512-zyb57YXGulUaZx9shiP7jFITmJwjJ6Fwti8zAI1cI8/pAF5ITU9VSkziiSr7Av0eIXart40ww2VaiL8Ls+Ivrg==";
        };
        _HVdTYgjw = {
            "id" = "HVdTYgjw";
            "file" = "mutant-skeleton-armor-tweaks-2.1.0.jar";
            "hash" = "sha512-v116PRoxXfCkYpEqQJj+M4KyZ+E85axgDNcR3RHe4R7hg0XN7OG8y3w1CeOfw3pzlMhluFicyCCsmW9M39Q+FQ==";
        };
        _9ipNKlEd = {
            "id" = "9ipNKlEd";
            "file" = "mutant-skeleton-armor-tweaks-2.1.1.jar";
            "hash" = "sha512-mlpKpNGg+vxsa9oYsHOczD+t91f7UvbIvouU7aaanHEoiWmhyg42/r0c2CKAcC3kkdsfddfkFnZ1WPuDGmyU+A==";
        };
    in {
        "ziyhLUS0" = _ziyhLUS0;
        "R1eb8qjH" = _R1eb8qjH;
        "3SUjOVfk" = _3SUjOVfk;
        "i5mSYlGF" = _i5mSYlGF;
        "NRlqnexr" = _NRlqnexr;
        "zRKe08gs" = _zRKe08gs;
        "HVdTYgjw" = _HVdTYgjw;
        "9ipNKlEd" = _9ipNKlEd;
        "fabric-1.20.1" = _9ipNKlEd;
        "fabric-1.20.2" = _9ipNKlEd;
        "fabric-1.20.3" = _9ipNKlEd;
        "fabric-1.20.4" = _9ipNKlEd;
        "fabric-1.20.5" = _9ipNKlEd;
        "fabric-1.20.6" = _9ipNKlEd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mutant-skeleton-armor-tweaks";
            id = "tFH21o8r";
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
in callPackage fn {version="9ipNKlEd";}