{lib, callPackage, ...}:
let
    versions = (let
        _fVs113eZ = {
            "id" = "fVs113eZ";
            "file" = "stronghold-finder-0.0.6.jar";
            "hash" = "sha512-5FV6+xAiPQW4aDFmBXwooBW4fWBGOZ0G0vdZIKy5guiM/dSJmWDzpMlcU9sMu6T+o+fP7OWhuV9Os8uy1cY7XQ==";
        };
        _w0nMYJeB = {
            "id" = "w0nMYJeB";
            "file" = "stronghold-finder-0.1.0.jar";
            "hash" = "sha512-I2zKWrmz3DvjS0VFFDXG7vnkYJ1mU5qhhIkrzE5w9hdTOEr6IQ0fU7aH/fuhl1zwDE7VvEcnRqLfgoE426nvKA==";
        };
        _STlTt41z = {
            "id" = "STlTt41z";
            "file" = "stronghold-finder-0.1.0.jar";
            "hash" = "sha512-sorHL5ka/+WZIQCgIOLCxzO/29LseN2HDSsqrzQoxTBr7sf5yF38T8APnDhsWVFPugR6jxuO86lWu421rhOYnw==";
        };
        _lA0fdnQh = {
            "id" = "lA0fdnQh";
            "file" = "stronghold-finder-0.1.0.jar";
            "hash" = "sha512-lbc4BOMede14Cwsjs1DqvFdUqg7o3Sc+8q1cfNsHhjnRVooc0wYItPVEL99Ojsm43fJHJAU8F78n5uqY1ouUxg==";
        };
        _eiJnOAiF = {
            "id" = "eiJnOAiF";
            "file" = "stronghold-finder-0.1.0.jar";
            "hash" = "sha512-oKHvjIKYaSvE6eTnjeeT9yy2+e/1k7rbRZbGN5RnPZGngHDkBzHdwKz22BuS3x/fxLoclfM3fKSc5MNm1ikWlg==";
        };
        _4l2AgaJ8 = {
            "id" = "4l2AgaJ8";
            "file" = "stronghold-finder-0.1.0.jar";
            "hash" = "sha512-azOqe4R0ft060uS/hgJOsmjghE3JEYDK1wRLDupayRxfFOFtWX/zs+rZQ8Jkt+UZOuy1QBFDBN1xtbza4Xo3iA==";
        };
    in {
        "fVs113eZ" = _fVs113eZ;
        "w0nMYJeB" = _w0nMYJeB;
        "STlTt41z" = _STlTt41z;
        "lA0fdnQh" = _lA0fdnQh;
        "eiJnOAiF" = _eiJnOAiF;
        "4l2AgaJ8" = _4l2AgaJ8;
        "fabric-1.19" = _w0nMYJeB;
        "fabric-1.20" = _STlTt41z;
        "fabric-1.20.1" = _lA0fdnQh;
        "fabric-1.21" = _4l2AgaJ8;
        "fabric-1.21.1" = _4l2AgaJ8;
        "fabric-1.21.2" = _4l2AgaJ8;
        "fabric-1.21.3" = _4l2AgaJ8;
        "fabric-1.21.4" = _4l2AgaJ8;
        "pkg-mc1.19-v0.0.6" = _fVs113eZ;
        "pkg-mc1.19-v0.1.0" = _w0nMYJeB;
        "pkg-0.1.0" = _4l2AgaJ8;
        "default" = _4l2AgaJ8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "strongholdfinder";
        id = "I9MlmRsI";
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