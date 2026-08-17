{lib, callPackage, ...}:
let
    versions = (let
        _bXe4v9Oj = {
            "id" = "bXe4v9Oj";
            "file" = "pedestals-1.21-0.1.jar";
            "hash" = "sha512-YbCb0K5f0nTtXPUxkxqq5NY9JglYbVMd2uHJh1WWxrbKf+y1S1u3IcSmdK1it3MESdWflCMhvtOuhedMibVTAQ==";
        };
        _FnuQ5aer = {
            "id" = "FnuQ5aer";
            "file" = "pedestals-1.20.1-0.1.jar";
            "hash" = "sha512-4b7SeFVPUBEXUQHhM9B9BXH6l8Y2NP8Uu9HI5shCe6kufcaby2wpZJ09mqUv2p8Ynp+aLXk5iyFaokFU+6Ioqw==";
        };
        _xngfjOtG = {
            "id" = "xngfjOtG";
            "file" = "pedestals-1.21-0.2.jar";
            "hash" = "sha512-4Z97tq/GylocVtk5v7H4HXTZTZPIf2iMwOKYRDS/OGdJizwNaG9KZOSy4B1gDeB3A1rSZWVTKDfgMGOIRGK0OA==";
        };
        _ODInqxCN = {
            "id" = "ODInqxCN";
            "file" = "pedestals-1.21-0.1.jar";
            "hash" = "sha512-EAuvUyge3sNMtRhotGlJVQqfoWZ+ZJz/sYbagB0b/0D6NHsOobCXDQuU9kK+CouaOii0VQiRMNTw32aK+ARYyg==";
        };
        _5tQgPPt8 = {
            "id" = "5tQgPPt8";
            "file" = "pedestals-1.21-0.3.jar";
            "hash" = "sha512-BwwFdSMSSo7YnXxYuTGUGfBBg0oYAibzl2wHpjCkXO3b6krXOeEAqky0iR10fQCayUtwJHy7M9BWjQcfZkRr/A==";
        };
        _pcofPfi4 = {
            "id" = "pcofPfi4";
            "file" = "pedestals-1.20.1-0.2.jar";
            "hash" = "sha512-AC7DecA/qIoupu3b4pbw5YHcltIrB0ihqPCHjPYhHkpwAYaiYg+I099Bj59hESaqUiP9yA9ge7EXB3FZCMbAIQ==";
        };
        _PFTY717i = {
            "id" = "PFTY717i";
            "file" = "pedestals-1.21-0.2.jar";
            "hash" = "sha512-PIyIRD6RJzwqwVQDdGkqnEaGIJ7vhYvTY7dl6qPk0y7WulcBp5RdNRV/XPG7BVi0McdBZXpoqQU8TVWcUICjRg==";
        };
        _529Ujk8d = {
            "id" = "529Ujk8d";
            "file" = "pedestals-1.20.1-1.0.jar";
            "hash" = "sha512-41JpesHZMDo5KB5s26MgP/G55B253ky+sjxBZAghGxZQ71J/ePkYF3BfWuW+GyFRpfTMBrb8vDrP3PliefrKzg==";
        };
        _qKs0di5z = {
            "id" = "qKs0di5z";
            "file" = "pedestals-1.20.1-1.1.jar";
            "hash" = "sha512-P4wo4kwAy4r258KuIGrr0afQok4dsnh5/5btu48nz6iQT5/WwqR2T0aBCTuzS6nSqgL4EzsuA6Y80iSFkxL6/g==";
        };
        _MDdqX9xp = {
            "id" = "MDdqX9xp";
            "file" = "pedestals-1.20.1-1.2.jar";
            "hash" = "sha512-vMSYLbLctjpAxC0MfbJioAlmhnSIBJLPDfMez5Tf5uQccroY0RREIdnimPNOWyUAAdsTWU1fHnKnloOUGDcaow==";
        };
        _ZYsiFqXN = {
            "id" = "ZYsiFqXN";
            "file" = "pedestals-1.20.1-1.3.jar";
            "hash" = "sha512-PNsjuuxUqYhanQxj12SzLteH3OcvbrMkXHXuJDDLNYuifwdgm7xKN3yl0imzo0ogSkfAsS5csudUuP3JDomajA==";
        };
        _4LyFtdBG = {
            "id" = "4LyFtdBG";
            "file" = "pedestals-1.21-1.0.jar";
            "hash" = "sha512-6IYPgQSwMPl84OLJ6OtEFjl0VOVZUg/XAYNKgPYAg6NLUQ0kB5iAqL7J11E7YrMjwc1l/ng6YZu7VvZb4CErMg==";
        };
        _VPR4reRd = {
            "id" = "VPR4reRd";
            "file" = "pedestals-1.21-1.0.jar";
            "hash" = "sha512-0TYEN3QjNCY2JUPNo4V6FbQarJjxSoEg0rJc0hVO/bhYIaqDXf9jdkz1+61SzgIkdycVM9cfPys3bXc3QX4ljA==";
        };
    in {
        "bXe4v9Oj" = _bXe4v9Oj;
        "FnuQ5aer" = _FnuQ5aer;
        "xngfjOtG" = _xngfjOtG;
        "ODInqxCN" = _ODInqxCN;
        "5tQgPPt8" = _5tQgPPt8;
        "pcofPfi4" = _pcofPfi4;
        "PFTY717i" = _PFTY717i;
        "529Ujk8d" = _529Ujk8d;
        "qKs0di5z" = _qKs0di5z;
        "MDdqX9xp" = _MDdqX9xp;
        "ZYsiFqXN" = _ZYsiFqXN;
        "4LyFtdBG" = _4LyFtdBG;
        "VPR4reRd" = _VPR4reRd;
        "forge-1.21" = _VPR4reRd;
        "forge-1.21.1" = _VPR4reRd;
        "forge-1.21.2" = _5tQgPPt8;
        "forge-1.21.3" = _bXe4v9Oj;
        "forge-1.20.1" = _ZYsiFqXN;
        "forge-1.20.2" = _pcofPfi4;
        "forge-1.20.3" = _pcofPfi4;
        "forge-1.20.4" = _FnuQ5aer;
        "forge-1.20.5" = _FnuQ5aer;
        "forge-1.20.6" = _FnuQ5aer;
        "neoforge-1.21" = _4LyFtdBG;
        "neoforge-1.21.1" = _4LyFtdBG;
        "neoforge-1.21.2" = _4LyFtdBG;
        "default" = _VPR4reRd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pedestal";
            id = "zo9hrQr2";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}