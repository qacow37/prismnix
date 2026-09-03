{lib, callPackage, ...}:
let
    versions = (let
        _o9xUSmpq = {
            "id" = "o9xUSmpq";
            "file" = "create-tools.zip";
            "hash" = "sha512-1SZEtHALy1Cgb+Bf2ObGccQw9QRzU/U9sKAq4camAJ7wZJ7rZOphPvW1IHzf0ljsyDzmxEGXX2ALt7T/HkutJg==";
        };
        _cWBVMGCk = {
            "id" = "cWBVMGCk";
            "file" = "create-mod-tools-1.0.0.jar";
            "hash" = "sha512-XCs8EphiGw8EZiZaATNt83FqUFzZ1PlAjf0aFvFBkmXGJP23RMjMo1rTj6iGlLJ8GF3Sh1oW1mM3IWiMSk/ATw==";
        };
    in {
        "o9xUSmpq" = _o9xUSmpq;
        "cWBVMGCk" = _cWBVMGCk;
        "datapack-1.18.2" = _o9xUSmpq;
        "datapack-1.19.2" = _o9xUSmpq;
        "datapack-1.20.1" = _o9xUSmpq;
        "fabric-1.18.2" = _cWBVMGCk;
        "fabric-1.19.2" = _cWBVMGCk;
        "fabric-1.20.1" = _cWBVMGCk;
        "forge-1.18.2" = _cWBVMGCk;
        "forge-1.19.2" = _cWBVMGCk;
        "forge-1.20.1" = _cWBVMGCk;
        "neoforge-1.18.2" = _cWBVMGCk;
        "neoforge-1.19.2" = _cWBVMGCk;
        "neoforge-1.20.1" = _cWBVMGCk;
        "quilt-1.18.2" = _cWBVMGCk;
        "quilt-1.19.2" = _cWBVMGCk;
        "quilt-1.20.1" = _cWBVMGCk;
        "default" = _cWBVMGCk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-mod-tools";
        id = "u7M7QKOB";
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