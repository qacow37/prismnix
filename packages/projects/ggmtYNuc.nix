{lib, callPackage, ...}:
let
    versions = (let
        _Ml1EK9wq = {
            "id" = "Ml1EK9wq";
            "file" = "thermite-1.0.0_mc_1.20.1.jar";
            "hash" = "sha512-swBhZG4wk1Yq4LhWS09qTWnpRDs87I+ax7hwJOPuViwZFSSytL599Iof102wg9/aPyrWaxDbTZhzw+s4NWuXfA==";
        };
        _2CAeFKHY = {
            "id" = "2CAeFKHY";
            "file" = "thermite-1.1.0_mc-1.20.1.jar";
            "hash" = "sha512-/I7bv4HQceV9hUPuPEE3IIQMqprbLTVGgOizCIl5WeV3iXFEuFkZdwx3YNN1m/eEs60LtOl3gjL1jzxYT+yfyA==";
        };
        _WMnqeyal = {
            "id" = "WMnqeyal";
            "file" = "thermite-2.0.0_mc-1.20.1.jar";
            "hash" = "sha512-DlYOMhCwLvoiV3mnbHfGqzImWEfxYcf9Ka5gcnQpuKLON8XQe0QZaAMldn4e4A2IASfBp/71it14NYG8atVE2Q==";
        };
        _sbbSDtD6 = {
            "id" = "sbbSDtD6";
            "file" = "thermite-2.1.0_mc-1.20.1.jar";
            "hash" = "sha512-5TWOzf+ftgvwPRS4UXURZXVvaAHUju0a0iF+pcdRTUbACHRpR+7m9LKJ3UJB540KOTd9jVxBS1qaeHQpe8d+XA==";
        };
        _x6r65SS6 = {
            "id" = "x6r65SS6";
            "file" = "thermite-2.2.0_mc-1.20.1.jar";
            "hash" = "sha512-Ak/ZDqYwK/WOh7ISXLggSJ3x5pOnf69OtxaFhd3XyjADXf2B9hPvNBy2oQ39cW8i2ac88OCfmtzIug9KkzMxuw==";
        };
        _v91KQXzt = {
            "id" = "v91KQXzt";
            "file" = "thermite-3.0.0_mc-1.20.1.jar";
            "hash" = "sha512-tkpET5Wqh5osaN4ygnC3lbP+iqzpnNv25yC+JlLzCgjY8J+zghKf7mP/Ed4biAxL9hBU1y7F8ez/ZUyu8mmUVQ==";
        };
        _pIWBwEww = {
            "id" = "pIWBwEww";
            "file" = "thermite-3.1.0_mc-1.20.1.jar";
            "hash" = "sha512-naioms5xq+/TUrXT19FjpRDvwlonmUMG+8IVCt59mzPmlEtX2F7Mih/9jdutiSpqbyOKq+MTvm7sQp78HV0sBQ==";
        };
        _jURlCCcF = {
            "id" = "jURlCCcF";
            "file" = "therm-3.2.0_mc-1.20.1.jar";
            "hash" = "sha512-tgvynf3FpN5THtexjLMdv1vdmwdFtC/Z5+z7JoNkkCNcV3mvnes3fHTpNmET3yh4ucEs1lsreRm50CKGusX1Zw==";
        };
        _H3rSZqeJ = {
            "id" = "H3rSZqeJ";
            "file" = "thermite-3.3.0_mc-1.20.1.jar";
            "hash" = "sha512-hJxq59bo7IO/kvYy8wa9Szl5oZU6Sftgkr0w6PUQVGq0kUOLTHohmQO/I77hGZbO8zhWgg8nM8QrbI4wL49VIQ==";
        };
        _BwFTC6Ji = {
            "id" = "BwFTC6Ji";
            "file" = "thermite-3.3.1_mc-1.20.1.jar";
            "hash" = "sha512-U5uwZkSmoBjmtBgMXZ1Apq2+ZWptMoR9ZRO+dX/O/THEXpBQZxq2k2oi9SY1He9zQzCnwhLRpROrNaJP7tFOjw==";
        };
        _Uw1LBc14 = {
            "id" = "Uw1LBc14";
            "file" = "thermite-4.0.0_mc-1.20.1.jar";
            "hash" = "sha512-hxqhJe8wvG8HKmcfF2MVeIrnVxsP79vnkGqEhW4/jpF1Rw2/7Qnvta3uqx7T63Q47DiqJM7AfckfPDIyJ/35cQ==";
        };
        _cY9PA82O = {
            "id" = "cY9PA82O";
            "file" = "thermite-4.1.0_mc-1.20.1.jar";
            "hash" = "sha512-VjxsITxntIhjx+JEcsqOlpvSCsigOS6fCCSRySm8FSA2VhHAw3eSZHz/IX3gF7ztVXwmWO3gkKFvqe7yjVUIvA==";
        };
        _qyjyo7fa = {
            "id" = "qyjyo7fa";
            "file" = "thermite-5.0.0_mc-1.20.1.jar";
            "hash" = "sha512-rYUTDZS0OCe3tjAYQAOg6g5CU5ogm65SP83OKn8AdBdHD4LlI5/OKbeNmSsZV4ODZuAwFWkQBo2SmYmu5YL/GA==";
        };
    in {
        "Ml1EK9wq" = _Ml1EK9wq;
        "2CAeFKHY" = _2CAeFKHY;
        "WMnqeyal" = _WMnqeyal;
        "sbbSDtD6" = _sbbSDtD6;
        "x6r65SS6" = _x6r65SS6;
        "v91KQXzt" = _v91KQXzt;
        "pIWBwEww" = _pIWBwEww;
        "jURlCCcF" = _jURlCCcF;
        "H3rSZqeJ" = _H3rSZqeJ;
        "BwFTC6Ji" = _BwFTC6Ji;
        "Uw1LBc14" = _Uw1LBc14;
        "cY9PA82O" = _cY9PA82O;
        "qyjyo7fa" = _qyjyo7fa;
        "fabric-1.20.1" = _qyjyo7fa;
        "pkg-1.0.0" = _Ml1EK9wq;
        "pkg-1.1.0" = _2CAeFKHY;
        "pkg-2.0.0" = _WMnqeyal;
        "pkg-2.1.0" = _sbbSDtD6;
        "pkg-2.2.0" = _x6r65SS6;
        "pkg-3.0.0" = _v91KQXzt;
        "pkg-3.1.0" = _pIWBwEww;
        "pkg-3.2.0" = _jURlCCcF;
        "pkg-3.3.0" = _H3rSZqeJ;
        "pkg-3.3.1" = _BwFTC6Ji;
        "pkg-4.0.0" = _Uw1LBc14;
        "pkg-4.1.0" = _cY9PA82O;
        "pkg-5.0.0" = _qyjyo7fa;
        "default" = _qyjyo7fa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thermite";
        id = "ggmtYNuc";
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