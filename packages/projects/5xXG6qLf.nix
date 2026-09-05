{lib, callPackage, ...}:
let
    versions = (let
        _oIFoPaMZ = {
            "id" = "oIFoPaMZ";
            "file" = "lazyshuffle-1.0+1.21.jar";
            "hash" = "sha512-EHZlmPY/JqJq3cIwZ7fWOWq11KmYuQlv0DsQqs9WLGEkPGUM/RxI+ETF9VgF+lXfQKuuKAFH7yZl3OjByvijTA==";
        };
        _XjnY9KPQ = {
            "id" = "XjnY9KPQ";
            "file" = "lazyshuffle-1.0+1.21.2.jar";
            "hash" = "sha512-eatTiRFlt8hM5CQ2Fc23SDt1il6YtU/iU6t8eCjGUGnydGTKazkEB1OHc2i1ycR/JPnZFXhtBvySxugPzGKRpA==";
        };
        _WT4Q2A0H = {
            "id" = "WT4Q2A0H";
            "file" = "lazyshuffle-1.0+1.21.5.jar";
            "hash" = "sha512-I4IL8Tz15S/PcsPHuBH2DbPpsTVyKaHR44uTwy8TbE1YAphyBM5wu9rbitGB7lFaJGPshDxH/ISLxiZ6DWv/cw==";
        };
        _9dU91x9A = {
            "id" = "9dU91x9A";
            "file" = "lazyshuffle-1.0+1.21.6.jar";
            "hash" = "sha512-GrI4BOsf9PFT+ANckvXilxUIrsI3yruYYlD5qNfE9mhvOd9fmm8HzeJXUwCzQASK5LsfukoxkyLX8yflt/s6sw==";
        };
    in {
        "oIFoPaMZ" = _oIFoPaMZ;
        "XjnY9KPQ" = _XjnY9KPQ;
        "WT4Q2A0H" = _WT4Q2A0H;
        "9dU91x9A" = _9dU91x9A;
        "fabric-1.21" = _oIFoPaMZ;
        "fabric-1.21.1" = _oIFoPaMZ;
        "fabric-1.21.2" = _XjnY9KPQ;
        "fabric-1.21.3" = _XjnY9KPQ;
        "fabric-1.21.4" = _XjnY9KPQ;
        "fabric-1.21.5" = _WT4Q2A0H;
        "fabric-1.21.6" = _9dU91x9A;
        "fabric-1.21.7" = _9dU91x9A;
        "fabric-1.21.8" = _9dU91x9A;
        "pkg-1.0+1.21" = _oIFoPaMZ;
        "pkg-1.0+1.21.2" = _XjnY9KPQ;
        "pkg-1.0+1.21.5" = _WT4Q2A0H;
        "pkg-1.0+1.21.6" = _9dU91x9A;
        "default" = _9dU91x9A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lazyshuffle";
        id = "5xXG6qLf";
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