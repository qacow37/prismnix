{lib, callPackage, ...}:
let
    versions = (let
        _Eil1zOIx = {
            "id" = "Eil1zOIx";
            "file" = "pick-up-0.1.0-alpha.jar";
            "hash" = "sha512-aKRzAKN39y0f2znBJdMD04PLV5ByXQyLrqXn9fp9USJ5Il5FlBlZqy3I9pNQqZhnEuYdfVzZOY7McxL6LNnTLw==";
        };
        _Z7eBdP4x = {
            "id" = "Z7eBdP4x";
            "file" = "pick-up-0.2.0-alpha.jar";
            "hash" = "sha512-UZRjvlY9sOwcXdWeQEjOHR8kMXeACJwdzl0JvyTbpZDGaVqmPCO2YXLf6C5fGRLppokhRHgDsXE466OxKwrkbw==";
        };
        _dlbKFIxm = {
            "id" = "dlbKFIxm";
            "file" = "pick-up-0.2.1-alpha.jar";
            "hash" = "sha512-1fkkqoNCadekFgc/cwv8pt0x/OiNAChSD1qcGVyLp5I0V1jkBDrk3ZRhQBLNGEhwhO4d7icU/Xd2KEAhYtVXRQ==";
        };
        _RRssD7ch = {
            "id" = "RRssD7ch";
            "file" = "pick-up-1.0.0-beta.1.jar";
            "hash" = "sha512-XA8AjtXXYFgpu2zGAN9f0IvqOeamfCjyQH27Fhp3yxvkJsk3YW0NeElkGArQGuHCujtxZVxKe8OxHzfnq1c1Og==";
        };
        _eRxKHkg6 = {
            "id" = "eRxKHkg6";
            "file" = "pick-up-1.0.0-beta.2.jar";
            "hash" = "sha512-V3OYwFMQ1CjR4WimHQ0zJK//GTfvn53Z4sKgCVM1z3vnyPgSVJHaZqmnSxq6rH5k6/V7yXb4/RGsCj1L4ZUSww==";
        };
        _kqThDUvC = {
            "id" = "kqThDUvC";
            "file" = "pick-up-1.0.0-beta.3.jar";
            "hash" = "sha512-nhEZR6tRKJgJD2d2H8LiJYOrW41uaTLfbRN1iN4ycwe0k3xbc+11MYDSzwJc6UaZl4Ouqh33Sj1lfJj4DKZEMw==";
        };
        _f9wC9bl7 = {
            "id" = "f9wC9bl7";
            "file" = "pick-up-1.0.0-beta.4.jar";
            "hash" = "sha512-VL0nbPP73E+8YGPfBJ8xlUdBds6FUKFJKsOThcTs6pcLwFg3mMvbIYLDnWGjfKtHj8sZz2LttQXx+VVRnm4khw==";
        };
        _GhJh2yNF = {
            "id" = "GhJh2yNF";
            "file" = "pick-up-1.0.0-beta.4-1.21.9.jar";
            "hash" = "sha512-ggUFbICfDt1D5NPBp0PQMphP4ESyuCEaZ92r8bfVoMWGoTS5hSIreEOyBBwQSHpTvTj14z/HqzmZdzCmRFhDMw==";
        };
        _X1wzplJp = {
            "id" = "X1wzplJp";
            "file" = "pick-up-1.0.0-beta.5-1.21.5.jar";
            "hash" = "sha512-pqL+fVMGadWgMk8tOY9GlAXyFvdVgaAVbYrZIkyU9g2L9+2I+wSAN5S/nvx7+xHaRlW4ZSetDonFnrHfoqozjw==";
        };
        _PxmpjVIY = {
            "id" = "PxmpjVIY";
            "file" = "pick-up-1.0.0-beta.5-1.21.9.jar";
            "hash" = "sha512-tp8j2Si+tQ3kgpsUy9MZg0BOD70ysVNPXpkGiohpuJlW2g7jFFKrKiDOxdw3SQu3inrhy11SBFtGmpAYFAwi7A==";
        };
        _d6Hg6I1M = {
            "id" = "d6Hg6I1M";
            "file" = "pick-up-1.0.0-beta.5-1.21.10.jar";
            "hash" = "sha512-Dwh5qycuwpDspVsFcQocudsEjp77LyQTrKoPtWLR1i/w5SuUhqgO9oaPa6GD7Ne6h0PbHVqtyAeJvoRx3su6XQ==";
        };
        _dL1cn9YN = {
            "id" = "dL1cn9YN";
            "file" = "pick-up-1.0.0-1.21.5.jar";
            "hash" = "sha512-iNmpRJrD7t1JqV0CzQ55wG/MyG/CLSBRiyLm0AoqQBPw6XVyvwZQhmvrommFy0RtPHxPLBIc+9Td/QJxHhgWOw==";
        };
        _4eThG5On = {
            "id" = "4eThG5On";
            "file" = "pick-up-1.0.0-1.21.9.jar";
            "hash" = "sha512-nk5lCNJCtHNZQQRICkCYfg6T5+JXhZrakSE0iVZ+zMiVa91xVi549JNd5Ee6YCEekF4MXJAOeDdBQehbDfTKWg==";
        };
        _cmBVvVlw = {
            "id" = "cmBVvVlw";
            "file" = "pick-up-1.0.0-1.21.10.jar";
            "hash" = "sha512-JRr10bYp1yoS0vcJxniIOjkNnptAtlRZD8fYU/MaW1Q5Ir39zTeaLRnC0DVs5UJ/h9UHHUDaGYFMPJctuxAAWw==";
        };
        _bMwe1t8K = {
            "id" = "bMwe1t8K";
            "file" = "pick-up-1.0.0-1.21.10+.jar";
            "hash" = "sha512-m7lXz/IZhqz3ra9voDIS9TadvamLgEu/mIL6/fiuQq58+Y1QlZZh2576yhYXx2Z2btu0j4Yf/PpKboiXXkWwWw==";
        };
        _SDKdL3vq = {
            "id" = "SDKdL3vq";
            "file" = "pick-up-1.0.0-26.1.jar";
            "hash" = "sha512-uPn9d69cNuol4+qMMADSvvkAroXeHFTLuVwYLJi2DD036vhyA5+ZdG9Ajt5kUCTROVPMP3GmWax7PtJEnpqsIw==";
        };
        _aF5ZapK4 = {
            "id" = "aF5ZapK4";
            "file" = "pick-up-1.0.0-26.2.jar";
            "hash" = "sha512-f5TibQ95wBoClald53Ag/fwRYHCFB+IfrLzu7dR+LJdPHBTrjpwzM4u0TLueh+sksEyU9ogD/wMh9WtbQvL5jw==";
        };
    in {
        "Eil1zOIx" = _Eil1zOIx;
        "Z7eBdP4x" = _Z7eBdP4x;
        "dlbKFIxm" = _dlbKFIxm;
        "RRssD7ch" = _RRssD7ch;
        "eRxKHkg6" = _eRxKHkg6;
        "kqThDUvC" = _kqThDUvC;
        "f9wC9bl7" = _f9wC9bl7;
        "GhJh2yNF" = _GhJh2yNF;
        "X1wzplJp" = _X1wzplJp;
        "PxmpjVIY" = _PxmpjVIY;
        "d6Hg6I1M" = _d6Hg6I1M;
        "dL1cn9YN" = _dL1cn9YN;
        "4eThG5On" = _4eThG5On;
        "cmBVvVlw" = _cmBVvVlw;
        "bMwe1t8K" = _bMwe1t8K;
        "SDKdL3vq" = _SDKdL3vq;
        "aF5ZapK4" = _aF5ZapK4;
        "fabric-1.21.5" = _dL1cn9YN;
        "fabric-1.21.6" = _dL1cn9YN;
        "fabric-1.21.7" = _dL1cn9YN;
        "fabric-1.21.8" = _dL1cn9YN;
        "fabric-1.21.9" = _4eThG5On;
        "fabric-1.21.10" = _bMwe1t8K;
        "fabric-1.21.11" = _bMwe1t8K;
        "fabric-26.1" = _SDKdL3vq;
        "fabric-26.1.1" = _SDKdL3vq;
        "fabric-26.1.2" = _SDKdL3vq;
        "fabric-26.2" = _aF5ZapK4;
        "default" = _aF5ZapK4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pick-up!";
        id = "KNoErvQ1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}