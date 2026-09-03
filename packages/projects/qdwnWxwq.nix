{lib, callPackage, ...}:
let
    versions = (let
        _Susr4awj = {
            "id" = "Susr4awj";
            "file" = "createstellaris-1.0.0.jar";
            "hash" = "sha512-26MsP3iwIEbsDuAnLFVkAsfFAI3A/QGvmeoqTQRjbSrcoMke4MbozDTNZIyX20/ZCGpY27t+R66fi5slgsmssA==";
        };
        _uH7cH5Sz = {
            "id" = "uH7cH5Sz";
            "file" = "createstellaris-1.0.5.jar";
            "hash" = "sha512-W6kmfehnsFyKO8i29ncAmgzpPCWg2CUCsYSS2wnaqJ4xaQDvg8iAaDsx2hZLGJuOYmwHuBe7znyLQOBA6HBP6g==";
        };
        _aCDbk3NM = {
            "id" = "aCDbk3NM";
            "file" = "createstellaris-1.1.0.jar";
            "hash" = "sha512-wI/nJSZOGoZFV7/G30ifhZte+cw77mxSZGGoQ3ML32Ktk9NGLVqACeEgxuYVYkNUdlvyF6EtJkd8OszxosSbBw==";
        };
        _g5BJKeC9 = {
            "id" = "g5BJKeC9";
            "file" = "createstellaris-1.2.0.jar";
            "hash" = "sha512-ORGdBIAduWqCF/E7e4APiJCVJv/B4Hh18cjypuGEgWcABI3pIBBu4l5q01erK61HfGAIWGdm5YFOULlqZxpoyQ==";
        };
        _UxZwpB6k = {
            "id" = "UxZwpB6k";
            "file" = "createstellaris-1.3.0.jar";
            "hash" = "sha512-smBO2dHEOngJ6eKyN1w2tAjZzOSQStQ+ESwW3KEDLcEXMSeES2nbi8TgTj88M9awY6Gvk77DcoeOvIKaY/1KMw==";
        };
        _ndjl4hQy = {
            "id" = "ndjl4hQy";
            "file" = "createstellaris-1.4.0.jar";
            "hash" = "sha512-vZnAtCgUoxeFjSFt9jctcQWbhKW9ioewbW6PiH0qJHRB1cCAgGpamj76hKqELyM1SRnp69rYmXnShtOFmbTalw==";
        };
        _1iByme1G = {
            "id" = "1iByme1G";
            "file" = "createstellaris-1.5.0.jar";
            "hash" = "sha512-FIgrCQLaUl5J/01CGwCmnsZMVcvADrUc86FDrdGq1feLls/xr57SuDJqdaJF2QuDZRM8pS1cMEITRw1nIpGbvg==";
        };
    in {
        "Susr4awj" = _Susr4awj;
        "uH7cH5Sz" = _uH7cH5Sz;
        "aCDbk3NM" = _aCDbk3NM;
        "g5BJKeC9" = _g5BJKeC9;
        "UxZwpB6k" = _UxZwpB6k;
        "ndjl4hQy" = _ndjl4hQy;
        "1iByme1G" = _1iByme1G;
        "neoforge-1.21.1" = _1iByme1G;
        "default" = _1iByme1G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-stellaris";
        id = "qdwnWxwq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}