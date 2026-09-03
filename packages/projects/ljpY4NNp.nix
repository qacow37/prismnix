{lib, callPackage, ...}:
let
    versions = (let
        _rsNs3JVm = {
            "id" = "rsNs3JVm";
            "file" = "antiqueatlastweaks-1.0.0.jar";
            "hash" = "sha512-Je5KVRgftRWetKgs9jnhK3h8rZMgAhn1obcLzZ/G0X82eNo+ACyen5+riijnKNyJ5+w0h013m5fnewieRR3tmw==";
        };
    in {
        "rsNs3JVm" = _rsNs3JVm;
        "fabric-1.20.1" = _rsNs3JVm;
        "default" = _rsNs3JVm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antique-atlas-tweaks";
        id = "ljpY4NNp";
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