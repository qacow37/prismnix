{lib, callPackage, ...}:
let
    versions = (let
        _oAnQl4Xz = {
            "id" = "oAnQl4Xz";
            "file" = "VB-T&BWG-COMPAT.zip";
            "hash" = "sha512-FV0InT6kp/uCUtbgk6Ttt08yzN/LWNkO2lZe3EcmbcfICkBxJVtV3zRdrxdecC36YPX+QylB+K3C8C7qX553aA==";
        };
        _R5xOWJS8 = {
            "id" = "R5xOWJS8";
            "file" = "vanilla-backport-terralith-bwg-compat-1.2.jar";
            "hash" = "sha512-+VXBo/xfEBjcCYy59Bd1cjwO5qYSW9X7Ku0nwzbSNXGyukQz+74r/SlylLhVp7/Ow7jWeLc3cDJzSk0ZJlhJFw==";
        };
        _UUBU4pH2 = {
            "id" = "UUBU4pH2";
            "file" = "VB-T&BWG-COMPAT1_3.zip";
            "hash" = "sha512-wgj86FGhBszzqk0hAujGtHDUXOa/N96gmKJE4mbYQmXgD2wYEuo2wT8JJLabIRLRa5RB7Q7veVEoHadmlyWKMw==";
        };
        _OILJc4Bc = {
            "id" = "OILJc4Bc";
            "file" = "vanilla-backport-terralith-bwg-compat-1.3.jar";
            "hash" = "sha512-urRCCahGrK42FIr0K1gb0iz9nZHpg8mn+wOG1rEmhq/dfcmnnP2Hm1DT995wmlPKBMlpboZOqxVK0H66KCALVQ==";
        };
        _wKjoikl7 = {
            "id" = "wKjoikl7";
            "file" = "VB-MobVariantCompat.zip";
            "hash" = "sha512-sR3ogYqcim3zUTRIaEEhrzLg24xIDT4WIqEHNpeEMgWKX/T5dmuiQqRemaWJMDJhFy1NuualqOHILZI5c/rhNg==";
        };
        _gAhrRvCw = {
            "id" = "gAhrRvCw";
            "file" = "mob-variants-compat-1.4.jar";
            "hash" = "sha512-qaliiJyVJOvyo0tLuDLrGhQKQ4uc/uOYSdOqKItfsRytgDmt6LDF/+0e5smfdado5cb1AOWW9SjRvFHJj83/ZQ==";
        };
        _tMXCWoEQ = {
            "id" = "tMXCWoEQ";
            "file" = "VB-MobVariantCompat1.4.1.zip";
            "hash" = "sha512-xWe3um+sQnK4XZ1il4CYa+z5ZyfVzEbyM7zc/ehdtOl++X3YAkwhvJS0zJQpcldc+PcesEYIHYytHr669R6xsg==";
        };
        _FScUiEv6 = {
            "id" = "FScUiEv6";
            "file" = "vb-mob-variants-compat-1.4.1.jar";
            "hash" = "sha512-jtnl5xXv9VOHbsYGPR8rDy3P83ce0I1cp2fjr1fVKbilwf0D4WGpD1IO2ZGbr5XBohaxe1qXKEut/fBUy4G/kw==";
        };
    in {
        "oAnQl4Xz" = _oAnQl4Xz;
        "R5xOWJS8" = _R5xOWJS8;
        "UUBU4pH2" = _UUBU4pH2;
        "OILJc4Bc" = _OILJc4Bc;
        "wKjoikl7" = _wKjoikl7;
        "gAhrRvCw" = _gAhrRvCw;
        "tMXCWoEQ" = _tMXCWoEQ;
        "FScUiEv6" = _FScUiEv6;
        "datapack-1.20.1" = _tMXCWoEQ;
        "datapack-1.21.1" = _tMXCWoEQ;
        "fabric-1.20.1" = _FScUiEv6;
        "fabric-1.21.1" = _FScUiEv6;
        "forge-1.20.1" = _FScUiEv6;
        "forge-1.21.1" = _FScUiEv6;
        "neoforge-1.20.1" = _FScUiEv6;
        "neoforge-1.21.1" = _FScUiEv6;
        "default" = _FScUiEv6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vb-mob-variants-compat";
            id = "uvYkeUqm";
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