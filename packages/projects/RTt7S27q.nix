{lib, callPackage, ...}:
let
    versions = (let
        _V2Gzbgc8 = {
            "id" = "V2Gzbgc8";
            "file" = "serverintegration-1.21.1+1.0.3-SNAPSHOT.jar";
            "hash" = "sha512-xoW0VGhG28WTdBxSjK9gwmydKL1CovJbXrWSC7AYbXbWdFLOQiJs5CyJ9WfHuY6EuhumHS4oSjwTKukQiGvWJg==";
        };
        _G5JVPNvA = {
            "id" = "G5JVPNvA";
            "file" = "apexintegration-1.21.1+1.0.5-SNAPSHOT.jar";
            "hash" = "sha512-ZPEbmjn+9TLsFubPPDtC023/jzVcPw9RY9pk1n4pZycJIePFlt3BS6itwFp8qd/jPT4lLQB2K4++JvDkeAsHJQ==";
        };
        _h1TvYqhr = {
            "id" = "h1TvYqhr";
            "file" = "apexintegration-1.21.1+1.0.6-SNAPSHOT.jar";
            "hash" = "sha512-/jSPQLG9dOvBdq9co/Ft35DiEXds44yv5Exs6lg75Iuy8+G1f2TthAfckO6hwx58sPy3q/M0KaQ/Dl1+0nyKGg==";
        };
        _woAiiNbn = {
            "id" = "woAiiNbn";
            "file" = "apexintegration-1.21.1+1.0.7-SNAPSHOT.jar";
            "hash" = "sha512-xU5WaS7jWrCjuQvor0BnLc7Zca0mIZhc5XRZ+7Ypc+271sixJfbdfC5G2J9Juc1l2Ta/DFW057hocwZO/0i4AA==";
        };
        _xQz8nLZb = {
            "id" = "xQz8nLZb";
            "file" = "apexintegration-1.21.1+1.0.8-SNAPSHOT.jar";
            "hash" = "sha512-iWi0S9dZlj1UhJ5ORj+L/TmtGciXJZ7bwz7Rb9VYhp7U0SLT3o9Mh1wtsk4J+XumP2klIVeFotW4yghvcshI5w==";
        };
        _Y5Dm7Amq = {
            "id" = "Y5Dm7Amq";
            "file" = "apexintegration-1.21.1+1.0.9-SNAPSHOT.jar";
            "hash" = "sha512-aePDBrsA6Vpl26Rp4F5e5kK5pDeIW6KXXC4PMlXVxlyQab8bJfbSqVXsKL4gb7R1rCEzg25gKuz5+Q9QW6geUg==";
        };
        _Jj9aXxmp = {
            "id" = "Jj9aXxmp";
            "file" = "apexintegration-1.21.1+1.0.10-SNAPSHOT.jar";
            "hash" = "sha512-oMxRerOeccAWJEUyB8rFgRCuzegaEXmvduc/M9n9jMhs34ToDM27AXX5f/nBJ9cz8m6eLYWzv4idBUIGmalgzg==";
        };
        _6wSnwB2d = {
            "id" = "6wSnwB2d";
            "file" = "apexintegration-1.21.1+1.0.11-SNAPSHOT.jar";
            "hash" = "sha512-FT1yhiIjYqkC8N+jYssyqdrLAQ+lMpt10caBHjf9taur4MgDi+iMSTsi134ePrDFN/4QIwFLlvcjtKIZWt/aKg==";
        };
    in {
        "V2Gzbgc8" = _V2Gzbgc8;
        "G5JVPNvA" = _G5JVPNvA;
        "h1TvYqhr" = _h1TvYqhr;
        "woAiiNbn" = _woAiiNbn;
        "xQz8nLZb" = _xQz8nLZb;
        "Y5Dm7Amq" = _Y5Dm7Amq;
        "Jj9aXxmp" = _Jj9aXxmp;
        "6wSnwB2d" = _6wSnwB2d;
        "fabric-1.21.1" = _6wSnwB2d;
        "default" = _6wSnwB2d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "apex-integration";
            id = "RTt7S27q";
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
in callPackage fn {version="default";}