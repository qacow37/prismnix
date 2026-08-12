{lib, callPackage, ...}:
let
    versions = (let
        _RAEzQTtI = {
            "id" = "RAEzQTtI";
            "file" = "Photography-1.0.0+mc1.21.jar";
            "hash" = "sha512-pIZN/CK4aXKJArCOAoUnibm+ZLPDHVSCcrEioHP31EIFRzrssHWI6WLhaLJEEom0tHUwTUfqBoAf5M9OkewQ5w==";
        };
        _HDDiUDIL = {
            "id" = "HDDiUDIL";
            "file" = "Photography-1.0.0+mc1.21.jar";
            "hash" = "sha512-pIZN/CK4aXKJArCOAoUnibm+ZLPDHVSCcrEioHP31EIFRzrssHWI6WLhaLJEEom0tHUwTUfqBoAf5M9OkewQ5w==";
        };
        _M47bYYLR = {
            "id" = "M47bYYLR";
            "file" = "Photography-1.0.1+mc1.20.5-6.jar";
            "hash" = "sha512-BUlZrMBxy3c+YIC0cHiP0sesY6CRnowMW1BVfb8eM4TuA3k4eNkWcU6Sw5fNyIPGh6NJYEj6TTxPnbLftwQKsQ==";
        };
        _Ux2mFLJn = {
            "id" = "Ux2mFLJn";
            "file" = "Photography-1.0.1+mc1.21.jar";
            "hash" = "sha512-Nb9G9EmWuGig5KB79KImcDJTSsDq8LLOxOS6SkhLTDU3F6Ckjq9T1eer5QqdTCSCshngggBqUhHWLq6qXhbyFw==";
        };
        _omDs0dSJ = {
            "id" = "omDs0dSJ";
            "file" = "Photography-1.0.2+mc1.20.5-6.jar";
            "hash" = "sha512-u27EE2noeazNKPpjJisXhvbaaJoIvy99y7k/lrpito9Gh+N/ymqkqK0nMVO/eSWBxgO0vI1EPn/FqlTNMTjxcQ==";
        };
        _8zno8bvd = {
            "id" = "8zno8bvd";
            "file" = "Photography-1.0.2+mc1.21.jar";
            "hash" = "sha512-r7gapIWHwR9ab9I1H5Hsev/Iyu8S15McGdCOvlr7nKcjBoM+L0Q+pZWUWNGXfzSYPFyKkUN8lKN/oy1PT3+j6w==";
        };
        _frUcbRoI = {
            "id" = "frUcbRoI";
            "file" = "Photography-1.0.3+mc1.20.5-6.jar";
            "hash" = "sha512-MUfvl0X1sQbqLdvxQNawtw4hMp6As7CKVw5Y1s6k3xkorG0+RiZBRj1nXTBrhQU/y+DpkNWNIx4VSwnOw6h0dg==";
        };
        _Dz1Fq1nI = {
            "id" = "Dz1Fq1nI";
            "file" = "Photography-1.0.3+mc1.21.jar";
            "hash" = "sha512-rckASHk0I2G5Gv967G64EkQCheJp2BIubXdd4x8Vx/XYwlPPghIs//ZPez9QkN/Owzxcj+D7tBg7RQdmL/XoRQ==";
        };
        _TkbZXpom = {
            "id" = "TkbZXpom";
            "file" = "Photography-1.0.4+mc1.20.5-6.jar";
            "hash" = "sha512-M5R6hFKqQycZS7STGRGKYIxEdFa5HnIaKVGA9vSgYCa+uTmqZOi/2oovhpKEnuTfr7dIq9KD2Iui4Q2P6+H5nw==";
        };
        _ydrb0m8q = {
            "id" = "ydrb0m8q";
            "file" = "Photography-1.0.4+mc1.21.jar";
            "hash" = "sha512-Ot5vZjhfAMTcH2pEjDJOpxeJEUEDqfUkS4iKPIPogwA9UJgklKZVfHL4qHilEizRol8RqHLmTRa2ZCCLoecwQg==";
        };
        _wtT340YN = {
            "id" = "wtT340YN";
            "file" = "Photography-1.0.4+mc1.21.1.jar";
            "hash" = "sha512-LJQ1NuDpivnWN3g5hsx5b7Z3XSjXpf97KXvMK8RfiPGoheE4Z/jqo75bg01QJKieZcTr3ff5KIxL438dAKfBiw==";
        };
    in {
        "RAEzQTtI" = _RAEzQTtI;
        "HDDiUDIL" = _HDDiUDIL;
        "M47bYYLR" = _M47bYYLR;
        "Ux2mFLJn" = _Ux2mFLJn;
        "omDs0dSJ" = _omDs0dSJ;
        "8zno8bvd" = _8zno8bvd;
        "frUcbRoI" = _frUcbRoI;
        "Dz1Fq1nI" = _Dz1Fq1nI;
        "TkbZXpom" = _TkbZXpom;
        "ydrb0m8q" = _ydrb0m8q;
        "wtT340YN" = _wtT340YN;
        "fabric-1.20.5" = _TkbZXpom;
        "fabric-1.20.6" = _TkbZXpom;
        "fabric-1.21" = _wtT340YN;
        "fabric-1.21.1" = _wtT340YN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "photography";
            id = "SlIBpCUd";
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
in callPackage fn {version="wtT340YN";}