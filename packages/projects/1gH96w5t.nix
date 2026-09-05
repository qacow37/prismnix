{lib, callPackage, ...}:
let
    versions = (let
        _9ysq1htx = {
            "id" = "9ysq1htx";
            "file" = "warden_loot_v1.0.zip";
            "hash" = "sha512-aSJKsUyWUCQOumnPKn47TAdRGTb9si/8zebxjFf7C/rPwM2i5VC4ptQT0rVmC0Y3LT2+TnyX9OS5XujxwJVJsQ==";
        };
        _I6kNOaZj = {
            "id" = "I6kNOaZj";
            "file" = "op-warden-loot-v1.0.jar";
            "hash" = "sha512-i2yyyGIvSwPlC14jyJ6gasSh0aIPrb9Hh5pIZLfHJ0xgcsIwgRinxE0PtjQFgr2ghwiSHKow0fB8rKYuioJTGA==";
        };
        _Ml8FbLxX = {
            "id" = "Ml8FbLxX";
            "file" = "warden_loot_v1.0_1.21.5-1.21.10.zip";
            "hash" = "sha512-wfo+l+QuPBwHV0jwVdA0NOfWzrcxpkTLrrseJ78UlbrCoS9hpj0Oeg2vhxTg4CQO+SvXTypstuh54Ta4LNPdJg==";
        };
        _MP3u9sN0 = {
            "id" = "MP3u9sN0";
            "file" = "op-warden-loot-v1.0.jar";
            "hash" = "sha512-Cyii1C5qdQIhahY22dQAdO8EFWmjq/62e331NKONSYD+iTnL5YVID2mFCI35jogK4bzr8JJIB4D9RPojIK7l6Q==";
        };
        _5tIAvMdw = {
            "id" = "5tIAvMdw";
            "file" = "warden_loot_v1.0_1.21-1.21.4.zip";
            "hash" = "sha512-BDj4SpwfgW9rdR8aPV8RndF5bL07eoMSIhN2fRus1mN4b+R+We9HNHOlucx/S3f/Zk4Btup0D1n2Qkg6i2rcZw==";
        };
        _BGH7OSLS = {
            "id" = "BGH7OSLS";
            "file" = "op-warden-loot-v1.0.jar";
            "hash" = "sha512-bFy5APinEOKsrdUOGZKeZ9LYp53WUQA0kkqtdUJ9x/4ogmp5cw6SOUxTn1VSzkWYCr42c2sej1C93c7671XNKw==";
        };
        _TDk9l4XF = {
            "id" = "TDk9l4XF";
            "file" = "warden_loot_v1.1.zip";
            "hash" = "sha512-MaMVX/BM595LbeAiKB4Xta2IyqrYhS/TFOMFWXMubY/9OsqCtSFzUoF2OIngT1ACZXRVt3CWUMELyXzSIjSikw==";
        };
        _BM9AZgfA = {
            "id" = "BM9AZgfA";
            "file" = "op-warden-loot-v1.1.jar";
            "hash" = "sha512-aB7HucuQwFhHNGNPpdMk3/5mZXjUjlArxtMquYzyJ/6kZfteSPLvyjlXSGjJiNzjYLIE9QcYcYk3ELuT6S0o+g==";
        };
        _OSGOmT9S = {
            "id" = "OSGOmT9S";
            "file" = "op-warden-loot-v1.1.jar";
            "hash" = "sha512-DLzE1ShtgFE0Ry9GVTs7zbFyzrNxpEOpQyYx46ZnhQ8xHu0Y3vR4Pt5gonWUsYLmIHTHcGKkpYF4p/4H/3is8g==";
        };
        _Xzx1zIWw = {
            "id" = "Xzx1zIWw";
            "file" = "warden_loot_v1.2.zip";
            "hash" = "sha512-ENyxsaWT71X+g1OQ8jJbFtxXzpbaWsPw6wPggH3xA00gzLMnIt1G3RoYtBtpdRg9SWHSOybvKD1iN36F8PeNgQ==";
        };
        _Ivw2mY2A = {
            "id" = "Ivw2mY2A";
            "file" = "op-warden-loot-v1.2.jar";
            "hash" = "sha512-Unr0XEO6UJGKy9I1RAHwvu8psICLtHrKSV9i7rOlCzroirxc/vKI9fPdm6f5lyCX5/68u/M7rzSdn04xmKjK3A==";
        };
    in {
        "9ysq1htx" = _9ysq1htx;
        "I6kNOaZj" = _I6kNOaZj;
        "Ml8FbLxX" = _Ml8FbLxX;
        "MP3u9sN0" = _MP3u9sN0;
        "5tIAvMdw" = _5tIAvMdw;
        "BGH7OSLS" = _BGH7OSLS;
        "TDk9l4XF" = _TDk9l4XF;
        "BM9AZgfA" = _BM9AZgfA;
        "OSGOmT9S" = _OSGOmT9S;
        "Xzx1zIWw" = _Xzx1zIWw;
        "Ivw2mY2A" = _Ivw2mY2A;
        "datapack-1.21.11" = _Xzx1zIWw;
        "datapack-1.21.5" = _Ml8FbLxX;
        "datapack-1.21.6" = _Ml8FbLxX;
        "datapack-1.21.7" = _Ml8FbLxX;
        "datapack-1.21.8" = _Ml8FbLxX;
        "datapack-1.21.9" = _Ml8FbLxX;
        "datapack-1.21.10" = _Ml8FbLxX;
        "datapack-1.21" = _5tIAvMdw;
        "datapack-1.21.1" = _5tIAvMdw;
        "datapack-1.21.2" = _5tIAvMdw;
        "datapack-1.21.3" = _5tIAvMdw;
        "datapack-1.21.4" = _5tIAvMdw;
        "datapack-26.1" = _Xzx1zIWw;
        "datapack-26.1.1" = _Xzx1zIWw;
        "datapack-26.1.2" = _Xzx1zIWw;
        "datapack-26.2" = _Xzx1zIWw;
        "fabric-1.21.11" = _Ivw2mY2A;
        "fabric-1.21.5" = _MP3u9sN0;
        "fabric-1.21.6" = _MP3u9sN0;
        "fabric-1.21.7" = _MP3u9sN0;
        "fabric-1.21.8" = _MP3u9sN0;
        "fabric-1.21.9" = _MP3u9sN0;
        "fabric-1.21.10" = _MP3u9sN0;
        "fabric-1.21" = _BGH7OSLS;
        "fabric-1.21.1" = _BGH7OSLS;
        "fabric-1.21.2" = _BGH7OSLS;
        "fabric-1.21.3" = _BGH7OSLS;
        "fabric-1.21.4" = _BGH7OSLS;
        "fabric-26.1" = _Ivw2mY2A;
        "fabric-26.1.1" = _Ivw2mY2A;
        "fabric-26.1.2" = _Ivw2mY2A;
        "fabric-26.2" = _Ivw2mY2A;
        "forge-1.21.11" = _Ivw2mY2A;
        "forge-1.21.5" = _MP3u9sN0;
        "forge-1.21.6" = _MP3u9sN0;
        "forge-1.21.7" = _MP3u9sN0;
        "forge-1.21.8" = _MP3u9sN0;
        "forge-1.21.9" = _MP3u9sN0;
        "forge-1.21.10" = _MP3u9sN0;
        "forge-1.21" = _BGH7OSLS;
        "forge-1.21.1" = _BGH7OSLS;
        "forge-1.21.2" = _BGH7OSLS;
        "forge-1.21.3" = _BGH7OSLS;
        "forge-1.21.4" = _BGH7OSLS;
        "forge-26.1" = _Ivw2mY2A;
        "forge-26.1.1" = _Ivw2mY2A;
        "forge-26.1.2" = _Ivw2mY2A;
        "forge-26.2" = _Ivw2mY2A;
        "neoforge-1.21.11" = _Ivw2mY2A;
        "neoforge-1.21.5" = _MP3u9sN0;
        "neoforge-1.21.6" = _MP3u9sN0;
        "neoforge-1.21.7" = _MP3u9sN0;
        "neoforge-1.21.8" = _MP3u9sN0;
        "neoforge-1.21.9" = _MP3u9sN0;
        "neoforge-1.21.10" = _MP3u9sN0;
        "neoforge-1.21" = _BGH7OSLS;
        "neoforge-1.21.1" = _BGH7OSLS;
        "neoforge-1.21.2" = _BGH7OSLS;
        "neoforge-1.21.3" = _BGH7OSLS;
        "neoforge-1.21.4" = _BGH7OSLS;
        "neoforge-26.1" = _Ivw2mY2A;
        "neoforge-26.1.1" = _Ivw2mY2A;
        "neoforge-26.1.2" = _Ivw2mY2A;
        "neoforge-26.2" = _Ivw2mY2A;
        "quilt-1.21.11" = _Ivw2mY2A;
        "quilt-1.21.5" = _MP3u9sN0;
        "quilt-1.21.6" = _MP3u9sN0;
        "quilt-1.21.7" = _MP3u9sN0;
        "quilt-1.21.8" = _MP3u9sN0;
        "quilt-1.21.9" = _MP3u9sN0;
        "quilt-1.21.10" = _MP3u9sN0;
        "quilt-1.21" = _BGH7OSLS;
        "quilt-1.21.1" = _BGH7OSLS;
        "quilt-1.21.2" = _BGH7OSLS;
        "quilt-1.21.3" = _BGH7OSLS;
        "quilt-1.21.4" = _BGH7OSLS;
        "quilt-26.1" = _Ivw2mY2A;
        "quilt-26.1.1" = _Ivw2mY2A;
        "quilt-26.1.2" = _Ivw2mY2A;
        "quilt-26.2" = _Ivw2mY2A;
        "pkg-v1.0" = _5tIAvMdw;
        "pkg-v1.0+mod" = _BGH7OSLS;
        "pkg-v1.1" = _TDk9l4XF;
        "pkg-v1.1+mod" = _OSGOmT9S;
        "pkg-v1.2" = _Xzx1zIWw;
        "pkg-v1.2+mod" = _Ivw2mY2A;
        "default" = _Ivw2mY2A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "op-warden-loot";
        id = "1gH96w5t";
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