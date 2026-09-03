{lib, callPackage, ...}:
let
    versions = (let
        _RA2eCv7P = {
            "id" = "RA2eCv7P";
            "file" = "iammusicplayer-fabric-mc1.20-3.22.0-alpha.5.jar";
            "hash" = "sha512-rXB+cGv8XHD2yZ3cfe+ECJjNM2fzD2JmTUn0psRcgLYqK9EnzBvvvym63WkQmS8DQUIV2EPqoPN7lGl3okyi/Q==";
        };
        _72OZ9JnX = {
            "id" = "72OZ9JnX";
            "file" = "iammusicplayer-forge-mc1.20-3.22.0-alpha.5.jar";
            "hash" = "sha512-CE+L1KYYiFHw1/ZYDEDOBW0DViJvrpNApuswDlnpNOCHlq5Bj2gYKXI2U67vKap16CV0PMxB6/jY573ePBwqJA==";
        };
        _GRnXMtGX = {
            "id" = "GRnXMtGX";
            "file" = "iammusicplayer_renewed-forge-mc1.20-3.22.0-alpha.6.jar";
            "hash" = "sha512-Dxaocs7pKQdcksz6gQj/v5WQt7ZaroNHxHqC8tPMd2FBPeVFNF6Te4StiaNNH7imhPUnduWxu6gQRV0rXqLA8g==";
        };
        _YnuQpvUa = {
            "id" = "YnuQpvUa";
            "file" = "iammusicplayer_renewed-fabric-mc1.20-3.22.0-alpha.6.jar";
            "hash" = "sha512-1mMZryiBMqO36hOcSWqW1uTL6BsumlWqg6w6xg0RUlkEpxLw/IHhW6l64QdGGJJNIxkH2wj4Bb0MUXFxjQFEfw==";
        };
        _7wtsRe6d = {
            "id" = "7wtsRe6d";
            "file" = "iammusicplayer_renewed-fabric-mc1.20-3.22.0-alpha.7.jar";
            "hash" = "sha512-AMjvt9mGLuo9L+DqlFd/a9UY/Hn7HouRLegFU2BLGoF6CeEdqEV/Fp9g/ll3pW+J+zGInUfz4+CqkRoN0VkV8Q==";
        };
        _5GQEy398 = {
            "id" = "5GQEy398";
            "file" = "iammusicplayer_renewed-forge-mc1.20-3.22.0-alpha.7.jar";
            "hash" = "sha512-PI7V5hkQ+Cihccgjc4/MHwv25cyw4G0gJukA/j70ATPpJik+CzxRIszp3CSiWtcY+YZ7piI2Ml4RllcAKuet0g==";
        };
        _PEwnmzHo = {
            "id" = "PEwnmzHo";
            "file" = "iammusicplayer_renewed-forge-mc1.20.1-3.22.0-rc1.jar";
            "hash" = "sha512-Km4bbz+/E5cJo02byIKw/B2O9D1/+gKjRSk2R4PzzIW/7Uu6JR19UxWa/9kdHqnfSGSYCExzSrhPtlm1V+dQBQ==";
        };
        _qujB7Bso = {
            "id" = "qujB7Bso";
            "file" = "iammusicplayer_renewed-fabric-mc1.20.1-3.22.0-rc1.jar";
            "hash" = "sha512-C55j5l6qGWbck756fvX4n1qSdhJCtHqiYP3OfkzCSW6PoC3P/bGPeupXLl7OADJxyMw7xqoIcnmxbximx4wvtA==";
        };
        _MhevVpcf = {
            "id" = "MhevVpcf";
            "file" = "fabric-3.22.0-1.20.1.jar";
            "hash" = "sha512-/dAxFxnj74zfPsvUJxFCGg121W60in9o5Pk0XueRznvdnxLs7MuEW/ogXN1wl55K60KOXvuGoy1h19BULyHS5w==";
        };
        _vzATd1GG = {
            "id" = "vzATd1GG";
            "file" = "forge-3.22.0-1.20.1.jar";
            "hash" = "sha512-FlvRxgwBO+KVj9Q4urE047kTnmyb/MtpOOnBENwzwWzwDVH1Yj5Y8nYx5SqWu37f37RTvfnWmYzBW4xHvckvPQ==";
        };
        _GPGPtrQg = {
            "id" = "GPGPtrQg";
            "file" = "iammusicplayer-fabric-3.20.1-1.19.2-mc1.19.2.jar";
            "hash" = "sha512-xr72g9g5nIglGGwJuvn7T82oiazHYLl0jtwiTQmWLoSD4xetwIrJNwS+72njAeeHfgBFYYoZyS59MUS9cI3cxw==";
        };
        _DLC3XULf = {
            "id" = "DLC3XULf";
            "file" = "iammusicplayer-forge-3.20.1-1.19.2-mc1.19.2.jar";
            "hash" = "sha512-vV3dXYWG2lE3wUGWZMuhdMLUWNCYVA2OX5Ou5CuYtEIxTyC6icemrXwH67u1GCci4EFzMV4hWq42ccgiaQsgxA==";
        };
        _29srGUwO = {
            "id" = "29srGUwO";
            "file" = "fabric-3.23-1.20.1.jar";
            "hash" = "sha512-/5CSdAgGNAhkKd5ZibQGqU1OsE31scQJbVwL294+Dv5KxxNZ2czRlo5hZb40yXUUe1sQb358kNCfK3GMLB7kSg==";
        };
        _GaCwUqV2 = {
            "id" = "GaCwUqV2";
            "file" = "forge-3.23-1.20.1.jar";
            "hash" = "sha512-e1lijJtBswL/b/aiOkc6fQoW6FsTm093TcbsIokiSVzQukFPPaUZFfMMdgfzhU+CcecRvRF4FNR7DNH9VpfYag==";
        };
        _Tyocw6l6 = {
            "id" = "Tyocw6l6";
            "file" = "IMPR-fabric-3.23.1-1.20.1.jar";
            "hash" = "sha512-J9gD/SGNbsf+3kPJY/ldkxxdSvb2z26bxwE4KYkRtBV2rOhCPLIRELIUMZMZoheTKS8XBqkFegEdY1AoU71xVA==";
        };
        _CPYehdck = {
            "id" = "CPYehdck";
            "file" = "IMPR-forge-3.23.1-1.20.1.jar";
            "hash" = "sha512-nHAclYmKOpARlEQb6UzTh3bGcnrvimTfHXEpd5WcF1Bvhu5brA2OSpXMks++o7wNVTMJgMKpyakvJM4X5kDDxw==";
        };
        _xtjRvNqu = {
            "id" = "xtjRvNqu";
            "file" = "iammusicplayer-forge-3.20.3-1.19.2-mc1.19.2-3.20.3-1.19.2.jar";
            "hash" = "sha512-vtDZQ01gg8pIWoT0+HFgL9NA6GZ+d5kVIDs3Xo5pni37l3PwnwB+ReXxleMejg4pYsGFBe99cyzz8XJDgm4CrA==";
        };
        _hVGs2k6W = {
            "id" = "hVGs2k6W";
            "file" = "iammusicplayer-fabric-3.20.3-1.19.2-mc1.19.2-3.20.3-1.19.2.jar";
            "hash" = "sha512-v5oALTFu67Zoqjdcljx7zPvJLhsfqD5CBq/i/3GJ5SyvqaU7anOukgRwMyyYu5zklpYqj/4rM6CuFLgatElaZQ==";
        };
        _tuLsOmjh = {
            "id" = "tuLsOmjh";
            "file" = "IMPR-fabric-3.23.2-1.20.1.jar";
            "hash" = "sha512-yqHeHlyjzhkzNWiZaCdshZPxU9hwPIPsJNt1cp8vdiTa7QDCVW21X6NlM34BNz9T/ICkGUcQC2Fb1CebM9Ht0Q==";
        };
        _U1aR3Kue = {
            "id" = "U1aR3Kue";
            "file" = "IMPR-forge-3.23.2-1.20.1.jar";
            "hash" = "sha512-w00XLg4itmLv/hLU1agk0W65+hNWcVDrtE0o+BMzVX+Hcxm0LaOf2nWg/cxfskanCu4LFQfDEEDiAJ/FEMVTCQ==";
        };
        _WtZ1CjaZ = {
            "id" = "WtZ1CjaZ";
            "file" = "IMPR-fabric-3.22.4-1.21.1-alpha0.jar";
            "hash" = "sha512-I1TF4cd8lCE5cgNO5EjWJxQTuI6L84i8V2a8n8MvRnWxf4F/xu35ihHJFlwWjllqiuW8D4zO/mtU9K+wXhS7bg==";
        };
        _tbRkbkoy = {
            "id" = "tbRkbkoy";
            "file" = "IMPR-Fabric-3.23.3-1.20.1-1.20.1.jar";
            "hash" = "sha512-i/sKcOBITYQ2szTBFf33VI07IR0g7UfioytCzOnnibWe+NoR7xG1Or/7ifBGZuXpuWeb97Pg+nzgvSD6sB8Bew==";
        };
        _47fNWC79 = {
            "id" = "47fNWC79";
            "file" = "IMPR-Forge-3.23.3-1.20.1-1.20.1.jar";
            "hash" = "sha512-eq6R4g/VJ2VVRQybjJ6AGFtHd6UkQcoynEsm/WtNrWdua+4/D7liqmVNOnnBr/4WHTBNIqN2Dx20pDxE4C0sdw==";
        };
        _VtQMqdAL = {
            "id" = "VtQMqdAL";
            "file" = "neoforge-3.22.5-1.21.1-alpha1.jar";
            "hash" = "sha512-SjMBA+QbDZwhFdwIhk4oWG4yHqV2hOKTtzgn8c5Pd+Awwl54dpr6hFBHoXXWdKcGqiSPz5ZI9/SfxX4yA/unqA==";
        };
        _E9SUJiUy = {
            "id" = "E9SUJiUy";
            "file" = "fabric-3.22.5-1.21.1-alpha1.jar";
            "hash" = "sha512-rM52QqPI0UB+xWP0Jek65na/Q8w0pKx9wSos+YalGtxvPqrLDrTv6gRsBphA7i25qSLP0qWl4zj+qf5eyfO14A==";
        };
        _RpE5cScQ = {
            "id" = "RpE5cScQ";
            "file" = "fabric-3.23.1-1.21.1-beta1.jar";
            "hash" = "sha512-2zr7SRtgEr+9CHZkH073qmQxicdz/qR7BrgUbtzdS4D5rHKSuo5/JmJE6MS0mVZZRVgot2O2vFA0DfN1DmKq3A==";
        };
        _pBe3q877 = {
            "id" = "pBe3q877";
            "file" = "neoforge-3.23.1-1.21.1-beta1.jar";
            "hash" = "sha512-vpnFp/rqBBpAogHs4Yf9HeFWJeiUDihuhY2MEgsgGk4oYiIdks7t0j3bfVBk7fhF2yyqkFCr/5NKofjdq2Trrg==";
        };
        _WlhkEbM0 = {
            "id" = "WlhkEbM0";
            "file" = "neoforge-3.23.1-1.21.1-beta2.jar";
            "hash" = "sha512-NgPf96qhBzY5Y5bS8/vyA2h9OWYq0NYoh72ATbfedKvF3NPtJA1a24BIYb5YkxmQa6uT+RkgPSYIZgZHVDclxA==";
        };
        _HZmwB2Vo = {
            "id" = "HZmwB2Vo";
            "file" = "fabric-3.23.1-1.21.1-beta2.jar";
            "hash" = "sha512-+kCwjlxOyuVK2GMRtbJTxvf2VUDME20na7rzgC3hDZD7MxtOFnHIrmLdGWGR8+pGtq4oLN+6uD2QKLql3WmJEQ==";
        };
        _UO4TNYC9 = {
            "id" = "UO4TNYC9";
            "file" = "iammusicplayer_renewed-forge-1.18.2-3.18.0.jar";
            "hash" = "sha512-m9IBu2bY9g0EYFPzjEQByEpVnVoKDEqfj6k/svmIavXMmJSD9w9NjI9udKqDUt7ZCbNiNudCXOGYhVRfvS2Bbw==";
        };
        _ziHvVtPl = {
            "id" = "ziHvVtPl";
            "file" = "iammusicplayer_renewed-fabric-1.18.2-3.18.0.jar";
            "hash" = "sha512-yUJIKrzlRu2+vf67ISPI2YiDWdTVKbsO9L4o7/IPELmQXgmFv4J2ICafvyAsccwHkSgmJSD/mHlqqFY2E8r5iQ==";
        };
        _Js40TCZI = {
            "id" = "Js40TCZI";
            "file" = "neoforge-3.24.0-1.21.1-alpha1.jar";
            "hash" = "sha512-Ns1MmE879ySpCecXgpbCyryZYRxzf06OyKKDYFoNz8fu/Jb16YOHoKu69nld0xMSULHx+PyIc1gBMEZZ+V4VvA==";
        };
        _qEjsegOu = {
            "id" = "qEjsegOu";
            "file" = "fabric-3.24.0-1.21.1-alpha1.jar";
            "hash" = "sha512-NIhQ2RvAFsQ8VsS+VsssUzN/HCrCxoHRshVm63brTdeBMJXo9p3n0cnEWRh2sEWLciGbI28tT2RfsP9WFcleDA==";
        };
        _r4baoBrt = {
            "id" = "r4baoBrt";
            "file" = "fabric-3.24.1-1.21.1-alpha1.jar";
            "hash" = "sha512-PsoPRUmePMVPpetwYxzgqjPbHjS2IgJzWoqpIp1hQ/02Hf7s2stDtPnzSrA5D3c+8TTM4DkuFB2cLuwiqJkKyg==";
        };
        _CTmS3zRN = {
            "id" = "CTmS3zRN";
            "file" = "neoforge-3.24.1-1.21.1-alpha1.jar";
            "hash" = "sha512-qUFzy7sybx+Gc1Llx1pw7zpYV3jOJi3Uhb6aYGSGbTBQhou1XmNd8U3tXZ3l7WjrJDRCFLhImJPYf3/Gh0W4Dw==";
        };
        _MdoSJZLq = {
            "id" = "MdoSJZLq";
            "file" = "iammusicplayer_renewed-fabric-1.18.2-4.0.0.jar";
            "hash" = "sha512-tN8wsK6bEuxJxYQN8ePzL5qFCp5sEguZTaI6dAIhrlpulRvEbW2BGv/jjdUf/uJyni84EdFBN/Utk/Qz7Qlntg==";
        };
        _L7hb0GnZ = {
            "id" = "L7hb0GnZ";
            "file" = "iammusicplayer_renewed-forge-1.18.2-4.0.0.jar";
            "hash" = "sha512-BYnCBpy8ZLmzq1uZ8ZRQuynHB4wGTJSJJyjiIKTRQmW4+Sd/VCLky1APTDchMKDN1q52qVYYuReAbfaSV55LVA==";
        };
        _sqEvFHDT = {
            "id" = "sqEvFHDT";
            "file" = "neoforge-3.24.2-1.21.1-alpha3.jar";
            "hash" = "sha512-mInUMrUa33QwUFD59qMuyZAqgYBXp01inD3IyUH80eP+A54DBpLwkNRtPsX2YStxuuO0ZUiqFOwBbn4ogk0VrQ==";
        };
        _NPOV5zcu = {
            "id" = "NPOV5zcu";
            "file" = "fabric-3.24.2-1.21.1-alpha3.jar";
            "hash" = "sha512-F1SPtOKwJWh7OU6nNCQKyOvCmxNO+rk32drYXNLqRvT/cE1FwUOt+r/3/rq+bfgHVFqew/0TtdG914GxkOZSDg==";
        };
        _OzXWE8mB = {
            "id" = "OzXWE8mB";
            "file" = "fabric-3.24.4-1.21.1-alpha1.jar";
            "hash" = "sha512-DFdR3enqoqVlXph1v0D9u9ftcH9Hz/gUETqgA28CkRLWaNtwSuh+DuZKdX+KQcb4JPeIJhWBf+SJWrOgPkhtGA==";
        };
        _jmzbC5Gd = {
            "id" = "jmzbC5Gd";
            "file" = "neoforge-3.24.4-1.21.1-alpha1.jar";
            "hash" = "sha512-4meclYPGpa6tukQHl23eaczWBKjwQtzwssBIWSxGcHyeD/QlWZ/1yIeqVWVNp8vT9MYH+KqWivZX05Lvuc4OxQ==";
        };
    in {
        "RA2eCv7P" = _RA2eCv7P;
        "72OZ9JnX" = _72OZ9JnX;
        "GRnXMtGX" = _GRnXMtGX;
        "YnuQpvUa" = _YnuQpvUa;
        "7wtsRe6d" = _7wtsRe6d;
        "5GQEy398" = _5GQEy398;
        "PEwnmzHo" = _PEwnmzHo;
        "qujB7Bso" = _qujB7Bso;
        "MhevVpcf" = _MhevVpcf;
        "vzATd1GG" = _vzATd1GG;
        "GPGPtrQg" = _GPGPtrQg;
        "DLC3XULf" = _DLC3XULf;
        "29srGUwO" = _29srGUwO;
        "GaCwUqV2" = _GaCwUqV2;
        "Tyocw6l6" = _Tyocw6l6;
        "CPYehdck" = _CPYehdck;
        "xtjRvNqu" = _xtjRvNqu;
        "hVGs2k6W" = _hVGs2k6W;
        "tuLsOmjh" = _tuLsOmjh;
        "U1aR3Kue" = _U1aR3Kue;
        "WtZ1CjaZ" = _WtZ1CjaZ;
        "tbRkbkoy" = _tbRkbkoy;
        "47fNWC79" = _47fNWC79;
        "VtQMqdAL" = _VtQMqdAL;
        "E9SUJiUy" = _E9SUJiUy;
        "RpE5cScQ" = _RpE5cScQ;
        "pBe3q877" = _pBe3q877;
        "WlhkEbM0" = _WlhkEbM0;
        "HZmwB2Vo" = _HZmwB2Vo;
        "UO4TNYC9" = _UO4TNYC9;
        "ziHvVtPl" = _ziHvVtPl;
        "Js40TCZI" = _Js40TCZI;
        "qEjsegOu" = _qEjsegOu;
        "r4baoBrt" = _r4baoBrt;
        "CTmS3zRN" = _CTmS3zRN;
        "MdoSJZLq" = _MdoSJZLq;
        "L7hb0GnZ" = _L7hb0GnZ;
        "sqEvFHDT" = _sqEvFHDT;
        "NPOV5zcu" = _NPOV5zcu;
        "OzXWE8mB" = _OzXWE8mB;
        "jmzbC5Gd" = _jmzbC5Gd;
        "fabric-1.20" = _7wtsRe6d;
        "fabric-1.20.1" = _tbRkbkoy;
        "fabric-1.19.2" = _hVGs2k6W;
        "fabric-1.21.1" = _OzXWE8mB;
        "fabric-1.18.2" = _MdoSJZLq;
        "quilt-1.20" = _7wtsRe6d;
        "quilt-1.20.1" = _tuLsOmjh;
        "quilt-1.19.2" = _GPGPtrQg;
        "forge-1.20" = _5GQEy398;
        "forge-1.20.1" = _47fNWC79;
        "forge-1.19.2" = _xtjRvNqu;
        "forge-1.18.2" = _L7hb0GnZ;
        "neoforge-1.20" = _5GQEy398;
        "neoforge-1.20.1" = _U1aR3Kue;
        "neoforge-1.21.1" = _jmzbC5Gd;
        "default" = _jmzbC5Gd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iam-music-player-renewed";
        id = "1XSEiZPP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}