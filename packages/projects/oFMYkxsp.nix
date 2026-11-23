{lib, callPackage, ...}:
let
    versions = (let
        _R0F2yOfC = {
            "id" = "R0F2yOfC";
            "file" = "dont-break-my-lead-1.0.jar";
            "hash" = "sha512-aPgkxQrxs2L/7rnOPQbGw8nkfMFEVT763GH2ag+AQSvHF93xW0zfv02uOqUViozwsBXd75EMDBAMOC5F3x9BMA==";
        };
    in {
        "R0F2yOfC" = _R0F2yOfC;
        "fabric-1.21.10" = _R0F2yOfC;
        "fabric-1.21.11" = _R0F2yOfC;
        "fabric-1.21.6" = _R0F2yOfC;
        "fabric-1.21.7" = _R0F2yOfC;
        "fabric-1.21.8" = _R0F2yOfC;
        "fabric-1.21.9" = _R0F2yOfC;
        "pkg-1.0" = _R0F2yOfC;
        "default" = _R0F2yOfC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dont-break-my-lead";
        id = "oFMYkxsp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/legalcode.txt";
            };
        };
    };
in callPackage fn {}