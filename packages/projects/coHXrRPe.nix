{lib, callPackage, ...}:
let
    versions = (let
        _RCKKV4St = {
            "id" = "RCKKV4St";
            "file" = "mc-movie-edition-1.0.0.jar";
            "hash" = "sha512-5s/gJbmjisgCsGFeHdlCsAg3dmKNf+A17uNFs4S2mPkr+8s799P8o03H3WEvtCHNhD0pw/MBmX+HRTeHFJwGew==";
        };
        _1RJ2Tuzd = {
            "id" = "1RJ2Tuzd";
            "file" = "mc-movie-edition-1.0.1.jar";
            "hash" = "sha512-fS5dCVYZZQiA3u9xHYTqAziMHNror3i4jSuXQarh9uTr/y/ET1wO0p6GmJA+pGxtqe39PpfWJYyGi6IH0aZvyQ==";
        };
        _DmW8zLX4 = {
            "id" = "DmW8zLX4";
            "file" = "mc-movie-edition-1.0.1-1.21.jar";
            "hash" = "sha512-CQ807FQNH9vl7ujV6JQzh9upAY8kBladuIupRWR7u4/3lbGgWXjS+G/yhXRK1Ia5JCc2fXWSd56ochsNKCt1uA==";
        };
        _1vvNj52C = {
            "id" = "1vvNj52C";
            "file" = "mc-movie-edition-1.0.1-1.21.2.jar";
            "hash" = "sha512-oS29lr4M1WM/7bZ4NvwdyZP/oelH4IdmzmbQ1qo6w+TAUMx6Xlv5pUEzLjLiIEsbxDykdLYLhlH5bXLgJ4h46A==";
        };
        _AOWRsjPe = {
            "id" = "AOWRsjPe";
            "file" = "mc-movie-edition-1.0.1-1.21.5.jar";
            "hash" = "sha512-nuMPuOrYnR7aiMTsq5f5DPsC/Cyc81V0U6EwYwOZAZGfUBv1Xcx+IwMy06DtmJn5aka4Fc5sWnEnChNRb8ONkw==";
        };
        _jZPABqBR = {
            "id" = "jZPABqBR";
            "file" = "mc-movie-edition-1.0.1-1.21.8.jar";
            "hash" = "sha512-kWYLNm0kRIJdislL+ehaM/j7fFgzXc+WUtZPLkMwxwfpsgpaItqjLkEL7vi1KPuWUPShgOQ/+785IOUWvHoAvQ==";
        };
    in {
        "RCKKV4St" = _RCKKV4St;
        "1RJ2Tuzd" = _1RJ2Tuzd;
        "DmW8zLX4" = _DmW8zLX4;
        "1vvNj52C" = _1vvNj52C;
        "AOWRsjPe" = _AOWRsjPe;
        "jZPABqBR" = _jZPABqBR;
        "fabric-1.21.4" = _1RJ2Tuzd;
        "fabric-1.21" = _DmW8zLX4;
        "fabric-1.21.1" = _DmW8zLX4;
        "fabric-1.21.2" = _1vvNj52C;
        "fabric-1.21.3" = _1vvNj52C;
        "fabric-1.21.5" = _AOWRsjPe;
        "fabric-1.21.8" = _jZPABqBR;
        "default" = _jZPABqBR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mc-movie-edition";
            id = "coHXrRPe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/UltimateDoge5/mc-movie-edition/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}