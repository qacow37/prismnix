{lib, callPackage, ...}:
let
    versions = (let
        _5QZLpbpw = {
            "id" = "5QZLpbpw";
            "file" = "EggcratesforVanillaBackport-1.0.0.jar";
            "hash" = "sha512-TDkwn4KSff+nyLy//v8KVwqL3O55ljVjLZYC+J5km6FTtwCrmJopLTC0LAZBra7oGPMZIWKvckfeRG1wlgzP0w==";
        };
        _f2ZogFKO = {
            "id" = "f2ZogFKO";
            "file" = "vbincubationcompat-1.0.jar";
            "hash" = "sha512-0rLbbG+raxX/PPzIm8BfvhKFlqbyvYFP22HFfbnB9wsJv6zML75WTl2418SWsaOAhu0V7HaDXbnGj15HCUvJgQ==";
        };
        _5mKkjY0J = {
            "id" = "5mKkjY0J";
            "file" = "vbincubationcompat-1.1.jar";
            "hash" = "sha512-HQDVpe5ILqV0VbjzMIm7OFgH4OCfMO24k+ASnc+huKx1HxOBh8WejF9/NlCjP8AGYKdblXB0AG3oIA/MM2k7jg==";
        };
        _Glq7j95E = {
            "id" = "Glq7j95E";
            "file" = "vbincubationcompat-1.2.jar";
            "hash" = "sha512-1RSrI9hPnWpcpHQzgvVB6oJyCfG+VR5Hq4FGroI40yspmy0c3eRgQWRShfata5Ap/e9E0CTgyATKylWY5W5Idw==";
        };
        _p4ZmbJ15 = {
            "id" = "p4ZmbJ15";
            "file" = "vbincubationcompat-1.3.jar";
            "hash" = "sha512-O96ugQGh3BrPKeNOV2450S7kVt16B/mLfv3mit9tPU4cMD78zidnCBsiQinPlF4laPyQQW3d7VDjR5lLPVTXpA==";
        };
        _P6O0gEMr = {
            "id" = "P6O0gEMr";
            "file" = "vbincubationcompat-1.4.jar";
            "hash" = "sha512-VtFfd3KC+uKDeRXA+2hR+X5/TPBfv6W1hkRjzCXewlNfMtOJGiV/Ntgm0BrcHZ6BZGZw6tn2u6VJPKnNwIpCCw==";
        };
    in {
        "5QZLpbpw" = _5QZLpbpw;
        "f2ZogFKO" = _f2ZogFKO;
        "5mKkjY0J" = _5mKkjY0J;
        "Glq7j95E" = _Glq7j95E;
        "p4ZmbJ15" = _p4ZmbJ15;
        "P6O0gEMr" = _P6O0gEMr;
        "neoforge-1.21.1" = _P6O0gEMr;
        "pkg-1.0.0" = _5QZLpbpw;
        "pkg-1.0" = _f2ZogFKO;
        "pkg-1.1" = _5mKkjY0J;
        "pkg-1.2" = _Glq7j95E;
        "pkg-1.3" = _p4ZmbJ15;
        "pkg-1.4" = _P6O0gEMr;
        "default" = _P6O0gEMr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanillabackportxincubationcompat";
        id = "lNGTX5Va";
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