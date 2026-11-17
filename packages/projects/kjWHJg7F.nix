{lib, callPackage, ...}:
let
    versions = (let
        _uwcq8FSt = {
            "id" = "uwcq8FSt";
            "file" = "jcraft-additions-forge-1.0.0.jar";
            "hash" = "sha512-k2EoCAoOjdiXv2lCRITKfdC5MJl81ohO+UJthyhtWoOhDJt9r/kKr6zX87YfxTnlSv7GggHo1VXjE3sQUmPNZA==";
        };
        _hT2sL3nd = {
            "id" = "hT2sL3nd";
            "file" = "jcraft-additions-1.0.0.jar";
            "hash" = "sha512-jj2V8IXPA4Mg4RbHM98rRyImLnXllhfBunDxsQoih6ZvGzDWOL4Iysmaqg3cRuMh2Z0FIqVDJ4xeSwxm49B+Pw==";
        };
        _mEid6Gmx = {
            "id" = "mEid6Gmx";
            "file" = "jcraft-additions-forge-1.0.1.jar";
            "hash" = "sha512-RKMUHM5iFWfOo5fg+XUQA+Z9BNHcDAY+U8p4GW09Pp7GO7/hareKi3FrG/3RHUcZNZv2y70tUAEMEmO827ujGA==";
        };
        _bIZIZt5S = {
            "id" = "bIZIZt5S";
            "file" = "jcraft-additions-fabric-1.0.1.jar";
            "hash" = "sha512-HSZuv1fkFAjhnpgBvOYOEygx9xTm6LFS1yE1k/e760p4sX2ytZ5Mt+3FYz6WM5J7BJLSM9FJXsKiZeJKaNFd9A==";
        };
        _VwWOjEOH = {
            "id" = "VwWOjEOH";
            "file" = "jcraft-additions-fabric-1.0.2.jar";
            "hash" = "sha512-q78/NtnILE7ncW7vJ6ehzCx5KdBO7UONPP1XHDIKjFgNF8SwDlgFTXow95COZ2KLN3kSOJ5FJQLyuiue5jmhAg==";
        };
        _Rcv52lwD = {
            "id" = "Rcv52lwD";
            "file" = "jcraft-additions-fabric-1.0.3.jar";
            "hash" = "sha512-dMmTQY57OLkSuWRqEG+X/cZNX2PXSVIDnylqmrTy3KvkIRgiPs4yzV0fiRUdzPihuqNQ1w1RRP9+PnzV5UWJTQ==";
        };
        _9oLvQNhP = {
            "id" = "9oLvQNhP";
            "file" = "jcraft-additions-forge-1.0.3.jar";
            "hash" = "sha512-GTAOQN4NpJjLoNpf0Bh40kyM2QTeAuVTiLMwfFF3P5jvDOYo53vzALL68qMVMT/xiV8ih0O5AOcEPVZsyMzAng==";
        };
        _jXXQbBb8 = {
            "id" = "jXXQbBb8";
            "file" = "jcraft-additions-forge-1.1.0.jar";
            "hash" = "sha512-89X8NINNfEfbmBFlrETNM1G0Vjtff5ihu8hrJiKVnOANnwDW/HZTs7WOgUDi1ou4i1dzmm/F0oEpruOYTrlyag==";
        };
        _1le7jFOf = {
            "id" = "1le7jFOf";
            "file" = "jcraft-additions-fabric-1.1.0.jar";
            "hash" = "sha512-tNIWekwy6jq0vgSKl7cQGoHQ0uKFBczDPfMNawiOlkWta9xd6UJ1iyo4ZB97VNff62cTYk5n+tLvnbLP8NtZSA==";
        };
        _cxaxwy9H = {
            "id" = "cxaxwy9H";
            "file" = "jcraft-additions-fabric-1.1.1.jar";
            "hash" = "sha512-1DW8b0QNbGoe7OBC7AB/csSb6l9vM3NZ15IW0o4sU/eHRWHua9fv/pE5v3+ijD1RNlbEN1+X1YhZIrwmCrZ+Iw==";
        };
        _e4MoH0L8 = {
            "id" = "e4MoH0L8";
            "file" = "jcraft-additions-forge-1.1.1.jar";
            "hash" = "sha512-li6PrT3VS9tiArFaPol5MjqcLjO62O3s3V9JtCXhK5XoaPBcXXJcHIPvTUYOmFXIghxYLMmZDx+AzCf9EWoxKw==";
        };
        _dEyUuAon = {
            "id" = "dEyUuAon";
            "file" = "jcraft-additions-forge-1.1.2.jar";
            "hash" = "sha512-O6G4DA4OhT8epgmT8sLm9o9fWzW5GhCB02ySwEazYr74WTZqtxH6tHkQGYl3lwm4nqzZ6lqkMGpsYe2MgpM4Sg==";
        };
        _mTPmsFpg = {
            "id" = "mTPmsFpg";
            "file" = "jcraft-additions-fabric-1.1.2.jar";
            "hash" = "sha512-xw1uJzhPn5lzmICqWNH4qmYn03DFWXPp1/M2yZWLhpXoKsf0duIinwbmOlUHpgIu+Zo6eamSAP4aiOlq/Gv6HQ==";
        };
        _B4sr3SCa = {
            "id" = "B4sr3SCa";
            "file" = "jcraft-additions-forge-1.1.3.jar";
            "hash" = "sha512-vfeFNs7ZB5c6y6bIufGcIz2NLbGJ7PtVdhMFLJ444ATo8CvAyCvEY9lYQoEXjzrpen1adkIVB+TNCxq5V4Nt3w==";
        };
        _OQcDeJvz = {
            "id" = "OQcDeJvz";
            "file" = "jcraft-additions-fabric-1.1.3.jar";
            "hash" = "sha512-iBp5+oaCZQVexhIMtJbbjjWleRJCEU6iAeB6/cexkXvPkJH0enKHvpVVpAuXqSNiPHHdhZrVDPDLO+m9adCPzg==";
        };
        _dErHneMk = {
            "id" = "dErHneMk";
            "file" = "jcraft-additions-forge-1.2.0.jar";
            "hash" = "sha512-LNpi2MRGljncPGSwXHhfC+UiqU+pEV7p+M3tpCEkLt+/YJqWPhPCannsMTjcr9tMNgZZ94YkjYeVl2YCQlhuPQ==";
        };
        _o6iC1qMp = {
            "id" = "o6iC1qMp";
            "file" = "jcraft-additions-fabric-1.2.0.jar";
            "hash" = "sha512-G1tsPjZtttTqrNs1LFKpdvHeWP/1ZapTZ5eLRi8MqOj9ciDPFX0QntM6IG9+0WtbPcUw8KG3crY7GD/sXKjOpA==";
        };
        _MVlBGUt0 = {
            "id" = "MVlBGUt0";
            "file" = "jcraft-additions-forge-1.2.0-hotfix.jar";
            "hash" = "sha512-ji8uP2vCIfSwgiQvTcd4+CgKSMZ9NGuZb3wM2k/igogKvzkD1oqfMWHeErc53NXgwlqS7RSoT+1Ll2Yr0MbOmg==";
        };
        _o22yNAPS = {
            "id" = "o22yNAPS";
            "file" = "jcraft-additions-forge-1.2.0-hotfix-2.jar";
            "hash" = "sha512-EPSDmoxUaeE5fCORWUt1bGcakSDsoPv6lkkqC1iw2U9Vkhy2Fiil9qYvezjT9zY9RNhe94cbW7zQw2ZXANFiXQ==";
        };
        _PrPgqLkB = {
            "id" = "PrPgqLkB";
            "file" = "jcraft-additions-forge-1.2.1.jar";
            "hash" = "sha512-AVX543IjOsNPhpoZyWE94Y97n8wMhrNgLV/JqatvfhDuSiCFx2oVtMJhZ3qUUxnmJYneCHQPzFAhYm6/Kus+FQ==";
        };
        _ll8Ot2R2 = {
            "id" = "ll8Ot2R2";
            "file" = "jcraft-additions-fabric-1.2.1.jar";
            "hash" = "sha512-0ENbJdYvmdfjCxLvLFBaZJVcQ+RkT/4bCrbPjzEcBTOmEi5ItThj9wATmVM8kPdv0Rn4JdRdUWe8WICQPxZ59Q==";
        };
        _C6UyGAsa = {
            "id" = "C6UyGAsa";
            "file" = "jcraft-additions-fabric-1.2.2.jar";
            "hash" = "sha512-5KJJfLuDyYQsHMS+BRjcRZFVtf5HwwNyNB5TWDb8jKqjfv2bApCgPvVgGP1CDmE+UqWKhuovOBshOn/rkXIpIA==";
        };
        _scJ7h9FF = {
            "id" = "scJ7h9FF";
            "file" = "jcraft-additions-forge-1.2.2.jar";
            "hash" = "sha512-9phUJ68oSn7ZmFRjyq3vn02q00hluki+3BYC9Qi0KTofswtJ22kG38QB0/GECXtCznHK3PupeeK1z6yzq/Ev4g==";
        };
        _1g65KHuK = {
            "id" = "1g65KHuK";
            "file" = "jcraft-additions-forge-1.2.3.jar";
            "hash" = "sha512-V11RM0UKJAvBR3uEtndMvf6ACYLvbcBRgfsEO9rRPp8gPuqDspJwlZWEm4x1Z/GeuFAzWUN3QeA9jt4fAagovA==";
        };
        _XrvZnvwv = {
            "id" = "XrvZnvwv";
            "file" = "jcraft-additions-fabric-1.2.3.jar";
            "hash" = "sha512-+pmLXT3q9KTvzAGoNrZD5ZnxtgSFXp86y+qt9sn1Wbfs4RMHl0O+spESau6M3MuDf56dDGZQhDwNu69srfTiXw==";
        };
        _seymNOoL = {
            "id" = "seymNOoL";
            "file" = "jcraft-additions-forge-1.3.1.jar";
            "hash" = "sha512-VPGCUxWYiQSMRibH/yLMXHovLyLIEmANQIbKUFn3zqukTFOYqoU3WDsi2pJUi4dwRuGilM68xoBQHEMIumFnyQ==";
        };
        _AdUmpiro = {
            "id" = "AdUmpiro";
            "file" = "jcraft-additions-fabric-1.3.1.jar";
            "hash" = "sha512-vRO7dIvMca8dRRkMQ9jhSPkhcUCi4tKEVi/sNA7yqCU6w637DLlpolJEKjDd3AxsUo/xy+gSGkx3M8CcWdKndA==";
        };
    in {
        "uwcq8FSt" = _uwcq8FSt;
        "hT2sL3nd" = _hT2sL3nd;
        "mEid6Gmx" = _mEid6Gmx;
        "bIZIZt5S" = _bIZIZt5S;
        "VwWOjEOH" = _VwWOjEOH;
        "Rcv52lwD" = _Rcv52lwD;
        "9oLvQNhP" = _9oLvQNhP;
        "jXXQbBb8" = _jXXQbBb8;
        "1le7jFOf" = _1le7jFOf;
        "cxaxwy9H" = _cxaxwy9H;
        "e4MoH0L8" = _e4MoH0L8;
        "dEyUuAon" = _dEyUuAon;
        "mTPmsFpg" = _mTPmsFpg;
        "B4sr3SCa" = _B4sr3SCa;
        "OQcDeJvz" = _OQcDeJvz;
        "dErHneMk" = _dErHneMk;
        "o6iC1qMp" = _o6iC1qMp;
        "MVlBGUt0" = _MVlBGUt0;
        "o22yNAPS" = _o22yNAPS;
        "PrPgqLkB" = _PrPgqLkB;
        "ll8Ot2R2" = _ll8Ot2R2;
        "C6UyGAsa" = _C6UyGAsa;
        "scJ7h9FF" = _scJ7h9FF;
        "1g65KHuK" = _1g65KHuK;
        "XrvZnvwv" = _XrvZnvwv;
        "seymNOoL" = _seymNOoL;
        "AdUmpiro" = _AdUmpiro;
        "forge-1.20.1" = _seymNOoL;
        "fabric-1.20.1" = _AdUmpiro;
        "pkg-1.0.0" = _hT2sL3nd;
        "pkg-1.0.1" = _bIZIZt5S;
        "pkg-1.0.2" = _VwWOjEOH;
        "pkg-1.0.3" = _9oLvQNhP;
        "pkg-1.1.0" = _1le7jFOf;
        "pkg-1.1.1" = _e4MoH0L8;
        "pkg-1.1.2" = _mTPmsFpg;
        "pkg-1.1.3" = _OQcDeJvz;
        "pkg-1.2.0" = _o6iC1qMp;
        "pkg-1.2.0-hotfix" = _MVlBGUt0;
        "pkg-1.2.0-hotfix-2" = _o22yNAPS;
        "pkg-1.2.1" = _ll8Ot2R2;
        "pkg-1.2.2" = _scJ7h9FF;
        "pkg-1.2.3" = _XrvZnvwv;
        "pkg-1.3.1" = _AdUmpiro;
        "default" = _AdUmpiro;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jcraft-additions";
        id = "kjWHJg7F";
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