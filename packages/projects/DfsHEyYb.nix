{lib, callPackage, ...}:
let
    versions = (let
        _fHymiKEC = {
            "id" = "fHymiKEC";
            "file" = "quickbreak-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-5BOEj0oCyYZe8JObMbg3O18soSYPz5fqkuHsKWquNvZsiF55o07cptfshHh6mpWuDjAV78dw8oekzbf1UbD2UA==";
        };
        _cVvjNvJw = {
            "id" = "cVvjNvJw";
            "file" = "quickbreak-fabric-1.20-1.0.0.jar";
            "hash" = "sha512-LA2uwkpC/JKw+oSQRfO48ZomBHCpqp846sNCNNjIX01a6RZ+AnTmyGd3Yxofr1JqmMEgK32/BognpBOYDAd6qg==";
        };
        _53yH5fXb = {
            "id" = "53yH5fXb";
            "file" = "quickbreak-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-o6I0uBRKa2rOdQrz+1Pr9VvScFKxOj5hMkH3vyPULNTT7Tvr3lny+VbnFnuQOCNJlGuKpK6RDU+yasXfn4u+nQ==";
        };
        _2YFsXQvR = {
            "id" = "2YFsXQvR";
            "file" = "quickbreak-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-Qn4jCbk/LGWGuge458IovKIP6E06lHm1uHbSXbXyVIvf2lw3b0CqU9WF10PZwi6jiWRRaltMtzhndP0BKnWosA==";
        };
        _VZOw5t35 = {
            "id" = "VZOw5t35";
            "file" = "quickbreak-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-F5FQbAOXue/tP2IViNQkbjmBLbPWFKh/uRiFW8jutfcv6q9IMmDevvX4I7XI6MCIFi6Yq9g8MHHEBXpcE8MoAQ==";
        };
        _nYDMyaam = {
            "id" = "nYDMyaam";
            "file" = "quickbreak-fabric-1.19-1.0.0.jar";
            "hash" = "sha512-T9bniCRv/8LWrGwfeKd5zafa4Vms8zIiyhfUfOJvuond8FU7YF8vyygg13jJFEqkjEk8w7ETdyZFUFcMTMko+g==";
        };
        _evAgp8H1 = {
            "id" = "evAgp8H1";
            "file" = "quickbreak-fabric-1.18-1.0.0.jar";
            "hash" = "sha512-VQEZYH3U9IS61rJvBEE7oTJjtZZlYXRd38gdKGhN9stko0ptlVXT3I6ELRqv26jbCsRFBDHhCzjYiyJtqJ+B2w==";
        };
        _KyVlnri9 = {
            "id" = "KyVlnri9";
            "file" = "quickbreak-26.1-fabric-1.0.0.jar";
            "hash" = "sha512-ylG7rjFLV7eDZroNqF9fRckY4srw2TMMIcvtJpVRijOn7pUuLGXTr8qWi/ojzHQ5mX647x5Ja1vjtzdUhid0uA==";
        };
        _QzGUMtju = {
            "id" = "QzGUMtju";
            "file" = "quickbreak-26.2-fabric-1.0.0.jar";
            "hash" = "sha512-ZT8BpXmyVTygOrGSRKS5Xd8aV6fFKkWoFzM/oNm4NBr0p5fiMaImZ+/DJOo7aS8xm5aNUkE8Wzb3LXEEUL0+0w==";
        };
    in {
        "fHymiKEC" = _fHymiKEC;
        "cVvjNvJw" = _cVvjNvJw;
        "53yH5fXb" = _53yH5fXb;
        "2YFsXQvR" = _2YFsXQvR;
        "VZOw5t35" = _VZOw5t35;
        "nYDMyaam" = _nYDMyaam;
        "evAgp8H1" = _evAgp8H1;
        "KyVlnri9" = _KyVlnri9;
        "QzGUMtju" = _QzGUMtju;
        "fabric-1.21" = _fHymiKEC;
        "fabric-1.21.1" = _fHymiKEC;
        "fabric-1.21.2" = _fHymiKEC;
        "fabric-1.21.3" = _fHymiKEC;
        "fabric-1.21.4" = _fHymiKEC;
        "fabric-1.21.5" = _fHymiKEC;
        "fabric-1.21.6" = _fHymiKEC;
        "fabric-1.21.7" = _fHymiKEC;
        "fabric-1.21.8" = _fHymiKEC;
        "fabric-1.20" = _cVvjNvJw;
        "fabric-1.20.1" = _cVvjNvJw;
        "fabric-1.20.2" = _cVvjNvJw;
        "fabric-1.20.3" = _cVvjNvJw;
        "fabric-1.20.4" = _cVvjNvJw;
        "fabric-1.20.5" = _cVvjNvJw;
        "fabric-1.20.6" = _cVvjNvJw;
        "fabric-1.21.9" = _VZOw5t35;
        "fabric-1.21.10" = _VZOw5t35;
        "fabric-1.19.2" = _2YFsXQvR;
        "fabric-1.19.3" = _2YFsXQvR;
        "fabric-1.19.4" = _2YFsXQvR;
        "fabric-1.21.11" = _VZOw5t35;
        "fabric-1.19" = _nYDMyaam;
        "fabric-1.19.1" = _nYDMyaam;
        "fabric-1.18" = _evAgp8H1;
        "fabric-1.18.1" = _evAgp8H1;
        "fabric-1.18.2" = _evAgp8H1;
        "fabric-26.1" = _KyVlnri9;
        "fabric-26.1.1" = _KyVlnri9;
        "fabric-26.1.2" = _KyVlnri9;
        "fabric-26.2" = _QzGUMtju;
        "default" = _QzGUMtju;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quick-break";
        id = "DfsHEyYb";
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