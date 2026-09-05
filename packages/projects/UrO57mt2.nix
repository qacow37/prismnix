{lib, callPackage, ...}:
let
    versions = (let
        _Kx7PXISH = {
            "id" = "Kx7PXISH";
            "file" = "DelightfulPlaques-1.19-v1.0.zip";
            "hash" = "sha512-QP8cINaTrRNsjcfrbgOaHpmoofgpEhPchuMVpOdd8ePyPLsLlk4F/QcIcwRfDDry/3y/DcCryif15myeUSvTWQ==";
        };
        _3KzxDgfd = {
            "id" = "3KzxDgfd";
            "file" = "Delightful-Plaques-v1.1.zip";
            "hash" = "sha512-tO1JKZUvJnGyaVnvSKtznK4/FCzNAEkJkaIxLr/VzwRD5rOEEDBcy5cFhC1Z0bIgl2GHqWXuacNRE382vFU1pA==";
        };
        _5TwkGC8D = {
            "id" = "5TwkGC8D";
            "file" = "Delightful-Plaques-v1.1(1.18.x).zip";
            "hash" = "sha512-vH+p5e0vhOQEn0sA/zGgSD6lBZg2v0tV0+MIAe4JwTAtkYYJE92hp6I39P+hyPbOqsOzOSrwFqxbGNF6Z7WhBQ==";
        };
        _stnTXyU4 = {
            "id" = "stnTXyU4";
            "file" = "Delightful-plaques-1.1+(1.19.4).zip";
            "hash" = "sha512-2B/MKtEC01PLzfVxwgPIZqG/pWpCxzL+r040snYf1a4DOms+wnu4TpDOHP3mP3Vf5nea36ZZsVqiM/hFwOiimg==";
        };
        _onh9PrLy = {
            "id" = "onh9PrLy";
            "file" = "Delightful-plaques-1.1+(1.20.1).zip";
            "hash" = "sha512-8oDSNsmj5PsWS/DLSXu6rqe1bi97bOezc26futauGnTmBKz9q6edWRE6q/pI/phd2M9u4Nyj0hZenFNYrGT+7g==";
        };
        _FzE4M6K8 = {
            "id" = "FzE4M6K8";
            "file" = "Delightful-plaques-v1.1 (1.20.6).zip";
            "hash" = "sha512-XGhTmnbeqw/X1WrrZGuQAo8cJxLNCB1uXzpAxFP7RLXmhdVErzkWfmlogsRPyx0bwUfV1x44+gm/wDZnlKiiSA==";
        };
        _5KfyUCnF = {
            "id" = "5KfyUCnF";
            "file" = "Delightful-plaques-v1.1 (1.21).zip";
            "hash" = "sha512-R0FNA4i6nekwM8xAUWsk9ybCU8X3pU7CVgyCWhuOQxytS/8KAD0rnZ9AYH88Ca6lRVei854WDaSpJ9DA04Nv4Q==";
        };
    in {
        "Kx7PXISH" = _Kx7PXISH;
        "3KzxDgfd" = _3KzxDgfd;
        "5TwkGC8D" = _5TwkGC8D;
        "stnTXyU4" = _stnTXyU4;
        "onh9PrLy" = _onh9PrLy;
        "FzE4M6K8" = _FzE4M6K8;
        "5KfyUCnF" = _5KfyUCnF;
        "minecraft-1.19" = _3KzxDgfd;
        "minecraft-1.19.1" = _3KzxDgfd;
        "minecraft-1.19.2" = _3KzxDgfd;
        "minecraft-1.19.3" = _3KzxDgfd;
        "minecraft-1.18" = _5TwkGC8D;
        "minecraft-1.18.1" = _5TwkGC8D;
        "minecraft-1.18.2" = _5TwkGC8D;
        "minecraft-1.19.4" = _stnTXyU4;
        "minecraft-1.20.1" = _onh9PrLy;
        "minecraft-1.20.5" = _FzE4M6K8;
        "minecraft-1.20.6" = _FzE4M6K8;
        "minecraft-1.21" = _5KfyUCnF;
        "minecraft-1.21.1" = _5KfyUCnF;
        "pkg-1.0" = _Kx7PXISH;
        "pkg-1.1" = _5KfyUCnF;
        "default" = _5KfyUCnF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "delightful-plaques";
        id = "UrO57mt2";
        type = "resourcepack";
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