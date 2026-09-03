{lib, callPackage, ...}:
let
    versions = (let
        _MKnZuByK = {
            "id" = "MKnZuByK";
            "file" = "refinedsticks-1.21.1-1.1.3.jar";
            "hash" = "sha512-YG1WiOT30fLJND1ewLw8u+lXVvcHpwEUjgvAxf03LHO4gkgXzTdLQpvOEQIE07i6nEhIWnaFcI6EO2xfY84NPg==";
        };
        _mrbH4vIK = {
            "id" = "mrbH4vIK";
            "file" = "refinedsticks-1.21.1-1.1.3.jar";
            "hash" = "sha512-sSKyc5WcwB/4awRG4tDkrtY9HhR/OSU11zbWqO6nNzoMz62e768861E1zQqqMvwMQz1YsSMERqVPZOHSl9GN6A==";
        };
        _v15fXHrq = {
            "id" = "v15fXHrq";
            "file" = "refinedsticks-1.21.1-1.2.0.jar";
            "hash" = "sha512-ho8+2DHO2W9igvB5zeGcwLkw6P/2cJyZWiyzLjDB+/NPfewq4KNYTmoxN/7jKpwO1h7Qc7utP+/REWbXnQraXw==";
        };
        _CvsW4bun = {
            "id" = "CvsW4bun";
            "file" = "refinedsticks-26.1.2-2.0.0.jar";
            "hash" = "sha512-ze7nChl5WtQWuM5gBiTFYbGA8fLjf5xgNtmZ5Yh2l5+tm+w2UekyHibfIngQ2se3RHtJUmNybsL20bMgEn0r6Q==";
        };
        _w5HkzJtm = {
            "id" = "w5HkzJtm";
            "file" = "refinedsticks-26.1.2-2.0.1.jar";
            "hash" = "sha512-39mszUgtW/c+txCPwbMxMxvpHaXraM4Mq6IOxKyN9O8YPm+kgjafN2oE69gsLROPpH7VTYGP6aklB3o6JaTZ9w==";
        };
        _eNfFSrK6 = {
            "id" = "eNfFSrK6";
            "file" = "refinedsticks-26.1.2-2.0.2.jar";
            "hash" = "sha512-FnE+EFW/86+yaLJs3PzgSAlOrLwkw4Uo/vTdYM92AsI6WsTgmAv1MdNhxKXCgHlzKok3n/3qK+IH4WVKUqD3RQ==";
        };
        _9WHDyNlH = {
            "id" = "9WHDyNlH";
            "file" = "refinedsticks-26.1.2-2.0.3.jar";
            "hash" = "sha512-LBm3huDocuKUYLvjz3TvW8OEL4UUZ7fpvwAXjEauBydBjLJeq1Gbc0LLjyY/ZhI+0/P5X716HPo7nxbRIsio9g==";
        };
        _AcQEPIVQ = {
            "id" = "AcQEPIVQ";
            "file" = "refinedsticks-1.21.1-1.2.1.jar";
            "hash" = "sha512-7nE682DKEm7//IFnNim+90eyOELYnmUvpt4FvOjhr9ygySEifI2N/kshp/sL+S3UWLd7r8AeYYJx4fp+KweK6w==";
        };
        _Ja4NpOri = {
            "id" = "Ja4NpOri";
            "file" = "refinedsticks-26.1.2-2.0.3.jar";
            "hash" = "sha512-mCYkdqYOTeTx7UWyiy0tiUBb4r1E748e+nAAhN5PDIMAiuLilHTpbYkxpJLgi1awR7+/FTtRyzmwh/HDWSdHHw==";
        };
        _KffvLFvt = {
            "id" = "KffvLFvt";
            "file" = "refinedsticks-26.1.2-2.0.4.jar";
            "hash" = "sha512-HVyJz5novAYRzunhzaOpusuIzsrA8zpn0raE7o/fyycQFmwP3nlwFGN6HMxtV39iReKwe6PgAZxlsQDX3nfp1Q==";
        };
        _l0QERWkK = {
            "id" = "l0QERWkK";
            "file" = "jeigroups-26.1.2-1.2.0.jar";
            "hash" = "sha512-jtjdx5sgFsv3Hmg87zLxqldXqaOZDEpD5C3E819/zpZS5ZqINk3ipLNXp2sxOhP/eAPPvMKx8YZSWao6yyvB2w==";
        };
        _TkFPpd3q = {
            "id" = "TkFPpd3q";
            "file" = "refinedsticks-26.1.2-2.0.5.jar";
            "hash" = "sha512-0UQHZ4EAzrllpab8GLw4BbBOFUNtuOl/P3UhJApRGvCApI519Ls6EEgttzJa5+OOjNcXbWBx3dtVFIB28bIS8g==";
        };
    in {
        "MKnZuByK" = _MKnZuByK;
        "mrbH4vIK" = _mrbH4vIK;
        "v15fXHrq" = _v15fXHrq;
        "CvsW4bun" = _CvsW4bun;
        "w5HkzJtm" = _w5HkzJtm;
        "eNfFSrK6" = _eNfFSrK6;
        "9WHDyNlH" = _9WHDyNlH;
        "AcQEPIVQ" = _AcQEPIVQ;
        "Ja4NpOri" = _Ja4NpOri;
        "KffvLFvt" = _KffvLFvt;
        "l0QERWkK" = _l0QERWkK;
        "TkFPpd3q" = _TkFPpd3q;
        "neoforge-1.21.1" = _AcQEPIVQ;
        "neoforge-26.1" = _CvsW4bun;
        "neoforge-26.1.1" = _CvsW4bun;
        "neoforge-26.1.2" = _TkFPpd3q;
        "neoforge-26.2" = _TkFPpd3q;
        "default" = _TkFPpd3q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refined-construction-sticks";
        id = "G4DDLIRm";
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