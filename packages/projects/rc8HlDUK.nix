{lib, callPackage, ...}:
let
    versions = (let
        _5SywrpuC = {
            "id" = "5SywrpuC";
            "file" = "craftingstation-jei-neoforge-1.21.1-1.6.5.jar";
            "hash" = "sha512-7y6+SdBJqlESaXeTef667aK6fYtpJDzOMOqlXCvsQ7k7cMR0fzPV140/Lo3W2S3Rs0FxiqSCCqNq/AZ0IK6WOg==";
        };
        _zZMySQtk = {
            "id" = "zZMySQtk";
            "file" = "craftingstation-emi-fabric-1.21.1-1.6.4.jar";
            "hash" = "sha512-5BJ8NW5snWhJylTh0/Rhnh/RI6uzM84SbeTqMLgAHeXQZka4ZhkMc/EcuFbtgimpT7JzGa6ONYi7lH1ycwNioA==";
        };
        _aGr8MCiC = {
            "id" = "aGr8MCiC";
            "file" = "craftingstation-neoforge-1.21.1-1.6.6.jar";
            "hash" = "sha512-QQFxme6DDytnw2hjZsWbyHUPblp/9iu8uN+TLdu7XpVnJM4vz8646a6Xl4FjDxOUZg8Ag4d3k+vpEHU6/AngvQ==";
        };
        _PTWFRYTP = {
            "id" = "PTWFRYTP";
            "file" = "craftingstationjei-1.21.1-NeoForge-2.0.0.jar";
            "hash" = "sha512-gUC+NJ2xt+Re0WRVl6Wg+DobqI+dYMri9oDNTTn2nNvTVsHZWyncbrGupdCuqBzD0d4NQ/f9WQDn34hjcq641A==";
        };
        _OCgO67MX = {
            "id" = "OCgO67MX";
            "file" = "craftingstationjei-26.1.1-NeoForge-2.0.0.jar";
            "hash" = "sha512-Z6dTxNCcV02j7QwssiX8TnqiHfScJANWb1345aMwS46Via2xKPSutoPBAWpm9yMjxiUu3F1TviZvAjNVdNt62Q==";
        };
        _Sk05MDV1 = {
            "id" = "Sk05MDV1";
            "file" = "craftingstationjei-1.20.1-Forge-2.0.0.jar";
            "hash" = "sha512-kvOUDsOWq88U2o6GEGPyNl1NETTO6s7ZKCJ8HvCOndLMMuCaQ82uEwpQ+zOiogrjejD3YBMRZ+cQx/qUaLc3aA==";
        };
        _R8UA4juP = {
            "id" = "R8UA4juP";
            "file" = "craftingstationjei-1.20.1-Forge-2.1.0.jar";
            "hash" = "sha512-YZ3FzfAt0PQXHcpsTv2YzCkpMnXWyzz04ORI2DeJtYbyXF+bWdsl/7cD7ZsCtkAHnKd+4DsMetGoPsIQi+7Fiw==";
        };
        _LAiZ0ali = {
            "id" = "LAiZ0ali";
            "file" = "craftingstationjei-1.21.1-NeoForge-2.1.0.jar";
            "hash" = "sha512-IeANnYbpXEm3ej6cBbqHntTnLOz9QMiS15o13/bSm5HteEQA50wurlDReDehzZmdNMiDyVw1WgNePNVNHCFhKA==";
        };
        _N2vW828L = {
            "id" = "N2vW828L";
            "file" = "craftingstationjei-1.21.1-NeoForge-2.1.0.jar";
            "hash" = "sha512-IeANnYbpXEm3ej6cBbqHntTnLOz9QMiS15o13/bSm5HteEQA50wurlDReDehzZmdNMiDyVw1WgNePNVNHCFhKA==";
        };
        _kRqRuwPz = {
            "id" = "kRqRuwPz";
            "file" = "craftingstationjei-26.1.1-NeoForge-2.1.0.jar";
            "hash" = "sha512-mEnEPugMZqY4vA9luY3F98asUYrAoMMnE61U0O07mMjcX5Hfy/Bu9MkeVnmuq/HwlHVrAadd1UpxLtLjFDaY9A==";
        };
        _Y7HScJp4 = {
            "id" = "Y7HScJp4";
            "file" = "craftingstationjei-1.20.1-Forge-2.1.1.jar";
            "hash" = "sha512-8jWNaUaWHCDaJC8YTJ5GzZShhaERvwI04nz/S+UGfBFzWvIazK3I2EwSkkkCG30CDlN3jfhR8H6OrisYbZeMLw==";
        };
        _OGzF8CA3 = {
            "id" = "OGzF8CA3";
            "file" = "craftingstationjei-1.21.1-NeoForge-2.1.1.jar";
            "hash" = "sha512-hUDl7uLSj2cL9ll3kHawsc1GAg4q5V/DR4ICCcaA7y+WLE6Byh3WOXwowrn/QuA0/Y2mxv/l2yVkA36Xx4xzow==";
        };
        _nPEcQSOs = {
            "id" = "nPEcQSOs";
            "file" = "craftingstationjei-26.1.1-NeoForge-2.1.1.jar";
            "hash" = "sha512-zxssQyhv+zM4fAElTvpjM947HceF7eMB/vx3/TjsiTIGIHHZx2d+yGoFg/kRN1RYPKyiRt6eu9laiadT3wv/Dg==";
        };
        _x9Vci089 = {
            "id" = "x9Vci089";
            "file" = "craftingstationjei-1.20.1-Forge-2.1.1.jar";
            "hash" = "sha512-JxbPptaRabpEsysCZPAjfs7hQjRWdKBz5aJ2OwxuOU+Ghkjlmx6ySFmgHKmuZhxxvx+YkT1AzSDNgoIQ7vkC0w==";
        };
        _XBqcaip5 = {
            "id" = "XBqcaip5";
            "file" = "craftingstationjei-1.21.1-NeoForge-2.1.1.jar";
            "hash" = "sha512-/UyrxlxP2F47RP5efVFeY8jPYsN2Nz++A8VbZxB1R2tUHmD95dglbBMo5uprzJop/J7Xd0L4hfEeDJG7SXiYYg==";
        };
        _sy85bMx1 = {
            "id" = "sy85bMx1";
            "file" = "craftingstationjei-26.1.1-NeoForge-2.1.1.jar";
            "hash" = "sha512-zxssQyhv+zM4fAElTvpjM947HceF7eMB/vx3/TjsiTIGIHHZx2d+yGoFg/kRN1RYPKyiRt6eu9laiadT3wv/Dg==";
        };
        _30Ubdr81 = {
            "id" = "30Ubdr81";
            "file" = "craftingstationjei-26.1.1-NeoForge-2.1.2.jar";
            "hash" = "sha512-CIV7etJp7Sdp+z6ZesFzOwnWgSei/MvbDTUf1DkPhGXSEMBrzFDp3GJUQv83EUC2cjMQc8NiEEV8tbczUz5Ypg==";
        };
    in {
        "5SywrpuC" = _5SywrpuC;
        "zZMySQtk" = _zZMySQtk;
        "aGr8MCiC" = _aGr8MCiC;
        "PTWFRYTP" = _PTWFRYTP;
        "OCgO67MX" = _OCgO67MX;
        "Sk05MDV1" = _Sk05MDV1;
        "R8UA4juP" = _R8UA4juP;
        "LAiZ0ali" = _LAiZ0ali;
        "N2vW828L" = _N2vW828L;
        "kRqRuwPz" = _kRqRuwPz;
        "Y7HScJp4" = _Y7HScJp4;
        "OGzF8CA3" = _OGzF8CA3;
        "nPEcQSOs" = _nPEcQSOs;
        "x9Vci089" = _x9Vci089;
        "XBqcaip5" = _XBqcaip5;
        "sy85bMx1" = _sy85bMx1;
        "30Ubdr81" = _30Ubdr81;
        "neoforge-1.21.1" = _XBqcaip5;
        "neoforge-26.1.1" = _30Ubdr81;
        "neoforge-26.1" = _30Ubdr81;
        "neoforge-26.1.2" = _30Ubdr81;
        "fabric-1.21.1" = _zZMySQtk;
        "forge-1.20.1" = _x9Vci089;
        "default" = _30Ubdr81;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crafting-station-jei-edition-updated";
            id = "rc8HlDUK";
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
in callPackage fn {version="default";}