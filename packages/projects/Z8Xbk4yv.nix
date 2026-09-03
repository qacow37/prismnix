{lib, callPackage, ...}:
let
    versions = (let
        _HFgjS8XX = {
            "id" = "HFgjS8XX";
            "file" = "projectvibrantjourneys-1.21.1-7.0.5.jar";
            "hash" = "sha512-DojBsKiX9o/3Vkjew7bL1to5Bv3mJ2ljEZSg3i6AoK7+wNfigSIrcbil7CNGLwoCI9cB2iVtwRQEwp6QO21HJA==";
        };
        _D2yApx9Y = {
            "id" = "D2yApx9Y";
            "file" = "projectvibrantjourneys-1.20.1-6.0.4.jar";
            "hash" = "sha512-UxRwD1M4dHZX7edEKbjUoqUAaOysqQ4AWz/AxQPN9uhTkCjYvepLmBMYE4B9p4c/jGUK8NlwNzqSKyLoOhS8+w==";
        };
        _VbmB3w7u = {
            "id" = "VbmB3w7u";
            "file" = "projectvibrantjourneys-1.19.2-5.1.2.jar";
            "hash" = "sha512-hwzMq97svr2yWT33c7AUQxjWO0GfOP8qi17MTNxjbsCOkXvJy+z0GkV72ThJVf2aWMRui30d2tynHkS5jxFEuA==";
        };
        _Uhb5jSCV = {
            "id" = "Uhb5jSCV";
            "file" = "projectvibrantjourneys-1.18.2-4.1.1.jar";
            "hash" = "sha512-VaAfeB1ltfLWAONCNTwGXQ12XJFdLlHbn37lLjTcfnlPXhmg66YvuqlKqMzGPsfylFzhtEOBuoYQjeK7ZeCo+w==";
        };
        _kcCSukuF = {
            "id" = "kcCSukuF";
            "file" = "projectvibrantjourneys-1.16.5-3.2.11.jar";
            "hash" = "sha512-jGFUSRScVVb1MjO+TLiZ00Nk8DDhVkJQXjI9Ef8u3AA2fdm5oWvc1PviFw8W7CVPfj756cKCkV6pYbaRLuRXLA==";
        };
        _52V04aOm = {
            "id" = "52V04aOm";
            "file" = "ProjectVibrantJourneys-1.12.2-1.6.4.jar";
            "hash" = "sha512-5mm+PZtU3C3zhhPaKLgJYeOOlNIHW1/BMknesVqA+aZXgEGVu2ydtGhK/xOeUE87PQ1T4FpX9dorcatJU+kpwA==";
        };
        _PAtr97jn = {
            "id" = "PAtr97jn";
            "file" = "projectvibrantjourneys-1.20.1-6.0.5.jar";
            "hash" = "sha512-tQrpbZSQQ3VWnrqWIKe3sXdVhfjrZfopEWffQ/4n+QND7F85WNQBbtfTStIEIPx9FSsoQTPPHmSEWMBxvxaYhA==";
        };
        _j3Gv8nMk = {
            "id" = "j3Gv8nMk";
            "file" = "projectvibrantjourneys-1.21.1-7.0.6.jar";
            "hash" = "sha512-oTKHPqPP4ESQ2paE9U1NLdyyD2kEKt6d7UhmfB4IaOvlEt8fTpJdG0wRt4DHX0YdOpfDawdGhZTHqp0TeZVmhg==";
        };
        _VmL2TSKD = {
            "id" = "VmL2TSKD";
            "file" = "projectvibrantjourneys-1.20.1-6.0.6.jar";
            "hash" = "sha512-3KCjdQ9azU466VM8DzdiG8F5rb/mSrv5MRtTdsEvAXFIW2NINoR8fKZHCowB0Q+nZvUdnPD0lMnvwF/MGAx0iQ==";
        };
        _dvhaBqnX = {
            "id" = "dvhaBqnX";
            "file" = "projectvibrantjourneys-1.20.1-6.0.7.jar";
            "hash" = "sha512-6+BkkYG50Q2mTYrRoM+3g8gdwkwcWpeVu+oScxVOav+Pla8LSyXrV8An0lmLrI5y6sqdwnfg2qgv+WNpsD1zVg==";
        };
        _L45mgnhq = {
            "id" = "L45mgnhq";
            "file" = "projectvibrantjourneys-1.20.1-6.0.8.jar";
            "hash" = "sha512-fc7zemJGNmCF5In9kU049hxeEdalti+pj/sUzShWhb+jeD5uPvjMkE0t9pxfHThDD09gO7sDYokbsnJSXi5LYg==";
        };
        _xRTQcHum = {
            "id" = "xRTQcHum";
            "file" = "projectvibrantjourneys-1.20.1-6.1.0.jar";
            "hash" = "sha512-x5f09j06lNL+OA2+bpRLYERvBuAZuLF8wockH5wnvH0HloboK6ujWYvQaczNSPLK5TEFwc6MaSr1OtHq+cN0GA==";
        };
        _5aVTVbOO = {
            "id" = "5aVTVbOO";
            "file" = "projectvibrantjourneys-1.20.1-6.2.0.jar";
            "hash" = "sha512-zFWtMWnJDqEXwBtf2WctBKKrYBNOLAzvYtYg9XWz6oqooNwgXy0Ff2r2GG3xPjOGkqVOdCmNdKCyQN9OSbcjpg==";
        };
        _7zyRWTRc = {
            "id" = "7zyRWTRc";
            "file" = "projectvibrantjourneys-1.20.1-6.2.1.jar";
            "hash" = "sha512-xIPPOYJLkQscwp+jADAHbr5PIz/I6v9IP8PrT/5m0v8VfUryq4qIlsvMptvTP7t8kx/4Qs91wGT+gQMS2+rDiA==";
        };
        _j2qjqLI9 = {
            "id" = "j2qjqLI9";
            "file" = "projectvibrantjourneys-1.20.1-6.2.2.jar";
            "hash" = "sha512-RaS5ukvb7gRLXCn2xUuqIDImWxf62frB+c58Q1OOCYjOdwbiZWvuBHmNHDUsl4EAlNHlvEuMQ3r/1K2BGzz1kw==";
        };
        _ioot50kK = {
            "id" = "ioot50kK";
            "file" = "projectvibrantjourneys-1.20.1-6.3.0.jar";
            "hash" = "sha512-RMirx/SdfdI9rSPabfTsgawiHORA8vwbFRI656EIPHSxQlbvL9yS9yBZ5qwRdikwP98LOMOvA8WMcte9Bs/VLQ==";
        };
        _qfHqiJmQ = {
            "id" = "qfHqiJmQ";
            "file" = "projectvibrantjourneys-1.21.1-7.0.9.jar";
            "hash" = "sha512-PU7L8B/MUk+eKHFQdHD3ZWo3EsyPby7z9KSpFGVFl6qUu20AjBwb3UyeHHSIrJ0Hirnbla2UTORmum+tCsWWOg==";
        };
    in {
        "HFgjS8XX" = _HFgjS8XX;
        "D2yApx9Y" = _D2yApx9Y;
        "VbmB3w7u" = _VbmB3w7u;
        "Uhb5jSCV" = _Uhb5jSCV;
        "kcCSukuF" = _kcCSukuF;
        "52V04aOm" = _52V04aOm;
        "PAtr97jn" = _PAtr97jn;
        "j3Gv8nMk" = _j3Gv8nMk;
        "VmL2TSKD" = _VmL2TSKD;
        "dvhaBqnX" = _dvhaBqnX;
        "L45mgnhq" = _L45mgnhq;
        "xRTQcHum" = _xRTQcHum;
        "5aVTVbOO" = _5aVTVbOO;
        "7zyRWTRc" = _7zyRWTRc;
        "j2qjqLI9" = _j2qjqLI9;
        "ioot50kK" = _ioot50kK;
        "qfHqiJmQ" = _qfHqiJmQ;
        "neoforge-1.21" = _j3Gv8nMk;
        "neoforge-1.21.1" = _qfHqiJmQ;
        "neoforge-1.21.2" = _j3Gv8nMk;
        "neoforge-1.21.3" = _j3Gv8nMk;
        "neoforge-1.21.4" = _j3Gv8nMk;
        "neoforge-1.20.1" = _ioot50kK;
        "forge-1.20.1" = _ioot50kK;
        "forge-1.19.2" = _VbmB3w7u;
        "forge-1.18.2" = _Uhb5jSCV;
        "forge-1.16.5" = _kcCSukuF;
        "forge-1.12.2" = _52V04aOm;
        "default" = _qfHqiJmQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "project-vibrant-journeys";
        id = "Z8Xbk4yv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}