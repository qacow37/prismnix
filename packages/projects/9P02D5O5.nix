{lib, callPackage, ...}:
let
    versions = (let
        _4nYOsFsR = {
            "id" = "4nYOsFsR";
            "file" = "usefulluck-1.0.0.jar";
            "hash" = "sha512-s2kVj3iGvTSuEM+sXKrdUVq6++9jGq2/YyuMcOz3HZ62mtyRKTzSNg0YFypfVFbyYKjFSeqaZYXmTAuSXcJTEA==";
        };
        _f8CbiwU1 = {
            "id" = "f8CbiwU1";
            "file" = "usefulluck-1.0.5.jar";
            "hash" = "sha512-4TwyrqB+n5cW54zkLGUe6SGtsqJp6LDBxmF6gUpLXhM93akOt2HkCVveeyF4yz1VEsk89rJBegHDs6CslJWaUw==";
        };
        _y4PLrCkW = {
            "id" = "y4PLrCkW";
            "file" = "usefulluck-1.0.5.jar";
            "hash" = "sha512-YMFevqlFCq3QIuqON0+wFmI/HLvLVXZF9Gmqrrk9aY2LkCxe2ADNKT+K/K/gUmB3pVuA2LFkTtwfIN80SnMYDQ==";
        };
    in {
        "4nYOsFsR" = _4nYOsFsR;
        "f8CbiwU1" = _f8CbiwU1;
        "y4PLrCkW" = _y4PLrCkW;
        "neoforge-1.21.1" = _f8CbiwU1;
        "neoforge-1.21.2" = _f8CbiwU1;
        "neoforge-1.21.3" = _f8CbiwU1;
        "neoforge-1.21.4" = _f8CbiwU1;
        "neoforge-1.21.5" = _f8CbiwU1;
        "neoforge-1.21.6" = _f8CbiwU1;
        "neoforge-1.21.7" = _f8CbiwU1;
        "neoforge-1.21.8" = _f8CbiwU1;
        "neoforge-1.21.9" = _f8CbiwU1;
        "neoforge-1.21.10" = _f8CbiwU1;
        "neoforge-1.21.11" = _f8CbiwU1;
        "forge-1.20.1" = _y4PLrCkW;
        "forge-1.20.2" = _y4PLrCkW;
        "forge-1.20.3" = _y4PLrCkW;
        "forge-1.20.4" = _y4PLrCkW;
        "forge-1.20.5" = _y4PLrCkW;
        "forge-1.20.6" = _y4PLrCkW;
        "pkg-1.0.0" = _4nYOsFsR;
        "pkg-1.0.5" = _y4PLrCkW;
        "default" = _y4PLrCkW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "useful-luck";
        id = "9P02D5O5";
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