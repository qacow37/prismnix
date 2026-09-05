{lib, callPackage, ...}:
let
    versions = (let
        _2msefEwM = {
            "id" = "2msefEwM";
            "file" = "day-counter-plus-1.0.0.jar";
            "hash" = "sha512-gYT95LU8Kw5kphZ1obN1odOVPDxN6WVWG7kkBkKlllvXLELJfme7yW89DnY2sPb7HNBRBQsRj9T1Mrb6eUHNZQ==";
        };
        _z4Ep2xGB = {
            "id" = "z4Ep2xGB";
            "file" = "day-counter-plus-1.1.0.jar";
            "hash" = "sha512-WI9V6xdvr2klo5SRHjRkA8H7XOya/4kqBDW5ocfkpUc2m19v1gA9LN/hRv0AqWEKw2LuZn1OG4YbbMJBozyZUA==";
        };
        _WyEgqpKX = {
            "id" = "WyEgqpKX";
            "file" = "day-counter-plus-1.1.1.jar";
            "hash" = "sha512-OB1lSBGVACmW13TqJLmB5LliPfYsd7qmbU4Evy7uqxXfD/MbklqcZGVc2kGTunnJ7bsv0XH2n6sRQSo4dqBiaA==";
        };
        _ElD3PtIa = {
            "id" = "ElD3PtIa";
            "file" = "day-counter-plus-dcp1.1.1-mc1.21.9.jar";
            "hash" = "sha512-AhroFVU/b9BnAVkW64ICi5zVrvcRm/ESvnl5bQJ2gkBRuVjBhl4W/hfAecCGM7TCuCB8m/BICGczU9gKgE/CNQ==";
        };
        _pPMIey50 = {
            "id" = "pPMIey50";
            "file" = "day-counter-plus-dcp1.1.1-mc1.21.9.jar";
            "hash" = "sha512-KDq31YXUcbVOnq50lApjMptf7U9vzg9ALqaKxcntPTRtV3SU+f+gYGa19QcEFQhvx0lUmnHoXOZgVQnI73XTZg==";
        };
        _MxKnoh7Q = {
            "id" = "MxKnoh7Q";
            "file" = "day-counter-plus-dcp1.1.2-mc1.21.10.jar";
            "hash" = "sha512-2UB8WK7c8w+okVihgFf/D8xXNbig4hRGwo3TvaNXugQn2mIs1jzAWJRUwvQRruEnvfW8WtzKB2D7JxGuVGCsug==";
        };
        _iwmVfEkn = {
            "id" = "iwmVfEkn";
            "file" = "day-counter-plus-dcp1.1.2-mc1.21.11.jar";
            "hash" = "sha512-CH/9fJURNsJQ52IAjJkQjLWRW8PA5yF1hIeqfSNGWp/6Gf20zc7CbLrgVidtDBP2DZ84Jf8etBa2g6+Lk2PLVQ==";
        };
        _YBw5Y2CI = {
            "id" = "YBw5Y2CI";
            "file" = "day-counter-plus-dcp1.2.0-mc1.21.11.jar";
            "hash" = "sha512-GFVvQG8bP+Ks+hX8yA5MjKyJcOTYqiMtyBlLhCEMvNrxdBm3RiY2pOVMeYYx3lZ336jQTNmUSLvzGBqOsHDWjg==";
        };
        _ObMjECp6 = {
            "id" = "ObMjECp6";
            "file" = "day-counter-plus-dcp1.2.1-mc1.21.11.jar";
            "hash" = "sha512-AHy/e7kNbMJCKswY4EdBAB4zTGuILk+V8c/QUFdwcVi7m5J8ubyeyPrVUBBtW06MvUn9aR4UYHk91u/q/mor6Q==";
        };
        _vhAq3CJh = {
            "id" = "vhAq3CJh";
            "file" = "day-counter-plus-dcp1.3.0-mc1.21.11.jar";
            "hash" = "sha512-EiSsdxO5Z/h4NTAxzQzvH5ijpkydjDZS026ipWD/TVy7g7vEmbYzwWLSZTg/o3MYacgm+PCbN2ZsLFmtvBLVVQ==";
        };
        _JUFQYJ6g = {
            "id" = "JUFQYJ6g";
            "file" = "daycounterplus-1.3.1-mc26.1.jar";
            "hash" = "sha512-HJjvH79wdWzjL6GpP/iewY0PTOaDpMfa/3gyJ3BEu7FkuVt+JXz48Ip9NMKcdo2CymZE9vVPn5k3hBWtMUOxvg==";
        };
        _pXiT18c3 = {
            "id" = "pXiT18c3";
            "file" = "daycounterplus-1.3.1-mc26.2.jar";
            "hash" = "sha512-Rlk6G+zxD+xdjd+/8v0fW87LywFqjg6HpvK9SdmQfCjT3ICSQDzzIahXRPkGXtZgdl/DLfhciZ0YJD5EpMpntA==";
        };
        _fr1MoM3S = {
            "id" = "fr1MoM3S";
            "file" = "daycounterplus-1.3.2-mc26.2.jar";
            "hash" = "sha512-ILEtr093wbyCibbvIyEK1NF3K1L7u+ttqivFY/A4oQVowCaNkM6ykJ8RTJhK3BphNBFmRtFoFMIRSrg+WrJ1WA==";
        };
    in {
        "2msefEwM" = _2msefEwM;
        "z4Ep2xGB" = _z4Ep2xGB;
        "WyEgqpKX" = _WyEgqpKX;
        "ElD3PtIa" = _ElD3PtIa;
        "pPMIey50" = _pPMIey50;
        "MxKnoh7Q" = _MxKnoh7Q;
        "iwmVfEkn" = _iwmVfEkn;
        "YBw5Y2CI" = _YBw5Y2CI;
        "ObMjECp6" = _ObMjECp6;
        "vhAq3CJh" = _vhAq3CJh;
        "JUFQYJ6g" = _JUFQYJ6g;
        "pXiT18c3" = _pXiT18c3;
        "fr1MoM3S" = _fr1MoM3S;
        "fabric-1.21.8" = _WyEgqpKX;
        "fabric-1.21.9" = _pPMIey50;
        "fabric-1.21.10" = _MxKnoh7Q;
        "fabric-1.21.11" = _vhAq3CJh;
        "fabric-26.1" = _JUFQYJ6g;
        "fabric-26.1.1" = _JUFQYJ6g;
        "fabric-26.1.2" = _JUFQYJ6g;
        "fabric-26.2" = _fr1MoM3S;
        "pkg-1.0.0" = _2msefEwM;
        "pkg-1.1.0" = _z4Ep2xGB;
        "pkg-1.1.1" = _ElD3PtIa;
        "pkg-1.1.2" = _iwmVfEkn;
        "pkg-1.2.0" = _YBw5Y2CI;
        "pkg-1.2.1" = _ObMjECp6;
        "pkg-1.3.0" = _vhAq3CJh;
        "pkg-1.3.1" = _pXiT18c3;
        "pkg-1.3.2" = _fr1MoM3S;
        "default" = _fr1MoM3S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dcp";
        id = "Lx8IQ86f";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}