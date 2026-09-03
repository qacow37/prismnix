{lib, callPackage, ...}:
let
    versions = (let
        _WNTDYslo = {
            "id" = "WNTDYslo";
            "file" = "grounded-1.20.1-0.1.0-forge.jar";
            "hash" = "sha512-cysbDIdBnUkL8NeWydXaWo84c/Zs2Cx0r90ddo8tJVYNjq5pyq+bsgi84eZxb6B4ohZ1FNksrz0fIcQUH/9jvg==";
        };
        _TqRavQwC = {
            "id" = "TqRavQwC";
            "file" = "grounded-1.20.1-0.1.0-fabric.jar";
            "hash" = "sha512-bFgn4owGD/BLRRPA+GC6niDfTTClOqc54OKys0n0eneJMYtm+l6SCuBoOHDLLLxCJPADzYUuz+JoQxx6Z7pS1Q==";
        };
        _2eP9np5F = {
            "id" = "2eP9np5F";
            "file" = "grounded-1.20.1-0.1.1-forge.jar";
            "hash" = "sha512-C5ChSEA7qpNgVHka516O7nCSyu8MJ76pZMjJmn/QiJxTAdNBi/zhfOKFyKKueimSGzdtr3V0R623lVVMbhCLPg==";
        };
        _TOo4G5kD = {
            "id" = "TOo4G5kD";
            "file" = "grounded-1.20.1-0.1.1-fabric.jar";
            "hash" = "sha512-/nRAtVk1zVz+Q7Jn9lW5gN/ttHmQD/zfpb82ab8ChWODxQD9m7joeQp7A+T6UYtgJ65kgi3oJcdZFWGKkQ/E1Q==";
        };
        _HqrNjeDH = {
            "id" = "HqrNjeDH";
            "file" = "grounded-fabric-1.21.1-0.2.0.jar";
            "hash" = "sha512-4025z31+IxtiVCsrPbHDL/J4Yyn3TFgH3XtDlg6E5wgIf9aFSGDHpZGbMYBFYJG4jw9QiM8Cwgrm8Z9yPRlVHw==";
        };
        _rMOW6kM5 = {
            "id" = "rMOW6kM5";
            "file" = "grounded-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-XytDiYJu5NKjqDR4yIYzhmbKMh4Y9moOfCKgSQZxSQdoT/5fT4FzIX5/3TMQTd1ufkxNGT7sUqDGPaQ4pNVY+g==";
        };
    in {
        "WNTDYslo" = _WNTDYslo;
        "TqRavQwC" = _TqRavQwC;
        "2eP9np5F" = _2eP9np5F;
        "TOo4G5kD" = _TOo4G5kD;
        "HqrNjeDH" = _HqrNjeDH;
        "rMOW6kM5" = _rMOW6kM5;
        "forge-1.20.1" = _2eP9np5F;
        "fabric-1.20.1" = _TOo4G5kD;
        "fabric-1.21.1" = _HqrNjeDH;
        "neoforge-1.21.1" = _rMOW6kM5;
        "default" = _rMOW6kM5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grounded";
        id = "65WUS6p6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}