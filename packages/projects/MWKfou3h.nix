{lib, callPackage, ...}:
let
    versions = (let
        _mb7bjez0 = {
            "id" = "mb7bjez0";
            "file" = "watering_overlay-forge-1.20.6-1.0.0.jar";
            "hash" = "sha512-EgduI27kRZnQe/BBiZmKz7BoHG/lH1ssZRM2hy8+h2cPy/uq9ExHyoTY2l0UnUk0ewoIjTzeoFcuuulX6m2J1Q==";
        };
        _UBRhcXve = {
            "id" = "UBRhcXve";
            "file" = "watering_overlay-neoforge-1.20.6-1.0.1.jar";
            "hash" = "sha512-7lk8fsyVUi4LQzs1CxtBX7/qYJ/JG+JBNcZ/9f5mmc6zUJa1XQ4fZEHgCJhSbbrvqyl2bcQusxx5D5HkniI0JQ==";
        };
        _h0xRu7QC = {
            "id" = "h0xRu7QC";
            "file" = "watering_overlay-neoforge-1.20.6-1.0.2.jar";
            "hash" = "sha512-koydv/9QPsBSuFxIs3Vl+xAhGSaYmvc6f6DEXT/rLkkG2Jh/X7wwKcAQJ04gGjLbRMNACcbUbrBa3cC0XCZduQ==";
        };
        _VmN7TxY1 = {
            "id" = "VmN7TxY1";
            "file" = "watering_overlay-forge-1.20.6-1.0.3.jar";
            "hash" = "sha512-m4dtti/G/ecR637cihNUfWfjds7sc5foHoaRLb9c1RAhnPIWgkeLdT6EIEpJhl4n85p1JtuzZc1jO/e2rwOIIA==";
        };
        _TWhHRp9W = {
            "id" = "TWhHRp9W";
            "file" = "watering_overlay-neoforge-1.20.6-1.0.3.jar";
            "hash" = "sha512-T7WMyBPzpPjgR/lvAazW6EBZCB58TnLBFMRYUffc5AprsSrWAcROvD6KgTdeHU7541z6O7FxZOP7aeoaw55Qlg==";
        };
        _KChnMVJl = {
            "id" = "KChnMVJl";
            "file" = "watering-overlay-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-8um/U/nc9BytsUruSMHiE2mKSES7r8ZQ4nCdxPn7RAFaZrtdgtR2cUFbrnmMl/hb5TyHAVhbKVHMClz6TAjEKg==";
        };
        _KXfwsf1u = {
            "id" = "KXfwsf1u";
            "file" = "watering-overlay-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-7HwMNNc4ggebkQHIQR+2rIhaWwRrGplh9IcCYk/pCVKcCmDasLWeMShoGabJH4NdigvXditz8kbhA+uiLMDBug==";
        };
        _ch6hAgQB = {
            "id" = "ch6hAgQB";
            "file" = "watering_overlay-1.20.1-neoforge-1.0.3.jar";
            "hash" = "sha512-eTiX+gLYo9SfQdnEpba272ZzAHQQAdlv2P0c+9yOc6L0gUhLWxdsdO9GCOS7EzqaIUhqW1mFeQy+cW1NYPZlow==";
        };
        _q7M7LjkG = {
            "id" = "q7M7LjkG";
            "file" = "Watering Overlay-forge-1.21-1.1.0.jar";
            "hash" = "sha512-eEBc+ziUsjzd7xJFBYoAQfh0TZjDXesdNseov/2xDzkfdVWqhWZ6u9NWyiWGp5Lqkx3QobuT2KQykHzPvMDYvQ==";
        };
        _yGp2SS3Z = {
            "id" = "yGp2SS3Z";
            "file" = "watering_overlay-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-tDQzUZ0OqjCJNmkYhVhn6m+Z05uptEJUFLeRY+/p3JWxNm3UMu/Y8+O3IGwZvyrVVVFOJHEJUhfmoau6JNCcHA==";
        };
        _M63S4r5Z = {
            "id" = "M63S4r5Z";
            "file" = "Watering Overlay-forge-1.21.4-1.1.0.jar";
            "hash" = "sha512-W19/ZpwdAKUKXnC8Nny3Xf11wP5StrEY7r8anhm0eBgCECS2jGzabN4YWT6DM7H2PXZFfRQezS+Gybu+Uv4bfA==";
        };
    in {
        "mb7bjez0" = _mb7bjez0;
        "UBRhcXve" = _UBRhcXve;
        "h0xRu7QC" = _h0xRu7QC;
        "VmN7TxY1" = _VmN7TxY1;
        "TWhHRp9W" = _TWhHRp9W;
        "KChnMVJl" = _KChnMVJl;
        "KXfwsf1u" = _KXfwsf1u;
        "ch6hAgQB" = _ch6hAgQB;
        "q7M7LjkG" = _q7M7LjkG;
        "yGp2SS3Z" = _yGp2SS3Z;
        "M63S4r5Z" = _M63S4r5Z;
        "forge-1.20.6" = _VmN7TxY1;
        "forge-1.20.1" = _ch6hAgQB;
        "forge-1.21" = _q7M7LjkG;
        "forge-1.21.1" = _q7M7LjkG;
        "forge-1.21.4" = _M63S4r5Z;
        "neoforge-1.20.6" = _TWhHRp9W;
        "neoforge-1.20.1" = _ch6hAgQB;
        "fabric-1.20.6" = _KChnMVJl;
        "fabric-1.20.4" = _KXfwsf1u;
        "fabric-1.21" = _yGp2SS3Z;
        "fabric-1.21.1" = _yGp2SS3Z;
        "pkg-1.0.0" = _KXfwsf1u;
        "pkg-1.0.1" = _UBRhcXve;
        "pkg-1.0.2" = _h0xRu7QC;
        "pkg-1.0.3" = _ch6hAgQB;
        "pkg-1.1.0" = _M63S4r5Z;
        "default" = _M63S4r5Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "watering-overlay";
        id = "MWKfou3h";
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