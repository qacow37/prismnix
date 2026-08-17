{lib, callPackage, ...}:
let
    versions = (let
        _DxdTL300 = {
            "id" = "DxdTL300";
            "file" = "arikeys-fabric-2.1-1.19.2.jar";
            "hash" = "sha512-niVUtKXktJJAZWoKg2JnvFSCkKLg6Ag/Eb/07sbWf72gKZGMMv5Fz8GoedrXT8AH10sk6oZ680wx5+rqTiqyyA==";
        };
        _3E9U5JeD = {
            "id" = "3E9U5JeD";
            "file" = "arikeys-forge-2.1-1.19.2.jar";
            "hash" = "sha512-es8ED4NpVrGQa5aT2qIj+FO8Pqs4rlr5F5dXVw6YOYyoBqTrrVvaWzkt3TABKzSitxQA/YNGPQw/0WYx/6gpIQ==";
        };
        _UqlChMIk = {
            "id" = "UqlChMIk";
            "file" = "arikeys-forge-2.2-1.19.3.jar";
            "hash" = "sha512-cYVznzTfq1GOH3EO4MiAOZM+jeUotmzi0h/46DceqNcOobxHGh2rRQekw+bt0ibpfKQz9zvjRlEY2tp1zM+RAQ==";
        };
        _BrJ4GZfK = {
            "id" = "BrJ4GZfK";
            "file" = "arikeys-fabric-2.2-1.19.3.jar";
            "hash" = "sha512-1BfirXGjJESOWYx+4wgxWc4IlzBiC5fTs1qW6mNzB1XUxwDstqG6A+Z+ToyB+Hz0a4oXUxxdcC+8VqFBb3hpbg==";
        };
        _iKwanJCl = {
            "id" = "iKwanJCl";
            "file" = "arikeys-forge-2.3-1.20.1.jar";
            "hash" = "sha512-p/I/ZOl4IWtwlJq6zUEBBfbcQ9aSYaekggTMw916q5v/1or3QZvccIuYKiBNySbcw5K1ExDZ5AnHDvU8cHVIPQ==";
        };
        _oKrFu6lk = {
            "id" = "oKrFu6lk";
            "file" = "arikeys-fabric-2.3-1.20.1.jar";
            "hash" = "sha512-R+N6OxcTFY3Gqq5flZkfIe3/yskPMZQKxLWDct74vJ9pN/HP0xqvA5WMeV5cRG7yTPZY1j3fSWOkA7tdk5MLDg==";
        };
        _FCNdBUeW = {
            "id" = "FCNdBUeW";
            "file" = "arikeys-fabric-2.3.1-mc1.20.1.jar";
            "hash" = "sha512-O88cprwQ7uE6wykCBIuKw7j/2wpDE9gaAsnfIwLa10D2D7ayaOy5RgtKU9rqCuIweEcI97M8nu0bdnZGQV8RGg==";
        };
        _hDMOwYJP = {
            "id" = "hDMOwYJP";
            "file" = "arikeys-forge-2.3.1-mc1.20.1.jar";
            "hash" = "sha512-F6OtS8GltXTJtf79J1MgWVETJNKMkBf/VTHiQHv7iDonMBIoO8MT3GuhxZG5iK+hVGZcm0tavrJM0SXjWec18w==";
        };
        _fdsY9d0f = {
            "id" = "fdsY9d0f";
            "file" = "arikeys-fabric-2.3.2-mc1.20.2.jar";
            "hash" = "sha512-mY6G+Yx+OFR3GlueR2nt+2vAvMc64W7SQ4+t/QFlxX4aJKDzieIAZ6Bnnu2BkHUBCxJvsyygaE6kjQ0SeF3iPw==";
        };
        _LAYF0q4Q = {
            "id" = "LAYF0q4Q";
            "file" = "arikeys-forge-2.3.2-mc1.20.2.jar";
            "hash" = "sha512-NYc116+r94bun6RxPuiH+jzTk12a7gJwzW7Y+Ua3Se6g1tjB0P9slNhA82k4NH3TinIzLUii/H6dOYp/ny+5Cg==";
        };
        _9ByUjffG = {
            "id" = "9ByUjffG";
            "file" = "arikeys-fabric-2.3.3-mc1.20.4.jar";
            "hash" = "sha512-cukEf4RC2Un3t826f4SCSmBLw4MVCMSfa+MIf9d0qyhjR8ETMDuHi4cAq8FmZxe+CUM23m2K8wlPx0XH2a9/Ww==";
        };
        _ykyEl0Dr = {
            "id" = "ykyEl0Dr";
            "file" = "arikeys-neoforge-2.3.3-mc1.20.4.jar";
            "hash" = "sha512-mFbzf1lKnx2owl+OYkjL0UiuCvvaNWcR3jy7tEPz28U1g17W0+s03KeMhGmlgiSNvONoGXcaNan/+96n9FR5FQ==";
        };
        _fKm5Znof = {
            "id" = "fKm5Znof";
            "file" = "arikeys-neoforge-2.3.4-mc1.20.6.jar";
            "hash" = "sha512-eYzkRe825l+5s/pp0Id8hhhdNenv+tfrRyalwn6xuGcsMy947VTf8F6DKBf1FIwQTqu4apNWaSGIt7y9faarZw==";
        };
        _YWoq8ZjY = {
            "id" = "YWoq8ZjY";
            "file" = "arikeys-fabric-2.3.4-mc1.20.6.jar";
            "hash" = "sha512-n46YEs+dFKspxbjjotUP4AEWCbCb7y3FtcB5040VHX9M5rsImBRfINZKQSrf55jfBDP7XTjV7ksJ3h0HCEpnPQ==";
        };
        _jyhgoDOd = {
            "id" = "jyhgoDOd";
            "file" = "arikeys-fabric-2.4-mc1.21.jar";
            "hash" = "sha512-+oX1oPkK0UcLBAXdAdDErI26fhDh1ELKuWr/BX5I680mmeTfXwr5H56acW/fa1C/Wr9KUYbG1qq89Skf02rc5w==";
        };
        _R1BzgNKu = {
            "id" = "R1BzgNKu";
            "file" = "arikeys-neoforge-2.4-mc1.21.jar";
            "hash" = "sha512-wVBbiJV4EN5HiOXHbngx5OV9t7l7VnwT2yK6UxAdOamep78Q7lxWizQDKy7LAyrBPb9/otXnXMrObBLaHxyHSA==";
        };
        _OcEju1by = {
            "id" = "OcEju1by";
            "file" = "arikeys-fabric-2.4.1-mc1.21.3.jar";
            "hash" = "sha512-GbTQ70xrZRORKrW7iK0Q7XHNqATOQhHqYUnyO8tTNx69A1AmESwPqy5lQfVoFhY7pEpk2biIxLSFP7YFqxrrMg==";
        };
    in {
        "DxdTL300" = _DxdTL300;
        "3E9U5JeD" = _3E9U5JeD;
        "UqlChMIk" = _UqlChMIk;
        "BrJ4GZfK" = _BrJ4GZfK;
        "iKwanJCl" = _iKwanJCl;
        "oKrFu6lk" = _oKrFu6lk;
        "FCNdBUeW" = _FCNdBUeW;
        "hDMOwYJP" = _hDMOwYJP;
        "fdsY9d0f" = _fdsY9d0f;
        "LAYF0q4Q" = _LAYF0q4Q;
        "9ByUjffG" = _9ByUjffG;
        "ykyEl0Dr" = _ykyEl0Dr;
        "fKm5Znof" = _fKm5Znof;
        "YWoq8ZjY" = _YWoq8ZjY;
        "jyhgoDOd" = _jyhgoDOd;
        "R1BzgNKu" = _R1BzgNKu;
        "OcEju1by" = _OcEju1by;
        "fabric-1.19.2" = _DxdTL300;
        "fabric-1.19.3" = _BrJ4GZfK;
        "fabric-1.20" = _FCNdBUeW;
        "fabric-1.20.1" = _FCNdBUeW;
        "fabric-1.20.2" = _fdsY9d0f;
        "fabric-1.20.4" = _9ByUjffG;
        "fabric-1.20.6" = _YWoq8ZjY;
        "fabric-1.21" = _jyhgoDOd;
        "fabric-1.21.3" = _OcEju1by;
        "forge-1.19.2" = _3E9U5JeD;
        "forge-1.19.3" = _UqlChMIk;
        "forge-1.20" = _hDMOwYJP;
        "forge-1.20.1" = _hDMOwYJP;
        "forge-1.20.2" = _LAYF0q4Q;
        "neoforge-1.20.4" = _ykyEl0Dr;
        "neoforge-1.20.6" = _fKm5Znof;
        "neoforge-1.21" = _R1BzgNKu;
        "default" = _OcEju1by;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arikeys";
            id = "JH2im5qG";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}