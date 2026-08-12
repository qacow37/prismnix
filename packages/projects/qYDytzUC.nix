{lib, callPackage, ...}:
let
    versions = (let
        _fRcm4BSg = {
            "id" = "fRcm4BSg";
            "file" = "create_ez_stock_ticker-1.0.0.jar";
            "hash" = "sha512-U15TjHVj3zdZv6D6fGpvgyjWWSnr0DOrlyze5BBFUdtvsDNpnOCz7NiHYD+nhjRwxL4gzByXexYiVJiziRMOVQ==";
        };
        _2qTnpi9R = {
            "id" = "2qTnpi9R";
            "file" = "create_ez_stock_ticker-1.0.1.jar";
            "hash" = "sha512-KluAbOf33NSymLLHpMpMsbeA2m4SXlRVOHk2sZjlg1BR4Cb6U5mnjlaik4fjTgbwpwdW8HRvsdhQ2V4TATYtiw==";
        };
        _Wlu1t80O = {
            "id" = "Wlu1t80O";
            "file" = "create_ez_stock_ticker-1.0.2.jar";
            "hash" = "sha512-+CkkVf4Am5iBSish9yK7s7Lm1i9ums1A8vGHNOY89erUhMaK5YW+7HkyJxXKK6lF2sDooj1B1P/xhgw/tjxnyw==";
        };
        _mHURlohp = {
            "id" = "mHURlohp";
            "file" = "create_ez_stock_ticker-1.0.3.jar";
            "hash" = "sha512-XLXSWF9FfANIUwrI6gW7iG+YXfNX0BbCI0rPTd1FhNEhcY/knGdplKrWf46XmU7K6Mb7KfNu8EtXWiRDIcPkMg==";
        };
        _6iOmSvGp = {
            "id" = "6iOmSvGp";
            "file" = "create_ez_stock_ticker-1.0.4.jar";
            "hash" = "sha512-7m90RbXyw2k13hrCUUgpm1r6UCgpAz6WYUN2RHIgr47936ByecCabJgNKFS7yhwpXpyK89H2JRc4AEzxlqsInQ==";
        };
    in {
        "fRcm4BSg" = _fRcm4BSg;
        "2qTnpi9R" = _2qTnpi9R;
        "Wlu1t80O" = _Wlu1t80O;
        "mHURlohp" = _mHURlohp;
        "6iOmSvGp" = _6iOmSvGp;
        "neoforge-1.21.1" = _6iOmSvGp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-easy-stock-ticker";
            id = "qYDytzUC";
            type = "mod";
            version = version;
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
in callPackage fn {version="6iOmSvGp";}