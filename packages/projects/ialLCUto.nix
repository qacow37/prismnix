{lib, callPackage, ...}:
let
    versions = (let
        _X7xq1fDs = {
            "id" = "X7xq1fDs";
            "file" = "desert_ruins-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-YbcylN8UlTtJLBSXu1zPpXhtiQ49COElHu1zsY6mkI89rJVEX0UdmFZvjN7tY0YdBW+0NayTtsjNlmD6WfEF/A==";
        };
        _qizV4Om4 = {
            "id" = "qizV4Om4";
            "file" = "desert_ruins-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-/2n9jfs/lwqGlKrD6QmAHc54BO3s2bXkkq6d1M1mTivOXjWkgZibNqimXuXUp2ZpPC8snUN9apxrtNLpPd9lGQ==";
        };
        _izvJr3ui = {
            "id" = "izvJr3ui";
            "file" = "desert_ruins-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/oROXtpNrC0HmfvP4bpf/ETjDqeQElFC6co3CzXSby0F+C1lmEnpQfbXwXBY4pOTjZo/2LjCDLby+hutUx7RLQ==";
        };
        _XRsYHgas = {
            "id" = "XRsYHgas";
            "file" = "desert_ruins-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Jp9gQKhokPBHZyNNsV6T9Hy0C/KhB4ZGbNdtARzFfA6SwoVMErCVcfYIy0fgrDaBJNpFdKspH/bUFZZwXEqNBA==";
        };
        _ZGpBpktJ = {
            "id" = "ZGpBpktJ";
            "file" = "desert_ruins-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-XPUPLiCFxO3w3zZnLpI5CpV1QWzWjB6twt/mSEB9+Y/zv3Nu9IZUJpg3szb71riB4Hhm91IM/yuOG/ySPeHAmA==";
        };
        _klFwiDGJ = {
            "id" = "klFwiDGJ";
            "file" = "desert_ruins-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-iPaIiW2AcscRCkoALgMibuJHDudtPnSVQU0JgjRh5Ig3ta0/jdckS1RRp3GCIWncYmY1sHi0W21UhuSAiptRrw==";
        };
        _ZotPpyli = {
            "id" = "ZotPpyli";
            "file" = "desert_ruins-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-tsOeFh+D5ZdoCXvDijn2O79F4tYZfRptZOE+Y8ZxU7tiBBVDbuK502or4y94rXYOr5Drw95mnyL+I8iVx5REwQ==";
        };
        _Lhy36HEd = {
            "id" = "Lhy36HEd";
            "file" = "desert_ruins-1.0.1-fabric-1.21.10.jar";
            "hash" = "sha512-VOfAxEOOpukmsrsZi7miHtuT0pt4o9yYCvxNY43Cj63c0zx58y3Q8oTC8d6h65lntZcC/7ZvO86nYYE8gtqQCQ==";
        };
        _pRNCzk6d = {
            "id" = "pRNCzk6d";
            "file" = "desert_ruins-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-Bd5ahX0QFra0tbC6j9Wf7x3kq+M0n2nvZJuzYLEdBbQc1jf5zBUSeqIwvuCRCSh4iM9h9bi+PKLHPleouyKCNQ==";
        };
    in {
        "X7xq1fDs" = _X7xq1fDs;
        "qizV4Om4" = _qizV4Om4;
        "izvJr3ui" = _izvJr3ui;
        "XRsYHgas" = _XRsYHgas;
        "ZGpBpktJ" = _ZGpBpktJ;
        "klFwiDGJ" = _klFwiDGJ;
        "ZotPpyli" = _ZotPpyli;
        "Lhy36HEd" = _Lhy36HEd;
        "pRNCzk6d" = _pRNCzk6d;
        "fabric-1.20.1" = _X7xq1fDs;
        "fabric-1.21.8" = _ZotPpyli;
        "fabric-1.21.10" = _Lhy36HEd;
        "fabric-1.21.11" = _pRNCzk6d;
        "forge-1.20.1" = _qizV4Om4;
        "neoforge-1.21.1" = _izvJr3ui;
        "neoforge-1.21.4" = _XRsYHgas;
        "neoforge-1.21.8" = _klFwiDGJ;
        "default" = _pRNCzk6d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "desert-ruins";
        id = "ialLCUto";
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