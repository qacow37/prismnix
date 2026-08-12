{lib, callPackage, ...}:
let
    versions = (let
        _LdfGFuok = {
            "id" = "LdfGFuok";
            "file" = "come-back-my-villagers-0.1.jar";
            "hash" = "sha512-OdAIbDvOEJ+FE9bhfS8tY4kiRPvmPodiNgrIG/Os+KoJVjqrC2F80kYqzt3pGImakTNsNm7LmeDFIXuRYyckOQ==";
        };
        _vg9kwwXR = {
            "id" = "vg9kwwXR";
            "file" = "come-back-my-villagers-0.3+1.20.4.jar";
            "hash" = "sha512-lcVENKLYa9z13fZ+mNABUeunuyAFDZHOhI4XRFKMw9yUkLFG9jlx2wP7KyjuzickIDg+v2AxkVxVLTA+vy2YCw==";
        };
        _6FZE1ast = {
            "id" = "6FZE1ast";
            "file" = "come-back-my-villagers-0.5+1.20.5.jar";
            "hash" = "sha512-LDUaesfY5Iio9accUNXUl7oHLbROVqtZ+pEKS4wo+Si+lgNhzFdZqOP4SopA1kVhOw7A+RcfG2Pis4uF0SwVZA==";
        };
        _41hOyvf7 = {
            "id" = "41hOyvf7";
            "file" = "come-back-my-villagers-0.3.1+1.20.4.jar";
            "hash" = "sha512-msufX07RvWapGVyC4tpuW3flpLpLAlx+jeNv5aU1VVzmQ10fyKyb4wsVW3Uy+yxNR8UI5K6t59qVIoHlyyqyBQ==";
        };
        _IBp5dWvx = {
            "id" = "IBp5dWvx";
            "file" = "come-back-my-villagers-1.0+1.21.jar";
            "hash" = "sha512-4/tS+0qwRrO5D13P5zzutpAqFL2JS95hgN5ygaSufkl+9Q1043rx9/fag4gQZ0G27Hq4FQ+ctIG3fhtaYliUEg==";
        };
        _Gc8qymZW = {
            "id" = "Gc8qymZW";
            "file" = "come-back-my-villagers-1.1+1.21-ams-compat.jar";
            "hash" = "sha512-bs5ehfo8eCHbU0PGGZcrh4xN8vhPC+sssmh7w/P68uaXczXwhiihxQHOkfoufYu4oRym2khakrMRn0UmTDw6ew==";
        };
        _DettYUbs = {
            "id" = "DettYUbs";
            "file" = "come-back-my-villagers-1.2+1.21.jar";
            "hash" = "sha512-wpLEdnv4LPm8cdetnlH/0QqxbNkkTb+41jGZT2y9HfIX7PGAJAxIPY7GlVMXepVCc8HJEFs0S400rlQeDzUqKQ==";
        };
    in {
        "LdfGFuok" = _LdfGFuok;
        "vg9kwwXR" = _vg9kwwXR;
        "6FZE1ast" = _6FZE1ast;
        "41hOyvf7" = _41hOyvf7;
        "IBp5dWvx" = _IBp5dWvx;
        "Gc8qymZW" = _Gc8qymZW;
        "DettYUbs" = _DettYUbs;
        "fabric-23w31a" = _LdfGFuok;
        "fabric-1.20.3" = _41hOyvf7;
        "fabric-1.20.4" = _41hOyvf7;
        "fabric-24w13a" = _6FZE1ast;
        "fabric-1.20.2" = _41hOyvf7;
        "fabric-1.21" = _DettYUbs;
        "fabric-1.21.1" = _DettYUbs;
        "quilt-24w13a" = _6FZE1ast;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "come-back-my-villagers";
            id = "SgkdT9Ob";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="DettYUbs";}