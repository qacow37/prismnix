{lib, callPackage, ...}:
let
    versions = (let
        _d6kTKNXJ = {
            "id" = "d6kTKNXJ";
            "file" = "Milk-Plus_1.0_1.16.5.jar";
            "hash" = "sha512-uVYLi1iX27ZVFMOhJ0j1Qs+hdadtpjsrAEyi/AQlqiYOj4d7I6bprSKb4+Xc/qyW25BjPCu8yNOoK2Rq+cO++Q==";
        };
        _4YHZc0i5 = {
            "id" = "4YHZc0i5";
            "file" = "milk_plus-1.0.1.jar";
            "hash" = "sha512-RxS5aIumID+fafaDWHINcMouJ3amlUJRzw/zQpHugM/mKCcPOuIOzwmrh4IY7FxQR9ggiEjZvVCXhnnOqPsh4A==";
        };
        _AZTcdEhj = {
            "id" = "AZTcdEhj";
            "file" = "milk_plus-1.1.0.jar";
            "hash" = "sha512-ZWsX5lBo5U9onP+Iv5keLae41g0hQoamf4GP5hE7eCooPJgNBSsaSXgxFCQHFqiY6NBYyOYEakhTcRmpi9hpAg==";
        };
        _H1K9q7pT = {
            "id" = "H1K9q7pT";
            "file" = "milk_plus-1.2.0.jar";
            "hash" = "sha512-cOxn3DesNVQqpD78SOlgycdnmIrpfZU/DyWOS2FFonQNwqIsqpy/1NKKSu6qGbGU7sXyXWyy+ahXgAeS1D+ORQ==";
        };
        _4lTMn6wj = {
            "id" = "4lTMn6wj";
            "file" = "milk_plus-1.2.1.jar";
            "hash" = "sha512-BNzbMn0/IZlOavECJGsSevcmLTQC7Hr8KLL5r1IeOUAhAC3rX2E/NpM5rzPkptNYSnKA1Pnqu0r2wCVNeUMpwQ==";
        };
        _RUyw2nd2 = {
            "id" = "RUyw2nd2";
            "file" = "milk_plus-1.3.0-sources.jar";
            "hash" = "sha512-e23GW2YoAbkGFM9Il8qJ70MhFXPWCivcZQcUgPkRYlA7pfNYldx4yadVj+4s+G+bPAKOM8Xa4bKfrkWRInjz/g==";
        };
        _VP2RvvVi = {
            "id" = "VP2RvvVi";
            "file" = "milk_plus-2.0.0-sources.jar";
            "hash" = "sha512-ih5qYzVYTfyn1fDPfP+MEMuW7ToX9uQexwyszRyBxcY8LB5Ura3oDft3aaWUBJFTJVqx9ojR0a83WN8RcoaKHA==";
        };
        _e6wQhXau = {
            "id" = "e6wQhXau";
            "file" = "milk_plus-2.0.1.jar";
            "hash" = "sha512-xC/zdqZpkI/hWT2B/sPMIdK4PjUML24KGdQNJesuxTksAq7vvVu5iXagMi201HO/7JW+vT+yZ57Stpee9keV4w==";
        };
        _1QFsIYLE = {
            "id" = "1QFsIYLE";
            "file" = "milk_plus-3.0.0.jar";
            "hash" = "sha512-tiUQeOGfPPRjDSKp2KpGfGyvggvr/RROw6KHUwYvUaK+IxvRFkFMedLbh1wkn5KOp6a6igNnOaw27FdkK0vJtw==";
        };
        _VEYFkWqP = {
            "id" = "VEYFkWqP";
            "file" = "milk_plus-3.0.1.jar";
            "hash" = "sha512-FltTqe/E6lrgU4Wsq+9ES5bwOJOFKBzKvVlEKx0eWilGjpXncresbBtaxUsp/Vs7mc4kzleZzX31IoyMGXsRrw==";
        };
        _q6Ecpc8E = {
            "id" = "q6Ecpc8E";
            "file" = "milk_plus-4.0.44.jar";
            "hash" = "sha512-Uyu/Ji2Iqwnrpb0ahAHONzWXcYFdomiCGfmHmQ+7sNYzh0eklJXuuhwsPqF9jkDUNRTlDB+Bi9fGM73ez6lMvw==";
        };
        _l3CYhykP = {
            "id" = "l3CYhykP";
            "file" = "milk_plus-5.0.56.jar";
            "hash" = "sha512-86z8ZOV5EJP0AjViwbiGE0nCCux9ky73scpUs03DXjVpcARqSb7BI7knGXzZQlgT7cudADR/XUs+mnBz2fgSeg==";
        };
        _hlS5XQgk = {
            "id" = "hlS5XQgk";
            "file" = "milk_plus-5.0.59.jar";
            "hash" = "sha512-WDU3FHxLunI3GloQcyW6UX3/f+Jy989eU/76sKn3xflZJRu/MFisSUraUQEdmJAb0BGxQ6H49JAGUHEIYFzCHA==";
        };
    in {
        "d6kTKNXJ" = _d6kTKNXJ;
        "4YHZc0i5" = _4YHZc0i5;
        "AZTcdEhj" = _AZTcdEhj;
        "H1K9q7pT" = _H1K9q7pT;
        "4lTMn6wj" = _4lTMn6wj;
        "RUyw2nd2" = _RUyw2nd2;
        "VP2RvvVi" = _VP2RvvVi;
        "e6wQhXau" = _e6wQhXau;
        "1QFsIYLE" = _1QFsIYLE;
        "VEYFkWqP" = _VEYFkWqP;
        "q6Ecpc8E" = _q6Ecpc8E;
        "l3CYhykP" = _l3CYhykP;
        "hlS5XQgk" = _hlS5XQgk;
        "fabric-1.16.5" = _4YHZc0i5;
        "fabric-1.17" = _AZTcdEhj;
        "fabric-1.17.1" = _4lTMn6wj;
        "fabric-1.18-pre5" = _RUyw2nd2;
        "fabric-1.18.1" = _e6wQhXau;
        "fabric-1.18.2" = _VEYFkWqP;
        "fabric-1.19" = _q6Ecpc8E;
        "fabric-1.19.1" = _q6Ecpc8E;
        "fabric-1.19.2" = _q6Ecpc8E;
        "fabric-1.20" = _hlS5XQgk;
        "fabric-1.20.1" = _hlS5XQgk;
        "quilt-1.18.2" = _VEYFkWqP;
        "quilt-1.19" = _q6Ecpc8E;
        "quilt-1.19.1" = _q6Ecpc8E;
        "quilt-1.19.2" = _q6Ecpc8E;
        "quilt-1.20" = _hlS5XQgk;
        "quilt-1.20.1" = _hlS5XQgk;
        "default" = _hlS5XQgk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "milk_plus";
        id = "OCxj9VC8";
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