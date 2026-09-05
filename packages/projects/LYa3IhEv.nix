{lib, callPackage, ...}:
let
    versions = (let
        _upstnmjj = {
            "id" = "upstnmjj";
            "file" = "3D-Swords&Tools-1.21.zip";
            "hash" = "sha512-wSJr6OiXBCz8Ob0hZRokZXFuAek59PX5i1DxWqqSaa/sMM9GbidSRbZi8Hp/KoMLlv20ZbnQRlP2z4BMlx/X5A==";
        };
        _O636yjcG = {
            "id" = "O636yjcG";
            "file" = "3D-Tools-&-Swords-1.20.4.zip";
            "hash" = "sha512-UdHL9pu7yAv95ClGluUMQOva2ogajpWOx2ysdU3zf80fxpSxAno2MupPaU3C319vAOJSvNGyIRKk5kgJghifbA==";
        };
        _Zx75msPW = {
            "id" = "Zx75msPW";
            "file" = "3D-Tools-&-Swords-1.20.1.zip";
            "hash" = "sha512-w0mDZjQk7h2/RUp4R30GXJdFUzIjaq6OcfLzT7aFdpzP7ppnVx9vKWzIbDZWdh+/COSuVuU0K49nM1DvkatFSQ==";
        };
        _C6WR7iPE = {
            "id" = "C6WR7iPE";
            "file" = "3D_Tools&Swords1.19.zip";
            "hash" = "sha512-+1NYh6MZk6SdU/RUde66Kv4AkdXAx6YHoGYoAkKGJ+D5OjDLiz4TNAcditIV/+VgCE96D5seiv4QIP/vxCG1ng==";
        };
        _kpUPWZJo = {
            "id" = "kpUPWZJo";
            "file" = "3D_ToolsSwords1.18.2.zip";
            "hash" = "sha512-0Sstf6OcVj+GhoMFhVmLvlXXOwUj4gSjLXVAgBVgY0O9jXrJ3Ju+uvU8OFt3rt+stR/5YYKSM8o2GEArNpb/lg==";
        };
        _dWMFHw3W = {
            "id" = "dWMFHw3W";
            "file" = "3D_ToolsSwords1.17.1.zip";
            "hash" = "sha512-7rGoDyjrZDU+A/Ubpl7XA585RJ1YKgqDGYJJtDSvQibrPTxz4kw63zd0zNlXDcmCCDR+HbLm3yS9yhFA9iqqdA==";
        };
        _GaPfQHPn = {
            "id" = "GaPfQHPn";
            "file" = "3D_ToolsSwords1.16.5.zip";
            "hash" = "sha512-+bI3KGCSg7R1vyRJNyLhJD+JPfbRouaJa76YPK1IazVBs8iy1Ji6xVArz7I6xPdhlImuL0QyB/KqSHzGsWJrXQ==";
        };
        _W0GWmkLW = {
            "id" = "W0GWmkLW";
            "file" = "3D_ToolsSwords1.15.2.zip";
            "hash" = "sha512-l6UshjyvlwRkDajr45SI2bwCoM84Cp1lxMAiaKJuQyqgXkm1PYOXgVthZQuwitcIFHLnlX102E3EiuZGlsGvFw==";
        };
        _YJipupWP = {
            "id" = "YJipupWP";
            "file" = "3D_ToolsSwords1.14.4.zip";
            "hash" = "sha512-MwpUpLyPLi8zf50R2ThZp/jXvyIeweLIKjloKdqqInXpGgPm2j2Hqw+i9GZw9EcClFGkQ/YArYqVOUKYbzWbkA==";
        };
        _XTdy5grW = {
            "id" = "XTdy5grW";
            "file" = "3D_ToolsSwords1.11.2.zip";
            "hash" = "sha512-RfNJcrXbKw2oB/+aLQJXHN4aQRpnMJwOXvnVkY5XYqPMSRpne0qA4n+aSuuJ7luViY/bsSi5baPZH5dYdg7jfw==";
        };
        _fd8m2bO1 = {
            "id" = "fd8m2bO1";
            "file" = "3D_ToolsSwords1.9.4.zip";
            "hash" = "sha512-joNmlZ4aKu1cq0ZXfDeXSOBgMUQ6nIkFlRGLT+kAh/jPdjgpDWPiQLsPz5GepQA7Ljr7kj6P9jHm58E+lKnpsQ==";
        };
    in {
        "upstnmjj" = _upstnmjj;
        "O636yjcG" = _O636yjcG;
        "Zx75msPW" = _Zx75msPW;
        "C6WR7iPE" = _C6WR7iPE;
        "kpUPWZJo" = _kpUPWZJo;
        "dWMFHw3W" = _dWMFHw3W;
        "GaPfQHPn" = _GaPfQHPn;
        "W0GWmkLW" = _W0GWmkLW;
        "YJipupWP" = _YJipupWP;
        "XTdy5grW" = _XTdy5grW;
        "fd8m2bO1" = _fd8m2bO1;
        "minecraft-1.21" = _upstnmjj;
        "minecraft-1.20.4" = _O636yjcG;
        "minecraft-1.20.5" = _O636yjcG;
        "minecraft-1.20.6" = _O636yjcG;
        "minecraft-1.20.1" = _Zx75msPW;
        "minecraft-1.20.2" = _Zx75msPW;
        "minecraft-1.20.3" = _Zx75msPW;
        "minecraft-1.19" = _C6WR7iPE;
        "minecraft-1.19.1" = _C6WR7iPE;
        "minecraft-1.19.2" = _C6WR7iPE;
        "minecraft-1.18" = _kpUPWZJo;
        "minecraft-1.18.1" = _kpUPWZJo;
        "minecraft-1.18.2" = _kpUPWZJo;
        "minecraft-1.17" = _dWMFHw3W;
        "minecraft-1.17.1" = _dWMFHw3W;
        "minecraft-1.16.2" = _GaPfQHPn;
        "minecraft-1.16.3" = _GaPfQHPn;
        "minecraft-1.16.4" = _GaPfQHPn;
        "minecraft-1.16.5" = _GaPfQHPn;
        "minecraft-1.15" = _W0GWmkLW;
        "minecraft-1.15.1" = _W0GWmkLW;
        "minecraft-1.15.2" = _W0GWmkLW;
        "minecraft-1.16" = _W0GWmkLW;
        "minecraft-1.16.1" = _W0GWmkLW;
        "minecraft-1.13" = _YJipupWP;
        "minecraft-1.13.1" = _YJipupWP;
        "minecraft-1.13.2" = _YJipupWP;
        "minecraft-1.14" = _YJipupWP;
        "minecraft-1.14.1" = _YJipupWP;
        "minecraft-1.14.2" = _YJipupWP;
        "minecraft-1.14.3" = _YJipupWP;
        "minecraft-1.14.4" = _YJipupWP;
        "minecraft-1.11" = _XTdy5grW;
        "minecraft-1.11.1" = _XTdy5grW;
        "minecraft-1.11.2" = _XTdy5grW;
        "minecraft-1.12" = _XTdy5grW;
        "minecraft-1.12.1" = _XTdy5grW;
        "minecraft-1.12.2" = _XTdy5grW;
        "minecraft-1.9" = _fd8m2bO1;
        "minecraft-1.9.1" = _fd8m2bO1;
        "minecraft-1.9.2" = _fd8m2bO1;
        "minecraft-1.9.3" = _fd8m2bO1;
        "minecraft-1.9.4" = _fd8m2bO1;
        "minecraft-1.10" = _fd8m2bO1;
        "minecraft-1.10.1" = _fd8m2bO1;
        "minecraft-1.10.2" = _fd8m2bO1;
        "pkg-1" = _fd8m2bO1;
        "default" = _fd8m2bO1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-swords-tools";
        id = "LYa3IhEv";
        type = "resourcepack";
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
in callPackage fn {}