{lib, callPackage, ...}:
let
    versions = (let
        _sOZjRgbO = {
            "id" = "sOZjRgbO";
            "file" = "no-container-labels-1.0.jar";
            "hash" = "sha512-XrM9pVw92XeGs5I5cZWa7JKV8inX2OBUOZwinHy6FjvDLqmyWwK9BZFKfIzk+a2exPbjDc7qmBBFovslwKo9Pw==";
        };
        _gKQO1oGV = {
            "id" = "gKQO1oGV";
            "file" = "no-container-labels-1.1.jar";
            "hash" = "sha512-yCFtCRpEq5gwxZoiCIbIPIpATyff7/k6TkTcYs/ZCJvqjFcRQuSbLupC5NXIsi3FVrodma7MiTAJf6/pTcWkWQ==";
        };
        _QYQsgjd5 = {
            "id" = "QYQsgjd5";
            "file" = "no-container-labels-1.2.jar";
            "hash" = "sha512-bdVK1mgcqYToYa7A/L9obIjHVQePW07FeRNz+zpbYtM6VHOmqXaaHu5Xf25nTjp3erhY4kZDRWS1ci5EGeAv1A==";
        };
    in {
        "sOZjRgbO" = _sOZjRgbO;
        "gKQO1oGV" = _gKQO1oGV;
        "QYQsgjd5" = _QYQsgjd5;
        "fabric-1.20.1" = _QYQsgjd5;
        "fabric-1.20" = _QYQsgjd5;
        "fabric-1.20.2" = _QYQsgjd5;
        "fabric-1.20.3" = _QYQsgjd5;
        "fabric-1.20.4" = _QYQsgjd5;
        "fabric-1.20.5" = _QYQsgjd5;
        "fabric-1.20.6" = _QYQsgjd5;
        "fabric-1.21" = _QYQsgjd5;
        "fabric-1.21.1" = _QYQsgjd5;
        "pkg-1.0" = _sOZjRgbO;
        "pkg-1.1" = _gKQO1oGV;
        "pkg-1.2" = _QYQsgjd5;
        "default" = _QYQsgjd5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-container-labels";
        id = "UmujAvE5";
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