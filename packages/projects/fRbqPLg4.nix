{lib, callPackage, ...}:
let
    versions = (let
        _mc3GtrtK = {
            "id" = "mc3GtrtK";
            "file" = "satin-1.7.2.jar";
            "hash" = "sha512-VuHlujrjnQw650ZwyhEkx25YaYAEBarSNRx2jIuxBVTHlyK2V7K8WJ0HKd3HhU21NwtdR0FkAmgenp6rVdknRg==";
        };
        _hm964AfG = {
            "id" = "hm964AfG";
            "file" = "satin-1.8.0.jar";
            "hash" = "sha512-Fptl/Yt8WUgXPwB9euu0qFj0ofdOCj+Hkdxz2uibJo9bPsR3+PbBMKLEZEjccBQvYAonZHXE0lAELuKpjihqtQ==";
        };
        _6nRBiwR5 = {
            "id" = "6nRBiwR5";
            "file" = "satin-1.9.0.jar";
            "hash" = "sha512-1dfb/zPME4qZjOEmdQXAruhPvHVp7KgapysGJsUzRU9yqxaRdmfov9gX+UeSFWI5nrxKRwKenqHkSsfvc1kZIQ==";
        };
        _9eCMshML = {
            "id" = "9eCMshML";
            "file" = "satin-1.10.0.jar";
            "hash" = "sha512-9ecytyvq6FJ97ZNmYlPS/FxwwFryw8oIYpgQst2wVCXTVMvrAslvGxU1f/LjleYx71pdEWp+yiTAFMf43WO+Rg==";
        };
        _gxrSlnX7 = {
            "id" = "gxrSlnX7";
            "file" = "satin-1.11.0.jar";
            "hash" = "sha512-jL/9VHF++Pqe49Or8KIL9sYRc8/9CjMGWp+KkEFgZbzSCqrj2JyvcT55YbKQ8rT0eaa6RximeYf/Au0/zcMeZA==";
        };
        _bVCyGzzP = {
            "id" = "bVCyGzzP";
            "file" = "satin-1.12.0.jar";
            "hash" = "sha512-gMM/mYb5xz8hqL1c9X3030yJ+lul88f1FSJuP2tFpvxVkxHGbCoBdXvcQLQEF5Z+f300IX1iQhQ6J8rWoB+i9A==";
        };
        _ouiNbv9g = {
            "id" = "ouiNbv9g";
            "file" = "satin-1.12.1.jar";
            "hash" = "sha512-by9EDHXhUiW3kIf2AcfnkNbvuXuQj0PmBY/i/+SgTjfubG7BhUZVU7PzKMpR9u2ozROBIAu+PPvjKokOnmvq6w==";
        };
        _20d9NeV2 = {
            "id" = "20d9NeV2";
            "file" = "satin-1.13.0.jar";
            "hash" = "sha512-Pecc/Aas5zbbn1HChiVH5ges1VJCDQEWOJpYM6x+rIABHogyubGWVSt/ZigCQgljFdz+8FGAlfJDRmZOqdTYnA==";
        };
        _e3HU1vAD = {
            "id" = "e3HU1vAD";
            "file" = "satin-1.14.0.jar";
            "hash" = "sha512-mCEow2+5cQK7TibsXIM5Zeb7K1QXHwZwHS//FwQtfeGL/DDXeIxjufuP8TSJqz+/C6MrUvh15WEEMabZyd8+Bg==";
        };
        _VZ2pQXXj = {
            "id" = "VZ2pQXXj";
            "file" = "satin-1.15.0.jar";
            "hash" = "sha512-otUiMoSHpl8HRBrJmoRtEBMQch3+RkTm5GHUSxSpnZ/I1eRIlYH2sQ1tPwACOZEgo5wTsKayLSg6giiPaY5mkA==";
        };
        _jwPd0C9y = {
            "id" = "jwPd0C9y";
            "file" = "satin-1.9.1.jar";
            "hash" = "sha512-iJDgksKq0WCyvwsueAhEbqZNOloS42NlkSF6FLDPwVDWp/zT4Whi0bm3GFkCm854jithHWFJIiNZSiijCG+A0g==";
        };
        _xOHRPyH3 = {
            "id" = "xOHRPyH3";
            "file" = "satin-1.16.0.jar";
            "hash" = "sha512-ttOVox8SElrW2fMcOQ/EE++ZQl1AOvsvSBqPku2LLT2mTGp0jWUJxmN/PwpTkrYmpUSUMxJRuGWym058utHMVQ==";
        };
        _lNsgGaCg = {
            "id" = "lNsgGaCg";
            "file" = "satin-1.17.0.jar";
            "hash" = "sha512-aIx3EXZIGj2DM8kVfodp9Yw3w10VOr51wsOsUr8/lZeRAHgEmfX5iejtWkV5UJfuVej8QY7lJAYIRwTiNn/slA==";
        };
        _fAHTlV7r = {
            "id" = "fAHTlV7r";
            "file" = "satin-1.18.0.jar";
            "hash" = "sha512-TRCzGObblwGHIiqrtiTV4elHUvGMoUv0GlR+wQG6h9B0ML2PwZ3JtlAxzG6Bk14ZWZq9zGhyEP9rUwGsx1sMBQ==";
        };
        _Jkb76bex = {
            "id" = "Jkb76bex";
            "file" = "satin-1.9.2.jar";
            "hash" = "sha512-HAdSWccwqMVxCnsDCN7dWm1VkEJCYe75NJEd3wwhSDwkto9FoYIsVQ6dBN3BgWz717N1TJfm2QivtO1q4KkV4A==";
        };
        _Tq9qJzQz = {
            "id" = "Tq9qJzQz";
            "file" = "satin-2.0.0.jar";
            "hash" = "sha512-CX8YJtwx33rf5NFTGPkFBo8c0cOJXFMDY/kk1ST2sfWH73Ib1KS4VzV/Rob+L5VZnu8bbO43r/UvMRmPPPAnKw==";
        };
        _jsW24MK2 = {
            "id" = "jsW24MK2";
            "file" = "satin-3.0.0-alpha.1.jar";
            "hash" = "sha512-EN8wIqhbbSCAHf+LolpRbtXo10nrniWzLBk8Wub8xdZ9xP+PT9nfgI1jMuz/6a8UaLc38JUDmPPhcydPmXBA6Q==";
        };
    in {
        "mc3GtrtK" = _mc3GtrtK;
        "hm964AfG" = _hm964AfG;
        "6nRBiwR5" = _6nRBiwR5;
        "9eCMshML" = _9eCMshML;
        "gxrSlnX7" = _gxrSlnX7;
        "bVCyGzzP" = _bVCyGzzP;
        "ouiNbv9g" = _ouiNbv9g;
        "20d9NeV2" = _20d9NeV2;
        "e3HU1vAD" = _e3HU1vAD;
        "VZ2pQXXj" = _VZ2pQXXj;
        "jwPd0C9y" = _jwPd0C9y;
        "xOHRPyH3" = _xOHRPyH3;
        "lNsgGaCg" = _lNsgGaCg;
        "fAHTlV7r" = _fAHTlV7r;
        "Jkb76bex" = _Jkb76bex;
        "Tq9qJzQz" = _Tq9qJzQz;
        "jsW24MK2" = _jsW24MK2;
        "fabric-1.18" = _mc3GtrtK;
        "fabric-1.18.1" = _mc3GtrtK;
        "fabric-1.18.2" = _mc3GtrtK;
        "fabric-1.19-pre1" = _hm964AfG;
        "fabric-1.19-pre2" = _hm964AfG;
        "fabric-1.19-pre3" = _hm964AfG;
        "fabric-1.19" = _6nRBiwR5;
        "fabric-1.19.1" = _6nRBiwR5;
        "fabric-1.19.2" = _Jkb76bex;
        "fabric-1.19.3" = _9eCMshML;
        "fabric-1.19.4" = _ouiNbv9g;
        "fabric-1.20" = _e3HU1vAD;
        "fabric-1.20.1" = _e3HU1vAD;
        "fabric-1.20.2" = _e3HU1vAD;
        "fabric-1.20.3" = _VZ2pQXXj;
        "fabric-1.20.4" = _xOHRPyH3;
        "fabric-1.20.5" = _fAHTlV7r;
        "fabric-1.20.6" = _fAHTlV7r;
        "fabric-1.21" = _Tq9qJzQz;
        "fabric-1.21.1" = _Tq9qJzQz;
        "fabric-1.21.2" = _jsW24MK2;
        "fabric-1.21.3" = _jsW24MK2;
        "fabric-1.21.4" = _jsW24MK2;
        "quilt-1.18" = _mc3GtrtK;
        "quilt-1.18.1" = _mc3GtrtK;
        "quilt-1.18.2" = _mc3GtrtK;
        "quilt-1.19-pre1" = _hm964AfG;
        "quilt-1.19-pre2" = _hm964AfG;
        "quilt-1.19-pre3" = _hm964AfG;
        "quilt-1.19" = _6nRBiwR5;
        "quilt-1.19.1" = _6nRBiwR5;
        "quilt-1.19.2" = _Jkb76bex;
        "quilt-1.19.3" = _9eCMshML;
        "quilt-1.19.4" = _ouiNbv9g;
        "quilt-1.20" = _e3HU1vAD;
        "quilt-1.20.1" = _e3HU1vAD;
        "quilt-1.20.2" = _e3HU1vAD;
        "quilt-1.20.3" = _VZ2pQXXj;
        "quilt-1.20.4" = _xOHRPyH3;
        "quilt-1.20.5" = _fAHTlV7r;
        "quilt-1.20.6" = _fAHTlV7r;
        "quilt-1.21" = _Tq9qJzQz;
        "quilt-1.21.1" = _Tq9qJzQz;
        "quilt-1.21.2" = _jsW24MK2;
        "quilt-1.21.3" = _jsW24MK2;
        "quilt-1.21.4" = _jsW24MK2;
        "pkg-1.7.2" = _mc3GtrtK;
        "pkg-1.8.0" = _hm964AfG;
        "pkg-1.9.0" = _6nRBiwR5;
        "pkg-1.10.0" = _9eCMshML;
        "pkg-1.11.0" = _gxrSlnX7;
        "pkg-1.12.0" = _bVCyGzzP;
        "pkg-1.12.1" = _ouiNbv9g;
        "pkg-1.13.0" = _20d9NeV2;
        "pkg-1.14.0" = _e3HU1vAD;
        "pkg-1.15.0" = _VZ2pQXXj;
        "pkg-1.9.1" = _jwPd0C9y;
        "pkg-1.16.0" = _xOHRPyH3;
        "pkg-1.17.0" = _lNsgGaCg;
        "pkg-1.18.0" = _fAHTlV7r;
        "pkg-1.9.2" = _Jkb76bex;
        "pkg-2.0.0" = _Tq9qJzQz;
        "pkg-3.0.0-alpha.1" = _jsW24MK2;
        "default" = _jsW24MK2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "satin-api";
        id = "fRbqPLg4";
        type = "mod";
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
in callPackage fn {}