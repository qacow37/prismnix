{lib, callPackage, ...}:
let
    versions = (let
        _2zJ9u2VM = {
            "id" = "2zJ9u2VM";
            "file" = "lhb_stats-1.2.0-for-1.19.3.jar";
            "hash" = "sha512-iTOtw68vKwCuHsZy6Zgqaec6Z7WueqRSm0U9NEaBZ9hso+c8/NvSIP44/pOPNFvvv/yW6yAt8TKcO9YUGjbc3g==";
        };
        _ZmDxEszm = {
            "id" = "ZmDxEszm";
            "file" = "lhb_stats-1.5.0-for-1.20.jar";
            "hash" = "sha512-nCldhpcxYC5Q22OoSJumaa4hY36u9x+0GudBkjODLk4wdS0YTvHxB7oDJIJLFK8x2PE2EVG931N4yLhf3Ha4nQ==";
        };
        _Mos8FtDV = {
            "id" = "Mos8FtDV";
            "file" = "lhb_stats-1.6.0-for-1.20.1.jar";
            "hash" = "sha512-Y4YkIIX4rkHACa4YiJMXTuDAooektiZyouJcWgXQqXDciokzof1VQFlEMBHNWgT/kbVN+u2U6xrJF6A8rrDdxw==";
        };
        _OOKX2p30 = {
            "id" = "OOKX2p30";
            "file" = "lhb_stats-1.3.0-for-1.19.4.jar";
            "hash" = "sha512-W7Llh+oZe+MMRYCENlBybfn3M8XQ3wdZTqCbqt6ZepprzrGCEN1ewOJir8bQfk8IAUSZlWFsGW7ngV21fi2oGA==";
        };
        _RrAvrq9F = {
            "id" = "RrAvrq9F";
            "file" = "lhb_stats-1.6.1-for-1.20.2.jar";
            "hash" = "sha512-fXtdeOHmx4+PINXFojWSC+hkvaO9Lu5/wUDroP9MZZ/Yf11qBkf0obA35yDkm7pb81wmA2QmcDzIR1GZ7n8hvg==";
        };
        _zhf3EgwQ = {
            "id" = "zhf3EgwQ";
            "file" = "lhb_stats-1.6.2-for-1.20.3+.jar";
            "hash" = "sha512-50ExwrFvTt9QYJyjp1WQog/JeqsIaONT055gAAlrF048EVTmaetLyKlRvcLWZQq9gunwExFI+NLhW+GLasltbA==";
        };
        _UB6To4GW = {
            "id" = "UB6To4GW";
            "file" = "lhb_stats-1.8-for-1.20.5+.jar";
            "hash" = "sha512-jWsRzytZ/GHNTmpfL0NYZQ9OMtCP7Ku9WBz8BCu3vnXEhzt5avxa9kROXBgdSKjjo8jA6RkvHMkc9SqRYqjH8A==";
        };
        _6zvOIlM3 = {
            "id" = "6zvOIlM3";
            "file" = "lhb_stats-1.9-for-1.21+.jar";
            "hash" = "sha512-n3DkWeW7b0CUOkdh0edAJT0kdLJEHBZAZJpwlz6nVKGa8N0qVMFgfqnUCFImcj+2oq2KGGxG13aYkKobyt+gDw==";
        };
        _5Ze8VUU6 = {
            "id" = "5Ze8VUU6";
            "file" = "lhb_stats-1.9.1-for-1.21+.jar";
            "hash" = "sha512-ogWkGi/YbmtsV9U03Q3KyW2JhtaqlhQSO0PbDCaY7qha1YYqB/C/4bMg7l9t5aUel4SY8mFJvoIlb0b2fSmlvg==";
        };
        _TIV08CG4 = {
            "id" = "TIV08CG4";
            "file" = "lhb_stats-1.10-for-1.21.5.jar";
            "hash" = "sha512-r107bp1SBw4bSKRE2I1CSMcTjTO9C/1m/QVusutkL+8syTtZyHvdGHHniexlCoq3DgBZ8DuupklnRlfRQQ6oOQ==";
        };
        _99xLwBpr = {
            "id" = "99xLwBpr";
            "file" = "lhb_stats-1.11-for-1.21.6+.jar";
            "hash" = "sha512-qliOJNxKY+suuITyky635EHYkkZoFy+kKvDEvJfClTDjVvPCOGJfvvgTxpQZ8TgZh/ih3uWeYS0L/rAMUtij9A==";
        };
        _k6uLImk4 = {
            "id" = "k6uLImk4";
            "file" = "lhb_stats-1.11.1-for-1.21.6+.jar";
            "hash" = "sha512-dKI9LZELad10oaRoivWgICAdYikT5uLuy1dH5uMXTP7I2PpAG4thMSUtUP4tmRWt88Xi/RqQTbt0xLrlStYHXg==";
        };
        _TWDkf6E4 = {
            "id" = "TWDkf6E4";
            "file" = "lhb_stats-1.11.2-for-1.21.6+.jar";
            "hash" = "sha512-14CfVzWWQ0wQlvpHUFHXSdYbr1DfyuiSEoS1pumHS7MF5Ie4dZCiSzMRxylvOsaKSnqXPq4lIhT3bRPBc+xWKQ==";
        };
        _nOAPKoPj = {
            "id" = "nOAPKoPj";
            "file" = "lhb_stats-1.11.3.jar";
            "hash" = "sha512-viG6egiRH/2JWOxQz8ZMm2ojE5tHrjyGo6CwtvyoHZd76tGHEQZ7nqW1figVbL1fMJzheAMHFP7TOLuFJ9Y3HA==";
        };
        _p1ffezwz = {
            "id" = "p1ffezwz";
            "file" = "lhb_stats-1.12.jar";
            "hash" = "sha512-0Pg3rvj732CH3aEnliFyrNz3HYAiCbe/f/adRAhij4TnrAfK0+jYWC1TSuLm/fT6iUE5fxg2SEOoDkPFupBgqg==";
        };
        _Inw3zeAK = {
            "id" = "Inw3zeAK";
            "file" = "lhb_stats-1.13.jar";
            "hash" = "sha512-7f/QBUvjewdAYDY1XGfMsryMDCF0HKa8E6lFnTqDUYaUZuOL7COUuL6j+ncMV8BDZ1bpNW+ESK03Hz62o+OXOw==";
        };
        _uszTkhOk = {
            "id" = "uszTkhOk";
            "file" = "lhb_stats-1.14.0.jar";
            "hash" = "sha512-Fjojy32H/Psh7O5k81Fsp/J+WAkWk1bL0SemjqqNLB4LcbeWYuEpIzDCfZLxBFfsmD23i7KQCGZC4Mv0wsabig==";
        };
        _DBadxptY = {
            "id" = "DBadxptY";
            "file" = "lhb_stats-1.15.0.jar";
            "hash" = "sha512-GQilWt7InAeL1gGKrthvkTH4q6+/WjyIMftC4TmpMY8lx5rzCbI5ADewR6t2BRV/ZcJSxa2QYVWuqH4+b7H03w==";
        };
    in {
        "2zJ9u2VM" = _2zJ9u2VM;
        "ZmDxEszm" = _ZmDxEszm;
        "Mos8FtDV" = _Mos8FtDV;
        "OOKX2p30" = _OOKX2p30;
        "RrAvrq9F" = _RrAvrq9F;
        "zhf3EgwQ" = _zhf3EgwQ;
        "UB6To4GW" = _UB6To4GW;
        "6zvOIlM3" = _6zvOIlM3;
        "5Ze8VUU6" = _5Ze8VUU6;
        "TIV08CG4" = _TIV08CG4;
        "99xLwBpr" = _99xLwBpr;
        "k6uLImk4" = _k6uLImk4;
        "TWDkf6E4" = _TWDkf6E4;
        "nOAPKoPj" = _nOAPKoPj;
        "p1ffezwz" = _p1ffezwz;
        "Inw3zeAK" = _Inw3zeAK;
        "uszTkhOk" = _uszTkhOk;
        "DBadxptY" = _DBadxptY;
        "fabric-1.19.3" = _2zJ9u2VM;
        "fabric-1.20" = _ZmDxEszm;
        "fabric-1.20.1" = _Mos8FtDV;
        "fabric-1.20.2" = _RrAvrq9F;
        "fabric-1.20.3" = _zhf3EgwQ;
        "fabric-1.20.4" = _zhf3EgwQ;
        "fabric-1.19.4" = _OOKX2p30;
        "fabric-1.20.5" = _UB6To4GW;
        "fabric-1.20.6" = _UB6To4GW;
        "fabric-1.21" = _5Ze8VUU6;
        "fabric-1.21.1" = _5Ze8VUU6;
        "fabric-1.21.2" = _5Ze8VUU6;
        "fabric-1.21.3" = _5Ze8VUU6;
        "fabric-1.21.4" = _5Ze8VUU6;
        "fabric-1.21.5" = _TIV08CG4;
        "fabric-1.21.6" = _nOAPKoPj;
        "fabric-1.21.7" = _nOAPKoPj;
        "fabric-1.21.8" = _nOAPKoPj;
        "fabric-1.21.9" = _p1ffezwz;
        "fabric-1.21.10" = _p1ffezwz;
        "fabric-1.21.11" = _uszTkhOk;
        "fabric-26.1" = _DBadxptY;
        "fabric-26.1.1" = _DBadxptY;
        "fabric-26.1.2" = _DBadxptY;
        "default" = _DBadxptY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "playertracking";
            id = "mxgzZqMP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}