{lib, callPackage, ...}:
let
    versions = (let
        _gJRDJRH1 = {
            "id" = "gJRDJRH1";
            "file" = "fallflyingrestrictions-0.0.1-1.19.2.jar";
            "hash" = "sha512-GL/x15SFjWFD7pmDzok5E206gKj89rCY8inOLXwvP19Rt/iDOwFwdp64yzJoVlb4y46HLJ8+CTMGuERL9bu1zA==";
        };
        _10ttuj1B = {
            "id" = "10ttuj1B";
            "file" = "fallflyingrestrictions-0.0.1-1.18.2.jar";
            "hash" = "sha512-24pVW7eZIk7B7wf+ryG+BjKyz36aJ/NSZCHjyLmZp4svWWaQ8MpFwCLjWCnkluNAx0oWHJN2qg4ZWuvZ2iYkyQ==";
        };
        _zTvFwZL3 = {
            "id" = "zTvFwZL3";
            "file" = "fallflyingrestrictions-0.0.1-1.20.1.jar";
            "hash" = "sha512-f4og/kgot+ly+j7XmIFrikkK0owRKW92vHKCMc/BSh53oImn0rclLdtVErXv+6zr+Ir17NjPk+Qxbsm2IDpK6A==";
        };
        _GC0l4Pf0 = {
            "id" = "GC0l4Pf0";
            "file" = "fallflyingrestrictions-0.0.2-1.18.2.jar";
            "hash" = "sha512-4sERwjb2yghsl/7IMCWajX4GqYe5ciazKDaJDWBd6Sn9uC1RaT/MgeyuK3l3O+fEm4M34ej74BN47ir7ONbsDw==";
        };
        _aCox3Z2h = {
            "id" = "aCox3Z2h";
            "file" = "fallflyingrestrictions-0.0.2-1.19.2.jar";
            "hash" = "sha512-M4NGrviqAVQRYUUddXSlql+EJFcbA/TURijYAzT3w5MStJgbcJJF8Ntq8QK0xaPstHWuDgfgBSXUYkFvrnuKnA==";
        };
        _VLISvwV4 = {
            "id" = "VLISvwV4";
            "file" = "fallflyingrestrictions-0.0.2-1.20.1.jar";
            "hash" = "sha512-fKuhpgeI3gIPQo00RWDXg883JW3H0KjK0ZmRbtoHaVgjl4SEP9RhnfO+r2AnYavCtvj4pY69+nESH5vVjbzAXg==";
        };
        _EMGXDsti = {
            "id" = "EMGXDsti";
            "file" = "fallflyingrestrictions-1.0.0.jar";
            "hash" = "sha512-UP8NhzbitYy7HOyNKl2mpGASZol1SUVHnziVZJUHLCxIq94p+r/csfHNEqfZTXom432erm6qf0SBn5sRg2jRdw==";
        };
        _sO8F4kNl = {
            "id" = "sO8F4kNl";
            "file" = "fallflyingrestrictions-1.0.0-1.21.1.jar";
            "hash" = "sha512-ZiIX0lrsYBjSk36cmYNmTs5r1oTsHKXv7D/iBCAgtThD7EoVeWmSiP0okHcTDpm7gSRkAMltoZUwIUx0zMbjGw==";
        };
        _geyLZIRK = {
            "id" = "geyLZIRK";
            "file" = "fallflyingrestrictions-1.0.1-1.21.1.jar";
            "hash" = "sha512-VT8ItenouWVSv5y12FV0+p3d85BHJNKz5vys6/GZl9sPIPpNNE789wV1SHs1fwLjJmyAgDCAnBEWzsWJuk8BqA==";
        };
        _27wwukLe = {
            "id" = "27wwukLe";
            "file" = "fallflyingrestrictions-1.0.2-1.21.1.jar";
            "hash" = "sha512-ndnxt/CCN6/3Ve+4XKskbtIquj7iWE0yWsr0GNBnIsWvd3YiCXzoUlRknqMnymWBM5REivOW2j5SsbZYxlRoLg==";
        };
        _RZCrtIFz = {
            "id" = "RZCrtIFz";
            "file" = "fallflyingrestrictions-1.0.3-1.21.1.jar";
            "hash" = "sha512-OIW7k9acFPeF+iJWg+8qQhNlHKtR+5jcB+E/Ew+ANtyVtWAHij8GaDcyHIwVBx2aBz2x53nba07l4g1rZJNGeg==";
        };
        _987n2Hax = {
            "id" = "987n2Hax";
            "file" = "fallflyingrestrictions-1.0.4-1.21.1.jar";
            "hash" = "sha512-KTkAgZbsWjx5HanBtimmGtP5u+qgsASYiusZTk+svuDGSM9jV+3s7yxv5lpLoTORUBqYJJMS+9F8muQ4bOTlqQ==";
        };
        _ZGDhEmaF = {
            "id" = "ZGDhEmaF";
            "file" = "fallflyingrestrictions-1.0.4-1.20.1.jar";
            "hash" = "sha512-eH8I9d61326Y+BPCSHKCZ7fASkdLuIaQYJTyIc0STi9SnXZm/41phGHhDAbt0tbFdIneLfiNYlIbNGpoyVCvtA==";
        };
        _liCXWYn4 = {
            "id" = "liCXWYn4";
            "file" = "fallflyingrestrictions-1.1.0-1.20.1.jar";
            "hash" = "sha512-ZSj+1SyZ7EBnD7Pd+hjrt1Mu5gffIwHxx+Gk5qdRlUIiJChPcqkc91YPKcdhIThQg1cdZWUvwwMiiaiL606LhA==";
        };
        _6vgGiYNs = {
            "id" = "6vgGiYNs";
            "file" = "fallflyingrestrictions-1.1.1-1.20.1.jar";
            "hash" = "sha512-kCYOtL/A/3vSH+Pb7NjTfBO5kDHLdWbvDEJf7xpWENNx4Q1slz+Bh2B2MDmfLPiyuskmpLvij9SmFzQuMi8hsg==";
        };
    in {
        "gJRDJRH1" = _gJRDJRH1;
        "10ttuj1B" = _10ttuj1B;
        "zTvFwZL3" = _zTvFwZL3;
        "GC0l4Pf0" = _GC0l4Pf0;
        "aCox3Z2h" = _aCox3Z2h;
        "VLISvwV4" = _VLISvwV4;
        "EMGXDsti" = _EMGXDsti;
        "sO8F4kNl" = _sO8F4kNl;
        "geyLZIRK" = _geyLZIRK;
        "27wwukLe" = _27wwukLe;
        "RZCrtIFz" = _RZCrtIFz;
        "987n2Hax" = _987n2Hax;
        "ZGDhEmaF" = _ZGDhEmaF;
        "liCXWYn4" = _liCXWYn4;
        "6vgGiYNs" = _6vgGiYNs;
        "fabric-1.19.2" = _aCox3Z2h;
        "fabric-1.19.3" = _aCox3Z2h;
        "fabric-1.19.4" = _aCox3Z2h;
        "fabric-1.18.1" = _EMGXDsti;
        "fabric-1.18.2" = _EMGXDsti;
        "fabric-1.20.1" = _6vgGiYNs;
        "fabric-1.21.1" = _987n2Hax;
        "pkg-0.0.1-1.19.2" = _gJRDJRH1;
        "pkg-0.0.1-1.18.2" = _10ttuj1B;
        "pkg-0.0.1-1.20.1" = _zTvFwZL3;
        "pkg-0.0.2-1.18.2" = _GC0l4Pf0;
        "pkg-0.0.2-1.19.2" = _aCox3Z2h;
        "pkg-0.0.2-1.20.1" = _VLISvwV4;
        "pkg-1.0.0-1.18.2" = _EMGXDsti;
        "pkg-1.0.0-1.21.1" = _sO8F4kNl;
        "pkg-1.0.1-1.21.1" = _geyLZIRK;
        "pkg-1.0.2-1.21.1" = _27wwukLe;
        "pkg-1.0.3-1.21.1" = _RZCrtIFz;
        "pkg-1.0.4-1.21.1" = _987n2Hax;
        "pkg-1.0.4-1.20.1" = _ZGDhEmaF;
        "pkg-1.1.0-1.20.1" = _liCXWYn4;
        "pkg-1.1.1-1.20.1" = _6vgGiYNs;
        "default" = _6vgGiYNs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fallflyingrestrictions";
        id = "pMqmRqTZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JR1811/NeMuelch-FallFlyingRestrictions/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}