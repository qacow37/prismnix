{lib, callPackage, ...}:
let
    versions = (let
        _uoq005Y7 = {
            "id" = "uoq005Y7";
            "file" = "local-locator-1.21.6-1.0.0.jar";
            "hash" = "sha512-SwkmaYsoVSKgS83uLnUxnI7+g/aC7e04F0JFR/w/PKzmpeqVR3MKR3tJv5McfFfajm9Ud9k6OUWE2P38VTr6AA==";
        };
        _4L5dwqx7 = {
            "id" = "4L5dwqx7";
            "file" = "local-locator-1.21.7-1.0.0.jar";
            "hash" = "sha512-NSSv+cLlIpVPh/7V13LBsO3LyTdshUh85YpVp7H3hqKfZDzECAJEJzi720979+vNDnXlz0UvGHaEqisoU8YKJQ==";
        };
        _z576TkWR = {
            "id" = "z576TkWR";
            "file" = "local-locator-1.21.8-1.0.0.jar";
            "hash" = "sha512-4WZijBps+fE1jQ2X/mf/FYFhqnVVJ/FEDk6qtcnYFqfJNhhNckPIcFcyeyZxzwk+9CxscOtVE8W3gbI3g5gaSA==";
        };
        _Wl08s6o6 = {
            "id" = "Wl08s6o6";
            "file" = "local-locator-1.21.9-1.0.0.jar";
            "hash" = "sha512-SarTHaqDBRSbRk2gWWtncfZfGgtcK0bhbnAZEx0Nh8EMzWjoouvwaQ27TSMXMJzfTzJ9RNaHas3pvdmr5y6JlQ==";
        };
        _DbdERZHC = {
            "id" = "DbdERZHC";
            "file" = "local-locator-1.1.0+1.21.6.jar";
            "hash" = "sha512-iuIjyV3xtogxCROk1baHXNrAubJJWB9qlUJfm3lfCoVa9uUlfhg9s44rwknGkNTv+A2KEE8fAsQ0wd54gdkdTg==";
        };
        _OHbL82YD = {
            "id" = "OHbL82YD";
            "file" = "local-locator-1.1.0+1.21.7.jar";
            "hash" = "sha512-YhBaJYgT9NCgzAY0FKdatwUBKKS1YDqx4BHGFE+28N32jjeHr50Lpukg+tuvMAhPDIa2SjaEZIKNrqz6RB2NzQ==";
        };
        _MySI4h9R = {
            "id" = "MySI4h9R";
            "file" = "local-locator-1.1.0+1.21.8.jar";
            "hash" = "sha512-cOWbK9AraM9H9QgcLOrlpBuGVGth/bJGheNxxNDGJ9Z6JdhYXWP96yeFJDKp6hiFSKubq2Kqacazl1rJtbQkBw==";
        };
        _VkRGXVph = {
            "id" = "VkRGXVph";
            "file" = "local-locator-1.1.0+1.21.9.jar";
            "hash" = "sha512-W4Lr5/9t7zM0P3Ag4Rr/aPitbJt2Rxp7aSwfTPKJP91TjSmaCKaM//yj9CxDwXZYYYdN+tGBDZwnhs0kTpJ8ew==";
        };
        _d2AnwOaa = {
            "id" = "d2AnwOaa";
            "file" = "local-locator-1.1.0+1.21.10.jar";
            "hash" = "sha512-bUPesCHVfWXXwTB+55kuTTa4QQzlwLvbMkHn/iuOlNXMQ4RDrCFW+OPFMTe0//Rfq9cNIHEBQHByzm6evsvpCA==";
        };
        _fHngqw66 = {
            "id" = "fHngqw66";
            "file" = "local-locator-1.1.0+1.21.11.jar";
            "hash" = "sha512-GV70tbswK44VCOtxCTe/+3FiG3eETUWASDYaSBLELlSeSa9FIWnLFfNu8+EEODeWMrQwk3Ynp4UZEp8oeF7Yzw==";
        };
        _QMYU0wL7 = {
            "id" = "QMYU0wL7";
            "file" = "local-locator-1.1.0+26.1.2.jar";
            "hash" = "sha512-ydyDKOKyiqnq0z3XBvjsAdRPNneFo6GLRHlHQk7GqhHjJZ+jQwx6kgrt5v8VWusHMb1FmarIsPM7MehVLtX+pQ==";
        };
    in {
        "uoq005Y7" = _uoq005Y7;
        "4L5dwqx7" = _4L5dwqx7;
        "z576TkWR" = _z576TkWR;
        "Wl08s6o6" = _Wl08s6o6;
        "DbdERZHC" = _DbdERZHC;
        "OHbL82YD" = _OHbL82YD;
        "MySI4h9R" = _MySI4h9R;
        "VkRGXVph" = _VkRGXVph;
        "d2AnwOaa" = _d2AnwOaa;
        "fHngqw66" = _fHngqw66;
        "QMYU0wL7" = _QMYU0wL7;
        "fabric-1.21.6" = _DbdERZHC;
        "fabric-1.21.7" = _OHbL82YD;
        "fabric-1.21.8" = _MySI4h9R;
        "fabric-1.21.9" = _VkRGXVph;
        "fabric-1.21.10" = _d2AnwOaa;
        "fabric-1.21.11" = _fHngqw66;
        "fabric-26.1" = _QMYU0wL7;
        "fabric-26.1.1" = _QMYU0wL7;
        "fabric-26.1.2" = _QMYU0wL7;
        "pkg-1.0.0" = _Wl08s6o6;
        "pkg-1.1.0" = _QMYU0wL7;
        "default" = _QMYU0wL7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "local-locator";
        id = "sf3iqjh1";
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