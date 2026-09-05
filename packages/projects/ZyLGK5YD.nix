{lib, callPackage, ...}:
let
    versions = (let
        _X9NZl4dn = {
            "id" = "X9NZl4dn";
            "file" = "Improved Create 32x ver 0.01 1.18.2-1.20.1.zip";
            "hash" = "sha512-L0+/A/o164zj/esr2tcDNggef+uuXxvxxMQP5Ljwlms+p9F0ixYe+YKpBqpl5Uq+g8PdasB1QtHPi67BNZoZEQ==";
        };
        _SFJRfmNk = {
            "id" = "SFJRfmNk";
            "file" = "Improved Create 32x ver 0.03 1.18.2-1.20.1.zip";
            "hash" = "sha512-MgkJq7WMiM1i6f42e6ztR2MJf/Ul3KPBbnfTHDw127EpsMkBxDJzxVRIBDCn1ZLzEltykcCBBDJLp1P8mKnpKA==";
        };
        _31P7fnA5 = {
            "id" = "31P7fnA5";
            "file" = "Improved Create 32x ver 0.04 1.18.2-1.20.1-1.21.1.zip";
            "hash" = "sha512-z0tV7S8cNYCTeiuL4pnhwcpFT3pHZxABtqjjCGwCAI55vK86WbYWUbTC1j/bURpHlp1RSTvL1+6fqpI6sy+VIw==";
        };
        _WIzHUaPB = {
            "id" = "WIzHUaPB";
            "file" = "[1.18.2-1.20.1-1.21.1_ver_0.05]_Improved_Create_32x.zip";
            "hash" = "sha512-frcIpB5zqcg7/wBbzsKDBZRpfWbNvEuwTSLnxQE9yNV/ZKcc41X3eWEwnDeF6z4UWp8srOFYyaJYSbpmikI14A==";
        };
        _viEohDMX = {
            "id" = "viEohDMX";
            "file" = "[1.20.1_ver_0.06]_Improved_Create_32x.zip";
            "hash" = "sha512-FHoKIP+1i7m+hm/v3w7h4MMHJGPq5864tQbhSaZOTlcnIRrv4hb4mXXIsHOGopGHv7kKYtc2wkilP42uUG5AoQ==";
        };
        _oqS2V9rP = {
            "id" = "oqS2V9rP";
            "file" = "[1.21.1_ver_0.06]_Improved_Create_32x.zip";
            "hash" = "sha512-PRDxsNt8TR2uy/k2QAft2FCK/kRbLwmBpD5x4X5HafxAXkRca24jiqK3JixhvYM2eo917FRJ//NioXPyDAhU5Q==";
        };
        _YcF3Jaah = {
            "id" = "YcF3Jaah";
            "file" = "[1.20.1_ver_0.06.1]_Improved_Create_32x.zip";
            "hash" = "sha512-XyO+J2EFYvzDgk+EqkISoK+dV2tFALs2rTYu4zb8NdgM2ZL9IIU0d9HSRUmmDQUxZQscIGxuB4HhnmiWD75QrA==";
        };
    in {
        "X9NZl4dn" = _X9NZl4dn;
        "SFJRfmNk" = _SFJRfmNk;
        "31P7fnA5" = _31P7fnA5;
        "WIzHUaPB" = _WIzHUaPB;
        "viEohDMX" = _viEohDMX;
        "oqS2V9rP" = _oqS2V9rP;
        "YcF3Jaah" = _YcF3Jaah;
        "minecraft-1.18.2" = _WIzHUaPB;
        "minecraft-1.19.2" = _X9NZl4dn;
        "minecraft-1.20.1" = _YcF3Jaah;
        "minecraft-1.20" = _YcF3Jaah;
        "minecraft-1.21.1" = _oqS2V9rP;
        "minecraft-1.21" = _oqS2V9rP;
        "pkg-0.01" = _X9NZl4dn;
        "pkg-0.03" = _SFJRfmNk;
        "pkg-0.04" = _31P7fnA5;
        "pkg-0.05" = _WIzHUaPB;
        "pkg-0.06" = _oqS2V9rP;
        "pkg-0.06.1" = _YcF3Jaah;
        "default" = _YcF3Jaah;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-create-32x";
        id = "ZyLGK5YD";
        type = "resourcepack";
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