{lib, callPackage, ...}:
let
    versions = (let
        _5JBhJXPD = {
            "id" = "5JBhJXPD";
            "file" = "slipstream-1.20.1-fabric-0.1.0.jar";
            "hash" = "sha512-yYMAdb4o0lulzXFD0tdzjtFe2iVDaQdnb1Nsmx+KjiGkW280WwIfWdTb6ky/afj0ESqoIdhhkSZ0PVIkqQqP0Q==";
        };
        _LsRSqhpj = {
            "id" = "LsRSqhpj";
            "file" = "slipstream-1.21.1-neoforge-0.1.0.jar";
            "hash" = "sha512-myayf0+F5J4p01jdPWabmthI9JEQIFg7wZ4k9Owi7TJMv5IoBM9xI5tifqy2YY9how7ZmrGU4pxC5iM8V/pwhA==";
        };
        _fWGL9N6n = {
            "id" = "fWGL9N6n";
            "file" = "slipstream-1.20.1-forge-0.1.0.jar";
            "hash" = "sha512-wwx/JTI1AnBVi62vTqR7jEGEIkiK26pb7lkWjUVGE8A4J0YmiJ71bcj9GbRIwPkhVOJIRkwur3v7ThTIjQIW9g==";
        };
        _JWf2R01O = {
            "id" = "JWf2R01O";
            "file" = "slipstream-1.21.11-fabric-0.1.0.jar";
            "hash" = "sha512-MHYqTDIOAvZdf+P0qNM4KZ0t9/YvQugMXknabdU8I6LjS5w74iPFdf7s87/eb+zHsWpzkvDXJhUNT7IHgmDNZA==";
        };
        _4LkytYE3 = {
            "id" = "4LkytYE3";
            "file" = "slipstream-1.21.11-neoforge-0.1.0.jar";
            "hash" = "sha512-qQi/Mcm5akmyqVs4QZnjAo5o5q6mPiyQVPvJXobIbrdGmUHXf9dwvwqv0sVgD/bmp+hNufSIZRjsP9DXd1T1RA==";
        };
        _O4QEmxM7 = {
            "id" = "O4QEmxM7";
            "file" = "slipstream-26.3-fabric-0.1.0.jar";
            "hash" = "sha512-gIVON7Dkfqq4l9OjuoLkFxIVJRXjYU7WgEaXZY9Fr9EebGL4cVRN7ScHeX5I+GBnsHbuagqht47Xb+ECxZnbhA==";
        };
        _mzapBtDl = {
            "id" = "mzapBtDl";
            "file" = "slipstream-26.3-neoforge-0.1.0.jar";
            "hash" = "sha512-5P+Nc9tR5jxb7c0psN1KloLgov7f/q2YZdbMLjcTLYaQVSqZpspUqqiVNagOVcYgilAFgAMlur1YE5fe3Kyk/A==";
        };
        _7yvc7d4F = {
            "id" = "7yvc7d4F";
            "file" = "slipstream-1.8.9-0.1.0.jar";
            "hash" = "sha512-Jw18TK0+BbY+wHzXZtF/kUaYHccht1HRbiszus4i3iQGlKUkfkzAVLdC0dW9q0kkWdf+SFX/dW7cAoZ417BSAA==";
        };
    in {
        "5JBhJXPD" = _5JBhJXPD;
        "LsRSqhpj" = _LsRSqhpj;
        "fWGL9N6n" = _fWGL9N6n;
        "JWf2R01O" = _JWf2R01O;
        "4LkytYE3" = _4LkytYE3;
        "O4QEmxM7" = _O4QEmxM7;
        "mzapBtDl" = _mzapBtDl;
        "7yvc7d4F" = _7yvc7d4F;
        "fabric-1.19" = _5JBhJXPD;
        "fabric-1.19.1" = _5JBhJXPD;
        "fabric-1.19.2" = _5JBhJXPD;
        "fabric-1.19.3" = _5JBhJXPD;
        "fabric-1.19.4" = _5JBhJXPD;
        "fabric-1.20" = _5JBhJXPD;
        "fabric-1.20.1" = _5JBhJXPD;
        "fabric-1.20.2" = _5JBhJXPD;
        "fabric-1.20.3" = _5JBhJXPD;
        "fabric-1.20.4" = _5JBhJXPD;
        "fabric-1.20.5" = _5JBhJXPD;
        "fabric-1.20.6" = _5JBhJXPD;
        "fabric-1.21" = _5JBhJXPD;
        "fabric-1.21.1" = _5JBhJXPD;
        "fabric-1.21.2" = _5JBhJXPD;
        "fabric-1.21.3" = _5JBhJXPD;
        "fabric-1.21.4" = _5JBhJXPD;
        "fabric-1.21.5" = _JWf2R01O;
        "fabric-1.21.6" = _JWf2R01O;
        "fabric-1.21.7" = _JWf2R01O;
        "fabric-1.21.8" = _JWf2R01O;
        "fabric-1.21.9" = _JWf2R01O;
        "fabric-1.21.10" = _JWf2R01O;
        "fabric-1.21.11" = _JWf2R01O;
        "fabric-26.1" = _O4QEmxM7;
        "fabric-26.1.1" = _O4QEmxM7;
        "fabric-26.1.2" = _O4QEmxM7;
        "fabric-26.2" = _O4QEmxM7;
        "fabric-26.3" = _O4QEmxM7;
        "neoforge-1.21" = _LsRSqhpj;
        "neoforge-1.21.1" = _LsRSqhpj;
        "neoforge-1.21.2" = _LsRSqhpj;
        "neoforge-1.21.3" = _LsRSqhpj;
        "neoforge-1.21.4" = _LsRSqhpj;
        "neoforge-1.21.5" = _4LkytYE3;
        "neoforge-1.21.6" = _4LkytYE3;
        "neoforge-1.21.7" = _4LkytYE3;
        "neoforge-1.21.8" = _4LkytYE3;
        "neoforge-1.21.9" = _4LkytYE3;
        "neoforge-1.21.10" = _4LkytYE3;
        "neoforge-1.21.11" = _4LkytYE3;
        "neoforge-26.1" = _mzapBtDl;
        "neoforge-26.1.1" = _mzapBtDl;
        "neoforge-26.1.2" = _mzapBtDl;
        "neoforge-26.2" = _mzapBtDl;
        "neoforge-26.3" = _mzapBtDl;
        "forge-1.20.1" = _fWGL9N6n;
        "ornithe-1.6.4" = _7yvc7d4F;
        "ornithe-1.7.2" = _7yvc7d4F;
        "ornithe-1.7.3" = _7yvc7d4F;
        "ornithe-1.7.4" = _7yvc7d4F;
        "ornithe-1.7.5" = _7yvc7d4F;
        "ornithe-1.7.6" = _7yvc7d4F;
        "ornithe-1.7.7" = _7yvc7d4F;
        "ornithe-1.7.8" = _7yvc7d4F;
        "ornithe-1.7.9" = _7yvc7d4F;
        "ornithe-1.7.10" = _7yvc7d4F;
        "ornithe-1.8" = _7yvc7d4F;
        "ornithe-1.8.1" = _7yvc7d4F;
        "ornithe-1.8.2" = _7yvc7d4F;
        "ornithe-1.8.3" = _7yvc7d4F;
        "ornithe-1.8.4" = _7yvc7d4F;
        "ornithe-1.8.5" = _7yvc7d4F;
        "ornithe-1.8.6" = _7yvc7d4F;
        "ornithe-1.8.7" = _7yvc7d4F;
        "ornithe-1.8.8" = _7yvc7d4F;
        "ornithe-1.8.9" = _7yvc7d4F;
        "ornithe-1.9" = _7yvc7d4F;
        "ornithe-1.9.1" = _7yvc7d4F;
        "ornithe-1.9.2" = _7yvc7d4F;
        "ornithe-1.9.3" = _7yvc7d4F;
        "ornithe-1.9.4" = _7yvc7d4F;
        "ornithe-1.10" = _7yvc7d4F;
        "ornithe-1.10.1" = _7yvc7d4F;
        "ornithe-1.10.2" = _7yvc7d4F;
        "ornithe-1.11" = _7yvc7d4F;
        "ornithe-1.11.1" = _7yvc7d4F;
        "ornithe-1.11.2" = _7yvc7d4F;
        "ornithe-1.12" = _7yvc7d4F;
        "ornithe-1.12.1" = _7yvc7d4F;
        "ornithe-1.12.2" = _7yvc7d4F;
        "pkg-0.1.0-1.20.1-fabric" = _5JBhJXPD;
        "pkg-0.1.0-1.21.1-neoforge" = _LsRSqhpj;
        "pkg-0.1.0-1.20.1-forge" = _fWGL9N6n;
        "pkg-0.1.0-1.21.11-fabric" = _JWf2R01O;
        "pkg-0.1.0-1.21.11-neoforge" = _4LkytYE3;
        "pkg-0.1.0-26.3-fabric" = _O4QEmxM7;
        "pkg-0.1.0-26.3-neoforge" = _mzapBtDl;
        "pkg-0.1.0-1.8.9-ornithe" = _7yvc7d4F;
        "default" = _7yvc7d4F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slipstream";
        id = "XDGYMuZ6";
        type = "mod";
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
in callPackage fn {}