{lib, callPackage, ...}:
let
    versions = (let
        _BnHbRrxh = {
            "id" = "BnHbRrxh";
            "file" = "ultramarine-1.18.2-0.4.jar";
            "hash" = "sha512-GSrqG6bc0W3UV6OPasdvlNO03nZoI4XfSmqt3unimraio3W25V8zgGKG3jLXrRShoKU0QiidnD+MClXyymdiHw==";
        };
        _rn4KHynJ = {
            "id" = "rn4KHynJ";
            "file" = "ultramarine-1.20.1-0.5.jar";
            "hash" = "sha512-KILtaN8sdINkKdyDuPdhGFybe7Xw8OLKYBVav9ASXGCe0PiR5KBbqjHEDavbxRzC2RYonxZTZMY1kIOZbw2+Hg==";
        };
        _gt0CDsCW = {
            "id" = "gt0CDsCW";
            "file" = "ultramarine-1.20.1-0.5.1.jar";
            "hash" = "sha512-6WOF3ESVpxq8WhmHHmdT6yI7czXayxhQI3IJwUR95ST5hhkXZ1geb62JCJfpwRWDmzo2ONPq5M1RXLlTGgYf0g==";
        };
        _5AHgI9gE = {
            "id" = "5AHgI9gE";
            "file" = "ultramarine-1.21.1-0.6.jar";
            "hash" = "sha512-QQIbFpyC18JpkA51dndK/yBnOsGwyjFDxb7MbuD4mnISC624CK3AuI2VQotsNuvz7Kvaj1BR8v2N2wJv13vaIA==";
        };
        _2k2yHglZ = {
            "id" = "2k2yHglZ";
            "file" = "ultramarine-1.21.1-0.6.1.jar";
            "hash" = "sha512-I9QixgxjtZlASof1Po/2Pm41dCQ7mh7YUawRgQfqrTudEplizOEmjz5fSWfYj0IKdDxHeYeprVgeVfW4i2f0wg==";
        };
        _pNZPKxK3 = {
            "id" = "pNZPKxK3";
            "file" = "ultramarine-1.21.1-0.6.2.jar";
            "hash" = "sha512-wZKINgO579ux0u10nAR2vL81U4x3t+qrWxKKDx9L9pQ3zwL5AfqF2UwW7PAYW9kZrLoaj9yTn71eLHKncwcFlA==";
        };
        _9RAlH3eL = {
            "id" = "9RAlH3eL";
            "file" = "ultramarine-1.21.1-0.6.3.jar";
            "hash" = "sha512-rrY/BRRUA84erkUpwp/GhieXTFrGLp40nscTo5h25cUJD5VlrPQs2BMhFgxWDCDiw5ZEXJCvXmDfXyeYL0ATLg==";
        };
        _TQf2exYZ = {
            "id" = "TQf2exYZ";
            "file" = "ultramarine-1.21.1-0.6.4.jar";
            "hash" = "sha512-FZuD09cwUoKt//PSCPgChr2NhIsQ2bozR77d0EJ/nMeT+HGqCXxwwvcKcU+UsazGz+Suib25lmEHCfdPS30biQ==";
        };
        _cb3T41sJ = {
            "id" = "cb3T41sJ";
            "file" = "ultramarine-1.21.1-0.6.5.jar";
            "hash" = "sha512-eiMfdSiufKcGVzDKuLYzmFydfJPwSda3+O+nb84Z8vQIwhp+IUe2sxs5hrxRVtGl0/34wcpkfvt7fk2I5Aj3Aw==";
        };
        _Whxk12kL = {
            "id" = "Whxk12kL";
            "file" = "ultramarine-1.21.1-0.6.6.jar";
            "hash" = "sha512-Twt0Uz82Q8CcdhIxJghlKwJX2b+BTkVtlC7XSB3kw8Z677zgrQiK9WpCPwL4MCoKerI/yqTMleQ2doUwQWJ9lw==";
        };
        _Us19e7Vp = {
            "id" = "Us19e7Vp";
            "file" = "ultramarine-1.21.1-0.7.jar";
            "hash" = "sha512-FE9Lsz0fZ57qvowbzLqo8dwJSkJljabiNzDbG3tIHdPUWl3rsATvhF6fs4rRO28MTGjtaLqyWu+XUsWtZcfu5g==";
        };
    in {
        "BnHbRrxh" = _BnHbRrxh;
        "rn4KHynJ" = _rn4KHynJ;
        "gt0CDsCW" = _gt0CDsCW;
        "5AHgI9gE" = _5AHgI9gE;
        "2k2yHglZ" = _2k2yHglZ;
        "pNZPKxK3" = _pNZPKxK3;
        "9RAlH3eL" = _9RAlH3eL;
        "TQf2exYZ" = _TQf2exYZ;
        "cb3T41sJ" = _cb3T41sJ;
        "Whxk12kL" = _Whxk12kL;
        "Us19e7Vp" = _Us19e7Vp;
        "forge-1.18.2" = _BnHbRrxh;
        "forge-1.20.1" = _gt0CDsCW;
        "neoforge-1.21.1" = _Us19e7Vp;
        "default" = _Us19e7Vp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultramarine";
            id = "mlaQPFEe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-BSD-3-AND-CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-BSD-3-AND-CC-BY-NC-4.0";
                    shortName = "LicenseRef-BSD-3-AND-CC-BY-NC-4.0";
                    url = "https://github.com/LocusAzzurro/Ultramarine/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}