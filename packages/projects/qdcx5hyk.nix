{lib, callPackage, ...}:
let
    versions = (let
        _jE6SkP2e = {
            "id" = "jE6SkP2e";
            "file" = "More Enderpearls Mod 1.12.2.jar";
            "hash" = "sha512-VOgqezir9ta8iegXTLZ5ECl4yCCh/6f6+ypsQdXQoql2KDr4x6mIdCI7jg+DTfScQfm3CoTCgiM2XNXYyXyi1w==";
        };
        _HGWKhyDA = {
            "id" = "HGWKhyDA";
            "file" = "More Ender Pearls 1.20.6.jar";
            "hash" = "sha512-oA8zr2gi8mC9yedoSwkzMIOZus5mlGa/udodkQsgIhA2cO55+v1RX2RaOoAVe37AAi11mYhdR4ePQdQtzEabIg==";
        };
        _ksmzFcDZ = {
            "id" = "ksmzFcDZ";
            "file" = "More Ender Pearls 1.20.6 NeoForge.jar";
            "hash" = "sha512-7gotaoQQSZkjnlLjW7MzzHasP3+aLlh1rR3WaZl/MkVaWhVsQgAZxJwvXpjd3Ya9SlG0I/4qypOHLnH3+xSccA==";
        };
        _So85kgFo = {
            "id" = "So85kgFo";
            "file" = "More Enderpearls Mod 1.12.2.jar";
            "hash" = "sha512-GR9GeY22uO4/QNQx2VceEtRsfjnMZ3/jvzxqr9qaE1xDdVMxZv9p2Hgay3F+tsYwB721HcbgBX7NepHYeu0sfQ==";
        };
    in {
        "jE6SkP2e" = _jE6SkP2e;
        "HGWKhyDA" = _HGWKhyDA;
        "ksmzFcDZ" = _ksmzFcDZ;
        "So85kgFo" = _So85kgFo;
        "forge-1.12.2" = _So85kgFo;
        "forge-1.20.6" = _HGWKhyDA;
        "neoforge-1.20.6" = _ksmzFcDZ;
        "default" = _So85kgFo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-ender-pearls";
        id = "qdcx5hyk";
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