{lib, callPackage, ...}:
let
    versions = (let
        _amoH7u9v = {
            "id" = "amoH7u9v";
            "file" = "cyanstone-1.0.0.jar";
            "hash" = "sha512-B070EDCUS6jyBnnakR7q5lxYL7GlHa369hEDQPA91kBHEqqXjJL4upjMo9HaoxfsZ12o+107hu9ouk3f7Cfruw==";
        };
        _KOLBvbBe = {
            "id" = "KOLBvbBe";
            "file" = "cyanstone-1.1.0.jar";
            "hash" = "sha512-S9iUCtRFcLI3TotCEoOTHwTNKfoA21hgWdlmGb4M4BUsZLDo9XtO3DhBBtQS+hPbEjKWVCmihfKRBISip8ZUXQ==";
        };
        _LCo6kRjm = {
            "id" = "LCo6kRjm";
            "file" = "cyanstone-1.1.1.jar";
            "hash" = "sha512-op0htwzHuEprwTV/e0qE8c/JoZFxwmN89e45kx/GhEd+cnX0/aL71juqjp31dP4UVFW5gQdlx1dePFVbX1G1Vg==";
        };
        _PdSV4QGL = {
            "id" = "PdSV4QGL";
            "file" = "cyanstone-1.1.0_1.20.jar";
            "hash" = "sha512-hiy6oEsKLFRMOyz8NmlK3+dNDEl9wrh2Le2lLfP3bMpWJNhCYIpmSwIJO3OJcQ/IKfGoPDGlY01PJWgNbkkO9Q==";
        };
        _jVcfZERm = {
            "id" = "jVcfZERm";
            "file" = "cyanstone-1.1.0_1.20.2.jar";
            "hash" = "sha512-QxKd9MDxkmIp2rwnvQlVa6EHG4IJnHXbJozYzbLP27eItv8YWCz8OjsAmmzvWLdYdHw5KmcATa3ILoR03cZiyQ==";
        };
        _9y7ZfViQ = {
            "id" = "9y7ZfViQ";
            "file" = "cyanstone-1.2.0.jar";
            "hash" = "sha512-w1mlIxJN/3kdN8j4QqD+5Se1VJGzgY/9gzKSmUAFg4CaQt2fSVCqNypXxNcxo5eVUSJowNbXFqaucDQV7gYA6Q==";
        };
        _VvvNyaRZ = {
            "id" = "VvvNyaRZ";
            "file" = "cyanstone-1.3.0.jar";
            "hash" = "sha512-w0WaZRq1VpLedwNdSwI8Drs8tQPsXGkn2txYZA8o1uVJVPuGw5/18BqXj719G+zh7RJ8XgwgJXE6rMk3bFX9Yg==";
        };
        _OqvkoWz9 = {
            "id" = "OqvkoWz9";
            "file" = "cyanstone-1.3.1.jar";
            "hash" = "sha512-hFvFyvIK3bJOi6NKrRGPohEF94hOUrO7OhDWDolGzeIw7M+fBO17uecU5rJjt98Z/JyMxAgxb3pSKPpJrstGWQ==";
        };
        _b2jq18Pm = {
            "id" = "b2jq18Pm";
            "file" = "cyanstone-1.3.2.jar";
            "hash" = "sha512-zoNaD8g/s0rUZRsSdisEKIEXRopX0/S0dYjEcu6y2uqrhZ3G5yVLRUxC/vgFqcmn8ArhJeAKzIcS8WL1ErEdTg==";
        };
        _FuIRp6rW = {
            "id" = "FuIRp6rW";
            "file" = "cyanstone-1.4.0.jar";
            "hash" = "sha512-TmUKNZg7cZNkpqipD7t4DUOOWkv2lnEt5DZySLJAiOAQjGT6fR0PGPJT9gQ0gfdzGrVg6puWvIbijoZtBqPseA==";
        };
        _XpbOPlP6 = {
            "id" = "XpbOPlP6";
            "file" = "cyanstone-1.5.0.jar";
            "hash" = "sha512-ZA/Q8dMODT4QVw2XN7lXEXdPfeDILBAhgNBwOpYJXwsBYqGvvpMsFm16GoFnbfP55NNxBwshG2kQzLV7bckjMQ==";
        };
        _A78yhMHc = {
            "id" = "A78yhMHc";
            "file" = "cyanstone-1.6.0.jar";
            "hash" = "sha512-Nhaf/cc2dwLUue0E9oUEO/9NjJiytkrAtDi5b+gYQ7kbTxWiDUIaG7FbjBmaH/bwkk1SMWL/cLkd5JaOTXS7fw==";
        };
    in {
        "amoH7u9v" = _amoH7u9v;
        "KOLBvbBe" = _KOLBvbBe;
        "LCo6kRjm" = _LCo6kRjm;
        "PdSV4QGL" = _PdSV4QGL;
        "jVcfZERm" = _jVcfZERm;
        "9y7ZfViQ" = _9y7ZfViQ;
        "VvvNyaRZ" = _VvvNyaRZ;
        "OqvkoWz9" = _OqvkoWz9;
        "b2jq18Pm" = _b2jq18Pm;
        "FuIRp6rW" = _FuIRp6rW;
        "XpbOPlP6" = _XpbOPlP6;
        "A78yhMHc" = _A78yhMHc;
        "fabric-1.21" = _KOLBvbBe;
        "fabric-1.21.1" = _KOLBvbBe;
        "fabric-1.21.2" = _KOLBvbBe;
        "fabric-1.21.3" = _KOLBvbBe;
        "fabric-1.21.4" = _LCo6kRjm;
        "fabric-1.20" = _PdSV4QGL;
        "fabric-1.20.1" = _PdSV4QGL;
        "fabric-1.20.2" = _jVcfZERm;
        "fabric-1.21.5" = _9y7ZfViQ;
        "fabric-1.21.6" = _OqvkoWz9;
        "fabric-1.21.7" = _OqvkoWz9;
        "fabric-1.21.8" = _OqvkoWz9;
        "fabric-1.21.9" = _b2jq18Pm;
        "fabric-1.21.10" = _b2jq18Pm;
        "fabric-1.21.11" = _FuIRp6rW;
        "fabric-26.1" = _XpbOPlP6;
        "fabric-26.1.1" = _XpbOPlP6;
        "fabric-26.1.2" = _XpbOPlP6;
        "fabric-26.2" = _A78yhMHc;
        "default" = _A78yhMHc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cyanstone";
            id = "XYiaiDLB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}