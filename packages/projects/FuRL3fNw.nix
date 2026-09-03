{lib, callPackage, ...}:
let
    versions = (let
        _97v4cXoV = {
            "id" = "97v4cXoV";
            "file" = "Legendary Structures v1.0.0.zip";
            "hash" = "sha512-NvvI6giYx02DmFypxPvyq9lh83ibyJHnbU8ZAg7ov8a27t0G3m51P5KURscG29xx6NNVydzIi9W6BYZwBp0VKg==";
        };
        _mJHqP6Kg = {
            "id" = "mJHqP6Kg";
            "file" = "cobblemon-legendary-structures-1.0.0.jar";
            "hash" = "sha512-lyPPXbyo/gHaahD1W5zIxlfUKdwRtUYfPcrjhx1jitah9YCAMc25/yE+/n3DqHS4l441pMkvjulGizYhqQY7yw==";
        };
        _F2IttVNW = {
            "id" = "F2IttVNW";
            "file" = "Legendary Structures v1.1.0.zip";
            "hash" = "sha512-4R8pj7vW6P8NlOU6xApMpxp+ErcJ1WmE0AQ6Yv91dxhSuUucDOjVQb1vule1sTrzu1j0ZuDZUaZNJ8Hkq8WQzQ==";
        };
        _ATpp0ncE = {
            "id" = "ATpp0ncE";
            "file" = "cobblemon-legendary-structures-1.1.jar";
            "hash" = "sha512-1J7mbwy1Ou9xGX/6NLUG8ZRt0p2DoSm+E1zjo7oIuYbEC/VLqWNNg+hMF1SXx4jxoN5QQQRNnlFtEPLAqUtn7A==";
        };
        _Si8ZxCzL = {
            "id" = "Si8ZxCzL";
            "file" = "Legendary Structures v1.1.1.zip";
            "hash" = "sha512-A5mGAkzxr4We+XKvqIJfZT47Z17+CATu0hQoOvBp0YZmxRczpTMlv+bS8atoKWNtxvTgsIbXXyulxkdXGISHHg==";
        };
        _6Jqesqzv = {
            "id" = "6Jqesqzv";
            "file" = "cobblemon-legendary-structures-1.1.1.jar";
            "hash" = "sha512-oPovayIC1oODAMpvg4nrGimsrYBi/njNjksAqdfea0qZyLEkN/7fyExAY0AZKoBBxb38rIbaWijlimX7YnmQVg==";
        };
        _OSAuDXZq = {
            "id" = "OSAuDXZq";
            "file" = "Legends Untold v2.0.zip";
            "hash" = "sha512-+7CA5jw0xaSRJEtBQReiC+beLFA7AiBQ4+xPmVEvvxFG1DBr6+qDPt5tyQHDfnTt2ESR67CKryJlJEn9+c6+xw==";
        };
        _UuLxPjAq = {
            "id" = "UuLxPjAq";
            "file" = "cobblemon-legendary-structures-2.0.jar";
            "hash" = "sha512-lir9KAGUAq6PEhzINgXIPELMnZDYs0oibOoBP9bYW1d8tAhdK50gIepomKzPH1/noB729AmUwHrnnwDi3rUd1g==";
        };
        _cS73QnTp = {
            "id" = "cS73QnTp";
            "file" = "Legends Untold v2.1.zip";
            "hash" = "sha512-ymD/R45D6jxrN29bOY6F/F4oTeRXfXI1ax5KwtaAgXM6El9wB4UhK97HYLv++ZPEwXWCBX56ksZ6WzQlVWcL4A==";
        };
        _pbbFzJFf = {
            "id" = "pbbFzJFf";
            "file" = "cobblemon-legendary-structures-2.1.jar";
            "hash" = "sha512-oC+2CGmJ5qBqTc6joXzkmTplRtoMVql2jfrHwpZ1O7rzK9tvfsEmAiZGBx2UeIjgRhaFkLY7akQq+wGXBPlGeg==";
        };
        _C38ko2j2 = {
            "id" = "C38ko2j2";
            "file" = "Legends Untold v2.2.zip";
            "hash" = "sha512-4ZxAPDVdKcjsqsMa2wcWUSLoqgEi0aqNWmFTPugePitwtZsndJkH/iojY8oRZkm2sVzXvc1epz4pW3UDQNFT8w==";
        };
        _OCcnmSvd = {
            "id" = "OCcnmSvd";
            "file" = "cobblemon-legendary-structures-2.2.jar";
            "hash" = "sha512-JECr2J8TmaZEJTpvNbYtE8M49cL3MHsvhZUnQpTBAmlHSjzPME76LI/mPq4IFqYdknUMpKBznSP8gcscD1RVZA==";
        };
    in {
        "97v4cXoV" = _97v4cXoV;
        "mJHqP6Kg" = _mJHqP6Kg;
        "F2IttVNW" = _F2IttVNW;
        "ATpp0ncE" = _ATpp0ncE;
        "Si8ZxCzL" = _Si8ZxCzL;
        "6Jqesqzv" = _6Jqesqzv;
        "OSAuDXZq" = _OSAuDXZq;
        "UuLxPjAq" = _UuLxPjAq;
        "cS73QnTp" = _cS73QnTp;
        "pbbFzJFf" = _pbbFzJFf;
        "C38ko2j2" = _C38ko2j2;
        "OCcnmSvd" = _OCcnmSvd;
        "datapack-1.20.1" = _OSAuDXZq;
        "datapack-1.21.1" = _C38ko2j2;
        "fabric-1.20.1" = _UuLxPjAq;
        "fabric-1.21.1" = _OCcnmSvd;
        "forge-1.20.1" = _UuLxPjAq;
        "forge-1.21.1" = _OCcnmSvd;
        "quilt-1.20.1" = _UuLxPjAq;
        "quilt-1.21.1" = _OCcnmSvd;
        "neoforge-1.20.1" = _UuLxPjAq;
        "neoforge-1.21.1" = _OCcnmSvd;
        "default" = _OCcnmSvd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-legendary-structures";
        id = "FuRL3fNw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}