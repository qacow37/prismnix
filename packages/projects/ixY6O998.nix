{lib, callPackage, ...}:
let
    versions = (let
        _4ycP4Z0i = {
            "id" = "4ycP4Z0i";
            "file" = "shuriart Font v1.0.zip";
            "hash" = "sha512-8H1EZLkv6AnrH748xH+X5hOdyWXqMZYBFCWVlMa84v8yHyWt/hqCM5XEWeHLjLaaEh5KxnlSfraa0NTxU5/tcA==";
        };
        _ExRFoWlj = {
            "id" = "ExRFoWlj";
            "file" = "shuriart Font v1.0.zip";
            "hash" = "sha512-HTeSNhAEM6mAATe+EdsCpTQWpRihZxvU0NjHyBevj97zanmWdGiR+cwlZSZY0856HsDgiVwXTVPYriyfESZbKw==";
        };
        _z0I9lsZW = {
            "id" = "z0I9lsZW";
            "file" = "shuriart Font v1.0.1.zip";
            "hash" = "sha512-P6utFNI1QJC75X/qhC2Z3CB2sTPVjmYbl7dx23f7GHrGQrlzril1rFJ/ZOjTFO02aGCrRsWx3cJgNZkt8TkR0A==";
        };
        _OWMIcbEH = {
            "id" = "OWMIcbEH";
            "file" = "shuriart Font v1.0.1.zip";
            "hash" = "sha512-3O3LKImdaYqP8OTftRh16t2CQNsWvsLnCpEevK0YE/cNO9DEfbPJ/M/FKLAjvMugcSjhZI13tK74hwAeeqMPwg==";
        };
        _waC5uloc = {
            "id" = "waC5uloc";
            "file" = "shuriart Font v1.1.zip";
            "hash" = "sha512-B/U/oZ6QUvaMa+LTrn7wwV5oyhnzSxvG8T0f94BNRPOU2+lvcjP/sckUpc9kGUOQHV4wFheUmAsRKoi0pM44zw==";
        };
        _qqLuOs9m = {
            "id" = "qqLuOs9m";
            "file" = "shuriart Font v1.1.1.zip";
            "hash" = "sha512-cb331gPS/tBIR3kmIeTEFqR9RH8bK4oTIz6TThdh0Xc8ZHQ4kCE3kFqo80ma6Acx8AN5u3wAdU4+R8WgaYVYEg==";
        };
        _FGKM4Jbr = {
            "id" = "FGKM4Jbr";
            "file" = "shuriart Font v1.2.zip";
            "hash" = "sha512-mqdOPRLVzLjJsyrtWZEmqIVtk6qhO9/2YzRVAKNVAoFzFt+bOKgQWsWr6afTDxDWZXinOI99N69JUIDJQj3GHw==";
        };
    in {
        "4ycP4Z0i" = _4ycP4Z0i;
        "ExRFoWlj" = _ExRFoWlj;
        "z0I9lsZW" = _z0I9lsZW;
        "OWMIcbEH" = _OWMIcbEH;
        "waC5uloc" = _waC5uloc;
        "qqLuOs9m" = _qqLuOs9m;
        "FGKM4Jbr" = _FGKM4Jbr;
        "minecraft-1.20.5" = _FGKM4Jbr;
        "minecraft-1.20.6" = _FGKM4Jbr;
        "minecraft-1.21" = _FGKM4Jbr;
        "minecraft-1.21.1" = _FGKM4Jbr;
        "minecraft-1.21.2" = _FGKM4Jbr;
        "minecraft-1.21.3" = _FGKM4Jbr;
        "minecraft-1.21.4" = _FGKM4Jbr;
        "minecraft-1.21.5" = _FGKM4Jbr;
        "minecraft-1.21.6" = _FGKM4Jbr;
        "minecraft-1.21.7" = _FGKM4Jbr;
        "minecraft-1.21.8" = _FGKM4Jbr;
        "minecraft-1.21.9" = _FGKM4Jbr;
        "minecraft-1.21.10" = _FGKM4Jbr;
        "minecraft-1.13" = _FGKM4Jbr;
        "minecraft-1.13.1" = _FGKM4Jbr;
        "minecraft-1.13.2" = _FGKM4Jbr;
        "minecraft-1.14" = _FGKM4Jbr;
        "minecraft-1.14.1" = _FGKM4Jbr;
        "minecraft-1.14.2" = _FGKM4Jbr;
        "minecraft-1.14.3" = _FGKM4Jbr;
        "minecraft-1.14.4" = _FGKM4Jbr;
        "minecraft-1.15" = _FGKM4Jbr;
        "minecraft-1.15.1" = _FGKM4Jbr;
        "minecraft-1.15.2" = _FGKM4Jbr;
        "minecraft-1.16" = _FGKM4Jbr;
        "minecraft-1.16.1" = _FGKM4Jbr;
        "minecraft-1.16.2" = _FGKM4Jbr;
        "minecraft-1.16.3" = _FGKM4Jbr;
        "minecraft-1.16.4" = _FGKM4Jbr;
        "minecraft-1.16.5" = _FGKM4Jbr;
        "minecraft-1.17" = _FGKM4Jbr;
        "minecraft-1.17.1" = _FGKM4Jbr;
        "minecraft-1.18" = _FGKM4Jbr;
        "minecraft-1.18.1" = _FGKM4Jbr;
        "minecraft-1.18.2" = _FGKM4Jbr;
        "minecraft-1.19" = _FGKM4Jbr;
        "minecraft-1.19.1" = _FGKM4Jbr;
        "minecraft-1.19.2" = _FGKM4Jbr;
        "minecraft-1.19.3" = _FGKM4Jbr;
        "minecraft-1.19.4" = _FGKM4Jbr;
        "minecraft-1.20" = _FGKM4Jbr;
        "minecraft-1.20.1" = _FGKM4Jbr;
        "minecraft-1.20.2" = _FGKM4Jbr;
        "minecraft-1.20.3" = _FGKM4Jbr;
        "minecraft-1.20.4" = _FGKM4Jbr;
        "minecraft-1.21.11" = _FGKM4Jbr;
        "minecraft-26.1" = _FGKM4Jbr;
        "minecraft-26.1.1" = _FGKM4Jbr;
        "minecraft-26.1.2" = _FGKM4Jbr;
        "minecraft-26.2" = _FGKM4Jbr;
        "default" = _FGKM4Jbr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shuriart-font";
        id = "ixY6O998";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}