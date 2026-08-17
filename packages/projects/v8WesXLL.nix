{lib, callPackage, ...}:
let
    versions = (let
        _1OE0mPG4 = {
            "id" = "1OE0mPG4";
            "file" = "paintbrush-1.0.0.jar";
            "hash" = "sha512-YyBYC/oECo2PzgD+9njh8jxvjSurFdls6cOtLzdryECgSjUffyqww60N11npujs7DtXIKN5rVcM+ByGalZDGOw==";
        };
        _u1e12e0G = {
            "id" = "u1e12e0G";
            "file" = "paintbrush-1.0.1.jar";
            "hash" = "sha512-1iklBC0m4OoM+cJBU1nc2NxJBEyVQ+rdMzBqxIXC7/AzKSJq8uiF2JUWExdq7E2p+9qg6WDgVGn4NoOYugMItw==";
        };
        _A9ebOmh9 = {
            "id" = "A9ebOmh9";
            "file" = "paintbrush-1.1.0-beta.jar";
            "hash" = "sha512-4WeFIKryWl7ANjZ7ywGF3kVgteJrniebpUydjLyUbTv3gySV4OsL85mJBz+1XEEppJ1yFwkl7H0gyGZJNNRHfw==";
        };
        _gJK7GNMd = {
            "id" = "gJK7GNMd";
            "file" = "paintbrush-1.1.0.jar";
            "hash" = "sha512-Mt1xSE0WIVrbcvbgjs7jIH0G4CfHus5jSi816PEYkClz+LWWmqNu7u8XS7kXYt9fQnEbrFXj48rSN/stbyvfhQ==";
        };
        _5oUvDt11 = {
            "id" = "5oUvDt11";
            "file" = "paintbrush-1.1.1.jar";
            "hash" = "sha512-982SbRy+i7Ucqk4C+FFq11Bcmg4/JGoWJTwn6CucwJxl+zmrgQP3T2Er+MmJgXMAcwV4JDLwyJsFSbs6y3Bxjg==";
        };
        _FZwvolU8 = {
            "id" = "FZwvolU8";
            "file" = "paintbrush-1.2.0.jar";
            "hash" = "sha512-vSBf6MGNFkHng7cF5SqqvY8XnKobOog45KwO7Mnd9mEDkHcmDzdyBJKV5643a7MJh1gIWtD0WR8Dxp2kUGDYww==";
        };
        _Pf1nXPXz = {
            "id" = "Pf1nXPXz";
            "file" = "paintbrush-1.2.1.jar";
            "hash" = "sha512-QewjDz3eu/LYh0b3Tp7cU12Hzzn1fGM1f+c7zqkXVooZXuly8lOAIOZyzZZpSg0+m2Z2515jqBqyINeoWl/Y1Q==";
        };
        _s1wNQmF1 = {
            "id" = "s1wNQmF1";
            "file" = "paintbrush-1.2.2.jar";
            "hash" = "sha512-R6Q+gfyOCpUyldHin9qzdqBKdUVNQfgaafwITiObyceSrXvbArq0u9vKiHN1AirMWBoUAPwLVp4figiUfYRJMw==";
        };
        _saRdt9xp = {
            "id" = "saRdt9xp";
            "file" = "paintbrush-1.2.3.jar";
            "hash" = "sha512-Q04zmc4+CMnLBzTjbz67j/hfsGAK6vZgCe9w6sgfoyxEWQs2h0TODpBC4U1Ctuwc8H88ttHWCANYhy3MdNROIw==";
        };
        _YrgHc4kH = {
            "id" = "YrgHc4kH";
            "file" = "paintbrush-1.2.4.jar";
            "hash" = "sha512-WbK45NaqfK+jZUEzPt9mjVv4xQMa4+5ZRDO4nqpZHxtRWr/oUtetRMdRgiLgHn6pSkTW7tjZkhaGV/Odn2J15w==";
        };
        _h8mKV8V9 = {
            "id" = "h8mKV8V9";
            "file" = "paintbrush-1.2.5.jar";
            "hash" = "sha512-FW2wA4846KoFQge8pkeyy3g4q6dx7KEvV0Ypdx9D2eVqrp9BNQImF9nmEeez3/piMcDhVjEK5EoDLRftkvwZFg==";
        };
    in {
        "1OE0mPG4" = _1OE0mPG4;
        "u1e12e0G" = _u1e12e0G;
        "A9ebOmh9" = _A9ebOmh9;
        "gJK7GNMd" = _gJK7GNMd;
        "5oUvDt11" = _5oUvDt11;
        "FZwvolU8" = _FZwvolU8;
        "Pf1nXPXz" = _Pf1nXPXz;
        "s1wNQmF1" = _s1wNQmF1;
        "saRdt9xp" = _saRdt9xp;
        "YrgHc4kH" = _YrgHc4kH;
        "h8mKV8V9" = _h8mKV8V9;
        "fabric-1.19.2" = _5oUvDt11;
        "fabric-1.20.1" = _h8mKV8V9;
        "default" = _h8mKV8V9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "conquest-reforged-paintbrush";
            id = "v8WesXLL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}