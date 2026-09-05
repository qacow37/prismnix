{lib, callPackage, ...}:
let
    versions = (let
        _DfoLDsPq = {
            "id" = "DfoLDsPq";
            "file" = "no-more-purple-1.0.0+1.19.jar";
            "hash" = "sha512-ldThRf7Jw2MlSoDVeOtrwTq14XN9VOb7bLIsCCVwDYKIbVTv2rPGoNbCnF8lVATvJ3ZoNjL3JK3MGOKreO+acw==";
        };
        _9oZSK6TY = {
            "id" = "9oZSK6TY";
            "file" = "no-more-purple-1.0.0+1.18.jar";
            "hash" = "sha512-UWaVZRZE2HrXyIUoRkkzHcgLw/YbV0rgim1zt3qPCFk6KPEeGkwAMJfz775Xa7SWrDm6tuY06J/IE04vbn4aEg==";
        };
        _76PbBP62 = {
            "id" = "76PbBP62";
            "file" = "no-more-purple-1.0.1+1.19.jar";
            "hash" = "sha512-jwMkCEhf+b2u1FSfmCrt6eyl8agKHnmh9VXOfTw3WUI64PK+8zR8bc9VWivWs8EUiFQ6bxYNhU0wH2ze+bU6Nw==";
        };
        _XZ4y0F2d = {
            "id" = "XZ4y0F2d";
            "file" = "no-more-purple-1.0.1+1.18.jar";
            "hash" = "sha512-StbPK8oUlSld6+WG1QK8vbQtWYhVBRAUavQajp+CaIMCg5xg79CoIwW6TPWWlohWPeeE7rV1MTh4xqCp7iy1PA==";
        };
        _C2rE6Zxr = {
            "id" = "C2rE6Zxr";
            "file" = "no-more-purple-1.1.0+1.19.4.jar";
            "hash" = "sha512-2os4UHnqiaN8P3NuSnkMhYgYZziqN5/iXsA2oUWC8ehNQy2wgpUCagc9WvD4YSYjBpX2uu9GIKkFEkpXGR7lhA==";
        };
        _SBReo5B3 = {
            "id" = "SBReo5B3";
            "file" = "no-more-purple-1.2.0+1.20.jar";
            "hash" = "sha512-8XUOYjjxSISzRx1qeifdk3acw9MnKBf/cGAJ7dLgk/FIW5un0wi0iBoWyg3XYaaZBaVVIidlDNIFAi2KKFoExg==";
        };
        _3U1Wj6p7 = {
            "id" = "3U1Wj6p7";
            "file" = "no-more-purple-1.2.1+1.20.1.jar";
            "hash" = "sha512-1W2+B+ddTaKa4DNWStzMPaRYT8wRNdemA3477xhbxf9U4PosUeZdgJZ75p86xx9IJbqzMqVX8Qxp0phsnvXd0g==";
        };
        _oxt6jh6c = {
            "id" = "oxt6jh6c";
            "file" = "no-more-purple-1.2.2.jar";
            "hash" = "sha512-RGD0Pf8GHyRSdY2ZM89X+tA9/3xwlm9MOvUxbZsCwAA7cdbFhr+HJrIjJb3yOn9ISLXKMou4aywXUYAWDxLG1w==";
        };
        _ds1voIla = {
            "id" = "ds1voIla";
            "file" = "no-more-purple-1.2.3+1.20.6.jar";
            "hash" = "sha512-pZlJuRyCVNj2LIgdvOZQnmhs2dHpP0rkmDhvcabFiYe15OoU9tCwkdXIjYigE+FrVFNXfKyHi+pVSYvdj/l3iw==";
        };
        _riLEOhgM = {
            "id" = "riLEOhgM";
            "file" = "no-more-purple-1.2.3+1.21.jar";
            "hash" = "sha512-ruFqQwrTBJxcd6p2er1ktfmnsWreYKmedPRt9+bErBzSPKn5n4FllYLu9z7713zFLDrPwrv5wBlHPXalkb+Rgg==";
        };
        _EksYYGvl = {
            "id" = "EksYYGvl";
            "file" = "no-more-purple-1.2.4+1.21.11.jar";
            "hash" = "sha512-D+IBomt92HPcrFK9XRCMYXhSBXYHpMGqINpRcV1001R74zywhkuMFz0n2ThYa0Lot6/U2uN5kD8oQ1hLEqVlvw==";
        };
    in {
        "DfoLDsPq" = _DfoLDsPq;
        "9oZSK6TY" = _9oZSK6TY;
        "76PbBP62" = _76PbBP62;
        "XZ4y0F2d" = _XZ4y0F2d;
        "C2rE6Zxr" = _C2rE6Zxr;
        "SBReo5B3" = _SBReo5B3;
        "3U1Wj6p7" = _3U1Wj6p7;
        "oxt6jh6c" = _oxt6jh6c;
        "ds1voIla" = _ds1voIla;
        "riLEOhgM" = _riLEOhgM;
        "EksYYGvl" = _EksYYGvl;
        "fabric-1.19" = _76PbBP62;
        "fabric-1.19.1" = _76PbBP62;
        "fabric-1.18" = _XZ4y0F2d;
        "fabric-1.18.1" = _XZ4y0F2d;
        "fabric-1.18.2" = _XZ4y0F2d;
        "fabric-1.19.2" = _76PbBP62;
        "fabric-1.19.4" = _C2rE6Zxr;
        "fabric-1.20" = _3U1Wj6p7;
        "fabric-1.20.1" = _3U1Wj6p7;
        "fabric-1.20.4" = _oxt6jh6c;
        "fabric-1.20.5" = _ds1voIla;
        "fabric-1.20.6" = _ds1voIla;
        "fabric-1.21" = _riLEOhgM;
        "fabric-1.21.11" = _EksYYGvl;
        "pkg-1.0.0+1.19" = _DfoLDsPq;
        "pkg-1.0.0+1.18" = _9oZSK6TY;
        "pkg-1.0.1+1.19" = _76PbBP62;
        "pkg-1.0.1+1.18" = _XZ4y0F2d;
        "pkg-1.1.0+1.19.4" = _C2rE6Zxr;
        "pkg-1.2.0" = _SBReo5B3;
        "pkg-1.2.1" = _3U1Wj6p7;
        "pkg-1.2.2" = _oxt6jh6c;
        "pkg-1.2.3" = _riLEOhgM;
        "pkg-1.2.4+1.21.11" = _EksYYGvl;
        "default" = _EksYYGvl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-purple";
        id = "32J251wv";
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