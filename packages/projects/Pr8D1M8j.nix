{lib, callPackage, ...}:
let
    versions = (let
        _P1c3qgh4 = {
            "id" = "P1c3qgh4";
            "file" = "deathlog-0.4.1+1.21.5.jar";
            "hash" = "sha512-rrKDm6uziEl3BfExK0/eeHmMx/NyVpmygS3e4mmTDzHku0n06kUqWij1OkqFXSaJPI0VXp42p4/u+c5W/5ylSA==";
        };
        _qW2P9dMD = {
            "id" = "qW2P9dMD";
            "file" = "deathlog-0.4.1+1.21.9.jar";
            "hash" = "sha512-qe0mjt3IrYKNZFEAUaJGt5o3Ze/kBvTCCR4VWjwjJDMeaO+QqMEOfhGUdRIv0giFsAJDDVxguJCDjsDUXhV1Gg==";
        };
        _iqvvkESn = {
            "id" = "iqvvkESn";
            "file" = "deathlog-0.4.2+1.21.11.jar";
            "hash" = "sha512-nw1Fn6kvmacEnmMhMLNhZFl+gdkb8yEngxymrNVjAgCq8aviqhEPpo7HhJRYwU4aMMrcw+qrxG8OB5ojjWe8wQ==";
        };
        _N8HSpJUO = {
            "id" = "N8HSpJUO";
            "file" = "deathlog-0.4.2.jar";
            "hash" = "sha512-8UggxTRGHGtBN+/mZAKy3rdvZCbEkNWGuegSt6U96K43WY+0F3XjbZS56whbUsFtdBfsusNzY5pC6JEog9dR6w==";
        };
        _FTSREt4X = {
            "id" = "FTSREt4X";
            "file" = "deathlog-0.4.3.jar";
            "hash" = "sha512-kh7SDywGzGZwHdX3gEJR1S7LanYEtCVQl/HFXcpmrH4x4IrHE9e1Vnt7jBFjTSn3V92U+/Xp7NVEtTqeEDUS2A==";
        };
        _HHLwAgM7 = {
            "id" = "HHLwAgM7";
            "file" = "deathlog-0.4.3.jar";
            "hash" = "sha512-Yx9dZ5MiKUUxlIzUU7fEZgh4ELStgOu2uj8j16cTd0eN/Fdfa1pQqIjjTqVJv0eC2MjMgWMVJ/iGAnh6z2raPA==";
        };
        _76MunZIV = {
            "id" = "76MunZIV";
            "file" = "deathlog-0.4.4.jar";
            "hash" = "sha512-rAgtHfkVziljOYtqAAeCvwlBlgqtcxamPFfRUdrcYPF90ZvBlUwZPd4yPNHnmSkSHke1ifiO77VRriIiHZT2Yw==";
        };
    in {
        "P1c3qgh4" = _P1c3qgh4;
        "qW2P9dMD" = _qW2P9dMD;
        "iqvvkESn" = _iqvvkESn;
        "N8HSpJUO" = _N8HSpJUO;
        "FTSREt4X" = _FTSREt4X;
        "HHLwAgM7" = _HHLwAgM7;
        "76MunZIV" = _76MunZIV;
        "fabric-1.21.5" = _P1c3qgh4;
        "fabric-1.21.6" = _P1c3qgh4;
        "fabric-1.21.7" = _P1c3qgh4;
        "fabric-1.21.8" = _P1c3qgh4;
        "fabric-1.21.9" = _qW2P9dMD;
        "fabric-1.21.10" = _qW2P9dMD;
        "fabric-1.21.11" = _iqvvkESn;
        "fabric-26.1" = _FTSREt4X;
        "fabric-26.1.1" = _FTSREt4X;
        "fabric-26.1.2" = _FTSREt4X;
        "fabric-26.2" = _HHLwAgM7;
        "fabric-26.3" = _76MunZIV;
        "pkg-0.4.1+1.21.5" = _P1c3qgh4;
        "pkg-0.4.1+1.21.9" = _qW2P9dMD;
        "pkg-0.4.2+1.21.11" = _iqvvkESn;
        "pkg-0.4.2" = _N8HSpJUO;
        "pkg-0.4.3" = _HHLwAgM7;
        "pkg-0.4.4" = _76MunZIV;
        "default" = _76MunZIV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deathlog-fork";
        id = "Pr8D1M8j";
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