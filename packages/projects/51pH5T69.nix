{lib, callPackage, ...}:
let
    versions = (let
        _nSCBZS2q = {
            "id" = "nSCBZS2q";
            "file" = "cyberimplants-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-VKI848Qaz1pm3VuKBqC8t2wlU2xVbYBxqK80aHjna5ckBlG/yDIqCfoBDz8RMdJ/MuSej3zhZ6Xk3OQA+f48hA==";
        };
        _V2WHMjt8 = {
            "id" = "V2WHMjt8";
            "file" = "cyberimplants-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-BD1mZWukGBZqogew2qiBe/T4fNklbpmu2nHBTYxftNE1bEw9NOb2MiOY3sM9LzuLt/n5mlEyVvekxQOKwCt17w==";
        };
        _1GMvyG9n = {
            "id" = "1GMvyG9n";
            "file" = "cyberimplants-0.3.2-forge-1.20.1.jar";
            "hash" = "sha512-e7gJTqtE4XMe/zIJIl7wC1oW2k7eF9Ya2Tpjm6OTe0pC+xk7xSqDTRRMX5MXlUqNrT1ge+E62mwX0DboVFPaPA==";
        };
    in {
        "nSCBZS2q" = _nSCBZS2q;
        "V2WHMjt8" = _V2WHMjt8;
        "1GMvyG9n" = _1GMvyG9n;
        "forge-1.20.1" = _1GMvyG9n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cyberimplants";
            id = "51pH5T69";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AFL-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AFL-3.0";
                    shortName = "LicenseRef-AFL-3.0";
                    url = "https://choosealicense.com/licenses/afl-3.0/";
                };
            };
        };
in callPackage fn {version="1GMvyG9n";}