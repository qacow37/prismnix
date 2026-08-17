{lib, callPackage, ...}:
let
    versions = (let
        _ttTq68Dy = {
            "id" = "ttTq68Dy";
            "file" = "bedwars.zip";
            "hash" = "sha512-UjJn23kTGar4RYyzaeKiotf3BBMPJt+WsCb4tlxBCwBqXeFG+QbErThUEbg5eQ//hbIeozJfTeh/rwMfBNL3xw==";
        };
        _IklTXA5Z = {
            "id" = "IklTXA5Z";
            "file" = "bedwars.zip";
            "hash" = "sha512-UjJn23kTGar4RYyzaeKiotf3BBMPJt+WsCb4tlxBCwBqXeFG+QbErThUEbg5eQ//hbIeozJfTeh/rwMfBNL3xw==";
        };
        _vIjIVPyZ = {
            "id" = "vIjIVPyZ";
            "file" = "bedwars.zip";
            "hash" = "sha512-UjJn23kTGar4RYyzaeKiotf3BBMPJt+WsCb4tlxBCwBqXeFG+QbErThUEbg5eQ//hbIeozJfTeh/rwMfBNL3xw==";
        };
        _289EnIwu = {
            "id" = "289EnIwu";
            "file" = "bedwars.zip";
            "hash" = "sha512-YKR5+6Mh1aBuSsjDTXHcGeA++BdgRsP45n8ZV+aKZyB77VI0BXGTwVIyGl8KwfKj4jICEwCBJm9xQLt4Asax6Q==";
        };
        _jxqsOQMz = {
            "id" = "jxqsOQMz";
            "file" = "bedwars.zip";
            "hash" = "sha512-YKR5+6Mh1aBuSsjDTXHcGeA++BdgRsP45n8ZV+aKZyB77VI0BXGTwVIyGl8KwfKj4jICEwCBJm9xQLt4Asax6Q==";
        };
    in {
        "ttTq68Dy" = _ttTq68Dy;
        "IklTXA5Z" = _IklTXA5Z;
        "vIjIVPyZ" = _vIjIVPyZ;
        "289EnIwu" = _289EnIwu;
        "jxqsOQMz" = _jxqsOQMz;
        "minecraft-1.20" = _jxqsOQMz;
        "minecraft-1.20.1" = _jxqsOQMz;
        "minecraft-23w31a" = _289EnIwu;
        "minecraft-23w32a" = _289EnIwu;
        "minecraft-23w33a" = _289EnIwu;
        "minecraft-23w35a" = _289EnIwu;
        "minecraft-1.20.2-pre1" = _289EnIwu;
        "minecraft-1.20.2" = _jxqsOQMz;
        "minecraft-23w42a" = _289EnIwu;
        "minecraft-23w43a" = _289EnIwu;
        "minecraft-23w43b" = _289EnIwu;
        "minecraft-23w44a" = _289EnIwu;
        "minecraft-23w45a" = _289EnIwu;
        "minecraft-23w46a" = _289EnIwu;
        "minecraft-1.20.3" = _jxqsOQMz;
        "minecraft-1.20.4" = _jxqsOQMz;
        "minecraft-24w03a" = _289EnIwu;
        "minecraft-24w03b" = _289EnIwu;
        "minecraft-24w04a" = _289EnIwu;
        "minecraft-24w05a" = _289EnIwu;
        "minecraft-24w05b" = _289EnIwu;
        "minecraft-24w06a" = _289EnIwu;
        "minecraft-24w07a" = _289EnIwu;
        "minecraft-24w09a" = _289EnIwu;
        "minecraft-24w10a" = _289EnIwu;
        "minecraft-24w11a" = _289EnIwu;
        "minecraft-24w12a" = _289EnIwu;
        "minecraft-24w13a" = _289EnIwu;
        "minecraft-24w14potato" = _289EnIwu;
        "minecraft-24w14a" = _289EnIwu;
        "minecraft-1.20.5-pre1" = _289EnIwu;
        "minecraft-1.20.5-pre2" = _289EnIwu;
        "minecraft-1.20.5-pre3" = _289EnIwu;
        "minecraft-1.20.5" = _jxqsOQMz;
        "minecraft-1.20.6" = _jxqsOQMz;
        "minecraft-24w18a" = _289EnIwu;
        "minecraft-24w19a" = _289EnIwu;
        "minecraft-24w19b" = _289EnIwu;
        "minecraft-24w20a" = _289EnIwu;
        "minecraft-1.21" = _jxqsOQMz;
        "minecraft-1.21.1" = _jxqsOQMz;
        "minecraft-24w33a" = _289EnIwu;
        "minecraft-24w34a" = _289EnIwu;
        "minecraft-24w35a" = _289EnIwu;
        "minecraft-24w36a" = _289EnIwu;
        "minecraft-24w37a" = _289EnIwu;
        "minecraft-24w38a" = _289EnIwu;
        "minecraft-24w39a" = _289EnIwu;
        "minecraft-24w40a" = _289EnIwu;
        "minecraft-1.21.2-pre1" = _289EnIwu;
        "minecraft-1.21.2-pre2" = _289EnIwu;
        "minecraft-1.21.2" = _jxqsOQMz;
        "minecraft-1.21.3" = _jxqsOQMz;
        "minecraft-24w44a" = _289EnIwu;
        "minecraft-24w45a" = _289EnIwu;
        "minecraft-24w46a" = _289EnIwu;
        "minecraft-1.21.4" = _jxqsOQMz;
        "minecraft-1.21.5" = _jxqsOQMz;
        "minecraft-1.21.6" = _jxqsOQMz;
        "minecraft-1.21.7" = _jxqsOQMz;
        "minecraft-1.21.8" = _jxqsOQMz;
        "minecraft-1.21.9" = _jxqsOQMz;
        "minecraft-1.21.10" = _jxqsOQMz;
        "minecraft-1.21.11" = _jxqsOQMz;
        "minecraft-26.1" = _jxqsOQMz;
        "minecraft-26.1.1" = _jxqsOQMz;
        "minecraft-26.1.2" = _jxqsOQMz;
        "minecraft-26.2" = _jxqsOQMz;
        "default" = _jxqsOQMz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedwars-texture-16x16-pixel";
            id = "hR9VXuqc";
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
in callPackage fn {version="default";}