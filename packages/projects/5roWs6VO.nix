{lib, callPackage, ...}:
let
    versions = (let
        _fk1rJL4Z = {
            "id" = "fk1rJL4Z";
            "file" = "bedrodium-0.1.jar";
            "hash" = "sha512-uh8CtE4JjubQuAQH0Xvs15Bzm7O8k0YTAibXWztlg5A30prxtcVbAQixvQB8zauYZBmFBUOmM7RmY8iTwiy0Ug==";
        };
        _IQavtLfg = {
            "id" = "IQavtLfg";
            "file" = "bedrodium-0.2.jar";
            "hash" = "sha512-CmcwtrgEMaTPoUqrbpJB0x+2sTxZAZ987xdx9cIAglPVSoyVRx2mJVMEmwTpGrsOe2U1WIoJdzZCnVHym7Z3JA==";
        };
        _B0Moq4ZF = {
            "id" = "B0Moq4ZF";
            "file" = "bedrodium-0.2.1.jar";
            "hash" = "sha512-UlbnZbkSG1UrwUwKfom0kKyIt5xBdBhrCm+ankpbIoCUXgpejIcBXQPBYU5Q1XUKXpnqXOp7zouLGZut6qQ/iw==";
        };
        _KPvmTtFT = {
            "id" = "KPvmTtFT";
            "file" = "bedrodium-0.2.2.jar";
            "hash" = "sha512-BTE9uDHTFQCk3zBZkF0eDV3/KSwNGoqlMoqvV9Y7if1520ZBkWjg8sdLsaBZJIY62Zrlwub+WBPVIkfgZbIVVQ==";
        };
        _xVi7yj9Q = {
            "id" = "xVi7yj9Q";
            "file" = "bedrodium-0.2.3.jar";
            "hash" = "sha512-YCIGlSJTTTFLxo/UAc0VWXZnPVBcgt4m3lhQhzXrLHFZQSv3GiE5on5Rifx/eVnY1DKxK1uRkjUAwe2N4phNRg==";
        };
        _cIEzF9HL = {
            "id" = "cIEzF9HL";
            "file" = "Bedrodium-0.3.0.jar";
            "hash" = "sha512-IGtgzWWaYNmbzxyO5ylM5uLrXLJ1q/m06KwQqAggNymOZrKjM3JG7X4Yna1IH2g69xpU5WblHxpbVqgKdZQNVQ==";
        };
        _mtDGy6ge = {
            "id" = "mtDGy6ge";
            "file" = "Bedrodium-0.4.0.jar";
            "hash" = "sha512-fKw6pB/qmkSNdNffW507qwy7PaTyEBwXpysFfalshIlYvykCRs6ZtbrGIScemEfWii2kASAR/enrcK+idan0IA==";
        };
    in {
        "fk1rJL4Z" = _fk1rJL4Z;
        "IQavtLfg" = _IQavtLfg;
        "B0Moq4ZF" = _B0Moq4ZF;
        "KPvmTtFT" = _KPvmTtFT;
        "xVi7yj9Q" = _xVi7yj9Q;
        "cIEzF9HL" = _cIEzF9HL;
        "mtDGy6ge" = _mtDGy6ge;
        "fabric-1.17.1" = _IQavtLfg;
        "fabric-1.18.1" = _IQavtLfg;
        "fabric-1.18.2" = _IQavtLfg;
        "fabric-1.19" = _B0Moq4ZF;
        "fabric-1.19.1" = _B0Moq4ZF;
        "fabric-1.19.2" = _B0Moq4ZF;
        "fabric-1.19.3" = _B0Moq4ZF;
        "fabric-1.20.1" = _KPvmTtFT;
        "fabric-1.20.2" = _xVi7yj9Q;
        "fabric-1.20.3" = _xVi7yj9Q;
        "fabric-1.20.4" = _xVi7yj9Q;
        "fabric-1.21" = _cIEzF9HL;
        "fabric-1.21.1" = _cIEzF9HL;
        "fabric-1.21.2" = _cIEzF9HL;
        "fabric-1.21.3" = _cIEzF9HL;
        "fabric-1.21.4" = _cIEzF9HL;
        "fabric-1.21.5" = _mtDGy6ge;
        "default" = _mtDGy6ge;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrodium";
        id = "5roWs6VO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}