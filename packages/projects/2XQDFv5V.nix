{lib, callPackage, ...}:
let
    versions = (let
        _j2en195s = {
            "id" = "j2en195s";
            "file" = "Grave Drop.jar";
            "hash" = "sha512-jRI1jAF+kEh3v8um/klNb+/lCKmmDoPyP+HGmmk8+vcFjT1HjyBGTHajGfHkpbNuXNCO+GLk/wBh2KhFDrl5Bw==";
        };
        _gt3V5jZ5 = {
            "id" = "gt3V5jZ5";
            "file" = "Grave drop.jar";
            "hash" = "sha512-aNZOevfw5Ze/ChJ71FhtTHnIR0AhlwrNwLC2xj+kIyBaJ6vLjRRqTzII1Zn/DJAESNB4wRWcjAI/dgs1bP6Qkw==";
        };
        _py89owB6 = {
            "id" = "py89owB6";
            "file" = "Grave drop.jar";
            "hash" = "sha512-32qNiYrVFn9iWGJvV2PuIf6troOQ5ZqXfy7Cn6JXBhcCTBPTPPNii9it0jgbvyNnGnsmlnkMXxRWdx2CInG4Uw==";
        };
        _icoC6bQI = {
            "id" = "icoC6bQI";
            "file" = "Grave drop.jar";
            "hash" = "sha512-2za9TvI5bAQm02VD4Ni3v0g+KZ0AIHnNVUxpbheRzf4mM5Hqh0zDi5I/1ksyxXo83H+B+a/uRu7vGXJ3eCJXjA==";
        };
        _YiHHtzWA = {
            "id" = "YiHHtzWA";
            "file" = "Grave drop.jar";
            "hash" = "sha512-Pb9KCFKM5c8X5/YE7IHOQIEZR5hYcwM3adLIkHmqIXcrqsaXWBqYCx2r0HeyOBCwEoopKyMZwqhRy4FgOhEN8Q==";
        };
    in {
        "j2en195s" = _j2en195s;
        "gt3V5jZ5" = _gt3V5jZ5;
        "py89owB6" = _py89owB6;
        "icoC6bQI" = _icoC6bQI;
        "YiHHtzWA" = _YiHHtzWA;
        "forge-1.12.2" = _YiHHtzWA;
        "forge-1.16.5" = _gt3V5jZ5;
        "forge-1.19.2" = _py89owB6;
        "forge-1.19.3" = _py89owB6;
        "forge-1.19.4" = _py89owB6;
        "forge-1.20.1" = _icoC6bQI;
        "forge-1.20.2" = _icoC6bQI;
        "forge-1.20.3" = _icoC6bQI;
        "forge-1.20.4" = _icoC6bQI;
        "forge-1.20.5" = _icoC6bQI;
        "forge-1.20.6" = _icoC6bQI;
        "default" = _YiHHtzWA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grave-drop";
            id = "2XQDFv5V";
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