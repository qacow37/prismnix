{lib, callPackage, ...}:
let
    versions = (let
        _X8J9mdQp = {
            "id" = "X8J9mdQp";
            "file" = "PvZCubed-2.1.0-resodded.1.0+1.20.4.jar";
            "hash" = "sha512-loFayS1bEyXPKIFCRFP+4yXgn1hQNurNAErD7RVZA33M6jVybjzmRzxtaB7A7kVQTDCVCj+HqN+3uE7C+XyghA==";
        };
        _76ALXZT9 = {
            "id" = "76ALXZT9";
            "file" = "PvZCubed-2.1.1-resodded.1.0+1.20.4.jar";
            "hash" = "sha512-iRIJ6RqszsTM7M6lAgfaMKu0rL/u8eq4yyPpXETq7w6UxRD4DqLuZsweVRZ97VxIwdj4xzRLPS9UKTGibJyHOQ==";
        };
        _ZmV8elBO = {
            "id" = "ZmV8elBO";
            "file" = "PvZCubed-2.1.1-resodded.1.0+1.20.4.jar";
            "hash" = "sha512-drBElZ2gyEZq9mPWqG+IHbT1NUpcbNhIjCPOsxHE3KeNKN8Yp5clyyiw+ZBHvoy8TTFO9Dbi8dtYmx6LB8Uizw==";
        };
    in {
        "X8J9mdQp" = _X8J9mdQp;
        "76ALXZT9" = _76ALXZT9;
        "ZmV8elBO" = _ZmV8elBO;
        "quilt-1.20.4" = _ZmV8elBO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvz-cubed";
            id = "j48VGlkI";
            type = "mod";
            version = version;
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
in callPackage fn {version="ZmV8elBO";}