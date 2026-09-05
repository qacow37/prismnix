{lib, callPackage, ...}:
let
    versions = (let
        _l4O5C6at = {
            "id" = "l4O5C6at";
            "file" = "VLobby-1.0.1.jar";
            "hash" = "sha512-cQNE8nuD+QeFRz8gKt7Xr4KIQtlRQkG2u3MNXRWJiF56Vi4a/pSMu0uZT5/KCbdFXQY/60hLjaijELtBcaztqQ==";
        };
        _uQIdrWnR = {
            "id" = "uQIdrWnR";
            "file" = "VLobby-2.0.0.jar";
            "hash" = "sha512-oMuBD9JDOnFj+/VRsitKtjkoeiZGIeTzjxFFFgr0NOU7nE3HUqQDvrVdvPIdmLylpJ1GwIA7sNA3v6wNC25Iew==";
        };
        _DzNrrRiA = {
            "id" = "DzNrrRiA";
            "file" = "VLobby-2.0.1.jar";
            "hash" = "sha512-rKh33SwtFCHy6dGMTUiOlXxxByFe/KZpMTIxCyMiNiqP6vgmjI+ierpyxW6W86QrWXzp7/R2K7GXxr72wEvI0g==";
        };
        _p5lOYrvy = {
            "id" = "p5lOYrvy";
            "file" = "VLobby-2.1.0.jar";
            "hash" = "sha512-Y0GKxlMTq9vlHYrlm/gqaCruU6gu2cz7mI1TOT/aI89oPM+Mq3iEWdlKeJQ83xFWIjocwnU/QL/HTNwI4APBdQ==";
        };
        _GPk4VlUn = {
            "id" = "GPk4VlUn";
            "file" = "VLobby-2.1.1.jar";
            "hash" = "sha512-XecfplYBtywrbshD3dFsiJeNgyemd68IIZEEX82UdAaY0PTHaxATLqyaAzs5YdigCKrsRcoEqrvb38vBahja9w==";
        };
    in {
        "l4O5C6at" = _l4O5C6at;
        "uQIdrWnR" = _uQIdrWnR;
        "DzNrrRiA" = _DzNrrRiA;
        "p5lOYrvy" = _p5lOYrvy;
        "GPk4VlUn" = _GPk4VlUn;
        "velocity-1.7.2" = _GPk4VlUn;
        "velocity-1.7.3" = _GPk4VlUn;
        "velocity-1.7.4" = _GPk4VlUn;
        "velocity-1.7.5" = _GPk4VlUn;
        "velocity-1.7.6" = _GPk4VlUn;
        "velocity-1.7.7" = _GPk4VlUn;
        "velocity-1.7.8" = _GPk4VlUn;
        "velocity-1.7.9" = _GPk4VlUn;
        "velocity-1.7.10" = _GPk4VlUn;
        "velocity-1.8" = _GPk4VlUn;
        "velocity-1.8.1" = _GPk4VlUn;
        "velocity-1.8.2" = _GPk4VlUn;
        "velocity-1.8.3" = _GPk4VlUn;
        "velocity-1.8.4" = _GPk4VlUn;
        "velocity-1.8.5" = _GPk4VlUn;
        "velocity-1.8.6" = _GPk4VlUn;
        "velocity-1.8.7" = _GPk4VlUn;
        "velocity-1.8.8" = _GPk4VlUn;
        "velocity-1.8.9" = _GPk4VlUn;
        "velocity-1.9" = _GPk4VlUn;
        "velocity-1.9.1" = _GPk4VlUn;
        "velocity-1.9.2" = _GPk4VlUn;
        "velocity-1.9.3" = _GPk4VlUn;
        "velocity-1.9.4" = _GPk4VlUn;
        "velocity-1.10" = _GPk4VlUn;
        "velocity-1.10.1" = _GPk4VlUn;
        "velocity-1.10.2" = _GPk4VlUn;
        "velocity-1.11" = _GPk4VlUn;
        "velocity-1.11.1" = _GPk4VlUn;
        "velocity-1.11.2" = _GPk4VlUn;
        "velocity-1.12" = _GPk4VlUn;
        "velocity-1.12.1" = _GPk4VlUn;
        "velocity-1.12.2" = _GPk4VlUn;
        "velocity-1.13" = _GPk4VlUn;
        "velocity-1.13.1" = _GPk4VlUn;
        "velocity-1.13.2" = _GPk4VlUn;
        "velocity-1.14" = _GPk4VlUn;
        "velocity-1.14.1" = _GPk4VlUn;
        "velocity-1.14.2" = _GPk4VlUn;
        "velocity-1.14.3" = _GPk4VlUn;
        "velocity-1.14.4" = _GPk4VlUn;
        "velocity-1.15" = _GPk4VlUn;
        "velocity-1.15.1" = _GPk4VlUn;
        "velocity-1.15.2" = _GPk4VlUn;
        "velocity-1.16" = _GPk4VlUn;
        "velocity-1.16.1" = _GPk4VlUn;
        "velocity-1.16.2" = _GPk4VlUn;
        "velocity-1.16.3" = _GPk4VlUn;
        "velocity-1.16.4" = _GPk4VlUn;
        "velocity-1.16.5" = _GPk4VlUn;
        "velocity-1.17" = _GPk4VlUn;
        "velocity-1.17.1" = _GPk4VlUn;
        "velocity-1.18" = _GPk4VlUn;
        "velocity-1.18.1" = _GPk4VlUn;
        "velocity-1.18.2" = _GPk4VlUn;
        "velocity-1.19" = _GPk4VlUn;
        "velocity-1.19.1" = _GPk4VlUn;
        "velocity-1.19.2" = _GPk4VlUn;
        "velocity-1.19.3" = _GPk4VlUn;
        "velocity-1.19.4" = _GPk4VlUn;
        "velocity-1.20" = _GPk4VlUn;
        "velocity-1.20.1" = _GPk4VlUn;
        "velocity-1.20.2" = _GPk4VlUn;
        "velocity-1.20.3" = _GPk4VlUn;
        "velocity-1.20.4" = _GPk4VlUn;
        "velocity-1.20.5" = _GPk4VlUn;
        "velocity-1.20.6" = _GPk4VlUn;
        "velocity-1.21" = _GPk4VlUn;
        "velocity-1.21.1" = _GPk4VlUn;
        "velocity-1.21.2" = _GPk4VlUn;
        "velocity-1.21.3" = _GPk4VlUn;
        "velocity-1.21.4" = _GPk4VlUn;
        "velocity-1.21.5" = _GPk4VlUn;
        "velocity-1.21.6" = _GPk4VlUn;
        "velocity-1.21.7" = _GPk4VlUn;
        "velocity-1.21.8" = _GPk4VlUn;
        "velocity-1.21.9" = _GPk4VlUn;
        "velocity-1.21.10" = _GPk4VlUn;
        "velocity-1.21.11" = _GPk4VlUn;
        "velocity-26.1" = _GPk4VlUn;
        "pkg-1.0.1" = _l4O5C6at;
        "pkg-2.0.0" = _uQIdrWnR;
        "pkg-2.0.1" = _DzNrrRiA;
        "pkg-2.1.0" = _p5lOYrvy;
        "pkg-2.1.1" = _GPk4VlUn;
        "default" = _GPk4VlUn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vlobby";
        id = "2LZyriIV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}