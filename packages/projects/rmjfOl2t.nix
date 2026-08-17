{lib, callPackage, ...}:
let
    versions = (let
        _VTXXa5Zh = {
            "id" = "VTXXa5Zh";
            "file" = "XCatch-1.1.2.jar";
            "hash" = "sha512-80Wmxoh4N73078TmfBrSLCs+7AzAGBY//ozRxoJJ87JTJCmr+Sfl1Hx+rj5kf1cIK6eBlMjnkpewqCBvSHfmfg==";
        };
        _bMrlWNRk = {
            "id" = "bMrlWNRk";
            "file" = "XCatch-1.1.3.jar";
            "hash" = "sha512-t8irUhaH72asKXi5F51K9ielXyiVi5anSa2zsYjEG+FnL3oVQ4r1m9WG/TMrmn6ODtFBVeEfVWNFhxiEVEvnoQ==";
        };
        _aXHU07Wj = {
            "id" = "aXHU07Wj";
            "file" = "XCatch-1.1.4.jar";
            "hash" = "sha512-b+iEuRS5WjcTC4akQI43WfRd7sVCIFRGy7nZUN7hmvBSs8Tml/mBRm/Demj+aUk98ezo/EHIIIde8WkRldaShw==";
        };
    in {
        "VTXXa5Zh" = _VTXXa5Zh;
        "bMrlWNRk" = _bMrlWNRk;
        "aXHU07Wj" = _aXHU07Wj;
        "paper-1.13" = _aXHU07Wj;
        "paper-1.13.1" = _aXHU07Wj;
        "paper-1.13.2" = _aXHU07Wj;
        "paper-1.14" = _aXHU07Wj;
        "paper-1.14.1" = _aXHU07Wj;
        "paper-1.14.2" = _aXHU07Wj;
        "paper-1.14.3" = _aXHU07Wj;
        "paper-1.14.4" = _aXHU07Wj;
        "paper-1.15" = _aXHU07Wj;
        "paper-1.15.1" = _aXHU07Wj;
        "paper-1.15.2" = _aXHU07Wj;
        "paper-1.16" = _aXHU07Wj;
        "paper-1.16.1" = _aXHU07Wj;
        "paper-1.16.2" = _aXHU07Wj;
        "paper-1.16.3" = _aXHU07Wj;
        "paper-1.16.4" = _aXHU07Wj;
        "paper-1.16.5" = _aXHU07Wj;
        "paper-1.17" = _aXHU07Wj;
        "paper-1.17.1" = _aXHU07Wj;
        "paper-1.18" = _aXHU07Wj;
        "paper-1.18.1" = _aXHU07Wj;
        "paper-1.18.2" = _aXHU07Wj;
        "paper-1.19" = _aXHU07Wj;
        "paper-1.19.1" = _aXHU07Wj;
        "paper-1.19.2" = _aXHU07Wj;
        "paper-1.19.3" = _aXHU07Wj;
        "paper-1.19.4" = _aXHU07Wj;
        "purpur-1.13" = _aXHU07Wj;
        "purpur-1.13.1" = _aXHU07Wj;
        "purpur-1.13.2" = _aXHU07Wj;
        "purpur-1.14" = _aXHU07Wj;
        "purpur-1.14.1" = _aXHU07Wj;
        "purpur-1.14.2" = _aXHU07Wj;
        "purpur-1.14.3" = _aXHU07Wj;
        "purpur-1.14.4" = _aXHU07Wj;
        "purpur-1.15" = _aXHU07Wj;
        "purpur-1.15.1" = _aXHU07Wj;
        "purpur-1.15.2" = _aXHU07Wj;
        "purpur-1.16" = _aXHU07Wj;
        "purpur-1.16.1" = _aXHU07Wj;
        "purpur-1.16.2" = _aXHU07Wj;
        "purpur-1.16.3" = _aXHU07Wj;
        "purpur-1.16.4" = _aXHU07Wj;
        "purpur-1.16.5" = _aXHU07Wj;
        "purpur-1.17" = _aXHU07Wj;
        "purpur-1.17.1" = _aXHU07Wj;
        "purpur-1.18" = _aXHU07Wj;
        "purpur-1.18.1" = _aXHU07Wj;
        "purpur-1.18.2" = _aXHU07Wj;
        "purpur-1.19" = _aXHU07Wj;
        "purpur-1.19.1" = _aXHU07Wj;
        "purpur-1.19.2" = _aXHU07Wj;
        "purpur-1.19.3" = _aXHU07Wj;
        "purpur-1.19.4" = _aXHU07Wj;
        "spigot-1.13" = _aXHU07Wj;
        "spigot-1.13.1" = _aXHU07Wj;
        "spigot-1.13.2" = _aXHU07Wj;
        "spigot-1.14" = _aXHU07Wj;
        "spigot-1.14.1" = _aXHU07Wj;
        "spigot-1.14.2" = _aXHU07Wj;
        "spigot-1.14.3" = _aXHU07Wj;
        "spigot-1.14.4" = _aXHU07Wj;
        "spigot-1.15" = _aXHU07Wj;
        "spigot-1.15.1" = _aXHU07Wj;
        "spigot-1.15.2" = _aXHU07Wj;
        "spigot-1.16" = _aXHU07Wj;
        "spigot-1.16.1" = _aXHU07Wj;
        "spigot-1.16.2" = _aXHU07Wj;
        "spigot-1.16.3" = _aXHU07Wj;
        "spigot-1.16.4" = _aXHU07Wj;
        "spigot-1.16.5" = _aXHU07Wj;
        "spigot-1.17" = _aXHU07Wj;
        "spigot-1.17.1" = _aXHU07Wj;
        "spigot-1.18" = _aXHU07Wj;
        "spigot-1.18.1" = _aXHU07Wj;
        "spigot-1.18.2" = _aXHU07Wj;
        "spigot-1.19" = _aXHU07Wj;
        "spigot-1.19.1" = _aXHU07Wj;
        "spigot-1.19.2" = _aXHU07Wj;
        "spigot-1.19.3" = _aXHU07Wj;
        "spigot-1.19.4" = _aXHU07Wj;
        "default" = _aXHU07Wj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xcatch";
            id = "rmjfOl2t";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}