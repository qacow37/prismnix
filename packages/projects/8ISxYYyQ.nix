{lib, callPackage, ...}:
let
    versions = (let
        _MxWu9mtI = {
            "id" = "MxWu9mtI";
            "file" = "TornadoInterceptTools-1.3.3.jar";
            "hash" = "sha512-DgJD6Ej+8RVG21+5oYCB4VBoR8o95/Xj4iQDpX+nQ96qJqnFRFf3+iAKu3O7zw4nvdILKfKQb/Of1mRt8qsDEQ==";
        };
        _20xaNVmF = {
            "id" = "20xaNVmF";
            "file" = "itrcpttools-1.4.3.jar";
            "hash" = "sha512-4PpYp/Ln13d/w6HHfv4vglSJ73Tp+nwdQhGwaAMZ+ieH03dFjpfV6cApMpQgJ3hEGDLXCipT+cJO64iN/O5L+w==";
        };
        _KgHKJDH5 = {
            "id" = "KgHKJDH5";
            "file" = "itrcpttools-1.4.3.1.jar";
            "hash" = "sha512-IB9WLvBGO71ESNiWL6y+HDi6bARqNrc7rp2Y86Y99Mab5ze+7HFULdRp4RclfZ1tabAUR3W2nreynmIHhb751Q==";
        };
        _fY4jtqBP = {
            "id" = "fY4jtqBP";
            "file" = "itrcpttools-1.4.4.jar";
            "hash" = "sha512-D/AEsjnWHbjwh7YQcBanAs7NwGe7HSQapyyYlwA1+eVx7ZE1f/5tXeNOuIOa6DuW4lyULv6QjoPbde5vrIyPGw==";
        };
        _TEAR5fMw = {
            "id" = "TEAR5fMw";
            "file" = "itrcpttools-1.5.4.jar";
            "hash" = "sha512-pNM08ajq+Zc3mwh90E8w4K9dG524QKpJE00SjCJLulN695UdCUmbB2TKYZI7GLBbh3zde37J0Rsz2NOs9hWJeQ==";
        };
        _kXbVILoF = {
            "id" = "kXbVILoF";
            "file" = "itrcpttools-1.5.4.jar";
            "hash" = "sha512-mWwa6n12lUYDVFO5GbwklP8r5SPJAvv5itIvad/wGW8H63lD+H+CCsMqpAtwRgcD06c16L0X7E8M+16PZ7BR9g==";
        };
    in {
        "MxWu9mtI" = _MxWu9mtI;
        "20xaNVmF" = _20xaNVmF;
        "KgHKJDH5" = _KgHKJDH5;
        "fY4jtqBP" = _fY4jtqBP;
        "TEAR5fMw" = _TEAR5fMw;
        "kXbVILoF" = _kXbVILoF;
        "neoforge-1.21.1" = _kXbVILoF;
        "default" = _kXbVILoF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tornadointerceptlib";
        id = "8ISxYYyQ";
        type = "mod";
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
in callPackage fn {}