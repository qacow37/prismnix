{lib, callPackage, ...}:
let
    versions = (let
        _UdFf3eld = {
            "id" = "UdFf3eld";
            "file" = "visible-ghosts-1.1.0.jar";
            "hash" = "sha512-0yYWYisZzxu2fdWM41Mpk6m/VzQ2Awr8gCdvbCNK2PedNL4Y9TXH5gvmxG8HMX1nvw3qU2KpT19ylKSRJxvzSQ==";
        };
        _q96SVv7n = {
            "id" = "q96SVv7n";
            "file" = "visible-ghosts-1.4.0.jar";
            "hash" = "sha512-B0VCGCZ73YhiLDEUKTiqFZI9PnmApz6X1wQeVSr/0XzA0GydQC+DyBYRZC3wVb2OFnNlB1AAUawWmfPvv1M4KA==";
        };
        _eGRbgYLT = {
            "id" = "eGRbgYLT";
            "file" = "visible-ghosts-1.21.7-1.4.0.jar";
            "hash" = "sha512-wEd/Yj3pCoW5aycmhmc6l1K1WyMRc5wgF1Y7sOklEcWTFXawPfuFfb4xuwswV8YFt5eH731hpCNicThJNskROA==";
        };
        _LjpVjJ0K = {
            "id" = "LjpVjJ0K";
            "file" = "visible-ghosts-1.21.11-1.4.0.jar";
            "hash" = "sha512-ywQWL4W2J9ctF2idH2Rx3DmiE2WL0q+iOHLChJmJaI8iSbww/ElF+NLJ59RcW9tHmsS8C3S1nSujuOUJacgCSQ==";
        };
        _MhG7WzIf = {
            "id" = "MhG7WzIf";
            "file" = "visible-ghosts-1.21.1-2.0.0.jar";
            "hash" = "sha512-UAULwkQM/Tb7pkYIUK1Gth/LjV+SqhnAjFEEcnrLssYrlns3B8UijdSgMowAHP5iwM6e4DnIfoI4Sg1HaN8+Kg==";
        };
        _B6qTL9oj = {
            "id" = "B6qTL9oj";
            "file" = "visible-ghosts-1.21.7-2.0.0.jar";
            "hash" = "sha512-C2r+2SpZxKo9rBN9E66rjWvW36DgNDpCb20eUrrsdKC93DC35NQLDT5UZGIiygAKsvHancPvDrpeRaCdKH84Sg==";
        };
        _vlfQpQts = {
            "id" = "vlfQpQts";
            "file" = "visible-ghosts-1.21.11-2.0.0.jar";
            "hash" = "sha512-0WdfcZEvINX4ZpnZpp2qnKqbO4ALqa1hcRoK1p9ONs1KLmlVezlRjFrLallNaeBc6InBmw7nGtAoFbwPB4SUKw==";
        };
    in {
        "UdFf3eld" = _UdFf3eld;
        "q96SVv7n" = _q96SVv7n;
        "eGRbgYLT" = _eGRbgYLT;
        "LjpVjJ0K" = _LjpVjJ0K;
        "MhG7WzIf" = _MhG7WzIf;
        "B6qTL9oj" = _B6qTL9oj;
        "vlfQpQts" = _vlfQpQts;
        "fabric-1.21.1" = _MhG7WzIf;
        "fabric-1.21.7" = _B6qTL9oj;
        "fabric-1.21.11" = _vlfQpQts;
        "default" = _vlfQpQts;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visible-ghosts";
        id = "YIuROE8p";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}