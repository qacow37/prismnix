{lib, callPackage, ...}:
let
    versions = (let
        _jjO5WRGV = {
            "id" = "jjO5WRGV";
            "file" = "Immersive Infinity 0.1.jar";
            "hash" = "sha512-JRNDbrdZpdxrrkyWUhfx7WPIhBBnzff5tKSvDuJ5W7H7Vrw1DFyTud7IPP84D4vqE9PRBhXE4kOm7PTIVT9OGg==";
        };
        _OHeivEnE = {
            "id" = "OHeivEnE";
            "file" = "Immersive Infinity 0.2.jar";
            "hash" = "sha512-VGuufymqHQqtM7G2+Yx8t7dsn6fGJhkMl92q/3J5EvF5ztS9CzyNv3zMKiTBBP+5e1gp80vdV7wvkvUCNAoaDA==";
        };
        _jXasuCA5 = {
            "id" = "jXasuCA5";
            "file" = "Immersive Infinity 0.3.jar";
            "hash" = "sha512-xQZG2YTqeiNO6x2hzRZdKkAXNVONlhJbuwHqrt1ol66GywvoV1o0SRaWFWSKp4FWHtTddRjdHSh69imotqXnNg==";
        };
        _MJYC5y3U = {
            "id" = "MJYC5y3U";
            "file" = "Immersive Infinity 0.4.jar";
            "hash" = "sha512-+xg1P5fJrYfed8cuhoU0NjQdcYiw3ka11hssV1mnPjnl2Bwkt5BgaPWF6zMulUbqAWL3/1JnonmxUZMJWz78yw==";
        };
        _2XDRYsDX = {
            "id" = "2XDRYsDX";
            "file" = "Immersive Infinity 0.5.jar";
            "hash" = "sha512-f4S5MnxyrU7f260qmf0SZw1AXYi4Y5UVwoRbPLOu1KM86nAqypPsiycPGZ0SfC0LAo0REkwN0Rm11z7nKmV84Q==";
        };
        _prKIfLnh = {
            "id" = "prKIfLnh";
            "file" = "immersive_infinity-0.6-NEOFORGE.jar";
            "hash" = "sha512-BkY9Hr5KpJNdZ0lU3JV5R9X5mUI8/IwvOfdXda1o1BeB2vXL3QdlwKtIKKfN00YFOUu1vJECL6RJnxUiQXMXKw==";
        };
        _lfeVcfs1 = {
            "id" = "lfeVcfs1";
            "file" = "Immersive Infinity 0.6-FF.jar";
            "hash" = "sha512-iTR2QKosT9vsyj2B0zqAHaDC9Gx0tn0Qlwnmh4m0ETcW1569tVOcKsFc14jHa97NVeCrKI+3I37e5sWkyruQ2w==";
        };
    in {
        "jjO5WRGV" = _jjO5WRGV;
        "OHeivEnE" = _OHeivEnE;
        "jXasuCA5" = _jXasuCA5;
        "MJYC5y3U" = _MJYC5y3U;
        "2XDRYsDX" = _2XDRYsDX;
        "prKIfLnh" = _prKIfLnh;
        "lfeVcfs1" = _lfeVcfs1;
        "fabric-1.16.5" = _2XDRYsDX;
        "fabric-1.17" = _lfeVcfs1;
        "fabric-1.18" = _2XDRYsDX;
        "fabric-1.19" = _2XDRYsDX;
        "fabric-1.19.4" = _lfeVcfs1;
        "fabric-1.20" = _2XDRYsDX;
        "fabric-1.20.1" = _2XDRYsDX;
        "fabric-1.17.1" = _2XDRYsDX;
        "fabric-1.18.1" = _2XDRYsDX;
        "fabric-1.18.2" = _lfeVcfs1;
        "fabric-1.19.1" = _2XDRYsDX;
        "fabric-1.19.2" = _2XDRYsDX;
        "fabric-1.19.3" = _2XDRYsDX;
        "fabric-1.20.2" = _2XDRYsDX;
        "fabric-1.20.3" = _2XDRYsDX;
        "fabric-1.20.4" = _lfeVcfs1;
        "fabric-1.16.4" = _lfeVcfs1;
        "fabric-1.20.6" = _lfeVcfs1;
        "fabric-1.21" = _lfeVcfs1;
        "fabric-1.21.1" = _lfeVcfs1;
        "forge-1.16.5" = _2XDRYsDX;
        "forge-1.17" = _lfeVcfs1;
        "forge-1.18" = _2XDRYsDX;
        "forge-1.19" = _2XDRYsDX;
        "forge-1.19.4" = _lfeVcfs1;
        "forge-1.20" = _2XDRYsDX;
        "forge-1.20.1" = _2XDRYsDX;
        "forge-1.17.1" = _2XDRYsDX;
        "forge-1.18.1" = _2XDRYsDX;
        "forge-1.18.2" = _lfeVcfs1;
        "forge-1.19.1" = _2XDRYsDX;
        "forge-1.19.2" = _2XDRYsDX;
        "forge-1.19.3" = _2XDRYsDX;
        "forge-1.20.2" = _2XDRYsDX;
        "forge-1.20.3" = _2XDRYsDX;
        "forge-1.20.4" = _lfeVcfs1;
        "forge-1.16.4" = _lfeVcfs1;
        "forge-1.20.6" = _lfeVcfs1;
        "forge-1.21" = _lfeVcfs1;
        "forge-1.21.1" = _lfeVcfs1;
        "neoforge-1.20.4" = _prKIfLnh;
        "neoforge-1.20.5" = _prKIfLnh;
        "neoforge-1.20.6" = _prKIfLnh;
        "neoforge-1.21" = _prKIfLnh;
        "neoforge-1.21.1" = _prKIfLnh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-infinity";
            id = "coW2sWIo";
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
in callPackage fn {version="lfeVcfs1";}