{lib, callPackage, ...}:
let
    versions = (let
        _6Xs7eWrI = {
            "id" = "6Xs7eWrI";
            "file" = "ReVespera_VXPT_Alpha_v3_(Chocapic13 shader edit).zip";
            "hash" = "sha512-eN8azXh+vVSu2J0zBGxMiVafgwiw4q1Idt1Z3uk1Cju31dQYFE6rhcZDBwYi9FTrH5HlHW3N8QTA91OpBiEPhw==";
        };
        _myh9USO6 = {
            "id" = "myh9USO6";
            "file" = "ReVespera_VXPT_Alpha_v4_(Chocapic13 shader edit).zip";
            "hash" = "sha512-/JD54nDqNscWfv+BrJ2DSwZM53oEXNglpWT4EAQDwAO1ZIsp37S5sp9OuZQITzjUydmtvrB9YM04fl47xOVU3w==";
        };
        _smbnqXO7 = {
            "id" = "smbnqXO7";
            "file" = "ReVespera VXPT Alpha v5 (Chocapic13 shader edit).zip";
            "hash" = "sha512-oUzktGubPdjNMDPNMIDzprN7A1VhvZAbfVv4j2fIWa0wxryTUNttTDPl/gfyaUo2nX53NHyjD0nmtr98xaIlCg==";
        };
        _Uy4BgHnN = {
            "id" = "Uy4BgHnN";
            "file" = "ReVespera VXPT Alpha v5.1 RainDrops (Chocapic13_shader_edit).zip";
            "hash" = "sha512-XS7BGVIsNa7y3pfUFfcA7Ge9X0b+LYnTSfuTonjdWGMo/r6FyvccUbS6xj9uTM8kxHi5JPfB8Etj+qBY2l3u+Q==";
        };
        _VDFaC6ER = {
            "id" = "VDFaC6ER";
            "file" = "ReVespera VXPT Alpha v6 (Chocapic13 shader edit).zip";
            "hash" = "sha512-saJfxJUjwUxgUgBLXZkExxRcQ31hg/o00uIijYR7t2rV+3HcQ6kTr8iXRsOZUgm0maNsMVUcIcXb+c+YxK/TiA==";
        };
        _qr61mN7F = {
            "id" = "qr61mN7F";
            "file" = "ReVespera VXPT Alpha v7 (Chocapic13 shader edit).zip";
            "hash" = "sha512-+H837lt+QAb2PvVAC9c/6SlvAdByhTiDPlBh6scXBBdmwgdCT4RtIkD3fxrFIU62AyBHqEfBFLZVu5rd/0H3ww==";
        };
        _ky4MUuk7 = {
            "id" = "ky4MUuk7";
            "file" = "ReVespera VXPT Alpha v7.1 (Chocapic13 shader edit).zip";
            "hash" = "sha512-cqX7n9hR4KtgLiiK5fysuDGDHxwf0wfbzCvcemA9pP3xX+KrL/hdK8OgBIhZ4ho7UFPyvVNGo7baSkh2UOcmkA==";
        };
        _WZgZfwIP = {
            "id" = "WZgZfwIP";
            "file" = "ReVespera VXPT Alpha 0.8.0 (Chocapic13 shader edit).zip";
            "hash" = "sha512-R4DhyU+9Ien+J95I9SdlBrV1dth+itDtvkY4kYyMZzV/1XFJUs/zqJQV69HzHycYy/HaIIADFG7MHdTXZg0y6A==";
        };
    in {
        "6Xs7eWrI" = _6Xs7eWrI;
        "myh9USO6" = _myh9USO6;
        "smbnqXO7" = _smbnqXO7;
        "Uy4BgHnN" = _Uy4BgHnN;
        "VDFaC6ER" = _VDFaC6ER;
        "qr61mN7F" = _qr61mN7F;
        "ky4MUuk7" = _ky4MUuk7;
        "WZgZfwIP" = _WZgZfwIP;
        "iris-1.21.8" = _WZgZfwIP;
        "iris-1.21.9" = _WZgZfwIP;
        "iris-1.21.10" = _WZgZfwIP;
        "iris-1.21.11" = _WZgZfwIP;
        "iris-26.1" = _WZgZfwIP;
        "iris-26.1.1" = _WZgZfwIP;
        "iris-26.1.2" = _WZgZfwIP;
        "iris-26.2" = _WZgZfwIP;
        "iris-26.3" = _WZgZfwIP;
        "pkg-3" = _6Xs7eWrI;
        "pkg-4" = _myh9USO6;
        "pkg-5" = _smbnqXO7;
        "pkg-5.1" = _Uy4BgHnN;
        "pkg-6" = _VDFaC6ER;
        "pkg-7" = _qr61mN7F;
        "pkg-7.1" = _ky4MUuk7;
        "pkg-0.8.0" = _WZgZfwIP;
        "default" = _WZgZfwIP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "revesperashader";
        id = "8g4QdJbB";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://gist.github.com/nguyenthithu17tuoi-stack/0faf652c461a4ee5fab40e833a4d5aed";
            };
        };
    };
in callPackage fn {}