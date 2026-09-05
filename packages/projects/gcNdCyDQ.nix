{lib, callPackage, ...}:
let
    versions = (let
        _fowO9vFR = {
            "id" = "fowO9vFR";
            "file" = "Adventurer 1.1.jar";
            "hash" = "sha512-jGcarVYjwYddn+5RTqZS7A5ruYyPo5QknLati2s4NVkyejXJctWxzO5qBRa9USCPdz17cMb1LhIpYeKEGJPI4Q==";
        };
        _RawDtWHH = {
            "id" = "RawDtWHH";
            "file" = "Adventurer 1.1.jar";
            "hash" = "sha512-RfJaveoVNThNQpn4L4CZ37Vm5UPb3zBnF8IoGcNCthlpGKZOh8+OrX6opefy9lZWo4/xNRZ/UeUF64J2QsiTNQ==";
        };
        _TZQVRDnv = {
            "id" = "TZQVRDnv";
            "file" = "Adventurer 1.2.jar";
            "hash" = "sha512-NxOzlGbuM8J0R+J+RAmo+Ij0lS8IHFDTsTWcbh7ixLuFIZagaxs2gUiRw5vMgUQoJ3rTouXR/itHj/jqb+vItA==";
        };
        _k4aGDVwc = {
            "id" = "k4aGDVwc";
            "file" = "Adventurer 1.2.jar";
            "hash" = "sha512-92BtdGgJSdQLPwt8HTAAvoOENTGCZgUbXLjc/blr2k3kjcAp9QBwtHGjHPFGwZz3SqwU8/nqpaM/Em91FAd9sQ==";
        };
        _40gvxQUZ = {
            "id" = "40gvxQUZ";
            "file" = "Adventurer 1.2.jar";
            "hash" = "sha512-iRfU4JK9WRSScwEhzHnQgaxvpBh0iiI23kl2b7/JOr2xt/qm2kdhEZYNMW2k9zMlfITBwpWqbPmRa59V0+SK2Q==";
        };
        _3dxD7NEW = {
            "id" = "3dxD7NEW";
            "file" = "adventurer_data.zip";
            "hash" = "sha512-ReJ/OI8hGW4/3bol1P6cNxGtTLc5STctQiLjkUeBIZX/znDq7A035dFpTNfqg91YxVUq6JHl5D6Y+9Y3ruQuBg==";
        };
        _fkkUWX8L = {
            "id" = "fkkUWX8L";
            "file" = "adventurer_data.zip";
            "hash" = "sha512-0l7sHpBr/B/SWxL2SHkM2Hjwlbva8F22KnMWM1e8V/nZYmXfgtolL4iAEduveGO7QZPy6Wk9qCJsInDe0EQWMQ==";
        };
        _zcoLQPmb = {
            "id" = "zcoLQPmb";
            "file" = "adventurer_data.zip";
            "hash" = "sha512-1We627p6uAeMMM/McIowWfx9mGU9Xw8sGlwl8dgGKyDFaNlpCwNWVzed6Ye4Z3GwFUjxxtGs31Z03FnmkhtKQw==";
        };
    in {
        "fowO9vFR" = _fowO9vFR;
        "RawDtWHH" = _RawDtWHH;
        "TZQVRDnv" = _TZQVRDnv;
        "k4aGDVwc" = _k4aGDVwc;
        "40gvxQUZ" = _40gvxQUZ;
        "3dxD7NEW" = _3dxD7NEW;
        "fkkUWX8L" = _fkkUWX8L;
        "zcoLQPmb" = _zcoLQPmb;
        "fabric-1.20" = _TZQVRDnv;
        "fabric-1.20.1" = _TZQVRDnv;
        "fabric-1.20.3" = _k4aGDVwc;
        "fabric-1.20.4" = _k4aGDVwc;
        "fabric-1.20.2" = _40gvxQUZ;
        "datapack-1.20.1" = _zcoLQPmb;
        "datapack-1.20.2" = _zcoLQPmb;
        "pkg-0.1" = _fowO9vFR;
        "pkg-1.1" = _RawDtWHH;
        "pkg-1.2" = _40gvxQUZ;
        "pkg-1.9" = _3dxD7NEW;
        "pkg-1.9.1" = _fkkUWX8L;
        "pkg-2.0" = _zcoLQPmb;
        "default" = _zcoLQPmb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-adventurer";
        id = "gcNdCyDQ";
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