{lib, callPackage, ...}:
let
    versions = (let
        _zkoZ2z3d = {
            "id" = "zkoZ2z3d";
            "file" = "midas-hunger-2.0.0+1.18.1.jar";
            "hash" = "sha512-P9xU+/xlUAYAG8EzoYRSWcIxeI5YKr331lgCTLxNbI8qcxddg+p8tAPjlywqkDCj0Ja8BPxOjir/FZaoyVeocg==";
        };
        _OOIVtTDd = {
            "id" = "OOIVtTDd";
            "file" = "midas-hunger-2.0.0+1.18.2.jar";
            "hash" = "sha512-8fRhCau9QBwJ2EOYJAFBfYf0SzIX26Pvb6KYlotz+v4SwzEuHaRFuJnbITMSjCu+rGm+1dXhuK6lnFCE8H3BVg==";
        };
        _cpabN4pe = {
            "id" = "cpabN4pe";
            "file" = "midas-hunger-2.1.0+1.18.2.jar";
            "hash" = "sha512-4GGb1/7AhWBR4NHFGqffu2H8eh1B0C0K2nTIFG9guMSqyRNidk4Ra1P048dDgJa/KV/IgxJD6YgBNfOydaV0Sw==";
        };
        _kQlKDBv6 = {
            "id" = "kQlKDBv6";
            "file" = "midas-hunger-2.1.0+1.19.0.jar";
            "hash" = "sha512-xW26k8xU/0hd280mp6sOJ00vlC9NRd7bRWL7H9ViwUuU6Q0mCwjQ0McPZTkMzDeHLXxPdm9XXX6d10dLhhqYPw==";
        };
        _I1VL9JBU = {
            "id" = "I1VL9JBU";
            "file" = "midas-hunger-2.2.0+1.19.0.jar";
            "hash" = "sha512-ulV3JOiG+0Cs8beAhrW661BXAD6OPjUEJKYJpaFwXt+utUUf3M7EOUHSgZvcn6giKg1nz1+30UIvKBZcsRJ/wg==";
        };
        _puFDPpyn = {
            "id" = "puFDPpyn";
            "file" = "midas-hunger-2.2.1+1.19.0.jar";
            "hash" = "sha512-Qmoh7KAsa138fNtiMq9JyUDdwPxhV4AmXv8iS3MAgKN/Vqqhgsm4IseQ1oXQK+XkGAejr9bYOat5+lfZCDLT9A==";
        };
        _OOQPfkJq = {
            "id" = "OOQPfkJq";
            "file" = "midas-hunger-2.2.1+1.19.3.jar";
            "hash" = "sha512-HiWTdB6SpCQkj/eWqBQQ3sOd6AUyzFyMAGdNYyDw7pnwpsQgSttw17vKSov9U0qQut4bu7qi7lA1usPW89uxcw==";
        };
        _V8nVzo6r = {
            "id" = "V8nVzo6r";
            "file" = "midas-hunger-2.2.1+1.20.jar";
            "hash" = "sha512-oQT9xIGzYB41WfSaFY/2SILxE0n095oe4Ed/dKeqtqr3Os0HPK3xy/MxVBZy7bOzwP4hFUWUB7vC7fBbEUQX6w==";
        };
        _wDz2Rj56 = {
            "id" = "wDz2Rj56";
            "file" = "midashunger-2.2.1+1.20-forge.jar";
            "hash" = "sha512-t/P4KZAVM25pIsCe8BfJzN016yzcAoWSJmJWoPNPPLlFrgPht12F5b3G+5//0/eTl8a5GZi/KCAGef+hxcgucQ==";
        };
        _Lge74Zy6 = {
            "id" = "Lge74Zy6";
            "file" = "midas-hunger-2.2.1+1.19.3-forge.jar";
            "hash" = "sha512-1p6Y/YrPsJBkCg3sBHSR4uNNGN39Yo7Gyn/54F3BLs0xRtst4b5sDW8IjaY1lmeR1t9Dy/7fIL29eIP9RbZYaA==";
        };
        _ijqRsptb = {
            "id" = "ijqRsptb";
            "file" = "midas-hunger-2.2.2+1.20.jar";
            "hash" = "sha512-9qmBtAXoRcaXRu6KPO0QLVHngDOyr4NWuEgRqwjDqtj8BzGf7hbmVsTdVNSgjcJOp6GmnhhNIX75WnQsCPbsRA==";
        };
        _AolceQhX = {
            "id" = "AolceQhX";
            "file" = "midas-hunger-2.2.3+1.20.jar";
            "hash" = "sha512-+zNYqAlJMhIE6yDC0wh4oo5ge/mDLeTDgIMGxsCfjZQyuLUb+IK66ho8l7hqhFk5xnSJgqFzm/JVHmjd53XY9w==";
        };
        _5ALZjDUs = {
            "id" = "5ALZjDUs";
            "file" = "midas-hunger-2.2.4+1.21.jar";
            "hash" = "sha512-YB/H8kkNPlti1Akwl3szwgyH9lUVJUl1q1xM5QHpC5gz7hab3yAk126FhrqIP+K6Fc3xi2zxSEbKBC4L9G4lmg==";
        };
    in {
        "zkoZ2z3d" = _zkoZ2z3d;
        "OOIVtTDd" = _OOIVtTDd;
        "cpabN4pe" = _cpabN4pe;
        "kQlKDBv6" = _kQlKDBv6;
        "I1VL9JBU" = _I1VL9JBU;
        "puFDPpyn" = _puFDPpyn;
        "OOQPfkJq" = _OOQPfkJq;
        "V8nVzo6r" = _V8nVzo6r;
        "wDz2Rj56" = _wDz2Rj56;
        "Lge74Zy6" = _Lge74Zy6;
        "ijqRsptb" = _ijqRsptb;
        "AolceQhX" = _AolceQhX;
        "5ALZjDUs" = _5ALZjDUs;
        "fabric-1.18" = _cpabN4pe;
        "fabric-1.18.1" = _cpabN4pe;
        "fabric-1.18.2" = _cpabN4pe;
        "fabric-1.19" = _puFDPpyn;
        "fabric-1.19.1" = _puFDPpyn;
        "fabric-1.19.2" = _puFDPpyn;
        "fabric-1.19.3" = _OOQPfkJq;
        "fabric-1.20" = _AolceQhX;
        "fabric-1.20.1" = _AolceQhX;
        "fabric-1.20.2" = _AolceQhX;
        "fabric-1.20.3" = _AolceQhX;
        "fabric-1.20.4" = _AolceQhX;
        "fabric-1.21" = _5ALZjDUs;
        "fabric-1.21.1" = _5ALZjDUs;
        "quilt-1.18" = _cpabN4pe;
        "quilt-1.18.1" = _cpabN4pe;
        "quilt-1.18.2" = _cpabN4pe;
        "quilt-1.19" = _puFDPpyn;
        "quilt-1.19.1" = _puFDPpyn;
        "quilt-1.19.2" = _puFDPpyn;
        "quilt-1.19.3" = _OOQPfkJq;
        "forge-1.20" = _wDz2Rj56;
        "forge-1.20.1" = _wDz2Rj56;
        "forge-1.20.2" = _wDz2Rj56;
        "forge-1.20.3" = _wDz2Rj56;
        "forge-1.20.4" = _wDz2Rj56;
        "forge-1.19.3" = _Lge74Zy6;
        "forge-1.19.4" = _Lge74Zy6;
        "neoforge-1.20" = _wDz2Rj56;
        "neoforge-1.20.1" = _wDz2Rj56;
        "neoforge-1.20.2" = _wDz2Rj56;
        "neoforge-1.20.3" = _wDz2Rj56;
        "neoforge-1.20.4" = _wDz2Rj56;
        "pkg-2.0.0+1.18.1" = _zkoZ2z3d;
        "pkg-2.0.0+1.18.2" = _OOIVtTDd;
        "pkg-2.1.0+1.18.2" = _cpabN4pe;
        "pkg-2.1.0+1.19.0" = _kQlKDBv6;
        "pkg-2.2.0+1.19.0" = _I1VL9JBU;
        "pkg-2.2.1+1.19.0" = _puFDPpyn;
        "pkg-2.2.1+1.19.3" = _OOQPfkJq;
        "pkg-2.2.1+1.20" = _V8nVzo6r;
        "pkg-2.2.1+1.20-forge" = _wDz2Rj56;
        "pkg-2.2.1+1.19.3-forge" = _Lge74Zy6;
        "pkg-2.2.2+1.20" = _ijqRsptb;
        "pkg-2.2.3+1.20" = _AolceQhX;
        "pkg-2.2.4+1.21" = _5ALZjDUs;
        "default" = _5ALZjDUs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "midas-hunger";
        id = "abF2tqnb";
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