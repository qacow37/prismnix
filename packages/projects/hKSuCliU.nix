{lib, callPackage, ...}:
let
    versions = (let
        _Ipe87f6E = {
            "id" = "Ipe87f6E";
            "file" = "PathToDirt-1.7.3-mc1.20.1.jar";
            "hash" = "sha512-GhbH5qon/3ch8EMYxRkvDdsKXmUaF6RqkFyUipoZS4gpVHhjdTZfJmaVPKUzPxO1FXCRLbolRGCy8xVrXYVf8Q==";
        };
        _SMcSGPIF = {
            "id" = "SMcSGPIF";
            "file" = "PathToDirt-1.4.2-mc1.18.2.jar";
            "hash" = "sha512-b10SPMSqjSjl+/Ajt439aIXHWoK8v9IDWYuqQ5PjSBv6/He1dLmK6jLfnf9pnH0EJBhETBlsc0Jma5ytJ5f0pQ==";
        };
        _QMNX5qeQ = {
            "id" = "QMNX5qeQ";
            "file" = "PathToDirt-1.5.2-mc1.19.2.jar";
            "hash" = "sha512-s0CHMKBotrrjuzECHUAKo4s48TaWMa5+XEKhjMzvg2v4KSS2Qrv0P5ILvVVvEjyP4nmPFlQrfKnlBW8/y950KA==";
        };
        _zyfIvzcW = {
            "id" = "zyfIvzcW";
            "file" = "PathToDirt-1.6.0-mc1.19.4.jar";
            "hash" = "sha512-+Hse6vwH7d31X21J8Z+p8Yde+a+DptWq+nmkmrAsJtp3lvB1XuquWtfycYh2lKJ/HcgugJEQ0WBc+Um+O3+VRw==";
        };
        _YOY2Rh61 = {
            "id" = "YOY2Rh61";
            "file" = "PathToDirt-1.7.5-mc1.20.1.jar";
            "hash" = "sha512-/CJ6S1kVnwwjhsvmuoseU3CMC8m7Juj+dumO97R2+fnu9JD9EZKn2M9SqN/ovM9ZX+8SGrttgxZdMBzmPaEImA==";
        };
        _uYAUyQ7w = {
            "id" = "uYAUyQ7w";
            "file" = "PathToDirt-1.8.0-mc1.20.1.jar";
            "hash" = "sha512-0sfIg+mMDkos07unA9vFxBaG0XKhwMLnANLaHq3GZtz1VReLci7ZbKT4n7slPJr/4jxrtw8o1GED227DjALC4w==";
        };
        _iwPcETtp = {
            "id" = "iwPcETtp";
            "file" = "pathtodirt-2.0.0.0.jar";
            "hash" = "sha512-tpB1n9NhPLBm4NeS2/EBsJZjcjklGA22o/DuR7YdMCLud/HxhgZ522jrBi7Sg2eyB1iz9Ce7Ok4rhL0G3jL+7g==";
        };
    in {
        "Ipe87f6E" = _Ipe87f6E;
        "SMcSGPIF" = _SMcSGPIF;
        "QMNX5qeQ" = _QMNX5qeQ;
        "zyfIvzcW" = _zyfIvzcW;
        "YOY2Rh61" = _YOY2Rh61;
        "uYAUyQ7w" = _uYAUyQ7w;
        "iwPcETtp" = _iwPcETtp;
        "forge-1.20.1" = _uYAUyQ7w;
        "forge-1.18.2" = _SMcSGPIF;
        "forge-1.19.1" = _QMNX5qeQ;
        "forge-1.19.2" = _QMNX5qeQ;
        "forge-1.19.4" = _zyfIvzcW;
        "neoforge-1.20.1" = _YOY2Rh61;
        "neoforge-1.21.1" = _iwPcETtp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "path-to-dirt";
            id = "hKSuCliU";
            type = "mod";
            version = version;
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
in callPackage fn {version="iwPcETtp";}