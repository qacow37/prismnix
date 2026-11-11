{lib, callPackage, ...}:
let
    versions = (let
        _VzALvz7G = {
            "id" = "VzALvz7G";
            "file" = "moblocator-1.0.0.jar";
            "hash" = "sha512-QV4MCpKAHRq6sac5NBwXbn9w2xyR3eqzqgQ4RnxmqP/SXll7/ZPRutyZ6tpkc6UhAB0S9vWiOY3VEbM++lKkmA==";
        };
        _6CfApCLd = {
            "id" = "6CfApCLd";
            "file" = "moblocator-1.1.0.jar";
            "hash" = "sha512-WRemxH3fqH6bxhIEgBpeZ2pNHbYBW05OJn4Bn8DvuG3RnpH7HeLzy9J/MiJHaIeTn2SAGNt6gKmCGVq9IsoSzA==";
        };
        _NTz4ovFJ = {
            "id" = "NTz4ovFJ";
            "file" = "moblocator-1.2.0.jar";
            "hash" = "sha512-6KLK1h0NBKv2wXaHNF+XsXpUO2rzJbZWAQQgMq15ZQY2P5XCYz4eV1opoift2nsybY36QV3A4LGeXibN+1iiVQ==";
        };
        _AXMBoaJQ = {
            "id" = "AXMBoaJQ";
            "file" = "moblocator-2.0.0.jar";
            "hash" = "sha512-W/3iDkS+0mDcUJdVHoV2+I3DpAyq5BjMPPGvCKCX9qORalzOk2opSnEXdq8l+AIt016zeNspF/GJsFZChO4j3g==";
        };
        _CLvZf4Rg = {
            "id" = "CLvZf4Rg";
            "file" = "moblocator-1.21_1.21.1-3.0.0.jar";
            "hash" = "sha512-nTUDQXjtEBkP6BeKM3SVQUvX8Ph/D8eKvVYkT/gl5X49QQxLmvXcJhFqQguh/Qh1DZumWU8XqSFU5KGeefWbiA==";
        };
        _3iKhRK4Q = {
            "id" = "3iKhRK4Q";
            "file" = "moblocator-1.21.2_1.21.4-3.0.0.jar";
            "hash" = "sha512-1SKWmDqCOpZcTB/ntTz6Dwdmuek8TklOrS6bBOMPW01ujrvT6zWkWJKxQuNsrZUNRuDi2m/ec5RjU8pNIus+ow==";
        };
        _XJAAVekA = {
            "id" = "XJAAVekA";
            "file" = "moblocator-1.21.5_1.21.11-3.0.0.jar";
            "hash" = "sha512-s++s+fk7gtIAXkTqRT5omtcxbIcL4DqjUaPJi3uLYRIPAgWWz/Fp/4soNTkTReXhK4RVPqnMYHxs4DIIg4nDyg==";
        };
        _5SsOgln0 = {
            "id" = "5SsOgln0";
            "file" = "moblocator-1.21_1.21.3-3.1.0.jar";
            "hash" = "sha512-t/WMYqPAA5ShiujIqGjZKAAevOCi2hm3AQQynlT1u5+/mhMzIuPcWyugiiW8tXeyXfEBgzb5LzGBUCV9+kJkOg==";
        };
        _qGckMYNo = {
            "id" = "qGckMYNo";
            "file" = "moblocator-1.21.4_1.21.5-3.1.0.jar";
            "hash" = "sha512-nQ+DkmSTo2QKZ/kZ64POlViX3OzDZo27KhbRNFc335yAKVj/QxVawHEe2JejekSOw+IxVSV5wyRntHiY5a6b6g==";
        };
        _C7tDmZfb = {
            "id" = "C7tDmZfb";
            "file" = "moblocator-1.21.6_1.21.11-3.1.0.jar";
            "hash" = "sha512-MjCLSEOhfZSNguZgrljTsxY5P/+WNFzrfuYhqHQUL0S3JW3XClV1lFHCdcsxnBcpNs0Xa7jptQRRk5gVOMRWsg==";
        };
        _Aosfu59W = {
            "id" = "Aosfu59W";
            "file" = "moblocator-26.1.x-4.0.0.jar";
            "hash" = "sha512-gv9UOWB7/lTDvlspWG6lDOhWKUXMhr+HXFb8zyImmvuOMnvjTip+RH5Otj+VCwQAixM1Xx3MzQWqkmvtzevcEA==";
        };
        _tt36LU6q = {
            "id" = "tt36LU6q";
            "file" = "moblocator-26.1.x-4.1.0.jar";
            "hash" = "sha512-xfgYQw1csE4aoZtiSKrvIj52fvkDQHARP/AAceR2FVykJk7Ah18SAlr77TbSYkZdJOypqAGA6rkfDBcL9QLZ6w==";
        };
        _hOfmvWUX = {
            "id" = "hOfmvWUX";
            "file" = "moblocator-26.2-4.2.0.jar";
            "hash" = "sha512-ZK30PAWwsOAXAi+ediPrfUTLWTGMF4uYQL04j/5toIxEAUChOMLv8oREEI0HCUBZKGDLdWY/dbwfid0hNVLVqQ==";
        };
        _7j6PrjLB = {
            "id" = "7j6PrjLB";
            "file" = "moblocator-26.3-4.3.0.jar";
            "hash" = "sha512-/MYN1EdWWnxrviIZMc+XcDwssz58/ZR/k5QSuob8axDy1an9QYufFZzSJ18Ny6nwy+Jjzzxlw2RjBFiHTJUxxQ==";
        };
    in {
        "VzALvz7G" = _VzALvz7G;
        "6CfApCLd" = _6CfApCLd;
        "NTz4ovFJ" = _NTz4ovFJ;
        "AXMBoaJQ" = _AXMBoaJQ;
        "CLvZf4Rg" = _CLvZf4Rg;
        "3iKhRK4Q" = _3iKhRK4Q;
        "XJAAVekA" = _XJAAVekA;
        "5SsOgln0" = _5SsOgln0;
        "qGckMYNo" = _qGckMYNo;
        "C7tDmZfb" = _C7tDmZfb;
        "Aosfu59W" = _Aosfu59W;
        "tt36LU6q" = _tt36LU6q;
        "hOfmvWUX" = _hOfmvWUX;
        "7j6PrjLB" = _7j6PrjLB;
        "fabric-1.21.10" = _C7tDmZfb;
        "fabric-1.21.11" = _C7tDmZfb;
        "fabric-1.21" = _5SsOgln0;
        "fabric-1.21.1" = _5SsOgln0;
        "fabric-1.21.2" = _5SsOgln0;
        "fabric-1.21.3" = _5SsOgln0;
        "fabric-1.21.4" = _qGckMYNo;
        "fabric-1.21.5" = _qGckMYNo;
        "fabric-1.21.6" = _C7tDmZfb;
        "fabric-1.21.7" = _C7tDmZfb;
        "fabric-1.21.8" = _C7tDmZfb;
        "fabric-1.21.9" = _C7tDmZfb;
        "fabric-26.1" = _tt36LU6q;
        "fabric-26.1.1" = _tt36LU6q;
        "fabric-26.1.2" = _tt36LU6q;
        "fabric-26.2" = _hOfmvWUX;
        "fabric-26.3" = _7j6PrjLB;
        "pkg-1.0.0" = _VzALvz7G;
        "pkg-1.1.0" = _6CfApCLd;
        "pkg-1.2.0" = _NTz4ovFJ;
        "pkg-2.0.0" = _AXMBoaJQ;
        "pkg-3.0.0" = _XJAAVekA;
        "pkg-3.1.0" = _C7tDmZfb;
        "pkg-4.0.0" = _Aosfu59W;
        "pkg-4.1.0" = _tt36LU6q;
        "pkg-4.2.0" = _hOfmvWUX;
        "pkg-4.3.0" = _7j6PrjLB;
        "default" = _7j6PrjLB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-locator";
        id = "oKPLiOuD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}