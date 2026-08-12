{lib, callPackage, ...}:
let
    versions = (let
        _ptEVt0N0 = {
            "id" = "ptEVt0N0";
            "file" = "giant_red_mushroom-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-rHnpxodEufCY5FKq2jgY1YirCnVvRw7x7y12saIZKDOCtgB2rMcTfDUiXxdQLTvjjExGRwZZYHd6DxlQDrl9Cw==";
        };
        _snHmf8os = {
            "id" = "snHmf8os";
            "file" = "giant_red_mushroom-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-LeysHC19dIMXYz3jkUgvYyaagWaD+vAypb7ub+rRigCx68cOwR8DcOX1O1Kz2Q3M0yafOaLd6TSJAKI1hhxhDg==";
        };
        _3oOJxraG = {
            "id" = "3oOJxraG";
            "file" = "giant_red_mushroom-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-SY7puPVURKCXkoSWCP1isNb8WA2KFSQgrVzpDpVXCaGgH6FjBHXTF98WdXFb6Hpw4FHzj06pAzdqmz0y1N2YaQ==";
        };
        _rg57FcU1 = {
            "id" = "rg57FcU1";
            "file" = "giant_red_mushroom-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-zKDM1vGJLhjqwsDqKGxJwr+4SA6XJ/CDplnAB9WqhIgA2aoCPFJ8UnAVIsfgVbX6ZpLnn/HcEljjr3snktneuA==";
        };
        _U9eiAdsu = {
            "id" = "U9eiAdsu";
            "file" = "giant_red_mushroom-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-0wiTpLxrnH+29vxnojE99CUk8ugiVuJKa+KyfnCRGmmC//SHNduRWbmMBE9SlNB2O0eTd7PPPSNQxNtLd/UfXw==";
        };
        _uqSGy5D9 = {
            "id" = "uqSGy5D9";
            "file" = "giant_red_mushroom-1.0.1-fabric-1.21.10.jar";
            "hash" = "sha512-8Te7FKpacYzPVvSn/2oHOkou1Koryc+SXDI5pRO0iqUjv4zQPUsn2/18R0hlm/el87/iGowsWVcpeCpacHxl9Q==";
        };
        _YdvhzoEg = {
            "id" = "YdvhzoEg";
            "file" = "giant_red_mushroom-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-gc5VBFt/zXs78vMSkNaGTV/RVsBRwVAG5353repz9Ec4wXtJ3utVwabzKG7tndtBTGegzKCZIn4Z6ph8fqoX5Q==";
        };
    in {
        "ptEVt0N0" = _ptEVt0N0;
        "snHmf8os" = _snHmf8os;
        "3oOJxraG" = _3oOJxraG;
        "rg57FcU1" = _rg57FcU1;
        "U9eiAdsu" = _U9eiAdsu;
        "uqSGy5D9" = _uqSGy5D9;
        "YdvhzoEg" = _YdvhzoEg;
        "forge-1.20.1" = _ptEVt0N0;
        "neoforge-1.21.1" = _snHmf8os;
        "neoforge-1.21.4" = _3oOJxraG;
        "neoforge-1.21.8" = _rg57FcU1;
        "fabric-1.21.8" = _U9eiAdsu;
        "fabric-1.21.10" = _uqSGy5D9;
        "fabric-1.21.11" = _YdvhzoEg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "giant-red-mushroom";
            id = "MUwjJ83f";
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
in callPackage fn {version="YdvhzoEg";}