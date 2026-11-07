{lib, callPackage, ...}:
let
    versions = (let
        _bOJXJ8hA = {
            "id" = "bOJXJ8hA";
            "file" = "ArdaMaps-0.8.2.jar";
            "hash" = "sha512-a99dP6m/KGH1CS6UAJ40QS1FkUcafDp00ZF3Tb8jkji3FZAIQSOgQFw2mLWSwoWv1WUJRk2Lj9DUoazD99nSDw==";
        };
        _In0544Xh = {
            "id" = "In0544Xh";
            "file" = "ArdaMaps-0.8.3.jar";
            "hash" = "sha512-djZXk9o/wKcXnkUsxXs2bR1w+ezazr2FTK+DPkHzwY9zZNl5zKTIHXejqQiO0+Dc+Nf0WI4Oy2kgS+B/s/FUIw==";
        };
        _VcWOt6dC = {
            "id" = "VcWOt6dC";
            "file" = "ArdaMaps-0.9.3.jar";
            "hash" = "sha512-+1TMkoYpScLSvk8gscJ6IkUuMayFc8S3tbquKTTVa0BS3lWKYnS6kujr7VF7se79axZyUs0qy/WeycN5itNGeQ==";
        };
        _XJsAPHHw = {
            "id" = "XJsAPHHw";
            "file" = "ArdaMaps-1.0.0.rc1.jar";
            "hash" = "sha512-Ii+NlS/TS+VO6RQ1jq1U3tvFJaJ2+taN2xHIuP2E/n2S+fHWdf8ZqLakY5nGEZPenJl/KVi6cMWyiEn+pR5QKA==";
        };
        _LDz5oLsl = {
            "id" = "LDz5oLsl";
            "file" = "ArdaMaps-1.0.0.jar";
            "hash" = "sha512-w8IYnpVyTPXJf3NwtKLBrblGEpb4pAdZG5VXGmargG2mPl6zppjxHJnx5sUo5I2XEay9GRuUXlXDhgI33GMe4Q==";
        };
        _Tg66HOyn = {
            "id" = "Tg66HOyn";
            "file" = "ArdaMaps-1.0.1.jar";
            "hash" = "sha512-z4f+tVHsjlWmBOKmeUJagoGJR/cEVhi+5+MjiCOVMBoIziEMDZ7DU4yApK7wlyYZMBXmJFEbWt/EZvSeathDBA==";
        };
        _AGHZxHbM = {
            "id" = "AGHZxHbM";
            "file" = "ArdaMaps-1.0.2.jar";
            "hash" = "sha512-DPsqlC0MzOkuvZQkJwYN0z3mvutAoaAh0kDpljw2Ad1J0JvDfTDtG2swPKgu9ZWZU4N6Itc0hF4PtNMzo30qdg==";
        };
        _J7QeB0te = {
            "id" = "J7QeB0te";
            "file" = "ArdaMaps-1.0.3.jar";
            "hash" = "sha512-d3THzCeiqFq+3uPrSENIPxO4c+YjMPtAsgVtYPwDFSBNzzw1XS+Piu5KbUxsGYA9/3oon7HJuga7MzdK5SpgWg==";
        };
        _MurnCjGn = {
            "id" = "MurnCjGn";
            "file" = "ArdaMaps-1.1.0.jar";
            "hash" = "sha512-glkfa4sB4UTOC+T5JNjb0V4lZORLNmrNjO8n9fNQDuGcl1Uw0lSgkdVh6Wim8UGlV39b9t98m+mDn2273HbrqQ==";
        };
        _ZboOsl7l = {
            "id" = "ZboOsl7l";
            "file" = "ArdaMaps-1.1.1+mc.1.20.1.jar";
            "hash" = "sha512-aluBr6DXdCEwwpiy63L5a2/oyXWAd+j4NqQPbcwuOd+hj2w9NwaTTxKYS1kdv9vacJ6afd/qVDltk3Bw7Zr9NQ==";
        };
        _q3Iyo7Or = {
            "id" = "q3Iyo7Or";
            "file" = "ArdaMaps-1.2.0+mc.26.1.2.jar";
            "hash" = "sha512-XEdeNIIdMB1zuAwIIczLxhRKi8WS4AFfZZyaZEoLH+YkFor1Nn5EX3e/v6R15XTJl5ot9p7+glOg2hR8QXV2aQ==";
        };
        _wgYzuB06 = {
            "id" = "wgYzuB06";
            "file" = "ArdaMaps-1.1.2+mc.1.20.1.jar";
            "hash" = "sha512-x3LBNrQ1asREbkN+TtJdMO+EWqMkzJOItyuf8A3xo6s8p2XGatCh0AnqcExHUdSP1wkRhdj4/pg0x2eH//ZPlw==";
        };
        _2ZEqXkYz = {
            "id" = "2ZEqXkYz";
            "file" = "ArdaMaps-1.1.3+mc.1.20.1.jar";
            "hash" = "sha512-ZGMqu1t7tQATe5JOJobCShjyx3Cc0cErT++D6lX9+8GG6lDQ91Bs1NrY80dxyfrelYx1DbAxAeXdvuXTqUJCxg==";
        };
        _jN1dihkD = {
            "id" = "jN1dihkD";
            "file" = "ArdaMaps-1.1.4+mc.1.20.1.jar";
            "hash" = "sha512-StnrWZ9+NohG2Ws+AOphP1my5hxm30+mhs8Gt+q54VfTDpaWYkiEaJB8Kth5UQOi1mKRwfhp0vVikmVA6yVmoA==";
        };
        _B2MuIJ1j = {
            "id" = "B2MuIJ1j";
            "file" = "ArdaMaps-1.2.2+mc.26.1.2.jar";
            "hash" = "sha512-JNXdmY7+qYYTM+pueAsowJg+P62GkabJb7E/fRml0MiO/FB1ezngimVU5eK2MyhH7rldlOJf6GRnOyX3H1lBhg==";
        };
    in {
        "bOJXJ8hA" = _bOJXJ8hA;
        "In0544Xh" = _In0544Xh;
        "VcWOt6dC" = _VcWOt6dC;
        "XJsAPHHw" = _XJsAPHHw;
        "LDz5oLsl" = _LDz5oLsl;
        "Tg66HOyn" = _Tg66HOyn;
        "AGHZxHbM" = _AGHZxHbM;
        "J7QeB0te" = _J7QeB0te;
        "MurnCjGn" = _MurnCjGn;
        "ZboOsl7l" = _ZboOsl7l;
        "q3Iyo7Or" = _q3Iyo7Or;
        "wgYzuB06" = _wgYzuB06;
        "2ZEqXkYz" = _2ZEqXkYz;
        "jN1dihkD" = _jN1dihkD;
        "B2MuIJ1j" = _B2MuIJ1j;
        "fabric-1.20.1" = _jN1dihkD;
        "fabric-26.1.2" = _B2MuIJ1j;
        "fabric-26.3" = _B2MuIJ1j;
        "fabric-26.2" = _B2MuIJ1j;
        "pkg-0.8.2" = _bOJXJ8hA;
        "pkg-0.8.3" = _In0544Xh;
        "pkg-0.9.3" = _VcWOt6dC;
        "pkg-1.0.0.rc1" = _XJsAPHHw;
        "pkg-1.0.0" = _LDz5oLsl;
        "pkg-1.0.1" = _Tg66HOyn;
        "pkg-1.0.2" = _AGHZxHbM;
        "pkg-1.0.3" = _J7QeB0te;
        "pkg-1.1.0" = _MurnCjGn;
        "pkg-1.1.1+mc.1.20.1" = _ZboOsl7l;
        "pkg-1.2.0+mc.26.1.2" = _q3Iyo7Or;
        "pkg-1.1.2+mc.1.20.1" = _wgYzuB06;
        "pkg-1.1.3+mc.1.20.1" = _2ZEqXkYz;
        "pkg-1.1.4+mc.1.20.1" = _jN1dihkD;
        "pkg-1.2.2+mc.26.1.2" = _B2MuIJ1j;
        "default" = _B2MuIJ1j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ardamaps";
        id = "uocRFZWB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}