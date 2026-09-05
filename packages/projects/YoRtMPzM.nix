{lib, callPackage, ...}:
let
    versions = (let
        _XUvuFICq = {
            "id" = "XUvuFICq";
            "file" = "SHA1Runtime-1.19.3-1.0.0.jar";
            "hash" = "sha512-XVgAb7DsssMKlJ/iGDqRo8TwF4H2wDyaZkfdVoz8RDvZuVWThfs6WVSVMM6UL38s6oH6isR17woDMw3Lq6A/3w==";
        };
        _no212V7p = {
            "id" = "no212V7p";
            "file" = "SHA1Runtime-1.19.3-1.1.0.jar";
            "hash" = "sha512-b5d9T09lUhqOOWRTaz8/a10WX3eofozK0iIRrdrq7XDIdaD4psz2F7b54YNHGh56mFdVrf62cJJHrXJRMPodrg==";
        };
        _iVq5OTjy = {
            "id" = "iVq5OTjy";
            "file" = "SHA1Runtime-1.20.1-1.1.0.jar";
            "hash" = "sha512-4U5EaZxiEy5nz3kQqZlysOHP0tkmapn/2LBSC2HRW0ntwdCEEGeG3ixdVfwM6YTyuYRASFRauEOcv9rRg1v5Gw==";
        };
        _KuJUDeC0 = {
            "id" = "KuJUDeC0";
            "file" = "SHA1Runtime-1.20.2-1.1.0.jar";
            "hash" = "sha512-wWAhNt5qk7CSzmLryPfVoAy3gNvjL35NNCAISDNPuuXi0sgCivrpAVJApnFt2CVP0KIyReJuyNAiwr0E4mgubA==";
        };
        _xbzq9IpD = {
            "id" = "xbzq9IpD";
            "file" = "SHA1Runtime-1.20.3-1.1.0.jar";
            "hash" = "sha512-AQvx5CT6wklc95d0bO7j/KPrYet2IBLuOBWkx1MpceYEyRS91/Fy13M6UWXfUEnVD0uKsjW/L32xpgr0blmKsA==";
        };
        _3r3923sO = {
            "id" = "3r3923sO";
            "file" = "SHA1Runtime-1.20.4-1.1.1.jar";
            "hash" = "sha512-l1+zF1LulcarNvP1ByQsugONd4EWeToIApg30XAHvKEpufzn5mnjEHC542hwT9HtA1gk8AqCkkieVfwHK6j/Ug==";
        };
        _PAHxNZe8 = {
            "id" = "PAHxNZe8";
            "file" = "SHA1Runtime-1.20.6-1.1.1.jar";
            "hash" = "sha512-fd5SFHVswzF3pFGAf9hSdRH4URpDL/9oW2tlGt4YvUF4I6H3qsPDp0IzAt7P7wfcmdOSYW2E9eKG1DCM7b/ktw==";
        };
        _cDVjeYiO = {
            "id" = "cDVjeYiO";
            "file" = "SHA1Runtime-1.21-1.1.2.jar";
            "hash" = "sha512-t8rfIKTeY4+iCF+lmf+vrgOpoo/5h/mPPvwiCrCnRinZMtIpWi/2l0QDZmJqQQJde6xl6nO5Z8+0eLE6MDidQQ==";
        };
        _na66psPW = {
            "id" = "na66psPW";
            "file" = "SHA1Runtime-1.21-1.2.0.jar";
            "hash" = "sha512-xqGtcwSaP6j5jTuKlWxt9+7tx+ISIdNLx4+DSs6/bCePt6/0f70FLQHITe59uGO8U3iwand/fFaBS1CsjSGNRQ==";
        };
        _zjnsM9ny = {
            "id" = "zjnsM9ny";
            "file" = "SHA1Runtime-1.21.3-1.2.0.jar";
            "hash" = "sha512-OcgP8iTh0/T+cPn5XyoP+KWXfJ4MD0YKrPq50vX/jDTba0i6Bb3KhvKLBZ2CpVxVIzzc4s5KZMIBGv/RKkfQjA==";
        };
        _sReDkuDW = {
            "id" = "sReDkuDW";
            "file" = "SHA1Runtime-1.21.4-1.2.0.jar";
            "hash" = "sha512-d2fcMXi//9jkP1QzzOlfJaevcTVO9GfvOCQhgma1HEiXeRm8IZYtkeZ/m7TDEJFOmMDvOqMOhbqJubg5kIpzeQ==";
        };
        _xdII66jg = {
            "id" = "xdII66jg";
            "file" = "SHA1Runtime-1.21.4-1.3.0.jar";
            "hash" = "sha512-2YFLUzhc2Q0TqcNL/r0nwJ37sLn0YsWcuNVpr/GgaV0Kj98uRe9C283NlgF0RDHBBIh0rQKpGprXx/kx97cUKQ==";
        };
        _OqUZogW2 = {
            "id" = "OqUZogW2";
            "file" = "SHA1Runtime-1.21.5-1.3.0.jar";
            "hash" = "sha512-fpImsCIcKvyJCv8PLec/vV3gP2Nmexr+gtVilZkJ47dlmoQL61TU8G4MTdkoZIjQIxBrwvgCvAYYRdfuC/cMYw==";
        };
        _iXMqahgV = {
            "id" = "iXMqahgV";
            "file" = "SHA1Runtime-1.21.9-1.4.0.jar";
            "hash" = "sha512-5s8vE9PxdTQrjiuKvT/hmtpkWXgnVhEE3R2+79apKQoArjXRnEvrLucOsA9bpeVXUEuYEY02UuFXOXrRysf/vg==";
        };
        _ze2xyOSp = {
            "id" = "ze2xyOSp";
            "file" = "SHA1Runtime-1.21.10-1.4.1.jar";
            "hash" = "sha512-vXHJvf570D0j6EEncVw8i4wFUU0YarZXWwi/Wzm9w33T1n8RKxsLObplT5UA4ckWWP5bS9qMAh86yEBoYoVgLg==";
        };
        _xOPNzoIc = {
            "id" = "xOPNzoIc";
            "file" = "SHA1Runtime-1.21.11-1.4.1.jar";
            "hash" = "sha512-badIj56pm8DTGCgAYxl9H7rPYBmbyxONZCV2Q3Az6IE8BczInoDrd4ayI33u8pqf9vBmnp3CkVgRwyz1CB3YvA==";
        };
        _GuzIW28y = {
            "id" = "GuzIW28y";
            "file" = "SHA1Runtime-26.1-1.4.2.jar";
            "hash" = "sha512-Tq69vghZyf44kvqg1/mh5T0VMS28RUgzXuyFc0fbwrvJh1mgYZ+PbxYeIy0YV8xNcCYF/BLZCoG/8+BofFZniQ==";
        };
        _u8viKX3N = {
            "id" = "u8viKX3N";
            "file" = "SHA1Runtime-26.2-1.4.3.jar";
            "hash" = "sha512-l8oMXRmi9+hCCx/DCH1vzdxtw2l5VRFi04Zyb3bQXgZBo64qWaCZ/voqCQIDsJxawNH4cyFfWIOSBfq+Q2my5g==";
        };
    in {
        "XUvuFICq" = _XUvuFICq;
        "no212V7p" = _no212V7p;
        "iVq5OTjy" = _iVq5OTjy;
        "KuJUDeC0" = _KuJUDeC0;
        "xbzq9IpD" = _xbzq9IpD;
        "3r3923sO" = _3r3923sO;
        "PAHxNZe8" = _PAHxNZe8;
        "cDVjeYiO" = _cDVjeYiO;
        "na66psPW" = _na66psPW;
        "zjnsM9ny" = _zjnsM9ny;
        "sReDkuDW" = _sReDkuDW;
        "xdII66jg" = _xdII66jg;
        "OqUZogW2" = _OqUZogW2;
        "iXMqahgV" = _iXMqahgV;
        "ze2xyOSp" = _ze2xyOSp;
        "xOPNzoIc" = _xOPNzoIc;
        "GuzIW28y" = _GuzIW28y;
        "u8viKX3N" = _u8viKX3N;
        "fabric-1.19" = _no212V7p;
        "fabric-1.19.1" = _no212V7p;
        "fabric-1.19.2" = _no212V7p;
        "fabric-1.19.3" = _no212V7p;
        "fabric-1.20.1" = _iVq5OTjy;
        "fabric-1.20.2" = _KuJUDeC0;
        "fabric-1.20.3" = _xbzq9IpD;
        "fabric-1.20.4" = _3r3923sO;
        "fabric-1.20.6" = _PAHxNZe8;
        "fabric-1.21" = _na66psPW;
        "fabric-1.21.3" = _zjnsM9ny;
        "fabric-1.21.4" = _xdII66jg;
        "fabric-1.21.5" = _OqUZogW2;
        "fabric-1.21.9" = _ze2xyOSp;
        "fabric-1.21.10" = _ze2xyOSp;
        "fabric-1.21.11" = _xOPNzoIc;
        "fabric-26.1" = _GuzIW28y;
        "fabric-26.2" = _u8viKX3N;
        "pkg-1.0.0" = _XUvuFICq;
        "pkg-1.1.0" = _xbzq9IpD;
        "pkg-1.1.1" = _PAHxNZe8;
        "pkg-1.1.2" = _cDVjeYiO;
        "pkg-1.2.0" = _sReDkuDW;
        "pkg-1.3.0" = _OqUZogW2;
        "pkg-1.4.0" = _iXMqahgV;
        "pkg-1.4.1" = _xOPNzoIc;
        "pkg-1.4.2" = _GuzIW28y;
        "pkg-1.4.3" = _u8viKX3N;
        "default" = _u8viKX3N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sha1runtime";
        id = "YoRtMPzM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}