{lib, callPackage, ...}:
let
    versions = (let
        _VCk8n6Qv = {
            "id" = "VCk8n6Qv";
            "file" = "Recued Music 1.19.zip";
            "hash" = "sha512-QEcZt/XLxOcqj3SmfctVp+mHMpKoCh0iq2zkCcRjhLEGgSRZWCnrt9eKC2V3ZERm9eFp5VoFXjDGxUUpfVtFLQ==";
        };
        _EvarL4s6 = {
            "id" = "EvarL4s6";
            "file" = "Recued Music 1.20.zip";
            "hash" = "sha512-G5fMAg7FUG0hKZdmhhHgN1Wb8A70J75eD8SsufAfPKOzBZ8+A7EW0zJ74xcZDOmuaE/7Rij8ADL9fsHx/ZcU8Q==";
        };
        _ifwtHl91 = {
            "id" = "ifwtHl91";
            "file" = "Recued Music 1.20.4.zip";
            "hash" = "sha512-esdOZhNjWQLeUS9GL2tmYNDguK9SFEpr1TBUMTTuIhv1sf7agSRBwWUugeLWMoq9HIma8bSuen4wihBqG+GjPA==";
        };
        _NHDpUnsR = {
            "id" = "NHDpUnsR";
            "file" = "Recued Music 1.21.zip";
            "hash" = "sha512-5SJ2PHFSQgIviAFBBMEbkpIuXn812a9wjM47LaAgsnKcLd6O6Vc7aVoJ5nkjiVMrMKjyRcARo2IXxHlblvTVjg==";
        };
        _8f23P9pg = {
            "id" = "8f23P9pg";
            "file" = "Recued Music 1.21.6.zip";
            "hash" = "sha512-G+F+e7YotwDjLdLbOqKhHg7Nt/x5d3p5EjLsVbq9M3fpy+jOqo8oHjcl6AVipDJqEJhIZDrV/T75EMHVPKgghQ==";
        };
    in {
        "VCk8n6Qv" = _VCk8n6Qv;
        "EvarL4s6" = _EvarL4s6;
        "ifwtHl91" = _ifwtHl91;
        "NHDpUnsR" = _NHDpUnsR;
        "8f23P9pg" = _8f23P9pg;
        "minecraft-1.19" = _VCk8n6Qv;
        "minecraft-1.19.1" = _VCk8n6Qv;
        "minecraft-1.19.2" = _VCk8n6Qv;
        "minecraft-1.19.3" = _VCk8n6Qv;
        "minecraft-1.19.4" = _VCk8n6Qv;
        "minecraft-1.20" = _EvarL4s6;
        "minecraft-1.20.1" = _EvarL4s6;
        "minecraft-1.20.2" = _EvarL4s6;
        "minecraft-1.20.3" = _ifwtHl91;
        "minecraft-1.20.4" = _ifwtHl91;
        "minecraft-1.20.5" = _ifwtHl91;
        "minecraft-1.20.6" = _ifwtHl91;
        "minecraft-1.21" = _NHDpUnsR;
        "minecraft-1.21.1" = _NHDpUnsR;
        "minecraft-1.21.2" = _NHDpUnsR;
        "minecraft-1.21.3" = _NHDpUnsR;
        "minecraft-1.21.4" = _NHDpUnsR;
        "minecraft-1.21.5" = _NHDpUnsR;
        "minecraft-1.21.6" = _8f23P9pg;
        "pkg-1.0" = _VCk8n6Qv;
        "pkg-1.1" = _EvarL4s6;
        "pkg-1.2" = _ifwtHl91;
        "pkg-1.3" = _NHDpUnsR;
        "pkg-1.4" = _8f23P9pg;
        "default" = _8f23P9pg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "new-music";
        id = "1YcGoGPE";
        type = "resourcepack";
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