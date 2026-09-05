{lib, callPackage, ...}:
let
    versions = (let
        _JijE6fSA = {
            "id" = "JijE6fSA";
            "file" = "pet_home-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-ovvC4LwWr8pd2EGbuyodaVGXBTaHAtwrU9qrlQGVcY5rrFC908R+AtEBSlLPsAYXG8A0bjCiwLejb3DalvW3pA==";
        };
        _7HTXqtth = {
            "id" = "7HTXqtth";
            "file" = "pet_home-1.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-obhGCLWzXpeWdF9VSsNJr6bSjWZkSTDBHaCdrEAkooXfmEcDxx5PdkUm03UPcvfySlnmRRdKov3aCXJQI1U8UA==";
        };
        _R3RXEwEh = {
            "id" = "R3RXEwEh";
            "file" = "pet_home-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-nmwDZ7+lzQN2iPy6v5BZVayTpWSHnvDku/dzckcZCBii84pUGlZvxCkFjvP6Q8rZ7DX1E9HoWztyBgLz9XsL3Q==";
        };
        _XX9Q2wlc = {
            "id" = "XX9Q2wlc";
            "file" = "pet_home-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-yhubiVe3/+uLRpzLIU8n26c0Cfcg+eye2XKkfvv04LUZzQCcUSI3sBp8hI/iT6DtxuqBbu6j+5Ph1fQsuGseWA==";
        };
        _3yqNaWHC = {
            "id" = "3yqNaWHC";
            "file" = "pet_home-1.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-XWeTMbf5Gv2dzQ9SR//mthSnNc2a5fsiPhDLzC3HG4F90RbSfqh6/StK4OOX2sOmjwV4TE4Y+MkhY9yihLKsHw==";
        };
        _2oZqs2a4 = {
            "id" = "2oZqs2a4";
            "file" = "pet_home-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-tR86Mi7paDSHi2gy1CJ/YNFp/v4MY8iYH4N0h/wjGoicxjreQgcfTOvMcau58OdHgHsO4D0LfUY2dgl9RVJ4Sw==";
        };
        _ARG1AmSm = {
            "id" = "ARG1AmSm";
            "file" = "pet_home-1.0.10-neoforge-1.21.1.jar";
            "hash" = "sha512-6FlIuxQ+l4H7RPoo10qGO00NSz9qt/MaYM8zliepSqQ75MT0hU1kRAwV6/aOgKxSnMCb9eL5pFTZeniajEvTgQ==";
        };
        _6UV7KvEq = {
            "id" = "6UV7KvEq";
            "file" = "pet_home-1.0.11-neoforge-1.21.1.jar";
            "hash" = "sha512-G55vXnj5f3hDC/meaE7yHlYDyhykhZA2JA7FeyQipnvwPWkJjXcq6zK/O2FrEPTSJ9LIfo/HurwrxOozsjBr6A==";
        };
        _Xc9K6OAF = {
            "id" = "Xc9K6OAF";
            "file" = "pet_home-1.0.12-neoforge-1.21.1.jar";
            "hash" = "sha512-SeyYUSPrH9pdjxghvVXdPfDwwP96ZbD5nY+WQ6BThRW6T+eg0SpofBmuzHov8uC99cr4eRdfe6qm0KhgbG91xg==";
        };
        _43R4Jah9 = {
            "id" = "43R4Jah9";
            "file" = "pet_home-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-XGoublsibllUMNp9jY6wEn9NcEXF7u/NmT8RwhM4Aaccv7X69cRuX7ZwQeiD8skafmaaNgbefBonqJRPMFgE6Q==";
        };
        _wwD9otHv = {
            "id" = "wwD9otHv";
            "file" = "pet_home-1.0.13-neoforge-1.21.1.jar";
            "hash" = "sha512-NAagZOL+SDv3TErTneloXQfpPfOgozdWddI44QNIynKOQCcuwUf0lVDr6t3IBkZXD348W6bNEbDDnpPRSpwg8Q==";
        };
    in {
        "JijE6fSA" = _JijE6fSA;
        "7HTXqtth" = _7HTXqtth;
        "R3RXEwEh" = _R3RXEwEh;
        "XX9Q2wlc" = _XX9Q2wlc;
        "3yqNaWHC" = _3yqNaWHC;
        "2oZqs2a4" = _2oZqs2a4;
        "ARG1AmSm" = _ARG1AmSm;
        "6UV7KvEq" = _6UV7KvEq;
        "Xc9K6OAF" = _Xc9K6OAF;
        "43R4Jah9" = _43R4Jah9;
        "wwD9otHv" = _wwD9otHv;
        "neoforge-1.21.1" = _wwD9otHv;
        "forge-1.20.1" = _43R4Jah9;
        "pkg-1.0.7" = _JijE6fSA;
        "pkg-1.0.8" = _7HTXqtth;
        "pkg-1.0.4" = _R3RXEwEh;
        "pkg-1.0.5-forge-1.20.1" = _XX9Q2wlc;
        "pkg-1.0.9-neoforge-1.21.1" = _3yqNaWHC;
        "pkg-1.0.6-forge-1.20.1" = _2oZqs2a4;
        "pkg-1.0.10-neoforge-1.21.1" = _ARG1AmSm;
        "pkg-1.0.11-neoforge-1.21.1" = _6UV7KvEq;
        "pkg-1.0.12-neoforge-1.21.1" = _Xc9K6OAF;
        "pkg-1.0.7-forge-1.20.1" = _43R4Jah9;
        "pkg-1.0.13-neoforge-1.21.1" = _wwD9otHv;
        "default" = _wwD9otHv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pet_home";
        id = "euYoe1uE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/yzqdev/pet_home/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}