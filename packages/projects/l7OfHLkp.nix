{lib, callPackage, ...}:
let
    versions = (let
        _yGMLz8j3 = {
            "id" = "yGMLz8j3";
            "file" = "create-access-denied-0.0.1.jar";
            "hash" = "sha512-PS3flLNkqx3YdF+Zw/XHSVqjZ2/nEgBUuM7I7eu1YX3+gOp5uRr2nx86t/H+uf+10/9wqtafKYGYdhJ6fxJtQA==";
        };
        _EuvnYqdg = {
            "id" = "EuvnYqdg";
            "file" = "create-access-denied-0.0.2.jar";
            "hash" = "sha512-WxmgqwGS2mhmOPyE6I89x4Lyal7U2H3URM+g6XlF0Q5kt1kuxFjzhQxORqwIYmCOpdKYLQQSQADPf/DRni70AA==";
        };
        _n29yjTIz = {
            "id" = "n29yjTIz";
            "file" = "create-access-denied-0.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-X2ItLaHhCnozxhEbIMFSJEOo8oycMu8KMv1/YV5EBQlSENr0qq+QxJVUjk3IKEuNCsMb863Id+fn93no5FFiew==";
        };
        _9uvdnbCx = {
            "id" = "9uvdnbCx";
            "file" = "create-access-denied-0.0.3-mc1.20.1-c6.0.6.jar";
            "hash" = "sha512-Po3wZQW7eoUxnrwxWk5wGzqjettv3In8IykHvbMj3c8//9LgqZDh6ChnspH88x0d2DlwKQdfXLEogjCSC3onOA==";
        };
        _IVE7QPgu = {
            "id" = "IVE7QPgu";
            "file" = "create-access-denied-0.0.3-mc1.21.1-c6.0.6.jar";
            "hash" = "sha512-vnhuExejHWcCKW5+KIsThxXBw1t/hxKh5s6XGDBa5mAIrdk1EENO2vFORhkpJSfCn1d07+OmgCdLrSjH+F+M9w==";
        };
        _VgUn2cmU = {
            "id" = "VgUn2cmU";
            "file" = "create-access-denied-0.0.4-mc1.20.1-c6.0.6.jar";
            "hash" = "sha512-z58DZ6Tk7VPFPqO2e76EdqbnOqBnZ9km2oAjb/7zIpQGy46b1WK8/fRfSghyPLDo73KIPrBuPTYu3ao80P/JdA==";
        };
        _OWH4sGJr = {
            "id" = "OWH4sGJr";
            "file" = "create-access-denied-0.0.4-mc1.21.1-c6.0.6.jar";
            "hash" = "sha512-nGUTgYSz1nU1gL0bSO3xMemslMjR69QULJEmpKd4wpQmkEbgb/LAB4TIWAH2IjdwFUi2El0dJ1abN5hB4kxGTA==";
        };
        _g0JvLmzZ = {
            "id" = "g0JvLmzZ";
            "file" = "create-access-denied-0.0.4+c6.0.10.mc1.21.1.jar";
            "hash" = "sha512-EfNx4+0o4l0YeKQ4za7EPgbcSn9dXSTltb/5voxbZ8CvWs18hrqeTvoMEoqx70ppCcrpIMTiyLYKMCdeExl78g==";
        };
    in {
        "yGMLz8j3" = _yGMLz8j3;
        "EuvnYqdg" = _EuvnYqdg;
        "n29yjTIz" = _n29yjTIz;
        "9uvdnbCx" = _9uvdnbCx;
        "IVE7QPgu" = _IVE7QPgu;
        "VgUn2cmU" = _VgUn2cmU;
        "OWH4sGJr" = _OWH4sGJr;
        "g0JvLmzZ" = _g0JvLmzZ;
        "forge-1.20.1" = _VgUn2cmU;
        "neoforge-1.20.1" = _VgUn2cmU;
        "neoforge-1.21.1" = _g0JvLmzZ;
        "pkg-0.0.1" = _yGMLz8j3;
        "pkg-0.0.2-1.20.1" = _EuvnYqdg;
        "pkg-0.0.2-1.21.1" = _n29yjTIz;
        "pkg-0.0.3-1.20.1" = _9uvdnbCx;
        "pkg-0.0.3-1.21.1" = _IVE7QPgu;
        "pkg-0.0.4-1.20.1" = _VgUn2cmU;
        "pkg-0.0.4-1.21.1" = _OWH4sGJr;
        "pkg-0.0.4+c6.0.10.mc1.21.1" = _g0JvLmzZ;
        "default" = _g0JvLmzZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-access-denied";
        id = "l7OfHLkp";
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