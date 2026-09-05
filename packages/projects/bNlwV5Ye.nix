{lib, callPackage, ...}:
let
    versions = (let
        _edrInqxv = {
            "id" = "edrInqxv";
            "file" = "ahappyworld-1.0.0.jar";
            "hash" = "sha512-c3eI7fDHMLZTwEYXW3BU93ilPTJY99ll8HNLRTjw3xDEt4CexXuny4g01bWY5EEaTwk4s6CQnGkVeH1wbSiSUw==";
        };
        _1fwbxbdA = {
            "id" = "1fwbxbdA";
            "file" = "ahappyworld-2.0.0.jar";
            "hash" = "sha512-HV2ncodH1cvZbJ6plQ0Jka/2mi+3pJYYB/wSTlUFwBQs/iMiSH3Fo0k/NKJq+i+jM7CKGGZVO5Xvht2f1lOouQ==";
        };
        _afTtETXk = {
            "id" = "afTtETXk";
            "file" = "ahappyworld-2.1.0.jar";
            "hash" = "sha512-ByUVZEUDkaVb0haZeMC5/tTFGfEMzlcOHeXu3rm/rLeNxGJIjP74JYWi4ya9FexUsR5Z/WN9R1AhljLT487N/w==";
        };
        _TWFjxT9I = {
            "id" = "TWFjxT9I";
            "file" = "ahappyworld-2.2.0.jar";
            "hash" = "sha512-G+VTVVAV3QoKz/iFIeDZBmyQ5yzgWJSyzBWjUjxhKiKiiWLaRuX9+ZRthHhE0aYdfiFtj3Q7EZ99jhYRxen5/A==";
        };
        _2eslQAym = {
            "id" = "2eslQAym";
            "file" = "ahappyworld-2.3.0.jar";
            "hash" = "sha512-9qvKavgrBJsfKTp8EHn+9aTP/0m4bAunoq/b0bCebGc/5yRpm1hqx8h4+y0HIECzfG+c+6lsQ+WHziN1nmmxkQ==";
        };
        _ieiklotC = {
            "id" = "ieiklotC";
            "file" = "ahappyworld-2.4.0.jar";
            "hash" = "sha512-YdJXK7AE3uWBHhM+pO41sQa+9MV2HQJe9JHoorDP0edNvjfeKPWp2i5YKUTmt4wDIAzHXWsAcOPHZvNVVoe/Mw==";
        };
        _vArUb1XR = {
            "id" = "vArUb1XR";
            "file" = "ahappyworld-2.5.0.jar";
            "hash" = "sha512-Yja9ZNu82A+p6JMNQl1EIYizx3xRWgtJIeYWlBaw7+vPLdSlT1n5zqt7pXM4vdQbksOkVB28lbkqGU8vGZW2Zw==";
        };
    in {
        "edrInqxv" = _edrInqxv;
        "1fwbxbdA" = _1fwbxbdA;
        "afTtETXk" = _afTtETXk;
        "TWFjxT9I" = _TWFjxT9I;
        "2eslQAym" = _2eslQAym;
        "ieiklotC" = _ieiklotC;
        "vArUb1XR" = _vArUb1XR;
        "forge-1.20.1" = _vArUb1XR;
        "pkg-1.0.0" = _edrInqxv;
        "pkg-2.0.0" = _1fwbxbdA;
        "pkg-2.1.0" = _afTtETXk;
        "pkg-2.2.0" = _TWFjxT9I;
        "pkg-2.3.0" = _2eslQAym;
        "pkg-2.4.0" = _ieiklotC;
        "pkg-2.5.0" = _vArUb1XR;
        "default" = _vArUb1XR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a-happy-world.jar-horror";
        id = "bNlwV5Ye";
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