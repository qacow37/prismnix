{lib, callPackage, ...}:
let
    versions = (let
        _GH7VQQQH = {
            "id" = "GH7VQQQH";
            "file" = "create_item_drawers-mc1.21.1+1.0.0-beta.jar";
            "hash" = "sha512-Yn/yAxt82iO38w5aaquuKg/Npb23QAvMKim0iDytQDvQwurQEdToxZP2p97aKXqVz3U40dh7FXvqZME9TBsqdA==";
        };
        _2384h1DW = {
            "id" = "2384h1DW";
            "file" = "create_item_drawers-mc1.21.1+1.1.0.jar";
            "hash" = "sha512-5Em+2wMl3Lk8Txrlh1gydTNtzkkxuZe2uRlvpgHgGSjejACycFuLwO3FttlgtrV49AaXTMRhRjnV/uJdH718sQ==";
        };
        _hnJABJyH = {
            "id" = "hnJABJyH";
            "file" = "create_item_drawers-mc1.21.1+1.1.1.jar";
            "hash" = "sha512-F2Ps57R7XVfPw365OYXJQVLsmHRrlz8aK553H0EVqbcPDJW0nx06ao7pL0RUMN/Y21xOMzlQnsUeE7p6A8RdTA==";
        };
        _1MdKUk4G = {
            "id" = "1MdKUk4G";
            "file" = "create_item_drawers-mc1.21.1+1.2.0.jar";
            "hash" = "sha512-k/uyVmg4WQGlwaJOK4NIRwJpsZeYC2x2ZpnFMYmN1e0D3xM3g93IAb76ybMjqVbnbzsDgZw5COkejIkr7x8SKg==";
        };
        _j43p4T6d = {
            "id" = "j43p4T6d";
            "file" = "create_item_drawers-mc1.21.1+1.2.1.jar";
            "hash" = "sha512-jZYo/jDtErmwsrrG2QGiveQYz6v6OtsOFzeu/tXRw/3CjXAE8urXW2lmIVn79THKaRlw4d0HMorvKTK4Z8MifA==";
        };
        _dxh7dD71 = {
            "id" = "dxh7dD71";
            "file" = "create_item_drawers-mc1.21.1+1.2.2.jar";
            "hash" = "sha512-p9NXnxq1k1ygMXwt56pyTNJ5wIP8YloB/5NWr/KVkOs9bVnRwYp5AAquP5io+KkbzqhmIVoDRZdj0IA9eBOBeg==";
        };
    in {
        "GH7VQQQH" = _GH7VQQQH;
        "2384h1DW" = _2384h1DW;
        "hnJABJyH" = _hnJABJyH;
        "1MdKUk4G" = _1MdKUk4G;
        "j43p4T6d" = _j43p4T6d;
        "dxh7dD71" = _dxh7dD71;
        "neoforge-1.21.1" = _dxh7dD71;
        "default" = _dxh7dD71;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-item-drawers";
            id = "3H1Rxv8i";
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
                    url = "https://github.com/emythiel/create-item-drawers/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}