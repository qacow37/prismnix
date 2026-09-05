{lib, callPackage, ...}:
let
    versions = (let
        _cdyxbKgQ = {
            "id" = "cdyxbKgQ";
            "file" = "saltbrush-1.0.0+1.21.jar";
            "hash" = "sha512-i5QfrqEyySgrKAV2OjobUImPESJUiEF/IYiZmzoFh9Q/6TM07ARzJxAnpswvikEurKVlM+mOsEndlbUyTviDKQ==";
        };
        _5Ujnhf6R = {
            "id" = "5Ujnhf6R";
            "file" = "saltbrush-1.1.0+1.21.1.jar";
            "hash" = "sha512-HXlAsaICZ04HIomkl5R0oyi6Xs1QUB6ddmFyzdRRulq6rH81sTBInojVfXy5Qvw8PnvvYQa+H4YWPdavIbpdbg==";
        };
        _USaFCw58 = {
            "id" = "USaFCw58";
            "file" = "saltbrush-1.2.0+1.21.2.jar";
            "hash" = "sha512-paHDId1GaW/DmeWMErdS4sZSmUC24Yb8Yu4TXO/WA36QXbte5TADob9umiOfNVSozmnekqhcfmh8QVcpX6oJxQ==";
        };
        _f32DtS4k = {
            "id" = "f32DtS4k";
            "file" = "saltbrush-1.2.1+1.21.3.jar";
            "hash" = "sha512-7cGS47rCzMgf7L1VJcTeO1u7nm6l17ir+KeSRwzEsp7u/pcMfKJ6uYbL73Kmwnh42OfobJ/YjQhaVwWcKAfInQ==";
        };
    in {
        "cdyxbKgQ" = _cdyxbKgQ;
        "5Ujnhf6R" = _5Ujnhf6R;
        "USaFCw58" = _USaFCw58;
        "f32DtS4k" = _f32DtS4k;
        "quilt-1.21" = _cdyxbKgQ;
        "quilt-1.21.1" = _5Ujnhf6R;
        "quilt-1.21.2" = _USaFCw58;
        "quilt-1.21.3" = _USaFCw58;
        "fabric-1.21.1" = _5Ujnhf6R;
        "fabric-1.21.2" = _USaFCw58;
        "fabric-1.21.3" = _f32DtS4k;
        "pkg-1.0.0+1.21" = _cdyxbKgQ;
        "pkg-1.1.0+1.21.1" = _5Ujnhf6R;
        "pkg-1.2.0+1.21.2" = _USaFCw58;
        "pkg-1.2.1+1.21.3" = _f32DtS4k;
        "default" = _f32DtS4k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saltbrush";
        id = "6PwItBMj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/dopadream/Saltbrush/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}