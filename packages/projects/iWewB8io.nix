{lib, callPackage, ...}:
let
    versions = (let
        _cP7U0fMe = {
            "id" = "cP7U0fMe";
            "file" = "infinityeditor-0.15.jar";
            "hash" = "sha512-FclCCJrW/lnPfbL3VXbxRfjptWqiIn5MQQTfLuuDbkh3KZlhJBcpYxonXeoXCKamWqtmnzO0e2wqZt9TBIOziA==";
        };
        _QvARbmOo = {
            "id" = "QvARbmOo";
            "file" = "infinityitemeditor-1.2.4.jar";
            "hash" = "sha512-eKjN9P/VO2Eieu4JE84erqQ50e9vQXPwWRR04QrHXbFIqANxJIzEQNgAsrSIWIiwX+5k4EH1uhsLVcH8i9EnuQ==";
        };
    in {
        "cP7U0fMe" = _cP7U0fMe;
        "QvARbmOo" = _QvARbmOo;
        "forge-1.12.2" = _cP7U0fMe;
        "forge-1.16.5" = _QvARbmOo;
        "default" = _QvARbmOo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinity-item-editor";
        id = "iWewB8io";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/Ruukas97/Infinity-Item-Editor/blob/main/COPYING";
            };
        };
    };
in callPackage fn {}