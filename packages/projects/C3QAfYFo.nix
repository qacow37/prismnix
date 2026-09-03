{lib, callPackage, ...}:
let
    versions = (let
        _ih7VAhbv = {
            "id" = "ih7VAhbv";
            "file" = "Cloudbuster-1.0.4.jar";
            "hash" = "sha512-QBOMdxX3/22NcEGxBPakcPEtL+D+DJaD5+naNsVsB2P6UaQjE0meDTnvhc2brS9gaU1st5WOISBnnPbl6cm4xw==";
        };
        _K0h1NjCl = {
            "id" = "K0h1NjCl";
            "file" = "cloudbuster-1.0.4-1.jar";
            "hash" = "sha512-NLATD+Q+uRWpZ85F9kAoQW1egpEphqUI258csycnkXFz0hT/cf0+aPHEVCSwp+NC99zVV300u0kLGSEqzyDzsA==";
        };
        _ZwFsHX5t = {
            "id" = "ZwFsHX5t";
            "file" = "cloudbuster-1.0.4-1.jar";
            "hash" = "sha512-JnJ1e4qLkK6Vb5YiDJrUPMhvdSfGJTmhRDW48qDQCuQYUDTyY2xXHSFOIFTQF2r6p+fnKUtIlts56EZNw3DDsA==";
        };
        _nWohJpo9 = {
            "id" = "nWohJpo9";
            "file" = "cloudbuster-1.0.5.jar";
            "hash" = "sha512-EA22lgxVdPW44tEn96mEhTmBlHnCZ6hbZjIHksjl0yB2InF+Aw3WgWxyLpajexoPz4bqF26TbzMbJDqy7ZEGog==";
        };
    in {
        "ih7VAhbv" = _ih7VAhbv;
        "K0h1NjCl" = _K0h1NjCl;
        "ZwFsHX5t" = _ZwFsHX5t;
        "nWohJpo9" = _nWohJpo9;
        "forge-1.20.1" = _nWohJpo9;
        "forge-1.19.4" = _ZwFsHX5t;
        "default" = _nWohJpo9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cloudbuster";
        id = "C3QAfYFo";
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