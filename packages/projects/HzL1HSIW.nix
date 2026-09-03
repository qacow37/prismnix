{lib, callPackage, ...}:
let
    versions = (let
        _s4XtPi2b = {
            "id" = "s4XtPi2b";
            "file" = "oxidizingcopper.zip";
            "hash" = "sha512-L+c4hLprYFto0O1mzUNcDnyHbR6EptcxuqdEtpj0cVW5G+E2oq6BGljVBzUWGCucSm/B7qtQagRjvoT2r60Cbw==";
        };
        _zXM7LZjT = {
            "id" = "zXM7LZjT";
            "file" = "create-copper-oxidizing-1.jar";
            "hash" = "sha512-NbQUFLcOWt5h+2ROuKkotJwJB6E4mMHu9S78lNZAIdSH2UGuEIayB45CsTQpfkanb9UCeXTFopsTlchjhPQQ4g==";
        };
        _C0AMUp3v = {
            "id" = "C0AMUp3v";
            "file" = "oxidizingcopper.zip";
            "hash" = "sha512-6Qe/yIrx0w+C+q/H0bpHxiWJZDOI+Qurj242P+cK7dxP2Z7FXWa0UQZoQs9Ka602TVs4jMlX8ev+2sUbIOewHg==";
        };
        _dcVqsW96 = {
            "id" = "dcVqsW96";
            "file" = "create-copper-oxidizing-1.jar";
            "hash" = "sha512-UmplM9IgdhOvh3AH+2Etha4W15N1s8xH9SYtyGP5OV7HJQq+cASA4s5VSLKBGe2/UeB6CdfMlMLlzXKS0cuKzQ==";
        };
        _cjadEeUR = {
            "id" = "cjadEeUR";
            "file" = "create-copper-oxidizing-1.jar";
            "hash" = "sha512-AWlKBOaVZGgk51r/9u0s+RVeIwfI2k+2HXIdbPvcDTRomSU+knK95ti2eF8qTv+AEg1mopDu926Y6Lj2xyeJDA==";
        };
    in {
        "s4XtPi2b" = _s4XtPi2b;
        "zXM7LZjT" = _zXM7LZjT;
        "C0AMUp3v" = _C0AMUp3v;
        "dcVqsW96" = _dcVqsW96;
        "cjadEeUR" = _cjadEeUR;
        "datapack-1.20.1" = _s4XtPi2b;
        "datapack-1.21.1" = _C0AMUp3v;
        "forge-1.20.1" = _zXM7LZjT;
        "neoforge-1.21.1" = _dcVqsW96;
        "fabric-1.20.1" = _cjadEeUR;
        "default" = _cjadEeUR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-copper-oxidizing";
        id = "HzL1HSIW";
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