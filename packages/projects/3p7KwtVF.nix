{lib, callPackage, ...}:
let
    versions = (let
        _1AZjr9Zk = {
            "id" = "1AZjr9Zk";
            "file" = "facebar-0.1.0.jar";
            "hash" = "sha512-pSH6w/GgSAg9VQlxMPjxIQkpNtooxjqMnorfLEyA5YB2NsYOopV0vg7pDlv2Ly905FQvB8Vbo1BVk4N7fMDpZA==";
        };
        _PnF4xGYS = {
            "id" = "PnF4xGYS";
            "file" = "facebar-0.1.1.jar";
            "hash" = "sha512-trBm74+rg7cfatyknIkOkONrs6IknpSdhY19HmmN688bWhwkZF54z2hEnG8PidEzIF2poEhFbIX+vFck54tJuQ==";
        };
        _fLr7PLkP = {
            "id" = "fLr7PLkP";
            "file" = "facebar-0.1.2.jar";
            "hash" = "sha512-jbRppNqQ4JyU2zYpsaMRuIXikfmRVsTKecxV7OoYxiRtdOTtFOwOhjZLaN9xvmU3rvL54MNBLr6EU3mgW2UjWQ==";
        };
        _uzfNieta = {
            "id" = "uzfNieta";
            "file" = "facebar-0.1.3.jar";
            "hash" = "sha512-p56q2JATeWK+J99AaX4RAzQ/nJbaB4KKROwRUD4KDpAutXbUN8acIV+RpnpuKI/qXE5N6NJEKfWrC14UOMd2oA==";
        };
        _arkQlBMH = {
            "id" = "arkQlBMH";
            "file" = "facebar-0.1.4.jar";
            "hash" = "sha512-WkVbPCmnyaH/qhgoYRv775Y2SHQircPtXfy6wVb40BQqVjrsTbZ1513VmdTZq1hEHqaCSvpZN0ki7LQpcyNQBQ==";
        };
    in {
        "1AZjr9Zk" = _1AZjr9Zk;
        "PnF4xGYS" = _PnF4xGYS;
        "fLr7PLkP" = _fLr7PLkP;
        "uzfNieta" = _uzfNieta;
        "arkQlBMH" = _arkQlBMH;
        "fabric-1.21.6" = _1AZjr9Zk;
        "fabric-1.21.7-rc1" = _1AZjr9Zk;
        "fabric-1.21.7-rc2" = _1AZjr9Zk;
        "fabric-1.21.7" = _1AZjr9Zk;
        "fabric-1.21.8" = _1AZjr9Zk;
        "fabric-1.21.9" = _PnF4xGYS;
        "fabric-1.21.10" = _PnF4xGYS;
        "fabric-1.21.11" = _fLr7PLkP;
        "fabric-26.1" = _uzfNieta;
        "fabric-26.2" = _arkQlBMH;
        "default" = _arkQlBMH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "facebar";
        id = "3p7KwtVF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}