{lib, callPackage, ...}:
let
    versions = (let
        _6yZtxmx6 = {
            "id" = "6yZtxmx6";
            "file" = "slate-crafting-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-krHMT8wUm5D5L80GgVLk7nRewrD7eN0LbWmLV2hNyW9nTWH2ckMOzkTEM/YZq1wg3TYJid/GmYYoGVOV5PnLlg==";
        };
        _PGm1p1Fb = {
            "id" = "PGm1p1Fb";
            "file" = "slate-crafting-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-DMOhCb7DYKSP6HdGOaRfbFhWLto+1IdHeirvEhUhS+9XG8BbpLr/ClUEdvVJK9lw0bya3PxIVY0kaM+HpuHc3w==";
        };
        _sr9KGnmL = {
            "id" = "sr9KGnmL";
            "file" = "slate-crafting-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-t3UpvbK8fIg/uCm77TvLTymRXTEzhPRel4/C/Dx65wqhj+q0p0KiC+3H4hb22PO2Vz66Hg5I2FoKz8ta1VAi3A==";
        };
        _f8MjAKGI = {
            "id" = "f8MjAKGI";
            "file" = "slate-crafting-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-raGDg+VZpK4SOhv2fI2Slrpb2GWuC2FPKF36Z/itSW2C5VdBcPF9ZvFd3aWWNNZIdx/nLysUjT/qSo2KKnfq4w==";
        };
        _IrYfCy8v = {
            "id" = "IrYfCy8v";
            "file" = "slate-crafting-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-ahdcHaMqPRE42wTgkDiVZNL+zIRvEZAyDykthY9lA+QDbJIYjW3hPcIoUbhyg50pkhjpglE3Z+fsB1HIATbqeA==";
        };
        _LLmBEzPP = {
            "id" = "LLmBEzPP";
            "file" = "slate-crafting-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-UoATrWnHy/ZH3KeVcmtiNvwgqU93d6ZsQI/XMsUjCOvF55IsYn1AcG5SV7XwaIZSiGCdjXhOI7eQuLKkHOEOUA==";
        };
        _jbLveAXe = {
            "id" = "jbLveAXe";
            "file" = "slate-crafting-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-K3VdrlkXJWOvyCZcoMdW2MoyK8vqx8BjCbaMJLVMh5fJL/tm20sb4lxpDRPVusKxneX/95VFf5Tzqf/Unh4jPQ==";
        };
        _JhYn2Sjt = {
            "id" = "JhYn2Sjt";
            "file" = "slate-crafting-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-vcBfitXII95UtL6oM1d6CiQCMKPvQOjEl3544/yMUjBPNgZrTCp62/4YAeA4cWRNvuRbGqjYMmmn2ehe5EocQw==";
        };
    in {
        "6yZtxmx6" = _6yZtxmx6;
        "PGm1p1Fb" = _PGm1p1Fb;
        "sr9KGnmL" = _sr9KGnmL;
        "f8MjAKGI" = _f8MjAKGI;
        "IrYfCy8v" = _IrYfCy8v;
        "LLmBEzPP" = _LLmBEzPP;
        "jbLveAXe" = _jbLveAXe;
        "JhYn2Sjt" = _JhYn2Sjt;
        "fabric-1.20.1" = _IrYfCy8v;
        "fabric-1.21.1" = _LLmBEzPP;
        "forge-1.20.1" = _jbLveAXe;
        "neoforge-1.21.1" = _JhYn2Sjt;
        "pkg-1.1.24+slate.1.1.0" = _PGm1p1Fb;
        "pkg-1.1.24+1.20.1+forge" = _sr9KGnmL;
        "pkg-1.1.24+1.21.1+neoforge" = _f8MjAKGI;
        "pkg-slate.1.2.1" = _JhYn2Sjt;
        "default" = _JhYn2Sjt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slate-crafting";
        id = "CiG04A8r";
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