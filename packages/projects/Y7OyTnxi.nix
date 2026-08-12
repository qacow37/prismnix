{lib, callPackage, ...}:
let
    versions = (let
        _QIWBav34 = {
            "id" = "QIWBav34";
            "file" = "hexcassettes-1.0.0.jar";
            "hash" = "sha512-od0T/cyePGj+LnS9NjO1jCkCsga3GMpJ50113LdNZVb7+7aTh1t3xnTgGhV24AtVUTTVtQTShR071GpvYmlj7A==";
        };
        _mUWFlHRH = {
            "id" = "mUWFlHRH";
            "file" = "hexcassettes-1.1.0.jar";
            "hash" = "sha512-oqf0CgkEgC09+bT7EchSB0if5rWticDpUCWBEXLfTBtI44ng5vJnbv/eOApkjBB6Li2AAy5QjCItusyFyDP8Wg==";
        };
        _RD8VwX3U = {
            "id" = "RD8VwX3U";
            "file" = "hexcassettes-1.1.1.jar";
            "hash" = "sha512-Ct+1ZAXFFrMgLFsxc/Urorq+YEFCMN/HWIqHd2JS9+O2pOwGRiVZ6wCIfhZIouYpHv9dmZNwtX8gUdVESf/J8A==";
        };
        _Mrb53QiA = {
            "id" = "Mrb53QiA";
            "file" = "hexcassettes-1.1.2.jar";
            "hash" = "sha512-MMgYUJX/Slc1kkCZK+0/BLW7EZt4sM2aiT4fpdytYLUhn11uYptKmaqqTdhlG8kn0WEg8zM+b5TCpiZzKnf22w==";
        };
        _lFmpPuNi = {
            "id" = "lFmpPuNi";
            "file" = "hexcassettes-1.1.3.jar";
            "hash" = "sha512-O67GA36N2q9QpexckxyVaWMZjxDLlpUUEsMK+n+IbQxqO+E1kspmonMi0rOr3J+0sY5ezVpY++eMgLyMWGxsyQ==";
        };
        _4Ml342F0 = {
            "id" = "4Ml342F0";
            "file" = "hexcassettes-1.1.4.jar";
            "hash" = "sha512-x3iGX9JyavqpWFiEXFjBnOvbLQbDrv/OPHuThNqpeu9wpKNnsWoBPffO4MolHJOesZ9K9+atuQyLfKHz29795w==";
        };
    in {
        "QIWBav34" = _QIWBav34;
        "mUWFlHRH" = _mUWFlHRH;
        "RD8VwX3U" = _RD8VwX3U;
        "Mrb53QiA" = _Mrb53QiA;
        "lFmpPuNi" = _lFmpPuNi;
        "4Ml342F0" = _4Ml342F0;
        "fabric-1.19.2" = _RD8VwX3U;
        "fabric-1.20.1" = _4Ml342F0;
        "quilt-1.19.2" = _mUWFlHRH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hexcassettes";
            id = "Y7OyTnxi";
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
in callPackage fn {version="4Ml342F0";}