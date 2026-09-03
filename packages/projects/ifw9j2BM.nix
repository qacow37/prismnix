{lib, callPackage, ...}:
let
    versions = (let
        _KRHtEzP3 = {
            "id" = "KRHtEzP3";
            "file" = "kantonpcs-1.0.2.jar";
            "hash" = "sha512-hRFNjh5bNp2piOthk5+kLseaV+kKhllg2l8uSawI5wibPSRvwwuO2FDh1EZjp9AIe8v89E7l2yOd4qUzNTSRAw==";
        };
        _z1etp2jY = {
            "id" = "z1etp2jY";
            "file" = "kantonpcs-1.0.3.jar";
            "hash" = "sha512-qArs4gUzWDLJKyIsTC1JXoMEc1frPZzUmyyFQSRUWH7ULFbf1Np2iqYy9+RSMk3Ha+fitBTfxKAx/XNTAbJk+Q==";
        };
        _mHqnCgba = {
            "id" = "mHqnCgba";
            "file" = "kantonpcs-1.0.4.jar";
            "hash" = "sha512-KtDs4Dl8Lf/iDUVakcQK2KOO8hwkZeR8OmKZXEYMxawrNnoRtX58SlFad6QBSn2+yHU/XGXgW4HDeh3woyLLtg==";
        };
        _uo9mtS5O = {
            "id" = "uo9mtS5O";
            "file" = "kantonpcs-1.0.5.jar";
            "hash" = "sha512-B7X/ruSvEPFoAyudRk31tFx0P0lf16S4z8UlI/XTZCfjxsyESu7rcmEJRNrJFWb031FrRB6nJIKHOb0efh8niA==";
        };
    in {
        "KRHtEzP3" = _KRHtEzP3;
        "z1etp2jY" = _z1etp2jY;
        "mHqnCgba" = _mHqnCgba;
        "uo9mtS5O" = _uo9mtS5O;
        "fabric-1.21.1" = _uo9mtS5O;
        "default" = _uo9mtS5O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kantonpcs";
        id = "ifw9j2BM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CobbleKanto-Project-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CobbleKanto-Project-Custom-License";
                shortName = "LicenseRef-CobbleKanto-Project-Custom-License";
                url = "https://gist.github.com/PrimordioCobble/781664946f0ed66ca56d16eac72bbfdf";
            };
        };
    };
in callPackage fn {}