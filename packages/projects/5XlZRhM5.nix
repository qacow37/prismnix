{lib, callPackage, ...}:
let
    versions = (let
        _3gv1xSww = {
            "id" = "3gv1xSww";
            "file" = "nocroptrample-1.0.0.jar";
            "hash" = "sha512-CieioMEPzizYxiMbY0JsOdDsXZNEjNqO3PX8wbN7uN8X2suTMIP9e0mcBPhCtI6MTgSqhZeEKYT1+tH6hv+goA==";
        };
        _vfKjnE8M = {
            "id" = "vfKjnE8M";
            "file" = "nocroptrample-1.1.0.jar";
            "hash" = "sha512-fEU2BElO11nk0ENpT0kpFJXaPoZpOt+1z3oTFSaoYhPfht/4mpPU/92kfmnjXC87ZwCODOMGbI8pzfNhulJRoQ==";
        };
        _fkxVtYEx = {
            "id" = "fkxVtYEx";
            "file" = "nocroptrample-1.2.0.jar";
            "hash" = "sha512-ogeLMIdg97vrIhCjfZMIOj7MZ982+/vYcH9j6C8Ru0v/21+R/chUhY0++FXFG9sdk7z7q2MaWkGynHJ79zf11w==";
        };
        _x3RifniL = {
            "id" = "x3RifniL";
            "file" = "nocroptrample-1.2.1.jar";
            "hash" = "sha512-/3LL+IqOYsgigkUziLxtoWgGbjeGZa1VQ0Gwh29r/7uIMnRwKqvCHoscw1ENYljRyQXvV4nypJV43K8BBakw+w==";
        };
        _ercVFhZu = {
            "id" = "ercVFhZu";
            "file" = "nocroptrample-1.3-26.2.jar";
            "hash" = "sha512-RZmMwyllLhdIGS75H75oPIlPWG1brOyT78au560ZtLU7qrArc6YPaLhcDQ8BZo+3g7uHcrdkWCH3s8WJ301eSQ==";
        };
        _VBVCr6Ik = {
            "id" = "VBVCr6Ik";
            "file" = "nocroptrample-1.4-26.2.jar";
            "hash" = "sha512-IYpYlSaufqKkdIO+Mni3e0DL7kM1RpKXDgVi+Zb+6ZApaLQtKfuK9T+ycVh3k2mw0dqF2WVadpc7f87xBlPaEQ==";
        };
        _7fbcAbEQ = {
            "id" = "7fbcAbEQ";
            "file" = "nocroptrample-1.5-26.2.jar";
            "hash" = "sha512-ibhnM5yauPu/4mDeKz1tfpA/Vzl+sazW347cquPFY6fw457oRUxfziw8WGiK9Fm5FgS4TgHZULTC3IrJ+2cb1A==";
        };
        _K1qbbmjl = {
            "id" = "K1qbbmjl";
            "file" = "nocroptrample-fabric-1.6-26.3.jar";
            "hash" = "sha512-Qvnjiy+LRwT/oLLt+TzParufqeHacmLcNFjrf33chX5PgtsMKkq/ZSpv5agXEBdK2Gn4a0syy9xg+CZcdMAh3w==";
        };
        _Oa9BCFOO = {
            "id" = "Oa9BCFOO";
            "file" = "nocroptrample-neoforge-1.6-26.3.jar";
            "hash" = "sha512-iZxCuqwHMwpZAgMRfB0nSdu2oO2NLRMwnERbKNPHJ9iOpakyb5Oz16l6nRHM8VOqjyOmBokWUtF2cUldQSgNmg==";
        };
        _IsS2jUNG = {
            "id" = "IsS2jUNG";
            "file" = "nocroptrample-fabric-1.6+backport.1.20.6-1.21.10.jar";
            "hash" = "sha512-HKH0fDXXZNOr4ftll7cajKByJbM1fbY2AZZsoLoFCVby24019xBwy25v1cT3WHfmq7fbU6h4/wfGSYv6/nNvjQ==";
        };
        _iYNtrno5 = {
            "id" = "iYNtrno5";
            "file" = "nocroptrample-neoforge-1.6+backport.1.20.6-1.21.10.jar";
            "hash" = "sha512-6LQto4BL/ojbjDVZQqwj4BQ9OTBSqJvI8ke1ESaZPz+Zql0fdhdVjWgG6Tvp5qLbpUTHfpsHYjXJHcPMRDqW1g==";
        };
        _PSmpm5U2 = {
            "id" = "PSmpm5U2";
            "file" = "nocroptrample-fabric-1.6+backport.1.21.11.jar";
            "hash" = "sha512-Fi7QE7FVIt+SLcpKMCYK67N4ANfnhoEmWNGA3PfTRSC6NMtx5X6zcka+WyvIVrBFw/Je3nTYDg8SWa3e1uKAag==";
        };
        _zeddH1DK = {
            "id" = "zeddH1DK";
            "file" = "nocroptrample-neoforge-1.6+backport.1.21.11.jar";
            "hash" = "sha512-+fGjeb2SMuHjEO+tMZv2y2KbeLeYEI5Uk5SzqZl9D3N/UArWJfT/DWVqr7wNDORjVvPJnVZ+QJbDQYZKi1wCvA==";
        };
        _Lkah5cZa = {
            "id" = "Lkah5cZa";
            "file" = "nocroptrample-neoforge-1.6+backport.1.20-1.20.4.jar";
            "hash" = "sha512-TNf4G0vs13OYARWNsnK/1jNAO67wOlNGiFjagwY1SrwACynk9sNTSZLxmI0adwMfxS8m8gBMQMamjgiknw9Tnw==";
        };
        _C0MYl1qo = {
            "id" = "C0MYl1qo";
            "file" = "nocroptrample-forge-1.6+backport.1.20-1.20.4.jar";
            "hash" = "sha512-p2lxoy7PWFEMAv9icl2ewh7MLkwncbPTbGJgFbZAWPHZsnExd5+EJlCW/0enU/6KhZD+LkfAZnP4xMwWfoepaA==";
        };
        _XVWKTY2J = {
            "id" = "XVWKTY2J";
            "file" = "nocroptrample-fabric-1.6+backport.1.20-1.20.4.jar";
            "hash" = "sha512-aoe/jMt4SznYsIbNyUK7WtuQ6+CmmL2n3NNMEng0OiuiEjRAnqlive8FArMzq55pqPWNBkfNcd0r7UIesJ00nA==";
        };
        _dDS1PBWz = {
            "id" = "dDS1PBWz";
            "file" = "nocroptrample-neoforge-1.7-26.3.jar";
            "hash" = "sha512-64MsAOpedPXHLJ7+Q/SRyltDa/ts/D0rolSLz+KUWaOSFiGN6S8S98kAaTVZl5STdcwY9UQEdRGbtoC2+Hljcw==";
        };
        _vRjzOenH = {
            "id" = "vRjzOenH";
            "file" = "nocroptrample-fabric-1.7-26.3.jar";
            "hash" = "sha512-XqSHEznulMqW5ojsZwYufzbrNbZrfeX7SZV2CZ4f6JV5VvkhZt+wl3iQmOv0p8h93TWlb3TyMhY7q282Pq3Z/A==";
        };
    in {
        "3gv1xSww" = _3gv1xSww;
        "vfKjnE8M" = _vfKjnE8M;
        "fkxVtYEx" = _fkxVtYEx;
        "x3RifniL" = _x3RifniL;
        "ercVFhZu" = _ercVFhZu;
        "VBVCr6Ik" = _VBVCr6Ik;
        "7fbcAbEQ" = _7fbcAbEQ;
        "K1qbbmjl" = _K1qbbmjl;
        "Oa9BCFOO" = _Oa9BCFOO;
        "IsS2jUNG" = _IsS2jUNG;
        "iYNtrno5" = _iYNtrno5;
        "PSmpm5U2" = _PSmpm5U2;
        "zeddH1DK" = _zeddH1DK;
        "Lkah5cZa" = _Lkah5cZa;
        "C0MYl1qo" = _C0MYl1qo;
        "XVWKTY2J" = _XVWKTY2J;
        "dDS1PBWz" = _dDS1PBWz;
        "vRjzOenH" = _vRjzOenH;
        "fabric-1.21" = _IsS2jUNG;
        "fabric-1.21.1" = _IsS2jUNG;
        "fabric-1.21.2" = _IsS2jUNG;
        "fabric-1.21.3" = _IsS2jUNG;
        "fabric-1.21.4" = _IsS2jUNG;
        "fabric-1.21.5" = _IsS2jUNG;
        "fabric-1.21.6" = _IsS2jUNG;
        "fabric-1.21.7" = _IsS2jUNG;
        "fabric-1.21.8" = _IsS2jUNG;
        "fabric-1.21.9" = _IsS2jUNG;
        "fabric-1.21.10" = _IsS2jUNG;
        "fabric-1.21.11" = _PSmpm5U2;
        "fabric-26.1-snapshot-5" = _fkxVtYEx;
        "fabric-26.1-snapshot-3" = _fkxVtYEx;
        "fabric-26.1-snapshot-4" = _fkxVtYEx;
        "fabric-26.1-snapshot-6" = _fkxVtYEx;
        "fabric-26.1-snapshot-7" = _fkxVtYEx;
        "fabric-26.1-snapshot-8" = _fkxVtYEx;
        "fabric-26.1-snapshot-9" = _fkxVtYEx;
        "fabric-26.1-snapshot-10" = _fkxVtYEx;
        "fabric-26.1-snapshot-11" = _fkxVtYEx;
        "fabric-26.1-pre-1" = _fkxVtYEx;
        "fabric-26.1-pre-2" = _fkxVtYEx;
        "fabric-26.1" = _x3RifniL;
        "fabric-26.1.1" = _x3RifniL;
        "fabric-26.1.2" = _x3RifniL;
        "fabric-26.2" = _7fbcAbEQ;
        "fabric-26.3" = _vRjzOenH;
        "fabric-1.20.6" = _IsS2jUNG;
        "fabric-1.20" = _XVWKTY2J;
        "fabric-1.20.1" = _XVWKTY2J;
        "fabric-1.20.2" = _XVWKTY2J;
        "fabric-1.20.3" = _XVWKTY2J;
        "fabric-1.20.4" = _XVWKTY2J;
        "neoforge-26.3" = _dDS1PBWz;
        "neoforge-1.20.6" = _iYNtrno5;
        "neoforge-1.21" = _iYNtrno5;
        "neoforge-1.21.1" = _iYNtrno5;
        "neoforge-1.21.2" = _iYNtrno5;
        "neoforge-1.21.3" = _iYNtrno5;
        "neoforge-1.21.4" = _iYNtrno5;
        "neoforge-1.21.5" = _iYNtrno5;
        "neoforge-1.21.6" = _iYNtrno5;
        "neoforge-1.21.7" = _iYNtrno5;
        "neoforge-1.21.8" = _iYNtrno5;
        "neoforge-1.21.9" = _iYNtrno5;
        "neoforge-1.21.10" = _iYNtrno5;
        "neoforge-1.21.11" = _zeddH1DK;
        "neoforge-1.20.4" = _Lkah5cZa;
        "forge-1.20.1" = _C0MYl1qo;
        "pkg-1.0.0" = _3gv1xSww;
        "pkg-1.1.0" = _vfKjnE8M;
        "pkg-1.2.0" = _fkxVtYEx;
        "pkg-1.2.1" = _x3RifniL;
        "pkg-1.3-26.2" = _ercVFhZu;
        "pkg-1.4-26.2" = _VBVCr6Ik;
        "pkg-1.5-26.2" = _7fbcAbEQ;
        "pkg-1.6-26.3" = _Oa9BCFOO;
        "pkg-1.6+backport.1.20.6-1.21.10" = _iYNtrno5;
        "pkg-1.6+backport.1.21.11" = _zeddH1DK;
        "pkg-1.6+backport.1.20-1.20.4" = _XVWKTY2J;
        "pkg-1.7-26.3" = _vRjzOenH;
        "default" = _vRjzOenH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nocroptrample";
        id = "5XlZRhM5";
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