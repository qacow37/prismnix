{lib, callPackage, ...}:
let
    versions = (let
        _9sb3kH0T = {
            "id" = "9sb3kH0T";
            "file" = "smoothtexturefix-1.0.0+1.21.11-pre1.jar";
            "hash" = "sha512-GoZMA5sgNyzdY0aM5g1TnOj/ihkfmk3m6gR6/3+3foEtdi2X2FaSs1djRqeC77/b8ziPxtytvjA+bbF9AWK3bg==";
        };
        _GG7lTRsM = {
            "id" = "GG7lTRsM";
            "file" = "smoothtexturefix-1.0.0+1.21.11-rc1.jar";
            "hash" = "sha512-BXgwHV9k9KqpkiK5k53LEL8vsog/GgLhD2a55Hzv0VLRKzOA6lCWMZz9w5XxkEDm74sMLsMgC7zkOfKZh1nXpw==";
        };
        _yf4WJXFF = {
            "id" = "yf4WJXFF";
            "file" = "smoothtexturefix-1.0.0+1.21.11.jar";
            "hash" = "sha512-9Fd1rKqft29Al1qXMrIpomimw5J5UBuSanftLildLeDeg3L0LcMp1kr2LL2fkLp1/dpW4lftDPBnM/NYc4iR1g==";
        };
        _RLXCkMjb = {
            "id" = "RLXCkMjb";
            "file" = "smoothtexturefix-1.0.0+26.1.jar";
            "hash" = "sha512-47GvxQZNlM4llQOKmhoTizJqaqjTt4Ua8V3nQz8/ngKn7TI1gr4G/LRCyCE5KZ7cs+PuosG4/AO/WCPblrtoYw==";
        };
        _zPaVKQWj = {
            "id" = "zPaVKQWj";
            "file" = "smoothtexturefix-1.0.0+26.1.1.jar";
            "hash" = "sha512-ULHdBu4FvEFuyJnw1MMdRYKA+h7rbbW7VEbNMBGyTpWDZjilNZnd+/xwuKGjEXYBE2xBaLIrzZn8NwgnAOvqBw==";
        };
        _4upW3GXg = {
            "id" = "4upW3GXg";
            "file" = "smoothtexturefix-1.0.0+26.2.jar";
            "hash" = "sha512-HYQMvZT/6oOBCfiig1XjXNd+d3QKj+XzThB+9ypiN337KQmYP2bziteQE75bTVSqJR2Jhdcx8Bzn9kFTqyR+1w==";
        };
    in {
        "9sb3kH0T" = _9sb3kH0T;
        "GG7lTRsM" = _GG7lTRsM;
        "yf4WJXFF" = _yf4WJXFF;
        "RLXCkMjb" = _RLXCkMjb;
        "zPaVKQWj" = _zPaVKQWj;
        "4upW3GXg" = _4upW3GXg;
        "fabric-1.21.11-pre1" = _9sb3kH0T;
        "fabric-1.21.11-pre2" = _9sb3kH0T;
        "fabric-1.21.11-pre3" = _9sb3kH0T;
        "fabric-1.21.11-pre4" = _GG7lTRsM;
        "fabric-1.21.11-pre5" = _GG7lTRsM;
        "fabric-1.21.11" = _yf4WJXFF;
        "fabric-26.1" = _RLXCkMjb;
        "fabric-26.1.1" = _zPaVKQWj;
        "fabric-26.1.2" = _zPaVKQWj;
        "fabric-26.2" = _4upW3GXg;
        "pkg-1.0.0+1.21.11-pre1" = _9sb3kH0T;
        "pkg-1.0.0+1.21.11-rc1" = _GG7lTRsM;
        "pkg-1.0.0+1.21.11" = _yf4WJXFF;
        "pkg-1.0.0+26.1" = _RLXCkMjb;
        "pkg-1.0.0+26.1.1" = _zPaVKQWj;
        "pkg-1.0.0+26.2" = _4upW3GXg;
        "default" = _4upW3GXg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smoothtexturefix";
        id = "ktA2SFDe";
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