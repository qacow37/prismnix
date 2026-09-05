{lib, callPackage, ...}:
let
    versions = (let
        _pfltS8NS = {
            "id" = "pfltS8NS";
            "file" = "justarmour-1.0.0.jar";
            "hash" = "sha512-hMn5snAwtymfsmnD+TjmNXxHY6DE3j7qNEMz+8rO+R97yVws253phYO9H7vTs4zX7A4Mx88wvi+bRoVYUrd6lQ==";
        };
        _b9vY74fn = {
            "id" = "b9vY74fn";
            "file" = "justarmour-1.0.0.jar";
            "hash" = "sha512-LHcu3eiiAkL33eaKALZfbW9HbCwz2rET0Z/GXSbG7UBpH4G7qqBFskvHHfgDGDpNHCudfQPG/qoTzqcxiS/gAw==";
        };
        _Py9rg3Tq = {
            "id" = "Py9rg3Tq";
            "file" = "justarmour-1.1.1.jar";
            "hash" = "sha512-XAGzRHFjQBPBRBi3Mr0GhzgQejGgofzKjxRlCzgaO479h7kNdX8pHwdxzTzTimdXd1WaynHD3vMJZDtQUcSssA==";
        };
        _GTYdRTZI = {
            "id" = "GTYdRTZI";
            "file" = "justarmour-1.1.2.jar";
            "hash" = "sha512-nfDn8L+V9G1/sB8wB0iSRS+3WATZCU+wqB4nR3v0HQPjjZpDeK+Q5LyMG0oGQnjFMZ8zwJlcltfzs4aO9qUI0A==";
        };
        _OuWTNSSl = {
            "id" = "OuWTNSSl";
            "file" = "justarmour-1.2.2.jar";
            "hash" = "sha512-uM02ZtAwra40BCksyBPYLyaS+tIRbGhaymEEmVyDK335yjJC8bDI9muX2lyZHNlG04JJNiYwb42mWDF8FpF5MQ==";
        };
        _JUNcaFma = {
            "id" = "JUNcaFma";
            "file" = "justarmour-1.2.2.jar";
            "hash" = "sha512-ukIqwBy7WQWq71ymMDNN+IYYHfk4DS97YBEY4hAu+rTA9Jm/jtyQFs/gT4gHY0GR3qN9jJjpCMT1xJpDdjzpkA==";
        };
        _xpmVxav3 = {
            "id" = "xpmVxav3";
            "file" = "justarmour-1.0.0.jar";
            "hash" = "sha512-2GHR3gx6kw2P+yhTfdplZkVcjsDZ3HkkZgg1NGWx/VBHKBUkA3VN1dLbe5bLrMuNK0T6h50MB+CeSR1xbFPaGQ==";
        };
        _BEaDdX1g = {
            "id" = "BEaDdX1g";
            "file" = "justarmour-2.0.jar";
            "hash" = "sha512-n0NQFX5cY8O/rE/5op6wOo6pIRZ3wX/oIXDqte9NgOAVQbTXfCmogw+QO7dow9LRDkM15dI9kXn54ETJXydHqQ==";
        };
        _SPfVPUx2 = {
            "id" = "SPfVPUx2";
            "file" = "justarmourhud-2.0.jar";
            "hash" = "sha512-ZKrcB3L6umK4krIWMorpiF8OkboeQVJMbSI6XKida8fUy02p4cYSlTe9IRJe/CwEDCEwGUn1gPMJ04bJ5zvZXw==";
        };
        _qWlrz0ml = {
            "id" = "qWlrz0ml";
            "file" = "justamour-2.0.jar";
            "hash" = "sha512-sd4MQwPevcNFud3Ok5x8LQxZJs+VTPuvIArpx8PZ+Ek/gUQSnaaiYDT72PqG23NZc5LNIlplnmck0MdWHRzIrg==";
        };
        _9cd7eOSq = {
            "id" = "9cd7eOSq";
            "file" = "justarmour-2.0.jar";
            "hash" = "sha512-BrTVZpv4iLxQRF3F4jmPMiWWA/UvLBsN25U8ptEhpcoIXHYZApjowBKVWP7KqDRY+GQ/E+qtySL6EUbPYT2ftw==";
        };
        _QlW6L2DX = {
            "id" = "QlW6L2DX";
            "file" = "justarmour-2.0.jar";
            "hash" = "sha512-t7ZUJevimF0VadnWb4qTnlZ0RvWozkcuqJ3b7fbv5cDraKvywk78kvOqA4+qXtBZyYlP6j0VqXg9AddPvCcw2g==";
        };
        _l82iaoQw = {
            "id" = "l82iaoQw";
            "file" = "justarmour-2.0.jar";
            "hash" = "sha512-MAh82p43r7vTjBMjnwa2gVEL50eMWntKTpwasVKRCFy9f/gBpo2J8XfzCf3DA0TUkmZKptUM2ug/c/4ZBNhP5A==";
        };
        _pXxtZarD = {
            "id" = "pXxtZarD";
            "file" = "JustArmour-3.0.jar";
            "hash" = "sha512-MbXibbvJWJ0gYJ5vFpYdLpWdUuVPK7Jwq4ak4woLRRbUUb6KFftK/4F6m64TkTmiikCuNviOiF0nt9Fvhjsvpg==";
        };
    in {
        "pfltS8NS" = _pfltS8NS;
        "b9vY74fn" = _b9vY74fn;
        "Py9rg3Tq" = _Py9rg3Tq;
        "GTYdRTZI" = _GTYdRTZI;
        "OuWTNSSl" = _OuWTNSSl;
        "JUNcaFma" = _JUNcaFma;
        "xpmVxav3" = _xpmVxav3;
        "BEaDdX1g" = _BEaDdX1g;
        "SPfVPUx2" = _SPfVPUx2;
        "qWlrz0ml" = _qWlrz0ml;
        "9cd7eOSq" = _9cd7eOSq;
        "QlW6L2DX" = _QlW6L2DX;
        "l82iaoQw" = _l82iaoQw;
        "pXxtZarD" = _pXxtZarD;
        "fabric-1.21" = _pXxtZarD;
        "fabric-1.21.1" = _pXxtZarD;
        "fabric-1.21.2" = _BEaDdX1g;
        "fabric-1.21.3" = _BEaDdX1g;
        "fabric-1.21.4" = _BEaDdX1g;
        "fabric-1.21.5" = _9cd7eOSq;
        "fabric-1.21.6" = _QlW6L2DX;
        "fabric-1.21.8" = _SPfVPUx2;
        "fabric-1.21.11" = _qWlrz0ml;
        "fabric-1.21.10" = _l82iaoQw;
        "pkg-1.1.1" = _b9vY74fn;
        "pkg-1.1.2" = _GTYdRTZI;
        "pkg-1.2.2" = _xpmVxav3;
        "pkg-2.0" = _l82iaoQw;
        "pkg-3.0" = _pXxtZarD;
        "default" = _pXxtZarD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "justarmour";
        id = "PBLCkiK0";
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