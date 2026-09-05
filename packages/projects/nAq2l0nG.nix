{lib, callPackage, ...}:
let
    versions = (let
        _wgbrzjZX = {
            "id" = "wgbrzjZX";
            "file" = "AudioDisc-1.0.jar";
            "hash" = "sha512-Oak9aPHOy9EMuiUBTZ3YAh3b1rqSfXady5Ba4y4Mc9Kca/d2wJfXP4xlk2to3TIyoLnZA5M6HTVV5ZxduUe3gQ==";
        };
        _wA3iWaQ4 = {
            "id" = "wA3iWaQ4";
            "file" = "AudioDisc-1.1.jar";
            "hash" = "sha512-eAL0gsfvOaz61xObwZEQIcnpgdS8tzIaG0tpl5rw6gb+DuthS1a8h0GOLlhE76tgmmeYEP9K6zBGsQAffJNbPw==";
        };
        _duwUzTlm = {
            "id" = "duwUzTlm";
            "file" = "AudioDisc-1.2.jar";
            "hash" = "sha512-JvCHmhsJWyAFmO8im6m6+s1ZRiiacSOYd6KY9q+OxSQByjDDB91DmmWFG7dK014CYfQN4DJip3HznGrwoPO48Q==";
        };
        _ejx2clWk = {
            "id" = "ejx2clWk";
            "file" = "AudioDisc-1.3.jar";
            "hash" = "sha512-m070nhI/7IyQi0XvssC1Jp+NgtD1HMoe0FoQH/wRCEaDsohfod/1wY1dhfqNHwXSrUD25IizJve7AxiuoHj+Aw==";
        };
        _C6xdt3wA = {
            "id" = "C6xdt3wA";
            "file" = "AudioDisc-1.4.jar";
            "hash" = "sha512-XErk8nVJ3iMgnNJcbBBPkADqUduFBOYsCCysZ1wterYAOr26ybaPs8xHy59I16hx2Ye75EwhcYsQCFBVKoYWDg==";
        };
        _loPqXFi5 = {
            "id" = "loPqXFi5";
            "file" = "AudioDisc-1.4.jar";
            "hash" = "sha512-Pzqhweo23eE8w0MH0lJDMu9cX8Q3lgBBgYA57Wp3HX8ZiNUj/jkPEuGIr4ilS3jC1hl+J1PJI70BAQCGaliqwg==";
        };
    in {
        "wgbrzjZX" = _wgbrzjZX;
        "wA3iWaQ4" = _wA3iWaQ4;
        "duwUzTlm" = _duwUzTlm;
        "ejx2clWk" = _ejx2clWk;
        "C6xdt3wA" = _C6xdt3wA;
        "loPqXFi5" = _loPqXFi5;
        "fabric-1.21.8" = _loPqXFi5;
        "fabric-1.21.6" = _loPqXFi5;
        "fabric-1.21.7" = _loPqXFi5;
        "fabric-1.21.9" = _loPqXFi5;
        "fabric-1.21.10" = _loPqXFi5;
        "fabric-1.21.11" = _loPqXFi5;
        "pkg-1.0" = _wgbrzjZX;
        "pkg-1.1" = _wA3iWaQ4;
        "pkg-1.2" = _duwUzTlm;
        "pkg-1.3" = _ejx2clWk;
        "pkg-1.4" = _loPqXFi5;
        "default" = _loPqXFi5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "audio-disc";
        id = "nAq2l0nG";
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