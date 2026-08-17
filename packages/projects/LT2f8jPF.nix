{lib, callPackage, ...}:
let
    versions = (let
        _jhINj6mX = {
            "id" = "jhINj6mX";
            "file" = "smoothcameramovement-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-wztNHG01nuEe/i2cV0+HgI+Un8cWSpeTO18fQMeqfqu0of/XdFV3XbSrrhV9btLI5g83w81lnM03TddX0/xPXw==";
        };
        _YPHvawq1 = {
            "id" = "YPHvawq1";
            "file" = "smoothcameramovement-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-c3NU3gqT41J/BMuyEDxOfT03Fh/xmef0bz28tkQzDBkexe5wfZYkbokMGy4xyRIqumiH9KFsvAQsJPxrUXwEhQ==";
        };
        _bSkJgolz = {
            "id" = "bSkJgolz";
            "file" = "smoothcameramovement-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-K2qCy17XI+Sgg87PEXaEJPxea8K9uYhFn7sq0Hen6KNODINufef/bdKkPiYm3/pJkwBdqkKMAzI+hsNa7/iEEg==";
        };
        _ikzmIajF = {
            "id" = "ikzmIajF";
            "file" = "smoothcameramovement-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-3qaQYjWku+nC6ljYb7ebL189nZmARsJsqDfaqGAySq6+Egz2kLgl6b4lyOWkFU9uKC83RGQyd1OZ5RQXDavW0Q==";
        };
        _KqsCNUpF = {
            "id" = "KqsCNUpF";
            "file" = "smoothcameramovement-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-XvADF9My/SzzteQSDmt1XQKL+PpsWohRlBF5FBQNV13EZBhUkIbI+Y0BSbLTjjqkwEfaCiHVkeXHVzwGVq1EXA==";
        };
        _RCOqOrSk = {
            "id" = "RCOqOrSk";
            "file" = "smoothcameramovement-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-NyGNQSErMB80vbwkGBvhitXZfPUl295oY023/h8OG7ieNzb7+vZpZIP/HZYotLA5M7NxipMFP1T8GL6H6zP8ZA==";
        };
        _G80l34Pv = {
            "id" = "G80l34Pv";
            "file" = "smoothcameramovement-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-ed0oZXNTRIX/ohP78IVomg0gWOj7ZsjBVcSUozorWB/NomIEFmkauvU7RwSbvKiZnn3rgA6afHA7elpQRgA/cQ==";
        };
        _vaFvYtBj = {
            "id" = "vaFvYtBj";
            "file" = "smoothcameramovement-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-jR3Nx3R6afpadazBlebFb7+aeKxRGe4nz4vXOH+pfHncZrSRFBRYvoEeNcYPw7NYHTEcrUO9Yunvu8RdieOtDQ==";
        };
        _V7UTWTkE = {
            "id" = "V7UTWTkE";
            "file" = "smoothcameramovement-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-2b/GvjCM73yCYxOGBcabo9RSvQKTiE2yMj/lfGXxdev865Iz0bXyOLDCGnPIJz+nlmvMSOrt5SDNEHOwE5rwGw==";
        };
        _Atba2uui = {
            "id" = "Atba2uui";
            "file" = "smoothcameramovement-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-TWWFe0WZIzJJa6gCztYBw3247v00wBdS48V7JUZ7zNeaa98wyxElUCd1bZ9ig5zz2xQFIYKxuyq17jJsxoBnFQ==";
        };
        _wDY5U3Gk = {
            "id" = "wDY5U3Gk";
            "file" = "smoothcameramovement-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-PAIQyYdgOl5PzwXQ0aJxaYtCuxcVsT1XyZ4YN+zPIYbpSBNRsm2jY94fEqB8cQrp1Fi9AVR9eIANffNHBsOnog==";
        };
        _1lxZtuib = {
            "id" = "1lxZtuib";
            "file" = "smoothcameramovement-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-ufe5dY5CFN6B1EUgk/G7Vh2rz6WN/1ctv/fJ0ynczILbRLVtlqvJlMnH+JIayGNGQQdugIAQzq2O+p9D5HX6XA==";
        };
        _oQXSKhun = {
            "id" = "oQXSKhun";
            "file" = "smoothcameramovement-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-6YW3bRxdXZOWIe2yG2SaAdfzrwTeYVjvws2dLxybtOkAwRAzwHbf6JVpRf6qyuz6vmDIZilA3yq6f94Qh3/qMw==";
        };
    in {
        "jhINj6mX" = _jhINj6mX;
        "YPHvawq1" = _YPHvawq1;
        "bSkJgolz" = _bSkJgolz;
        "ikzmIajF" = _ikzmIajF;
        "KqsCNUpF" = _KqsCNUpF;
        "RCOqOrSk" = _RCOqOrSk;
        "G80l34Pv" = _G80l34Pv;
        "vaFvYtBj" = _vaFvYtBj;
        "V7UTWTkE" = _V7UTWTkE;
        "Atba2uui" = _Atba2uui;
        "wDY5U3Gk" = _wDY5U3Gk;
        "1lxZtuib" = _1lxZtuib;
        "oQXSKhun" = _oQXSKhun;
        "fabric-1.20.1" = _wDY5U3Gk;
        "fabric-1.21.1" = _oQXSKhun;
        "fabric-1.21.2" = _V7UTWTkE;
        "fabric-1.21.3" = _V7UTWTkE;
        "fabric-1.21.4" = _V7UTWTkE;
        "fabric-1.21.5" = _V7UTWTkE;
        "forge-1.20.1" = _1lxZtuib;
        "forge-1.20.2" = _G80l34Pv;
        "forge-1.20.3" = _G80l34Pv;
        "forge-1.20.4" = _G80l34Pv;
        "forge-1.20.5" = _G80l34Pv;
        "forge-1.20.6" = _G80l34Pv;
        "forge-1.21" = _G80l34Pv;
        "forge-1.21.1" = _G80l34Pv;
        "forge-1.21.2" = _G80l34Pv;
        "forge-1.21.3" = _G80l34Pv;
        "forge-1.21.4" = _G80l34Pv;
        "forge-1.21.5" = _G80l34Pv;
        "neoforge-1.21.1" = _Atba2uui;
        "neoforge-1.21" = _Atba2uui;
        "neoforge-1.21.2" = _Atba2uui;
        "neoforge-1.21.3" = _Atba2uui;
        "neoforge-1.21.4" = _Atba2uui;
        "neoforge-1.21.5" = _Atba2uui;
        "default" = _oQXSKhun;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth-camera-movement";
            id = "LT2f8jPF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}