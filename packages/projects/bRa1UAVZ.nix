{lib, callPackage, ...}:
let
    versions = (let
        _yzdrcFok = {
            "id" = "yzdrcFok";
            "file" = "webdisplays-2.0.0-1.20.1.jar";
            "hash" = "sha512-bmgMsm27oHoiLYmXi5jGfK63Yfd+6BvM1Few+TzdBwq/5s1ib5J264+ky0S4gnoNZ/ov62Tko27S/0UPkB5rvQ==";
        };
        _DHWqG6SF = {
            "id" = "DHWqG6SF";
            "file" = "webdisplays-2.0.2-1.20.1.jar";
            "hash" = "sha512-p7E2nVK2Fkcwe5IX3cX6oXuJOFYe4t8AyUNMtwOg4Ys8wKzBSvxZcZXpftU52R28iPL1CyhmGrB5nPqVhdSwZA==";
        };
    in {
        "yzdrcFok" = _yzdrcFok;
        "DHWqG6SF" = _DHWqG6SF;
        "forge-1.20" = _DHWqG6SF;
        "forge-1.20.1" = _DHWqG6SF;
        "pkg-2.0.0-1.20.1" = _yzdrcFok;
        "pkg-2.0.2-1.20.1" = _DHWqG6SF;
        "default" = _DHWqG6SF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "webdisplays";
        id = "bRa1UAVZ";
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