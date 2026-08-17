{lib, callPackage, ...}:
let
    versions = (let
        _CzFgWlVh = {
            "id" = "CzFgWlVh";
            "file" = "elytra-trims-extensions-1.0.0.jar";
            "hash" = "sha512-tRtjcdbJ7DqSl2vXb14P+lHsdxgpr8heB53Us1r9VAzVlSwgOL6o7tqpDrqFrsPGqB8gw+g28CEs9Q4QLAwu6Q==";
        };
        _V7lXh5AD = {
            "id" = "V7lXh5AD";
            "file" = "elytra-trims-extensions-1.0.1.jar";
            "hash" = "sha512-U05N6QyxGi8T1A5O1TzHWxsrmWYnG0mSS8lrcwUwORhPU6tQlypKe3CzSXcww+fzpdbXGgsR2oitVVU4axEpcQ==";
        };
        _EkCY9M7e = {
            "id" = "EkCY9M7e";
            "file" = "elytra-trims-extensions-1.1.0.jar";
            "hash" = "sha512-7EXK9Un2zuLTpC6mAYqDtpfQQ+2WPgOtYObmj5Fv2B/SVH+/iffBhZDvzZa5OyqjDtSy5z6PE0EbSLZxxARy+Q==";
        };
        _dwHXrgEH = {
            "id" = "dwHXrgEH";
            "file" = "elytra-trims-extensions-1.1.1.jar";
            "hash" = "sha512-RXiM1a4xoDw215a9EwSCccy8bgcxZr6O6/lKu6MIbIpwSaGTmVcWg4I3QlCPeruLcPmjodNh3WT79f1JAM8xjw==";
        };
        _XaNgVkaS = {
            "id" = "XaNgVkaS";
            "file" = "elytra-trims-extensions-1.2.0.jar";
            "hash" = "sha512-EZqYJV+mLRSZVQxxZ7YdzErTMTVsstJT0G8C4Hp+EtyKf7AVc9YbgCAXv/bUX7zMEbeO8Dz0l4D4VC4YqU6ZZw==";
        };
        _pz77tkbU = {
            "id" = "pz77tkbU";
            "file" = "elytratrims_extensions-fabric-2.0.0-beta.jar";
            "hash" = "sha512-jnMsB7Ryq9Gz2oW7SQ43TrFFK74ZPBkXOyyFjGrRrZCzYQ3TSv1tfGQvNVnESPmflu4dqOqFq/waotbJ+mTcTg==";
        };
        _3JPqUnt6 = {
            "id" = "3JPqUnt6";
            "file" = "elytratrims_extensions-forge-2.0.0-beta.jar";
            "hash" = "sha512-5vLlEVoZM7FS3SJ764F7Of44V0MjcLgFXCL8aIr/b/7MVukJophQGCDhgSbDnLuwnyL/1hzDihn0A6syvyQNEw==";
        };
        _PmqRvzIB = {
            "id" = "PmqRvzIB";
            "file" = "elytratrims_extensions-fabric-2.0.0.jar";
            "hash" = "sha512-DJI2dQqfXTCeJtKrCGqK6hTXz0c2nwizkEpzJa0P3XMautNxTnH+TGV9X21QueIvoXRHHlNy78YWfxBGH97pOw==";
        };
        _63vF5hc5 = {
            "id" = "63vF5hc5";
            "file" = "elytratrims_extensions-forge-2.0.0.jar";
            "hash" = "sha512-vpF0WeGtc5bNMwSoqC94WgRERdJXnJytvN3S66Pp36dbUqXocHaRDxUtl5/O4QOJwBJzYs4OZcLigbyYD/8eKg==";
        };
        _YjfdM0ol = {
            "id" = "YjfdM0ol";
            "file" = "elytratrims_extensions-forge-2.0.1.jar";
            "hash" = "sha512-QUsySZotlYHzjnrEt5LgKfc3ylZGKeiVDAnnr00dFFJiCwd/1+FBKM1I5QNEU7MvbFwwJjllivYFS85BYqt9tg==";
        };
        _KfkxIFnb = {
            "id" = "KfkxIFnb";
            "file" = "elytratrims_extensions-fabric-2.1.0.jar";
            "hash" = "sha512-OGyv1hArirrzjK+hVXS50INJbHdA8A/ap8q0qDAx/Rvmiok/VejUAdstKowjOm9kJ9TTvm9N9ny1dcXjsohZIg==";
        };
        _PecOhfJ9 = {
            "id" = "PecOhfJ9";
            "file" = "elytratrims_extensions-fabric-2.2.0.jar";
            "hash" = "sha512-fqMYKeOhek/FqJCmenaS1tFgZCj6mTanqKq4DvLhuoRqxzeRnatYAiRwM8dYtq++US8fcPjRZTFdlTnXGCkA6w==";
        };
        _bSMClCNJ = {
            "id" = "bSMClCNJ";
            "file" = "elytratrims_extensions-forge-2.2.0.jar";
            "hash" = "sha512-nh5NbZtNWGk9BHCNz9WgaMlgZl845xa1xw1AvJg4WQ7GY9eS4KT/+lwJFaVCnbKFcrO4kWMFwWCJ5GtLfo+SXg==";
        };
        _NCnUzTmS = {
            "id" = "NCnUzTmS";
            "file" = "elytratrims_extensions-neoforge-2.2.0.jar";
            "hash" = "sha512-V91flrZCq4XcL6YxN3mvUFotZ5S12AXnSrBrzpHrQVWoazYWjc+PbNHvjEnQEojEN9EKHjk/r+HwTz4ov/8+6g==";
        };
        _Xx6UvXDg = {
            "id" = "Xx6UvXDg";
            "file" = "elytratrims_extensions-fabric-2.2.1.jar";
            "hash" = "sha512-urGv590qIkhzBdq21GbE0jzPO7mbUsYa9OCIqkIF0iqW5zFNmCNcfjes/nZJD75DqgZg9dxL3f17U42ZwkYJ6w==";
        };
        _cheHR334 = {
            "id" = "cheHR334";
            "file" = "elytratrims_extensions-forge-2.2.1.jar";
            "hash" = "sha512-Ucsq5GDc74Jqh4GdqfVFTjfBtXLx9NA9jYmafqfKMrbPUzgUs9bzfnTM7MjLyQHm1yquXIiNpOX9pr7sdQ3t7A==";
        };
        _nFB5yB4K = {
            "id" = "nFB5yB4K";
            "file" = "elytratrims_extensions-neoforge-2.2.1.jar";
            "hash" = "sha512-ASVqEoAhEvFmQLDG6e7WLtohWUBlDtFwoh9+nBOCH4krqzSD2HeXRfP3Bx8JwnGiECJ8GcawaFxKWSzR7CsBFw==";
        };
        _wIB4QoV8 = {
            "id" = "wIB4QoV8";
            "file" = "elytratrims-extensions-neoforge-3.0.jar";
            "hash" = "sha512-T+YTBxxdc/0qkPE0HonnhMcj+bv3WeOHiC2G7ukrGJuezWeQh2I1KbS1JZguxbGBLzCq9rkft4W1EbYSC6PrLw==";
        };
        _RBcHKPev = {
            "id" = "RBcHKPev";
            "file" = "elytratrims-extensions-fabric-3.0.jar";
            "hash" = "sha512-2WpjMVNFTKwTfLCXZgD4JkjhahqxFGM2e17248QmOQuNzrj/ZPZSaIZxnDedsDd10zxyx4NNyklzxu51JApBlw==";
        };
        _ZMsWAUqZ = {
            "id" = "ZMsWAUqZ";
            "file" = "elytratrims_extensions-forge-2.2.2.jar";
            "hash" = "sha512-cZcbNJrMTXM1W7UBsy7ghgznQcgQuOXEvxCPPbuWptn84GFOIvFWXI1Ysqilft339R3Km46HA1s2/g2VGGPEsw==";
        };
        _WL476nZW = {
            "id" = "WL476nZW";
            "file" = "elytratrims_extensions-neoforge-2.2.2.jar";
            "hash" = "sha512-FE0HK8xPaKe1z7RcFA+8yP9iv1HLT+hhzDbD8/VSn/Vli03Jl+L4S6CiUIlOooA6EE9ysBpDIGAekMK160EgOA==";
        };
        _9ucZnCgV = {
            "id" = "9ucZnCgV";
            "file" = "elytratrims_extensions-fabric-2.2.2.jar";
            "hash" = "sha512-9sF4LeeAqS3FjIBTD4+MiSmG6g+neMaHm54XGXtkysJFX+tqJxIARcIQYWLDNKLM3PudcDrtSaDsAcdcySlC6g==";
        };
    in {
        "CzFgWlVh" = _CzFgWlVh;
        "V7lXh5AD" = _V7lXh5AD;
        "EkCY9M7e" = _EkCY9M7e;
        "dwHXrgEH" = _dwHXrgEH;
        "XaNgVkaS" = _XaNgVkaS;
        "pz77tkbU" = _pz77tkbU;
        "3JPqUnt6" = _3JPqUnt6;
        "PmqRvzIB" = _PmqRvzIB;
        "63vF5hc5" = _63vF5hc5;
        "YjfdM0ol" = _YjfdM0ol;
        "KfkxIFnb" = _KfkxIFnb;
        "PecOhfJ9" = _PecOhfJ9;
        "bSMClCNJ" = _bSMClCNJ;
        "NCnUzTmS" = _NCnUzTmS;
        "Xx6UvXDg" = _Xx6UvXDg;
        "cheHR334" = _cheHR334;
        "nFB5yB4K" = _nFB5yB4K;
        "wIB4QoV8" = _wIB4QoV8;
        "RBcHKPev" = _RBcHKPev;
        "ZMsWAUqZ" = _ZMsWAUqZ;
        "WL476nZW" = _WL476nZW;
        "9ucZnCgV" = _9ucZnCgV;
        "fabric-1.19.4" = _9ucZnCgV;
        "fabric-1.20" = _9ucZnCgV;
        "fabric-1.20.1" = _9ucZnCgV;
        "fabric-1.20.2" = _9ucZnCgV;
        "fabric-1.20.3" = _9ucZnCgV;
        "fabric-1.20.4" = _9ucZnCgV;
        "fabric-1.20.5" = _9ucZnCgV;
        "fabric-1.20.6" = _9ucZnCgV;
        "fabric-1.21" = _9ucZnCgV;
        "fabric-1.21.1" = _9ucZnCgV;
        "fabric-1.21.4" = _RBcHKPev;
        "fabric-1.21.5" = _RBcHKPev;
        "fabric-1.21.6" = _RBcHKPev;
        "fabric-1.21.7" = _RBcHKPev;
        "fabric-1.21.8" = _RBcHKPev;
        "fabric-1.21.2" = _9ucZnCgV;
        "fabric-1.21.3" = _9ucZnCgV;
        "quilt-1.19.4" = _XaNgVkaS;
        "quilt-1.20" = _XaNgVkaS;
        "quilt-1.20.1" = _XaNgVkaS;
        "quilt-1.20.2" = _XaNgVkaS;
        "forge-1.19.4" = _ZMsWAUqZ;
        "forge-1.20" = _ZMsWAUqZ;
        "forge-1.20.1" = _ZMsWAUqZ;
        "forge-1.20.2" = _ZMsWAUqZ;
        "forge-1.20.3" = _ZMsWAUqZ;
        "forge-1.20.4" = _ZMsWAUqZ;
        "forge-1.20.5" = _ZMsWAUqZ;
        "forge-1.20.6" = _ZMsWAUqZ;
        "forge-1.21" = _cheHR334;
        "neoforge-1.19.4" = _nFB5yB4K;
        "neoforge-1.20" = _nFB5yB4K;
        "neoforge-1.20.1" = _nFB5yB4K;
        "neoforge-1.20.2" = _nFB5yB4K;
        "neoforge-1.20.3" = _nFB5yB4K;
        "neoforge-1.20.4" = _nFB5yB4K;
        "neoforge-1.20.5" = _nFB5yB4K;
        "neoforge-1.20.6" = _nFB5yB4K;
        "neoforge-1.21" = _WL476nZW;
        "neoforge-1.21.1" = _WL476nZW;
        "neoforge-1.21.4" = _wIB4QoV8;
        "neoforge-1.21.5" = _wIB4QoV8;
        "neoforge-1.21.6" = _wIB4QoV8;
        "neoforge-1.21.7" = _wIB4QoV8;
        "neoforge-1.21.8" = _wIB4QoV8;
        "neoforge-1.21.2" = _WL476nZW;
        "neoforge-1.21.3" = _WL476nZW;
        "default" = _9ucZnCgV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytra-trims-extensions";
            id = "5edtQ4at";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}