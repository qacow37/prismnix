{lib, callPackage, ...}:
let
    versions = (let
        _yaWsC7KV = {
            "id" = "yaWsC7KV";
            "file" = "Molten-Ironworks-Changes.zip";
            "hash" = "sha512-ocD2UFHiVp3UrHdkNy/lwnhC4SUD6nU9pfxBKU9zCTDMhkxyiYcH2EP3gVcv3fxMuYWwG3IFetgtaNuwMJOHXQ==";
        };
        _nvzEjum2 = {
            "id" = "nvzEjum2";
            "file" = "Molten-Ironworks-Changes.zip";
            "hash" = "sha512-yohZKLnnzb9lsDwmkaWHBLuMTfEy2/ZdLciAZJl7IvjBsjKdRv1Wsh1ubvxZbkpc3LVnXVMKHdKXuwfMkrWbwg==";
        };
        _8KY1y1ZI = {
            "id" = "8KY1y1ZI";
            "file" = "Molten-Ironworks-Changes v3.zip";
            "hash" = "sha512-ssqrmjqYlH1QmBtewOkdP7x/Ksd186NmjmW2Lv7hZPAXJFZdcDj7jqBCQoT9tk8TVds7GQ6sUNw94ZgxB3Sudw==";
        };
        _x0IVNQ33 = {
            "id" = "x0IVNQ33";
            "file" = "Molten-Ironworks-Changes.zip";
            "hash" = "sha512-SxSde7mgvP5zgC2X2U+ElO8nCnrZ/TQlEZOS8qQuKNqg5YKBE2u4zUMwFw4qujisw8DfxQPh79ZbSK1RJPZFtA==";
        };
        _NJehghGK = {
            "id" = "NJehghGK";
            "file" = "Bug's Alterations - Molten Ironworks.zip";
            "hash" = "sha512-k6xSauKQbsWTTKzeit1Kb33ZKAMlMOZm7YnLbrv3feQWttRG0CoUWWbDE+a7nBDkEGOcz+SGFXIvCFvu5/V/gA==";
        };
        _PoCBtpyJ = {
            "id" = "PoCBtpyJ";
            "file" = "Bug's Alterations - Molten Ironworks v6.0.zip";
            "hash" = "sha512-VEttveMeis3EpZ5VT/LCckRg5uuKf7Z19wy2gOT8NbEys33HXZwQc6/HBX9arvzncj0Qgr2i3JDm62//YPDtgw==";
        };
        _CeaXQcXN = {
            "id" = "CeaXQcXN";
            "file" = "ba-molten-ironworks-6.jar";
            "hash" = "sha512-6NGrEJdmw0qvmAI0P4dtLdxEvDTBzMYp6HGdYdfqs+BvrAXcstkC9TlbbOPtDOUpPyhSpdwvvmeWzw1kGr9GZg==";
        };
        _IX18uNbl = {
            "id" = "IX18uNbl";
            "file" = "Bug's Alterations - Molten Ironworks.zip";
            "hash" = "sha512-/3dECW1qyDJF8mJtCeo5zfSx/yAQlkehCc8EimJQklI1d1EP6/t1dlMkVZLIOSDYXWZHMkpoNzpBex6O6d/iKQ==";
        };
        _in9Uvsuj = {
            "id" = "in9Uvsuj";
            "file" = "ba-molten-ironworks-7.jar";
            "hash" = "sha512-yexGe/4sr9qB546NhBe4o/riSwdAIWMez/Kcvn8ZR8EDq+wLG86pwrULWFq1r67SIkvb9xP56fRaHlz4VdVNmA==";
        };
        _Gh1GNtdG = {
            "id" = "Gh1GNtdG";
            "file" = "Bug's Alterations - Molten Ironworks.zip";
            "hash" = "sha512-zMDIEqGNn/9wLwC5WBk1nl+3HveIYLz9XRxlUWGrjz8vxjIvP4XIikIJwT9HOZkapxEEj3q5fDGl66bTQx9fWQ==";
        };
        _ozzXFI7w = {
            "id" = "ozzXFI7w";
            "file" = "ba-molten-ironworks-8.jar";
            "hash" = "sha512-eKDCf2/+Wq8u9zihgyEVmH9Y7bTpdBPUWvWC1ONNpl9/ZcPqC85xusQh2DKZNUHI2mNs4LqM0dY8M12pjdPsBQ==";
        };
    in {
        "yaWsC7KV" = _yaWsC7KV;
        "nvzEjum2" = _nvzEjum2;
        "8KY1y1ZI" = _8KY1y1ZI;
        "x0IVNQ33" = _x0IVNQ33;
        "NJehghGK" = _NJehghGK;
        "PoCBtpyJ" = _PoCBtpyJ;
        "CeaXQcXN" = _CeaXQcXN;
        "IX18uNbl" = _IX18uNbl;
        "in9Uvsuj" = _in9Uvsuj;
        "Gh1GNtdG" = _Gh1GNtdG;
        "ozzXFI7w" = _ozzXFI7w;
        "datapack-1.20.1" = _Gh1GNtdG;
        "fabric-1.20.1" = _ozzXFI7w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ba-molten-ironworks";
            id = "zOCxB0Vt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="ozzXFI7w";}