{lib, callPackage, ...}:
let
    versions = (let
        _7m1AKniq = {
            "id" = "7m1AKniq";
            "file" = "autoclutch-1.0.0.jar";
            "hash" = "sha512-TCJj96WfrCOViDfC1JuVtW5XfMyTcxQ3KM5Lt6Jv1JitXgq7U9hb/zmh0O4Kqmewfy50038ylmPj+0uAPb2qcw==";
        };
        _cgzy2ZyO = {
            "id" = "cgzy2ZyO";
            "file" = "autoclutch-1.0.0.jar";
            "hash" = "sha512-q7ne26kP2+9bxPLReCfYiqg6cat5gw82wcInc+nK639+u8sA+7d3ocajxzWdKHVQh66FBwHm61Ib1EHyHzS4NQ==";
        };
        _sEQj1HPD = {
            "id" = "sEQj1HPD";
            "file" = "autoclutch-1.0.2.jar";
            "hash" = "sha512-BDT/mQmS6IFzHW2DbgPWF2I7yzsN0dtPU9lqW+ezldnIJszMQQncyx+XmEeynb2wHUD6aZUeG4agPvAVOqWSmQ==";
        };
        _QdLPeig2 = {
            "id" = "QdLPeig2";
            "file" = "autoclutch-1.0.3.jar";
            "hash" = "sha512-FJex00Xa+Z874b+n5mep7V5bwcxDA1ZMhYvhzXpr7vDyDUJ4Re7Axbs5yEGr6FwJ61KQN3dyjzBhb7nDPe3/mA==";
        };
        _f5lLR2XK = {
            "id" = "f5lLR2XK";
            "file" = "autoclutch-1.0.4.jar";
            "hash" = "sha512-Qfs+YAvPtHxtectRUvcLjTznEADtZMK5A0Tgp8YdhKGF17n7t74p5w2pUbfHv05xQer4u1Vxy09lAk35WxCSng==";
        };
        _5PRl7538 = {
            "id" = "5PRl7538";
            "file" = "autoclutch-1.0.5.jar";
            "hash" = "sha512-g3w9X0XMHGm2ekK3jEMyqMYxKOVxb1cRhyi2ZYFOO6tISc/lJcLmI7PeztB0e901vLgoD9uFunUemDwT9AAJOQ==";
        };
        _RZWhhnFX = {
            "id" = "RZWhhnFX";
            "file" = "autoclutch-1.1.0.jar";
            "hash" = "sha512-5ojA3XvlDU0RXQzfpiIEeWnDCKPtwqu873SrEwbgUNuW7/pnr+aWR7vpVoxIKwf5rs7pliUqTvS3m+DL92eKbA==";
        };
    in {
        "7m1AKniq" = _7m1AKniq;
        "cgzy2ZyO" = _cgzy2ZyO;
        "sEQj1HPD" = _sEQj1HPD;
        "QdLPeig2" = _QdLPeig2;
        "f5lLR2XK" = _f5lLR2XK;
        "5PRl7538" = _5PRl7538;
        "RZWhhnFX" = _RZWhhnFX;
        "fabric-1.21.11" = _7m1AKniq;
        "fabric-26.1.2" = _sEQj1HPD;
        "fabric-26.2" = _f5lLR2XK;
        "fabric-26.3" = _RZWhhnFX;
        "pkg-1.0.0" = _cgzy2ZyO;
        "pkg-1.0.2" = _sEQj1HPD;
        "pkg-1.0.3" = _QdLPeig2;
        "pkg-1.0.4" = _f5lLR2XK;
        "pkg-1.0.5" = _5PRl7538;
        "pkg-1.1.0" = _RZWhhnFX;
        "default" = _RZWhhnFX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "automatic-clutch";
        id = "RIZyD6HA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}