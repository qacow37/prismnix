{lib, callPackage, ...}:
let
    versions = (let
        _a2aJCLVX = {
            "id" = "a2aJCLVX";
            "file" = "BindableManaPool-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-ShUnftu8gDK33YWa4dKT6XDEihJDb+D4rU2E+wFMZmY6A0EtndnzDNvS1b2gtHe5hXpsfmDOe1UL89caVzqYww==";
        };
        _Xv2KgjQW = {
            "id" = "Xv2KgjQW";
            "file" = "BindableManaPool-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-2UE/VrG/MNE+LB0SZi2vyKA6iPU26+t/arTnTqAcKwVPCSk1Jz/ZHPqW1KjDa8Jj7ngqjIXrGTgrPeuuYmj/ag==";
        };
        _qMz1eBFd = {
            "id" = "qMz1eBFd";
            "file" = "BindableManaPool-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-fFxvk52unftNxAs6IwcjvlUU5lJFyqvBR+FZs2s9/2bP9ZtPDxa0sC7lTpXIqylN4Ybiu28ISbkPc0kYP/YDKQ==";
        };
    in {
        "a2aJCLVX" = _a2aJCLVX;
        "Xv2KgjQW" = _Xv2KgjQW;
        "qMz1eBFd" = _qMz1eBFd;
        "forge-1.19" = _qMz1eBFd;
        "forge-1.19.1" = _qMz1eBFd;
        "forge-1.19.2" = _qMz1eBFd;
        "forge-1.19.3" = _qMz1eBFd;
        "forge-1.19.4" = _qMz1eBFd;
        "forge-1.20" = _qMz1eBFd;
        "forge-1.20.1" = _qMz1eBFd;
        "forge-1.20.2" = _qMz1eBFd;
        "forge-1.20.3" = _qMz1eBFd;
        "forge-1.20.4" = _qMz1eBFd;
        "forge-1.20.5" = _qMz1eBFd;
        "forge-1.20.6" = _qMz1eBFd;
        "fabric-1.19" = _Xv2KgjQW;
        "fabric-1.19.1" = _Xv2KgjQW;
        "fabric-1.19.2" = _Xv2KgjQW;
        "fabric-1.19.3" = _Xv2KgjQW;
        "fabric-1.19.4" = _Xv2KgjQW;
        "fabric-1.20" = _Xv2KgjQW;
        "fabric-1.20.1" = _Xv2KgjQW;
        "fabric-1.20.2" = _Xv2KgjQW;
        "fabric-1.20.3" = _Xv2KgjQW;
        "fabric-1.20.4" = _Xv2KgjQW;
        "fabric-1.20.5" = _Xv2KgjQW;
        "fabric-1.20.6" = _Xv2KgjQW;
        "pkg-1.19.2-1.0.0" = _a2aJCLVX;
        "pkg-1.1.0" = _qMz1eBFd;
        "default" = _qMz1eBFd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bindable-mana-pool";
        id = "5qDfsQJD";
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