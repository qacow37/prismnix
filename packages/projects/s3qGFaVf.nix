{lib, callPackage, ...}:
let
    versions = (let
        _xOohbZFA = {
            "id" = "xOohbZFA";
            "file" = "forniture-1.0.0-fabric-26.1.2.jar";
            "hash" = "sha512-sAzOBGg7UxYIvb/6h5ZVyg+d/QsEoiTYujXEBZQCnPbWaHarUNI6SasfT6oY27MfFpEvu2oFVyRVLQ4pf0c4sw==";
        };
        _FDTgR5mN = {
            "id" = "FDTgR5mN";
            "file" = "forniture-1.0.0-fabric-26.2.jar";
            "hash" = "sha512-FAykwnc6Jztwmi45H1VRS0e4zGS2pS4OFygXFZUHnYumXlihTu4RH4sN4voGIslKeCe6exsAsQh5F5r4iNS37A==";
        };
        _UnLmVeWi = {
            "id" = "UnLmVeWi";
            "file" = "forniture-1.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-c+kHFntXL8wMtFVB8LxTCctDVPemwjp6hECEwxPh7WaBctfL+6c7SBFA+f2NcdcUPohIn/nYbJ0XuCtUrq4ffA==";
        };
        _m3CGRdHe = {
            "id" = "m3CGRdHe";
            "file" = "forniture-1.0.0-neoforge-26.2.jar";
            "hash" = "sha512-WE05oK26c2adjrs3/MpVxfXz8XybUGaB26oW+lqvnvleOdOQl0Arbo3bEP2F/LAV96jP51XiwM1+kDLIHnTngQ==";
        };
        _DPNkdqhS = {
            "id" = "DPNkdqhS";
            "file" = "forniture-1.0.0-neoforge-26.3.jar";
            "hash" = "sha512-gEDBsxwlXNuNxbkbAs+Jz2CGBUv68FJq+Z6KZyDHSFHaeiCrV/q4I5ya7A8LPF9hNiG4cMBeqNeuFsuAgIsK8w==";
        };
        _X9A9JvUa = {
            "id" = "X9A9JvUa";
            "file" = "forniture-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-d/MZsjGUIHvwMI3F7aYZTdcQQUXf37jq08dCCIzJ9Bvkq8giPqAWvXPWoT+et6U5O/Iowt6pISYP1jcpasqdoA==";
        };
        _d8niWXQ0 = {
            "id" = "d8niWXQ0";
            "file" = "forniture-1.0.0-fabric-26.3.jar";
            "hash" = "sha512-dzX0lbvIHletAT045+S684r5TSC+l7GpmD6NoKQD5VsldojHvk0HbBhRNO2ak+VDkGn/cK9WoaorTQPzRQ8b9A==";
        };
    in {
        "xOohbZFA" = _xOohbZFA;
        "FDTgR5mN" = _FDTgR5mN;
        "UnLmVeWi" = _UnLmVeWi;
        "m3CGRdHe" = _m3CGRdHe;
        "DPNkdqhS" = _DPNkdqhS;
        "X9A9JvUa" = _X9A9JvUa;
        "d8niWXQ0" = _d8niWXQ0;
        "fabric-26.1.2" = _xOohbZFA;
        "fabric-26.2" = _FDTgR5mN;
        "fabric-1.21.11" = _X9A9JvUa;
        "fabric-26.3" = _d8niWXQ0;
        "neoforge-26.1.2" = _UnLmVeWi;
        "neoforge-26.2" = _m3CGRdHe;
        "neoforge-26.3" = _DPNkdqhS;
        "pkg-1.0.0" = _d8niWXQ0;
        "default" = _d8niWXQ0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furnituredecoration";
        id = "s3qGFaVf";
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