{lib, callPackage, ...}:
let
    versions = (let
        _wTBYJW3g = {
            "id" = "wTBYJW3g";
            "file" = "VBS.zip";
            "hash" = "sha512-MBaKPZ/bo4RD3ShXr+8eGeOYJSpicB46mrv1COUdvLreKWSSqLwX88W/6EC+K6hQ+aubh0x5cqtF+UlxMbW2lQ==";
        };
        _dZV4wdet = {
            "id" = "dZV4wdet";
            "file" = "VBS M3-1.0-rel.zip";
            "hash" = "sha512-7iBA2BQzOUyMdU9i014rAiPBXLUMdWdEXe0zPZ+zpVGp0uAoqhh+h63NP9cx3hyghXkneRGfNAnEDFlmKnnCzA==";
        };
        _xcLo3eDe = {
            "id" = "xcLo3eDe";
            "file" = "VBS M4-1.0-rel.zip";
            "hash" = "sha512-z48ekOysUDHTtwId7WTg3R/avMd6VNbqFlRAWI99WTr/1bR/AtKxIH7h3HZvbmtRkm0Zn5ZU2ZSXWfR03S4hwQ==";
        };
        _jyz9JqDr = {
            "id" = "jyz9JqDr";
            "file" = "VBS M3-2.0.zip";
            "hash" = "sha512-Loiedw0DwVigQO+kP2tZHFvSxXcZZPsoMwh1Jne0HxlywO3u+ZzwcKzrERFZ5s3hZkMVPQ5X4JMf6cOwKrBbbw==";
        };
        _MoRqMHIW = {
            "id" = "MoRqMHIW";
            "file" = "VBS M4-2.0.zip";
            "hash" = "sha512-mtrrnmvoYwBJ01yplgtbN+1qIDiunhq9+aB+jOhpfVFR8FzTppKztUd5fGLHvuFYYuVH8bTv4yhH+3/fSwbI2w==";
        };
        _DreTALJH = {
            "id" = "DreTALJH";
            "file" = "VBS M4-2.1.zip";
            "hash" = "sha512-EeoZdcgJ4clv1tfrr8qgAWQJkxKbGaGTWIvCO27WKMOgQZ9j9/WDsGLCDiuis2BnSS8bTpV3lTHK68kWzWrrmA==";
        };
    in {
        "wTBYJW3g" = _wTBYJW3g;
        "dZV4wdet" = _dZV4wdet;
        "xcLo3eDe" = _xcLo3eDe;
        "jyz9JqDr" = _jyz9JqDr;
        "MoRqMHIW" = _MoRqMHIW;
        "DreTALJH" = _DreTALJH;
        "minecraft-1.17" = _DreTALJH;
        "minecraft-1.17.1" = _DreTALJH;
        "minecraft-1.18" = _DreTALJH;
        "minecraft-1.18.1" = _DreTALJH;
        "minecraft-1.18.2" = _DreTALJH;
        "minecraft-1.19" = _DreTALJH;
        "minecraft-1.19.1" = _DreTALJH;
        "minecraft-1.19.2" = _DreTALJH;
        "minecraft-1.19.3" = _DreTALJH;
        "minecraft-1.19.4" = _DreTALJH;
        "minecraft-1.20" = _DreTALJH;
        "minecraft-1.20.1" = _DreTALJH;
        "minecraft-1.20.2" = _DreTALJH;
        "minecraft-1.20.3" = _DreTALJH;
        "minecraft-1.20.4" = _DreTALJH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr34-vbs";
            id = "DvbzXlDO";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-VB-Express-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-VB-Express-Custom-License";
                    shortName = "LicenseRef-VB-Express-Custom-License";
                    url = "https://gist.github.com/Haarshit21/ca07e4a93de78bd15c6339bc5f61290d";
                };
            };
        };
in callPackage fn {version="DreTALJH";}