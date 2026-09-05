{lib, callPackage, ...}:
let
    versions = (let
        _Ua99S7OJ = {
            "id" = "Ua99S7OJ";
            "file" = "chestlogger-1.0.0-alpha.jar";
            "hash" = "sha512-qN/WVQcILOmNZKGpivJ5liIFg1FjEQwUyJSgFbEXpB/ZFNr03qCTGuBXnpyE+XqxWoR3YHWuAvk0ABoxH0Tv7g==";
        };
        _FHspqBhE = {
            "id" = "FHspqBhE";
            "file" = "ChestLocker-1.0.0.jar";
            "hash" = "sha512-aB7JmskqZFlNMhlBp9txrEGc7fn+p9GpoFNfjD7iILNp1MN37LOzb4UcX0gEMT3THDEC6BkSiae6II2BCO3CFw==";
        };
        _wI8QKFBs = {
            "id" = "wI8QKFBs";
            "file" = "ChestLocker-2.0.0.jar";
            "hash" = "sha512-kcr6eiIzlOh64L7ioQyL696z4DeiIYrU3S0EQcy8n3fYJdo3/LYuVDuTnXDPRWOYMv0wnRWT/XOhbYGPgP5JmQ==";
        };
    in {
        "Ua99S7OJ" = _Ua99S7OJ;
        "FHspqBhE" = _FHspqBhE;
        "wI8QKFBs" = _wI8QKFBs;
        "fabric-1.18.2" = _Ua99S7OJ;
        "fabric-1.20.1" = _wI8QKFBs;
        "pkg-1.0.0-alpha" = _Ua99S7OJ;
        "pkg-1.0.0" = _FHspqBhE;
        "pkg-2.0.0" = _wI8QKFBs;
        "default" = _wI8QKFBs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chestlocker";
        id = "oJS1ZjRd";
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