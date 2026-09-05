{lib, callPackage, ...}:
let
    versions = (let
        _WM2IoJpO = {
            "id" = "WM2IoJpO";
            "file" = "cobble_contests-1.0.0.jar";
            "hash" = "sha512-T1VaNMh1sDcuEA13Rp7rB8HwMmrit/7V7vDRsTVsg4cFx3MjikWyp+5une6UWiqa75VazBD0SuLj7Okm0wdC7A==";
        };
        _cwnFKker = {
            "id" = "cwnFKker";
            "file" = "cobble_contests-v1.0.1-fabric.jar";
            "hash" = "sha512-ORx8sf6LH9JOqV7fp6t32LLYfh8iR90zoTah6b4hlD4dxDWhavVu8pq1215rkPsAh+Xl2OpFuKlYTvt9OaHZUQ==";
        };
        _OnJx6due = {
            "id" = "OnJx6due";
            "file" = "cobble_contests-v1.0.1-forge.jar";
            "hash" = "sha512-5D/GT2tDs29wNJjgqAN7dG8mMmeaTLCtuYpsc72I56NVKnEP8jrS7iD4rD/1RY/TtI//LDdaogPeNNiAY5Cf9A==";
        };
        _SNFtujXz = {
            "id" = "SNFtujXz";
            "file" = "cobble_contests-v1.0.2-fabric.jar";
            "hash" = "sha512-vLH/zJD7mtZcqwK1u3rVlngX53UXuz7hnDmWktNQ9EvnJjoFfCq52IxJEpzIJ/Vs8xRcbiC8mT+7eiZUIh84Sg==";
        };
        _jvrZZiEB = {
            "id" = "jvrZZiEB";
            "file" = "cobble_contests-v1.0.3-neoforge.jar";
            "hash" = "sha512-QHMXm/UHM9DnlkNa19DqkACozuOekCOIM1n6pGoe4DhRjBHYXhbvBYnxG3schTfEVjxpJQp5pbxN09N7nqCwSA==";
        };
        _mes0O09I = {
            "id" = "mes0O09I";
            "file" = "cobble_contests-v1.0.4-fabric.jar";
            "hash" = "sha512-vVW5XNUAd5nu/F/G819+jvsXQXX6Ck9Y9OZ6dpDHSn3o7YeSmnDCqGp3EmX126Mnbbtboo12dPYJkfOjnA6/+w==";
        };
        _gF55Tek0 = {
            "id" = "gF55Tek0";
            "file" = "cobble_contests-v1.0.4-neoforge.jar";
            "hash" = "sha512-z7FeJVFBsMFwQT3zRoDXJLypXhf3kCT997xiv78oqrM+7GQp+Q92Zv5GUAMgLUAu4Hy1/22FnrbEO0as4thO1g==";
        };
        _oDZbySpx = {
            "id" = "oDZbySpx";
            "file" = "cobble_contests-neoforge-1.0.5.jar";
            "hash" = "sha512-YkNAzgHXKY0NY+80YvZRRaKFkVVf2ztwRiN3J6hEmk5SUsPC9WinWJ1rOcu9rEkxZ45n7gkB8BY5vnw5caCK3g==";
        };
        _fbWNIWwr = {
            "id" = "fbWNIWwr";
            "file" = "cobble_contests_fabric-1.0.5.jar";
            "hash" = "sha512-Kn2mw4TNypBxwl6fXUNDfQxdFYB++sRet0Ib5BDZ9UP2c0kRopc1bj9q3ppkJhSxc66GsQsjM8PcrMJlskr+aA==";
        };
        _nesbXsDB = {
            "id" = "nesbXsDB";
            "file" = "cobble_contests_fabric-1.1.0b.jar";
            "hash" = "sha512-K1bW6netd2xlNjazWHYU0Odu7idVL9/R8CvgpHrMck+ra+WmOf+XARGqP5Pd609YrzISAvW7+057ECMshDEonw==";
        };
        _laLH73QF = {
            "id" = "laLH73QF";
            "file" = "cobble_contests-fabric-1.1.0b1.jar";
            "hash" = "sha512-23XB/TlC67f8k3YhQf95YXjlXgvqGdY1frFVtDZPdbUW/AqdMixl2VNg/2jzVXhpL3/FbnVrvWVdFkGF+fXMZw==";
        };
        _DHdxHcNh = {
            "id" = "DHdxHcNh";
            "file" = "cobble_contests-neoforge-1.0.6.jar";
            "hash" = "sha512-FqTaFiJfVCyq/mOtQX3w2Rfr+mVC9fqGQw0a4Lz008ogP+OXfz7Ok/+LHobMe0QdGOCCSM5Ft2Ld/6dgirwWAA==";
        };
    in {
        "WM2IoJpO" = _WM2IoJpO;
        "cwnFKker" = _cwnFKker;
        "OnJx6due" = _OnJx6due;
        "SNFtujXz" = _SNFtujXz;
        "jvrZZiEB" = _jvrZZiEB;
        "mes0O09I" = _mes0O09I;
        "gF55Tek0" = _gF55Tek0;
        "oDZbySpx" = _oDZbySpx;
        "fbWNIWwr" = _fbWNIWwr;
        "nesbXsDB" = _nesbXsDB;
        "laLH73QF" = _laLH73QF;
        "DHdxHcNh" = _DHdxHcNh;
        "forge-1.20.1" = _OnJx6due;
        "fabric-1.20.1" = _cwnFKker;
        "fabric-1.21.1" = _laLH73QF;
        "neoforge-1.21.1" = _DHdxHcNh;
        "pkg-1.0.0" = _WM2IoJpO;
        "pkg-1.0.1" = _OnJx6due;
        "pkg-1.0.2" = _SNFtujXz;
        "pkg-1.0.3" = _jvrZZiEB;
        "pkg-1.0.4" = _gF55Tek0;
        "pkg-1.0.5" = _fbWNIWwr;
        "pkg-1.1.0b" = _nesbXsDB;
        "pkg-1.1.0b1" = _laLH73QF;
        "pkg-1.0.6" = _DHdxHcNh;
        "default" = _DHdxHcNh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobble-contests";
        id = "JUCZmH05";
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