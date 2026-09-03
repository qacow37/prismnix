{lib, callPackage, ...}:
let
    versions = (let
        _9080i1y9 = {
            "id" = "9080i1y9";
            "file" = "respite-creators-1.1.0.jar";
            "hash" = "sha512-BG1FclAr7zxoqTlqBxHQGc0Bw4uveYUDKu93Dn6uSgtUwqfmfJvTX+yqpzS8tx/C5uOtJ3oLlSgx2mQQIjC6pw==";
        };
        _vAucKGSC = {
            "id" = "vAucKGSC";
            "file" = "respite-creators-1.2.0.jar";
            "hash" = "sha512-tKU7R+0mEukxVak5/ca+T9CDi5hs1t9Qj3gs00UDizS3PMXsVoJyY0GIbyUQmXMaYcmcL/OB8zRHA8IprY0RoA==";
        };
        _buV74CFK = {
            "id" = "buV74CFK";
            "file" = "respite-creators-1.2.0.jar";
            "hash" = "sha512-CKJg6Hi9QkFb9HB0LmV/8i5JpovHbTFGOfeu29TshgI6yu4QyXyNR8I+jLZlTZ4PxGAlWvBKOBMvx5gh1vqf5w==";
        };
        _Mejj0yvu = {
            "id" = "Mejj0yvu";
            "file" = "respite-creators-1.3.0.jar";
            "hash" = "sha512-MVtldg4qTx5JR5AQp1tPv3jwWUsUmG0Q4qnh3yYQyDUyoVLU52OnL/rV8YQQEAOlol8Y39ZDI5albvLDFXeP3Q==";
        };
        _dZHrDfmD = {
            "id" = "dZHrDfmD";
            "file" = "respite-creators-1.3.0-FDR.jar";
            "hash" = "sha512-tN+1lVfA9j33Tu0eVYdgISEtIMQvLV2p69rKKXDJzZ4dELnN3QsTtCvZzp3aJIAHu7F7y+Fx/3Bqi9zM+nSejw==";
        };
        _KpDXbX6C = {
            "id" = "KpDXbX6C";
            "file" = "respite-creators-1.3.0-FDR.jar";
            "hash" = "sha512-PPNJAcV8tVoq47kAaHVDb7PiVE9GjseVWSrJfcHuGFOBW0qKgJGfZrtOnCPYnjPf2HU8KwKdfnaQB7HzsPhB9w==";
        };
        _1elgq2Vl = {
            "id" = "1elgq2Vl";
            "file" = "respite-creators-1.3.0.jar";
            "hash" = "sha512-xcB9cm7vfEN70LZCVpDkWjznbOUB6DjKLOI6F6DY0UpOdBoBXZIHz08vQGsUNKFv+JYlh4TaeT+nxIbzh7oPpg==";
        };
    in {
        "9080i1y9" = _9080i1y9;
        "vAucKGSC" = _vAucKGSC;
        "buV74CFK" = _buV74CFK;
        "Mejj0yvu" = _Mejj0yvu;
        "dZHrDfmD" = _dZHrDfmD;
        "KpDXbX6C" = _KpDXbX6C;
        "1elgq2Vl" = _1elgq2Vl;
        "fabric-1.19.2" = _vAucKGSC;
        "fabric-1.20.1" = _1elgq2Vl;
        "fabric-1.20.2" = _1elgq2Vl;
        "fabric-1.20.3" = _1elgq2Vl;
        "fabric-1.20.4" = _1elgq2Vl;
        "fabric-1.20.5" = _1elgq2Vl;
        "fabric-1.20.6" = _1elgq2Vl;
        "default" = _1elgq2Vl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "respite-creators-fabric";
        id = "XDKcRhiQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}