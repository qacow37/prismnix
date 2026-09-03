{lib, callPackage, ...}:
let
    versions = (let
        _JDVnNHnk = {
            "id" = "JDVnNHnk";
            "file" = "bdlib-1.19.3.7-mc1.18.2.jar";
            "hash" = "sha512-dRSLO43iW8EcPqU0GWWD34A9wS5Dx9iLOlbLh6qstI+QNwYQIs+zI9haEfmJPV70u2edmKJyqQn9ssqGKS4dpQ==";
        };
        _xpF9d9hx = {
            "id" = "xpF9d9hx";
            "file" = "bdlib-1.24.0.3-mc1.19.2.jar";
            "hash" = "sha512-lEZ1YYg83hhMPz/je43aMFCztDjeJ59a/DunQZBowMAgvTtscqBkb5RbwIiiAyHs3n4jcTwD2VRmGqIllhL3og==";
        };
        _fnNQqyTs = {
            "id" = "fnNQqyTs";
            "file" = "bdlib-1.24.1.4-mc1.19.2.jar";
            "hash" = "sha512-gIWoxqoHP8MNLdNH06wsDhMOtfAKwGnIsMLSLgX9BLTtb80dasiP4qtcL3AKyj4FeVrB3QpPVcp20tAG/LjljA==";
        };
        _HDhyznJx = {
            "id" = "HDhyznJx";
            "file" = "bdlib-1.25.0.5-mc1.19.2.jar";
            "hash" = "sha512-2rKQ534Mm/6ZvrFmiP/lEw02n2lXQfO1xiDJcdx1ZUeizIdMKZcNWXPkPzuvOMaGtQFwCijLIFLeJNnJP63aTQ==";
        };
        _E0dwLKSm = {
            "id" = "E0dwLKSm";
            "file" = "bdlib-1.26.0.2-mc1.19.3.jar";
            "hash" = "sha512-dwgAoB7xuZskkQfQJLwEUUuGQSQfsUFa2y3aLalZ0aVCapPK3TpfSshQJm+K1Um7c3EVcgEa5j79ZX5J44v5ug==";
        };
        _VIn1wOsy = {
            "id" = "VIn1wOsy";
            "file" = "bdlib-1.26.0.3-mc1.19.3.jar";
            "hash" = "sha512-hJfxdtSn1Dhpt3RYcIrH45jrKQW5spM2gEMscz4uB2pbU5U2IZRjMVqoLx6YgEDBO4kC5XV3qfaFPI4K0KYhbA==";
        };
        _KZ3V0bvh = {
            "id" = "KZ3V0bvh";
            "file" = "bdlib-1.26.0.4-mc1.19.3.jar";
            "hash" = "sha512-68xmyarpE3QpUsZ5Wc2H0+Pq7sTwZra6iSuk4yWqsvVr8urKJQg15SRzUCwijob1JEEQpnKgDmiJ6sZEHROqRw==";
        };
        _EsMUAKLd = {
            "id" = "EsMUAKLd";
            "file" = "bdlib-1.27.0.5-mc1.20.1.jar";
            "hash" = "sha512-sivVAJBUBocXIWmwilNwO0T9vQz3V5JfxWw6rILsVMlIn3uad3pqKVJwzxQde5Ir8LAlNSAWcKq1YDmxBCEhKA==";
        };
        _iSNMaL5B = {
            "id" = "iSNMaL5B";
            "file" = "bdlib-1.27.0.6-mc1.20.1.jar";
            "hash" = "sha512-TycHIU3GYTSq11NjuToC+tR3QLAWCHVIDkU5oG1704Ll26WLiIeJPNnHzqBypuD9SWDMTi6/OXaBQCDh8sntxw==";
        };
        _JXEuL5bI = {
            "id" = "JXEuL5bI";
            "file" = "bdlib-1.27.0.7-mc1.20.1.jar";
            "hash" = "sha512-eirRS23klmoHhs4tvMOpzdHKi5VrMjNwdA8Kx35T9cuG2VMO0JYRGjOl8rc9nIJ1mF5kF3GFYbk7Y3yE8q/oJA==";
        };
        _oChV3Jik = {
            "id" = "oChV3Jik";
            "file" = "bdlib-1.27.0.8-mc1.20.1.jar";
            "hash" = "sha512-skTTvlCy1yVbfAt1JV+l4rM9tOgT7d+R2AecsZFI8lJ7oFufv/MllgXTPfl0tGx8yRBNCqlnoyw9EU4onkTWCA==";
        };
    in {
        "JDVnNHnk" = _JDVnNHnk;
        "xpF9d9hx" = _xpF9d9hx;
        "fnNQqyTs" = _fnNQqyTs;
        "HDhyznJx" = _HDhyznJx;
        "E0dwLKSm" = _E0dwLKSm;
        "VIn1wOsy" = _VIn1wOsy;
        "KZ3V0bvh" = _KZ3V0bvh;
        "EsMUAKLd" = _EsMUAKLd;
        "iSNMaL5B" = _iSNMaL5B;
        "JXEuL5bI" = _JXEuL5bI;
        "oChV3Jik" = _oChV3Jik;
        "forge-1.18.2" = _JDVnNHnk;
        "forge-1.19.2" = _HDhyznJx;
        "forge-1.19.3" = _KZ3V0bvh;
        "forge-1.20.1" = _oChV3Jik;
        "default" = _oChV3Jik;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bdlib";
        id = "80j65Nbw";
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