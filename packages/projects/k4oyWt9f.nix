{lib, callPackage, ...}:
let
    versions = (let
        _N0Rgd7CT = {
            "id" = "N0Rgd7CT";
            "file" = "diamondNuggets-forge-1.2-1.16.4+5.jar";
            "hash" = "sha512-oKMlI95jckgy/fRFdN+D/m72CJwxTVoN0LyiyjNfNOU+gE7wUSnPuPg7FWi5wsGlVBX6MuGSTT2UxZir7vdUXg==";
        };
        _IkaG8JAf = {
            "id" = "IkaG8JAf";
            "file" = "diamondNuggets-fabric-1.2-1.16.4+5.jar";
            "hash" = "sha512-LoZzvcksbWMUGhy82s5HJ88nBWLSK430kN6flE0QR9GHV+D490Dixx9qlwPFtK4KYkUy0d0sH3k33vvj14T60Q==";
        };
        _hacV1YvS = {
            "id" = "hacV1YvS";
            "file" = "diamondNuggets-fabric-1.2-1.17.jar";
            "hash" = "sha512-w6byrS3QXc/JaNT8iZntS4odcCrkf8TnolltKAYVS56fwLNzEl1Q26Fm3m7b2kHGBZIHOmI1eLUdJ7EOy7I3ug==";
        };
        _Icah3hAV = {
            "id" = "Icah3hAV";
            "file" = "diamondNuggets-forge-1.2-1.17.1.jar";
            "hash" = "sha512-1Cd8CDYVPN1wAC7BBPsN6LVlFxJ54w3JQa4eoh3/z2EVMYMqswljTwimuK4S4xs4NDGk0JFtPHi6CXy0VZmwPg==";
        };
        _SU7tHpCf = {
            "id" = "SU7tHpCf";
            "file" = "diamondNuggets-fabric-1.3-1.18.x.jar";
            "hash" = "sha512-XEgtAq2mucloJQBjuHp/AXmGOBX8wdCrm120RNJVlMhoDOtLOKXC2euon91txdibjYAYpaU8UvI0MdxIIuFCmA==";
        };
        _dj8jq6Zb = {
            "id" = "dj8jq6Zb";
            "file" = "diamondNuggets-forge-1.3-1.18.x.jar";
            "hash" = "sha512-kwPh0yohq+XZR5RvHNGX7SQXjG+rKPdDxzIi3VL56euMMN51zMSPwrGrbeY44XHW4c1S/Bs9T2vj35MzEesNcA==";
        };
        _eeoJUdIw = {
            "id" = "eeoJUdIw";
            "file" = "diamondNuggets-fabric-1.3-1.17.x.jar";
            "hash" = "sha512-Uxflj3gJeTo8i8UaNCBZaKLmvT36NfKKd0rnWBoNgQFOMY5ZZ52wEwvKJQORCGKMFfey7KmhX4tNpL3Ynl4npA==";
        };
        _6DxJXZu1 = {
            "id" = "6DxJXZu1";
            "file" = "diamondNuggets-forge-1.3-1.17.1.jar";
            "hash" = "sha512-pWeYZVYIl/8zAa96vB3VFPM+yl99qmm/j1enGv3b8Clh6TlRrOloTaK80GGTxCwcsmXBBwmjacU6ybGurdj0Zw==";
        };
        _FYWRbgC4 = {
            "id" = "FYWRbgC4";
            "file" = "diamondNuggets-fabric-1.3-1.16.4+5.jar";
            "hash" = "sha512-qpueJGpRuZ6SnXhUayzsnC4sTMSz6Nanej+ryHKJVziAHBib0Oi9OvxhIR0fN62OxxksfYWQhG9e5yUuZMwBHQ==";
        };
        _oyINKhT4 = {
            "id" = "oyINKhT4";
            "file" = "diamondNuggets-forge-1.3-1.16.4+5.jar";
            "hash" = "sha512-YG7RsGx4p3rC/LoP1EeuYRhVDuhcGMjVBr0oOM8i1qO1RXQ4ZQRTsIEwEZSWyVsCThmPrdHgfKSOgiwz6vqpCQ==";
        };
        _Ma877NLy = {
            "id" = "Ma877NLy";
            "file" = "diamondNuggets-fabric-1.3-1.19.x.jar";
            "hash" = "sha512-1Bha1qo6Tg9RWvSBIduGoCeUxba2AUtF9G8L6Rj+K7fBQBVcXLiCodIGCvfA7RJj+evaUn3yfDlDmwUTCGoe4g==";
        };
        _rfGWfw3b = {
            "id" = "rfGWfw3b";
            "file" = "diamondNuggets-forge-1.3-1.19.x.jar";
            "hash" = "sha512-o7Wl8/jVP9CEC1rkJQvvfeZ96WjbkRlWle50/MdTIZ4W4lXFLD4PuKTLTRMM6L28UxhPkNC/y+1OTWZ13qTItA==";
        };
        _MVMxISKV = {
            "id" = "MVMxISKV";
            "file" = "diamondNuggets-fabric-1.3-1.20.x.jar";
            "hash" = "sha512-S7QV7JeSAp1xX1PaQMIHsQPAbiP9ulhWv6P0dG7q0/Z8a3lZn2WNVyfL5sIeXiH6TNMrVD2rKcuuVIkUZ73ZJA==";
        };
        _P3QAAGaU = {
            "id" = "P3QAAGaU";
            "file" = "diamondNuggets-forge-1.3-1.20.x.jar";
            "hash" = "sha512-o2i2jI+Wei1onw1r7WkhgNBHpitW0KOyA6HtuQZWbAS1XhQ9rNCKNwMc5XjpUj70S19Xa1uv7wO8n144729CyA==";
        };
    in {
        "N0Rgd7CT" = _N0Rgd7CT;
        "IkaG8JAf" = _IkaG8JAf;
        "hacV1YvS" = _hacV1YvS;
        "Icah3hAV" = _Icah3hAV;
        "SU7tHpCf" = _SU7tHpCf;
        "dj8jq6Zb" = _dj8jq6Zb;
        "eeoJUdIw" = _eeoJUdIw;
        "6DxJXZu1" = _6DxJXZu1;
        "FYWRbgC4" = _FYWRbgC4;
        "oyINKhT4" = _oyINKhT4;
        "Ma877NLy" = _Ma877NLy;
        "rfGWfw3b" = _rfGWfw3b;
        "MVMxISKV" = _MVMxISKV;
        "P3QAAGaU" = _P3QAAGaU;
        "forge-1.16.4" = _oyINKhT4;
        "forge-1.16.5" = _oyINKhT4;
        "forge-1.17.1" = _6DxJXZu1;
        "forge-1.18" = _dj8jq6Zb;
        "forge-1.18.1" = _dj8jq6Zb;
        "forge-1.18.2" = _dj8jq6Zb;
        "forge-1.19" = _rfGWfw3b;
        "forge-1.19.1" = _rfGWfw3b;
        "forge-1.19.2" = _rfGWfw3b;
        "forge-1.20" = _P3QAAGaU;
        "forge-1.20.1" = _P3QAAGaU;
        "fabric-1.16.4" = _FYWRbgC4;
        "fabric-1.16.5" = _FYWRbgC4;
        "fabric-1.17" = _eeoJUdIw;
        "fabric-1.17.1" = _eeoJUdIw;
        "fabric-1.18" = _SU7tHpCf;
        "fabric-1.18.1" = _SU7tHpCf;
        "fabric-1.18.2" = _SU7tHpCf;
        "fabric-1.19" = _Ma877NLy;
        "fabric-1.19.1" = _Ma877NLy;
        "fabric-1.19.2" = _Ma877NLy;
        "fabric-1.20" = _MVMxISKV;
        "fabric-1.20.1" = _MVMxISKV;
        "pkg-1.2-1.16-forge" = _N0Rgd7CT;
        "pkg-1.2-1.16-fabric" = _IkaG8JAf;
        "pkg-1.2-1.17-fabric" = _hacV1YvS;
        "pkg-1.2-1.17-forge" = _Icah3hAV;
        "pkg-1.3-1.18-fabric" = _SU7tHpCf;
        "pkg-1.3-1.18-forge" = _dj8jq6Zb;
        "pkg-1.3-1.17-fabric" = _eeoJUdIw;
        "pkg-1.3-1.17-forge" = _6DxJXZu1;
        "pkg-1.3-1.16-fabric" = _FYWRbgC4;
        "pkg-1.3-1.16-forge" = _oyINKhT4;
        "pkg-1.3-1.19-fabric" = _Ma877NLy;
        "pkg-1.3-1.19-forge" = _rfGWfw3b;
        "pkg-1.3-1.20-fabric" = _MVMxISKV;
        "pkg-1.3-1.20-forge" = _P3QAAGaU;
        "default" = _P3QAAGaU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diamond-nuggets";
        id = "k4oyWt9f";
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