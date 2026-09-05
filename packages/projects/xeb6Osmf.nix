{lib, callPackage, ...}:
let
    versions = (let
        _RiAQHFQi = {
            "id" = "RiAQHFQi";
            "file" = "Outstanding-Ores-1.0.0.jar";
            "hash" = "sha512-/GoEnPxSyjldTjKFmqLdsrWCBEBWTNadDbTTgi7FRD7kDJ5d3kDdjK55EB1kGm3vhOBkjyCrUhR0okjx/0u6/g==";
        };
        _inBKlZ9h = {
            "id" = "inBKlZ9h";
            "file" = "Outstanding-Ores-1.0.1.jar";
            "hash" = "sha512-lT088hUPcK7zCSUeeEPspwLsSBHgIvwxW7snrJrV+O7uQO8v/MmOX30+JGYz0KrevGqzHZAozNleAD/Ox9dZ6g==";
        };
        _NpPmeSbm = {
            "id" = "NpPmeSbm";
            "file" = "outstanding_ores-1.0.2.jar";
            "hash" = "sha512-nbU/s9d0rwZoD7M2Ra6AoZgSB668eDDxmoymaTOyWoBzVO2HfYW4GuNHH9z4wOYQ3jziZbm09PFhvlX4bforEw==";
        };
        _i5lt7dEn = {
            "id" = "i5lt7dEn";
            "file" = "Outstanding_Ores-1.0.3.jar";
            "hash" = "sha512-0vR5bvsdMPjbhyVWVhIHeHwSEYQsvxDkeggOWwMmVaf9huXSv4ZhUI9i8MSFQyvNBROvHveIkiasbZUssGPqvw==";
        };
        _Xcwtmecy = {
            "id" = "Xcwtmecy";
            "file" = "Outstanding_Ores-1.0.4.jar";
            "hash" = "sha512-uL1aXl7CERyJLyEFvLnAK/GQ9MTMnWBC/TbH93Io6Hu2EHtMMuEkE0DBgFeq/f/yiJDDigt6Pr+43+cAKmo2aw==";
        };
        _DhSsPXRB = {
            "id" = "DhSsPXRB";
            "file" = "Outstanding_Ores-Forge-1.0.5.jar";
            "hash" = "sha512-i9qZz+jo+OFj0k1EPSvBJcpj24UKC+/0JmogMbB+kD/BU0+7LZuX5J3z+8NFkgraF0qfjGy24fIJpyTP1ANtMw==";
        };
        _yfNS4mSX = {
            "id" = "yfNS4mSX";
            "file" = "Outstanding_Ores-Fabric-1.0.5.jar";
            "hash" = "sha512-C1S3d8PNTIWBREXvNXvIGDGSUUdeqF9GwdyWnS0tJYFFiAiY8ABDFU0H+ukSasS6mxOZDFz0rKdla8NbRZ4i4A==";
        };
        _LRs9ORyu = {
            "id" = "LRs9ORyu";
            "file" = "Outstanding_Ores-Fabric-1.0.6.jar";
            "hash" = "sha512-Yz4VwF3lPo/CgOXv64ISrjQI2nRQuNSJI1XeTQKFFN7GmY45flV9F6CHCTzuGgviV+vdTStvOM8H9OmmS73WPg==";
        };
        _Y4C8RNlw = {
            "id" = "Y4C8RNlw";
            "file" = "Outstanding_Ores-Forge-1.0.6.jar";
            "hash" = "sha512-wKkhFHIFfMSWjlLJVQ1hQLXj6YBPInc37NeOmgmPHSlzmVvLnLvuA9Y1iSwIE0gvh7zFGiEv26gEHyYMbkl2+A==";
        };
    in {
        "RiAQHFQi" = _RiAQHFQi;
        "inBKlZ9h" = _inBKlZ9h;
        "NpPmeSbm" = _NpPmeSbm;
        "i5lt7dEn" = _i5lt7dEn;
        "Xcwtmecy" = _Xcwtmecy;
        "DhSsPXRB" = _DhSsPXRB;
        "yfNS4mSX" = _yfNS4mSX;
        "LRs9ORyu" = _LRs9ORyu;
        "Y4C8RNlw" = _Y4C8RNlw;
        "fabric-1.20.1" = _LRs9ORyu;
        "forge-1.20.1" = _Y4C8RNlw;
        "pkg-1.0.0" = _RiAQHFQi;
        "pkg-1.0.1" = _inBKlZ9h;
        "pkg-1.0.2" = _NpPmeSbm;
        "pkg-1.0.3" = _i5lt7dEn;
        "pkg-1.0.4" = _Xcwtmecy;
        "pkg-1.0.5" = _yfNS4mSX;
        "pkg-1.0.6" = _Y4C8RNlw;
        "default" = _Y4C8RNlw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "outstandingores";
        id = "xeb6Osmf";
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