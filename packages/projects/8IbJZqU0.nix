{lib, callPackage, ...}:
let
    versions = (let
        _UVnHGGYI = {
            "id" = "UVnHGGYI";
            "file" = "efm_extended-1.0.jar";
            "hash" = "sha512-UjpkI31lRTgvIC0NKtyupZlG4gQSdvbR/iFHOaS1wncyedqrnltk/y+aDEF/81zOId5lJ5klpMDlFm7ysB+pzA==";
        };
        _K3C0fYK8 = {
            "id" = "K3C0fYK8";
            "file" = "efm_extended-1.1.jar";
            "hash" = "sha512-ffiCw8C3lh4qF30U4ms27uwfgNxDU/EcAsyMMgblckKB59KQurybE5gYerDK93ncpLqe0NM0CeULi6myIRzWmQ==";
        };
    in {
        "UVnHGGYI" = _UVnHGGYI;
        "K3C0fYK8" = _K3C0fYK8;
        "forge-1.20.1" = _K3C0fYK8;
        "forge-1.20.2" = _K3C0fYK8;
        "forge-1.20.3" = _K3C0fYK8;
        "forge-1.20.4" = _K3C0fYK8;
        "forge-1.20.5" = _K3C0fYK8;
        "forge-1.20.6" = _K3C0fYK8;
        "default" = _K3C0fYK8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "efm-extended";
        id = "8IbJZqU0";
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