{lib, callPackage, ...}:
let
    versions = (let
        _ycFwa73y = {
            "id" = "ycFwa73y";
            "file" = "microcutting-1.18.2-1.2.1.jar";
            "hash" = "sha512-KCVUG+gHmdVF0+9FY/YJXxr1NcyOuEC3WYBfxc6qS9r03zpYkvWKyCqVaPjKIUi8ogjsGH9FbMUNhGqIm+0sJg==";
        };
        _uETpKtCo = {
            "id" = "uETpKtCo";
            "file" = "microcutting-1.18.2-1.2.2.jar";
            "hash" = "sha512-0wM+6yKPoNAVlny30wyQoqLU169ypwsbj29saBdU05Qc5Rt8ry3pnMtQrmtRktmqZ21a4sVZLRrr2U4msM0VhQ==";
        };
        _AUZOb1mZ = {
            "id" = "AUZOb1mZ";
            "file" = "microcutting-1.19-1.3.0.jar";
            "hash" = "sha512-NybBkihI6WiYCbfkdLJ3q1j59j+FCFc797YTYZ9TbuuyP5LuUQlQNo0ExGhK1hCuSPPcHdPfHpW+Sga3KWai2g==";
        };
        _xe4jo3zj = {
            "id" = "xe4jo3zj";
            "file" = "microcutting-1.19.1-1.3.1.jar";
            "hash" = "sha512-G0mpd5ouGEwlE09NSBuipnCqK8uVMuxjRkPebDguZit0hrMhhvCkz8pToHsnIo5QPOchpxdYsqS6DWcCOL4wIw==";
        };
        _mbaI3ayk = {
            "id" = "mbaI3ayk";
            "file" = "microcutting-1.19.3-1.3.2.jar";
            "hash" = "sha512-SiEHYaPI96HPSO10gnGCW9omZ/jWtpcdNZny3WYst7OdCI7U8OhX664XfQuM7r2HuJr1L7s5unawzz7plxmghA==";
        };
        _MrAxxDm8 = {
            "id" = "MrAxxDm8";
            "file" = "microcutting-1.19.3-1.4.0.jar";
            "hash" = "sha512-Is9x5jyH5SqsVT5XhsXyV9wfrB+qmByAPNcIfMkEDwa4ykDUW02vP//SIOkQuZJRZfEFm0dJZJG6zGpdwrlpRQ==";
        };
        _KsTyPvoX = {
            "id" = "KsTyPvoX";
            "file" = "microcutting-1.19.4-1.4.1.jar";
            "hash" = "sha512-pvwYLAHPCYqjBsLoILRvemYlwHENO82TTEUz3Z+wJK+VEUN0VyQgvQa1QlIrXSH2bkgABU/6hw1cpj9jdqpX3g==";
        };
        _hHjBeKly = {
            "id" = "hHjBeKly";
            "file" = "microcutting-1.20-rc1-1.4.1.jar";
            "hash" = "sha512-o3+BLuDN30TOuFLLmtK8p3NE+MuFU6oSia1vvuo65EBklO5UpJIr94iChMnYo12C6jwoUJ9sTSlATjteu4oRRA==";
        };
        _8PmRlmz8 = {
            "id" = "8PmRlmz8";
            "file" = "microcutting-1.20-rc1-1.5.0.jar";
            "hash" = "sha512-PUC07uw5sV9rYqb+EDsKYFAGRb7OLdl5sdG4WvagF+aVK/e9Na2NG9hV7vtxuISuU5kwHDUL3XanP7gDAfQakQ==";
        };
        _65OoKEgV = {
            "id" = "65OoKEgV";
            "file" = "microcutting-1.20.2-1.5.1.jar";
            "hash" = "sha512-RdDv26xia+LKZklwPzUmS0SjDDvyhBgdeMos8W11XDayc6IsPNJa4AYPytd1csu+JbLH2l746PuR9sB1oz/4mw==";
        };
        _GQY84KuD = {
            "id" = "GQY84KuD";
            "file" = "MicroCutting-1.6.0.zip";
            "hash" = "sha512-6qLpiCz2RfVd2sgjsEEyOHY844gja28Hy9zKoyobeG3rFea1VuWv9sX14wnwygh/kC+MYwjc1GedGDokbM/E6A==";
        };
        _VPP8JAfI = {
            "id" = "VPP8JAfI";
            "file" = "MicroCutting-1.6.0.zip";
            "hash" = "sha512-SBJFjj2eEPfszAMLo24P2v6wmxD1iUhULiUJ/MS09AqUiT+b/tBsljg5sNdv972hyOSACfl4PFBL+bdVQVOGZQ==";
        };
        _zAD3fbU7 = {
            "id" = "zAD3fbU7";
            "file" = "MicroCutting-1.6.1.zip";
            "hash" = "sha512-fFcjA/zAp0+Q+nlzhaVyKAoE0+RCvzy/pneMuxzXAjTmS5jqUNmUaWbPBtDG19BmhSJCkDrt5vM/TMTtdTp1Ew==";
        };
    in {
        "ycFwa73y" = _ycFwa73y;
        "uETpKtCo" = _uETpKtCo;
        "AUZOb1mZ" = _AUZOb1mZ;
        "xe4jo3zj" = _xe4jo3zj;
        "mbaI3ayk" = _mbaI3ayk;
        "MrAxxDm8" = _MrAxxDm8;
        "KsTyPvoX" = _KsTyPvoX;
        "hHjBeKly" = _hHjBeKly;
        "8PmRlmz8" = _8PmRlmz8;
        "65OoKEgV" = _65OoKEgV;
        "GQY84KuD" = _GQY84KuD;
        "VPP8JAfI" = _VPP8JAfI;
        "zAD3fbU7" = _zAD3fbU7;
        "fabric-1.18" = _xe4jo3zj;
        "fabric-1.18.1" = _xe4jo3zj;
        "fabric-1.18.2" = _xe4jo3zj;
        "fabric-1.19" = _xe4jo3zj;
        "fabric-1.19.1" = _xe4jo3zj;
        "fabric-1.19.3" = _MrAxxDm8;
        "fabric-1.19.4" = _KsTyPvoX;
        "fabric-1.20" = _8PmRlmz8;
        "fabric-1.20.1" = _8PmRlmz8;
        "fabric-1.20.2" = _65OoKEgV;
        "fabric-1.20.3" = _65OoKEgV;
        "fabric-1.20.4" = _65OoKEgV;
        "datapack-24w10a" = _GQY84KuD;
        "datapack-1.20.5" = _VPP8JAfI;
        "datapack-1.20.6" = _VPP8JAfI;
        "datapack-1.21" = _zAD3fbU7;
        "pkg-1.2.1" = _ycFwa73y;
        "pkg-1.18.2-1.2.2" = _uETpKtCo;
        "pkg-1.3.0" = _AUZOb1mZ;
        "pkg-1.3.1" = _xe4jo3zj;
        "pkg-1.3.2" = _mbaI3ayk;
        "pkg-1.4.0" = _MrAxxDm8;
        "pkg-1.4.1" = _hHjBeKly;
        "pkg-1.5.0" = _8PmRlmz8;
        "pkg-1.5.1" = _65OoKEgV;
        "pkg-1.6.0" = _VPP8JAfI;
        "pkg-1.6.1" = _zAD3fbU7;
        "default" = _zAD3fbU7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "microcutting";
        id = "8B77TpQR";
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