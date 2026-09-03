{lib, callPackage, ...}:
let
    versions = (let
        _lizGoSwN = {
            "id" = "lizGoSwN";
            "file" = "more_concretes-1.0-alpha-1.jar";
            "hash" = "sha512-OUGx5yEcuTxJNCCTW7ULQmfB1adj3SbJ8FdCSSqiFOuDUVrKCnCOqK5QmkAkZNrtjVXbFCwweQJ3V4Y6xttklA==";
        };
        _4p1k3SLO = {
            "id" = "4p1k3SLO";
            "file" = "more_concretes-1.0-alpha-1+1.21.2.jar";
            "hash" = "sha512-DrbM/1C6h0fbYdCnWsOLiXCFApp/5EA5mfkC9W9nttM64GFoMfprMdw5Pz+aXU8YjvMsl02vWDAi73PXqihicw==";
        };
        _GdZGPyAT = {
            "id" = "GdZGPyAT";
            "file" = "more_concretes-1.0-alpha-2.jar";
            "hash" = "sha512-Jyu3wpckBl+U3LNqMdpDf6qWshFFrtwO/nT7Ivhy9Wr0/aJzukMlQif0QxSaE1ELNnwzn2JVZbYBjMtXDoCtZw==";
        };
        _ZcZYNCgm = {
            "id" = "ZcZYNCgm";
            "file" = "more_concretes-1.0-alpha-2+1.21.2.jar";
            "hash" = "sha512-3zFtAMPvv7tEITTQDaeTqDW3GrTliLnR+q+4KjPW74TRiwiU7RiA7MIxnxYXlpOLvM69R087QiuPYd3O/cVxAQ==";
        };
        _hjSQxluF = {
            "id" = "hjSQxluF";
            "file" = "more_concretes-1.0-alpha-2+1.21.4.jar";
            "hash" = "sha512-yP/tP4YXc+2yYAJuFZC9EKg/miPyZMfSKdqy91lyXu4om60ieDRCUnYrdU1cSK8s9vZcdmZ7GUQzyBGYaIEU1Q==";
        };
        _RjgTo70r = {
            "id" = "RjgTo70r";
            "file" = "more_concretes-1.0-alpha-2+1.20.5.jar";
            "hash" = "sha512-crwcQ/zsz66B+YRSpiYLULhoDcJWAkXPmPyAZvn27O2v6rZ18O1MtfsttlzLp4hwmL4RogxW9kpGJudzNT8rsg==";
        };
        _ggjag6Rz = {
            "id" = "ggjag6Rz";
            "file" = "more_concretes-1.0.jar";
            "hash" = "sha512-azm75zheDJ6M9LtK4b42uPG3fxNrSpoqmBPM2TqSZi4tq5NWflGha6RSdEj/mPEbnF3LOdDMIIde+69Z5TP1TQ==";
        };
        _NYRgdbaf = {
            "id" = "NYRgdbaf";
            "file" = "more_concretes-1.0+1.21.2.jar";
            "hash" = "sha512-elbiHhHxZ4/A+KRY0ibGHIQ2pILDzDY6dIzs9QjjQqmCwG/nzzRec3GDloi9EwH2dG/5hMZ2uEZuo7tkyQ+c2A==";
        };
        _F2g1VLf9 = {
            "id" = "F2g1VLf9";
            "file" = "more_concretes-1.0+1.21.4.jar";
            "hash" = "sha512-L8Y11uR+p/c3ag3wfWf+JzfrP9xweEd4Uib8KHAGd/mJybGJAcuhSOeej6pr51NX0Th2/2WhU1JeIv9IZlenIQ==";
        };
    in {
        "lizGoSwN" = _lizGoSwN;
        "4p1k3SLO" = _4p1k3SLO;
        "GdZGPyAT" = _GdZGPyAT;
        "ZcZYNCgm" = _ZcZYNCgm;
        "hjSQxluF" = _hjSQxluF;
        "RjgTo70r" = _RjgTo70r;
        "ggjag6Rz" = _ggjag6Rz;
        "NYRgdbaf" = _NYRgdbaf;
        "F2g1VLf9" = _F2g1VLf9;
        "fabric-1.21" = _ggjag6Rz;
        "fabric-1.21.1" = _ggjag6Rz;
        "fabric-1.21.2" = _NYRgdbaf;
        "fabric-1.21.3" = _NYRgdbaf;
        "fabric-1.21.4" = _F2g1VLf9;
        "fabric-1.20.5" = _RjgTo70r;
        "fabric-1.20.6" = _RjgTo70r;
        "quilt-1.21" = _ggjag6Rz;
        "quilt-1.21.1" = _ggjag6Rz;
        "quilt-1.21.2" = _NYRgdbaf;
        "quilt-1.21.3" = _NYRgdbaf;
        "quilt-1.21.4" = _F2g1VLf9;
        "quilt-1.20.5" = _RjgTo70r;
        "quilt-1.20.6" = _RjgTo70r;
        "default" = _F2g1VLf9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-c";
        id = "jvUUbJqY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}