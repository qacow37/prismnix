{lib, callPackage, ...}:
let
    versions = (let
        _Wjy7b5lV = {
            "id" = "Wjy7b5lV";
            "file" = "ce_foodstuffs-1.1.2.jar";
            "hash" = "sha512-tmp+9XQx4msDONmsm+9evkJ6Db8WlkQ34180km3ZGqsCuS8tOqd8RbkoyeNHqsBmWWwElJuJHGIvsh52X9fu5Q==";
        };
        _RP3RGv91 = {
            "id" = "RP3RGv91";
            "file" = "ce_foodstuffs-1.1.3.jar";
            "hash" = "sha512-1RrgODDfubSNa/QLyYZ/UMjznu7ovRB7RUex1PEqS728pPt9txq2RADsctwLjPJnBtya3paK/SgLaaXNHw/97Q==";
        };
        _L553CfeH = {
            "id" = "L553CfeH";
            "file" = "ce_foodstuffs-1.1.4.jar";
            "hash" = "sha512-bV2SbVAqLOM6nXQdTLRR7eTI1j/Q1OOJ49ew5/WEOui7ksnxEZNd5MBXdJgqJbyouE8bgHPIYKeI6tE8hxPlSg==";
        };
        _fBnrmOGB = {
            "id" = "fBnrmOGB";
            "file" = "ce_foodstuffs-1.1.5.jar";
            "hash" = "sha512-UZIExOk46ABsZG7/9qCO4HFYEEbQ1LBmznkJa623X1e3QhjK8202FjHbXWogAsrZA2qawwnJMCNLobZy9nFI1w==";
        };
        _LKwWa449 = {
            "id" = "LKwWa449";
            "file" = "culinaire-2.0.jar";
            "hash" = "sha512-u4eNxdRDKubT0qER549BW/eNsq2uT9l14WcgVOB+9XbsbYBLTzXKbfnItPfFyA3rJKHmhGwikro9Ft+oCAX7Qg==";
        };
        _cVowHycH = {
            "id" = "cVowHycH";
            "file" = "culinaire-2.1.jar";
            "hash" = "sha512-YCD/NRdXQjElJ5scudSN5mdFbrwaKjiv/T7zyMyKxYVXWbMTbK8aor0o8oHbq9y0JkQ9V7VjFeXltYdk3pIgjQ==";
        };
        _BDrWB1FS = {
            "id" = "BDrWB1FS";
            "file" = "culinaire-2.1.1.jar";
            "hash" = "sha512-r9djs/ij0iCelh0xSODGpt+E5u+96npBVZoARp6gVUQdb2HvLnjPsz9b5J1XUqh8g+WXcbSyM166p5l3r83yVw==";
        };
        _BEpLlY7Y = {
            "id" = "BEpLlY7Y";
            "file" = "culinaire-2.2.0.jar";
            "hash" = "sha512-/R3lwQRIMLqQL3o+lfWcOlC2inwDDO0yDyE0I4Cu39nM9cjnDgYTQ3cy0pmdUzwFCNzvz563xZgUEYUJvxG8bg==";
        };
        _QBvfomIt = {
            "id" = "QBvfomIt";
            "file" = "culinaire-2.3.0.jar";
            "hash" = "sha512-BhFk/Py4X/sCnwJz4RMasZ59DtmctFaoGGwPe/DsIZtmXHjB9G3jXqQSRgc1RSHXnqCIf5NrmJOujXqpx6Vz/w==";
        };
        _4HTtS3Om = {
            "id" = "4HTtS3Om";
            "file" = "culinaire-2.3.1.jar";
            "hash" = "sha512-tOjU2LEc0PTZh82+3Nhc4+1jX07dG4RPZ7Lf3dAbYeARiyS/SHng4TcwgiCXNtTykImNYNQEht4nvSn9hA/JgA==";
        };
        _brMublCH = {
            "id" = "brMublCH";
            "file" = "culinaire-2.3.2.jar";
            "hash" = "sha512-neBo6oLQFO8X9d/E53xdnunRhNE1H6QsT+arJU9Lb4ZUQEUlzZqqzeLYUuSpkAvX6usCWPREAYW38X51x9YzOQ==";
        };
        _s3FqezEg = {
            "id" = "s3FqezEg";
            "file" = "culinaire-2.3.3.jar";
            "hash" = "sha512-GEQlKoGoxBKlIMC+VEIpoSWdOvp0jryfJjV0aNqmwxg4yrSmS1y7I/FgYIIxHr9eGz+dxQHIfFeACUPH8TL4TQ==";
        };
        _5LLlg1IS = {
            "id" = "5LLlg1IS";
            "file" = "culinaire-2.4.0.jar";
            "hash" = "sha512-u8O0Yh+z7i8o+BOXNl1VNTymzCU4wIHLNyvl0310tkuFeuljoj3KRu8TEWuaSgD160QMHeK6fMzx5nvSWDW6Bg==";
        };
        _dxb25hIQ = {
            "id" = "dxb25hIQ";
            "file" = "culinaire-2.5.0.jar";
            "hash" = "sha512-eXVH5A6k90yzsJPpVeEdpACO22uASMttkwdOHTzjnbrcuKM2d8BK3I0PL5OtYroGdOiM9i3B/n1H5TmkgfL7ZQ==";
        };
        _EHWeIIJg = {
            "id" = "EHWeIIJg";
            "file" = "culinaire-3.0.0.jar";
            "hash" = "sha512-GP29bR4jeX4cCDCfDcD9h+DU7XSJEfAjKluBB23k5i4NfHK8jD3JR3X8Ud84jrMaOAe/dKhWSZnaBmX7PIIIyg==";
        };
    in {
        "Wjy7b5lV" = _Wjy7b5lV;
        "RP3RGv91" = _RP3RGv91;
        "L553CfeH" = _L553CfeH;
        "fBnrmOGB" = _fBnrmOGB;
        "LKwWa449" = _LKwWa449;
        "cVowHycH" = _cVowHycH;
        "BDrWB1FS" = _BDrWB1FS;
        "BEpLlY7Y" = _BEpLlY7Y;
        "QBvfomIt" = _QBvfomIt;
        "4HTtS3Om" = _4HTtS3Om;
        "brMublCH" = _brMublCH;
        "s3FqezEg" = _s3FqezEg;
        "5LLlg1IS" = _5LLlg1IS;
        "dxb25hIQ" = _dxb25hIQ;
        "EHWeIIJg" = _EHWeIIJg;
        "fabric-1.16.2" = _LKwWa449;
        "fabric-1.16.3" = _LKwWa449;
        "fabric-1.16.4" = _LKwWa449;
        "fabric-1.16.5" = _LKwWa449;
        "fabric-1.17" = _BDrWB1FS;
        "fabric-1.17.1" = _cVowHycH;
        "fabric-1.18" = _s3FqezEg;
        "fabric-1.18.1" = _s3FqezEg;
        "fabric-1.18.2" = _5LLlg1IS;
        "fabric-1.19" = _dxb25hIQ;
        "fabric-1.19.1" = _dxb25hIQ;
        "fabric-1.19.2" = _dxb25hIQ;
        "fabric-1.20" = _EHWeIIJg;
        "fabric-1.20.1" = _EHWeIIJg;
        "quilt-1.20" = _EHWeIIJg;
        "quilt-1.20.1" = _EHWeIIJg;
        "pkg-1.1.2" = _Wjy7b5lV;
        "pkg-1.1.3" = _RP3RGv91;
        "pkg-1.1.4" = _L553CfeH;
        "pkg-1.1.5" = _fBnrmOGB;
        "pkg-2.0" = _LKwWa449;
        "pkg-2.1" = _cVowHycH;
        "pkg-2.1.1" = _BDrWB1FS;
        "pkg-2.2.0" = _BEpLlY7Y;
        "pkg-2.3.0" = _QBvfomIt;
        "pkg-2.3.1" = _4HTtS3Om;
        "pkg-2.3.2" = _brMublCH;
        "pkg-2.3.3" = _s3FqezEg;
        "pkg-2.4.0" = _5LLlg1IS;
        "pkg-2.5.0" = _dxb25hIQ;
        "pkg-v3.0.0" = _EHWeIIJg;
        "default" = _EHWeIIJg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "culinaire";
        id = "MO1ODvmm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Polyform-Shield-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Polyform-Shield-1.0.0";
                shortName = "LicenseRef-Polyform-Shield-1.0.0";
                url = "https://github.com/DawnTeamMC/Culinaire/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}