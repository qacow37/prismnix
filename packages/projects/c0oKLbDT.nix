{lib, callPackage, ...}:
let
    versions = (let
        _35lPnzMz = {
            "id" = "35lPnzMz";
            "file" = "CPA_Alt.zip";
            "hash" = "sha512-rLZdHrD3P0hkzzNsiFuwDBS+S1AIUsQvCGLtDYvQnUzuWykrWdUoKQ646i+fQxo9yFyIm2vhqRBDFbxY15vsGA==";
        };
        _eGuXTBFB = {
            "id" = "eGuXTBFB";
            "file" = "AlternativeCPA 1.1.zip";
            "hash" = "sha512-DtRAT3zCP1yPQ7DKBbkeZ3tfjfEJ47SC69rGmLOHaniA2/5ZVkBvwzwehnycS2GvO75Kwj2k1Ih67gCIvNCYqA==";
        };
        _tok289ih = {
            "id" = "tok289ih";
            "file" = "AltCPA.zip";
            "hash" = "sha512-rztydKOMA/RZBPVzUOiPoig4C6gqIIbOz2XH90qzLyKqneTbct2Kn/gGDui/XTLI9wJ3dsKvHxeaXDBi+HJWEA==";
        };
        _ET7QtSY8 = {
            "id" = "ET7QtSY8";
            "file" = "AltCPA1.3.zip";
            "hash" = "sha512-h5z0J80+PcE3YwVDzGqtPy+QjuYVTjOZFLgfEwbBX3breZhGbQBObpaV9XMhlx661v2os9qMsiN2Hkq/3Gg1Yw==";
        };
        _vYAHSeIJ = {
            "id" = "vYAHSeIJ";
            "file" = "AltCPA 1.3.1.zip";
            "hash" = "sha512-lS7fQKRuzEYdF91WuEKF+/PibM02SE4c0qTbo288eYU8JKX2Pc6rG/yo5IYMDSvHxS8CJvEjV+NTVM4jMDZzaw==";
        };
        _BvSg4GSl = {
            "id" = "BvSg4GSl";
            "file" = "AltCPA 1.4.zip";
            "hash" = "sha512-AEY+W2n7Mj+J5ryRsenbxDDXSBAk4djNbLpPfX9NXvS74Y2pjxpqGpRFXudu643Kq1ZggjoBz7nMZ0AsNd200Q==";
        };
        _cByx1a5Q = {
            "id" = "cByx1a5Q";
            "file" = "AltCPA 1.5.zip";
            "hash" = "sha512-l+57AuA5nNmWb5coCI4mxgFUISdZwnnXcabWI4uFATm5OSQ3AVQVpCkkofbBiUzC0oX52UQYr+o26KuDKUYV1g==";
        };
    in {
        "35lPnzMz" = _35lPnzMz;
        "eGuXTBFB" = _eGuXTBFB;
        "tok289ih" = _tok289ih;
        "ET7QtSY8" = _ET7QtSY8;
        "vYAHSeIJ" = _vYAHSeIJ;
        "BvSg4GSl" = _BvSg4GSl;
        "cByx1a5Q" = _cByx1a5Q;
        "minecraft-1.21.8" = _cByx1a5Q;
        "minecraft-1.21.10" = _cByx1a5Q;
        "minecraft-1.20" = _ET7QtSY8;
        "minecraft-1.20.1" = _ET7QtSY8;
        "minecraft-1.21.9" = _BvSg4GSl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alternative-custom-player-animations";
            id = "c0oKLbDT";
            type = "resourcepack";
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
in callPackage fn {version="cByx1a5Q";}