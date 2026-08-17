{lib, callPackage, ...}:
let
    versions = (let
        _urHDgiSv = {
            "id" = "urHDgiSv";
            "file" = "REICustomCommand-1.19.2-fabric-1.0.0.jar";
            "hash" = "sha512-CsrI0ZeQVStiCHmyzh4KdPp763kyeqeNpvZUL2XNwJe1ujK5eUKCTU9afpK4DFVHQ1khUcmvK5o7O92r+NC2nQ==";
        };
        _7EbgMn0b = {
            "id" = "7EbgMn0b";
            "file" = "REICustomCommand-1.19.2-fabric-1.0.1.jar";
            "hash" = "sha512-qFEgKSUtKwCKqQy8buMbqZzryARnPAZmxBaW6JMNjx8aedWtGNQcTnj8QIwNvU1aOR1qOi0j90QZ9hWTjjfOXA==";
        };
        _l0ddVcs4 = {
            "id" = "l0ddVcs4";
            "file" = "REICustomCommand-1.19.2-forge-1.0.1.jar";
            "hash" = "sha512-m3JEei3C3/S4BRK4od0M6U7YErz+i5IaO3yK8F+MRgdEJ8E2kXr81abwjnlUWIvF0oB8wogywh6vMNX55hkQhw==";
        };
        _6eWs1ta4 = {
            "id" = "6eWs1ta4";
            "file" = "REICustomCommand-1.19.2-fabric-1.0.2.jar";
            "hash" = "sha512-wYzQ1ecQgAHkfLCo0jXWJsMOmp+SfGwPpKYH7VNSTOmG326WgRgI8iXaL92BXyHD52MLnGmJfjdmvH23T94LDw==";
        };
        _RbrNhJDH = {
            "id" = "RbrNhJDH";
            "file" = "REICustomCommand-1.19.2-forge-1.0.2.jar";
            "hash" = "sha512-thcne8FUmm/p5nT3AEzsXKEjtL0L5Gbj+40+9u8W4ejMb5XIhG9wmgu3rmSuOVf9pc16C2yNTWHqbiul/fPUdA==";
        };
        _gVJUCXQp = {
            "id" = "gVJUCXQp";
            "file" = "REICustomCommand-1.20.1-fabric-2.0.0.jar";
            "hash" = "sha512-WzelA7tB4yFaMsY9dEyxtWVnQ28Xso7tYlUSXgT0lDzlBQCJEL6P3ZGd0DWnFPkcfVa3YEdm6c6vUblhmyR+uA==";
        };
        _fsugZCQw = {
            "id" = "fsugZCQw";
            "file" = "REICustomCommand-1.20.1-forge-2.0.0.jar";
            "hash" = "sha512-ykDrPtTL4o8WKjamsMKsggd7h1vb8E6So23Dkrx7WKZSCNgsWaDgP8fvpLXfxBeHI/kHlCLnIqoX/nTw5BZmAQ==";
        };
        _4NK2c4LE = {
            "id" = "4NK2c4LE";
            "file" = "REICustomCommand-1.20.1-fabric-2.1.0.jar";
            "hash" = "sha512-Vnf3rb4yrKwZHsAiCydkzTNMD3w2BHwxpjEWZl6gO3ooF6wV0XsQuGpGSijrvtkW/d2EEq8bpCsfD1fqS9TH3w==";
        };
        _KhumjGnP = {
            "id" = "KhumjGnP";
            "file" = "REICustomCommand-1.20.1-forge-2.1.0.jar";
            "hash" = "sha512-xiFxFt/wx04fqmPAIzrJTFAf58d7G1OBNp3Ehm90ZThlDxj2l2gzgeYqv3JCMKeY9lwuo4eXqeMoNxOpoW8SjQ==";
        };
        _aXXejXBU = {
            "id" = "aXXejXBU";
            "file" = "REICustomCommand-1.19.2-fabric-1.1.0.jar";
            "hash" = "sha512-xSWKrk9XD1gAacA5lwXkyYePW1uuTGFNgoWFX7qfcrpyrp2hQC3tLTPIOlx1d4GrvraMRLLjukGHeCdbrFHspw==";
        };
        _e9U7zeC8 = {
            "id" = "e9U7zeC8";
            "file" = "REICustomCommand-1.19.2-forge-1.1.0.jar";
            "hash" = "sha512-lUTILcnzrEd+WXbFUARMG4A99Bgncl7HjQv3RCJHaDbzIWLsiF8MI0Dyx1Dlj4GdronYUBm6VYiJdTEQVmz6ZA==";
        };
        _xn57ddLt = {
            "id" = "xn57ddLt";
            "file" = "REICustomCommand-1.20.1-fabric-2.2.0.jar";
            "hash" = "sha512-U6cUocjF3+fSnuux78vW/BpaLVyH7QaKCTyPSIrOHT2I6fozGyXnWyckglJ3TKnD6GoMhzDGZnW6GEyHXLonkg==";
        };
        _4pNMwYyl = {
            "id" = "4pNMwYyl";
            "file" = "REICustomCommand-1.20.1-forge-2.2.0.jar";
            "hash" = "sha512-qKJiX7s7hURppOdyggsxCdTb6Emni9qlJIiKMW1MQcxHt71MDfyZzG3GF5CLm0vulKjbu+CceUvesDtn/nZ0nA==";
        };
        _7vL0wXzf = {
            "id" = "7vL0wXzf";
            "file" = "REICustomCommand-1.21.1-Fabric-3.0.0.jar";
            "hash" = "sha512-ZpqMDTqCnqiR+iA1ZensXAwRUb8V8NzMkJVWXVUrWV4vj9lzeg1DZPuEwgEGJzsPXmfLzD14I6aYRS2m3+0+YQ==";
        };
        _40esOWGI = {
            "id" = "40esOWGI";
            "file" = "REICustomCommand-mc26.1-Fabric-26.0.0.jar";
            "hash" = "sha512-i9KI0/g2QH6LBp/PlPosBgT0zMVr13kr9+0msoWoD3oqMiRv9iCzDkdcZfUEHsmImhe7k3Z3LefUU8miQtyHLQ==";
        };
    in {
        "urHDgiSv" = _urHDgiSv;
        "7EbgMn0b" = _7EbgMn0b;
        "l0ddVcs4" = _l0ddVcs4;
        "6eWs1ta4" = _6eWs1ta4;
        "RbrNhJDH" = _RbrNhJDH;
        "gVJUCXQp" = _gVJUCXQp;
        "fsugZCQw" = _fsugZCQw;
        "4NK2c4LE" = _4NK2c4LE;
        "KhumjGnP" = _KhumjGnP;
        "aXXejXBU" = _aXXejXBU;
        "e9U7zeC8" = _e9U7zeC8;
        "xn57ddLt" = _xn57ddLt;
        "4pNMwYyl" = _4pNMwYyl;
        "7vL0wXzf" = _7vL0wXzf;
        "40esOWGI" = _40esOWGI;
        "fabric-1.19.2" = _aXXejXBU;
        "fabric-1.20" = _xn57ddLt;
        "fabric-1.20.1" = _xn57ddLt;
        "fabric-1.19.3" = _aXXejXBU;
        "fabric-1.19.4" = _aXXejXBU;
        "fabric-1.21" = _7vL0wXzf;
        "fabric-1.21.1" = _7vL0wXzf;
        "fabric-26.1" = _40esOWGI;
        "fabric-26.1.1" = _40esOWGI;
        "fabric-26.1.2" = _40esOWGI;
        "forge-1.19.2" = _e9U7zeC8;
        "forge-1.20" = _4pNMwYyl;
        "forge-1.20.1" = _4pNMwYyl;
        "forge-1.19.3" = _e9U7zeC8;
        "forge-1.19.4" = _e9U7zeC8;
        "quilt-1.20" = _xn57ddLt;
        "quilt-1.20.1" = _xn57ddLt;
        "quilt-1.21" = _7vL0wXzf;
        "quilt-1.21.1" = _7vL0wXzf;
        "quilt-26.1" = _40esOWGI;
        "quilt-26.1.1" = _40esOWGI;
        "quilt-26.1.2" = _40esOWGI;
        "neoforge-1.20" = _4pNMwYyl;
        "neoforge-1.20.1" = _4pNMwYyl;
        "default" = _40esOWGI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rei-custom-command";
            id = "5ipLgHDs";
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