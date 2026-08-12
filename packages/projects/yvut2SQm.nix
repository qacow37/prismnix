{lib, callPackage, ...}:
let
    versions = (let
        _G7xWLCYr = {
            "id" = "G7xWLCYr";
            "file" = "roughlyenoughinputmethods-1.0.0.jar";
            "hash" = "sha512-1BRfXRLMdKZkWJN5mfMfkb/PybXv6sEwu6rAmp+IZuCBApoLRYq7IHDO2M1metjPbE3LzfOf8qYKIuE/QPpcgw==";
        };
        _63sL3PLX = {
            "id" = "63sL3PLX";
            "file" = "roughlyenoughinputmethods-forge-1.0.1.jar";
            "hash" = "sha512-GwgDOf+SZFLI9dEVUcyHoStN8c0ZAl+htGUZ0nnFYCmG6l8wv6dJ7cjkC4Qw5pPjB50J+VvG1uZ9FM25vWA+QA==";
        };
        _Kh5KkMIa = {
            "id" = "Kh5KkMIa";
            "file" = "roughlyenoughinputmethods-fabric-1.0.1.jar";
            "hash" = "sha512-k5d4NdWrEHRWCdUNeDA4K3dlKUNQ85X/Dz1eFrKyqxatS6jxf9T7MBA7R+YnYyBmlh7op9dWQtGsyhhcNUPRfw==";
        };
        _d2ej7wDn = {
            "id" = "d2ej7wDn";
            "file" = "roughlyenoughinputmethods-forge-1.0.2.jar";
            "hash" = "sha512-s89eCC92Qf1A+x5OuPJzt/YOvMtxv6gQqWe9fCcmuLDya7D4bJH6v1DvQEI9mL14fwVv+AnuFhMD9SkUETAjrg==";
        };
        _AT4o6iQR = {
            "id" = "AT4o6iQR";
            "file" = "roughlyenoughinputmethods-neoforge-1.0.2.jar";
            "hash" = "sha512-OnlGYN/u57QDXWKtlWXc7hJQCwfLfxMBwyhzKIA9NfqQ0n9a0STiF1KEOkfKAAHmkQT6Ra0TnNtKp1VKY5zDbw==";
        };
        _za4fglVG = {
            "id" = "za4fglVG";
            "file" = "roughlyenoughinputmethods-fabric-1.0.2.jar";
            "hash" = "sha512-qEy59xtxcXUZu/PEePdaxzOxTwGqtn1vCSmw1DSUdqNSKglk8n3T4AO7NeiwSsweJdx/6BVVuczKHAzzH50lwA==";
        };
        _POHb8uUL = {
            "id" = "POHb8uUL";
            "file" = "roughlyenoughinputmethods-forge-1.0.2+1.18.jar";
            "hash" = "sha512-j1SQ1xJyPXiNlUOiZHGXWjcpTCQCP2XTYzR5ihqvtZGQ0idaztBdLgLFgHjWFAgEER1Fz9IY92C/v2dJKkoLPg==";
        };
        _W8CnEw4v = {
            "id" = "W8CnEw4v";
            "file" = "roughlyenoughinputmethods-fabric-1.0.2+1.18.jar";
            "hash" = "sha512-jZgiOnatN+K4Sf0Pia/ifbN3yVqOW0JvUyvbFkbbe1ChIOnDHeP4jPX1TtGWJeJcRU5ge1Rw6o6GvnwOHL7T4g==";
        };
    in {
        "G7xWLCYr" = _G7xWLCYr;
        "63sL3PLX" = _63sL3PLX;
        "Kh5KkMIa" = _Kh5KkMIa;
        "d2ej7wDn" = _d2ej7wDn;
        "AT4o6iQR" = _AT4o6iQR;
        "za4fglVG" = _za4fglVG;
        "POHb8uUL" = _POHb8uUL;
        "W8CnEw4v" = _W8CnEw4v;
        "fabric-1.19" = _za4fglVG;
        "fabric-1.19.1" = _za4fglVG;
        "fabric-1.19.2" = _za4fglVG;
        "fabric-1.19.3" = _za4fglVG;
        "fabric-1.19.4" = _za4fglVG;
        "fabric-1.20" = _za4fglVG;
        "fabric-1.20.1" = _za4fglVG;
        "fabric-1.20.2" = _za4fglVG;
        "fabric-1.20.3" = _za4fglVG;
        "fabric-1.20.4" = _za4fglVG;
        "fabric-1.20.5" = _za4fglVG;
        "fabric-1.20.6" = _za4fglVG;
        "fabric-1.21" = _za4fglVG;
        "fabric-1.21.1" = _za4fglVG;
        "fabric-1.21.2" = _za4fglVG;
        "fabric-1.21.3" = _za4fglVG;
        "fabric-1.21.4" = _za4fglVG;
        "fabric-1.21.5" = _za4fglVG;
        "fabric-1.18" = _W8CnEw4v;
        "fabric-1.18.1" = _W8CnEw4v;
        "fabric-1.18.2" = _W8CnEw4v;
        "forge-1.19" = _d2ej7wDn;
        "forge-1.19.1" = _d2ej7wDn;
        "forge-1.19.2" = _d2ej7wDn;
        "forge-1.19.3" = _d2ej7wDn;
        "forge-1.19.4" = _d2ej7wDn;
        "forge-1.20" = _d2ej7wDn;
        "forge-1.20.1" = _d2ej7wDn;
        "forge-1.20.2" = _d2ej7wDn;
        "forge-1.20.3" = _d2ej7wDn;
        "forge-1.20.4" = _d2ej7wDn;
        "forge-1.18" = _POHb8uUL;
        "forge-1.18.1" = _POHb8uUL;
        "forge-1.18.2" = _POHb8uUL;
        "neoforge-1.20.2" = _AT4o6iQR;
        "neoforge-1.20.3" = _AT4o6iQR;
        "neoforge-1.20.4" = _AT4o6iQR;
        "neoforge-1.20.5" = _AT4o6iQR;
        "neoforge-1.20.6" = _AT4o6iQR;
        "neoforge-1.21" = _AT4o6iQR;
        "neoforge-1.21.1" = _AT4o6iQR;
        "neoforge-1.21.2" = _AT4o6iQR;
        "neoforge-1.21.3" = _AT4o6iQR;
        "neoforge-1.21.4" = _AT4o6iQR;
        "neoforge-1.21.5" = _AT4o6iQR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roughly-enough-input-methods";
            id = "yvut2SQm";
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
in callPackage fn {version="W8CnEw4v";}