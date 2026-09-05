{lib, callPackage, ...}:
let
    versions = (let
        _mTJkSMSs = {
            "id" = "mTJkSMSs";
            "file" = "ngrok-lan-expose-mod-1.1.1.jar";
            "hash" = "sha512-Lk+fwbWeZAo56gFvYVrH6PWQIIOBgqs2mQ5ZzwFF5pK9bd3FFblHYjYM45yumQTv3Zex2yxWu/Hm50k0HoUqMA==";
        };
        _Dr1iKUIM = {
            "id" = "Dr1iKUIM";
            "file" = "ngrok-lan-expose-mod-1.2.0.jar";
            "hash" = "sha512-W+GicPgibzZRcbz6F/ZtNymP0cMJG7WLgJbwDY29b7/tpwVzyFuQnlu6pT9Z+Z04USUE1jYCuBxjdoZdvgjVWw==";
        };
        _b7sDjACS = {
            "id" = "b7sDjACS";
            "file" = "ngrok-lan-expose-mod-1.3.0.jar";
            "hash" = "sha512-EYeml6t7NO/ziZtz93H4PMDvf9ndeZxCyIuPRUZwMPmz9Ys4InYVLBSKq0pAsfJNMBz1LVFgmuyW7zBXBZDwAA==";
        };
        _LQlTrKQH = {
            "id" = "LQlTrKQH";
            "file" = "ngrok-lan-expose-mod-1.3.1.jar";
            "hash" = "sha512-6xw6XbEGOzkmI3wIFw7jo4Ob8NPk29YceIyZEz1psCsFWzJRc0xyIor30atFZKz5I0ChDFfi9y95ZRHXsT9KnQ==";
        };
        _GQCLlqgI = {
            "id" = "GQCLlqgI";
            "file" = "ngrok-lan-expose-mod-1.4.0.jar";
            "hash" = "sha512-MFd+0k9f+xdhkjjQ/3I1NlGkxog3GHFxA4uBaJmdDS7n/ssiN7ax/9WKqgt1Cm8C5jIGu/hRNEa0q9jt9HhYcQ==";
        };
        _VEOpxenH = {
            "id" = "VEOpxenH";
            "file" = "ngrok-lan-expose-mod-1.4.1.jar";
            "hash" = "sha512-sGQXp1M7+OigHcABIFKuqHUvtU9G1wuoL9y3kYKlBMF6fi4W+RKnJ3WuKhE4MW3TgJV8YR8hwHqTudoBt8+8cA==";
        };
        _QVOyxMif = {
            "id" = "QVOyxMif";
            "file" = "ngrok-lan-expose-mod-1.4.3.jar";
            "hash" = "sha512-z57Qj4NRJvIXuOCzEj2XnXlgrLchDcY+L3C1ynp+lNGlr2ZJOGVYNHlny/H0M2mQDoqYP0AKxssga5UG4GK8hQ==";
        };
        _GjWIctnV = {
            "id" = "GjWIctnV";
            "file" = "ngrok-lan-expose-mod-1.4.4-1.18.jar";
            "hash" = "sha512-nUYywH7ocWN/KD0M5TJSfse91/ejPfZKVcXX4s6In1+UTnBqKJXj6F7OFw6UkvkztKEiwPIqcDDVSShsdFYCRg==";
        };
        _UilDPz8v = {
            "id" = "UilDPz8v";
            "file" = "ngrok-lan-expose-mod-1.4.4-1.19.jar";
            "hash" = "sha512-VevZD3Lum76MXSUHJLhkfxRrhGiqlQyBe5YgUcmgscd7z9Xnzpr5NJ5YDGfh6pd4KL55+/nqGWBgEohcvgTgYg==";
        };
        _ODbtrqQV = {
            "id" = "ODbtrqQV";
            "file" = "ngrok-lan-expose-mod-1.4.4-1.19.2.jar";
            "hash" = "sha512-bFL2uQgo10Gbm8Gj+7DD1uXZz8rtaqFiuzEBWB3ZtohMmYqKZmeaLu7HdgdYhZOzlvgZk4jM7yzNK1sCsdkZvg==";
        };
        _KdNiVDba = {
            "id" = "KdNiVDba";
            "file" = "ngrok-lan-expose-mod-1.4.4-1.19.3.jar";
            "hash" = "sha512-bkyJwTCMkC8wr0uhEGWSmxZvEBFv8gJD/kHQ0/2zfQTl6gPLbNQGsJ7O2iXPGNaUIEucvIqYfAE5cG4MqTIZfQ==";
        };
        _gAk4aMyf = {
            "id" = "gAk4aMyf";
            "file" = "ngrok-lan-expose-mod-1.4.4-1.19.4.jar";
            "hash" = "sha512-qFs8EJWJUp0OQeT6PBHbjiDH08W3yz6XnBIUiCnbGKuPjBDu6GnDsljYapWZxVSDs+VU8fga1araTbp5T2FVwg==";
        };
        _6UdNtOyj = {
            "id" = "6UdNtOyj";
            "file" = "ngrok-lan-expose-mod-1.5.0-1.20.1.jar";
            "hash" = "sha512-DUNaoxwMN7SBB3d25igUjEPWQJEUrDbo4IN//gfxRyycSSEbHUw7c57q2cIDV3N4WalBzpsww9eT04P87Dr9pA==";
        };
        _7GJJ7TLz = {
            "id" = "7GJJ7TLz";
            "file" = "ngrok-lan-expose-mod-1.5.1-1.20.2.jar";
            "hash" = "sha512-rbttvA/9GEfNDM8P5s3PKyR6MvjygNSld93BoLr69b04ZNYladRuLG0d7e1aiLwhYmyaWcuXPixhUQ8nQNQ33A==";
        };
    in {
        "mTJkSMSs" = _mTJkSMSs;
        "Dr1iKUIM" = _Dr1iKUIM;
        "b7sDjACS" = _b7sDjACS;
        "LQlTrKQH" = _LQlTrKQH;
        "GQCLlqgI" = _GQCLlqgI;
        "VEOpxenH" = _VEOpxenH;
        "QVOyxMif" = _QVOyxMif;
        "GjWIctnV" = _GjWIctnV;
        "UilDPz8v" = _UilDPz8v;
        "ODbtrqQV" = _ODbtrqQV;
        "KdNiVDba" = _KdNiVDba;
        "gAk4aMyf" = _gAk4aMyf;
        "6UdNtOyj" = _6UdNtOyj;
        "7GJJ7TLz" = _7GJJ7TLz;
        "fabric-1.18.2" = _GjWIctnV;
        "fabric-1.19" = _UilDPz8v;
        "fabric-1.19.2" = _ODbtrqQV;
        "fabric-1.19.3" = _KdNiVDba;
        "fabric-1.19.4" = _gAk4aMyf;
        "fabric-1.20.1" = _6UdNtOyj;
        "fabric-1.20.2" = _7GJJ7TLz;
        "pkg-1.1.1" = _mTJkSMSs;
        "pkg-1.2.0" = _Dr1iKUIM;
        "pkg-1.3.0" = _b7sDjACS;
        "pkg-1.3.1" = _LQlTrKQH;
        "pkg-1.4.0" = _GQCLlqgI;
        "pkg-1.4.1" = _VEOpxenH;
        "pkg-1.4.3" = _QVOyxMif;
        "pkg-1.4.4-1.18" = _GjWIctnV;
        "pkg-1.4.4" = _gAk4aMyf;
        "pkg-1.5.0-1.20.1" = _6UdNtOyj;
        "pkg-1.5.1-1.20.2" = _7GJJ7TLz;
        "default" = _7GJJ7TLz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ngrok-lan";
        id = "oTa1qz6R";
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