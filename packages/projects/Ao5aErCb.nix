{lib, callPackage, ...}:
let
    versions = (let
        _9MNVwvgd = {
            "id" = "9MNVwvgd";
            "file" = "limitedlives-1.0.0+1.19.2.jar";
            "hash" = "sha512-AQh/C2e4+uKLy4N2iekKV2AGTujvrhvoqRieK1LUYiMTOby0RlAZoSiOxQmtcYFdTs8zjHNh4eImHI4qsuDo9w==";
        };
        _YebKkPN2 = {
            "id" = "YebKkPN2";
            "file" = "limitedlives-1.0.0+1.19.3.jar";
            "hash" = "sha512-sTs8XOqECca8LPEQz674QjaW3am+AAL0nWswE06GlxRpyqObXp+9nsld08JrPCiWXuQRFX1HkAievh2yM6ncdA==";
        };
        _X5FXhNJt = {
            "id" = "X5FXhNJt";
            "file" = "limitedlives-1.0.1+1.19.3.jar";
            "hash" = "sha512-RuZVKjT+VNzF5WmqCzm7Q662ukUe2xTZDGI9Yzpg18goW6ZQeNIxH9ooGmnQKzZD505u3KBYQ5Vo9tE4fdMFaA==";
        };
        _Kb6THKIt = {
            "id" = "Kb6THKIt";
            "file" = "limitedlives-1.0.1+1.19.2.jar";
            "hash" = "sha512-pQxnV/+9MXk/yi3u1e8VGMUGN9EwK4izruJn3wp5tKfVzAhKGNyBWPhwPECVc19RgPKyr7W4Gi/ooekEAIGnxw==";
        };
        _LTCu6u2G = {
            "id" = "LTCu6u2G";
            "file" = "limitedlives-1.0.2+1.19.2.jar";
            "hash" = "sha512-FIbe3hVhYJKNoykKsyEtNj3rxQbPvjiSE1V5JBQduOi1ABL1Zal+usIRsaHOEyuf27lFKmZ3XRCRql5M2O/bfw==";
        };
        _QRYf6LtN = {
            "id" = "QRYf6LtN";
            "file" = "limitedlives-1.0.2+1.19.3.jar";
            "hash" = "sha512-bknlNqJAhbsi/s/z8A0NrCteeCljLpqbwnACINZbWPft3aL6cfsXKyKvJbEysmUHE48Vbjyf/qW5GMcYIrYADw==";
        };
        _rgkqWeAg = {
            "id" = "rgkqWeAg";
            "file" = "limitedlives-2.0.0+1.20.4.jar";
            "hash" = "sha512-aReoAWEIWqYu7hbXUlzJNl22TPWF1DzlWlRXjBlSgKqor4SSSzmlZDuDJVY0AnH6psqnqKehfSfZfac5v/oddA==";
        };
        _6fbbDEYi = {
            "id" = "6fbbDEYi";
            "file" = "limitedlives-1.0.2+1.20.1.jar";
            "hash" = "sha512-J3vHQyOwCHT1Zu70oqMBDb/nJFfprRRdDPKaOdSmo4Xr8f7ip6AtlizpxXLWSFC9Hf3xU5n3nkl8rMy2EkqFGw==";
        };
        _U9pwqCRW = {
            "id" = "U9pwqCRW";
            "file" = "limitedrespawns-3.0.0+1.20.1.jar";
            "hash" = "sha512-3jHMYOEJvnOUBszohJlznDQ47gtp/hfldDThxYvxIwzkDfyYAkpYI+UoXzGeWAAjY0eMbcFPUXyDctWreBiuSg==";
        };
        _F66h9HWU = {
            "id" = "F66h9HWU";
            "file" = "limitedrespawns-3.0.0+1.20.1.jar";
            "hash" = "sha512-7umubi1IBJh5zG/YjZto5cCvWlsgyizsjn2TmoEHAaROxZFvIsENTK00AotfcZ8/6fBxcKjuxDZVMCzMyE+m7g==";
        };
        _pNxKgsNe = {
            "id" = "pNxKgsNe";
            "file" = "limitedrespawns-3.0.0+1.21.3.jar";
            "hash" = "sha512-u219QksosxIuQjpzBhZF7earG9qJE9cK09Kd2ivsCPso8osfcEdxL/q7hVyZndg6uRD7wSOou5lU4lEL86MJ5g==";
        };
        _EtyOvKGF = {
            "id" = "EtyOvKGF";
            "file" = "limitedrespawns-3.0.0+1.21.3.jar";
            "hash" = "sha512-iQnfF5kKzrBud/WfQk/IaBnu+bqLVQfGzO9d6JZbWalZ8VueYL91hwt5HoT8NSqbDILOv9IutQBcfsHdf6Ofrg==";
        };
        _2PaIpRZv = {
            "id" = "2PaIpRZv";
            "file" = "limitedrespawns-3.0.0+1.21.3.jar";
            "hash" = "sha512-nLMo6eKsnBs4FpHYXAiPBy8dESQKgYldf7tIr/nb1ONXRROFqMZ0tj1bequJQz+moDK4uc5dR9ClZdDeIds63g==";
        };
        _w1qYIPLm = {
            "id" = "w1qYIPLm";
            "file" = "limitedrespawns-3.0.1+1.20.1.jar";
            "hash" = "sha512-JyVq8uKAZkZWFc02cm9SWrSu3owm2G5GsUQuxoNsiBIeHAJZm+MNsaEU2Ey8boyXI9RqGBRd7ukHpakHUeILWw==";
        };
        _htPl4m9A = {
            "id" = "htPl4m9A";
            "file" = "limitedrespawns-3.0.1+1.20.1.jar";
            "hash" = "sha512-oodzlzob0LLHd6duzWcrzwaWIY/dLzw+Wcyz2RHkSBCZbt8YoMMqIh1A7LFKjaC7iLjthfM5FNVdxVKTOwFJ/Q==";
        };
        _pD63Q3RC = {
            "id" = "pD63Q3RC";
            "file" = "limitedrespawns-3.0.1+1.21.3.jar";
            "hash" = "sha512-Mkh6mtNoxNpaS9jzG2m+CagcKE7QIUPALlYoUoQhNrTmlV7u8ogA0Qw/JHqmhPlBFygsoX6AGEx232A7XB8zjQ==";
        };
        _gEg7waZU = {
            "id" = "gEg7waZU";
            "file" = "limitedrespawns-3.0.1+1.21.3.jar";
            "hash" = "sha512-oO/ROvR/nmaMY6DaajEANoxAjzvlyW2v6grReKbF5wgrNBZvfS2R4ZJRcLytOaPQM9foJmu0uzqbDE3/rm7FPQ==";
        };
        _nJwmmvDo = {
            "id" = "nJwmmvDo";
            "file" = "limitedrespawns-3.0.1+1.21.3.jar";
            "hash" = "sha512-gFlMt3snihBySdNGw7ykF+yCVOgfSxlAF5GaiZTIc9Z7cGpcryyt2IghS8mbijM0KOusVRA4sLvq4H06OoBSAg==";
        };
        _f7yddrlq = {
            "id" = "f7yddrlq";
            "file" = "limitedrespawns-3.0.1+1.21.1.jar";
            "hash" = "sha512-ztesv114BffFtQnFSRyJroMEFbHiYmZw0GhaT7wiJG5suWrTLdzAAam1UBqXZUvlIgAFvdFpjIF46rkF0VKmpQ==";
        };
        _66WMdZBu = {
            "id" = "66WMdZBu";
            "file" = "limitedrespawns-3.0.1+1.21.1.jar";
            "hash" = "sha512-pq/btzKyuP33DHWjTJfYb8OqkTN6NsS/X4qt7FRh0flsyngazweDasQFy5qWcl+g1vCoAGhXuGIG5V1Ig1qJsg==";
        };
        _MpHBvqbX = {
            "id" = "MpHBvqbX";
            "file" = "limitedrespawns-3.0.1+1.21.1.jar";
            "hash" = "sha512-cUknOEV+UIVlNldvXGr1ATvAZATVDUvxVhMiTu0Jwu//9XN4bam9tLx71NMfU/7B3me9OHYlCm2wi2Dk2z5SoA==";
        };
    in {
        "9MNVwvgd" = _9MNVwvgd;
        "YebKkPN2" = _YebKkPN2;
        "X5FXhNJt" = _X5FXhNJt;
        "Kb6THKIt" = _Kb6THKIt;
        "LTCu6u2G" = _LTCu6u2G;
        "QRYf6LtN" = _QRYf6LtN;
        "rgkqWeAg" = _rgkqWeAg;
        "6fbbDEYi" = _6fbbDEYi;
        "U9pwqCRW" = _U9pwqCRW;
        "F66h9HWU" = _F66h9HWU;
        "pNxKgsNe" = _pNxKgsNe;
        "EtyOvKGF" = _EtyOvKGF;
        "2PaIpRZv" = _2PaIpRZv;
        "w1qYIPLm" = _w1qYIPLm;
        "htPl4m9A" = _htPl4m9A;
        "pD63Q3RC" = _pD63Q3RC;
        "gEg7waZU" = _gEg7waZU;
        "nJwmmvDo" = _nJwmmvDo;
        "f7yddrlq" = _f7yddrlq;
        "66WMdZBu" = _66WMdZBu;
        "MpHBvqbX" = _MpHBvqbX;
        "fabric-1.19.2" = _LTCu6u2G;
        "fabric-1.19.3" = _QRYf6LtN;
        "fabric-1.20.4" = _rgkqWeAg;
        "fabric-1.20.1" = _w1qYIPLm;
        "fabric-1.21.3" = _pD63Q3RC;
        "fabric-1.21.1" = _f7yddrlq;
        "forge-1.19.2" = _LTCu6u2G;
        "forge-1.19.3" = _QRYf6LtN;
        "forge-1.20.1" = _htPl4m9A;
        "forge-1.21.3" = _gEg7waZU;
        "forge-1.21.1" = _66WMdZBu;
        "neoforge-1.19.2" = _LTCu6u2G;
        "neoforge-1.19.3" = _QRYf6LtN;
        "neoforge-1.20.4" = _rgkqWeAg;
        "neoforge-1.20.1" = _F66h9HWU;
        "neoforge-1.21.3" = _nJwmmvDo;
        "neoforge-1.21.1" = _MpHBvqbX;
        "default" = _MpHBvqbX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "limited-respawns";
        id = "Ao5aErCb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://polyformproject.org/licenses/shield/1.0.0/";
            };
        };
    };
in callPackage fn {}