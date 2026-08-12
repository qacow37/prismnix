{lib, callPackage, ...}:
let
    versions = (let
        _Cshhbslz = {
            "id" = "Cshhbslz";
            "file" = "moreslabs-1.0.jar";
            "hash" = "sha512-u1SnccdfkEAddXuzZwTMgYE90UCo0+HDsxnxhOVerBewyQVZzNvA5MDMGSumGd1IPgThbkf0BkWa3F6K99jpig==";
        };
        _dIltam6A = {
            "id" = "dIltam6A";
            "file" = "moreslabs-1.1.jar";
            "hash" = "sha512-CDik96hdA5lmLFMPPa8qp6FgOqX5oQ1c5b6WPzUxrqC/qxGTgoxDGEobDO3jX10WoQe3AiEqjIgqoGyKI1cPEw==";
        };
        _gfxQ4rgh = {
            "id" = "gfxQ4rgh";
            "file" = "moreslabs-1.2.jar";
            "hash" = "sha512-DCaHJZsMTSzGnnBUtPQZXAGkiHi+YtbF7P570OguoYf7p7yxIVkoaP93/qgKmRvm8MqBaxdit5er4qn7xmm+Dg==";
        };
        _4ZW6NiU7 = {
            "id" = "4ZW6NiU7";
            "file" = "moreslabs-2.0.jar";
            "hash" = "sha512-i/fJgKehdVCr4s18IunpDdTNLfE+LgFUwh7+rxH6J9tuOB0XiMGgoFFLCJp+BUxxQ6EXetwGwIHHngsY3/ARmQ==";
        };
        _6ftEEXhw = {
            "id" = "6ftEEXhw";
            "file" = "moreslabs-2.1.jar";
            "hash" = "sha512-iE+b2XWWl1ZW1qZ0G12s4b6MKpXePj7YSpJe3hspOrWMrFGO+RHhJ/skOlFycVCmWhVfV7+wvetSiPIMisflDg==";
        };
        _nPP6FwYq = {
            "id" = "nPP6FwYq";
            "file" = "moreslabs-3.0.jar";
            "hash" = "sha512-kv7ptF31FHqXEo7OMry2mMYdXcH9jSauBrmEh8BqNnIo2NVWALvkI0OwVhTxnICVnQvjCJ7kNJmHJgr5U72Bvg==";
        };
    in {
        "Cshhbslz" = _Cshhbslz;
        "dIltam6A" = _dIltam6A;
        "gfxQ4rgh" = _gfxQ4rgh;
        "4ZW6NiU7" = _4ZW6NiU7;
        "6ftEEXhw" = _6ftEEXhw;
        "nPP6FwYq" = _nPP6FwYq;
        "fabric-1.20" = _nPP6FwYq;
        "fabric-1.20.1" = _nPP6FwYq;
        "fabric-1.20.2" = _nPP6FwYq;
        "fabric-1.20.3" = _nPP6FwYq;
        "fabric-1.20.4" = _nPP6FwYq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slabs-layers+";
            id = "cE6TrOzW";
            type = "mod";
            version = version;
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
in callPackage fn {version="nPP6FwYq";}