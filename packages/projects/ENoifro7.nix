{lib, callPackage, ...}:
let
    versions = (let
        _3cvcXFqo = {
            "id" = "3cvcXFqo";
            "file" = "someforgepatchesported-1.0.0.jar";
            "hash" = "sha512-QUtoExVsCy+quVZyBBhO9vT6q+VE20rKMeCzqo/gbq6E2DFZhqUHfgRiTVBP8shQB6aJNE+3/1Sa6am6VISAag==";
        };
        _H0EEG3sv = {
            "id" = "H0EEG3sv";
            "file" = "someforgepatchesported-1.0.1.jar";
            "hash" = "sha512-XmYuAIH004soOUFt0HGpvIztv6sOlf65xwPfKxSGI0utHwFwlcXWK0L4OzCQ8TfWxvSeisbcsoGKQZOrA2D3Eg==";
        };
        _hvt7k7i5 = {
            "id" = "hvt7k7i5";
            "file" = "someforgepatchesported-1.0.2.jar";
            "hash" = "sha512-6mtDjB6zzBpo59zNz9wKXdrDrdT3MykquoYil89Q66YkPoEelFi4rYEv+mz9HZtw1QxvODrmK3ZRJtiekAlVhQ==";
        };
    in {
        "3cvcXFqo" = _3cvcXFqo;
        "H0EEG3sv" = _H0EEG3sv;
        "hvt7k7i5" = _hvt7k7i5;
        "fabric-1.16.2" = _3cvcXFqo;
        "fabric-1.16.3" = _3cvcXFqo;
        "fabric-1.16.4" = _3cvcXFqo;
        "fabric-1.16.5" = _3cvcXFqo;
        "fabric-1.17" = _H0EEG3sv;
        "fabric-1.17.1" = _H0EEG3sv;
        "fabric-1.18" = _hvt7k7i5;
        "fabric-1.18.1" = _hvt7k7i5;
        "default" = _hvt7k7i5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dimension-fix";
            id = "ENoifro7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}