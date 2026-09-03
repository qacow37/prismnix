{lib, callPackage, ...}:
let
    versions = (let
        _QP9jAGzL = {
            "id" = "QP9jAGzL";
            "file" = "sunflowerdelight-1.20.1-1.0.0.jar";
            "hash" = "sha512-mctX7oDplMD3uVqqs++f6vSwj18nJwwmM9dvy8uWjiC3hGxEOwNdlu0JoO1mB7P4OW+jYo0VBYzoAn0ZmTShkg==";
        };
        _SHQYLri0 = {
            "id" = "SHQYLri0";
            "file" = "sunflowerdelight-1.20.1-1.0.1.jar";
            "hash" = "sha512-XJqlXqZG0TtGtRE07TtzVfgAnz7B2hDG9JmZ5BtVvYlxSGj2uLWJSa+9Ho2EQqfDSL7TAAWgtS0oZMCsFBQo4A==";
        };
        _yYN2zmxC = {
            "id" = "yYN2zmxC";
            "file" = "sunflowerdelight-1.20.1-1.0.2.jar";
            "hash" = "sha512-qRF94KkZpsGjg/isChkH7tdBADH2a9rAd4Z+/OTADaS822dWIIspgJL+4aQ+9LCevwpnslY9TVUWD3il623QFQ==";
        };
        _PXi4twQs = {
            "id" = "PXi4twQs";
            "file" = "sunflowerdelight-1.20.1-1.0.2.1.jar";
            "hash" = "sha512-LL5Nl064PBpdDlE3LgswvOwEOX/h2n4x2gkRhLRB92eeOP6zDcn6B34/fjVeNFnv1U8Cozp/EK5MQQb6OqdCcw==";
        };
        _k13i0dmc = {
            "id" = "k13i0dmc";
            "file" = "sunflowerdelight-1.20.1-1.0.3.jar";
            "hash" = "sha512-xSmOeFcjUM69kSVINeQTvlAJAj8Nbdqk10KCaB0Xqgq3XuHh1ZK0y84LKNz8W5HLy0D27VYkg2UQZtCnWv5SaQ==";
        };
        _fYOSCNh7 = {
            "id" = "fYOSCNh7";
            "file" = "sunflowerdelight-1.20.1-1.0.3.jar";
            "hash" = "sha512-HQDIheA6wyHkwFNoKX6Eq/mlhqAFKIxGKsNQEpeXy17n0XyYgd5lCdtDgm2qSBGwpzO6eLElHJjZWTXELLXEZA==";
        };
        _9rxFM9cD = {
            "id" = "9rxFM9cD";
            "file" = "sunflowerdelight-1.20.1-1.0.4.jar";
            "hash" = "sha512-wrQQK/jiNhnzbYK39zO6CAYQddb80aX3lLAC6Ad9DjhQ63P2fPrzYyYzpgN2G3QmRKI9CPR2CQ+OwEtzpjR9Mw==";
        };
        _jpcFFYGr = {
            "id" = "jpcFFYGr";
            "file" = "sunflowerdelight-1.20.1-1.0.4.1.jar";
            "hash" = "sha512-sUL3xh9BcGVynOD7XHTP/vYOkeN9HCK1QIs4XJaPCbyOo52wGTzU8IcZqdM7WG5gNLWSTcntbueTcIFV+j9pHA==";
        };
        _E2EGRfDg = {
            "id" = "E2EGRfDg";
            "file" = "sunflowerdelight-1.20.1-1.0.5.jar";
            "hash" = "sha512-NI3fjNN5YaLFDr7EJ/etSiiq8FQyIsc88tpIqkKMXH8ec+Z2MkmPWCqVnnOwrd6s/zlIw4w8ZKs6Qxoj2nnfZQ==";
        };
        _vwyShvwJ = {
            "id" = "vwyShvwJ";
            "file" = "sunflowerdelight-1.20.1-1.0.5.1.jar";
            "hash" = "sha512-BVZmMv/fb7MPwJGnGTHHFjCWcepa2ZP0r2W+Y5xTxTbedtaOxf9VVKh2icl4rXbxWpYnL3tEP2K5/ruPNEdlVg==";
        };
    in {
        "QP9jAGzL" = _QP9jAGzL;
        "SHQYLri0" = _SHQYLri0;
        "yYN2zmxC" = _yYN2zmxC;
        "PXi4twQs" = _PXi4twQs;
        "k13i0dmc" = _k13i0dmc;
        "fYOSCNh7" = _fYOSCNh7;
        "9rxFM9cD" = _9rxFM9cD;
        "jpcFFYGr" = _jpcFFYGr;
        "E2EGRfDg" = _E2EGRfDg;
        "vwyShvwJ" = _vwyShvwJ;
        "forge-1.20.1" = _vwyShvwJ;
        "default" = _vwyShvwJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sunflower-delight";
        id = "meomOFXx";
        type = "mod";
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