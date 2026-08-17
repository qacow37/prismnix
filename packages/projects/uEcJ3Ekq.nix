{lib, callPackage, ...}:
let
    versions = (let
        _IykYNDZa = {
            "id" = "IykYNDZa";
            "file" = "redderstone-0.1.0.jar";
            "hash" = "sha512-ScFsxMWKdHpbe46QbDNKsx7czGi4lCuEa5OBbYRHgxFk+9058L+3KTQjWHQkN0Gk+vojN7apxsQ4EMJ4vz9EGg==";
        };
        _8zbsciBk = {
            "id" = "8zbsciBk";
            "file" = "redderstone-0.1.0.jar";
            "hash" = "sha512-1yk0nBbCukZOagXd0QRHzUkYQ+3dLyJiutrm6xMGKCtS/knBqMtu0ff0DDEAMl5/7SLqTSgHAfJ1hb9fn5V7ZQ==";
        };
        _Z27yPSXT = {
            "id" = "Z27yPSXT";
            "file" = "redderstone-0.1.0-fabric-quilt.jar";
            "hash" = "sha512-We6Srj4r/HdUYHKCCgE0BM3DjM7vzUAFEq+hJEmlWX/pBmTPHUbPIoT46yAVx0nw7AwetBs95HeyzZFR+hG4ig==";
        };
        _gfarirfJ = {
            "id" = "gfarirfJ";
            "file" = "redderstone-0.1.1-forge.jar";
            "hash" = "sha512-Z85aMk/eJVdFbcg10m4J/25XOUdEOclMYfDw4Au21W2dD138Evwg5X7g90TJ4GUNv/I+Nm9I1mGOAYWUSle6jg==";
        };
        _v83AlXzV = {
            "id" = "v83AlXzV";
            "file" = "redderstone-0.2.0-fabric-quilt.jar";
            "hash" = "sha512-KkEfTAL/D328L3vrNyMduSmzwmfeq8dKT0oHA/EPtn/vhF+YE9Rr0IuPt3hLGzUA5rIC5LNyvRROKQNDGguY9g==";
        };
        _JxvUzpy7 = {
            "id" = "JxvUzpy7";
            "file" = "redderstone-0.2.0-forge.jar";
            "hash" = "sha512-YN+KVeP7g0coiNdh0Gnmggj6Z18/7bgqU53TPf48dqBvPw2sB/r2h6Xcb3ttVewlzjiu6oUgfMCv4oPPvtHvwQ==";
        };
        _7CwnC4OS = {
            "id" = "7CwnC4OS";
            "file" = "redderstone-0.2.1-fabric-quilt.jar";
            "hash" = "sha512-Ip05B2Ks0wHYrd28a9rZgdQZOszacTXr6Fwv8dbyT2Tmy1/xskRy+TApSLgzuE1Qp2IAcOBbSg4SmjHomjjGMA==";
        };
        _vBtQihOT = {
            "id" = "vBtQihOT";
            "file" = "redderstone-0.2.1-forge.jar";
            "hash" = "sha512-B/OgUtNCQil8fRbS3Typ0cLzyHTj/tu358h2BWzr6/pRuuKzIKch6igM0Cik0geprMb9ro5O6z48KznEtCv4Bg==";
        };
        _fBgvwtks = {
            "id" = "fBgvwtks";
            "file" = "redderstone-0.2.3-fabric-quilt.jar";
            "hash" = "sha512-RaSx5D8I/Czcuvgdz1nJsc7My7IESmiqLCzyiBDs7il53xV6cLv7Jo1k18Z0FiQTD2C57s71fAlg2sclNGGniw==";
        };
        _89DVdlNl = {
            "id" = "89DVdlNl";
            "file" = "redderstone-0.2.3-forge.jar";
            "hash" = "sha512-ixUtjUCOVzZk59QJq2DXu4kS4Z5qonHGpar49kj1S4CymmuUQw7SIRxYE3yBY61ouQtZuMv1KEoKq7KSHXCVZA==";
        };
        _eefftkFk = {
            "id" = "eefftkFk";
            "file" = "redderstone-0.2.5-fabric-quilt.jar";
            "hash" = "sha512-sgZpdsMm+7xV1DxHvT50dNooBreO/qyt9qMw51HLoBtkOxPbNZPt2RZPqkoRYVHqAqq9dZGK8drA+S+SCl3bYw==";
        };
        _HesGUDb0 = {
            "id" = "HesGUDb0";
            "file" = "redderstone-0.2.5-forge.jar";
            "hash" = "sha512-NA73PEgx1dtpN3A3xPECaMLM13BY1gz3TsoQOwuRCbHVtwnZUgnuKtMCGHbv76PCoF3dVmS82GXb6l+ieyF28A==";
        };
        _iZklwOao = {
            "id" = "iZklwOao";
            "file" = "redderstone-0.2.6-fabric-quilt.jar";
            "hash" = "sha512-9mj7EFWpxGF/8L/HszpgjUoq3eBVIzIugbH2aPoPuxmbgnqmOvCM+4btg/Ef5ciKSpJokOAM4qtZcR9BJGyXcg==";
        };
        _4Eh1h5rm = {
            "id" = "4Eh1h5rm";
            "file" = "redderstone-0.2.6-forge.jar";
            "hash" = "sha512-oxvKEh5cH7ixhxktb1F1iQ9gCESJdoaB7GNi9b4VdkZhCFyX9HQccZTpNvzSjKMDmKwUFw6fnZu+VHpqA9e3LQ==";
        };
    in {
        "IykYNDZa" = _IykYNDZa;
        "8zbsciBk" = _8zbsciBk;
        "Z27yPSXT" = _Z27yPSXT;
        "gfarirfJ" = _gfarirfJ;
        "v83AlXzV" = _v83AlXzV;
        "JxvUzpy7" = _JxvUzpy7;
        "7CwnC4OS" = _7CwnC4OS;
        "vBtQihOT" = _vBtQihOT;
        "fBgvwtks" = _fBgvwtks;
        "89DVdlNl" = _89DVdlNl;
        "eefftkFk" = _eefftkFk;
        "HesGUDb0" = _HesGUDb0;
        "iZklwOao" = _iZklwOao;
        "4Eh1h5rm" = _4Eh1h5rm;
        "fabric-1.19.2" = _iZklwOao;
        "quilt-1.19.2" = _iZklwOao;
        "forge-1.19.2" = _4Eh1h5rm;
        "default" = _4Eh1h5rm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redderstone";
            id = "uEcJ3Ekq";
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