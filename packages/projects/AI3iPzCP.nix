{lib, callPackage, ...}:
let
    versions = (let
        _l3jocfyo = {
            "id" = "l3jocfyo";
            "file" = "movable-tile-entities-1.0.0-1.21.jar";
            "hash" = "sha512-4u62V1lKVGCo2L3GtY7yOpb1l8XyjjGOQZjYY6uI5qO+HQwJZubLJGQRF4bedRRIGdOj4mIz8cNT0wpodCTZFA==";
        };
        _whuApEHz = {
            "id" = "whuApEHz";
            "file" = "movable-tile-entities-1.0.0-1.20.jar";
            "hash" = "sha512-Z7rwMzh2YIOsCMR23euGlB6biEKvST+kGdc9pj33IXt4JJhu2T6tjkt591zthCAPxWSdLl42cwcicOm7Q73JSg==";
        };
        _vnBGtN3X = {
            "id" = "vnBGtN3X";
            "file" = "movable-tile-entities-1.1.0-1.20.jar";
            "hash" = "sha512-zjX7nv2AFLKIWnT9mfld48qMyv4GnGqo5HvIaSZ0QXMi4xgr77PSnr1JyLHXCPszvtNeIi17yFCKMY3IBH69ww==";
        };
        _vy7ei0Ox = {
            "id" = "vy7ei0Ox";
            "file" = "movable-tile-entities-1.1.0-1.21.jar";
            "hash" = "sha512-IKBU+zmwQz3dQhZvSgUSDwSzkP/GAAwXDHVHgnrl/8wdPXcQg8o9Cs2HjboZR4YQEACChL8QKwtoGHHutFacLQ==";
        };
        _RNAQUvqX = {
            "id" = "RNAQUvqX";
            "file" = "movable-tile-entities-1.1.1.jar";
            "hash" = "sha512-E2mGnKSIeU8Ks3GNxZqTz0Mz9e937JVlJ0sr6gx9Y37mmp2cAOQ1b+TPnTDgI520qcEgQoFomdYfTNaMgDt4bw==";
        };
        _EynsiuoO = {
            "id" = "EynsiuoO";
            "file" = "movable-tile-entities-1.1.0-1.21.5.jar";
            "hash" = "sha512-bGE39jyImx6ZGtSYCNaYohKgj7cABkc6k35c9BXyMZrpgIFw0SVZXDux5/VTx6nTg6fTMQX5qohIYXwX1qq0GA==";
        };
        _nAXf0JN7 = {
            "id" = "nAXf0JN7";
            "file" = "movable-tile-entities-1.1.0-1.21.10.jar";
            "hash" = "sha512-kFcvvjcTNSGDtjFRPXK1lqgBdtI4wjU+FEzL8cFpDQWFccGpen7jrHVvRz4hANzmF6vC4PVBL3grgotkHRnWkA==";
        };
        _30PiCtEZ = {
            "id" = "30PiCtEZ";
            "file" = "movable-tile-entities-1.1.0-1.21.8.jar";
            "hash" = "sha512-rTCQX1z0EBlDORT4aq2x7CZqpKmsTUUQ86eLf5IpOeJWknhjqLzh9gthQG/MEywk8QInBZDUQlhtjeT9U1Qc2g==";
        };
        _oYt8viaI = {
            "id" = "oYt8viaI";
            "file" = "movable_tile_entities-fabric-1.2.0-1.21.1.jar";
            "hash" = "sha512-VrcFfQtwPpUIKrGC1FYK9gW31k+PRY0L/Rl4K4R85mjVCvJBVzVPJQ/ZGOizuFOLj8nC6O5wilQYlKqSn7WMZg==";
        };
        _Moi8FJV2 = {
            "id" = "Moi8FJV2";
            "file" = "movable_tile_entities-neoforge-1.2.0-1.21.1.jar";
            "hash" = "sha512-kAyQj9UBYlK+QFIxAUxNqjsA4PmPvYB3V3WBPDnmHIQ7x4kd+5ptneMOPYun0OphThzLiyiKCd1AXBIcgwR75g==";
        };
        _8VdONe1F = {
            "id" = "8VdONe1F";
            "file" = "movable-tile-entities-1.1.0-1.21.11.jar";
            "hash" = "sha512-91FjG5YOBbAA7/33DfPsj9gHtLyRV1Pj2NJC4poSu/VRI9zFVu6vLDX0FQqO3NOfkhqFxtDrmNXcaSEaZ0OGWQ==";
        };
        _aSlSvP2q = {
            "id" = "aSlSvP2q";
            "file" = "movable_tile_entities-fabric-1.2.0-1.21.10.jar";
            "hash" = "sha512-Cn+/h0onJvT31OVBbzybpFiCU7YBTjisYvT7bnh1FXvlXgn4PC/9Vug4fmCDCcAEDhePF+mo0HYZjUZ1L+4I3Q==";
        };
        _Xie13HiG = {
            "id" = "Xie13HiG";
            "file" = "movable_tile_entities-neoforge-1.2.0-1.21.10.jar";
            "hash" = "sha512-nhdefCM0QvRu3UTV+YPPKh/wFTV5TvWUzBiHZBIDWtEvUw8xwFkQcuiUeU+p129yC0gfHrQUyGtruF+HM+YbvA==";
        };
        _SPdDWqD0 = {
            "id" = "SPdDWqD0";
            "file" = "movable_tile_entities-neoforge-1.2.0-1.21.11.jar";
            "hash" = "sha512-WZYVE4CC121nbV45FeRXVjMdYf93IcAWYc0NoZRT2OCsLmfT7lHrazVhspnPiD/DkOJrDQ/mPlgcsVbiG17bxQ==";
        };
        _b9viBz89 = {
            "id" = "b9viBz89";
            "file" = "movable_tile_entities-fabric-1.0.0-1.21.11.jar";
            "hash" = "sha512-GUht46xwU4DjtnTJr8j77gUUqNe2Vq1ECCSnTQOJ0NfJiDkIg/zZ9CnSaHf5XQuHz9/zR/LW+N8VBxqiITX+7Q==";
        };
        _X7egsBiN = {
            "id" = "X7egsBiN";
            "file" = "movable_tile_entities-neoforge-1.0.0-26.1.2.jar";
            "hash" = "sha512-Po7AQM3nIzgSK+SP7cnextPYLg9sU/Kc/Mt3b43Dod5gh2rrXC7sLygy2K3R5WfQ0g2wWHYnioV1ye+ItcTg4g==";
        };
        _NDKtcQvD = {
            "id" = "NDKtcQvD";
            "file" = "movable_tile_entities-fabric-1.0.0-26.1.2.jar";
            "hash" = "sha512-F3jngpdBAgv7h9+vgB1Tqv3Et2Jt0XGQHBn7QbHU14tJJ37llCMtjuktZHGXVQNL7nkfXnKfUH2AqMssuN7cJA==";
        };
        _Lxi7khXj = {
            "id" = "Lxi7khXj";
            "file" = "movable_tile_entities-neoforge-1.0.0-26.2.jar";
            "hash" = "sha512-vnVqxXd/neISWVYDzqgfYJEsr6V6fMDgoKV/k9OlTx9Ysp+Z6PKNjpoehxcxDf/os0AaSd/o8zvrk9mAaZf6YA==";
        };
        _OPmv3lIr = {
            "id" = "OPmv3lIr";
            "file" = "movable_tile_entities-fabric-1.0.0-26.2.jar";
            "hash" = "sha512-98LmJAEumKtim/S3e1fDNFl5/vqC0k1gC5TKo5dTPlnfd8uIRe+MwgXpsT5fh587gj3+Ws7HxXvCB4hW0JvkCA==";
        };
        _MIa1jdNh = {
            "id" = "MIa1jdNh";
            "file" = "movable_tile_entities-fabric-1.2.0-1.20.1.jar";
            "hash" = "sha512-i7xsqtWdwWMb/lrq5KqCde69kWeZ4Q95zjR8o56+ipDtNZ8wXJMzjdmalj0LBhLVYHP4oT8Su/2OheuxTSS1Fw==";
        };
        _f1XmPevr = {
            "id" = "f1XmPevr";
            "file" = "movable_tile_entities-forge-1.2.0-1.20.1.jar";
            "hash" = "sha512-P/RY3zNCdxX7hjKMTLRlESQmaV9CIjN7fj5jpmoCZE8CUeXUOX7CDd+gNLQz1eY3/z+yIlo38EI/mBAbSRpRfw==";
        };
        _7kBkWUbF = {
            "id" = "7kBkWUbF";
            "file" = "movable_tile_entities-fabric-1.0.0-26.3.jar";
            "hash" = "sha512-CwwXUDQ3sYDowJRvJa2kJpyWUv/tsWNoziXR3PzxKLnLsKHyXrPRftpWLdbW5YkBDjFTzTIoTRLJbMQmrCdOww==";
        };
        _VPMJe19a = {
            "id" = "VPMJe19a";
            "file" = "movable_tile_entities-neoforge-1.0.0-26.3.jar";
            "hash" = "sha512-yHo/OJCq3sorjIWgSGsYml+Q+KF3BppUL7iV16myMf//sv5byvmt1fCucuVh/VpUoejVyzCqapFU2gsihQ6wRQ==";
        };
    in {
        "l3jocfyo" = _l3jocfyo;
        "whuApEHz" = _whuApEHz;
        "vnBGtN3X" = _vnBGtN3X;
        "vy7ei0Ox" = _vy7ei0Ox;
        "RNAQUvqX" = _RNAQUvqX;
        "EynsiuoO" = _EynsiuoO;
        "nAXf0JN7" = _nAXf0JN7;
        "30PiCtEZ" = _30PiCtEZ;
        "oYt8viaI" = _oYt8viaI;
        "Moi8FJV2" = _Moi8FJV2;
        "8VdONe1F" = _8VdONe1F;
        "aSlSvP2q" = _aSlSvP2q;
        "Xie13HiG" = _Xie13HiG;
        "SPdDWqD0" = _SPdDWqD0;
        "b9viBz89" = _b9viBz89;
        "X7egsBiN" = _X7egsBiN;
        "NDKtcQvD" = _NDKtcQvD;
        "Lxi7khXj" = _Lxi7khXj;
        "OPmv3lIr" = _OPmv3lIr;
        "MIa1jdNh" = _MIa1jdNh;
        "f1XmPevr" = _f1XmPevr;
        "7kBkWUbF" = _7kBkWUbF;
        "VPMJe19a" = _VPMJe19a;
        "fabric-1.21" = _vy7ei0Ox;
        "fabric-1.21.1" = _oYt8viaI;
        "fabric-1.20.1" = _MIa1jdNh;
        "fabric-1.20.2" = _whuApEHz;
        "fabric-1.20.3" = _whuApEHz;
        "fabric-1.20.4" = _whuApEHz;
        "fabric-1.20.5" = _whuApEHz;
        "fabric-1.20.6" = _whuApEHz;
        "fabric-1.21.5" = _EynsiuoO;
        "fabric-1.21.10" = _aSlSvP2q;
        "fabric-1.21.8" = _30PiCtEZ;
        "fabric-1.21.11" = _b9viBz89;
        "fabric-26.1.2" = _NDKtcQvD;
        "fabric-26.2" = _OPmv3lIr;
        "fabric-26.3" = _7kBkWUbF;
        "neoforge-1.21.1" = _Moi8FJV2;
        "neoforge-1.21.10" = _Xie13HiG;
        "neoforge-1.21.11" = _SPdDWqD0;
        "neoforge-26.1.2" = _X7egsBiN;
        "neoforge-26.2" = _Lxi7khXj;
        "neoforge-26.3" = _VPMJe19a;
        "forge-1.20.1" = _f1XmPevr;
        "pkg-1.0.0" = _VPMJe19a;
        "pkg-1.1.0" = _8VdONe1F;
        "pkg-1.1.1" = _RNAQUvqX;
        "pkg-1.2.0" = _f1XmPevr;
        "default" = _VPMJe19a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "movable-block-entities";
        id = "AI3iPzCP";
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