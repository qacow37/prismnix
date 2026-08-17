{lib, callPackage, ...}:
let
    versions = (let
        _oFZLaaBj = {
            "id" = "oFZLaaBj";
            "file" = "tradetweaks-1.20.1-0.1.0.jar";
            "hash" = "sha512-5yDfEvXG47eaf5eaEm02l3zJms7gbO4/FjrTDyB+3PqQVe23NJ6hJgGHZNH8t9hMqDO8zHo+AKWLPcDRe+nWXg==";
        };
        _uONUQCJ7 = {
            "id" = "uONUQCJ7";
            "file" = "tradetweaks-1.20.1-0.1.1.jar";
            "hash" = "sha512-WhEjG/QSFqmTeynexqBAcHnVkO1Z2YkdNDYNmpQwIruVso7i9an8Nf/fK6u/NuapyrLc0zwrGS7xc0pFYTn/og==";
        };
        _DiipGhLS = {
            "id" = "DiipGhLS";
            "file" = "tradetweaks-1.20.1-0.2.0.jar";
            "hash" = "sha512-aFLpz+kcnV6D+82WgCup7WTbWLDrCu39HmFGgjNYIyKHRKJm2xaIN1iP9DRKbw4yeBthW6crizIPlomVYLAJYA==";
        };
        _REieKYAg = {
            "id" = "REieKYAg";
            "file" = "tradetweaks-1.20.1-0.2.1.jar";
            "hash" = "sha512-pHgCQ1+G4g53xUwa3XwrDRCa/g82dbyxzhmRwFXwb4U87xfwOxitJX5Elk/oQdQk2KBfoF0qJPRNvoxa5QJqLA==";
        };
        _3JhrGMkp = {
            "id" = "3JhrGMkp";
            "file" = "tradetweaks-1.20.1-0.2.2.jar";
            "hash" = "sha512-EAnX1Xbwu7xPbt7wSzHU0PxU5kiCz2Y+2fKYB6F8lzwfzAMTiWM3S0V6g9N3h7X32liycJYZvtdVhAcXdUIP8Q==";
        };
        _6xk6dqAc = {
            "id" = "6xk6dqAc";
            "file" = "tradetweaks-1.20.1-0.2.3.jar";
            "hash" = "sha512-sQmPJEfKP5C/+zmpBhSQk1hfulhh6p8as2hv5Bx2teZp8kzg0yWYWSunonpBZtK8dz0pkDxsDaVv2RlLI+53cw==";
        };
        _OkLjJfDw = {
            "id" = "OkLjJfDw";
            "file" = "tradetweaks-1.20.1-0.2.4.jar";
            "hash" = "sha512-s7hK37+ZwzjR0bk+TECl7xqGH2I6oSj4Q89kXqZXhErEPAfBoucUKbYeJTAZCALwoUBi2+IJyqLcVDeMiyO61g==";
        };
        _CIAtR6LA = {
            "id" = "CIAtR6LA";
            "file" = "tradetweaks-1.20.1-1.0.0.jar";
            "hash" = "sha512-xKCAsJbiJDx7HTAIkk75sb0n2ly4ntDfEwEF4pCBOsqETkRkzoT9TeTPUdvCHQKICrxI1my0F2c3D9htGQarOQ==";
        };
        _V6AxuZ8a = {
            "id" = "V6AxuZ8a";
            "file" = "tradetweaks-1.21.1-1.0.0.jar";
            "hash" = "sha512-E7rogre+Z2zrRT5Rr22hZwvFOF6uYZ3SfKy6iAYXDhkqTAuuWbBsQ+IKK/UOfltCEnoHOyTNnu8PuXzNh82yWQ==";
        };
        _VFQcVfZm = {
            "id" = "VFQcVfZm";
            "file" = "tradetweaks-1.21.1-1.1.0.jar";
            "hash" = "sha512-Gv/PrpUvGU6vbMverz5OsUjEE3RzI1otz/rHmYUgCikAg7e75N9slh6P+KiQXIPyaIbp9YxZ1Q5LU1f7qYPJtA==";
        };
        _fJ1tbkwi = {
            "id" = "fJ1tbkwi";
            "file" = "tradetweaks-1.20.1-1.1.0.jar";
            "hash" = "sha512-z7p642e4j+AZIPrTECV97QRldJasajny/DK0ZfjEUd41MtM/zQznhwOZnPoD49IDaIpkrXLTrnfxJSEXFA2QhA==";
        };
        _TVR6pKIv = {
            "id" = "TVR6pKIv";
            "file" = "tradetweaks-1.20.1-2.0.0.jar";
            "hash" = "sha512-tIaKwu4ZagwlV7EtUEnAJoBEE+jQKa11q2jdT0V2vuQR/d6WV7pp5NsKbqNS/JcSblltFZYB691JuOTEiafeMg==";
        };
        _hN9hrM6N = {
            "id" = "hN9hrM6N";
            "file" = "tradetweaks-1.21.1-2.0.0.jar";
            "hash" = "sha512-AgFLVHsv6f9nryLHDU1wH6t/UIktn4eg0hHcswPKSj4PUnUyCM8fBtfIFU4MXXpisgVxCA5r2UN0krfBpBXonw==";
        };
        _e3HKo2ip = {
            "id" = "e3HKo2ip";
            "file" = "tradetweaks-1.20.1-2.1.1.jar";
            "hash" = "sha512-K0y2PTbeTgqJiHu4hmYP0TCtjWjawYWhKhe3BSByf9dskLj/ln1Igi2FyheDaGY9qBFP3psWvhGLml3JNlDAdw==";
        };
        _J3DTivsI = {
            "id" = "J3DTivsI";
            "file" = "tradetweaks-1.21.1-2.1.1.jar";
            "hash" = "sha512-ekPJNs1A2VQoGIF3Tjnd4BcfD5cuMCPqP5kgwetdTzIIRyMLIxJxcHQa6U1SN4ltDCrTxU1a7d6DlA2mc54C1Q==";
        };
    in {
        "oFZLaaBj" = _oFZLaaBj;
        "uONUQCJ7" = _uONUQCJ7;
        "DiipGhLS" = _DiipGhLS;
        "REieKYAg" = _REieKYAg;
        "3JhrGMkp" = _3JhrGMkp;
        "6xk6dqAc" = _6xk6dqAc;
        "OkLjJfDw" = _OkLjJfDw;
        "CIAtR6LA" = _CIAtR6LA;
        "V6AxuZ8a" = _V6AxuZ8a;
        "VFQcVfZm" = _VFQcVfZm;
        "fJ1tbkwi" = _fJ1tbkwi;
        "TVR6pKIv" = _TVR6pKIv;
        "hN9hrM6N" = _hN9hrM6N;
        "e3HKo2ip" = _e3HKo2ip;
        "J3DTivsI" = _J3DTivsI;
        "forge-1.20.1" = _e3HKo2ip;
        "neoforge-1.21.1" = _J3DTivsI;
        "default" = _J3DTivsI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trade-tweaks";
            id = "P5pFKnk6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/deed.en";
                };
            };
        };
in callPackage fn {version="default";}