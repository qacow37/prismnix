{lib, callPackage, ...}:
let
    versions = (let
        _vIhQiaOw = {
            "id" = "vIhQiaOw";
            "file" = "superflatdimension-fabric-0.0.1+1.20.1.jar";
            "hash" = "sha512-Dwq+jrKl0nY56akIvUkk34VDUR+G5gwidH3rR2wKi1NojKzR3qPBAPfCsAZmfAk89rb1P3ZvAD/EMj+KNZW/Tw==";
        };
        _PstSozdJ = {
            "id" = "PstSozdJ";
            "file" = "superflatdimension-forge-0.0.1+1.20.1.jar";
            "hash" = "sha512-cFmqWvcJxs9RjURVR9ZZgn4E79D5xu8uTRpCIOYZrOAA2IIjV8lyIkhR2OzMS+GcNRIq30sFWaMQL6kxY7na7g==";
        };
        _Z5X5u0dU = {
            "id" = "Z5X5u0dU";
            "file" = "superflatdimension-fabric-0.0.1+1.21.jar";
            "hash" = "sha512-vs/lEjDvWm2mPowHTFhr+u29PmRcyAttuVXnYzNatvo5uPtksoe1A7dIVc9ndT9I8op3uiohFJhRKBI7FVK1tw==";
        };
        _wT4WWqAC = {
            "id" = "wT4WWqAC";
            "file" = "superflatdimension-neoforge-0.0.1+1.21.jar";
            "hash" = "sha512-PiWXbYlsx613TJdawPGixXYm/GGiTngF0jvYyUttspNu4HwFuRclS/rvqIvaMREDT/rVtvyJovXsHWsRhfPQ/A==";
        };
        _W6RiHRvA = {
            "id" = "W6RiHRvA";
            "file" = "superflatdimension-fabric-0.0.2+1.20.1.jar";
            "hash" = "sha512-cWnKItEKcmH4WMJ9e2Yav1n6yW30m2SS2ITSijc1x1G9x8trUWMoBWJAtrXkKMAwjhuD+VofAog6IBgvLpGQUg==";
        };
        _jO0HmU7a = {
            "id" = "jO0HmU7a";
            "file" = "superflatdimension-forge-0.0.2+1.20.1.jar";
            "hash" = "sha512-t9REYIY6N9jVwX/RczB1s3obj1G9rYm1ELYJN3dwqbd8uyZUHZh4g4y+4j4AsFYuZ4QH9L7xa6s1lPxHW7PPOA==";
        };
        _MRtLuYNe = {
            "id" = "MRtLuYNe";
            "file" = "superflatdimension-fabric-0.0.2+1.21.jar";
            "hash" = "sha512-2Toayt4NgccuBk8ZT24LiJYeyrvXqVmd5Mmj9HfOh7zYB+1YD+G+tIPLiGRkRRa0wfDXSF8/nVZeZabrXNOA2Q==";
        };
        _hh0nFbZu = {
            "id" = "hh0nFbZu";
            "file" = "superflatdimension-neoforge-0.0.2+1.21.jar";
            "hash" = "sha512-/YZvHCZhfT+dM2jcTWD5cDJzna07owf2Pka2P0ODKvRbaMZFM2fnG/lbeLI6R5VOX77EfebFA8sSodBLsw502g==";
        };
        _M17zsxP0 = {
            "id" = "M17zsxP0";
            "file" = "superflatdimension-fabric-0.0.2+26.1.jar";
            "hash" = "sha512-pY2iZCg2+CmbH/Ml2NXn74ksB3hGmioZucM0I+/hopp2ulHaG+N7P7dlmS0oIOigmLC4aTGqc1eM0G0WZY2L4Q==";
        };
        _qaWYvV8Y = {
            "id" = "qaWYvV8Y";
            "file" = "superflatdimension-neoforge-0.0.2+26.1.jar";
            "hash" = "sha512-Ix1uIJb2QzP8xxzbbpDosa/sbGgo5UFjc4nDZJOdCtu7C3et+kTDcCc67iRK1CIgalnTbNfefHN1LdViIpXfZg==";
        };
        _j8Exax67 = {
            "id" = "j8Exax67";
            "file" = "superflatdimension-fabric-0.0.2+26.1.jar";
            "hash" = "sha512-NX3sEDbMqO02qGSDXdsIwzHfHFb3N7SkJC1lDV4D6GP9Qv/OVpmSVfAJsmVL8J5FOFkD0uqNiklMk+7tHQnMBQ==";
        };
    in {
        "vIhQiaOw" = _vIhQiaOw;
        "PstSozdJ" = _PstSozdJ;
        "Z5X5u0dU" = _Z5X5u0dU;
        "wT4WWqAC" = _wT4WWqAC;
        "W6RiHRvA" = _W6RiHRvA;
        "jO0HmU7a" = _jO0HmU7a;
        "MRtLuYNe" = _MRtLuYNe;
        "hh0nFbZu" = _hh0nFbZu;
        "M17zsxP0" = _M17zsxP0;
        "qaWYvV8Y" = _qaWYvV8Y;
        "j8Exax67" = _j8Exax67;
        "fabric-1.20.1" = _W6RiHRvA;
        "fabric-1.21" = _MRtLuYNe;
        "fabric-1.21.1" = _MRtLuYNe;
        "fabric-1.21.2" = _MRtLuYNe;
        "fabric-1.21.3" = _MRtLuYNe;
        "fabric-1.21.4" = _MRtLuYNe;
        "fabric-1.21.5" = _MRtLuYNe;
        "fabric-1.21.6" = _MRtLuYNe;
        "fabric-1.21.7" = _MRtLuYNe;
        "fabric-1.21.8" = _MRtLuYNe;
        "fabric-1.21.9" = _MRtLuYNe;
        "fabric-1.21.10" = _MRtLuYNe;
        "fabric-1.21.11" = _MRtLuYNe;
        "fabric-26.1" = _M17zsxP0;
        "fabric-26.1.1" = _M17zsxP0;
        "fabric-26.1.2" = _M17zsxP0;
        "fabric-26.2" = _j8Exax67;
        "forge-1.20.1" = _jO0HmU7a;
        "neoforge-1.20.1" = _jO0HmU7a;
        "neoforge-1.21" = _hh0nFbZu;
        "neoforge-1.21.1" = _hh0nFbZu;
        "neoforge-1.21.2" = _hh0nFbZu;
        "neoforge-1.21.3" = _hh0nFbZu;
        "neoforge-1.21.4" = _hh0nFbZu;
        "neoforge-1.21.5" = _hh0nFbZu;
        "neoforge-1.21.6" = _hh0nFbZu;
        "neoforge-1.21.7" = _hh0nFbZu;
        "neoforge-1.21.8" = _hh0nFbZu;
        "neoforge-1.21.9" = _hh0nFbZu;
        "neoforge-1.21.10" = _hh0nFbZu;
        "neoforge-1.21.11" = _hh0nFbZu;
        "neoforge-26.1" = _qaWYvV8Y;
        "neoforge-26.1.1" = _qaWYvV8Y;
        "neoforge-26.1.2" = _qaWYvV8Y;
        "neoforge-26.2" = _qaWYvV8Y;
        "default" = _j8Exax67;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "superflatdimension";
        id = "8SpfTsnq";
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