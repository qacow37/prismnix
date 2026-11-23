{lib, callPackage, ...}:
let
    versions = (let
        _iZGvaaTz = {
            "id" = "iZGvaaTz";
            "file" = "roxy-1.21.1-NeoForge-0.1.0.jar";
            "hash" = "sha512-+LitxgJFTdbWWkEwQrhmPzSA5AHQg2RyV2lMFpFZP5pL1S3XV8jNCFPP/nmV9r3EAq//nJRr2uyZaUtJmf/rig==";
        };
        _1VwITImN = {
            "id" = "1VwITImN";
            "file" = "roxy-1.21.1-NeoForge-0.1.4.jar";
            "hash" = "sha512-72DRn4YOLSpgMnPHVlcYnz5Usv63C4e8V/l6nQ05spuOpI1zwp7D5DTAs/yYJEfOgBDbj8bMiVi52VY4wASr1A==";
        };
        _bAb6XuNm = {
            "id" = "bAb6XuNm";
            "file" = "roxy-1.21.1-NeoForge-0.1.5.jar";
            "hash" = "sha512-j5zj1fdcWNXkW7EdnnN9CiGS/oKoM6ATnzIOBUUC/qQu97Wf4tXWtRvjHknsQHEvpgsMm5U36/3lSrYYA+TfuQ==";
        };
        _kYfZyUZS = {
            "id" = "kYfZyUZS";
            "file" = "roxy-1.21.1-NeoForge-0.1.6.jar";
            "hash" = "sha512-/JCRycX6U1yqDuD4nLAMa+NYkHeulrBDoxf5Q7z41SzwRYacJLDjsF63Ya7u6AfuvkMshiK+TstNX812mT6GcA==";
        };
        _O8SWacu9 = {
            "id" = "O8SWacu9";
            "file" = "roxy-1.21.1-NeoForge-0.1.7.jar";
            "hash" = "sha512-qbN3KyYygydA01KJDYy32GCXqkPxXOFFnSO+HPifju1yJGleTwU+SxWfpIf/jkBftEOHyvM6z51vtFk015gzkQ==";
        };
        _FmR78NgQ = {
            "id" = "FmR78NgQ";
            "file" = "roxy-1.21.1-NeoForge-0.1.8.jar";
            "hash" = "sha512-Rpu8M7huh1CGzozb0CsPAURfBpTuASF61nhfyrfw342SrZ2yFhT5p/uUuE+yIu6X3d7OioacKgXA6q+Knpa/rA==";
        };
        _SGTjkwnX = {
            "id" = "SGTjkwnX";
            "file" = "roxy-1.21.1-NeoForge-0.1.9.jar";
            "hash" = "sha512-zLMI/O52niWpPCHAQVSVZYh9jie8kVQe+Y2U+ZVhiJNvVZtSu5U/gMGHSeauCceCiN/IDZD915iIdihqm+WCgA==";
        };
        _Fv5Z7BIT = {
            "id" = "Fv5Z7BIT";
            "file" = "roxy-1.21.1-NeoForge-0.2.0.jar";
            "hash" = "sha512-PQrHRbLw9f4BWpgM6lh/RaXozJDnucYt6ki9IGpy73oTzeGn75+BiuWXmKPhp7XydUuFwScjns4BPOKPw6x/Yg==";
        };
        _Na9e7ZfU = {
            "id" = "Na9e7ZfU";
            "file" = "roxy-1.21.1-NeoForge-0.3.0.jar";
            "hash" = "sha512-QmE8PwO9xMkAQQZRlQJ0ueo6m5zsP+NNKN8O4HKSZTuLY3vbL4eqFdx7JfFGl34Qc2N4PP2UEkXZ9uilVTv5RQ==";
        };
        _PSrkc63y = {
            "id" = "PSrkc63y";
            "file" = "roxy-1.21.1-NeoForge-0.3.1.jar";
            "hash" = "sha512-JwYSC9+0gF2h05kVTtPJh7BrKCvCrh+Is1HrK3hA9R0xzAxkkM+m5DXuBAixK62DA6VwfWcWvZaVEjFge6qnYg==";
        };
        _zTJpQNoI = {
            "id" = "zTJpQNoI";
            "file" = "roxy-1.21.1-NeoForge-0.3.2.jar";
            "hash" = "sha512-31NRUVBzC+MBtUneydcLGs2TMmbjrjA+aX6P3LDkOgYLdHHPs3xZisP+2xGR/rgPsPNmN48IuZifohFEqNPFHg==";
        };
        _Tbny1Cq6 = {
            "id" = "Tbny1Cq6";
            "file" = "roxy-1.21.1-NeoForge-0.3.3.jar";
            "hash" = "sha512-m0pIfpwP526u6MLkGDMUDNhKAryH/PdWcqCVNMaPl87lLH6oSWsDKKci08cjqZTDiEzRjCUgd9o0vmR7I+4TbQ==";
        };
        _cDmwpuYr = {
            "id" = "cDmwpuYr";
            "file" = "roxy-1.21.1-NeoForge-0.4.0.jar";
            "hash" = "sha512-ncLIdEey1DsYbrpJV74loIgzqTeq3U+Da6hq1kMooa6BnGlgRLpV0+/JzXufgCLj28PTYtNVSG6QsXlnTurh2g==";
        };
        _VnJRhuAn = {
            "id" = "VnJRhuAn";
            "file" = "roxy-1.21.1-NeoForge-0.4.1.jar";
            "hash" = "sha512-7Z1CV+Q8pO62zywBiPDzWcS5D4RlC7pElxoeey1EcPkRPUb8behrHeW9+aJrxlEbpCFJ8am6PKkrvVLsqHxciA==";
        };
        _NLiP3Sr3 = {
            "id" = "NLiP3Sr3";
            "file" = "roxy-1.21.1-NeoForge-0.4.2.jar";
            "hash" = "sha512-N5wSG6+5Ac6tWu2KX5leltm8NqY1+HBFHvQnWHPfsZ9dNUDs3BwvBxfOaOJLnyC2w7khl0T44a25A05dzwlKrw==";
        };
        _JJlkgYxJ = {
            "id" = "JJlkgYxJ";
            "file" = "roxy-1.21.1-NeoForge-0.4.2.1.jar";
            "hash" = "sha512-Fas0pjSzpHokOBm0CHMrajPhlbA+8Q60ByYvFM0fG+B3QRbFMvAoab7o7FtP5TWXey8dFCQAZLHxQ9FNSBRa5w==";
        };
    in {
        "iZGvaaTz" = _iZGvaaTz;
        "1VwITImN" = _1VwITImN;
        "bAb6XuNm" = _bAb6XuNm;
        "kYfZyUZS" = _kYfZyUZS;
        "O8SWacu9" = _O8SWacu9;
        "FmR78NgQ" = _FmR78NgQ;
        "SGTjkwnX" = _SGTjkwnX;
        "Fv5Z7BIT" = _Fv5Z7BIT;
        "Na9e7ZfU" = _Na9e7ZfU;
        "PSrkc63y" = _PSrkc63y;
        "zTJpQNoI" = _zTJpQNoI;
        "Tbny1Cq6" = _Tbny1Cq6;
        "cDmwpuYr" = _cDmwpuYr;
        "VnJRhuAn" = _VnJRhuAn;
        "NLiP3Sr3" = _NLiP3Sr3;
        "JJlkgYxJ" = _JJlkgYxJ;
        "neoforge-1.21.1" = _JJlkgYxJ;
        "pkg-0.1.0-neoforge+mc1.21.1" = _iZGvaaTz;
        "pkg-0.1.4-neoforge+mc1.21.1" = _1VwITImN;
        "pkg-0.1.5-neoforge+mc1.21.1" = _bAb6XuNm;
        "pkg-0.1.6-neoforge+mc1.21.1" = _kYfZyUZS;
        "pkg-0.1.7-neoforge+mc1.21.1" = _O8SWacu9;
        "pkg-0.1.8-neoforge+mc1.21.1" = _FmR78NgQ;
        "pkg-0.1.9-neoforge+mc1.21.1" = _SGTjkwnX;
        "pkg-0.2.0-neoforge+mc1.21.1" = _Fv5Z7BIT;
        "pkg-0.3.0-neoforge+mc1.21.1" = _Na9e7ZfU;
        "pkg-0.3.1-neoforge+mc1.21.1" = _PSrkc63y;
        "pkg-0.3.2-neoforge+mc1.21.1" = _zTJpQNoI;
        "pkg-0.3.3-neoforge+mc1.21.1" = _Tbny1Cq6;
        "pkg-0.4.0-neoforge+mc1.21.1" = _cDmwpuYr;
        "pkg-0.4.1-neoforge+mc1.21.1" = _VnJRhuAn;
        "pkg-0.4.2-neoforge+mc1.21.1" = _NLiP3Sr3;
        "pkg-0.4.2.1-neoforge+mc1.21.1" = _JJlkgYxJ;
        "default" = _JJlkgYxJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "roxy";
        id = "Ap78bKTp";
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