{lib, callPackage, ...}:
let
    versions = (let
        _f4flFEo7 = {
            "id" = "f4flFEo7";
            "file" = "wayfinder-1.0-fabric.1.21.1.jar";
            "hash" = "sha512-RlVZxFgx5WpagJNXiJLNnkSknsQ/EsbkzalMv3PPc/Z3VWMGzTNRZ9eL6uyOvPvmmI7ldYCqBUL2HFoUucU3Hw==";
        };
        _BlI583el = {
            "id" = "BlI583el";
            "file" = "wayfinder-2.3-fabric.1.21.1.jar";
            "hash" = "sha512-VwD7c3KP7QxfOggTzW1oFyViUvZTDlikANu05aXPLTyk26BKp9uz5k3xZTtWMHIP7GpKQARvB9VhNn1DIHOTRw==";
        };
        _Sbbb36s5 = {
            "id" = "Sbbb36s5";
            "file" = "wayfinder-3.0-fabric.1.21.10.jar";
            "hash" = "sha512-zSzrb3l5Ra6LNSYbZ2dkbQH9wg0stoEGGboMvwNnXhI4R6KqWgWJh7emNI9fEugusHUnI90vTYHJLBt4UKgXbA==";
        };
        _JySFy6eh = {
            "id" = "JySFy6eh";
            "file" = "wayfinder-3.1-fabric.1.21.10.jar";
            "hash" = "sha512-IVpBU5cdtMp/cbKGb6gD/1j4kvmsUdZTJu1Aih3AGoMrNnUgR9cYBnMD0g+e7sie75KQx2y4iyeKTvU8Z2Tj9Q==";
        };
        _A92SNdlw = {
            "id" = "A92SNdlw";
            "file" = "wayfinder-3.2-fabric.1.21.10.jar";
            "hash" = "sha512-v6Y2cwiRZp+m7u8mSc1S8ggVCHOKVTq/x/maU5CXmnVQGBLzq/fUKWcoaUaxDShg5qz+TUfeOSQv16Uo3DQ8Rg==";
        };
        _mLXYk8st = {
            "id" = "mLXYk8st";
            "file" = "wayfinder-3.3-fabric.1.21.10.jar";
            "hash" = "sha512-XhbJotHolERU6zLOlYn3weMyhuDtzlwjEasafs9rxWAwp+/KgNWU2cXMpbzc22uK9peGmLp6YrKh0JYe0n3jUw==";
        };
        _wnBFwPeo = {
            "id" = "wnBFwPeo";
            "file" = "wayfinder-3.4-fabric.1.21.10.jar";
            "hash" = "sha512-eYxzhCVWaHGXtirBqCM52byqFZPt881/8xUn/e1Czq6Lb72qM5GFA+Z3p1j5T5xdcviXifg21NfHmHBlnMU6IA==";
        };
        _ZcMxbJVR = {
            "id" = "ZcMxbJVR";
            "file" = "wayfinder-3.5-fabric.1.21.10.jar";
            "hash" = "sha512-+h4yUOza9BpxQUxxwlOvVL1L7yQtZJaXU5tq0PbrkgAr7btlO7MVSoxy/fmB30hqes0BfuvIEGTRvS+qoTMevw==";
        };
    in {
        "f4flFEo7" = _f4flFEo7;
        "BlI583el" = _BlI583el;
        "Sbbb36s5" = _Sbbb36s5;
        "JySFy6eh" = _JySFy6eh;
        "A92SNdlw" = _A92SNdlw;
        "mLXYk8st" = _mLXYk8st;
        "wnBFwPeo" = _wnBFwPeo;
        "ZcMxbJVR" = _ZcMxbJVR;
        "fabric-1.21.1" = _BlI583el;
        "fabric-1.21.10" = _ZcMxbJVR;
        "default" = _ZcMxbJVR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wayfinder_rbn";
            id = "L6vc46Id";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}