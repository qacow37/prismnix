{lib, callPackage, ...}:
let
    versions = (let
        _9Wog2WRX = {
            "id" = "9Wog2WRX";
            "file" = "chovys_apocalypse_mod-1.5.jar";
            "hash" = "sha512-d85SbVVuqhZ3upUtvjS2uWDfhQfZhNbWJEJWk8q2SQO45cyZOP3KmhCmRAHBYwTPO//B1xqG8lx3feJ6JQEhmQ==";
        };
        _IxBtz1Jj = {
            "id" = "IxBtz1Jj";
            "file" = "chovys_apocalypse_mod-1.6.jar";
            "hash" = "sha512-SZBCYjr+F92rkVMOhLxPgTI4n4Z/CFRlz7GtIW5TIEx8iyTE0uLRV+RqCyM0Rxl/YIL4GmQ6gVVAUlljAEOUow==";
        };
        _WlRYZgYI = {
            "id" = "WlRYZgYI";
            "file" = "chovys_apocalypse_mod-1.7.jar";
            "hash" = "sha512-hgPdqPzHQZ/rGFE1VAXXsUneAPB43ljmkStDEFY56CGSyMFVa3NNEsfQle/liD14xkKhN0pjtr0avdWKvhpgZg==";
        };
    in {
        "9Wog2WRX" = _9Wog2WRX;
        "IxBtz1Jj" = _IxBtz1Jj;
        "WlRYZgYI" = _WlRYZgYI;
        "forge-1.20.1" = _WlRYZgYI;
        "pkg-1.5" = _9Wog2WRX;
        "pkg-1.6" = _IxBtz1Jj;
        "pkg-1.7" = _WlRYZgYI;
        "default" = _WlRYZgYI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chovys-apocalypse";
        id = "dBwrH6ur";
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