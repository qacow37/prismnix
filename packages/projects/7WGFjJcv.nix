{lib, callPackage, ...}:
let
    versions = (let
        _54nOXZML = {
            "id" = "54nOXZML";
            "file" = "Cobblemarks+ V1.0.zip";
            "hash" = "sha512-V1ehczG/WPtyKqwr+H8RlrisSIM63UBucqaQosg3l9IWiQYmd+G5MQGMx1NRRbQd0VXYRWBSF4TTdUta30ChrQ==";
        };
        _eKqh0D40 = {
            "id" = "eKqh0D40";
            "file" = "cobblemarks+-1.0-release.jar";
            "hash" = "sha512-wTDlLjXTfOIcrw7rdOWLqC6tqHhwkf6yMNW9giZ8gEhk6QRlKH6Ji/kJxob2AykBJyi/ET1xOxZuNjWib+lD5A==";
        };
        _A8dJkhEn = {
            "id" = "A8dJkhEn";
            "file" = "Cobblemarks+ V1.1.zip";
            "hash" = "sha512-KloOKYqSnk8wkmKXzXcdxNQwMwfJS9UvLJZksv6QJ3Md3UTvNo/GVtIPnq6eWFgWNly50HvmP5oEpdJpF+DPSQ==";
        };
        _gLEDosXM = {
            "id" = "gLEDosXM";
            "file" = "cobblemarks+-1.1-release.jar";
            "hash" = "sha512-IyChgr4HTHTx/Be/1ufB0SU9jrf1FMTTBOoT5ZvAWNI9O2gvVNcUsNHa25diPqBrNsGn7ncoGzgz6wgqf+XC3g==";
        };
        _DyxzNlwx = {
            "id" = "DyxzNlwx";
            "file" = "Cobblemarks+ V1.2.zip";
            "hash" = "sha512-iEQNzFjAuVyBPSliiS/A5ziq5QtI3m7pQcOL3Sn6SpLcMKTThZlZcxdiZFcXc/bWlhI+RrogQzZd3Uy0W/Y3Zw==";
        };
        _N0wgLZ0X = {
            "id" = "N0wgLZ0X";
            "file" = "cobblemarks+-1.2-release.jar";
            "hash" = "sha512-F0BNg83su6fBRVHNXnxQ3O6Fx2SlFSF5JOT/NGMnvXw2Y0xQMZ110Bam0CigwjHIWMhU14Cz28G6wHhNIZ57WA==";
        };
        _qaL6aAT3 = {
            "id" = "qaL6aAT3";
            "file" = "Cobblemarks+ V1.2.1.zip";
            "hash" = "sha512-EW32iVTLsctgYj/bCwkVw0m3H0vaWPnO5SlNSLb6N0ntG/W0hqTwAEJo8+m5zGMFr7EtyJs81X4QsZKcinXy9A==";
        };
        _NjqjjW1M = {
            "id" = "NjqjjW1M";
            "file" = "cobblemarks+-1.2.1-release.jar";
            "hash" = "sha512-R/UNZgpxgjefHRGIXVDm7cYs4GYXGvNczXcpR6EVzBLW1RPFJDjxchkYRsOiYd2CCg5Kh0VvuNlAWyoQQMWVlw==";
        };
        _K1FprDlX = {
            "id" = "K1FprDlX";
            "file" = "Cobblemarks+ V1.2.2.zip";
            "hash" = "sha512-m4xJOSDcKcVxN9rwq/LptbeqQEJbEZVmergyzN1HJreZtU1yYNrTw0hV2CPIJ5eYVyvpHSpJKaVinGElHDB24Q==";
        };
        _WQMoEj9M = {
            "id" = "WQMoEj9M";
            "file" = "cobblemarks+-1.2.2-release.jar";
            "hash" = "sha512-INBAU/cg5DOI8KfI7N6nh+X0/2LUOyGS6OmxfPudXdssc1DJKj03HmRu1wqvs7Xkb9wQhEvi30RUIC6VHIEMug==";
        };
    in {
        "54nOXZML" = _54nOXZML;
        "eKqh0D40" = _eKqh0D40;
        "A8dJkhEn" = _A8dJkhEn;
        "gLEDosXM" = _gLEDosXM;
        "DyxzNlwx" = _DyxzNlwx;
        "N0wgLZ0X" = _N0wgLZ0X;
        "qaL6aAT3" = _qaL6aAT3;
        "NjqjjW1M" = _NjqjjW1M;
        "K1FprDlX" = _K1FprDlX;
        "WQMoEj9M" = _WQMoEj9M;
        "datapack-1.21.1" = _K1FprDlX;
        "minecraft-1.21.1" = _K1FprDlX;
        "fabric-1.21.1" = _WQMoEj9M;
        "forge-1.21.1" = _WQMoEj9M;
        "neoforge-1.21.1" = _WQMoEj9M;
        "quilt-1.21.1" = _WQMoEj9M;
        "pkg-1.0-release" = _54nOXZML;
        "pkg-1.0-release+mod" = _eKqh0D40;
        "pkg-1.1-release" = _A8dJkhEn;
        "pkg-1.1-release+mod" = _gLEDosXM;
        "pkg-1.2-release" = _DyxzNlwx;
        "pkg-1.2-release+mod" = _N0wgLZ0X;
        "pkg-1.2.1-release" = _qaL6aAT3;
        "pkg-1.2.1-release+mod" = _NjqjjW1M;
        "pkg-1.2.2-release" = _K1FprDlX;
        "pkg-1.2.2-release+mod" = _WQMoEj9M;
        "default" = _WQMoEj9M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemarks+";
        id = "7WGFjJcv";
        type = "mod";
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
in callPackage fn {}