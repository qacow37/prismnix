{lib, callPackage, ...}:
let
    versions = (let
        _4cLGjsIv = {
            "id" = "4cLGjsIv";
            "file" = "nomindlessshooting-1.0.0-1.20.1.jar";
            "hash" = "sha512-sN0pfThPl0FomjAiF/VaJQxXaDWoQVjtGYurDo5TS9QvFZBhv8Gj3xAa/5/iTl9CDjqGRHy+IxkCH44DudMfEA==";
        };
        _b1q51A6W = {
            "id" = "b1q51A6W";
            "file" = "nomindlessshooting-2.0.0-1.20.1.jar";
            "hash" = "sha512-4hAmTVyaI3ARTKUY84grlslgAqhdccLjk0V8Nne5u9cwreDvgWIp7waoOTVUZA0FPX3ypkwn3SphXpFcsHl2Mw==";
        };
        _B6UbtZTS = {
            "id" = "B6UbtZTS";
            "file" = "nomindlessshooting-2.1.0-1.20.1.jar";
            "hash" = "sha512-Xq6MC378P0sBmWwX9w1Gr01anS2B4Z4BtFSsYZs7ruVKUgAVDAleuBelPpHWyWT2xR1SmhEzFEkFSZRAaFjXPQ==";
        };
        _Vk38qvtd = {
            "id" = "Vk38qvtd";
            "file" = "nomindlessshooting-2.2.0-1.20.1.jar";
            "hash" = "sha512-6E8zQHmrwh/3MYlj6tPQkEBHq+ClEoXucLbCC8POvn1IfEma79LdLJgfteOlrPTIdIONesrmJxugCeCTwl7mvA==";
        };
    in {
        "4cLGjsIv" = _4cLGjsIv;
        "b1q51A6W" = _b1q51A6W;
        "B6UbtZTS" = _B6UbtZTS;
        "Vk38qvtd" = _Vk38qvtd;
        "forge-1.20.1" = _Vk38qvtd;
        "neoforge-1.20.1" = _Vk38qvtd;
        "pkg-1.0.0-1.20.1" = _4cLGjsIv;
        "pkg-2.0.0-1.20.1" = _b1q51A6W;
        "pkg-2.1.0-1.20.1" = _B6UbtZTS;
        "pkg-2.2.0-1.20.1" = _Vk38qvtd;
        "default" = _Vk38qvtd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-mindless-shooting";
        id = "gEq2MvUA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}