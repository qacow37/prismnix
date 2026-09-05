{lib, callPackage, ...}:
let
    versions = (let
        _Mvx9xP7e = {
            "id" = "Mvx9xP7e";
            "file" = "simple-3x3-pickaxe-fabric-1.21.8.jar";
            "hash" = "sha512-oCHCXWYfd/vbVCIdNMCk+ijPDiehgKLAsy7KsIG/SHbA0/2D/vt2EWvZ9Hk87eUbtT+liDyzpVvQzgO0jSB6nw==";
        };
        _o1wJUu1X = {
            "id" = "o1wJUu1X";
            "file" = "pickaxe-x3x-0.1-neoforge-1.21.x.jar";
            "hash" = "sha512-RRno0ya2mnPbGa7exdUDygp0M+6k/Zer7lZ1rMkBv6dKbLkXyhO9gv863r+t49m4RCqdjlQ502Y8YazXIPwGyg==";
        };
        _nMUF17FJ = {
            "id" = "nMUF17FJ";
            "file" = "pickaxe-3x3-0.1-forge-1.20.x.jar";
            "hash" = "sha512-PFb2pjadIL32QXHrmfJluaSfY/YqBVDGsFVNeY1USVRARRMgldrwiTBX/8TPYT32PBr5m4R3+3A/xLjVn2jBBw==";
        };
    in {
        "Mvx9xP7e" = _Mvx9xP7e;
        "o1wJUu1X" = _o1wJUu1X;
        "nMUF17FJ" = _nMUF17FJ;
        "fabric-1.21.8" = _Mvx9xP7e;
        "fabric-1.21.9" = _Mvx9xP7e;
        "fabric-1.21.10" = _Mvx9xP7e;
        "fabric-1.21.11" = _Mvx9xP7e;
        "neoforge-1.21.8" = _o1wJUu1X;
        "neoforge-1.21.9" = _o1wJUu1X;
        "neoforge-1.21.10" = _o1wJUu1X;
        "neoforge-1.21.11" = _o1wJUu1X;
        "forge-1.20.1" = _nMUF17FJ;
        "pkg-0.1" = _Mvx9xP7e;
        "pkg-1.1" = _o1wJUu1X;
        "pkg-2.1" = _nMUF17FJ;
        "default" = _nMUF17FJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-3x3-pickaxe";
        id = "4Kwcrq74";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}