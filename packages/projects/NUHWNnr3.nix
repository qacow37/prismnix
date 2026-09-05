{lib, callPackage, ...}:
let
    versions = (let
        _k3YyiTU8 = {
            "id" = "k3YyiTU8";
            "file" = "Artifacts-1.0-beta-Modern.zip";
            "hash" = "sha512-6zrqCqY7xEZuTYHjElHX0f/U0ARko9Q5l/0OOjy2UACXF6l3x15B3GFpyw7HY1bZX4t31OHQJ5JnxwyCV9YvJQ==";
        };
        _eXI82FBm = {
            "id" = "eXI82FBm";
            "file" = "Artifacts-1.0-beta2-Modern.zip";
            "hash" = "sha512-hkHIPpSA5AKDfg0PuLRWhJ7Xk/KXy1/tKTVd88LKlW67T86kQQiwLhqtSWXcAAfGyauAB6AHyPfIzkN5gSr8eA==";
        };
        _zWAd3MkT = {
            "id" = "zWAd3MkT";
            "file" = "Artifacts-1.0-beta3.zip";
            "hash" = "sha512-Qo2EmYg+lzdOEvdIi4sgZ1Z9LaGOPRRmpLPIRYea2Vqr8RQ9ZW/YElKOqWg615BX6NfkC8B+lTxUzyxZXusF7A==";
        };
        _zvZd8Acd = {
            "id" = "zvZd8Acd";
            "file" = "artifacts+-1.0-beta3.jar";
            "hash" = "sha512-vAAcal/L+MvlDTny49cryj0gvEy8x3PTzbcWm3TtBQvbsQh07H/KQDTxmv4npPSiCjGlCCUs3QSVHBb6ZB2lZg==";
        };
        _N6WXJ2kn = {
            "id" = "N6WXJ2kn";
            "file" = "Artifacts-1.0-beta4.zip";
            "hash" = "sha512-ZFlsKO6PAQQfQ3RZSmR0MNlch/d3wx2LA7nanONSHQtph0JiLAHtb3/ANEG8jIYonIl7UcEDqzt5ovno38zlWw==";
        };
        _9QY91ajJ = {
            "id" = "9QY91ajJ";
            "file" = "artifacts+-1.0-beta4.jar";
            "hash" = "sha512-mv5bJwgSApCvdcWjp0akdLiVpBKQ64xG1NNF/mp+k3C6K0MqHqo5U2WBvuRbNcS2YJTKPdvEh8WhCrxKHTbYEg==";
        };
        _wFzaf4OG = {
            "id" = "wFzaf4OG";
            "file" = "Artifacts-1.0-beta5.zip";
            "hash" = "sha512-JE87p+Y/snPqV7uSpbKnTSRAfQxXD7bN0znnnqk9aAYx6La15+PopZTxxCJdMXNf4epORYAj4jAv+XNwCTybyA==";
        };
        _gB6CL7Zi = {
            "id" = "gB6CL7Zi";
            "file" = "artifacts+-1.0-beta5.jar";
            "hash" = "sha512-s9hhqfcLghZ86Gea0byTh621nqK1S6tbWWoh4Wi78ybn17Rvry2t0rLLQQeEdaxcH/qeQA0C/DTKANIyI02E1g==";
        };
        _KS6Y3G8r = {
            "id" = "KS6Y3G8r";
            "file" = "Artifacts-1.0-beta6.zip";
            "hash" = "sha512-UAJdQrhVwqbJN0gk3370f6kXFWsky9XSveiFRkhag7H7SJ0OaDsGxElVnO7D5s510XSdyDrv9LJ3GmvRAxtIPQ==";
        };
        _h8IACvKc = {
            "id" = "h8IACvKc";
            "file" = "artifacts+-1.0-beta6.jar";
            "hash" = "sha512-+V1/Zbz4jQCspjRIS0xSWcpdBw8O/rcCqOLYq7jHwOMz/SH6U11YnypLSq4MjNfm+1safr8+3EPF8Ji213hoJQ==";
        };
        _HfCUXDqx = {
            "id" = "HfCUXDqx";
            "file" = "VE-Items-1.0-beta7.zip";
            "hash" = "sha512-UAJdQrhVwqbJN0gk3370f6kXFWsky9XSveiFRkhag7H7SJ0OaDsGxElVnO7D5s510XSdyDrv9LJ3GmvRAxtIPQ==";
        };
        _FpYDDD51 = {
            "id" = "FpYDDD51";
            "file" = "ve-items-1.0-beta7.jar";
            "hash" = "sha512-fSgxYn8zH0IkdOzDvBgXBfESAIvzQeq45rS2ce0TKIvRGdaULnL42D5+qioUtmaML6QHRNxjwnnaDRiOFGpFOg==";
        };
        _ob8P2EQt = {
            "id" = "ob8P2EQt";
            "file" = "VE-Items-1.0-beta8.zip";
            "hash" = "sha512-RjCR2vozCRlK0M+F3b7IsyedDlmN52aNwRgSG/r7C2O/oHMdO2sEvNbP2StmE5H2wdRXaeLizxXWZs2y5PPuFA==";
        };
        _yYDCK1VM = {
            "id" = "yYDCK1VM";
            "file" = "ve-items-1.0-beta8.jar";
            "hash" = "sha512-CsXJnsH1sGVlOs2koAlM+K9gmdxhkcwJudZXCgEkpnRA1AdDwnHA9HkaowLWjMqlc4E/mQQCL1wkXh9XouDrEA==";
        };
    in {
        "k3YyiTU8" = _k3YyiTU8;
        "eXI82FBm" = _eXI82FBm;
        "zWAd3MkT" = _zWAd3MkT;
        "zvZd8Acd" = _zvZd8Acd;
        "N6WXJ2kn" = _N6WXJ2kn;
        "9QY91ajJ" = _9QY91ajJ;
        "wFzaf4OG" = _wFzaf4OG;
        "gB6CL7Zi" = _gB6CL7Zi;
        "KS6Y3G8r" = _KS6Y3G8r;
        "h8IACvKc" = _h8IACvKc;
        "HfCUXDqx" = _HfCUXDqx;
        "FpYDDD51" = _FpYDDD51;
        "ob8P2EQt" = _ob8P2EQt;
        "yYDCK1VM" = _yYDCK1VM;
        "datapack-1.21.9" = _ob8P2EQt;
        "datapack-1.21.10" = _ob8P2EQt;
        "datapack-1.21.11" = _ob8P2EQt;
        "datapack-26.1" = _ob8P2EQt;
        "datapack-26.1.1" = _ob8P2EQt;
        "datapack-26.1.2" = _ob8P2EQt;
        "datapack-26.2" = _ob8P2EQt;
        "fabric-1.21.11" = _yYDCK1VM;
        "fabric-1.21.9" = _yYDCK1VM;
        "fabric-1.21.10" = _yYDCK1VM;
        "fabric-26.1" = _yYDCK1VM;
        "fabric-26.1.1" = _yYDCK1VM;
        "fabric-26.1.2" = _yYDCK1VM;
        "fabric-26.2" = _yYDCK1VM;
        "forge-1.21.11" = _yYDCK1VM;
        "forge-1.21.9" = _yYDCK1VM;
        "forge-1.21.10" = _yYDCK1VM;
        "forge-26.1" = _yYDCK1VM;
        "forge-26.1.1" = _yYDCK1VM;
        "forge-26.1.2" = _yYDCK1VM;
        "forge-26.2" = _yYDCK1VM;
        "neoforge-1.21.11" = _yYDCK1VM;
        "neoforge-1.21.9" = _yYDCK1VM;
        "neoforge-1.21.10" = _yYDCK1VM;
        "neoforge-26.1" = _yYDCK1VM;
        "neoforge-26.1.1" = _yYDCK1VM;
        "neoforge-26.1.2" = _yYDCK1VM;
        "neoforge-26.2" = _yYDCK1VM;
        "quilt-1.21.11" = _yYDCK1VM;
        "quilt-1.21.9" = _yYDCK1VM;
        "quilt-1.21.10" = _yYDCK1VM;
        "quilt-26.1" = _yYDCK1VM;
        "quilt-26.1.1" = _yYDCK1VM;
        "quilt-26.1.2" = _yYDCK1VM;
        "quilt-26.2" = _yYDCK1VM;
        "pkg-1.0-beta" = _k3YyiTU8;
        "pkg-1.0-beta2" = _eXI82FBm;
        "pkg-1.0-beta3" = _zWAd3MkT;
        "pkg-1.0-beta3+mod" = _zvZd8Acd;
        "pkg-1.0-beta4" = _N6WXJ2kn;
        "pkg-1.0-beta4+mod" = _9QY91ajJ;
        "pkg-1.0-beta5" = _wFzaf4OG;
        "pkg-1.0-beta5+mod" = _gB6CL7Zi;
        "pkg-1.0-beta6" = _KS6Y3G8r;
        "pkg-1.0-beta6+mod" = _h8IACvKc;
        "pkg-1.0-beta7" = _HfCUXDqx;
        "pkg-1.0-beta7+mod" = _FpYDDD51;
        "pkg-1.0-beta8" = _ob8P2EQt;
        "pkg-1.0-beta8+mod" = _yYDCK1VM;
        "default" = _yYDCK1VM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ve-items";
        id = "NUHWNnr3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}