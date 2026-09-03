{lib, callPackage, ...}:
let
    versions = (let
        _dQtnFd39 = {
            "id" = "dQtnFd39";
            "file" = "kuayue-1.19.2-1.19.2-1.0.0.jar";
            "hash" = "sha512-Lu97TmWCHo8Saj1yBa87R4WdXni8w64tvCbAIub70bO2m3cd1GiXrbSeXGV2OeiDDXckYFBJlRF4++QWFba3sA==";
        };
        _pEYd0zRG = {
            "id" = "pEYd0zRG";
            "file" = "kuayue-1.20.1-1.20.1-1.0.0.jar";
            "hash" = "sha512-bn8F2lW+X34Z8L4GMC3M8gSu/Q3q09n/wt2QTgE7jtd6shHvt065jKS8JN0yHxKIny5PABRCWKxXs2KaWAzgjw==";
        };
        _dlpM9Tvw = {
            "id" = "dlpM9Tvw";
            "file" = "kuayue-1.19.2-1.19.2-1.0.1.jar";
            "hash" = "sha512-cve3ZKz2l5g8enPswvQ8Yo5tqx57nPpdG6CKqoFGTGwS9d31szaVEqe+IIj+CaXLwWtLreOUjZXCNM+eMxKXNQ==";
        };
        _H54Iij6l = {
            "id" = "H54Iij6l";
            "file" = "kuayue-1.20.1-1.20.1-1.0.1.jar";
            "hash" = "sha512-0pCcSGWcvatg9ip/F4BPTbabUZzeRDfylG/R4RpEHbmxbBxfvIhYi//AKjWRd748pjM9ivVLTdwBo/3vMNj+PQ==";
        };
        _7Anhvu31 = {
            "id" = "7Anhvu31";
            "file" = "kuayue-1.19.2-1.19.2-1.0.2.jar";
            "hash" = "sha512-0rQ1mjb+CmdRhEqhBSE3sbL2UbVaAFui+9eADDOOHrZabnVjXSamiaFtdSwKun03ob+iJO+jsM0spq1IvBhUCw==";
        };
        _bBldWEUu = {
            "id" = "bBldWEUu";
            "file" = "kuayue-1.20.1-1.20.1-1.0.2.jar";
            "hash" = "sha512-acBE3u/Z+2OmXTr8XAjcshKWE9Rz5ntgvyXgvbD7ZP+8MpCJ6oyo/7i9v4+1XbEltQ/0AFrdIWlaVOMElqKM0w==";
        };
    in {
        "dQtnFd39" = _dQtnFd39;
        "pEYd0zRG" = _pEYd0zRG;
        "dlpM9Tvw" = _dlpM9Tvw;
        "H54Iij6l" = _H54Iij6l;
        "7Anhvu31" = _7Anhvu31;
        "bBldWEUu" = _bBldWEUu;
        "forge-1.19.2" = _7Anhvu31;
        "forge-1.20.1" = _bBldWEUu;
        "default" = _bBldWEUu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neokuayue";
        id = "iErPoO30";
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