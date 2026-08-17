{lib, callPackage, ...}:
let
    versions = (let
        _cH26W0KX = {
            "id" = "cH26W0KX";
            "file" = "skiptransitions-1.0.0+mc1.18.2.jar";
            "hash" = "sha512-BALRb7a1YUdp/agMjF7KlWWRahoftheqoA+oRllv46dLx12FfyaLC/EcwyOrx1zqIM9t+IckyJZKavaIuZr6Xg==";
        };
        _Cqyusrax = {
            "id" = "Cqyusrax";
            "file" = "skiptransitions-1.2.1+mc1.18.2.jar";
            "hash" = "sha512-9XqqyN77mZWxpSujO+Zq0/6fRl7mXKvqJbd7iX666v//JETtBdDYMETE5iKvuxFKccFHFJxGEZJur58WueqBtQ==";
        };
        _3ypaTnvw = {
            "id" = "3ypaTnvw";
            "file" = "skiptransitions-1.3.0+mc1.18.2.jar";
            "hash" = "sha512-CrJpPByosVsR+BUoMPXfx5NwSeJEshjsIVk2nG2ol5xxTZiSfVxH+AA+x+4PdPI8S/Ge2JGOLRux/hOcDbDDjg==";
        };
        _CS66pRjx = {
            "id" = "CS66pRjx";
            "file" = "skiptransitions-1.3.1+mc1.18.2.jar";
            "hash" = "sha512-cLTy5EfqcRlpXUzizNgzHO/FyryQk26iw+VfeslfSMZSkeUdsUrSSiIy2ggtsC4SexuJBQ5CaGVhFwTFVjT86A==";
        };
        _LLJSNI0n = {
            "id" = "LLJSNI0n";
            "file" = "skiptransitions-1.3.2+1.18.x.jar";
            "hash" = "sha512-Qt5Hj/mqepcXJGas6ym8jPzwW9YHWCfGQEibWDIMyiZnx9VI8ozpK71gHoSVjy/RuBdyrcQISuUNPIIXik/u0w==";
        };
        _UTGgJGk5 = {
            "id" = "UTGgJGk5";
            "file" = "skiptransitions-1.3.3+mc1.20.jar";
            "hash" = "sha512-ah6G0cqT58leUSH3mQVK4aR15ATSK865HVB20w4MdiA0RjAEBUyOkKGVmFmvg30ZpohJ6n/8aoKCP2QTjLiFng==";
        };
        _NoLQHRrL = {
            "id" = "NoLQHRrL";
            "file" = "skiptransitions-1.4.0+mc1.20.5.jar";
            "hash" = "sha512-LQMZcFxDQWL9u6Xh5XcogXQDOxiqjSejHglxfVdDB0pCZwM9TKKEB6s0o49Nojwc+Z/tpART8k1WuJciBMWdAg==";
        };
        _sHBS8WVg = {
            "id" = "sHBS8WVg";
            "file" = "skiptransitions-1.4.0+mc1.21.jar";
            "hash" = "sha512-eKQnSSOZGzyY2vfHsLHmCB6i0yRxt+SusZ26eZRxSLaUIuOcZWVcJvA3TesnX97Mxsuv1mr6hFDuZWjbcfaVeA==";
        };
        _u4t1ePag = {
            "id" = "u4t1ePag";
            "file" = "skiptransitions-1.4.0+mc1.21.3.jar";
            "hash" = "sha512-IbkbLV09ScSNTyOjs6PFxutvLMmPZZ/Hp7OjI3xzA3DTlgv5dLNiGZCpFBLeobYydOA27iiUH4Mxvs/QH/0L2Q==";
        };
        _naW1ZeeN = {
            "id" = "naW1ZeeN";
            "file" = "skiptransitions-1.5.0+mc1.21.3.jar";
            "hash" = "sha512-VKm+cm14zCKharSMGzx8DugktdKk5cDvG9V35jnELS9TxyAgdpWIewAmL9GmypGeeqyYYOHcmjQhSjBMTqlTCQ==";
        };
    in {
        "cH26W0KX" = _cH26W0KX;
        "Cqyusrax" = _Cqyusrax;
        "3ypaTnvw" = _3ypaTnvw;
        "CS66pRjx" = _CS66pRjx;
        "LLJSNI0n" = _LLJSNI0n;
        "UTGgJGk5" = _UTGgJGk5;
        "NoLQHRrL" = _NoLQHRrL;
        "sHBS8WVg" = _sHBS8WVg;
        "u4t1ePag" = _u4t1ePag;
        "naW1ZeeN" = _naW1ZeeN;
        "fabric-1.18.2" = _LLJSNI0n;
        "fabric-1.18" = _LLJSNI0n;
        "fabric-1.18.1" = _LLJSNI0n;
        "fabric-1.19" = _LLJSNI0n;
        "fabric-1.19.1" = _LLJSNI0n;
        "fabric-1.19.2" = _LLJSNI0n;
        "fabric-1.20" = _UTGgJGk5;
        "fabric-1.20.1" = _UTGgJGk5;
        "fabric-1.20.2" = _UTGgJGk5;
        "fabric-1.20.3" = _UTGgJGk5;
        "fabric-1.20.4" = _UTGgJGk5;
        "fabric-1.20.5" = _NoLQHRrL;
        "fabric-1.20.6" = _NoLQHRrL;
        "fabric-1.21" = _sHBS8WVg;
        "fabric-1.21.1" = _sHBS8WVg;
        "fabric-1.21.2" = _sHBS8WVg;
        "fabric-1.21.3" = _naW1ZeeN;
        "fabric-1.21.4" = _naW1ZeeN;
        "fabric-1.21.5" = _naW1ZeeN;
        "fabric-1.21.6" = _naW1ZeeN;
        "fabric-1.21.7" = _naW1ZeeN;
        "fabric-1.21.8" = _naW1ZeeN;
        "fabric-1.21.9" = _naW1ZeeN;
        "fabric-1.21.10" = _naW1ZeeN;
        "default" = _naW1ZeeN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skip-transitions";
            id = "Zoz5HQjH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}