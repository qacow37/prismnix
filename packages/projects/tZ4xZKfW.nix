{lib, callPackage, ...}:
let
    versions = (let
        _vQqijBpT = {
            "id" = "vQqijBpT";
            "file" = "goatmod-1.0.0.jar";
            "hash" = "sha512-2HZ2kZmF5ZLboZUd0BhsBUemJU5qwDBtBsITZ/A9J6am9wfceBXva4Bz7AUerKlSJg2CiJ8wyThbWFoJuCoZwA==";
        };
        _l5B4um7K = {
            "id" = "l5B4um7K";
            "file" = "goatmod-1.0.0.jar";
            "hash" = "sha512-yVdfs+TQAdAQtr0bNxDIFqRvkXxDfv8wc26TN2/cafrXZ+B0/5qU7Jbtrk55Ymtu3E1JkGIEozRiG06unijXOQ==";
        };
        _mf2joV0r = {
            "id" = "mf2joV0r";
            "file" = "goatmod-1.0.1.jar";
            "hash" = "sha512-xQUqYCO5jiTZROTbBa+1CvuuDyoFMdRv2li2bIcqRGeFxbltusCRsY07C8Gpzo/J4O0/XQdfvzRRHV0GPdzLaw==";
        };
        _nVk5OJWx = {
            "id" = "nVk5OJWx";
            "file" = "goatmod-1.0.1.jar";
            "hash" = "sha512-UabOAQib2Ucfo895izB2Kml7tDuzQ4bWUpH/uuhNsFwHy7T6VsewjCyxPRCuQg/fGssg39TIsRt+3K8F7Bb0tQ==";
        };
        _umObj4oH = {
            "id" = "umObj4oH";
            "file" = "goatmod-1.0.2.jar";
            "hash" = "sha512-ExcVT4B8sm0oZvBhZIG4bTzcySBxBP1ZJsZu48Rx94zL2HLMIFtR7W/QQPIFRFNskfCCE4jovc4mpY4qMLqGvw==";
        };
        _MHxnpu6S = {
            "id" = "MHxnpu6S";
            "file" = "goatmod-1.0.2.jar";
            "hash" = "sha512-R/zVuGC4kUHIO8H7k0MfnUfUZA/UScO8beWU5Y6r7jcqAbK/dAiPSB5gOogNcs8uyZiJmxgNwjjRl0X3FAcfvw==";
        };
        _g6cP7SOK = {
            "id" = "g6cP7SOK";
            "file" = "goatmod-1.0.2.jar";
            "hash" = "sha512-YfJ6g5+sQTPxfP4PYjFi/OID1cckXRpkQp22WJ0OEJbZyshhzO71DK/wWnbvr52hfPuYVdT0vJPZ3LR4m5kV2Q==";
        };
        _4LabVteW = {
            "id" = "4LabVteW";
            "file" = "goatmod-1.0.2.jar";
            "hash" = "sha512-S9vll2UJI+Uh/UVABaF7ryZmV6p2XTQUJZ2ByTdvGdJx+BfzJayqcPUZm36726KBt0vs6bHCi0GV+Qkj6ibDBQ==";
        };
        _Su01XnF6 = {
            "id" = "Su01XnF6";
            "file" = "goatmod-1.0.3.jar";
            "hash" = "sha512-GJmcbzGjwytMc9dLBJr6XZnitWitWPMvM900340wcLHekgM44u0AKRqTGJMw2UCtdpL7KttF9vxBnE4X1REdmw==";
        };
        _gwQFbP6R = {
            "id" = "gwQFbP6R";
            "file" = "goatmod-1.0.0.jar";
            "hash" = "sha512-wACHdtOL0ErymDRmeIVHjy019501EE09/F8Q8KO77p8LflFtFsP4FrD1SLeq1Lqp2hCIVDL2qAMnPwfXcs4TGA==";
        };
    in {
        "vQqijBpT" = _vQqijBpT;
        "l5B4um7K" = _l5B4um7K;
        "mf2joV0r" = _mf2joV0r;
        "nVk5OJWx" = _nVk5OJWx;
        "umObj4oH" = _umObj4oH;
        "MHxnpu6S" = _MHxnpu6S;
        "g6cP7SOK" = _g6cP7SOK;
        "4LabVteW" = _4LabVteW;
        "Su01XnF6" = _Su01XnF6;
        "gwQFbP6R" = _gwQFbP6R;
        "forge-1.20.1" = _gwQFbP6R;
        "forge-1.19.4" = _Su01XnF6;
        "pkg-1.0.0" = _4LabVteW;
        "pkg-1.0.1" = _nVk5OJWx;
        "pkg-1.0.2" = _g6cP7SOK;
        "pkg-1.0.3" = _gwQFbP6R;
        "default" = _gwQFbP6R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goat_mod";
        id = "tZ4xZKfW";
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