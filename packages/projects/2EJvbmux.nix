{lib, callPackage, ...}:
let
    versions = (let
        _dRFZXOue = {
            "id" = "dRFZXOue";
            "file" = "TinkersBouncePad-fabric-1.19.1-3.0.jar";
            "hash" = "sha512-fKdC4GhQgWMP+24S98QIimF6NiwqivbnMCqcCcJzXLDi1Tda2Q/qbELNtaCP/FroUiJAwPlwu60aMDGwPs6GNQ==";
        };
        _hudwXpe0 = {
            "id" = "hudwXpe0";
            "file" = "TinkersBouncePad-fabric-1.19.3-3.1.jar";
            "hash" = "sha512-z2mLq+DJSHFwbgMFogc1R9jr6aEnPZz31T3dCS7LClmWIvhj8wg26RyorkLjYJCzbcUl4Xq4CHWnta2Umg72/Q==";
        };
        _WjNuVQTF = {
            "id" = "WjNuVQTF";
            "file" = "TinkersBouncePad-fabric-1.19.4-1.4.0.jar";
            "hash" = "sha512-fiI60LQez0Uuwsy7GxgeSafpXUcDlXjDJczpure1Fm7+wWANLF9s4YUBAQisYhPb+ieClkumDMvvz9nq8/jdlQ==";
        };
        _mJwfLsxc = {
            "id" = "mJwfLsxc";
            "file" = "TinkersBouncePad-fabric-1.20-1.5.0.jar";
            "hash" = "sha512-dCcWcoLONEQVAFTl0P2/Js1UR42mH01NC3X9R9iEzGZH28Mv1rMi7sJ5BKT01JYtLVAy7SHGzugmPEJQhDztgQ==";
        };
    in {
        "dRFZXOue" = _dRFZXOue;
        "hudwXpe0" = _hudwXpe0;
        "WjNuVQTF" = _WjNuVQTF;
        "mJwfLsxc" = _mJwfLsxc;
        "fabric-1.19.1" = _dRFZXOue;
        "fabric-1.19.2" = _dRFZXOue;
        "fabric-1.19.3" = _hudwXpe0;
        "fabric-1.19.4" = _WjNuVQTF;
        "fabric-1.20" = _mJwfLsxc;
        "fabric-1.20.1" = _mJwfLsxc;
        "fabric-1.20.2" = _mJwfLsxc;
        "pkg-3.0" = _dRFZXOue;
        "pkg-3.1" = _hudwXpe0;
        "pkg-1.4.0" = _WjNuVQTF;
        "pkg-1.5.0" = _mJwfLsxc;
        "default" = _mJwfLsxc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinkers-bounce-pad-fabric";
        id = "2EJvbmux";
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