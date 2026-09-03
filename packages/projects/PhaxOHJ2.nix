{lib, callPackage, ...}:
let
    versions = (let
        _F6pQTJ4f = {
            "id" = "F6pQTJ4f";
            "file" = "What Painting I'm Looking At.zip";
            "hash" = "sha512-w9uK5vjfBk5j9r51jRTK3/99mr5+QNxhjJvDhBBv6tjHU6/4RvuIgAIxifZqfAiKSd/KdCRJNGZPBd8KXx29iA==";
        };
        _WMhSkjrH = {
            "id" = "WMhSkjrH";
            "file" = "What Painting I'm Looking At.zip";
            "hash" = "sha512-Ur9pqseAJxwuUqgueiyUJucVbFGK3m6EWUTLWFulbzF3K5b5hoBIuSlvo7Nr9ieBvdZi7NTkzOEa3dD2kQQv2w==";
        };
        _wBaCMX1n = {
            "id" = "wBaCMX1n";
            "file" = "What Painting I'm Looking At.zip";
            "hash" = "sha512-yNKIkkCB9sdDs/n0BTwpZW/a8tU/uPbpIJJ7pZ0hJSXuoBRdgM9HxVOisPmUcfxnVMOHPNzwsgqnIOV37wSV6A==";
        };
        _F77gjlKf = {
            "id" = "F77gjlKf";
            "file" = "What Painting I'm Looking At.zip";
            "hash" = "sha512-G/8Oiz77aQ6f5D4SkpPYvfEjHHCXHuIEBn7MvrKGZ1ZnLcwvds/nuqpCUNvQxq1ccJw+t3M04ks1u3/UXl4+pQ==";
        };
        _N0GhbBUC = {
            "id" = "N0GhbBUC";
            "file" = "What Painting I'm Looking At.zip";
            "hash" = "sha512-gO20axbku6yhj4zx4lSj2u2ZtFT/4F/+JP30SIfoPvXUhrrn3H+RVx9sGwcIulaoFQCiZYrnxdM15a6fQjLhiA==";
        };
        _2I6JmBPg = {
            "id" = "2I6JmBPg";
            "file" = "What Painting I'm Looking At.zip";
            "hash" = "sha512-u+2oh5/vxoBuO8lohB03XAw/Hr4fi3P7Sbn7nA4h3iTdZDLOsp4Rgln0Yf9uPJYym3JUdpuHNucrcpk27MqrRg==";
        };
        _eFcIXYeu = {
            "id" = "eFcIXYeu";
            "file" = "What Painting I'm Looking At.zip";
            "hash" = "sha512-P0lvHKjlqml0y3WBA2hMIwpCXF3RaA+CRU1bFXfHTBreTtCZ2SyDlC+byzo0kzVwSOJ7RtIqnZMacoL8NhWz6g==";
        };
        _X2ad6616 = {
            "id" = "X2ad6616";
            "file" = "What Painting I'm Looking At.zip";
            "hash" = "sha512-Sab8/B22WDzBB61M0p10dPI+Y5iXH4S9M5pdi/f3IV1JB+L8K8tiP+bReqg67buihj/XK/3Y5BEVFxMY0JyqpQ==";
        };
        _SgIyaWTI = {
            "id" = "SgIyaWTI";
            "file" = "What Painting I'm Looking At.zip";
            "hash" = "sha512-eVyotAzjt4DebneEWE8nWtF+ekzb5IEKZYjonnjyQg8RzDDzEPkKU+JiJpjjhGzF8sL7Fe6MPPzF0SP7mNZd6g==";
        };
    in {
        "F6pQTJ4f" = _F6pQTJ4f;
        "WMhSkjrH" = _WMhSkjrH;
        "wBaCMX1n" = _wBaCMX1n;
        "F77gjlKf" = _F77gjlKf;
        "N0GhbBUC" = _N0GhbBUC;
        "2I6JmBPg" = _2I6JmBPg;
        "eFcIXYeu" = _eFcIXYeu;
        "X2ad6616" = _X2ad6616;
        "SgIyaWTI" = _SgIyaWTI;
        "minecraft-1.19.4" = _eFcIXYeu;
        "minecraft-1.20" = _eFcIXYeu;
        "minecraft-1.20.1" = _eFcIXYeu;
        "minecraft-1.20.2" = _eFcIXYeu;
        "minecraft-1.20.3" = _eFcIXYeu;
        "minecraft-1.20.4" = _eFcIXYeu;
        "minecraft-1.20.5" = _SgIyaWTI;
        "minecraft-1.20.6" = _SgIyaWTI;
        "minecraft-1.21" = _SgIyaWTI;
        "minecraft-1.21.1" = _SgIyaWTI;
        "minecraft-1.21.2" = _SgIyaWTI;
        "minecraft-1.21.3" = _SgIyaWTI;
        "minecraft-1.21.4" = _SgIyaWTI;
        "minecraft-24w18a" = _SgIyaWTI;
        "minecraft-24w19a" = _SgIyaWTI;
        "minecraft-24w19b" = _SgIyaWTI;
        "minecraft-24w20a" = _SgIyaWTI;
        "minecraft-24w33a" = _SgIyaWTI;
        "minecraft-24w34a" = _SgIyaWTI;
        "minecraft-24w35a" = _SgIyaWTI;
        "minecraft-24w36a" = _SgIyaWTI;
        "minecraft-24w37a" = _SgIyaWTI;
        "minecraft-24w38a" = _SgIyaWTI;
        "minecraft-24w39a" = _SgIyaWTI;
        "minecraft-24w40a" = _SgIyaWTI;
        "minecraft-1.21.2-pre1" = _SgIyaWTI;
        "minecraft-1.21.2-pre2" = _SgIyaWTI;
        "minecraft-24w44a" = _SgIyaWTI;
        "minecraft-24w45a" = _SgIyaWTI;
        "minecraft-24w46a" = _SgIyaWTI;
        "minecraft-1.21.5" = _SgIyaWTI;
        "minecraft-1.21.6" = _SgIyaWTI;
        "minecraft-1.21.7" = _SgIyaWTI;
        "minecraft-1.21.8" = _SgIyaWTI;
        "minecraft-1.21.9" = _SgIyaWTI;
        "minecraft-1.21.10" = _SgIyaWTI;
        "minecraft-1.21.11" = _SgIyaWTI;
        "minecraft-26.1" = _SgIyaWTI;
        "minecraft-26.1.1" = _SgIyaWTI;
        "minecraft-26.1.2" = _SgIyaWTI;
        "minecraft-26.2" = _SgIyaWTI;
        "default" = _SgIyaWTI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wpila";
        id = "PhaxOHJ2";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-bangetto-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-bangetto-License";
                shortName = "LicenseRef-bangetto-License";
                url = "https://bangetto.github.io/licenses/bangetto/";
            };
        };
    };
in callPackage fn {}