{lib, callPackage, ...}:
let
    versions = (let
        _sMXZk4Hx = {
            "id" = "sMXZk4Hx";
            "file" = "fox_trot_brew-1.0.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-ZtjB5W2xhpOudeMGEq/m/MPL6bC/nzO3CZZYu/X0m4+3fnZnjVkQDvgadfzToCZs9TDQiW64lr8etA/65L10bg==";
        };
        _qnFIAjRK = {
            "id" = "qnFIAjRK";
            "file" = "fox_trot_brew-1.0.0-mc1.20.1-forge.jar";
            "hash" = "sha512-rVi5uSwStdi2XQ2dMWpFRcWvfmmCQdvPuEFkEaWlzJPavT8pjg3JAkG8EL1LndAetSbrKZU0ufb69ZeIkG7sqQ==";
        };
        _NLuIMljX = {
            "id" = "NLuIMljX";
            "file" = "fox_trot_brew-1.1.0-mc1.20.1-forge.jar";
            "hash" = "sha512-SNKETwhYbM0a2rva5diKXxzVE3kXd30QrRsgJrO2x5kG9+qmSZgqErSRepucMaCg7a/qfTfGJM27spFaszPb4Q==";
        };
        _ufunHgPH = {
            "id" = "ufunHgPH";
            "file" = "fox_trot_brew-1.1.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-7zafGPASHQPdwjtHvJkmiTliHNJPpDQCTklr2mKFoONVv47gmEsryuRGV+ylX8n4zfDvY8oxr1hbQ9/YrKxl5Q==";
        };
        _El7XBhzS = {
            "id" = "El7XBhzS";
            "file" = "fox_trot_brew-1.1.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-Ac1xfYPRF5hUXg6gSPDImzqbbCv8POuv/wfd14Pk/pB8uvPU+T/kPUu3rmEMMLRjLv0QZAQ7EwTd0tfKkOgqzQ==";
        };
        _niqi6JCE = {
            "id" = "niqi6JCE";
            "file" = "fox_trot_brew-1.1.1-mc1.20.1-forge.jar";
            "hash" = "sha512-KnwFHQOrUmVc3PbBIPtEwTuzI4dfIINqgluD404cBYodWnmGB724Tbv0yWq7wvmTsyo2lSayvXEQmPfXeujp+A==";
        };
    in {
        "sMXZk4Hx" = _sMXZk4Hx;
        "qnFIAjRK" = _qnFIAjRK;
        "NLuIMljX" = _NLuIMljX;
        "ufunHgPH" = _ufunHgPH;
        "El7XBhzS" = _El7XBhzS;
        "niqi6JCE" = _niqi6JCE;
        "neoforge-1.21.1" = _El7XBhzS;
        "forge-1.20.1" = _niqi6JCE;
        "pkg-1.0.0-mc1.21.1-neoforge" = _sMXZk4Hx;
        "pkg-1.0.0-mc1.20.1-forge" = _qnFIAjRK;
        "pkg-1.1.0-mc1.20.1-forge" = _NLuIMljX;
        "pkg-1.1.0-mc1.21.1-neoforge" = _ufunHgPH;
        "pkg-1.1.1-mc1.21.1-neoforge" = _El7XBhzS;
        "pkg-1.1.1-mc1.20.1-forge" = _niqi6JCE;
        "default" = _niqi6JCE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fox-trot-brew";
        id = "3XP0SOpx";
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