{lib, callPackage, ...}:
let
    versions = (let
        _22ykwhI7 = {
            "id" = "22ykwhI7";
            "file" = "consolesounds-1.3.jar";
            "hash" = "sha512-vSRq/0Wlvfte6xKLezMAwt/Kzb47mmL8Fcqn9cF9jLZGh4Si/WmX0VOQhL0w6GREvhQ/dN4tsF+f2BkB4e8oig==";
        };
        _npdgNvvy = {
            "id" = "npdgNvvy";
            "file" = "consolesounds118.jar";
            "hash" = "sha512-tpzdMDHXhi3eMmLy5QGBpX0HP+NmIp+0iUX1IUX/3AKYeNwI4EkY/RgvHIfVMNCt7qvAUv98IVkL8oSR4HMwVA==";
        };
        _VJs9bQ4G = {
            "id" = "VJs9bQ4G";
            "file" = "consolesounds-1.2.0.jar";
            "hash" = "sha512-JPot8f31WMlNNfE6G2/1e5bd3d9RjYouWyDaOHluEnU8mtwX8CF+Z8BwEwIYkQ29kPecnFrN6X0eyrCiJu3hDw==";
        };
    in {
        "22ykwhI7" = _22ykwhI7;
        "npdgNvvy" = _npdgNvvy;
        "VJs9bQ4G" = _VJs9bQ4G;
        "fabric-1.19" = _22ykwhI7;
        "fabric-1.19.1" = _22ykwhI7;
        "fabric-1.19.2" = _22ykwhI7;
        "fabric-1.18" = _npdgNvvy;
        "fabric-1.18.1" = _npdgNvvy;
        "fabric-1.18.2" = _npdgNvvy;
        "fabric-1.20.1" = _VJs9bQ4G;
        "quilt-1.20.1" = _VJs9bQ4G;
        "pkg-1.0.0" = _22ykwhI7;
        "pkg-1.3" = _npdgNvvy;
        "pkg-1.2.0" = _VJs9bQ4G;
        "default" = _VJs9bQ4G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-console-sounds";
        id = "RYs6frPB";
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