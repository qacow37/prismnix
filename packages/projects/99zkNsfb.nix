{lib, callPackage, ...}:
let
    versions = (let
        _1EtBSQqN = {
            "id" = "1EtBSQqN";
            "file" = "darkfeather-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-0+KirTIbCVx5i//QStEhTf3mOP2i6TKN897BQRb7gk8UIGqtkgjYGEvljjcW4IxyIl4ozD4+z1i5QPIYGuiiMg==";
        };
        _tmuMpo6f = {
            "id" = "tmuMpo6f";
            "file" = "darkfeather-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-tx35ujML/GbHviCtDkxYlDV7iQ6QZRyawPRqGdITgH5immmSZtP3EW9ZwIhJnpvMjWjrmGOTBMYk9Cgoy9KfzA==";
        };
        _CjifPxDH = {
            "id" = "CjifPxDH";
            "file" = "goldenfeather-fabric-26.1-1.0.7.jar";
            "hash" = "sha512-B6NpSqRfiV+nrjW1l8T+CiM42xc/ROFsJbMIVBtwo9N4ox+Lbq3TUgn+RBlG1Uz/4rILf5XqBSbOrTzzBriYrQ==";
        };
        _OZEv59eE = {
            "id" = "OZEv59eE";
            "file" = "goldenfeather-forge-26.1-1.0.7.jar";
            "hash" = "sha512-EfPMuYqvaPzzZsGhI7jlo/CxkzoEx6lMbNYu0rEDdDveQs8USXZfmkMQMNgx69/uK1X4nYzbr1wGWoStYGps8Q==";
        };
        _ZnwLUz9A = {
            "id" = "ZnwLUz9A";
            "file" = "goldenfeather-neoforge-26.1-1.0.7.jar";
            "hash" = "sha512-NwGv4BDq65oy3gRMtg/xJSCI77WXOAPL3EPadvX8w+lKH716ehmRSPsl5rLW2HZKHpolyxmhRuQC5VayKEZX4w==";
        };
    in {
        "1EtBSQqN" = _1EtBSQqN;
        "tmuMpo6f" = _tmuMpo6f;
        "CjifPxDH" = _CjifPxDH;
        "OZEv59eE" = _OZEv59eE;
        "ZnwLUz9A" = _ZnwLUz9A;
        "fabric-1.20.1" = _1EtBSQqN;
        "fabric-26.1" = _CjifPxDH;
        "fabric-26.1.1" = _CjifPxDH;
        "fabric-26.1.2" = _CjifPxDH;
        "forge-1.20.1" = _tmuMpo6f;
        "forge-26.1" = _OZEv59eE;
        "forge-26.1.1" = _OZEv59eE;
        "forge-26.1.2" = _OZEv59eE;
        "neoforge-26.1" = _ZnwLUz9A;
        "neoforge-26.1.1" = _ZnwLUz9A;
        "neoforge-26.1.2" = _ZnwLUz9A;
        "pkg-1.0.2" = _tmuMpo6f;
        "pkg-1.0.7" = _ZnwLUz9A;
        "default" = _ZnwLUz9A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goldenfeather";
        id = "99zkNsfb";
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