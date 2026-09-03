{lib, callPackage, ...}:
let
    versions = (let
        _NE9HPjlv = {
            "id" = "NE9HPjlv";
            "file" = "universalkeyboard-1.0.0.jar";
            "hash" = "sha512-iQ0UMKlWjiz/aro+7to7AToinaS7vfFIgzhAcU07qQ8EBJKq4oz9oFccBezIH+StQjaJSlntpOkin+lLfl6R7w==";
        };
        _dGyagPpC = {
            "id" = "dGyagPpC";
            "file" = "universalkeyboard-1.0.2.jar";
            "hash" = "sha512-xNrwEoMve65nB1zQiSIqbfsVTZ1rNTUFBVEYBcESiVrdn8EzFR9ZKHZ55PSWKButrv/eRH3eJVxZyN8yyqBX6Q==";
        };
        _ZafXoNhe = {
            "id" = "ZafXoNhe";
            "file" = "universalkeyboard-1.0.4.jar";
            "hash" = "sha512-vxwWA4fDDPGzBP6nB+l3ZZ6U3u1tdwTkGWxZo/UKF14aQJq9OZrCp12AeqnSVSeQskMyp74GE/OjDaDApqFONQ==";
        };
        _g4roGKcr = {
            "id" = "g4roGKcr";
            "file" = "universalkeyboard-1.1.0.jar";
            "hash" = "sha512-kOvekIh4H++e/qdYlBZc6SOQxGmIf4dcEa/0RuqLkaitha7Yc+xBKwHNkI4mB7bOe6Xqy1pwJt3cDo/iSnTOYg==";
        };
        _Jz8CIme0 = {
            "id" = "Jz8CIme0";
            "file" = "universalkeyboard-1.2.0.jar";
            "hash" = "sha512-+Njctyvcm7+B3ltc2LzCaary2M41rfJmbzzMWnEJPFG7HRJwWxXKgq7GJXvitdtWosLFVf1tlCf3MOW79uhkJw==";
        };
        _H3Pe2v9j = {
            "id" = "H3Pe2v9j";
            "file" = "universalkeyboard-1.2.1.jar";
            "hash" = "sha512-9nQDARgVJXrLHWNofUUqcO5CC3iCzCVZfRkZkRIE6wYOEc2bG0FTZgSgcnRxIFRpPjR7Oaw7sUHqDN/ceat0Og==";
        };
        _7zLGnu6H = {
            "id" = "7zLGnu6H";
            "file" = "universalkeyboard-1.2.2.jar";
            "hash" = "sha512-pNtQnsM90RsO7cilp0YupX6t3NFNBBkk6Ox8ZqbFCyRzJhv1K+pOID1rCtOA5vdicLjERvBFF9iymW1jhJafKg==";
        };
        _GSyVPMcw = {
            "id" = "GSyVPMcw";
            "file" = "universalkeyboard-1.2.3.jar";
            "hash" = "sha512-vQTKdikZUXI4pN3FpyD10Oq5jjCVUz13CJyTKEnLlhP7TGSiQZd4/8GgtfRWWwiKitpNUSjUbixD10e/1L8TNQ==";
        };
        _aA1t3cEn = {
            "id" = "aA1t3cEn";
            "file" = "universalkeyboard-1.3.0.jar";
            "hash" = "sha512-OA3fOFYmBlOvOevEgr7ig4QHV7NZBaq/3/bHMaioksl6mBIyrAwzILgu53deAxycfL9VNXjzfYyB0I+o2mqzGw==";
        };
        _O6npzDAq = {
            "id" = "O6npzDAq";
            "file" = "universalkeyboard-1.3.1.jar";
            "hash" = "sha512-yGJ0CxhHICPpM1UGEgVZvocXs40X88vKQgbTFdZK4CNzUwYbhU3SOl3XKsa9SdBovzAOxW/t6xSSWFsSMj7peQ==";
        };
        _IPBprmOd = {
            "id" = "IPBprmOd";
            "file" = "universalkeyboard-1.3.2.jar";
            "hash" = "sha512-iC50qSfL7ET5NWFvJLiPlcbQ+hYSKRu5BcTLLsGCVEmP17H1BEix/RRl3GZYI5BIkFPhPuRZF9ZZLX6B55YZOw==";
        };
        _AJ8mKh3V = {
            "id" = "AJ8mKh3V";
            "file" = "universalkeyboard-1.3.3.jar";
            "hash" = "sha512-VbYUNp6ezJnmy7BgjxlmWhUIQvQKwwQeVbgv+RZy+r9DnuWa0zcPN5mUynSJK5HtE544qAXpHBjlupVDd8KRWQ==";
        };
        _NkdELhcm = {
            "id" = "NkdELhcm";
            "file" = "universalkeyboard-1.3.4.jar";
            "hash" = "sha512-9uerQTQITgUeTpqT7jNMDvdt0C6RcVS9T98z4yl9t4xkyU++nWWWefdSruZaCa6Zl5JpY5FXZVfF77jRBo/oeg==";
        };
    in {
        "NE9HPjlv" = _NE9HPjlv;
        "dGyagPpC" = _dGyagPpC;
        "ZafXoNhe" = _ZafXoNhe;
        "g4roGKcr" = _g4roGKcr;
        "Jz8CIme0" = _Jz8CIme0;
        "H3Pe2v9j" = _H3Pe2v9j;
        "7zLGnu6H" = _7zLGnu6H;
        "GSyVPMcw" = _GSyVPMcw;
        "aA1t3cEn" = _aA1t3cEn;
        "O6npzDAq" = _O6npzDAq;
        "IPBprmOd" = _IPBprmOd;
        "AJ8mKh3V" = _AJ8mKh3V;
        "NkdELhcm" = _NkdELhcm;
        "neoforge-1.21.1" = _NkdELhcm;
        "default" = _NkdELhcm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "universal-keyboard";
        id = "vnZAETyV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/bennethogan/Universal-Keyboard-Mod?tab=License-1-ov-file";
            };
        };
    };
in callPackage fn {}