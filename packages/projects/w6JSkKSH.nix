{lib, callPackage, ...}:
let
    versions = (let
        _Jzgp9VID = {
            "id" = "Jzgp9VID";
            "file" = "toofast-1.16.5-0.0.0.1.jar";
            "hash" = "sha512-+ywf17ligwDgZTsI2CGxCTudYTTvreaWM61wEv7/fKe7L5Lh6vJQNlYuLToxbuWTYAmbG457I5TLFuK+KU46Dg==";
        };
        _2KncMR8q = {
            "id" = "2KncMR8q";
            "file" = "toofast-1.18-0.0.1.3.jar";
            "hash" = "sha512-kB/t8+odn8YQ7Ntei0JqeViW1YYtQ5N3jZaR96L6EK7VfdzoQrD+35Gol21rdoI2m47jLtBXcsc75/C67myamg==";
        };
        _ZyY2Xraw = {
            "id" = "ZyY2Xraw";
            "file" = "toofast-fabric-1.20-1.2.0.jar";
            "hash" = "sha512-t/Ez0EqZD1sDxs1bGcIAi2+OSkD80DQvVh2y5lH55DMXcKzlL/pA09lNPMfh4NFhTWgvryTyX8lcM8ONtGd6uQ==";
        };
        _2pix3xrW = {
            "id" = "2pix3xrW";
            "file" = "toofast-1.20-0.4.3.5.jar";
            "hash" = "sha512-citniHJMgTl41GgQD4VTLqWp8Hgw1KBHWqYFBDS+9do+UczSNe1xWLZ5fZOKsQubP3lCLnJRfC4gdh3ZI8XWAg==";
        };
        _UZVGWIjM = {
            "id" = "UZVGWIjM";
            "file" = "toofast-1.19-1.0.0.jar";
            "hash" = "sha512-zOmeJfSgqNcRDN7JOuo29Y1kGseQLi4xvVVtk31ZFuO3JS6qiBmBaKzc9FW12inpBq2uIUVVW508h0rRM/AveQ==";
        };
        _pDkjMI8q = {
            "id" = "pDkjMI8q";
            "file" = "toofast-1.21.0-0.4.3.5.jar";
            "hash" = "sha512-QQj/fTyiHEOS+Z31EL3MXKlo3vee0KhVyOd76RtYO09DXuZDuVKoI4Np2zvc2jclwu/ITKEF/Ql4t2yAPqJQ7A==";
        };
        _hXyBQcEV = {
            "id" = "hXyBQcEV";
            "file" = "toofast-fabric-1.21-1.3.0.jar";
            "hash" = "sha512-YaFCHpkqW9xDB5dWv2Cyn3qKKrNq8I0SDE8yN9obCPyHEuzcB1iZVVoduOVF10uHQThI2tFluoeD47LWsWEAgg==";
        };
        _aMjEA3ok = {
            "id" = "aMjEA3ok";
            "file" = "toofast-1.21.0-0.5.4.6.jar";
            "hash" = "sha512-B3LXT9C273gE6NSJE5u4r8vixFsd58oiNvvBezr0eyC8mgLhpYa5nCSh9Ep/AD4Fc2DWARXw55hzqtGCjtSfEw==";
        };
        _W0lHQupo = {
            "id" = "W0lHQupo";
            "file" = "toofast-1.19-0.2.2.4.jar";
            "hash" = "sha512-sX1m0k/AL0RhDZ91zrm8fj4YWVM+b+0HuOyDtqqjzONhi16AlUwbB/QF0N6Kln4t8x2muCpggLnei76YDaxr6Q==";
        };
        _ARqi4mgF = {
            "id" = "ARqi4mgF";
            "file" = "toofast-1.19-1.0.0.jar";
            "hash" = "sha512-zOmeJfSgqNcRDN7JOuo29Y1kGseQLi4xvVVtk31ZFuO3JS6qiBmBaKzc9FW12inpBq2uIUVVW508h0rRM/AveQ==";
        };
        _WLwWLAGh = {
            "id" = "WLwWLAGh";
            "file" = "toofast-fabric-1.21.4-2.3.0.jar";
            "hash" = "sha512-h8MpjpASAtFyoz8HeInztZSuBgBSerI1h1ZlZz0orAQHtGnc89gyrW849LScnysRoBgkNOOEI3SsdKS2ke2iCA==";
        };
        _dYcSl7Ir = {
            "id" = "dYcSl7Ir";
            "file" = "toofast-fabric-1.21.5-3.3.0.jar";
            "hash" = "sha512-/K2/7ckrqs80OdwYyvCW63GBWlYicDFapvcHBNJaoP2qhSgQ8tAoI9no/1xxIwUvxfsGuQHtVf3kgdsA+DJFOQ==";
        };
        _YTegU1DB = {
            "id" = "YTegU1DB";
            "file" = "toofast-universal-26.1-0.5.4.7.jar";
            "hash" = "sha512-bIAjecdwArSh6KfwZXGGokocmeRm1vPzFsA6JYxS8w1hb+qO/WRIMOBPQLH/H8WsftKe5qpzyDN/qf6bn/82fw==";
        };
    in {
        "Jzgp9VID" = _Jzgp9VID;
        "2KncMR8q" = _2KncMR8q;
        "ZyY2Xraw" = _ZyY2Xraw;
        "2pix3xrW" = _2pix3xrW;
        "UZVGWIjM" = _UZVGWIjM;
        "pDkjMI8q" = _pDkjMI8q;
        "hXyBQcEV" = _hXyBQcEV;
        "aMjEA3ok" = _aMjEA3ok;
        "W0lHQupo" = _W0lHQupo;
        "ARqi4mgF" = _ARqi4mgF;
        "WLwWLAGh" = _WLwWLAGh;
        "dYcSl7Ir" = _dYcSl7Ir;
        "YTegU1DB" = _YTegU1DB;
        "forge-1.16.5" = _Jzgp9VID;
        "forge-1.18" = _2KncMR8q;
        "forge-1.18.1" = _2KncMR8q;
        "forge-1.18.2" = _2KncMR8q;
        "forge-1.20" = _2pix3xrW;
        "forge-1.20.1" = _2pix3xrW;
        "forge-1.19" = _W0lHQupo;
        "forge-1.19.1" = _W0lHQupo;
        "fabric-1.20" = _ZyY2Xraw;
        "fabric-1.20.1" = _ZyY2Xraw;
        "fabric-1.19" = _ARqi4mgF;
        "fabric-1.19.1" = _ARqi4mgF;
        "fabric-1.19.2" = _ARqi4mgF;
        "fabric-1.21" = _hXyBQcEV;
        "fabric-1.21.1" = _hXyBQcEV;
        "fabric-1.21.4" = _WLwWLAGh;
        "fabric-1.21.5" = _dYcSl7Ir;
        "fabric-26.1" = _YTegU1DB;
        "neoforge-1.21" = _pDkjMI8q;
        "neoforge-1.21.1" = _pDkjMI8q;
        "neoforge-1.21.3" = _aMjEA3ok;
        "neoforge-1.21.4" = _aMjEA3ok;
        "neoforge-26.1" = _YTegU1DB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "too-fast";
            id = "w6JSkKSH";
            type = "mod";
            version = version;
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
in callPackage fn {version="YTegU1DB";}