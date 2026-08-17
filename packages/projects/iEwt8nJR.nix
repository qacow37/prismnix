{lib, callPackage, ...}:
let
    versions = (let
        _kWUkLIgQ = {
            "id" = "kWUkLIgQ";
            "file" = "umu_little_maid-3.11a.jar";
            "hash" = "sha512-Kw1wXqGns5UuvHZsOHidGR6KaiCupYa/K7LnqmxTjSATkpWDCvFQ1h8LlXCf/cP4HBeO+vBOkPNwPRClLWleSA==";
        };
        _986VlDIr = {
            "id" = "986VlDIr";
            "file" = "umu_little_maid-4.11.jar";
            "hash" = "sha512-JTOZGjQuFjCBew0itXkh/xS5bwxISp80Y782ut33fuRUyFupD5VzA3v9er+LzTzXwDEm9v54jDlfplZ+Ud8L2A==";
        };
        _tDlTd5aS = {
            "id" = "tDlTd5aS";
            "file" = "umu_little_maid-4.11.1.jar";
            "hash" = "sha512-zW1ZWnrBsxj2uSN29cd8FRgH23Rf4uhChjFcvTq5PshPRYLiyma7QNUxMzLzWcQc+FHZBJKRiDrEVV4O5hMX1w==";
        };
        _dewBuc5b = {
            "id" = "dewBuc5b";
            "file" = "umu_little_maid-4.12.jar";
            "hash" = "sha512-5tcBEZg5qXKLgqpRBpk45Lz66896Uljtx7ROqzpq0CrirtPFXXl7MMIploBar0R7bdnYY8XSxfp8bKpcGDoetw==";
        };
    in {
        "kWUkLIgQ" = _kWUkLIgQ;
        "986VlDIr" = _986VlDIr;
        "tDlTd5aS" = _tDlTd5aS;
        "dewBuc5b" = _dewBuc5b;
        "fabric-1.20.1" = _kWUkLIgQ;
        "fabric-1.20.2" = _dewBuc5b;
        "default" = _dewBuc5b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "umu-little-maid";
            id = "iEwt8nJR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-UMU-Little-Maid-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-UMU-Little-Maid-License";
                    shortName = "LicenseRef-UMU-Little-Maid-License";
                    url = "https://github.com/Zemelua/UMU-Little-Maid/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}