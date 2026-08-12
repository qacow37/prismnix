{lib, callPackage, ...}:
let
    versions = (let
        _zAM7UBqK = {
            "id" = "zAM7UBqK";
            "file" = "excorrelation-1.0.17.jar";
            "hash" = "sha512-Hl0pIVm2u4kEvQZrJtdhpSGc7U+veQxdGR7tXsNJRl/Xtojg4bYgUOvZ4zMlRuqQe7b/5CHeS5yp+EH0ODwPhA==";
        };
        _lxt0U623 = {
            "id" = "lxt0U623";
            "file" = "excorrelation-1.0.19.jar";
            "hash" = "sha512-HWZitCM0nGVlbOumlXQ/eO82jQ0NRaAP4fjR7+CRvbSurtCL8yNmdzF/UoXqfji0sGrRdl2wPbaZnpxaiR4kaQ==";
        };
        _PmT4V96J = {
            "id" = "PmT4V96J";
            "file" = "excorrelation-1.0.20.jar";
            "hash" = "sha512-nYnsdqhlfHG3lsZTN2xuPChJv9wd0zGADrtN/fp3Yqrmx1boOHtzcYsL5iq//Cdiddtqcq/GrBL9Nw38fePGUA==";
        };
        _ZZuVNceK = {
            "id" = "ZZuVNceK";
            "file" = "excorrelation-1.0.22.jar";
            "hash" = "sha512-6Tok0r0/9NLnNrF/4vFVvPBxn+53UX8zSwTPjoITDNLuJVdyoqCRGbKXoYr1GGHZWD8+yt6odlenNETYBvSLpg==";
        };
        _Ovvdrfs2 = {
            "id" = "Ovvdrfs2";
            "file" = "excorrelation-1.0.23.jar";
            "hash" = "sha512-KI5v1Tu6FbYey8CzQmirWifK14PjQYsrdDST9PccMWcJuzN+ZxjWA3zzdi8debPXCCAQpoWE3MYv4a4St0R7+w==";
        };
        _700QE4db = {
            "id" = "700QE4db";
            "file" = "excorrelation-1.0.24.jar";
            "hash" = "sha512-aDvy9DuyVTUm/Lpt+GJYLr4XDsSc/jozPfbNdm0MbVtbIOsbFkeR43L9Fs7LN7LIhqjk63ruIuX77n9Sl23RlQ==";
        };
        _rCCyptJw = {
            "id" = "rCCyptJw";
            "file" = "excorrelation-1.0.25.jar";
            "hash" = "sha512-SkCrHiyn86eUi7nTWUhfZUMIyRwUTdp13OFv+uE73oYoB2JVaHJIovauX5xkwCcgosx/GMccfsYYB8TITLyazA==";
        };
        _XGBhgB1J = {
            "id" = "XGBhgB1J";
            "file" = "excorrelation-1.1.31.jar";
            "hash" = "sha512-QE37RqgePqAPwZml4spJRYyYCw9fD2gdBI5spq2MoP5cfXsg0klCzk0KevIQBSEBjlvF2f/1pN0qiQmwFHvN4g==";
        };
        _Fga1bUDq = {
            "id" = "Fga1bUDq";
            "file" = "excorrelation-1.1.32.jar";
            "hash" = "sha512-5ugLP2zwPLjwHUOCtzyZqQaTYoLv+uenpNeEOuAXOr1UKL+4Pd2qcHW2mFh3gtVwVbjtCExnyeQ9+n8VmoyDFg==";
        };
        _V05EHz8b = {
            "id" = "V05EHz8b";
            "file" = "excorrelation-2.20.50.jar";
            "hash" = "sha512-+Yl5RZZx1laEinqo7j3zDn3IBzH3hBW/S/fsMsrpjFFQLQAL5OzUl9NWRFgb93fr8kwRmMpGc3lROp3Hd30jog==";
        };
    in {
        "zAM7UBqK" = _zAM7UBqK;
        "lxt0U623" = _lxt0U623;
        "PmT4V96J" = _PmT4V96J;
        "ZZuVNceK" = _ZZuVNceK;
        "Ovvdrfs2" = _Ovvdrfs2;
        "700QE4db" = _700QE4db;
        "rCCyptJw" = _rCCyptJw;
        "XGBhgB1J" = _XGBhgB1J;
        "Fga1bUDq" = _Fga1bUDq;
        "V05EHz8b" = _V05EHz8b;
        "fabric-1.19.2" = _Fga1bUDq;
        "fabric-1.20" = _V05EHz8b;
        "fabric-1.20.1" = _V05EHz8b;
        "quilt-1.19.2" = _Fga1bUDq;
        "quilt-1.20" = _V05EHz8b;
        "quilt-1.20.1" = _V05EHz8b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excorrelation";
            id = "jqnzGtnW";
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
in callPackage fn {version="V05EHz8b";}