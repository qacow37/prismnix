{lib, callPackage, ...}:
let
    versions = (let
        _r4dNUClm = {
            "id" = "r4dNUClm";
            "file" = "goat_man-1.19.2-2.0.jar";
            "hash" = "sha512-52ojr9S1pRqE2LVzVFapAoE4PWU7Yb6ri8/1xcvzqr6KK/dI8AsgOFt1/0h/cZoV/PwBxblA+840vhr1ibN2DA==";
        };
        _lTVbw5xS = {
            "id" = "lTVbw5xS";
            "file" = "goat_man-1.19.2-2.1.jar";
            "hash" = "sha512-KiylRP9veFmed5AXGjwcsdroNZ4yq9jKPYpwbpDRwZzHp7hR82fEoXQfwAkTN5qMMjeoAct7Cs0GPum7KCk3+Q==";
        };
        _Wu4wAg0G = {
            "id" = "Wu4wAg0G";
            "file" = "goat_man-1.19.2-2.1.jar";
            "hash" = "sha512-KiylRP9veFmed5AXGjwcsdroNZ4yq9jKPYpwbpDRwZzHp7hR82fEoXQfwAkTN5qMMjeoAct7Cs0GPum7KCk3+Q==";
        };
        _VIzbu17v = {
            "id" = "VIzbu17v";
            "file" = "goat_man-1.19.2-2.3.jar";
            "hash" = "sha512-wxig/WH3uYE46MlD9mz9yMMo8oEME+czs/l8Y+KW45PReM/8IqRjXvZwNOnhAZnWDnU3hNhYMlJ7pOEkbgGlOw==";
        };
        _P4HSNYZP = {
            "id" = "P4HSNYZP";
            "file" = "goat_man-1.19.2-2.3a.jar";
            "hash" = "sha512-8zebV2bcvDRB8GQJVV+47eoWbPe4i9EA26CQ9GLp7YsLwGwCPHXFqM1z3+ldYYfWTKedBcYU//hoejj1Qz4CdQ==";
        };
        _JZZDV0bH = {
            "id" = "JZZDV0bH";
            "file" = "goat_man-1.20.1-2.4.jar";
            "hash" = "sha512-M5H1PxdzKpJC2krlCXKRN1X9dGNdJ16Kw31IeGvkPhl493ZYrSQivSGfyg8gjLOjTkYw7P8sM8juiU8Ujx8c2w==";
        };
        _5KOGdjaa = {
            "id" = "5KOGdjaa";
            "file" = "goat_man-1.19.2-2.4.jar";
            "hash" = "sha512-CVlzkiU/28fDoKchLT3EIYtRUiGOcAmRgLabcBw1ibSFmTsNjBH/prHfsb54onkmrDyZe8P3aFnuZGqmzaez3w==";
        };
        _S4iyXq95 = {
            "id" = "S4iyXq95";
            "file" = "goat_man-1.20.1-2.4a.jar";
            "hash" = "sha512-qihcs/oNMJYcizIxryLI1X8UKpDuQh9DwjamGBAEPs8DHpEASCHJhZytg8ymh0i4xRMcbpU7y0QCXN2siOY+rA==";
        };
        _nQFjebg2 = {
            "id" = "nQFjebg2";
            "file" = "goat_man-1.20.1-2.5.jar";
            "hash" = "sha512-XDBGXNaLH3Kdta2pAfGqE9bZEaktnFMOjRyQKRHJ4XSGCl2qk+l3SXoLUFc/2VyKXDXrQ3GrQsnJPpRX3Z5TNw==";
        };
        _6VeV6QAi = {
            "id" = "6VeV6QAi";
            "file" = "goat_man-1.19.2-2.5.jar";
            "hash" = "sha512-EWSrSsDyiFxZ7EmUo9rQZiQgIOmOdozNerA6q9mEV9Yp0HDLTonJHaCHqFSKwdV+f6m192LYsIrekKRXCdV22A==";
        };
        _2OH9h1xS = {
            "id" = "2OH9h1xS";
            "file" = "goat_man-1.20.1-2.5a.jar";
            "hash" = "sha512-ZO1cJXzw+ROMg2YJGKMqRYwvzx6Bb8NEhT5cvj1rc0quwuXTbTYLwBqKpDuu9uv6OHZIwesay2WDpoHsXMv5BA==";
        };
        _cycBG3Vl = {
            "id" = "cycBG3Vl";
            "file" = "goat_man-1.19.2-2.5a.jar";
            "hash" = "sha512-c2SV5Chf+IYeRYuoQCqSEu0E+GES5N7nVHn9Bzr6jIiGPYMS/1xMf4ZQzrG1Ljd0lH0UxpJPv8M0tQWdGrqYnA==";
        };
        _6hIeMC1J = {
            "id" = "6hIeMC1J";
            "file" = "goat_man-1.20.1-2.6.jar";
            "hash" = "sha512-RFo1jwDPgGXNSjy8c58ZByTj4tqMqwmz2578qe6zrdqEh/T+m3jwT6e1LQEQMpUSJqPxfLP8eZFA2OeWVhjN2g==";
        };
        _3jqB5E3N = {
            "id" = "3jqB5E3N";
            "file" = "goat_man-1.19.2-2.6.jar";
            "hash" = "sha512-c6Vk0rrXsGFM6x51z1tyTxZ1xRJ6eEgAWLLwMZ4zHQandJpnDdyMGqXgnXk6MjyLKxMlIpFb1MWw+t65LR3SGg==";
        };
        _huLCkagd = {
            "id" = "huLCkagd";
            "file" = "goat_man-1.20.1-2.7.jar";
            "hash" = "sha512-34D0gyVncZI/awVkUx1nsMCDH07zGYfLpMDoufqFNEMBfDEqjZLmHtTWubh7Bt5uN6SIn2E/7cxMoLZz1z51kw==";
        };
        _BSLWXF5Q = {
            "id" = "BSLWXF5Q";
            "file" = "goat_man-1.19.2-2.7.jar";
            "hash" = "sha512-WM4LwwvQX7Ks5eYW4/DsyBkcmAL0VbfEsFQrQ5BrXmO+VqZiRr41vNrzkaDMq7ZeHa2445uLX5hWkdrJM9k3IA==";
        };
        _Z8nw3Du2 = {
            "id" = "Z8nw3Du2";
            "file" = "goat_man-1.20.1-2.7a.jar";
            "hash" = "sha512-rk7kii1ZovqVG9Wd/J6YSPc6ISYVx0HmDWprMmUCTgDQTKdKOJAnJutHBJvOIIgx8lzo7jr+S1Bhw87uTtZyBA==";
        };
        _RXq0rgJw = {
            "id" = "RXq0rgJw";
            "file" = "goat_man-1.19.2-2.7a.jar";
            "hash" = "sha512-izYYKSIUFBY8oNkIiUlSgzO9W5vheQARJ+h2khcIUgMorqhm4QTvfaH/99qzKy+heaSdVmKmf+OGvF1TO0bKIA==";
        };
        _sDUHJ6SH = {
            "id" = "sDUHJ6SH";
            "file" = "goat_man-1.20.1-2.8.jar";
            "hash" = "sha512-c1UY/MEgIOXlS2VDEM3ancaCkNpId1PF1TGT0fz7ZNUTQeDcyENrGof8xQ6w8fvUIckYta481FpKgy2wv0kOAA==";
        };
        _EUtXjHqy = {
            "id" = "EUtXjHqy";
            "file" = "goat_man-1.19.2-2.8.jar";
            "hash" = "sha512-gg1pVsahIm+YaytMgA2MEr0mtOpVRg/tz+x8s1JeZXLO5veZiBNtQTA6kinU7gD0p9Hhzx7FxaPfxeauoUKvXw==";
        };
        _OuLbY1wE = {
            "id" = "OuLbY1wE";
            "file" = "goat_man-1.20.1-3.0.jar";
            "hash" = "sha512-NDLo0hJF65ruUQlbTOjXCmwVj7sqQ1aV3alWZRJaPfF3dcahjqQC4TtI0iavmowPE5kHBpwpxkA3tKHEUEteRw==";
        };
        _Kc0LBr65 = {
            "id" = "Kc0LBr65";
            "file" = "goat_man-1.20.1-3.1.jar";
            "hash" = "sha512-YEQo1hX98dZQoR99nSPvKg22nglGj5F2xdMI/OlykeCd+4WpFpOk6ONLGmD8mRcB9xfcPQQW76n/jzFwOZ9I6A==";
        };
        _ZjeuYoOp = {
            "id" = "ZjeuYoOp";
            "file" = "goat_man-1.19.2-3.1.jar";
            "hash" = "sha512-jYpIvNC+LygYR/aksPcaAZOnQpTCHRq3NZP2ZZ9XhCUaoXLi3m99jpn/J4QS0/W7Z1X7PA+DG5OHPur4BTKhpw==";
        };
        _jStQ105n = {
            "id" = "jStQ105n";
            "file" = "goat_man-fabric-3.1.jar";
            "hash" = "sha512-PsxseAtAzRSlRzbj1Np1X4dKLOKqqVNj9/sFx4oF+b4nQjrxwbCviCGslwgtd0Lx4Kcr/Z6A2ljqlZP50HWAMw==";
        };
    in {
        "r4dNUClm" = _r4dNUClm;
        "lTVbw5xS" = _lTVbw5xS;
        "Wu4wAg0G" = _Wu4wAg0G;
        "VIzbu17v" = _VIzbu17v;
        "P4HSNYZP" = _P4HSNYZP;
        "JZZDV0bH" = _JZZDV0bH;
        "5KOGdjaa" = _5KOGdjaa;
        "S4iyXq95" = _S4iyXq95;
        "nQFjebg2" = _nQFjebg2;
        "6VeV6QAi" = _6VeV6QAi;
        "2OH9h1xS" = _2OH9h1xS;
        "cycBG3Vl" = _cycBG3Vl;
        "6hIeMC1J" = _6hIeMC1J;
        "3jqB5E3N" = _3jqB5E3N;
        "huLCkagd" = _huLCkagd;
        "BSLWXF5Q" = _BSLWXF5Q;
        "Z8nw3Du2" = _Z8nw3Du2;
        "RXq0rgJw" = _RXq0rgJw;
        "sDUHJ6SH" = _sDUHJ6SH;
        "EUtXjHqy" = _EUtXjHqy;
        "OuLbY1wE" = _OuLbY1wE;
        "Kc0LBr65" = _Kc0LBr65;
        "ZjeuYoOp" = _ZjeuYoOp;
        "jStQ105n" = _jStQ105n;
        "forge-1.19.2" = _ZjeuYoOp;
        "forge-1.20" = _Kc0LBr65;
        "forge-1.20.1" = _Kc0LBr65;
        "fabric-1.20" = _jStQ105n;
        "fabric-1.20.1" = _jStQ105n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "goatman";
            id = "saijw3MD";
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
in callPackage fn {version="jStQ105n";}