{lib, callPackage, ...}:
let
    versions = (let
        _owWx6PeB = {
            "id" = "owWx6PeB";
            "file" = "windowlogging-mc1.18.2_v0.0.9.jar";
            "hash" = "sha512-D+5tZGj79GRmFdaJO5+N6325JQTBT5qkE5uYuigo/KwJQjzEOcriJ8iHFU4xLvH7yu1Ngbp9QNIo4yCs2im+rA==";
        };
        _7hU4Gs9P = {
            "id" = "7hU4Gs9P";
            "file" = "windowlogging-mc1.15.2_v0.0.4.jar";
            "hash" = "sha512-Ml75TfctrfjzuWkiyrRYKwJdpJ1wW1HoMvBDoDDoO/+8YeE/+A/GZ5TnzCl15QPrdD6GtBDnljtaqLzh1AekuQ==";
        };
        _57C7RY6l = {
            "id" = "57C7RY6l";
            "file" = "windowlogging-mc1.16.5_v0.0.5.jar";
            "hash" = "sha512-T6oC1B4tbFDxcb1owInrKOdJlCUMOB9lsBdZuNGp+COm7Dbxr85uuPqhLRQgog9/RCVAw2Mn7UwAZ6jRlC30JQ==";
        };
        _bGsh4mzN = {
            "id" = "bGsh4mzN";
            "file" = "windowlogging-mc1.17.1_v0.0.5.jar";
            "hash" = "sha512-E42lBEcBDezzKlcRji7Dxas+4EI83zRI0wFmrMkAXZOGsDLVqxU7kqaRC+HzPAiA0mjnu3srvfwuZS5FUR1XGw==";
        };
        _pMF3bxQk = {
            "id" = "pMF3bxQk";
            "file" = "windowlogging-mc1.19_v0.1.jar";
            "hash" = "sha512-1vt4X6DOstuaQHTp28JCZMbaCOWDJobrg0kPijXDiQFZH5VE126/EpliNxKPQjFN2VI1zFoWkAWAvQpm0DSbCQ==";
        };
        _HoFaI6aR = {
            "id" = "HoFaI6aR";
            "file" = "windowlogging-mc1.19.2_v0.1.1.jar";
            "hash" = "sha512-xBS788yvaNLR6fOjVrqzroItXPJpYb1e49sT0JMcTyPmpWMEkxWKN+RnoJYqFk23+FOPCKaA6m5HOWiNHzd0dw==";
        };
    in {
        "owWx6PeB" = _owWx6PeB;
        "7hU4Gs9P" = _7hU4Gs9P;
        "57C7RY6l" = _57C7RY6l;
        "bGsh4mzN" = _bGsh4mzN;
        "pMF3bxQk" = _pMF3bxQk;
        "HoFaI6aR" = _HoFaI6aR;
        "forge-1.18.2" = _owWx6PeB;
        "forge-1.15.2" = _7hU4Gs9P;
        "forge-1.16.5" = _57C7RY6l;
        "forge-1.17.1" = _bGsh4mzN;
        "forge-1.19" = _pMF3bxQk;
        "forge-1.19.2" = _HoFaI6aR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "windowlogging";
            id = "C6AFOWnr";
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
in callPackage fn {version="HoFaI6aR";}