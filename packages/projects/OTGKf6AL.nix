{lib, callPackage, ...}:
let
    versions = (let
        _D1I1pc3J = {
            "id" = "D1I1pc3J";
            "file" = "soldiers_delight-1.0.0.jar";
            "hash" = "sha512-sQ6aOe4g0vDUtTvxQbIpbnPOnkNDVyQ7fmBbRWSO2ui3XHmdsCiJrkqlqJVjP7FTkBuBpQA0KiOXERhwnRs3gw==";
        };
        _dAoqeODn = {
            "id" = "dAoqeODn";
            "file" = "soldiers_delight-1.0.1.jar";
            "hash" = "sha512-LysS2TPjnD1gAydK2plkJJElrOxe07hADEaQGd9HLQ++hD24iKobZ9duWBuDaxBPQOm1b5xX9Nw+AXMrEXnLdQ==";
        };
        _8y6IepfY = {
            "id" = "8y6IepfY";
            "file" = "soldiers_delight-1.0.2.jar";
            "hash" = "sha512-TZWi8j3YmI5xfO8ykKQqCz4tqrxKIU7JvT7Co10OVKikqalxe9DWzdh6W9/hMDak33jJApAh8LjXzpUeq8X6Fw==";
        };
        _4fRWNJnZ = {
            "id" = "4fRWNJnZ";
            "file" = "soldiers_delight-1.1.0.jar";
            "hash" = "sha512-1Vc5OcZmcDM+nwxO/JA/0fVX6wTNUrAV+zXExb4ja+izatshVwzAgisFVNina2iDYbhtGN8WKHLh30FJGgiR7Q==";
        };
        _PI7zv1Wu = {
            "id" = "PI7zv1Wu";
            "file" = "soldiersdelight-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-NWk2vBJlJYpmvMCVBhhNJrKMfv0BRmocUX+ZKkG9iYGWFGZpS0fiyoBhnIa0Xlsv8yjNgevLrUvPRXlENpjrFg==";
        };
        _Nf7DBJJw = {
            "id" = "Nf7DBJJw";
            "file" = "soldiersdelight-1.2-forge-1.20.1.jar";
            "hash" = "sha512-oZIeZS348lNjA/dY1ndsqhfjiAKEhJ35UrCP1vhoiczruyycCiJJOmgyYnl6L3A3802FbdaFjtWyix7337KHYQ==";
        };
    in {
        "D1I1pc3J" = _D1I1pc3J;
        "dAoqeODn" = _dAoqeODn;
        "8y6IepfY" = _8y6IepfY;
        "4fRWNJnZ" = _4fRWNJnZ;
        "PI7zv1Wu" = _PI7zv1Wu;
        "Nf7DBJJw" = _Nf7DBJJw;
        "forge-1.20.1" = _Nf7DBJJw;
        "default" = _Nf7DBJJw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soldiers-delight";
            id = "OTGKf6AL";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}