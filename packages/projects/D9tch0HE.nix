{lib, callPackage, ...}:
let
    versions = (let
        _K98JP3du = {
            "id" = "K98JP3du";
            "file" = "actual_sodium-26.2.jar";
            "hash" = "sha512-crPXhEFPRQADcbMrBcmSpIzsk5h8bvViFhX+h2QGPvowPM9PyOsUSBjV4bJQmTxb3hswGsYTr5SK9EkAmNZLrA==";
        };
        _zAW1VLID = {
            "id" = "zAW1VLID";
            "file" = "actual_sodium-26.3.jar";
            "hash" = "sha512-ihh6hDnb9s+fG5PHI/ZQFVH/n12mzgezqX81brxIrusqk8sah+sOkDQm4jpkJ3tGEDYRllmlw78E7BaJY9Lfmg==";
        };
    in {
        "K98JP3du" = _K98JP3du;
        "zAW1VLID" = _zAW1VLID;
        "fabric-26.2" = _K98JP3du;
        "fabric-26.3" = _zAW1VLID;
        "pkg-26.2" = _K98JP3du;
        "pkg-26.3" = _zAW1VLID;
        "default" = _zAW1VLID;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "actual-sodium";
        id = "D9tch0HE";
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