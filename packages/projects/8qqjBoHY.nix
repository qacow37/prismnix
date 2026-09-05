{lib, callPackage, ...}:
let
    versions = (let
        _uTe5MBMR = {
            "id" = "uTe5MBMR";
            "file" = "SkyArena-1.2.5.jar";
            "hash" = "sha512-mi3qCja20h3iClTZbmkO4Jb81RWz4XuykjL3B0d/DAz6onGsqFJFXUa7c1asJCvbvqxcKq9OmaYj/AaqRBnFjA==";
        };
        _MO9RmyVM = {
            "id" = "MO9RmyVM";
            "file" = "SkyArena-1.2.6.jar";
            "hash" = "sha512-pd3XKEhB5CIUMz/v81pKoeyOQNw0PM+Q/GszceTuC3NYLQJbNDWDgsbMUbopsYCeTvzfhP6h9BVWSe5T1xqIOQ==";
        };
        _IH718Op5 = {
            "id" = "IH718Op5";
            "file" = "SkyArena-1.2.7.jar";
            "hash" = "sha512-7IOETgyTI4S8PPt2Oea+z4rjGcN1C64viXP8BFGhC7ikRFPyOQpO6x7ttZ6hLnlvRUbQG8RlwOkcfJlJ2R5f2A==";
        };
        _b2GhawVt = {
            "id" = "b2GhawVt";
            "file" = "SkyArena-1.2.8.jar";
            "hash" = "sha512-dXLi10ZDzA/6MiCYlwHDnWY7yhbRoz29QPFF0E8VxxhDaVPbdVXVkLAceV4hCF8ewHOwOQfelfDQ/WozCyJVXA==";
        };
        _WJenVzbV = {
            "id" = "WJenVzbV";
            "file" = "SkyArena-1.2.9.jar";
            "hash" = "sha512-dMFTyoa/cHNeEXXLWeS7yTd14QJE3p3jfthoxOOZ9mJv7cRpsuSBxI9uy6PCxurx+TpcFaFsIm7OLNiNO4f/Yw==";
        };
        _ulCcn2uN = {
            "id" = "ulCcn2uN";
            "file" = "SkyArena-1.3.0.jar";
            "hash" = "sha512-KfhFCM/4OJ+OB5Y7RnPhYcnEUsjlFykHdZ/L9Lw+1GDNYRNu1r+4wdcQ94ov1TbCqsEG4onfVifBphPEXjYBrA==";
        };
        _EestcOHk = {
            "id" = "EestcOHk";
            "file" = "SkyArena-1.3.1.jar";
            "hash" = "sha512-fwC5bjCsr9dYT8xWVMJ90kWuH2fyewc1y8RDjng9YwXsAc1WBTVkiNx8Mzb4N5yID8hzDZZR4phOitjG+dSz5A==";
        };
        _L4wWfAfk = {
            "id" = "L4wWfAfk";
            "file" = "SkyArena-1.3.2.jar";
            "hash" = "sha512-zACvee+X8I+xFWUHAHX0YKHEH00v1aqhtcJmaPLGn9HaPTOZ7sMfnqVoEm7qtIymjk51ipr2ocpbYWiI7zw7eA==";
        };
    in {
        "uTe5MBMR" = _uTe5MBMR;
        "MO9RmyVM" = _MO9RmyVM;
        "IH718Op5" = _IH718Op5;
        "b2GhawVt" = _b2GhawVt;
        "WJenVzbV" = _WJenVzbV;
        "ulCcn2uN" = _ulCcn2uN;
        "EestcOHk" = _EestcOHk;
        "L4wWfAfk" = _L4wWfAfk;
        "forge-1.20.1" = _L4wWfAfk;
        "forge-1.20.2" = _EestcOHk;
        "forge-1.20.3" = _EestcOHk;
        "forge-1.20.4" = _EestcOHk;
        "forge-1.20.5" = _EestcOHk;
        "forge-1.20.6" = _EestcOHk;
        "pkg-1.2.5" = _uTe5MBMR;
        "pkg-1.2.6" = _MO9RmyVM;
        "pkg-1.2.7" = _IH718Op5;
        "pkg-1.2.8" = _b2GhawVt;
        "pkg-1.2.9" = _WJenVzbV;
        "pkg-1.3.0" = _ulCcn2uN;
        "pkg-1.3.1" = _EestcOHk;
        "pkg-1.3.2" = _L4wWfAfk;
        "default" = _L4wWfAfk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "demis-sky-arena";
        id = "8qqjBoHY";
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