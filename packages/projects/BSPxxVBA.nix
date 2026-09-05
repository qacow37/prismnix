{lib, callPackage, ...}:
let
    versions = (let
        _eejJlaJT = {
            "id" = "eejJlaJT";
            "file" = "smelt-diorite-to-calcite.zip";
            "hash" = "sha512-K7VViLZ+SpjoMelq0L1kUFEsgjeXy1UTdaAnwGVXUtTmhA3WZ0tZtPBM5fXUr+y7dTZaRGXUVXuVdpKGPXFC8A==";
        };
        _QY40mvUY = {
            "id" = "QY40mvUY";
            "file" = "smelt-diorite-to-calcite-1.0.0.jar";
            "hash" = "sha512-N5pRYU0dL4oSUi0RHh+JDHN9dnCbW5t7J5yZ5Itelbw2p+XS8gDjMwXDBBSChoDeLKDKLpiqrX3B4DJiB7Q7rA==";
        };
        _e6lQXW4q = {
            "id" = "e6lQXW4q";
            "file" = "smelt-diorite-to-calcite.zip";
            "hash" = "sha512-0v83Aq2AhvXMd+IemyKDDZ6Tm6R12JF/IL299MRlyfAFhIeOIB05GXM5lSH0JJvS6gUZ3rjjoL/f0E1gsxfbjg==";
        };
        _BAGyjyD6 = {
            "id" = "BAGyjyD6";
            "file" = "smelt-diorite-to-calcite-1.0.1.jar";
            "hash" = "sha512-C8YwBYFzr8r0f75a4ozz1sjwHTInS54jRxxjJalw2BMRpE1kx2C8qnHQr1meZ8ka+PRGD29DVrwsvyBcMSsjYg==";
        };
        _2IdXI2zA = {
            "id" = "2IdXI2zA";
            "file" = "smelt-diorite-to-calcite.zip";
            "hash" = "sha512-kEDxuJgqgzbDqRF5eIXzXde5+v4dRmLaKW88N5rGRVXv+1bglI9CTJSsV3VNgK+bKB+MQUj3zOBlZIxaYRUTEw==";
        };
        _iuMpRbyu = {
            "id" = "iuMpRbyu";
            "file" = "smelt-diorite-to-calcite-1.0.2.jar";
            "hash" = "sha512-ugA50AxbD7N9WiTW1W8oWlRiVhjSsQOZHQcRN5CegfZtEGQFkgcqi2q+jWkM1CX0VPZ4RuytBBEUzgr2f00tGg==";
        };
        _YpY8IR33 = {
            "id" = "YpY8IR33";
            "file" = "smelt-diorite-to-calcite-1.21.4.zip";
            "hash" = "sha512-WxmUJ94Do/rsNP8t+SBlKVeTO8xREyVy93CnTht6lisNbqhfzsj4emkybzFRWgF3Phiv8/w0jLbEZhU8krUpBw==";
        };
        _J2cDfpbY = {
            "id" = "J2cDfpbY";
            "file" = "smelt-diorite-to-calcite-1.0.2.jar";
            "hash" = "sha512-2Nh4r9M0+I0JKBTsAbcKzGRKzwbBLLbJOg5vuQBIqptSWLmtwZc1eNyiVXd7eIaJaB4S5a+bOSPcy1zzsng8iw==";
        };
    in {
        "eejJlaJT" = _eejJlaJT;
        "QY40mvUY" = _QY40mvUY;
        "e6lQXW4q" = _e6lQXW4q;
        "BAGyjyD6" = _BAGyjyD6;
        "2IdXI2zA" = _2IdXI2zA;
        "iuMpRbyu" = _iuMpRbyu;
        "YpY8IR33" = _YpY8IR33;
        "J2cDfpbY" = _J2cDfpbY;
        "datapack-1.21" = _2IdXI2zA;
        "datapack-1.21.1" = _2IdXI2zA;
        "datapack-1.20" = _2IdXI2zA;
        "datapack-1.20.1" = _2IdXI2zA;
        "datapack-1.20.2" = _2IdXI2zA;
        "datapack-1.20.3" = _2IdXI2zA;
        "datapack-1.20.4" = _2IdXI2zA;
        "datapack-1.20.5" = _2IdXI2zA;
        "datapack-1.20.6" = _2IdXI2zA;
        "datapack-1.21.4" = _YpY8IR33;
        "fabric-1.21" = _iuMpRbyu;
        "fabric-1.21.1" = _iuMpRbyu;
        "fabric-1.20" = _iuMpRbyu;
        "fabric-1.20.1" = _iuMpRbyu;
        "fabric-1.20.2" = _iuMpRbyu;
        "fabric-1.20.3" = _iuMpRbyu;
        "fabric-1.20.4" = _iuMpRbyu;
        "fabric-1.20.5" = _iuMpRbyu;
        "fabric-1.20.6" = _iuMpRbyu;
        "fabric-1.21.4" = _J2cDfpbY;
        "forge-1.21" = _iuMpRbyu;
        "forge-1.21.1" = _iuMpRbyu;
        "forge-1.20" = _iuMpRbyu;
        "forge-1.20.1" = _iuMpRbyu;
        "forge-1.20.2" = _iuMpRbyu;
        "forge-1.20.3" = _iuMpRbyu;
        "forge-1.20.4" = _iuMpRbyu;
        "forge-1.20.5" = _iuMpRbyu;
        "forge-1.20.6" = _iuMpRbyu;
        "forge-1.21.4" = _J2cDfpbY;
        "quilt-1.21" = _iuMpRbyu;
        "quilt-1.21.1" = _iuMpRbyu;
        "quilt-1.20" = _iuMpRbyu;
        "quilt-1.20.1" = _iuMpRbyu;
        "quilt-1.20.2" = _iuMpRbyu;
        "quilt-1.20.3" = _iuMpRbyu;
        "quilt-1.20.4" = _iuMpRbyu;
        "quilt-1.20.5" = _iuMpRbyu;
        "quilt-1.20.6" = _iuMpRbyu;
        "quilt-1.21.4" = _J2cDfpbY;
        "neoforge-1.21" = _iuMpRbyu;
        "neoforge-1.21.1" = _iuMpRbyu;
        "neoforge-1.20" = _iuMpRbyu;
        "neoforge-1.20.1" = _iuMpRbyu;
        "neoforge-1.20.2" = _iuMpRbyu;
        "neoforge-1.20.3" = _iuMpRbyu;
        "neoforge-1.20.4" = _iuMpRbyu;
        "neoforge-1.20.5" = _iuMpRbyu;
        "neoforge-1.20.6" = _iuMpRbyu;
        "neoforge-1.21.4" = _J2cDfpbY;
        "pkg-1.0.0" = _eejJlaJT;
        "pkg-1.0.0+mod" = _QY40mvUY;
        "pkg-1.0.1" = _e6lQXW4q;
        "pkg-1.0.1+mod" = _BAGyjyD6;
        "pkg-1.0.2" = _YpY8IR33;
        "pkg-1.0.2+mod" = _J2cDfpbY;
        "default" = _J2cDfpbY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smelt-diorite-to-calcite";
        id = "BSPxxVBA";
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