{lib, callPackage, ...}:
let
    versions = (let
        _ic53CYZA = {
            "id" = "ic53CYZA";
            "file" = "incantationem-1.1.2+1.17.1.jar";
            "hash" = "sha512-hZJH+3k7P0aEqCxhsaaM7rCYqyChTqUFnJCXBhwAtp8IHuIlJdOicccDd31KMUZt5ajT3exB24lOHe+lycNgVA==";
        };
        _IVW5DbbO = {
            "id" = "IVW5DbbO";
            "file" = "incantationem-1.1.2+1.18-pre1.jar";
            "hash" = "sha512-2hbGm1fTIHpdlEcBhfO5hZjMTE25FHHl+zP86i1lFGqKM7O8RnjcWvVPndUlOkZcTvfdWxnN07VKiU0YibbzXQ==";
        };
        _W8qKzHV5 = {
            "id" = "W8qKzHV5";
            "file" = "incantationem-1.1.3+1.18.1.jar";
            "hash" = "sha512-no1d3jST5ibTr98jrM2m76RmllgFgqcfNrEJn1i5y6I6HqSky3p19bH7obFC4FtA3jtZwweKJs1Wjj5yoXLcgQ==";
        };
        _Yy0ZTvwv = {
            "id" = "Yy0ZTvwv";
            "file" = "incantationem-1.1.3+1.18.2.jar";
            "hash" = "sha512-ka99ZQ4yjGssUGuEULCjv2jEF+wBf9rtChs/VFOgDGDNtjt+c4Z8FFE4DAAZKTFLhAQWJAX+4GOjSFwQdsemqw==";
        };
        _nGMNJcK4 = {
            "id" = "nGMNJcK4";
            "file" = "incantationem-1.1.4+1.19.jar";
            "hash" = "sha512-hE3O8ipER/5NV49Xswxa9hGDojf9cQKnWlRc4Y9izz1wJyVCBvBNGSaJemOyCtNVQH+vNuNqwdWvagn9o1TrKg==";
        };
        _kYnkWCjJ = {
            "id" = "kYnkWCjJ";
            "file" = "incantationem-1.1.6+1.19.jar";
            "hash" = "sha512-S4aGgQ0pCxRbDhsLKwTHzyTcswTIZdhqRhZRB6OUHWV7y4mHzIZu6PpRN0dnVbjYprLX5qwjtQ3oSwo/LGHkyw==";
        };
        _r5Rwko2C = {
            "id" = "r5Rwko2C";
            "file" = "incantationem-1.1.6+1.18.2.jar";
            "hash" = "sha512-Oa4/1FBKatnWRxbw9S6s03S/SUOK+/L4o3+6s5V2a/2ti3F9Uybg2CePTp/iEwLAv9hjmsTDr2a/OTes/ZZuoA==";
        };
        _vlcCsPf7 = {
            "id" = "vlcCsPf7";
            "file" = "incantationem-1.2+1.19.3.jar";
            "hash" = "sha512-GD9mhnYjurE4t2gqxODsx7W6Zj9B0a6CfWX2H2xcpZ1xyw5lTX5XJ8WRFpiD/AOeLTIuLnlTPt0qjPbJW1pjdg==";
        };
        _NinH2WQw = {
            "id" = "NinH2WQw";
            "file" = "incantationem-1.2+1.19.4.jar";
            "hash" = "sha512-9myPS6AgvqyXbpNJwDfv+En4u5ANEJykd1PhuGA1KcUgxfOvcOBDdvidgmFdNqzdCs2FdXPbTEZn8uWajteLeA==";
        };
        _AkiCY8JD = {
            "id" = "AkiCY8JD";
            "file" = "incantationem-1.2.1+1.20.jar";
            "hash" = "sha512-NQUc9XZZM4GafZXf4bMNDXm0oYzjl1v+L+dyL3V8/7+/18PABlRtynIA31UGqXZIOFtnyAR/jQC3DoLZb5EfXg==";
        };
        _SDMiHuvA = {
            "id" = "SDMiHuvA";
            "file" = "incantationem-1.3+1.20.jar";
            "hash" = "sha512-yr+Ab6QEh+L1jC/itgCkmno00Sroxc0w8Odf8prt+iFZIulQko4haN778NHZ06zBTESmxPJPf0BI8uc8scsGTQ==";
        };
        _L1ntLLcW = {
            "id" = "L1ntLLcW";
            "file" = "Incantationem-2.0+1.21.jar";
            "hash" = "sha512-rdyOZiTlfeEWHJizl8Aksy6jZbUjNhndtd3dpguNj7jw3O9zzIdRItSOWHqqF6WlZVxkMDIxJ3RkbQiVdxtkmg==";
        };
        _c1HerZak = {
            "id" = "c1HerZak";
            "file" = "Incantationem-2.0+1.21.jar";
            "hash" = "sha512-x8qG0lw3NAMj8yikT2vqN1p/wSKJAFNOxq/fhR2xLsQzvBHKqGB0rUYcHDFzhNSKIQAHRaxE6oy/jyUgCIT+jQ==";
        };
        _8Du8oNOm = {
            "id" = "8Du8oNOm";
            "file" = "Incantationem-2.0.1+1.21.jar";
            "hash" = "sha512-T7SeUli3IhLjXGmdySrZ/55xNt880hTrQy2NsvmDYiTki9YRNDRcp2JKHsQ0wyKHoMg8yb0Ew1hsaa8ftzmCGg==";
        };
        _HAHmNysm = {
            "id" = "HAHmNysm";
            "file" = "Incantationem-2.0.1+1.21.jar";
            "hash" = "sha512-v0rUH0kAnM+PjT3/sAPEP40T/QUdgNXYSkx23yJSEFNOgmB7eLKWONrWE3gEbkFhvIzYdmYI2yMYAGzDCBXbgA==";
        };
        _Ulkde1og = {
            "id" = "Ulkde1og";
            "file" = "Incantationem-2.0.1+1.21.jar";
            "hash" = "sha512-T7SeUli3IhLjXGmdySrZ/55xNt880hTrQy2NsvmDYiTki9YRNDRcp2JKHsQ0wyKHoMg8yb0Ew1hsaa8ftzmCGg==";
        };
        _x8NrndhC = {
            "id" = "x8NrndhC";
            "file" = "Incantationem-2.0.1+1.21.jar";
            "hash" = "sha512-v0rUH0kAnM+PjT3/sAPEP40T/QUdgNXYSkx23yJSEFNOgmB7eLKWONrWE3gEbkFhvIzYdmYI2yMYAGzDCBXbgA==";
        };
        _Gfv2ibTF = {
            "id" = "Gfv2ibTF";
            "file" = "Incantationem-2.0.2+1.21.jar";
            "hash" = "sha512-4ga15iuYU+4ZDZjqWAHTO2lPNnVzUWm0AZ4Qh24FnsKRxrbxR9knsvieiXg9HLT/brNNpQ4zFde2hES7wMmwxg==";
        };
        _8XqFzeEl = {
            "id" = "8XqFzeEl";
            "file" = "Incantationem-2.0.2+1.21.jar";
            "hash" = "sha512-jYRmDkEaYX4DLcoFbKplAhl9zpXsya15nbm3IBX6ypCwUq7vNx9V6xYcQ38vh489Zd4iV/IOmnFxOOTTCrdVeA==";
        };
        _ivGrgU5k = {
            "id" = "ivGrgU5k";
            "file" = "Incantationem-2.0.3+1.21.jar";
            "hash" = "sha512-zREkp23PiMKZ7ACqrQmjLiy3tC+c305asVbVIOHDBSt64KkRk9pXou/6G8UWiEnaCVrvAsJRRjS1WQ6Uw5FBnw==";
        };
        _U0N4FbWG = {
            "id" = "U0N4FbWG";
            "file" = "Incantationem-2.0.3+1.21.jar";
            "hash" = "sha512-Y0mV9ufsGpjYr0aUZ/GCX0RBlxdkY4bHUCqsLQgXfFdACDx459hmHT6IqeZiNW9bsfk4X4kNY8Q/ktx/h9+k2A==";
        };
    in {
        "ic53CYZA" = _ic53CYZA;
        "IVW5DbbO" = _IVW5DbbO;
        "W8qKzHV5" = _W8qKzHV5;
        "Yy0ZTvwv" = _Yy0ZTvwv;
        "nGMNJcK4" = _nGMNJcK4;
        "kYnkWCjJ" = _kYnkWCjJ;
        "r5Rwko2C" = _r5Rwko2C;
        "vlcCsPf7" = _vlcCsPf7;
        "NinH2WQw" = _NinH2WQw;
        "AkiCY8JD" = _AkiCY8JD;
        "SDMiHuvA" = _SDMiHuvA;
        "L1ntLLcW" = _L1ntLLcW;
        "c1HerZak" = _c1HerZak;
        "8Du8oNOm" = _8Du8oNOm;
        "HAHmNysm" = _HAHmNysm;
        "Ulkde1og" = _Ulkde1og;
        "x8NrndhC" = _x8NrndhC;
        "Gfv2ibTF" = _Gfv2ibTF;
        "8XqFzeEl" = _8XqFzeEl;
        "ivGrgU5k" = _ivGrgU5k;
        "U0N4FbWG" = _U0N4FbWG;
        "fabric-1.17" = _ic53CYZA;
        "fabric-1.17.1" = _ic53CYZA;
        "fabric-1.18-pre1" = _IVW5DbbO;
        "fabric-1.18.1" = _W8qKzHV5;
        "fabric-1.18.2" = _r5Rwko2C;
        "fabric-1.19-pre3" = _nGMNJcK4;
        "fabric-1.19" = _kYnkWCjJ;
        "fabric-1.19.1" = _kYnkWCjJ;
        "fabric-1.19.2" = _kYnkWCjJ;
        "fabric-1.19.3" = _vlcCsPf7;
        "fabric-1.19.4" = _NinH2WQw;
        "fabric-1.20" = _SDMiHuvA;
        "fabric-1.20.1" = _AkiCY8JD;
        "fabric-1.21" = _ivGrgU5k;
        "fabric-1.21.1" = _ivGrgU5k;
        "neoforge-1.21" = _U0N4FbWG;
        "neoforge-1.21.1" = _U0N4FbWG;
        "default" = _U0N4FbWG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "incantationem";
        id = "ZmRxbKUp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}