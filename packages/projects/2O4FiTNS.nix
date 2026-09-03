{lib, callPackage, ...}:
let
    versions = (let
        _icW8C61a = {
            "id" = "icW8C61a";
            "file" = "StuffASockInIt-1.10.2-1.0.0.0.jar";
            "hash" = "sha512-pYn3pKO/WqDFjsW1BkDIiTbCngKcImjTLy6OIC6X5uLI37SVK321Dp5mDV2hiww08n2GVW3DDKXvHSrbfzWKJg==";
        };
        _TiCSflle = {
            "id" = "TiCSflle";
            "file" = "StuffASockInIt-1.10.2-1.0.0.1.jar";
            "hash" = "sha512-FcPCHN+18+Mo0hpVczVfc6DbJSpF8yItilchNYNICWtjVZO2Oc1RY2QWx7Cj5cT2hIQukIKJ82+SBECMgmGkZw==";
        };
        _nY8mxB4Q = {
            "id" = "nY8mxB4Q";
            "file" = "StuffASockInIt-1.10.2-1.0.0.2.jar";
            "hash" = "sha512-RcYbAdjZD/ZU2EofAYTzoYiPLKr5sCPe9YbvByKi90abLGoe1mDdfJmYpfFGlV94FNldoNfzq2g228+07nrvZA==";
        };
        _nnA6uxve = {
            "id" = "nnA6uxve";
            "file" = "StuffASockInIt-1.10.2-1.0.0.4.jar";
            "hash" = "sha512-ZoGlvlRI31uaP8dfSFP4NmJNqZ8DwmxZpbrNfzYmASPLIxBRYEa2wsDwbWblARC863ZKMXp2vOAPka/upKF8Dw==";
        };
        _k9u0VKhT = {
            "id" = "k9u0VKhT";
            "file" = "StuffASockInIt-1.10.2-1.0.0.5.jar";
            "hash" = "sha512-pkV2rrlU1mrY8xQ4rhNFG4n5brf47eA7oTKaMtItbfPLLWsotw90ItvG+4Vss7pc4O0+Wq0eMvwslghvhHzgFQ==";
        };
        _MJyJLOOT = {
            "id" = "MJyJLOOT";
            "file" = "StuffASockInIt-1.11.2-1.0.7.jar";
            "hash" = "sha512-vl24MeIcwT+4DzoyhrCNmhyLpHJ1WCJ5zbtJKSRNXujl7M1LP8I3vrpukFDM98CPDxOWcbruyNOd1aWF3HhWBg==";
        };
        _dw5aOM20 = {
            "id" = "dw5aOM20";
            "file" = "StuffASockInIt-1.12-1.1.8.jar";
            "hash" = "sha512-zLk8zV9s55sbcwFv0o32GWSACZ7odzJeeQQjcSuAsLtFLFJ9Qg9u2GYhXorWOBD9QX20vn+mbF1slH5f6OZJuw==";
        };
        _5CjoBqOP = {
            "id" = "5CjoBqOP";
            "file" = "StuffASockInIt-1.12-1.1.9.jar";
            "hash" = "sha512-fHUW5frK4wFX+PLKLcFBuoLWVc1hG1wW9Sxh2a8Qk/qW3StXalE4OjUvsOPE+DphAa6YrdXXAwKXNdwNHUZT/A==";
        };
        _M0hjIuD5 = {
            "id" = "M0hjIuD5";
            "file" = "StuffASockInIt-1.12-1.1.10.jar";
            "hash" = "sha512-hhHoQREVtvmp2D45wldexhc78w4E17OdZpjUEosQNTm4e1zl7y+ubo5J0EpptKB/rc+26IvKedYKi2PMIY5UbQ==";
        };
        _UhrVzetl = {
            "id" = "UhrVzetl";
            "file" = "StuffASockInIt-1.12-1.1.11.jar";
            "hash" = "sha512-5k0LYwJjtidcnpObvqLhgQDdvA8/tDfZ9lRbip0LiuV//lSFVHVIq1cj8lZyZ7acHMRfIIBYMTxjsMH+CDs7HQ==";
        };
        _Jx33EJnu = {
            "id" = "Jx33EJnu";
            "file" = "StuffASockInIt-1.12.2-1.1.12.jar";
            "hash" = "sha512-859TE1mPb4WC/Q5c6M7GeVv1M0B5u204OMv+PJQxzmCJFV1239YD6wQru5SGbU6apIw1t6fuHbjKI6vOQ0LAaQ==";
        };
        _LODLiEp6 = {
            "id" = "LODLiEp6";
            "file" = "StuffASockInIt-1.12.2-1.1.13.jar";
            "hash" = "sha512-8yKcNkiHdTCmuzR5tq3rWy7NOiw5ktbffDq6R5MD9HS6ukmiVjj/+MfMg2hLYwcFOcXuMUEFBL3AG4vdUw5oqg==";
        };
        _fIBLHl7G = {
            "id" = "fIBLHl7G";
            "file" = "StuffASockInIt-1.12.2-1.1.14.jar";
            "hash" = "sha512-dplgeK/jpaTRu8wI+gBBa7sK788P4w2gaBvNVpbs/VhWhi2u6o3s/SW+Z8uP/vUJcQIbuzyCj1aLHrpO1eEzVw==";
        };
        _nyT8DSEN = {
            "id" = "nyT8DSEN";
            "file" = "StuffASockInIt-1.12.2-1.1.15.jar";
            "hash" = "sha512-RPFAlMyyYcNkjF3YAygZ+PH2N8S0JJsd12gnoQWWMVaRfMu/ngm8LeV4R+oDwXF6yq+48gpKArl8SZPAtWCOpA==";
        };
        _JPzzpzWZ = {
            "id" = "JPzzpzWZ";
            "file" = "StuffASockInIt-1.12.2-1.1.27.jar";
            "hash" = "sha512-57PkGjhNd6UN83HWg0alzJEb1QpeLhlkydDnIMvQEPQmvYUj1mrRz4OtlcCa25whP1zcJJKrl45xWyKno3CFIw==";
        };
        _gGAyjzqn = {
            "id" = "gGAyjzqn";
            "file" = "StuffASockInIt-1.12.2-1.1.29.jar";
            "hash" = "sha512-Qh04x8xBDE2OTcdfeuczD4w2Y3twtdUg9UQCrq5Mztn6dv7p2p8K/t5/D51GgUjSzlXLM1m29Mke/DbO5P4bnA==";
        };
        _HkXQdrSV = {
            "id" = "HkXQdrSV";
            "file" = "StuffASockInIt-1.12.2-1.1.30.jar";
            "hash" = "sha512-KZZ/hUQEa+QX1h4dFTCyQrdXglBeZ3EVGVDTpm9qx1d/43BBgtzMEtq/I80u+gdG2AbFW7dCfafm52XWSQ+uqA==";
        };
        _GERyl8BH = {
            "id" = "GERyl8BH";
            "file" = "StuffASockInIt-1.13.2-2.0.2.jar";
            "hash" = "sha512-Rq7BSg8Y2lUfgpfgmWNtx+WgZAOYc9rCbOgckWj35CwoiCkMzhsWRrpv2BcvuEiTKAmA9j1FpnyA+RVJ6zAJZw==";
        };
        _p7ONVa1h = {
            "id" = "p7ONVa1h";
            "file" = "StuffASockInIt-1.14.4-3.0.1.jar";
            "hash" = "sha512-5gs9+URjXHvuS0DALv2XOqN62fd63YH29W1hR4Z0Ir1iEL42NrP4C8Io1G8rCILIXp58K8sPL6hPLVziLAt2Sw==";
        };
        _7rwqitg2 = {
            "id" = "7rwqitg2";
            "file" = "StuffASockInIt-1.14.4-3.0.2.jar";
            "hash" = "sha512-JbB0eZZipP9jxO/o9AG6Ubqvkx2OWh5VekqvWDZvl9sA9Q6LYBPOh1nc4BcGG3CQ8JhSz1vrQ+3mcd9Ld6Xfzw==";
        };
        _8gJJNMDn = {
            "id" = "8gJJNMDn";
            "file" = "StuffASockInIt-1.13.2-2.0.3.jar";
            "hash" = "sha512-89Em0F6HDvSpZxapA8JkOwqavqWs64dNYvbBlGV6vkJg5EQm49X8nUGV4QrgKe7xhzR3LAY8D+kEg/f6oU6O9Q==";
        };
        _WwLduBuI = {
            "id" = "WwLduBuI";
            "file" = "StuffASockInIt-1.13.2-2.0.4.jar";
            "hash" = "sha512-6wfZJami+MxoWRXP7tcqTS18s/ZeyqjlXZVVzylzihwi6raF1r7Omp34b9dBQ4V05jMowSwSaB1g9GLj1l2UNg==";
        };
        _HSUtevZH = {
            "id" = "HSUtevZH";
            "file" = "StuffASockInIt-1.14.4-3.0.3.jar";
            "hash" = "sha512-VRNSbs1nRT0PqHu5bwZRfFZmayHgBWlaeFjlb+JQpbit3WravhcQuQlJnmkU/r/dCwc/KnQGrIbHPuElLZATJA==";
        };
        _nP9FIcj0 = {
            "id" = "nP9FIcj0";
            "file" = "StuffASockInIt-1.12.2-1.1.31.jar";
            "hash" = "sha512-28paYjce9nyYtA2TarVcrQA1aTOz31f3iKUaCuyeQv6YFB6MTgzf4OzMo3idJqn6O/QgRp7ff9K2QbuDKoiGlw==";
        };
        _d5A12FQB = {
            "id" = "d5A12FQB";
            "file" = "StuffASockInIt-1.12.2-1.1.32.jar";
            "hash" = "sha512-1tc7NtjG0ewojfdOBS3UjU8jRCtNXTkKNrFxlXZmsPk4G47h6ZmrnEHXc+7aWkifmeTYaxIJJqZfKbNpM8EPuw==";
        };
    in {
        "icW8C61a" = _icW8C61a;
        "TiCSflle" = _TiCSflle;
        "nY8mxB4Q" = _nY8mxB4Q;
        "nnA6uxve" = _nnA6uxve;
        "k9u0VKhT" = _k9u0VKhT;
        "MJyJLOOT" = _MJyJLOOT;
        "dw5aOM20" = _dw5aOM20;
        "5CjoBqOP" = _5CjoBqOP;
        "M0hjIuD5" = _M0hjIuD5;
        "UhrVzetl" = _UhrVzetl;
        "Jx33EJnu" = _Jx33EJnu;
        "LODLiEp6" = _LODLiEp6;
        "fIBLHl7G" = _fIBLHl7G;
        "nyT8DSEN" = _nyT8DSEN;
        "JPzzpzWZ" = _JPzzpzWZ;
        "gGAyjzqn" = _gGAyjzqn;
        "HkXQdrSV" = _HkXQdrSV;
        "GERyl8BH" = _GERyl8BH;
        "p7ONVa1h" = _p7ONVa1h;
        "7rwqitg2" = _7rwqitg2;
        "8gJJNMDn" = _8gJJNMDn;
        "WwLduBuI" = _WwLduBuI;
        "HSUtevZH" = _HSUtevZH;
        "nP9FIcj0" = _nP9FIcj0;
        "d5A12FQB" = _d5A12FQB;
        "forge-1.10.2" = _k9u0VKhT;
        "forge-1.11.2" = _MJyJLOOT;
        "forge-1.12" = _UhrVzetl;
        "forge-1.12.2" = _d5A12FQB;
        "forge-1.13.2" = _WwLduBuI;
        "forge-1.14.4" = _HSUtevZH;
        "default" = _d5A12FQB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stuff-a-sock-in-it";
        id = "2O4FiTNS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}