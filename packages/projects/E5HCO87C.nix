{lib, callPackage, ...}:
let
    versions = (let
        _eSARtzvw = {
            "id" = "eSARtzvw";
            "file" = "§4 Pixel's §3Pack 1.20-1.zip";
            "hash" = "sha512-fPMwAtX5zAl5/uTdhBZHs9N6AzwB7KIm2hpEvwJ2UBQHdviqzrwLTmV0CRgGH6qpE/Ai/ArEkbaxDVZMKCH3+A==";
        };
        _YrmFmfGl = {
            "id" = "YrmFmfGl";
            "file" = "§4 Pixel's §3Pack 1.20.2.zip";
            "hash" = "sha512-YBu/i7+24vzVkINkzu72g2sC32nLKkvLjMcd09uXXHiz2t/mJQzY4SYd3aP4ez1Fu5nwLTTMm+D3pSu35d3K0Q==";
        };
        _YNFhtDJL = {
            "id" = "YNFhtDJL";
            "file" = "§4 Pixel's §3Pack 1.20.3-4.zip";
            "hash" = "sha512-++1S2l9yEc5uG1JG7a6EiSqbTt4Td9LnPLBu/tusMvys7TQO8sjamCK8PvBlL6Q0VrZaZfJ8WURUCTyVRJStXA==";
        };
        _zCwXth1q = {
            "id" = "zCwXth1q";
            "file" = "§4 Pixel's §3Pack 1.20..5-6.zip";
            "hash" = "sha512-Fr1wn3AlNHxtLRmK0yBjX49l3geuFFdok+DvmP4VHPV9Xbv4xuvEtC8n59QMJB6pRIuiInnAmElD1aDyytD57w==";
        };
        _uLDRJcAw = {
            "id" = "uLDRJcAw";
            "file" = "§4 Pixel's §3Pack 1.21-1.zip";
            "hash" = "sha512-owrkZxxaUWUE8dyyP386nOwKa8MqqdDU6ZLDvTLVUqXDuo0zVFIIkNbGVCyNGubjtTNNciW+qYXxeirZmjao4w==";
        };
        _sttGAIi4 = {
            "id" = "sttGAIi4";
            "file" = "§4 Pixel's §3Pack 1.21.2-3.zip";
            "hash" = "sha512-ZllmmuCfd29z0u+19n8r6xARcVH6ZwRvYPAU1bNOY1yqaWuNnFfV/O2Wi0DzNkONczfU236Lifb1n4eDaoNSyw==";
        };
        _78zQXSJH = {
            "id" = "78zQXSJH";
            "file" = "§4 Pixel's §3Pack 1.21.4.zip";
            "hash" = "sha512-sjRYyXalyQk0jE8QXC9WkKSHpE/r04zzYONzHcXrHwLF85s7mIEkwe12V1ApCWxUie36V0XoQQZO/NcRya8lbg==";
        };
        _JxTS9Z4k = {
            "id" = "JxTS9Z4k";
            "file" = "Pixel's Pack 1.21.10 Beta.zip";
            "hash" = "sha512-MjfXgMuZi5g6kYcGuvO5QDMy12u+/LBQtBNQADZ1GnhDcxahRmprrGfHOgZszQIq1o38EuYrshLvt5gYT8TFJQ==";
        };
    in {
        "eSARtzvw" = _eSARtzvw;
        "YrmFmfGl" = _YrmFmfGl;
        "YNFhtDJL" = _YNFhtDJL;
        "zCwXth1q" = _zCwXth1q;
        "uLDRJcAw" = _uLDRJcAw;
        "sttGAIi4" = _sttGAIi4;
        "78zQXSJH" = _78zQXSJH;
        "JxTS9Z4k" = _JxTS9Z4k;
        "minecraft-1.20" = _eSARtzvw;
        "minecraft-1.20.1" = _eSARtzvw;
        "minecraft-1.20.2" = _YrmFmfGl;
        "minecraft-1.20.3" = _YNFhtDJL;
        "minecraft-1.20.4" = _YNFhtDJL;
        "minecraft-1.20.5" = _zCwXth1q;
        "minecraft-1.20.6" = _zCwXth1q;
        "minecraft-1.21" = _uLDRJcAw;
        "minecraft-1.21.1" = _uLDRJcAw;
        "minecraft-1.21.2" = _sttGAIi4;
        "minecraft-1.21.3" = _sttGAIi4;
        "minecraft-1.21.4" = _78zQXSJH;
        "minecraft-1.21.10" = _JxTS9Z4k;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pixels-pack";
            id = "E5HCO87C";
            type = "resourcepack";
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
in callPackage fn {version="JxTS9Z4k";}