{lib, callPackage, ...}:
let
    versions = (let
        _LQFLfX0l = {
            "id" = "LQFLfX0l";
            "file" = "Ax-Mace[1.21-1.21.1].zip";
            "hash" = "sha512-ffk1kiMyf1B/HygXrydZJEHL51qB21aW0167aByCdv3are88T98sDaLNXdXfHVpqPUw+MjxqE6mJWktQVMCX5A==";
        };
        _2K0iv0Pg = {
            "id" = "2K0iv0Pg";
            "file" = "Ax-Mace[1.21.2-1.21.3].zip";
            "hash" = "sha512-cBQrEHYOWyEok9JVD7DQtXw59KIhr9wmzijBn7sjl4JKAxjvvLW+30eO6f6Qbay/S0/SZWGdOKlwOz42K9eqAw==";
        };
        _3kmPBNmw = {
            "id" = "3kmPBNmw";
            "file" = "Ax-Mace[1.21.4].zip";
            "hash" = "sha512-Jvh/peWktbXEM0/kKKndh+u166RC4gcDDRnTfXty2ar0DG1zIp1KJ8x41gqrdQcXUe89IE6c2Q4UiYZtnlazUQ==";
        };
        _biz6mJxp = {
            "id" = "biz6mJxp";
            "file" = "Ax-Mace[1.21.5].zip";
            "hash" = "sha512-OfZ7EjzJ8RiPpcAhBBTlGgDl/s0zgkpcKPdRvaqXH/C45VWPbLyQROVQeQ/kvVYm9cdmiU6iM97zc0aBtds34w==";
        };
        _cosS4pTc = {
            "id" = "cosS4pTc";
            "file" = "Ax-Mace[1.21.6].zip";
            "hash" = "sha512-ZAUdNG14diSn79BHLLGps501xToZUnL8z9ZKJT9S+H6ZuGpM69SQQZhOXnr0SxqrQMKTy5PVBX57XP6JzW+avA==";
        };
        _xhfZAE8l = {
            "id" = "xhfZAE8l";
            "file" = "Ax-Mace[1.21.7].zip";
            "hash" = "sha512-oUsq0x2kPifiKQbXZUqPp5W9xThqDhS6Xed55GhkA+y1p0eMqD7uIOt5fmEax9HuPOv/9ROIaUddlW3oQ95cpg==";
        };
        _GHSi5fnS = {
            "id" = "GHSi5fnS";
            "file" = "Ax-Mace[1.21.9-1.21.10].zip";
            "hash" = "sha512-xb9VU6o3+ll1D3a3xPPB/M1vqrsJhwoEgegPVsGSq5HFO3RgDcPl7R4lqiYNTedzr4o7eSSaCmbb7ED/a/VMrg==";
        };
        _b2VmDhUq = {
            "id" = "b2VmDhUq";
            "file" = "Ax-Mace[1.21.11].zip";
            "hash" = "sha512-faAIJxtf44IbzHcMkTU4N6TvQrH5kbyrbfAGFZvhmrV4N96SwkHom4gO8Qa7eSxLJZVjuuvunDWjGAFcWtREvA==";
        };
        _HP99BqiZ = {
            "id" = "HP99BqiZ";
            "file" = "Ax-Mace[26.1].zip";
            "hash" = "sha512-1aCrn4JkEGhTGWAgEjQ2PsCwJbWLrAczvOm0qygj4IiALIAtgS3q9gbPwq2RQc5UY9fkBkB7B5LxWpwnIJeZqg==";
        };
        _8Uf1d0L5 = {
            "id" = "8Uf1d0L5";
            "file" = "Ax-Mace[26.2].zip";
            "hash" = "sha512-O0Ns/1C3BfSDBxSew8AyhVC5BFna2V/1XEeGi97el5+dYZdF6jZZuhdhH9l6IvQ5YXX1tHOG6+jWKGXhZ6HyRg==";
        };
    in {
        "LQFLfX0l" = _LQFLfX0l;
        "2K0iv0Pg" = _2K0iv0Pg;
        "3kmPBNmw" = _3kmPBNmw;
        "biz6mJxp" = _biz6mJxp;
        "cosS4pTc" = _cosS4pTc;
        "xhfZAE8l" = _xhfZAE8l;
        "GHSi5fnS" = _GHSi5fnS;
        "b2VmDhUq" = _b2VmDhUq;
        "HP99BqiZ" = _HP99BqiZ;
        "8Uf1d0L5" = _8Uf1d0L5;
        "minecraft-1.21" = _8Uf1d0L5;
        "minecraft-1.21.1" = _8Uf1d0L5;
        "minecraft-1.21.2" = _8Uf1d0L5;
        "minecraft-1.21.3" = _8Uf1d0L5;
        "minecraft-1.21.4" = _8Uf1d0L5;
        "minecraft-1.21.5" = _8Uf1d0L5;
        "minecraft-1.21.6" = _8Uf1d0L5;
        "minecraft-1.21.7" = _8Uf1d0L5;
        "minecraft-1.21.8" = _8Uf1d0L5;
        "minecraft-1.21.9" = _8Uf1d0L5;
        "minecraft-1.21.10" = _8Uf1d0L5;
        "minecraft-1.21.11" = _8Uf1d0L5;
        "minecraft-26.1" = _8Uf1d0L5;
        "minecraft-26.1.1" = _8Uf1d0L5;
        "minecraft-26.1.2" = _8Uf1d0L5;
        "minecraft-23w31a" = _8Uf1d0L5;
        "minecraft-23w32a" = _8Uf1d0L5;
        "minecraft-23w33a" = _8Uf1d0L5;
        "minecraft-23w35a" = _8Uf1d0L5;
        "minecraft-1.20.2-pre1" = _8Uf1d0L5;
        "minecraft-23w42a" = _8Uf1d0L5;
        "minecraft-23w43a" = _8Uf1d0L5;
        "minecraft-23w43b" = _8Uf1d0L5;
        "minecraft-23w44a" = _8Uf1d0L5;
        "minecraft-23w45a" = _8Uf1d0L5;
        "minecraft-23w46a" = _8Uf1d0L5;
        "minecraft-24w03a" = _8Uf1d0L5;
        "minecraft-24w03b" = _8Uf1d0L5;
        "minecraft-24w04a" = _8Uf1d0L5;
        "minecraft-24w05a" = _8Uf1d0L5;
        "minecraft-24w05b" = _8Uf1d0L5;
        "minecraft-24w06a" = _8Uf1d0L5;
        "minecraft-24w07a" = _8Uf1d0L5;
        "minecraft-24w09a" = _8Uf1d0L5;
        "minecraft-24w10a" = _8Uf1d0L5;
        "minecraft-24w11a" = _8Uf1d0L5;
        "minecraft-24w12a" = _8Uf1d0L5;
        "minecraft-24w13a" = _8Uf1d0L5;
        "minecraft-24w14potato" = _8Uf1d0L5;
        "minecraft-24w14a" = _8Uf1d0L5;
        "minecraft-1.20.5-pre1" = _8Uf1d0L5;
        "minecraft-1.20.5-pre2" = _8Uf1d0L5;
        "minecraft-1.20.5-pre3" = _8Uf1d0L5;
        "minecraft-24w18a" = _8Uf1d0L5;
        "minecraft-24w19a" = _8Uf1d0L5;
        "minecraft-24w19b" = _8Uf1d0L5;
        "minecraft-24w20a" = _8Uf1d0L5;
        "minecraft-24w33a" = _8Uf1d0L5;
        "minecraft-24w34a" = _8Uf1d0L5;
        "minecraft-24w35a" = _8Uf1d0L5;
        "minecraft-24w36a" = _8Uf1d0L5;
        "minecraft-24w37a" = _8Uf1d0L5;
        "minecraft-24w38a" = _8Uf1d0L5;
        "minecraft-24w39a" = _8Uf1d0L5;
        "minecraft-24w40a" = _8Uf1d0L5;
        "minecraft-1.21.2-pre1" = _8Uf1d0L5;
        "minecraft-1.21.2-pre2" = _8Uf1d0L5;
        "minecraft-24w44a" = _8Uf1d0L5;
        "minecraft-24w45a" = _8Uf1d0L5;
        "minecraft-24w46a" = _8Uf1d0L5;
        "minecraft-26.2" = _8Uf1d0L5;
        "pkg-1" = _LQFLfX0l;
        "pkg-2" = _2K0iv0Pg;
        "pkg-3" = _3kmPBNmw;
        "pkg-4" = _biz6mJxp;
        "pkg-5" = _cosS4pTc;
        "pkg-6" = _xhfZAE8l;
        "pkg-7" = _GHSi5fnS;
        "pkg-8" = _b2VmDhUq;
        "pkg-9" = _HP99BqiZ;
        "pkg-10" = _8Uf1d0L5;
        "default" = _8Uf1d0L5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ax-mace";
        id = "ZTb4828i";
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