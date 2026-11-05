{lib, callPackage, ...}:
let
    versions = (let
        _Rf4VcOOw = {
            "id" = "Rf4VcOOw";
            "file" = "GLOW 3D RELIC By Dudung.zip";
            "hash" = "sha512-ZaRR8xS/Nd3Oe0hjg4cCn+pDz8baM8y8zWKvBCMeYsXYmJZaPX7n1xOQte3q+9kAHhQJpuEX/jUFyZGNyrSHfQ==";
        };
        _qkhFvhff = {
            "id" = "qkhFvhff";
            "file" = "Glow 3D Relic 1.0.1_26.2_FIXED.zip";
            "hash" = "sha512-DS0ncqur8FSv+5AWIkK1okcHaG6LjL1/9D6aKJPxc4r9Sh0487k8ydR1ybQntKcez4MoWcrVFR6rU5xbddHhDg==";
        };
        _fC6jRcNp = {
            "id" = "fC6jRcNp";
            "file" = "[v1.0.2] Glow 3D Relic By Dudung .zip";
            "hash" = "sha512-k+VL4joJpc5Cs89tpp8QjDsDjO+F4+mrQOMV2dUn6pi8bpXgmRFvmaIUub4gSHlSxwZ+C6vFc5mO5TIHJZeDsQ==";
        };
        _2t9tXHnn = {
            "id" = "2t9tXHnn";
            "file" = "[v1.0.3] Glow 3D Relic By Dudung.zip";
            "hash" = "sha512-wB+th4DYcnCC2jpF5rRhmrxGYB3vtWxpFFDPBcg10P4lbTzWlCGpVG8qyhenDaxeLRTIBT7sNzT12ewLfjp6+w==";
        };
        _UL5jG7Cd = {
            "id" = "UL5jG7Cd";
            "file" = "[2.0] Glow 3D Relic By Dudung.zip";
            "hash" = "sha512-P+AQiSmJvHGwXlA6U0tqCenTCLSaypLj87oSxpyKTVRYnefTa5GsBBvpcEewAwdY55YW0DSDpv+o63jDSMVH0Q==";
        };
        _VV2UITht = {
            "id" = "VV2UITht";
            "file" = "[2.0.1] Glow 3D Relic.zip";
            "hash" = "sha512-BhSQNz7KzWSKhGiDoIdogz0UPMZ419ZKSesBIz9w3buN1QM+D5MU1YK/jx9eVOMbkBZIHbW3GosQQAcn2rqDNg==";
        };
        _6zymG08h = {
            "id" = "6zymG08h";
            "file" = "[2.1] Glow 3D Relic.zip";
            "hash" = "sha512-2EgCnjybsJkjqwikhocKBK/NG6ulUzZubCLYLGjbg7re1rOL0nFsdlJ9VXnTeZKkPqFzIEbXzps3PitoTtm8iw==";
        };
    in {
        "Rf4VcOOw" = _Rf4VcOOw;
        "qkhFvhff" = _qkhFvhff;
        "fC6jRcNp" = _fC6jRcNp;
        "2t9tXHnn" = _2t9tXHnn;
        "UL5jG7Cd" = _UL5jG7Cd;
        "VV2UITht" = _VV2UITht;
        "6zymG08h" = _6zymG08h;
        "minecraft-1.21.9" = _Rf4VcOOw;
        "minecraft-1.21.10" = _Rf4VcOOw;
        "minecraft-1.21.11" = _UL5jG7Cd;
        "minecraft-26.1" = _6zymG08h;
        "minecraft-26.1.1" = _6zymG08h;
        "minecraft-26.1.2" = _6zymG08h;
        "minecraft-26.2" = _6zymG08h;
        "minecraft-26.3" = _6zymG08h;
        "pkg-1.0.0" = _Rf4VcOOw;
        "pkg-1.0.1" = _qkhFvhff;
        "pkg-1.0.2" = _fC6jRcNp;
        "pkg-1.0.3" = _2t9tXHnn;
        "pkg-2.0" = _UL5jG7Cd;
        "pkg-2.0.1" = _VV2UITht;
        "pkg-2.1" = _6zymG08h;
        "default" = _6zymG08h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glow-3d-relic";
        id = "yPFNvbVK";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}