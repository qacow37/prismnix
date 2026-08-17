{lib, callPackage, ...}:
let
    versions = (let
        _QlYc9zuF = {
            "id" = "QlYc9zuF";
            "file" = "BackToNew 1.12.2-1.0.0.jar";
            "hash" = "sha512-tik76saRKgtXf+4+/4A8A5DILqwiy3tb8O9ygxc1DvSN0CgGwB9Dg121fyFW+g2nafUSOaNA+wkDvgjMhbRfoA==";
        };
        _XUH3OQfb = {
            "id" = "XUH3OQfb";
            "file" = "backtonew-a1.1.jar";
            "hash" = "sha512-fdjsFa5bcfF53XoQt2yXatpl/cOK4Vsn6Y3FsiJN6nFD6JD0b5NlfkwRdtrO6LgnoAhy3T0Nne3rz41lC1TXqw==";
        };
        _hrBdOXL6 = {
            "id" = "hrBdOXL6";
            "file" = "backtonew-a1.2.jar";
            "hash" = "sha512-dvMI9+0Ji/vvNNM85R3oplCaVk1HvVK4YtmA+dcvaEglN1+LKRG62FSegOhLUedZ83s/gJx2d5KAFpOlKaE1Mg==";
        };
        _qHje53ta = {
            "id" = "qHje53ta";
            "file" = "backtonew-1.12.2-r1.0.0.jar";
            "hash" = "sha512-dcrsrC3gnCzsLOaXpinZUkohFBNHfkwQBPF/PAvEV/52kFnA1aTjr8X6wBL7ssconKsRUoXQWu7qA70QjS5dwg==";
        };
        _EMEb0qpo = {
            "id" = "EMEb0qpo";
            "file" = "backtonew-1.7.10-b1.0.jar";
            "hash" = "sha512-C53m5WKj1d9dJt5FPXsz7S/EYas5Gq1v1/fxrgQ4+GdjJgwqjQS28OygrX/LkllUNes1Lfgfcugax29pFKrSLg==";
        };
    in {
        "QlYc9zuF" = _QlYc9zuF;
        "XUH3OQfb" = _XUH3OQfb;
        "hrBdOXL6" = _hrBdOXL6;
        "qHje53ta" = _qHje53ta;
        "EMEb0qpo" = _EMEb0qpo;
        "forge-1.12.2" = _qHje53ta;
        "forge-1.7.10" = _EMEb0qpo;
        "default" = _EMEb0qpo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "back-to-new";
            id = "j9gveXrJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Academic-Free-License-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Academic-Free-License-3.0";
                    shortName = "LicenseRef-Academic-Free-License-3.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}