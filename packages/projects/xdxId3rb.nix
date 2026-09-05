{lib, callPackage, ...}:
let
    versions = (let
        _9QUfqajh = {
            "id" = "9QUfqajh";
            "file" = "press2hold-1.0.1.jar";
            "hash" = "sha512-mKXtid2Gf9ycjE5dFFmpH/8vnERrU5FpUhEJUmZckEa1svce4VU7/e8vGajYjpFjTmu77LQ4iRmQysm0QrQzWA==";
        };
        _RWEd8faU = {
            "id" = "RWEd8faU";
            "file" = "press2hold-1.0.2.jar";
            "hash" = "sha512-rilDX0AJkXrB9VM/QBrvbTisErjKrY3UaNHBQBaVkwIE6TglEBbiTv0OjB2O4flLG9dQA88L8MyPQ5nQiDKX/w==";
        };
        _zm6I04oZ = {
            "id" = "zm6I04oZ";
            "file" = "press2hold-v1.0.3-26.1.jar";
            "hash" = "sha512-ri0tJxcK3slSCtEnxMvRUIY5FEAHWsiug73Yn2DHiPlpThUn5TivoPkmM4E0uRfGctqHi49qbf98fjlu4ybBrw==";
        };
        _1FP9OH63 = {
            "id" = "1FP9OH63";
            "file" = "press2hold-v1.0.3-1.21.9.jar";
            "hash" = "sha512-pvVhMAxnxCoVqfmaRnUrVAmWfOTqo8jm1Eek//mpPx7yOQUn10ZvTRvJvLC3E8rqP1XqlNFhji9zXThF+/Ri/w==";
        };
        _IbtwxC7j = {
            "id" = "IbtwxC7j";
            "file" = "press2hold-v1.0.3-1.20.5.jar";
            "hash" = "sha512-69tbO0/KiB54rWccco3eikR8n2o67+oYwO11eNbLpdrl8e61nUMHj9rhDjEv2RYwl6EWv6ndaTCIeKWPoItLoA==";
        };
        _WjM5GvNF = {
            "id" = "WjM5GvNF";
            "file" = "press2hold-v1.0.4-26.1.jar";
            "hash" = "sha512-MU8WB/Vq1b90imogvp6JJgQkIUUDTSGk3uvziYN7UOcg/Cbe0xXfrG1/K7lO+1PG3hC+ROzflV3k0uajNyh4Bg==";
        };
        _5MxhJeN0 = {
            "id" = "5MxhJeN0";
            "file" = "press2hold-v1.0.4-1.21.9.jar";
            "hash" = "sha512-oYu11gyA2jZWgcwlDe6lAzPtTyvzITSz/06g5XE6IfKULjlfTsv+pgXWVv15jaA8N/lpmLrBA6xFcf5zssGDsw==";
        };
        _fnhMX0FI = {
            "id" = "fnhMX0FI";
            "file" = "press2hold-v1.0.4-1.20.5.jar";
            "hash" = "sha512-2l9g+z34q0RrHUmgExYkF6biLCh+N/W+xc/mbIKwmd+BnwDK3N6UDPOwB+PEngtLQxBuZhp4ZZnMs2jm5BOEnA==";
        };
    in {
        "9QUfqajh" = _9QUfqajh;
        "RWEd8faU" = _RWEd8faU;
        "zm6I04oZ" = _zm6I04oZ;
        "1FP9OH63" = _1FP9OH63;
        "IbtwxC7j" = _IbtwxC7j;
        "WjM5GvNF" = _WjM5GvNF;
        "5MxhJeN0" = _5MxhJeN0;
        "fnhMX0FI" = _fnhMX0FI;
        "fabric-1.20.5" = _fnhMX0FI;
        "fabric-1.20.6" = _fnhMX0FI;
        "fabric-1.21" = _fnhMX0FI;
        "fabric-1.21.1" = _fnhMX0FI;
        "fabric-1.21.2" = _fnhMX0FI;
        "fabric-1.21.3" = _fnhMX0FI;
        "fabric-1.21.4" = _fnhMX0FI;
        "fabric-1.21.5" = _fnhMX0FI;
        "fabric-1.21.6" = _fnhMX0FI;
        "fabric-1.21.7" = _fnhMX0FI;
        "fabric-1.21.8" = _fnhMX0FI;
        "fabric-1.21.9" = _5MxhJeN0;
        "fabric-1.21.10" = _5MxhJeN0;
        "fabric-1.21.11" = _5MxhJeN0;
        "fabric-26.1" = _WjM5GvNF;
        "fabric-26.1.1" = _WjM5GvNF;
        "fabric-26.1.2" = _WjM5GvNF;
        "pkg-1.0.1" = _9QUfqajh;
        "pkg-1.0.2" = _RWEd8faU;
        "pkg-v1.0.3+26.1" = _zm6I04oZ;
        "pkg-v1.0.3+1.21.9" = _1FP9OH63;
        "pkg-v1.0.3+1.20.5" = _IbtwxC7j;
        "pkg-1.0.4+26.1" = _WjM5GvNF;
        "pkg-1.0.4+1.21.9" = _5MxhJeN0;
        "pkg-1.0.4+1.20.5" = _fnhMX0FI;
        "default" = _fnhMX0FI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "press2hold";
        id = "xdxId3rb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}