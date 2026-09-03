{lib, callPackage, ...}:
let
    versions = (let
        _hLtsCYTw = {
            "id" = "hLtsCYTw";
            "file" = "automobility-0.5.0-unofficial.1+26.1.2-fabric.jar";
            "hash" = "sha512-5vsXN+cxoRPq/seY0638hHxkj2oN4PXoVQ3Hinv+Aq9h/0BL/F0cihwdQzMPnG9CracxVxPaQfZpuZrBw9WmiQ==";
        };
        _PM380Ozo = {
            "id" = "PM380Ozo";
            "file" = "automobility-0.5.0-unofficial.2+26.1.2-fabric.jar";
            "hash" = "sha512-19Asrnl2tJDues9Q7Yb34PyUH9k1/8BspqVLPWL4mTLKJAqEe4lZ02LK0sV/Twi1RtEA8bpGHQHJzIc/MT1qeQ==";
        };
        _TKECyKkz = {
            "id" = "TKECyKkz";
            "file" = "automobility-0.5.0-unofficial.24+26.1.2-fabric.jar";
            "hash" = "sha512-BzPjRMdLjbnY3CmVt8p3dD8XTHmDNR70oVX/k4SMtOhG2optfpmMUDzo5DzggzZZCGbbDuIIEiJbh3uiiOZXEw==";
        };
        _CNs1xJ4N = {
            "id" = "CNs1xJ4N";
            "file" = "automobility-0.5.0-unofficial.24+26.2-fabric.jar";
            "hash" = "sha512-0GuottYZQUVremZY+DZksRvhgAhLnJ25GKhuU2ETkh3PpyuPTDu19qb8qW5UJ9uK7d2Tl0fHXsx1MSx0Du0nIw==";
        };
        _uwr8tXsH = {
            "id" = "uwr8tXsH";
            "file" = "automobility-0.5.0-unofficial.25+26.1.2-fabric.jar";
            "hash" = "sha512-6x+3pitn4cI/LRHEp46jQn2VksFIgDCFCvSu5eNrTn+lK9DWgWvgs/K+AkW8vtH/19fS7uGTBHsV84FZeMgjAA==";
        };
        _8cclkxeG = {
            "id" = "8cclkxeG";
            "file" = "automobility-0.5.0-unofficial.25+26.2-fabric.jar";
            "hash" = "sha512-5/Hs3HfxYPaYd7+rcfNjB3BgaNRKFTLBfrE/TaypD9mmTE2fAmJQ98sP5Y5u/57iqxsHj2DvhP5Kcwj5ZEYqLQ==";
        };
        _gHNaxTvJ = {
            "id" = "gHNaxTvJ";
            "file" = "automobility-0.5.0-unofficial.26+26.1.2-fabric.jar";
            "hash" = "sha512-nePmXBHYXbrSn3uzKpecwpi9kJ8xinLFvjI4VpYoDbBkEGJK4Lzfn5bqFS/3kqgTNePFyxSB5tZd7y46ZvPxwA==";
        };
        _LL1jxKV2 = {
            "id" = "LL1jxKV2";
            "file" = "automobility-0.5.0-unofficial.26+26.2-fabric.jar";
            "hash" = "sha512-HZtbql9lPBheml8ieAbrV3ylPRwqoHaDby4hz+JSHF+mRiWAFRSI/39S34JTJvvQEHhWi5GbX5q0+6i9mUmvlg==";
        };
    in {
        "hLtsCYTw" = _hLtsCYTw;
        "PM380Ozo" = _PM380Ozo;
        "TKECyKkz" = _TKECyKkz;
        "CNs1xJ4N" = _CNs1xJ4N;
        "uwr8tXsH" = _uwr8tXsH;
        "8cclkxeG" = _8cclkxeG;
        "gHNaxTvJ" = _gHNaxTvJ;
        "LL1jxKV2" = _LL1jxKV2;
        "fabric-26.1" = _gHNaxTvJ;
        "fabric-26.1.1" = _gHNaxTvJ;
        "fabric-26.1.2" = _gHNaxTvJ;
        "fabric-26.2" = _LL1jxKV2;
        "default" = _LL1jxKV2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "automobility-unofficial-port";
        id = "B6d5S1wQ";
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