{lib, callPackage, ...}:
let
    versions = (let
        _RSQg6Y91 = {
            "id" = "RSQg6Y91";
            "file" = "chat-with-npc-0.1.0.jar";
            "hash" = "sha512-I4e9tquFwN9Re/5jI18ftSXCsChhs8+Q5fnd/wRyjsuNH/5ijGCcP6CTAdrfzrD02pO8oiKfoVpp/7N6VeDHUg==";
        };
        _CaJq5104 = {
            "id" = "CaJq5104";
            "file" = "chat-with-npc-0.1.0-1.20.jar";
            "hash" = "sha512-uNkpULeBrXHknYd/ln1yRM0A4tSygucrLodUaL8F+RWErx9IwMCuMbaHV/zohMH9ddfPHfw1uIAgOCiD42r/eA==";
        };
        _PVp7MdnW = {
            "id" = "PVp7MdnW";
            "file" = "chat-with-npc-0.1.2-1.19.4.jar";
            "hash" = "sha512-IjAEJnUVEEUdpvrDMVvAf1i5tbWx17yRxmqlAF0sCf/H8pTx/gQ446XMWyMUIfPgpHYOIqdTxpeXXf/TKA0nTg==";
        };
    in {
        "RSQg6Y91" = _RSQg6Y91;
        "CaJq5104" = _CaJq5104;
        "PVp7MdnW" = _PVp7MdnW;
        "fabric-1.19.4" = _PVp7MdnW;
        "fabric-1.20" = _PVp7MdnW;
        "fabric-1.20.1" = _PVp7MdnW;
        "fabric-1.20.2" = _PVp7MdnW;
        "fabric-1.20.3" = _PVp7MdnW;
        "fabric-1.20.4" = _PVp7MdnW;
        "fabric-1.20.5" = _PVp7MdnW;
        "fabric-1.20.6" = _PVp7MdnW;
        "fabric-1.21" = _PVp7MdnW;
        "fabric-1.21.1" = _PVp7MdnW;
        "fabric-1.21.2" = _PVp7MdnW;
        "fabric-1.21.3" = _PVp7MdnW;
        "fabric-1.21.4" = _PVp7MdnW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chat-with-npc";
            id = "pQPlV7MF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="PVp7MdnW";}