{lib, callPackage, ...}:
let
    versions = (let
        _MneMS14a = {
            "id" = "MneMS14a";
            "file" = "coincraft-1.0.0.jar";
            "hash" = "sha512-UdSSOw/O/QDpQSFxe5gcvlnJDxunWu7uOL4QGVm7Z4Ma7ZxSGoW3ZRDxNSo4ZC9m6JowuPkAlriI2Wm9bT1Ykg==";
        };
        _nWSRRAVR = {
            "id" = "nWSRRAVR";
            "file" = "coincraft-1.0.1.jar";
            "hash" = "sha512-dpi+nWHKHE7sa+3tnILJqPESdAxrk1tO5GHGYZgd6OxqP43z030eIBD6opu4Jl2g3JqGgG6TxSmcS1fQ44CdVw==";
        };
        _kar1UV5w = {
            "id" = "kar1UV5w";
            "file" = "coincraft-1.0.2.jar";
            "hash" = "sha512-tUb3VDuTqPe3pD7AL2Xz2N+svirpgBTv6c/A/3+8398lNEiwwYaQbQ+rVbMVjV4cs0AMe+ojnVI/496+1p4xmw==";
        };
        _DIhEi1Xf = {
            "id" = "DIhEi1Xf";
            "file" = "coincraft-1.1.0.jar";
            "hash" = "sha512-9vc988lR8ZfnZXYIUJz5UrCMjCE1BTPZcsVhIA3fjfhK6cVPLzT1tqHkljvwHlxK2cmPXbtyliSe67a6M0mV3g==";
        };
        _dthyatWi = {
            "id" = "dthyatWi";
            "file" = "coincraft-1.2.0.jar";
            "hash" = "sha512-zNqLJcmnMcHlP+kMlLi5ugCPhnRUAXqC/rCafYX+mxwMRdO+tfvyveci0UaGD/NrMEtOJl9FANt/MIg/iBxumA==";
        };
    in {
        "MneMS14a" = _MneMS14a;
        "nWSRRAVR" = _nWSRRAVR;
        "kar1UV5w" = _kar1UV5w;
        "DIhEi1Xf" = _DIhEi1Xf;
        "dthyatWi" = _dthyatWi;
        "neoforge-1.21" = _dthyatWi;
        "neoforge-1.21.1" = _dthyatWi;
        "neoforge-1.21.2" = _dthyatWi;
        "neoforge-1.21.3" = _dthyatWi;
        "neoforge-1.21.4" = _dthyatWi;
        "neoforge-1.21.5" = _dthyatWi;
        "neoforge-1.21.6" = _dthyatWi;
        "neoforge-1.21.7" = _dthyatWi;
        "neoforge-1.21.8" = _dthyatWi;
        "neoforge-1.21.9" = _dthyatWi;
        "neoforge-1.21.10" = _dthyatWi;
        "neoforge-1.21.11" = _dthyatWi;
        "default" = _dthyatWi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-coincraft";
        id = "oHJc6Ier";
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