{lib, callPackage, ...}:
let
    versions = (let
        _dFhhzMvS = {
            "id" = "dFhhzMvS";
            "file" = "better-player-visibility-1.0.0+1.21.jar";
            "hash" = "sha512-AIYdWZKbgGhZHhY+hwMqGnzO4MYSF+Smx/w3ZasHq23BrFX2iByEQ19dDYp+bhLaAORExOahDBdsYo/vFBXjLA==";
        };
        _ZfsGrNA4 = {
            "id" = "ZfsGrNA4";
            "file" = "better-player-visibility-1.0.0+1.21.2.jar";
            "hash" = "sha512-gwLT44Qb5S4nbzWLH/w2USNb+gCi1NjkE4N1M0wHxbZkjeFhCJ3psAdgyN2iP5vyMrgxKJpQU3sB62UWoknRLg==";
        };
        _CdFz3qgr = {
            "id" = "CdFz3qgr";
            "file" = "better-player-visibility-1.0.0+1.21.9.jar";
            "hash" = "sha512-0i7iPeajNcxlC0wfQb2tMqh+mzZk6xB5/sKhm8WoyR1o8IS4tDAmOOA+94gWKWsYGt0nGfB69fUdIYscAaT4tA==";
        };
        _Oq4ysWZX = {
            "id" = "Oq4ysWZX";
            "file" = "better-player-visibility-1.0.1+1.21.9.jar";
            "hash" = "sha512-6i7uzv4DQpfhMVcvLUF0Lhnl9Rc8OQU/x5nMSCofBFQ/3l1d55LxYXVg7oJZvz+fdkLeRhMOElfesC9aRSmOXg==";
        };
        _3EnA7kGZ = {
            "id" = "3EnA7kGZ";
            "file" = "better-player-visibility-1.0.2+1.21.9.jar";
            "hash" = "sha512-/dHROPUR4VN552o/cCtI9/qDkFYqrU375U8rp4iLlaS4DrIaV1fzQs3YMDObRFpRp8XyTJc0f5wN9Y+cNDsGPg==";
        };
        _7e3KAD5z = {
            "id" = "7e3KAD5z";
            "file" = "better-player-visibility-1.0.2+1.21.11.jar";
            "hash" = "sha512-Jtowv7+DlTPbUWA8DOPk2p4qJRCSMC9IgWj7RBOe6I+1Aj3xcjPgg1XcDfdXMyE3HBbF09/bDhjuFA1XFprZ3w==";
        };
        _fN2bF1Ja = {
            "id" = "fN2bF1Ja";
            "file" = "better-player-visibility-1.0.2+26.1.jar";
            "hash" = "sha512-wbuwdZ9WTwcvJeSz2nfcFoKDDoq52bSP/IWz9DZektalEG1xv6yUuqP75R9nIT7yzerSUV6zhxrWL6rHzxtsNA==";
        };
        _q8a6FcP2 = {
            "id" = "q8a6FcP2";
            "file" = "better-player-visibility-1.0.2+26.2.jar";
            "hash" = "sha512-We2ijf1Fe+0p/2zOrr25cyQn54KSbO0/50zW3sqhCbRbcllSo9JW6y7EBFSG7Pn8m02yjGuE/+OoNWzaDhGpyA==";
        };
    in {
        "dFhhzMvS" = _dFhhzMvS;
        "ZfsGrNA4" = _ZfsGrNA4;
        "CdFz3qgr" = _CdFz3qgr;
        "Oq4ysWZX" = _Oq4ysWZX;
        "3EnA7kGZ" = _3EnA7kGZ;
        "7e3KAD5z" = _7e3KAD5z;
        "fN2bF1Ja" = _fN2bF1Ja;
        "q8a6FcP2" = _q8a6FcP2;
        "fabric-1.21" = _dFhhzMvS;
        "fabric-1.21.1" = _dFhhzMvS;
        "fabric-1.21.2" = _ZfsGrNA4;
        "fabric-1.21.3" = _ZfsGrNA4;
        "fabric-1.21.4" = _ZfsGrNA4;
        "fabric-1.21.5" = _ZfsGrNA4;
        "fabric-1.21.6" = _ZfsGrNA4;
        "fabric-1.21.7" = _ZfsGrNA4;
        "fabric-1.21.8" = _ZfsGrNA4;
        "fabric-1.21.9" = _3EnA7kGZ;
        "fabric-1.21.10" = _3EnA7kGZ;
        "fabric-1.21.11" = _7e3KAD5z;
        "fabric-26.1" = _fN2bF1Ja;
        "fabric-26.1.1" = _fN2bF1Ja;
        "fabric-26.1.2" = _fN2bF1Ja;
        "fabric-26.2" = _q8a6FcP2;
        "pkg-1.0.0+1.21" = _dFhhzMvS;
        "pkg-1.0.0+1.21.2" = _ZfsGrNA4;
        "pkg-1.0.0+1.21.9" = _CdFz3qgr;
        "pkg-1.0.1+1.21.9" = _Oq4ysWZX;
        "pkg-1.0.2+1.21.9" = _3EnA7kGZ;
        "pkg-1.0.2+1.21.11" = _7e3KAD5z;
        "pkg-1.0.2+26.1" = _fN2bF1Ja;
        "pkg-1.0.2+26.2" = _q8a6FcP2;
        "default" = _q8a6FcP2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-player-visibility";
        id = "KQ8Nb18T";
        type = "mod";
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
in callPackage fn {}