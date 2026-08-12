{lib, callPackage, ...}:
let
    versions = (let
        _G4GFwK53 = {
            "id" = "G4GFwK53";
            "file" = "Lying Cats.zip";
            "hash" = "sha512-jSOZKqReXb3V4N5ND+5fsrmE4Ur3no7lKhO1G+s/iJ6eGv6I956k3HLFXku24gmThgkVGdOmlB9LwBGY+kh/6A==";
        };
        _1SK3OR4Q = {
            "id" = "1SK3OR4Q";
            "file" = "Lying Cats.zip";
            "hash" = "sha512-cbBLctxeUTdsEDwmmiwMFEVJmpDoUO1MaG8mLs1W1uk9/Je1aAkkNLFhuEIIp+NeSqaih7Dw26Ff44ZnvTw1zQ==";
        };
        _JvIMDA1b = {
            "id" = "JvIMDA1b";
            "file" = "Lying_Cats_1.21.5.zip";
            "hash" = "sha512-jNF5DcxUw1WHeIbqTJl7aBI3eC0J1qtOs5xF2ijICAnUTf2S4n7qvnn/nK1yzfXSjykO2q5YnqcoY6MuUK2WQg==";
        };
        _CNyfUiZS = {
            "id" = "CNyfUiZS";
            "file" = "Lying_Cats_1.21.x.zip";
            "hash" = "sha512-CsM4Ynvl4SpquK2bfYPI4BDPdkxgultUwyJ29fSu4fh2XMKD9dNzWo94+0mBhDR+cOH6ueZqI7MePtgvtMnh1A==";
        };
        _lfWzaaJb = {
            "id" = "lfWzaaJb";
            "file" = "Lying_Cats_1.21.x.zip";
            "hash" = "sha512-h0i+M6IFaLiOb6qp7bRF5ICqVqssT2Jo97CAQlDRa57e4yD2WoGUipx6tIqjfkfYPRUDKQ5LjASsPSql3FzpfQ==";
        };
        _F9P2sxBx = {
            "id" = "F9P2sxBx";
            "file" = "Lying_Cats_1.21.5+.zip";
            "hash" = "sha512-vk8B4pCbVKFKkkEODMyhFvhRY10GUyzzKXstKT41KsJOaJGzFLi1XsSdRZpgue0awCamiEG4crOYyFP2s6TEtw==";
        };
        _ZN3etqzl = {
            "id" = "ZN3etqzl";
            "file" = "Lying_Cats_26.1.zip";
            "hash" = "sha512-T+h6K7UIolyeB6SkJBd6oHLkXAdtO11dVBWHGUZCoyafAcyxMyN4gITeD3h9bXEhMPpPR1Lm8NmJnCxYqoyCkg==";
        };
    in {
        "G4GFwK53" = _G4GFwK53;
        "1SK3OR4Q" = _1SK3OR4Q;
        "JvIMDA1b" = _JvIMDA1b;
        "CNyfUiZS" = _CNyfUiZS;
        "lfWzaaJb" = _lfWzaaJb;
        "F9P2sxBx" = _F9P2sxBx;
        "ZN3etqzl" = _ZN3etqzl;
        "minecraft-1.19" = _G4GFwK53;
        "minecraft-1.19.1" = _G4GFwK53;
        "minecraft-1.19.2" = _G4GFwK53;
        "minecraft-1.19.3" = _G4GFwK53;
        "minecraft-1.19.4" = _G4GFwK53;
        "minecraft-1.20" = _G4GFwK53;
        "minecraft-1.20.1" = _G4GFwK53;
        "minecraft-1.21" = _1SK3OR4Q;
        "minecraft-1.21.1" = _1SK3OR4Q;
        "minecraft-1.21.5" = _F9P2sxBx;
        "minecraft-1.21.6" = _F9P2sxBx;
        "minecraft-1.21.7" = _F9P2sxBx;
        "minecraft-1.21.8" = _F9P2sxBx;
        "minecraft-1.21.9" = _F9P2sxBx;
        "minecraft-1.21.10" = _F9P2sxBx;
        "minecraft-1.21.11" = _F9P2sxBx;
        "minecraft-26.1" = _ZN3etqzl;
        "minecraft-26.1.1" = _ZN3etqzl;
        "minecraft-26.1.2" = _ZN3etqzl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lying-cats";
            id = "FuY4LCD3";
            type = "resourcepack";
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
in callPackage fn {version="ZN3etqzl";}