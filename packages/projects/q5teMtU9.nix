{lib, callPackage, ...}:
let
    versions = (let
        _tPtrwbn3 = {
            "id" = "tPtrwbn3";
            "file" = "blackhole-1.8.0+1.21.jar";
            "hash" = "sha512-8E9AjWp8NQ6o6mHqGyFlU+Zdiz4PnIp05pUemEdK3lWrAHSwU0fltdDMagjSDMK4Y9LP6b/Rhk32KLrtMpw5PQ==";
        };
        _xxhst1zy = {
            "id" = "xxhst1zy";
            "file" = "blackhole-1.9.0+1.21.jar";
            "hash" = "sha512-wfDGZ3zj9cLkrT+UxJairWWQooKAnvL9+wtTQGpPdH7PwGruVSfIVP+lumY2Zm5BHoOFSlK6t++vCmssfVwfOA==";
        };
        _NE6j5Qo0 = {
            "id" = "NE6j5Qo0";
            "file" = "blackhole-1.9.0+1.21.jar";
            "hash" = "sha512-YQw7t+A5t8pF5Jqs/v+nqGfdnAmhqfkHjKhj1xfYv60gr5Xr+AJgY1uMYIdMa0QHMRX9uwpVpOlJJkhspFQt6g==";
        };
        _rgf3CfxT = {
            "id" = "rgf3CfxT";
            "file" = "blackhole-2.0.0+1.21.5.jar";
            "hash" = "sha512-5FLLieVnfY41NGQb15j0c1XVSis8GwQMRPM6m5AvV+oUjQFXt3/wrunMzOcWwAnPrhiucnz0MObXqgCCctJ0/g==";
        };
        _BsxzjXdf = {
            "id" = "BsxzjXdf";
            "file" = "blackhole-2.0.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-yS3MzTnfUNhzWc7ljkrpZbBJTo2ydkbnKQzVvTOlQ5Wf7zwel2YUbwFO/YO+hzUZdEJABdkiJsqJvI32Y3+QUA==";
        };
        _9kARETNU = {
            "id" = "9kARETNU";
            "file" = "blackhole-2.0.0+1.21.9.jar";
            "hash" = "sha512-9nk4lzpCNUsyIW8vqhUE8LNjyDdvumNTyGyzpk5kMdpCVhRp0Gq901+DYxn00fZK0ss4LSZWa162iPHL28+Hig==";
        };
        _R6uwMeo3 = {
            "id" = "R6uwMeo3";
            "file" = "blackhole-2.0.0+1.21.11.jar";
            "hash" = "sha512-/sn8ePlD/tkx4V+ljWv2CM0WUXdSN+togL3xMlCpFHGTocwYlIb8Eoa2CaDOHFcD0rNteJjGiTOr4KTwGHBMoQ==";
        };
    in {
        "tPtrwbn3" = _tPtrwbn3;
        "xxhst1zy" = _xxhst1zy;
        "NE6j5Qo0" = _NE6j5Qo0;
        "rgf3CfxT" = _rgf3CfxT;
        "BsxzjXdf" = _BsxzjXdf;
        "9kARETNU" = _9kARETNU;
        "R6uwMeo3" = _R6uwMeo3;
        "fabric-1.21" = _NE6j5Qo0;
        "fabric-1.21.1" = _NE6j5Qo0;
        "fabric-1.21.5" = _rgf3CfxT;
        "fabric-1.21.6" = _BsxzjXdf;
        "fabric-1.21.7" = _BsxzjXdf;
        "fabric-1.21.8" = _BsxzjXdf;
        "fabric-1.21.9" = _9kARETNU;
        "fabric-1.21.10" = _9kARETNU;
        "fabric-1.21.11" = _R6uwMeo3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blackhole";
            id = "q5teMtU9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://github.com/IDoTheHax/Blackhole/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="R6uwMeo3";}