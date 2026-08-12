{lib, callPackage, ...}:
let
    versions = (let
        _TjVQORPE = {
            "id" = "TjVQORPE";
            "file" = "quickchat-0.1.0-beta+1.19.3.jar";
            "hash" = "sha512-XrpjYzQfbxlUbho8Lqv4n629eUe5fxb3ImiD5yAoTvxKFZZXkIEPHQAjsO5UeAHuwJhGJ06zEXXPOBjr1ZMXLQ==";
        };
        _OMdrkLlV = {
            "id" = "OMdrkLlV";
            "file" = "quickchat-0.1.0-beta+1.20.1.jar";
            "hash" = "sha512-OIRoUAt34LN6b8ALOloHY6We+AKr/Py+b3zhNCg5FXExxZR1evaMU9lehI8tRwNNMFTrJmI8OEPxqiNVkupwpA==";
        };
        _iKVIjs4i = {
            "id" = "iKVIjs4i";
            "file" = "quickchat-0.1.1-beta+1.20.1.jar";
            "hash" = "sha512-ZdNf6kqDwyFzSD2tbISKjzwtZdgdOXf6WtfhpIMQukdt9YjlAfEF/EE3xdXhuRN4mX2lEZ6IMHIM2s4R5iZ/hA==";
        };
        _MvhK7snF = {
            "id" = "MvhK7snF";
            "file" = "QuickChat-0.1.1+1.21.jar";
            "hash" = "sha512-SMlt40JoJgFC+oKQM6BqXXE3tT+KpADsxvXLHqzJxm2Gmuhs03v6prGfRvB6XvnrA6QgjwRT3AV+9aMq885WJQ==";
        };
        _hbdWtcR3 = {
            "id" = "hbdWtcR3";
            "file" = "QuickChat-0.1.1+26.1.jar";
            "hash" = "sha512-D6M1e65a9y0lsktLt9dpeA/L7baHTnPozfC/WevN5jqzcdI8KMo+TiYUwQqbPJPZkM3LcfgRrW/3hvZ1ACiD6A==";
        };
    in {
        "TjVQORPE" = _TjVQORPE;
        "OMdrkLlV" = _OMdrkLlV;
        "iKVIjs4i" = _iKVIjs4i;
        "MvhK7snF" = _MvhK7snF;
        "hbdWtcR3" = _hbdWtcR3;
        "fabric-1.19.3" = _TjVQORPE;
        "fabric-1.20.1" = _iKVIjs4i;
        "fabric-1.20.2" = _iKVIjs4i;
        "fabric-1.20.3" = _iKVIjs4i;
        "fabric-1.20.4" = _iKVIjs4i;
        "fabric-1.20.5" = _iKVIjs4i;
        "fabric-1.20.6" = _iKVIjs4i;
        "fabric-1.21" = _MvhK7snF;
        "fabric-1.21.1" = _MvhK7snF;
        "fabric-1.21.2" = _MvhK7snF;
        "fabric-1.21.3" = _MvhK7snF;
        "fabric-1.21.4" = _MvhK7snF;
        "fabric-1.21.5" = _MvhK7snF;
        "fabric-1.21.6" = _MvhK7snF;
        "fabric-1.21.7" = _MvhK7snF;
        "fabric-1.21.8" = _MvhK7snF;
        "fabric-1.21.9" = _MvhK7snF;
        "fabric-1.21.10" = _MvhK7snF;
        "fabric-1.21.11" = _MvhK7snF;
        "fabric-26.1" = _hbdWtcR3;
        "fabric-26.1.1" = _hbdWtcR3;
        "fabric-26.1.2" = _hbdWtcR3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quickchat";
            id = "vgOL6ynu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="hbdWtcR3";}