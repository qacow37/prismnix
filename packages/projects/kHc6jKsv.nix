{lib, callPackage, ...}:
let
    versions = (let
        _GAKAvspz = {
            "id" = "GAKAvspz";
            "file" = "myloot-1.0.jar";
            "hash" = "sha512-+Jkc+lVZih0e7nj17XI4ZdqWjZYDjWh3/4Jbe71nMIGH9f1XhAL9cnwQOfvFH2xXQEoQq3n9zCaCsyxZmOMVXA==";
        };
        _GEFpAg8S = {
            "id" = "GEFpAg8S";
            "file" = "myloot-1.1.jar";
            "hash" = "sha512-zA2HBy5YxUYcGH8ucFaVQkK2oTi4tgY0Sak/nIO1oAG42M4sl8Qex/HGmWZbdCTcErSY1JVGv+RgMzuZcrbb6A==";
        };
        _YLXkX3IV = {
            "id" = "YLXkX3IV";
            "file" = "myloot-2.1.4-1.18.jar";
            "hash" = "sha512-CHaj+oxvGO4iTMlOxQLeUPDX6lDWlDA+FFJPedaThH5amHNOEZKKn4ydeT0wjjZhbLRjlNvRa2qgoQOLznGumw==";
        };
        _X0uJ6MvE = {
            "id" = "X0uJ6MvE";
            "file" = "myloot-3.1-1.19.2.jar";
            "hash" = "sha512-7kMxP9ztkk0JFF5aJafBvCJlu6kxSH1pg0XbUQ0e5LqgFDRxv+vR5EDMXyOnFB9mQPBSj+e8ViivLpWUAtV97A==";
        };
        _zF06kKnC = {
            "id" = "zF06kKnC";
            "file" = "myloot-3.2-1.19.3.jar";
            "hash" = "sha512-WGeSd3AksvNk1fPpmno4Ruy0QgcE+8l5sgmL+Qibi+a4Hej8ZLBFWdVb72eEnwfvhw06vvE4TFbUV3AzbV0YbA==";
        };
        _54rcSaGW = {
            "id" = "54rcSaGW";
            "file" = "myloot-4.0-1.20.1.jar";
            "hash" = "sha512-cVRM9m5krSu7URad/nBDTR0FFzW2zG0CpytXV2kuJn0yXXwvlOjHDfwh2Nl9wOlFPe8pvr66A8fqQHieh1zH1A==";
        };
        _CvsuK0Ra = {
            "id" = "CvsuK0Ra";
            "file" = "myloot-4.0.1-1.20.1.jar";
            "hash" = "sha512-OUI86Y6TvDndCnhsJaDi5/LZBKwzUp9QKjja5ExF7paMhtPPim7Gok6y1j604NaHxTvYDTR+xLI03uSFJORJJQ==";
        };
        _DdLXC7Bi = {
            "id" = "DdLXC7Bi";
            "file" = "myloot-4.0.2-1.20.1.jar";
            "hash" = "sha512-+8Ri3+sUkjwladYaxhpChWcHhpiYCJ0c2SSIdLSI2N9h8jfgLxTpMx6yfN6yTw8lTayHxj4YHZKq+Phk120fLw==";
        };
        _l74cjwnw = {
            "id" = "l74cjwnw";
            "file" = "myloot-4.0.3-1.20.1.jar";
            "hash" = "sha512-M9UKw5i23G2GEZWSwi7uPXyjkx2F1cYLaDZPlUHyALMNEmu11jhALyrwTNmcOJkzXmvoENVDx6N9A0qvqRjzSA==";
        };
    in {
        "GAKAvspz" = _GAKAvspz;
        "GEFpAg8S" = _GEFpAg8S;
        "YLXkX3IV" = _YLXkX3IV;
        "X0uJ6MvE" = _X0uJ6MvE;
        "zF06kKnC" = _zF06kKnC;
        "54rcSaGW" = _54rcSaGW;
        "CvsuK0Ra" = _CvsuK0Ra;
        "DdLXC7Bi" = _DdLXC7Bi;
        "l74cjwnw" = _l74cjwnw;
        "fabric-1.18-pre1" = _GEFpAg8S;
        "fabric-1.18-pre2" = _GEFpAg8S;
        "fabric-1.18-pre3" = _GEFpAg8S;
        "fabric-1.18-pre4" = _GEFpAg8S;
        "fabric-1.18-pre5" = _GEFpAg8S;
        "fabric-1.18-pre6" = _GEFpAg8S;
        "fabric-1.18-pre7" = _GEFpAg8S;
        "fabric-1.18-pre8" = _GEFpAg8S;
        "fabric-1.18-rc1" = _GEFpAg8S;
        "fabric-1.18-rc2" = _GEFpAg8S;
        "fabric-1.18-rc3" = _GEFpAg8S;
        "fabric-1.18-rc4" = _GEFpAg8S;
        "fabric-1.18" = _YLXkX3IV;
        "fabric-1.18.1-pre1" = _GEFpAg8S;
        "fabric-1.18.1-rc1" = _GEFpAg8S;
        "fabric-1.18.1-rc2" = _GEFpAg8S;
        "fabric-1.18.1-rc3" = _GEFpAg8S;
        "fabric-1.18.1" = _YLXkX3IV;
        "fabric-1.18.2-pre1" = _GEFpAg8S;
        "fabric-1.18.2-pre2" = _GEFpAg8S;
        "fabric-1.18.2-pre3" = _GEFpAg8S;
        "fabric-1.18.2" = _YLXkX3IV;
        "fabric-1.19" = _X0uJ6MvE;
        "fabric-1.19.1" = _X0uJ6MvE;
        "fabric-1.19.2" = _X0uJ6MvE;
        "fabric-1.19.3" = _zF06kKnC;
        "fabric-1.20" = _l74cjwnw;
        "fabric-1.20.1" = _l74cjwnw;
        "pkg-1.0" = _GAKAvspz;
        "pkg-1.1" = _GEFpAg8S;
        "pkg-2.1.4-1.18" = _YLXkX3IV;
        "pkg-3.1-1.19.2" = _X0uJ6MvE;
        "pkg-3.2-1.19.3" = _zF06kKnC;
        "pkg-4.0-1.20.1" = _54rcSaGW;
        "pkg-4.0.1-1.20.1" = _CvsuK0Ra;
        "pkg-4.0.2-1.20.1" = _DdLXC7Bi;
        "pkg-4.0.3-1.20.1" = _l74cjwnw;
        "default" = _l74cjwnw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "myloot";
        id = "kHc6jKsv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}