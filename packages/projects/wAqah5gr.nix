{lib, callPackage, ...}:
let
    versions = (let
        _mr5EflWb = {
            "id" = "mr5EflWb";
            "file" = "xp_obelisk-0.4.9-r+1.19.4-Fabric.jar";
            "hash" = "sha512-QPfQqpYd8VtDj79U6eBuGz4inRYgMxhSL8m+cw7+StiH071YO1QN7X2Pr/1ypH23+TOZ/XuvpdCL6jWS/vk9Ng==";
        };
        _KgDoCF4Z = {
            "id" = "KgDoCF4Z";
            "file" = "xp_obelisk-0.4.9-r+1.19.2-Fabric.jar";
            "hash" = "sha512-Gl/SqyF6ojLcHPkuQNxyuY/nVFnmJVA6ChBCHFtGGBDU0NBEw/kle9uSal/6YUDQaUlQrL/h5x0vf3lgPeka5w==";
        };
        _7g3veDLq = {
            "id" = "7g3veDLq";
            "file" = "xp_obelisk-0.4.7-r+1.18.2-Fabric.jar";
            "hash" = "sha512-g6ppnmi0uH0Fkm91F/mQqfoabTpxASw/Q2z//bkE8AjnVm4QhDbA57UhXkI/UDBK7CxxWZTFXTXRq1lK4oKZuQ==";
        };
        _ch7bxcvS = {
            "id" = "ch7bxcvS";
            "file" = "xp_obelisk-0.4.8-r+1.19.3-Fabric.jar";
            "hash" = "sha512-0iRSpJT43YaEXYvqbwVzPu0QIFMr3dECydYTnVwAsVzqFZCC9aQVGhnCsxYfOqS56Om0+CHF/LRgjIYNQUbsvA==";
        };
    in {
        "mr5EflWb" = _mr5EflWb;
        "KgDoCF4Z" = _KgDoCF4Z;
        "7g3veDLq" = _7g3veDLq;
        "ch7bxcvS" = _ch7bxcvS;
        "fabric-1.19.4" = _mr5EflWb;
        "fabric-1.19" = _KgDoCF4Z;
        "fabric-1.19.1" = _KgDoCF4Z;
        "fabric-1.19.2" = _KgDoCF4Z;
        "fabric-1.18" = _7g3veDLq;
        "fabric-1.18.1" = _7g3veDLq;
        "fabric-1.18.2" = _7g3veDLq;
        "fabric-1.19.3" = _ch7bxcvS;
        "default" = _ch7bxcvS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xp-obelisk";
        id = "wAqah5gr";
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