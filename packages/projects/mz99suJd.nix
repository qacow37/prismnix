{lib, callPackage, ...}:
let
    versions = (let
        _94drAR8z = {
            "id" = "94drAR8z";
            "file" = "RotomPhoneCobblemon-forge-1.0.2+1.20.1.jar";
            "hash" = "sha512-yJwwj+nDYv5VRIEiGCoCz6BCYlDZRWPlc1+FjDwKa0dyShkNF9dN1JBVkUE8SbB6AJkRw4VLhe5yxsX5eN5zFw==";
        };
        _yprmXWyH = {
            "id" = "yprmXWyH";
            "file" = "RotomPhoneCobblemon-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-zRxb/bndXyrDLWp/KlKGFwFyyFv3VRCQvfkMXsAq4KlEqvY2AkmmNU8E7c+bdA1bQvUg6aho+dhUVGr02Bu1eQ==";
        };
    in {
        "94drAR8z" = _94drAR8z;
        "yprmXWyH" = _yprmXWyH;
        "forge-1.20.1" = _94drAR8z;
        "fabric-1.20.1" = _yprmXWyH;
        "pkg-1.0.2+1.20.1" = _94drAR8z;
        "pkg-1.0.0+1.20.1" = _yprmXWyH;
        "default" = _yprmXWyH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rotom-phone-cobblemon";
        id = "mz99suJd";
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