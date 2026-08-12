{lib, callPackage, ...}:
let
    versions = (let
        _FIxlHfbf = {
            "id" = "FIxlHfbf";
            "file" = "exhud-1.2.0+1.20.1.jar";
            "hash" = "sha512-dEH0sODF4o6deKNVa2nxr8aBp6u4L4y7Jpjy2mwmLjvVTi9vk1zJDt3AIQb3aByzg+y/39/apJQ/j5/MzTNpSw==";
        };
        _8tG5ZPkz = {
            "id" = "8tG5ZPkz";
            "file" = "exhud-1.3.0+1.20.1.jar";
            "hash" = "sha512-gMkHejM7G6p9NaQV8gOxbKle3opnrnObeSot2bqE72sUbJZWKsttM/1i/Urgk4KpqLBG5ixyx2g+gGLQUscDqg==";
        };
    in {
        "FIxlHfbf" = _FIxlHfbf;
        "8tG5ZPkz" = _8tG5ZPkz;
        "fabric-1.20.1" = _8tG5ZPkz;
        "quilt-1.20.1" = _8tG5ZPkz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "exhud-directors-cut";
            id = "WBMAdFoM";
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
in callPackage fn {version="8tG5ZPkz";}