{lib, callPackage, ...}:
let
    versions = (let
        _VxJbgoue = {
            "id" = "VxJbgoue";
            "file" = "DUC1.18.2-1.20.1.jar";
            "hash" = "sha512-+oHZHyNA+bU5uCgLivIcgwhJ094rzZL+J/mOEkdxxUP33x1DucZY5epDKK3N6KnEzOE7ppPw2gO7e/bw2mukJw==";
        };
        _PCzP5XXX = {
            "id" = "PCzP5XXX";
            "file" = "DUC-V1.01-1.13.x-1.20.x-NoReloadAndTips.jar";
            "hash" = "sha512-iZkHEObAdiJ8tH++QcAGsvC+dkq6T+wv1kHpWqKllVLg9OD7w/l1tQRCP+qwD0RTKhkXQEBZxF5e4zXTGl2ujA==";
        };
        _YT99XgCu = {
            "id" = "YT99XgCu";
            "file" = "DUC-V1.01-1.16.x-1.21.x-NoTips.jar";
            "hash" = "sha512-bWL7KXrqcPRcA+AgV11/gGn5anvUp01E7FiaWscHxoLOc6GeXdH6wnwhaMMsNT+AyGPj70aANkAFrFnB34ZKaA==";
        };
        _WcR8CCwW = {
            "id" = "WcR8CCwW";
            "file" = "DUC-V1.01-1.17.x-1.20.x.jar";
            "hash" = "sha512-Kn1oQ9OWuzE/3YpyAc2x0PcwCl/mTMTbj46NV4jZ0CH5RDw+SQmiagVudcb+68WsZbUFnGsvCp0BaUhEjntvAw==";
        };
    in {
        "VxJbgoue" = _VxJbgoue;
        "PCzP5XXX" = _PCzP5XXX;
        "YT99XgCu" = _YT99XgCu;
        "WcR8CCwW" = _WcR8CCwW;
        "forge-1.18.2" = _WcR8CCwW;
        "forge-1.19" = _WcR8CCwW;
        "forge-1.19.1" = _WcR8CCwW;
        "forge-1.19.2" = _WcR8CCwW;
        "forge-1.19.3" = _WcR8CCwW;
        "forge-1.19.4" = _WcR8CCwW;
        "forge-1.20" = _WcR8CCwW;
        "forge-1.20.1" = _WcR8CCwW;
        "forge-1.13" = _PCzP5XXX;
        "forge-1.13.1" = _PCzP5XXX;
        "forge-1.13.2" = _PCzP5XXX;
        "forge-1.14" = _PCzP5XXX;
        "forge-1.14.1" = _PCzP5XXX;
        "forge-1.14.2" = _PCzP5XXX;
        "forge-1.14.3" = _PCzP5XXX;
        "forge-1.14.4" = _PCzP5XXX;
        "forge-1.15" = _PCzP5XXX;
        "forge-1.15.1" = _PCzP5XXX;
        "forge-1.15.2" = _PCzP5XXX;
        "forge-1.16" = _YT99XgCu;
        "forge-1.16.1" = _YT99XgCu;
        "forge-1.16.2" = _YT99XgCu;
        "forge-1.16.3" = _YT99XgCu;
        "forge-1.16.4" = _YT99XgCu;
        "forge-1.16.5" = _YT99XgCu;
        "forge-1.17" = _WcR8CCwW;
        "forge-1.17.1" = _WcR8CCwW;
        "forge-1.18" = _WcR8CCwW;
        "forge-1.18.1" = _WcR8CCwW;
        "forge-1.20.2" = _YT99XgCu;
        "forge-1.20.3" = _YT99XgCu;
        "forge-1.20.4" = _YT99XgCu;
        "forge-1.20.5" = _YT99XgCu;
        "forge-1.20.6" = _YT99XgCu;
        "forge-1.21" = _YT99XgCu;
        "forge-1.21.1" = _YT99XgCu;
        "default" = _WcR8CCwW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dontusecommand";
        id = "qhenUdFb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AFL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Academic Free License v3.0";
                shortName = "AFL-3.0";
                url = null;
            };
        };
    };
in callPackage fn {}