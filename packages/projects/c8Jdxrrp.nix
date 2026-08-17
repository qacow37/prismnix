{lib, callPackage, ...}:
let
    versions = (let
        _EhD5dmD7 = {
            "id" = "EhD5dmD7";
            "file" = "hedgemod-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-+JCQfSpdrZ7oEASrdcByk4I3fMQEeFbe0x0Ea/Sp5bsSF6r8Q4+EfNcXK8+zAPSp4X3Wau89DmpplecpCn6q9w==";
        };
        _aYx5ZVkR = {
            "id" = "aYx5ZVkR";
            "file" = "hedgemod-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-SMI2FP01nMUl6TfAzqeBNsyML+RUHRBlB7sdKKQo0UXsXfOARW9GUUYU9hMGxQm9KAHzqwupE/nSO4XcmItIYA==";
        };
        _qqXyCiAg = {
            "id" = "qqXyCiAg";
            "file" = "hedgemod-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-Ltwa+6t4PagMqH4SaVZY/OD/VYMQMipNFfQ/ztlrvgE3MRQr5gN9HhU64F7Dckv/oCcaHAG0jnIfgCRL8UeLtA==";
        };
        _cVlUDV6f = {
            "id" = "cVlUDV6f";
            "file" = "hedgemod-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-p7kIGisa6Pbwi8NsbHiLJJuBnTKE0TXz51+R2jGwtv8awqLAJe+PHURZ81k6TiQaOdSz0aPn0pgFKsCmRnRrVQ==";
        };
        _3YmCXVNx = {
            "id" = "3YmCXVNx";
            "file" = "hedgemod-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-xP4wNX6/Rq0tqJ6rPsxFb851vK7/wlTicIxnn1tU/L0rWzuP4KybK/5bggd/c5YxljFL5MrieyR9+MY36lX4sA==";
        };
        _HgLajANK = {
            "id" = "HgLajANK";
            "file" = "hedgemod-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-Sjz327yN+K/tVkzM/0diCeH5Ds+SMgcOdntMG3IdEFE2uCdrZgExkJUv4NZkeclZjmBH41CerYfW99JU/hmNIw==";
        };
        _BwOeedwm = {
            "id" = "BwOeedwm";
            "file" = "hedgemod-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-DBnWurRw3cw2oPiehLW2FwmHOQ4QfAGso9NQK9ptJ4aCUllP/F9trTn9scTSHm6Hz83Nl6oa0mBh15hwUecVuA==";
        };
        _2WVVDUU8 = {
            "id" = "2WVVDUU8";
            "file" = "hedgemod-1.2.6-forge-1.20.1.jar";
            "hash" = "sha512-Lc0da7XLdUXHSbx2bM91OiaiVYrOF+jpxpp7fiph4BPQrYdLvztdVErcFuIPCGTPRd1T5QXq8LVhUb5AVCXEiQ==";
        };
        _6uqXmWgc = {
            "id" = "6uqXmWgc";
            "file" = "hedgemod-1.2.7-forge-1.20.1.jar";
            "hash" = "sha512-fnDQrvHg0oSr7XU+8pYn0OfHRSK9V8YalF2feuKtnZA/09unICeFPHnPCjtChwsSqJmkpDlm7XVEAAKZHcjoOQ==";
        };
        _dxERrapX = {
            "id" = "dxERrapX";
            "file" = "hedgemod-1.2.8-forge-1.20.1.jar";
            "hash" = "sha512-FOTCeOMrG9l3ql6IUx805joDpD2TjBlTJlvh4Q+OgY4RVXHsazwu7UqozuVy18L9xQ6Kh7AgdAJIQ0+7lm4R2g==";
        };
        _i99uhYDE = {
            "id" = "i99uhYDE";
            "file" = "hedgemod-1.2.8-forge-1.18.2.jar";
            "hash" = "sha512-iutQ2t0uZBZvRD7noE6T62wv/5K54LD9fiAi6F1j+F8ms5vtLjDVXZiDbEmgnHBX6XtDYMdolFY3K6AfGByhuw==";
        };
    in {
        "EhD5dmD7" = _EhD5dmD7;
        "aYx5ZVkR" = _aYx5ZVkR;
        "qqXyCiAg" = _qqXyCiAg;
        "cVlUDV6f" = _cVlUDV6f;
        "3YmCXVNx" = _3YmCXVNx;
        "HgLajANK" = _HgLajANK;
        "BwOeedwm" = _BwOeedwm;
        "2WVVDUU8" = _2WVVDUU8;
        "6uqXmWgc" = _6uqXmWgc;
        "dxERrapX" = _dxERrapX;
        "i99uhYDE" = _i99uhYDE;
        "forge-1.20.1" = _dxERrapX;
        "forge-1.18.2" = _i99uhYDE;
        "default" = _i99uhYDE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hedgemod";
            id = "c8Jdxrrp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}