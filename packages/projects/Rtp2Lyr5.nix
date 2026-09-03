{lib, callPackage, ...}:
let
    versions = (let
        _R0Clyo73 = {
            "id" = "R0Clyo73";
            "file" = "lilac-1.0.0-beta.1-mc.1.19.4.jar";
            "hash" = "sha512-PXi8B/XuNp59tgNM8oYOxE9Qfq8Epm5FvSF+9WFjXNPxJ2YWB96qRcWCh1T/wg6wkbAuDndqrC61AsrHrljOWg==";
        };
        _pRI9PPjm = {
            "id" = "pRI9PPjm";
            "file" = "lilac-1.0.0-beta.2.jar";
            "hash" = "sha512-dmhm3WnVc/TudeT3rUMBWqQpMFFiA22PGWJFVbh0pwetrdJofDAklugGuSQiaAOPnR4xBx88iKbjTMTdACKZmw==";
        };
        _UuwX5TxU = {
            "id" = "UuwX5TxU";
            "file" = "lilac-1.0.0-beta.3.jar";
            "hash" = "sha512-LiyU+5s0n8ey3l52x58BmVidi5/8Ryw82HJdTvamc5bUW3dgbWpbEUsxjHWbOxqDTuFgPKWRVcXRQYQ6GNCrZg==";
        };
    in {
        "R0Clyo73" = _R0Clyo73;
        "pRI9PPjm" = _pRI9PPjm;
        "UuwX5TxU" = _UuwX5TxU;
        "fabric-1.19.4" = _UuwX5TxU;
        "fabric-1.20" = _UuwX5TxU;
        "fabric-1.20.1" = _UuwX5TxU;
        "fabric-1.20.2" = _UuwX5TxU;
        "quilt-1.19.4" = _UuwX5TxU;
        "quilt-1.20" = _UuwX5TxU;
        "quilt-1.20.1" = _UuwX5TxU;
        "quilt-1.20.2" = _UuwX5TxU;
        "default" = _UuwX5TxU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lilac";
        id = "Rtp2Lyr5";
        type = "mod";
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