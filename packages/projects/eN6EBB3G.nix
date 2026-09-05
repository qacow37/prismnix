{lib, callPackage, ...}:
let
    versions = (let
        _njvB38cE = {
            "id" = "njvB38cE";
            "file" = "abseil-fabric-0.96.4+1.20.4-1.0.0.jar";
            "hash" = "sha512-10o9yXq+/U6ixv3qwY+zBrELMOoJ5UMq1dq1pn8XagA4eGEx75/Nzr4MT7lqOCwEt8PytXwT+0//+tzhu0ZPCw==";
        };
        _RBlvUJFI = {
            "id" = "RBlvUJFI";
            "file" = "abseil-fabric-0.96.4+1.20.4-1.0.1.jar";
            "hash" = "sha512-CwatD122p5sU9IYoUFgORaXacsaAow6oZ5lzLXs+gEUhanE0JzASbLsOcYKIfqqmjjFj20kf3SZeKGz//Jqw9w==";
        };
        _gICWAt5Z = {
            "id" = "gICWAt5Z";
            "file" = "abseil-fabric-0.92.2+1.20.1-1.0.1.jar";
            "hash" = "sha512-SgU9O6Chmt4ETbpOctY0jTIoi2YKRpq/oGJcQA4j4p27gH/4gMk7gaKf7bfOy/2ieiTZrQwmkBIKV3uMP1wCLQ==";
        };
        _9Qbfkl6w = {
            "id" = "9Qbfkl6w";
            "file" = "abseil-fabric-0.118.5+1.21.4-1.0.1.jar";
            "hash" = "sha512-oZ64Q4dcKepva79lLXjPlJ3pRGj9vYN0vrBlMuAns8QhkMT7/FVFhDW8tZCYOHlovzCBWAo91DVrTTBvTeSvPg==";
        };
        _c2WTSVzj = {
            "id" = "c2WTSVzj";
            "file" = "abseil-fabric-0.118.5+1.21.4-1.1.0.jar";
            "hash" = "sha512-YmUmSiEQWcQDQA++1VITrwn+uet8310yvhD6NJb5RlRwgmvC6rOnDyER+mJPd93MS33KIso6duukLlzllRbkRw==";
        };
        _rvJloI1z = {
            "id" = "rvJloI1z";
            "file" = "abseil-fabric-0.119.5+1.21.5-1.1.0.jar";
            "hash" = "sha512-8k2iAl99+14oZE9V7RA4gv5sxPWIFZvPvHAFt2v6Cal957F5O+HNsJsCVrHkNUfqfQU1vCACBa+nDnvZTYD9mw==";
        };
    in {
        "njvB38cE" = _njvB38cE;
        "RBlvUJFI" = _RBlvUJFI;
        "gICWAt5Z" = _gICWAt5Z;
        "9Qbfkl6w" = _9Qbfkl6w;
        "c2WTSVzj" = _c2WTSVzj;
        "rvJloI1z" = _rvJloI1z;
        "fabric-1.20.4" = _RBlvUJFI;
        "fabric-1.20.1" = _gICWAt5Z;
        "fabric-1.21.4" = _c2WTSVzj;
        "fabric-1.21.5" = _rvJloI1z;
        "pkg-1.0.0" = _njvB38cE;
        "pkg-1.0.1" = _9Qbfkl6w;
        "pkg-1.1.0" = _rvJloI1z;
        "default" = _rvJloI1z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "abseil";
        id = "eN6EBB3G";
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