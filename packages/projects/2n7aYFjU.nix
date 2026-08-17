{lib, callPackage, ...}:
let
    versions = (let
        _a2nPmOaG = {
            "id" = "a2nPmOaG";
            "file" = "FiveHead-1.18.2-1.0.0.jar";
            "hash" = "sha512-fQqTXjKcL3kzN1on2mafO3UbCnK7oZ0RuiqGfNz/n/0VLrrkKlfmY5OWrsqVM638RPrHqxpwWgA2WN19PQeX1w==";
        };
        _nHus4d77 = {
            "id" = "nHus4d77";
            "file" = "FiveHead-1.18.2-1.0.1.jar";
            "hash" = "sha512-7xspaKhE9Tzs+w8yU1Vd9dRxrXsyiPlEypF4Rahq0o2SvBf2AjXSUNSyqC2meILJRmL/g6nkAo7YKnlG7+LPfQ==";
        };
        _f9nRTNOW = {
            "id" = "f9nRTNOW";
            "file" = "FiveHead-1.19.2-2.0.1.jar";
            "hash" = "sha512-n08m4S1+o8SnFMS2UFOvD634D7gZwwiXlpo7EgA3Febeh3MCmYQc3t5tknzoeM82B90MWG8Ov86nCgQbTZoR9w==";
        };
        _6wE9mlBF = {
            "id" = "6wE9mlBF";
            "file" = "FiveHead-1.19.3-2.1.1.jar";
            "hash" = "sha512-7vMPKSrtzT5uh+HB8cUrSkLRxDH6a5if+3Mrp5Yd+/tvHd3NEmvbK3dS8wzJ4IgfHU0AkTQKyjC7tJzHxutdYg==";
        };
        _BzttJ6kc = {
            "id" = "BzttJ6kc";
            "file" = "FiveHead-1.19.4-2.2.0.jar";
            "hash" = "sha512-ukzOxSKZoZp6ILPc4rG4kHuj+LwAYo90q5ox6jLTq6/mho4s1G5/v/CTrwoWxB5ftyR4ZqHtF3J2Vy6ENPNsKA==";
        };
        _qEtSvbbV = {
            "id" = "qEtSvbbV";
            "file" = "FiveHead-1.20.1-2.2.0.jar";
            "hash" = "sha512-t14JlywkF2rCNCDjmgfr9q/PfE/fdZVzX10/HqZeQ0Vmu1Rilad4fU92KqZRBz2SWANX75WG9B6OvuTdc1BkMw==";
        };
        _lUvMP9dc = {
            "id" = "lUvMP9dc";
            "file" = "FiveHead-1.20.2-3.0.0.jar";
            "hash" = "sha512-dF0oO3pKKxI30wYHkxR+EM1fCvBwV5BX6Llu6CySYxdy2ESWKbDbXg8mAZzMXVK9Dy1h43WhxI6zPkRcxIQphQ==";
        };
        _uvAPm6d7 = {
            "id" = "uvAPm6d7";
            "file" = "FiveHead-1.20.1-2.2.1.jar";
            "hash" = "sha512-nJYSEqwEUbF3UuuT+R4ZxU7weqa0kUSv6M+hrAoHdgup+PrT96U8l8TTQvdEvDG6uznwHXZuMR+SCbTys2j5Zw==";
        };
        _257c6pvh = {
            "id" = "257c6pvh";
            "file" = "FiveHead-1.20.2-3.0.1.jar";
            "hash" = "sha512-FeMpkd53F3MxxYaPxiBRmeArSjUOo7gzqDDnz4WIhvsnfhM04DHhMeWTHZqLah9caKK94bAEQWc8bKNcQX5Syw==";
        };
        _t6bvsqaB = {
            "id" = "t6bvsqaB";
            "file" = "FiveHead-1.19.4-2.2.1.jar";
            "hash" = "sha512-VvRT+YUWcp9xE2pZW3lGoxpRtZ4xPz2ZDkDskeQX9GAtARgVRhYFj1MbQK6fygVHo4ECgak+aPpIsuHvP8gVAA==";
        };
        _gHRhKA1i = {
            "id" = "gHRhKA1i";
            "file" = "FiveHead-1.19.3-2.1.2.jar";
            "hash" = "sha512-HAv1p5ge78OlyqV7iZoYLNrxYEvkSJYpOLeelmj5fSjaSqYvClDpFKqnKNZZEzzXKcU6IbCaRixXN5I6Aqyp5Q==";
        };
        _28ahj8U6 = {
            "id" = "28ahj8U6";
            "file" = "FiveHead-1.19.2-2.0.2.jar";
            "hash" = "sha512-yQcvGfSXAGV+fr1ZGioN3oxGxM9d+/BsotRbMZEnjn0r4AC8ALNoRqQLYfLvLWAktFod38RcuFqQABF9DQZNSw==";
        };
        _STR5ysXl = {
            "id" = "STR5ysXl";
            "file" = "FiveHead-1.18.2-1.0.2.jar";
            "hash" = "sha512-zTyRhM8F7nOdymaBvrUVRFag58OtgCpd6TPWYqL4LFOuivUaxbLdquLtLNkDYjywsmCUbjjd3j8QMFKEDRXbow==";
        };
        _WXUy7mN6 = {
            "id" = "WXUy7mN6";
            "file" = "FiveHead-1.20.4-4.0.0.jar";
            "hash" = "sha512-1VCPZaXYJ17JSpJQamExovNbtkoj4B/v9eMhpo931g/SCFZON6V19ZkTsYXj6ybSQnsfI2OuOSqpYCX8VtKQfQ==";
        };
        _JHRebJ8g = {
            "id" = "JHRebJ8g";
            "file" = "FiveHead-1.20.5-5.0.0.jar";
            "hash" = "sha512-6xpKGxE1zcqFprHYQM9BIe5rfXy2zkpfwpxKdqC41FTwNlLs0I03vE3D3dlBVWwte8+hXZi6x3PbzetbkUculg==";
        };
        _Vzck9pNV = {
            "id" = "Vzck9pNV";
            "file" = "FiveHead-1.21-6.0.0.jar";
            "hash" = "sha512-wklfI/JHOf2HLricJjA/2D1Won5PGbVz4JjhKUqbI+USzb/VBZXdRCCzSf/QGYjjKihLlyletCXTg3gb44kVgA==";
        };
        _Uha94tar = {
            "id" = "Uha94tar";
            "file" = "FiveHead-1.21.1-6.1.0.jar";
            "hash" = "sha512-JQQQJq2+GAXqkZEX+pBR+EOj47GOBysxM6F0j+UUnR8y/xqO2A0jn4PsHRCwwwAYgdI11Y7WbZPhf7Em3rhNuw==";
        };
        _BCcrLfOq = {
            "id" = "BCcrLfOq";
            "file" = "FiveHead-1.21.4-7.0.0.jar";
            "hash" = "sha512-+xGbuj5ZrHaRA78xL4/SX44qt9okFT8Ekn3L4Jk2TdCMDJrRSZOJi2AEnykicaFs486xJN7e0L00YTjWgDN9Tw==";
        };
        _Ydh6VGEV = {
            "id" = "Ydh6VGEV";
            "file" = "FiveHead-1.21.5-8.0.0.jar";
            "hash" = "sha512-GlAm9/vmk4q/ekrn9IugT7vkRoBsMmeJcmxDtI2vJbtslFHdG4KMA5t5TCQiZVnI9B/v1Kk6Vvx24vcvJdEaRQ==";
        };
        _7gogvFkL = {
            "id" = "7gogvFkL";
            "file" = "FiveHead-1.21.6-9.0.0.jar";
            "hash" = "sha512-zipqYQaA9BL1bWGJClo7xLCK3sBoXiBsxPXSKd4Lds0MeGjtx/z8fNG/IcORmfcnSOjTeKpSxOpgmLO1kyQ1cQ==";
        };
        _RBjwBJCm = {
            "id" = "RBjwBJCm";
            "file" = "FiveHead-1.21.7-9.1.0.jar";
            "hash" = "sha512-8DjdU8998FlVBiQE3N4Zk33w2CdE8KHjN05cfrT3WZpTxCS0BLCOgdKMrtwVsK+3BdQXhRi4s54RLrDyyQzQWA==";
        };
        _uIlW4hJe = {
            "id" = "uIlW4hJe";
            "file" = "FiveHead-1.21.10-10.0.0.jar";
            "hash" = "sha512-8iCVIrQ3KHQ/COxxIgVKd9t+XLhvPWpSSHxibifAE8J20Es6xTty4ZzYYkZ5Dc+5xbllcl5AVkhPZgv3Iz2N9Q==";
        };
        _ZFLUjyqg = {
            "id" = "ZFLUjyqg";
            "file" = "FiveHead-1.21.11-11.0.0.jar";
            "hash" = "sha512-QAk/JsHnba/X9URqJmzjYACbEs+eDgEkNyCzPCt1GYdOXQem7KYVf9YwjEcn+VfdmG5vEPYp9X+AEeBGLKTngQ==";
        };
        _s8S2jxOi = {
            "id" = "s8S2jxOi";
            "file" = "FiveHead-26.1-12.0.0.jar";
            "hash" = "sha512-jE3+DdB52SOYjW9bMfjEOY3kj+vc7GCHE0ROhsTp7RjeBa6gaaHGycvTlak2eI0fRa5q4gJD4myhFHSsz9oltg==";
        };
        _TPNxwFac = {
            "id" = "TPNxwFac";
            "file" = "FiveHead-26.2-13.0.0.jar";
            "hash" = "sha512-IeEeQDQ70LDs9m2nrSUD4eZf/8LdUt+DIFkXm921iCIYI4g7UbaO78Sv8PhayOpWu0RA27yEvYpK81/ysN6tZQ==";
        };
    in {
        "a2nPmOaG" = _a2nPmOaG;
        "nHus4d77" = _nHus4d77;
        "f9nRTNOW" = _f9nRTNOW;
        "6wE9mlBF" = _6wE9mlBF;
        "BzttJ6kc" = _BzttJ6kc;
        "qEtSvbbV" = _qEtSvbbV;
        "lUvMP9dc" = _lUvMP9dc;
        "uvAPm6d7" = _uvAPm6d7;
        "257c6pvh" = _257c6pvh;
        "t6bvsqaB" = _t6bvsqaB;
        "gHRhKA1i" = _gHRhKA1i;
        "28ahj8U6" = _28ahj8U6;
        "STR5ysXl" = _STR5ysXl;
        "WXUy7mN6" = _WXUy7mN6;
        "JHRebJ8g" = _JHRebJ8g;
        "Vzck9pNV" = _Vzck9pNV;
        "Uha94tar" = _Uha94tar;
        "BCcrLfOq" = _BCcrLfOq;
        "Ydh6VGEV" = _Ydh6VGEV;
        "7gogvFkL" = _7gogvFkL;
        "RBjwBJCm" = _RBjwBJCm;
        "uIlW4hJe" = _uIlW4hJe;
        "ZFLUjyqg" = _ZFLUjyqg;
        "s8S2jxOi" = _s8S2jxOi;
        "TPNxwFac" = _TPNxwFac;
        "forge-1.18.2" = _STR5ysXl;
        "forge-1.19" = _f9nRTNOW;
        "forge-1.19.1" = _f9nRTNOW;
        "forge-1.19.2" = _28ahj8U6;
        "forge-1.19.3" = _gHRhKA1i;
        "forge-1.19.4" = _t6bvsqaB;
        "forge-1.20" = _uvAPm6d7;
        "forge-1.20.1" = _uvAPm6d7;
        "neoforge-1.20.2" = _257c6pvh;
        "neoforge-1.20.4" = _WXUy7mN6;
        "neoforge-1.20.5" = _JHRebJ8g;
        "neoforge-1.21" = _Vzck9pNV;
        "neoforge-1.21.1" = _Uha94tar;
        "neoforge-1.21.4" = _BCcrLfOq;
        "neoforge-1.21.5" = _Ydh6VGEV;
        "neoforge-1.21.6" = _7gogvFkL;
        "neoforge-1.21.7" = _RBjwBJCm;
        "neoforge-1.21.8" = _RBjwBJCm;
        "neoforge-1.21.10" = _uIlW4hJe;
        "neoforge-1.21.11" = _ZFLUjyqg;
        "neoforge-26.1" = _s8S2jxOi;
        "neoforge-26.2" = _TPNxwFac;
        "default" = _TPNxwFac;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "5head";
            id = "2n7aYFjU";
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
in callPackage fn {version="default";}