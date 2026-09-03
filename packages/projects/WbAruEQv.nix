{lib, callPackage, ...}:
let
    versions = (let
        _vzC0e38U = {
            "id" = "vzC0e38U";
            "file" = "dampening-1.0.0-mc1.20-1.20.4.jar";
            "hash" = "sha512-V6fIGTM/hyZJT8A4Vht87m1iawdKX8xkB8SDoRxh5JxmLxcHoIBfS/cyS8ikXslLDUjo9mexYYtRRhKq+XEkdQ==";
        };
        _8jENlQnq = {
            "id" = "8jENlQnq";
            "file" = "dampening-elytra-trinket-1.0.0-mc1.20-1.20.4.jar";
            "hash" = "sha512-SCathfDE8ymmpnGqRXkyix/cVOBxyvwbr0MoYEusJgwyD6ivmHWoFDa7nMDp3+piVdxW4CbWhGq7mpHIxNt41A==";
        };
        _wnEz63td = {
            "id" = "wnEz63td";
            "file" = "dampening-1.0.0-mc1.20.5.jar";
            "hash" = "sha512-tzUXbtam7gu032IA+0HLXPRlmFMYLDvkqswsRZs0Q6ADEQCShlEDlJhviVohOUFAeqxU7mkI2W8yO+pcvGYJyg==";
        };
        _ncbpY3WT = {
            "id" = "ncbpY3WT";
            "file" = "dampening-trinket-1.0.0-mc1.20.5.jar";
            "hash" = "sha512-YPXdbzg6RFrQH808L/fq4t9rPRf0OwXVk5L3Lm1mSvs9try1ub5ILI+O0zk4+Cg2WtNeBaD6xZ8qWfheMLgnEg==";
        };
        _vmipRvvf = {
            "id" = "vmipRvvf";
            "file" = "dampening-1.0.1-mc1.21.zip";
            "hash" = "sha512-8vdUFpSC+T1HUuaEli5+78r5eJdlJimfqiC2GaKChtokQtxxfVSCOjn4F9+b/SppTnP91C7U3aH7E33xo1KUeQ==";
        };
        _NfBL82Hl = {
            "id" = "NfBL82Hl";
            "file" = "dampening-enchantment-1.0.1.jar";
            "hash" = "sha512-HqtX/WGdBDmvWQOvYnjEPjlNzDi0TYDXRnprooxweFaoR9r9KH58G4jtmlBlGajRXCAbA+fcBJEJ0PHW8yr/xQ==";
        };
    in {
        "vzC0e38U" = _vzC0e38U;
        "8jENlQnq" = _8jENlQnq;
        "wnEz63td" = _wnEz63td;
        "ncbpY3WT" = _ncbpY3WT;
        "vmipRvvf" = _vmipRvvf;
        "NfBL82Hl" = _NfBL82Hl;
        "fabric-1.20" = _8jENlQnq;
        "fabric-1.20.1" = _8jENlQnq;
        "fabric-1.20.2" = _8jENlQnq;
        "fabric-1.20.3" = _8jENlQnq;
        "fabric-1.20.4" = _8jENlQnq;
        "fabric-1.20.5" = _ncbpY3WT;
        "fabric-1.20.6" = _ncbpY3WT;
        "fabric-1.21" = _NfBL82Hl;
        "datapack-1.21" = _vmipRvvf;
        "datapack-1.21.8" = _vmipRvvf;
        "forge-1.21" = _NfBL82Hl;
        "quilt-1.21" = _NfBL82Hl;
        "default" = _NfBL82Hl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dampening-enchantment";
        id = "WbAruEQv";
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