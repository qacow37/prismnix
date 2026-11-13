{lib, callPackage, ...}:
let
    versions = (let
        _txNGoVnI = {
            "id" = "txNGoVnI";
            "file" = "nolandostructurez-0.0.1-1.20.1.jar";
            "hash" = "sha512-Eu7tSI/JGBIq+WDxpA9J797Dts9QhTkDO1UXmfECptO0vsZW4bCXGH6QYuKRb7UAqI7Ys2/tNZJdp5o02xc4EA==";
        };
        _40uHcmCb = {
            "id" = "40uHcmCb";
            "file" = "nolandostructurez-0.0.1-1.21.1.jar";
            "hash" = "sha512-NyWv5S6ZixBwihwggqEKqSMbRf5e8W0FJk4Tp77F3+QytwGQviWmQC4PrB/EDRdCBAt5mH+1EHovLrIwQhu7xw==";
        };
    in {
        "txNGoVnI" = _txNGoVnI;
        "40uHcmCb" = _40uHcmCb;
        "forge-1.20.1" = _txNGoVnI;
        "neoforge-1.21.1" = _40uHcmCb;
        "pkg-0.0.1-1.20.1" = _txNGoVnI;
        "pkg-0.0.1-1.21.1" = _40uHcmCb;
        "default" = _40uHcmCb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nolando-structurez";
        id = "bDLDcquC";
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