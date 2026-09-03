{lib, callPackage, ...}:
let
    versions = (let
        _E2tRkqsD = {
            "id" = "E2tRkqsD";
            "file" = "whydoesmyglasssoundlikethat-1.0.jar";
            "hash" = "sha512-pLgNFoN5Y39lIRqJAvdosAiYEb+UT8xQuvSnj7ZTktEjdDBLunKXYqgaNBeUZh/+i3ND5DT8L5IhSLu5NUvX3Q==";
        };
        _OZ5fyupH = {
            "id" = "OZ5fyupH";
            "file" = "whydoesmyglasssoundlikethat-1.1.0.jar";
            "hash" = "sha512-uU1X/Socc8lVnvktn7HBd5DzT85MGhEW1TC+jFhP9vfjy3DOQOK6lKtdAeLqZ99FcDgw7KRNVWmcF65/UB2B1Q==";
        };
        _PyI8BbOU = {
            "id" = "PyI8BbOU";
            "file" = "wdmgslt-2.0.0.jar";
            "hash" = "sha512-0Coy6TnR76+SM5z+0kO2hIE2mUxIVmqWq1d5s0Ews5L8+wNDk2GryEJp591nX0gdlZK+wD3FnXpYo0mysQsKsQ==";
        };
        _gyM4nnxD = {
            "id" = "gyM4nnxD";
            "file" = "wdmgslt-2.1.0.jar";
            "hash" = "sha512-7d+WLgN4OWWfM9Dpjr9g1kQmhe+aIUA8Vg4NbZmfqfovPIZ5nflUy03Vb6QGKP/rVRdC2N9BiZxNejSLWLb7rw==";
        };
    in {
        "E2tRkqsD" = _E2tRkqsD;
        "OZ5fyupH" = _OZ5fyupH;
        "PyI8BbOU" = _PyI8BbOU;
        "gyM4nnxD" = _gyM4nnxD;
        "fabric-1.17.1" = _OZ5fyupH;
        "fabric-1.18" = _OZ5fyupH;
        "fabric-1.18.1" = _OZ5fyupH;
        "fabric-1.18.2" = _OZ5fyupH;
        "fabric-1.19" = _OZ5fyupH;
        "fabric-1.19.1" = _OZ5fyupH;
        "fabric-1.19.2" = _OZ5fyupH;
        "fabric-1.19.3" = _OZ5fyupH;
        "fabric-1.19.4" = _OZ5fyupH;
        "fabric-1.20" = _OZ5fyupH;
        "fabric-1.20.1" = _OZ5fyupH;
        "fabric-1.21.1" = _gyM4nnxD;
        "fabric-1.21.2" = _gyM4nnxD;
        "fabric-1.21.3" = _gyM4nnxD;
        "fabric-1.21.4" = _gyM4nnxD;
        "fabric-1.21.5" = _gyM4nnxD;
        "fabric-1.21.6" = _gyM4nnxD;
        "fabric-1.21.7" = _gyM4nnxD;
        "fabric-1.21.8" = _gyM4nnxD;
        "fabric-1.21.9" = _gyM4nnxD;
        "fabric-1.21.10" = _gyM4nnxD;
        "fabric-1.21.11" = _gyM4nnxD;
        "default" = _gyM4nnxD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wdmgslt";
        id = "59WpRx9h";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}