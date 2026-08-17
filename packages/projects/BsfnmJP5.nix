{lib, callPackage, ...}:
let
    versions = (let
        _8EYfXTEq = {
            "id" = "8EYfXTEq";
            "file" = "autocrafting-table-mod-1.0.0.jar";
            "hash" = "sha512-7W8gpctofEu/vfktGGY6tCEkQt9QSHn5JFT3qv5QQhCsjeYBu4KcHQQRpKVTlUj5SdejbQtaKvUlmkx2vx1uyA==";
        };
        _vXLNySEq = {
            "id" = "vXLNySEq";
            "file" = "autocrafting-table-mod-1.0.2.jar";
            "hash" = "sha512-GqFeVtzMH/AOosNOQQX7eDLXmjKPt9Ld+SbDq8fs+J8XtnbnbcTSJI8c6xOG34LJsUVCuMkbXAOiiiIiNKKa+g==";
        };
        _clYk2ddV = {
            "id" = "clYk2ddV";
            "file" = "autocrafting-table-mod-1.0.3.jar";
            "hash" = "sha512-p/AWrS283jGX33W5xUG72y4iKcfDfC4XFxVdlkdGx87bvVd0bCQ4hkASibVOONMgDrz8fRhDYEwEMTiIAwSVVQ==";
        };
        _5o3XmjiB = {
            "id" = "5o3XmjiB";
            "file" = "autocrafting-table-mod-1.0.4.jar";
            "hash" = "sha512-bt0a+XSRYjX35W68ReO7iEp7EhEf/avXf4kwpDa2IIf0w2sJTU1nj6A+M/nepawwMt4b/8CkNI28hQq6w+hMZw==";
        };
        _QR5ODGhc = {
            "id" = "QR5ODGhc";
            "file" = "autocrafting-table-mod-1.0.5.jar";
            "hash" = "sha512-ROa6r6vreQGFH2/B1kEJiqvrZ7Hp6ZnJVuxw6x2oi9MC+MwwHS0xgzeJ4yQI2V+tHGF/b2hYs7JwSK5KLGlY2A==";
        };
        _VHIkmn7u = {
            "id" = "VHIkmn7u";
            "file" = "autocrafting-table-mod-1.0.7.jar";
            "hash" = "sha512-J/g4+47JHx8+Y9xm48RlThJOxS7nxk51u/QXN/P3ri8OdQtjszZb8IcGUhFMgnrtAdz+cQZDf5VoZggpNd0u4g==";
        };
        _u2NQZcGt = {
            "id" = "u2NQZcGt";
            "file" = "autocrafting-table-mod-1.0.8.jar";
            "hash" = "sha512-pNd3/LiCLtItDybsnaXuYQ56HKeXJjBVW/Nxjtbec+8262E6K7nw5hFTFuaYYiDtuWBx3qDOWhn9ZxTNl2KZaA==";
        };
    in {
        "8EYfXTEq" = _8EYfXTEq;
        "vXLNySEq" = _vXLNySEq;
        "clYk2ddV" = _clYk2ddV;
        "5o3XmjiB" = _5o3XmjiB;
        "QR5ODGhc" = _QR5ODGhc;
        "VHIkmn7u" = _VHIkmn7u;
        "u2NQZcGt" = _u2NQZcGt;
        "fabric-1.18.2" = _8EYfXTEq;
        "fabric-1.19" = _vXLNySEq;
        "fabric-1.19.4" = _clYk2ddV;
        "fabric-1.20.1" = _5o3XmjiB;
        "fabric-1.20.2" = _VHIkmn7u;
        "fabric-1.20.4" = _u2NQZcGt;
        "default" = _u2NQZcGt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autocrafting-table";
            id = "BsfnmJP5";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}