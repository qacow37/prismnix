{lib, callPackage, ...}:
let
    versions = (let
        _Czj7ChMA = {
            "id" = "Czj7ChMA";
            "file" = "The Man From The Shadow 2.3 NP 1.19.2.jar";
            "hash" = "sha512-XggAbvUctGCpBmwNH26LV+IWwqq1ONN0uwS94Oi2yK+ndSduW1QZJd1+gfPMQTXDlpqSJV0X5VLO5zoyTu9d5A==";
        };
        _mTWB49sa = {
            "id" = "mTWB49sa";
            "file" = "The Man From The Shadow 2.3 NP 1.20.1.jar";
            "hash" = "sha512-FdQQZQVkOUz4v5sAvA01bvQYJlTvydC6rQ+T/QXzeogR79KAZPJz65N0Z8ZsHurnkinFIGIki+D3zVq84WnO7g==";
        };
        _lSbege9M = {
            "id" = "lSbege9M";
            "file" = "The Man from the shadow 2.1 Reloaded 1.19.2 (1).jar";
            "hash" = "sha512-VKUMvJypswuFzg/dkrIWMKC2Wgw+ptqeWrzuNab0DeZDz1ahDN8Mla35uVyRfsHpnNXhQYZDqL1XjujUD47GPQ==";
        };
        _NszNvUOx = {
            "id" = "NszNvUOx";
            "file" = "The Man from the shadow 2.1 Reloaded 1.20.1 (1).jar";
            "hash" = "sha512-+4W+7Vu2sen84Vfg7aiZnzpF5HguRPh/mvoqRNU16kVh9WuSBxv4uCmi57YUFX2JTQrHF8m1JS9aYfHvei5pNQ==";
        };
        _3GyPnfvB = {
            "id" = "3GyPnfvB";
            "file" = "TMFTS v2.1.1 1.20.1.jar";
            "hash" = "sha512-bGT0owdxBb4+fj/WQuKBp0XbNAKUPq/vPRBblzMP7VRo3UMIvqzTzBICyTwJmbaTYVdZ9/nQfPU3AxoYSdiI/g==";
        };
    in {
        "Czj7ChMA" = _Czj7ChMA;
        "mTWB49sa" = _mTWB49sa;
        "lSbege9M" = _lSbege9M;
        "NszNvUOx" = _NszNvUOx;
        "3GyPnfvB" = _3GyPnfvB;
        "forge-1.19.2" = _lSbege9M;
        "forge-1.20.1" = _3GyPnfvB;
        "default" = _3GyPnfvB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-man-from-the-shadow-(horror)";
            id = "PfGFkH7g";
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
in callPackage fn {version="default";}