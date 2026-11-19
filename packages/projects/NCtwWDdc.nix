{lib, callPackage, ...}:
let
    versions = (let
        _LajM8SHr = {
            "id" = "LajM8SHr";
            "file" = "ZoomHehe.jar";
            "hash" = "sha512-nRqb1iopJ7EUapvUnaQp3TT78UZq4KiaxEjw0gp0RzsoES3vseBv0lQDzX2wUGimujca6c3wHcTvLS8HTR5wsQ==";
        };
        _PXRD7pPS = {
            "id" = "PXRD7pPS";
            "file" = "ZoomHehe 26.x.jar";
            "hash" = "sha512-sYrtdaWzXUM+e9gr1HKbkMT4DKkr/Uv2h5OJsJAW5fnTXNlTKGIyhSXmuKNom/3Pp0HT/wJ7QmduI43/SE+9Tg==";
        };
        _J599y8AB = {
            "id" = "J599y8AB";
            "file" = "zoomhehe-26.2.jar";
            "hash" = "sha512-5Ah/Ef5eJTGNb5UtQGHHIIKueKsJvfo93gASIhJNIMsHV6kChbP5dtSVYhgIhiBKQAlOfo2hyUSpqscHX1nBXw==";
        };
        _cmJwVc1j = {
            "id" = "cmJwVc1j";
            "file" = "zoomhehe-26.3.jar";
            "hash" = "sha512-B38TM7nj8VOstAG64C2nYYWTufOzy6QibMJoCe/hmCD68+aUb5rIx5jrnOnsDTNZjmuJs+DNugj9XRd3uOivXQ==";
        };
    in {
        "LajM8SHr" = _LajM8SHr;
        "PXRD7pPS" = _PXRD7pPS;
        "J599y8AB" = _J599y8AB;
        "cmJwVc1j" = _cmJwVc1j;
        "fabric-1.21.11" = _LajM8SHr;
        "fabric-26.1" = _PXRD7pPS;
        "fabric-26.1.1" = _PXRD7pPS;
        "fabric-26.1.2" = _PXRD7pPS;
        "fabric-26.2" = _J599y8AB;
        "fabric-26.3" = _cmJwVc1j;
        "pkg-1.0.0" = _LajM8SHr;
        "pkg-2.0.0" = _PXRD7pPS;
        "pkg-3.0.0" = _J599y8AB;
        "pkg-4.0.0" = _cmJwVc1j;
        "default" = _cmJwVc1j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zoomhehe";
        id = "NCtwWDdc";
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