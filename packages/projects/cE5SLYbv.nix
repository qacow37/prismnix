{lib, callPackage, ...}:
let
    versions = (let
        _bA9zGq6V = {
            "id" = "bA9zGq6V";
            "file" = "curiouslanterns-1.18.2-1.3.3.jar";
            "hash" = "sha512-VvveD/aP/UPW3dXaGYAHsByfaVfK/LPlBzSHbT9AyiGehh93E7cDwEwTF7eQiJqnxcEG6kl+AOZLoAQIOwEoXA==";
        };
        _YFvJaLzR = {
            "id" = "YFvJaLzR";
            "file" = "curiouslanterns-1.19.2-1.3.3.jar";
            "hash" = "sha512-/m8CO07ttwlYZ7XVG+BBeT2tzQPbx13E+0iOILolo5HK/mHVe1Zb0dD+Nt9lwn/5kNW2njPn8X9Fj6gW5PNjsg==";
        };
        _lKNn08fI = {
            "id" = "lKNn08fI";
            "file" = "curiouslanterns-1.20.1-1.3.3.jar";
            "hash" = "sha512-qFTH4cwV/tXKjJA0MKY3SPBwMoCHm4q2K972dz5C3ZYbrq6+gemBBpwH6coxjIBrzB9q+HFcEbF91HARTfZsVw==";
        };
        _W2q6YeGt = {
            "id" = "W2q6YeGt";
            "file" = "curiouslanterns-1.19.2-1.3.4.jar";
            "hash" = "sha512-X8WXOS/prWOmGYuwrjD3T8F+LM7zbjCuztvlbdPLerWj7WZrQxP3B9O2ih/o75I9qJ7Qfxw31N85paeLFgHlNQ==";
        };
        _uV0pUJt9 = {
            "id" = "uV0pUJt9";
            "file" = "curiouslanterns-1.18.2-1.3.6.jar";
            "hash" = "sha512-u8mE/3BdOL95g8X/a8LXbgBEIZsuwmmKr9KZeZ1tdJkQuf3SOyuytKo/d1oyt2ctudfQ0K276KM5F7dJYJWhLA==";
        };
        _ZsDl63XL = {
            "id" = "ZsDl63XL";
            "file" = "curiouslanterns-1.19.2-1.3.6.jar";
            "hash" = "sha512-GKiCv6D0dz2aJIwtZ7u+z/ZE1UZWhRwdjU0sIhY2ow0Zk2Ys/XXAhYQm59igqSFea1lyst3R3MEwtZ5QV25Rcw==";
        };
        _q3pQ4N0L = {
            "id" = "q3pQ4N0L";
            "file" = "curiouslanterns-1.20.1-1.3.6.jar";
            "hash" = "sha512-0ZUz8KC0Oj57Oe1UoTB7FolCoTEv44/59hgVQZE5sDPg6pvq2RvNtzQ0uSlLIZHZw/VRjpqBCsEKV7p8F/XFYw==";
        };
        _FsOFJCzY = {
            "id" = "FsOFJCzY";
            "file" = "curiouslanterns-1.18.2-1.3.7.jar";
            "hash" = "sha512-dC0mrrV9qfijtE8FM3RplhgcIvMyqrbYjVMLxAFepH0vgtwSyULNEsMmgPIAYvgm5H4Mib404sTdvOI0c8A3tQ==";
        };
        _rFrwOluN = {
            "id" = "rFrwOluN";
            "file" = "curiouslanterns-1.19.2-1.3.7.jar";
            "hash" = "sha512-+Cw01Go1uo+El6fVTbSZnzzzq7wdd+I9mdam+wnduxAK+wtNgNQ98w+el33YpPY0bb8qs92MUpTBscFCzcOF2w==";
        };
        _XHC2wH2e = {
            "id" = "XHC2wH2e";
            "file" = "curiouslanterns-1.20.1-1.3.7.jar";
            "hash" = "sha512-zXgfgoU54owvWvp0i0uiE2j9VC+Wj1HII8qUwI//4Wp1BucNDZnvW8bOBBxJlnkJIFIZcXD2c8T7UXdnz/R1yA==";
        };
    in {
        "bA9zGq6V" = _bA9zGq6V;
        "YFvJaLzR" = _YFvJaLzR;
        "lKNn08fI" = _lKNn08fI;
        "W2q6YeGt" = _W2q6YeGt;
        "uV0pUJt9" = _uV0pUJt9;
        "ZsDl63XL" = _ZsDl63XL;
        "q3pQ4N0L" = _q3pQ4N0L;
        "FsOFJCzY" = _FsOFJCzY;
        "rFrwOluN" = _rFrwOluN;
        "XHC2wH2e" = _XHC2wH2e;
        "forge-1.18.2" = _FsOFJCzY;
        "forge-1.19.2" = _rFrwOluN;
        "forge-1.20.1" = _XHC2wH2e;
        "default" = _XHC2wH2e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "curious-lanterns";
        id = "cE5SLYbv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}