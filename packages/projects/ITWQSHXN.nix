{lib, callPackage, ...}:
let
    versions = (let
        _LsF3oVzY = {
            "id" = "LsF3oVzY";
            "file" = "girlfriends-1.0.jar";
            "hash" = "sha512-9F4E30gkEsMSHDQrEKmXAWiJGwppIgcz7rdR1hpK6TRLZD/ZejL5ym3b6pCrRji3AP2q8nl8CcfSKxtlQPMSrg==";
        };
        _6TGXjMNn = {
            "id" = "6TGXjMNn";
            "file" = "girlfriends-1.01.jar";
            "hash" = "sha512-4EprIX1Ht8+Cu84XRa1MJoji9a98BBcBBA8OzvKKxWxIthTj2YWgn3w+oEhJldM5NlrHZbeXsG2V0Y9l+0j4tg==";
        };
        _wsyCLnZC = {
            "id" = "wsyCLnZC";
            "file" = "girlfriends-2.01.jar";
            "hash" = "sha512-mNYUUd3lHWw1XuE0MBZkehXZfMPZpMGfTPJEYMTUg7se3WYN1+HzgS21uS71ITgQn0Jfet+J/7e9e06KoSCSKg==";
        };
        _KWXL4k3c = {
            "id" = "KWXL4k3c";
            "file" = "girlfriends-2.1.jar";
            "hash" = "sha512-3FUWJrJgrUtPsWliOEtyYJeYhhSSTc0T7gMWxY/XcMd7QsR7kd7TdlbOAQ0EpLtaU4pzX6kuwgOiD1bnYy0bdA==";
        };
        _5oJcVydA = {
            "id" = "5oJcVydA";
            "file" = "lovecraft-2.2.jar";
            "hash" = "sha512-wgEMsvO5i1BM7GId+fseOcv8Ss/pg33PcmxpV2mEMLalQPn1mAmIr46EaADjnKdTxBGbRfusfoSOUDLeDsKvoA==";
        };
    in {
        "LsF3oVzY" = _LsF3oVzY;
        "6TGXjMNn" = _6TGXjMNn;
        "wsyCLnZC" = _wsyCLnZC;
        "KWXL4k3c" = _KWXL4k3c;
        "5oJcVydA" = _5oJcVydA;
        "forge-1.20.1" = _5oJcVydA;
        "pkg-1.0" = _LsF3oVzY;
        "pkg-1.01" = _6TGXjMNn;
        "pkg-2.01" = _wsyCLnZC;
        "pkg-2.1" = _KWXL4k3c;
        "pkg-2.2" = _5oJcVydA;
        "default" = _5oJcVydA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lovecraft-girlfriends-3";
        id = "ITWQSHXN";
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