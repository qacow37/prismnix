{lib, callPackage, ...}:
let
    versions = (let
        _I23Tjmpq = {
            "id" = "I23Tjmpq";
            "file" = "UltraVanilla+.zip";
            "hash" = "sha512-YUQy2IfmG6tCTVPKxHVdUdGbjHOXiZiDT2l8+aWhGp9GjnnOT+31HyF/VnMt5y99g9Tp47W+1+Ynen3ya9etsQ==";
        };
    in {
        "I23Tjmpq" = _I23Tjmpq;
        "iris-1.16" = _I23Tjmpq;
        "iris-1.16.1" = _I23Tjmpq;
        "iris-1.16.2" = _I23Tjmpq;
        "iris-1.16.3" = _I23Tjmpq;
        "iris-1.16.4" = _I23Tjmpq;
        "iris-1.16.5" = _I23Tjmpq;
        "iris-1.17" = _I23Tjmpq;
        "iris-1.17.1" = _I23Tjmpq;
        "iris-1.18" = _I23Tjmpq;
        "iris-1.18.1" = _I23Tjmpq;
        "iris-1.18.2" = _I23Tjmpq;
        "iris-1.19" = _I23Tjmpq;
        "iris-1.19.1" = _I23Tjmpq;
        "iris-1.19.2" = _I23Tjmpq;
        "iris-1.19.3" = _I23Tjmpq;
        "iris-1.19.4" = _I23Tjmpq;
        "iris-1.20" = _I23Tjmpq;
        "iris-1.20.1" = _I23Tjmpq;
        "iris-1.20.2" = _I23Tjmpq;
        "iris-1.20.3" = _I23Tjmpq;
        "iris-1.20.4" = _I23Tjmpq;
        "iris-1.20.5" = _I23Tjmpq;
        "iris-1.20.6" = _I23Tjmpq;
        "iris-1.21" = _I23Tjmpq;
        "iris-1.21.1" = _I23Tjmpq;
        "iris-1.21.2" = _I23Tjmpq;
        "iris-1.21.3" = _I23Tjmpq;
        "iris-1.21.4" = _I23Tjmpq;
        "iris-1.21.5" = _I23Tjmpq;
        "iris-1.21.6" = _I23Tjmpq;
        "iris-1.21.7" = _I23Tjmpq;
        "iris-1.21.8" = _I23Tjmpq;
        "iris-1.21.9" = _I23Tjmpq;
        "iris-1.21.10" = _I23Tjmpq;
        "iris-1.21.11" = _I23Tjmpq;
        "iris-26.1" = _I23Tjmpq;
        "iris-26.1.1" = _I23Tjmpq;
        "pkg-V1.0" = _I23Tjmpq;
        "default" = _I23Tjmpq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultravanilla+";
        id = "ERzpKqiQ";
        type = "shader";
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