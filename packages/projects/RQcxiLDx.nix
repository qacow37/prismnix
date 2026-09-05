{lib, callPackage, ...}:
let
    versions = (let
        _FW5w74g6 = {
            "id" = "FW5w74g6";
            "file" = "paladinz-1.0.jar";
            "hash" = "sha512-xJMXAFN/pbZaU5MIxu3Wp3jji210Mq99d/ZzEQqbkjrzHUmC+lwpwKDJHERCBGFt1xGsCI/FTb/4xE9BwcQ2Kg==";
        };
        _nuwPo3cu = {
            "id" = "nuwPo3cu";
            "file" = "paladinz-1.1.jar";
            "hash" = "sha512-qQEfYOGn5vSCnMCJC/UqVplsezTR/gwnLVaAXW9LH+09sn5Eydsw7cvxZa0XoGw2lgKKd7t+VUnIfWAcpdX2/Q==";
        };
        _QDcXtpBN = {
            "id" = "QDcXtpBN";
            "file" = "lvlz_paladins-2.0.jar";
            "hash" = "sha512-UQDYwSSQbTO0Ke7zD39PysDPraD1iUUyPZV8/JB+n8QELK8SrWlStCIQ/o2+kllnNkQLUOKT04g6NxDJI9F3Pw==";
        };
    in {
        "FW5w74g6" = _FW5w74g6;
        "nuwPo3cu" = _nuwPo3cu;
        "QDcXtpBN" = _QDcXtpBN;
        "fabric-1.20.1" = _nuwPo3cu;
        "fabric-1.21.1" = _QDcXtpBN;
        "pkg-1.0" = _FW5w74g6;
        "pkg-1.1" = _nuwPo3cu;
        "pkg-2.0" = _QDcXtpBN;
        "default" = _QDcXtpBN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paladinz_and_priestz";
        id = "RQcxiLDx";
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