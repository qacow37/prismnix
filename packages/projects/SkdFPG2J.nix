{lib, callPackage, ...}:
let
    versions = (let
        _GJay0rOs = {
            "id" = "GJay0rOs";
            "file" = "GuiScaleSplitter-1.0+1.20.4.jar";
            "hash" = "sha512-yxqZtPkORDNLGAnuLWcq+Yc+v0+80y8ye06t5eoJymF+vsNqJ4X/AC1SKy5tNBj/F3TSPb1SEMMC3u+hXzZGSg==";
        };
        _bEEGYmGM = {
            "id" = "bEEGYmGM";
            "file" = "GuiScaleSplitter-1.0+1.20.6.jar";
            "hash" = "sha512-+3cV9GPXe4J3v4u4XxfUJ6BTBim+WAk0+9ePHT5C/EebMVE6uifdk9nC4nW4as9pRPK5qRSS95GJNR9Olcp15g==";
        };
        _4RTD3oPx = {
            "id" = "4RTD3oPx";
            "file" = "GuiScaleSplitter-1.0+1.20.1.jar";
            "hash" = "sha512-V5jlZaC7XP4EjcLMkrsMU+u8VL2JOw2GDlEgT2EdeHcp6ZZ2IM5Rlw0d5sSRzGWmCpJOJW5nXLo1206xUHAV1Q==";
        };
        _iaLzv7XD = {
            "id" = "iaLzv7XD";
            "file" = "GuiScaleSplitter-1.1+1.20.1.jar";
            "hash" = "sha512-3jeE+MCv6UhAKV43/gmJ+jVylKNtq5y+utmPDZgHeYYZ4HUYYje4gVWw7kwvVwndkM2o9nMXqkZ/pZfv5D+koA==";
        };
        _himELzPl = {
            "id" = "himELzPl";
            "file" = "GuiScaleSplitter-1.1+1.20.4.jar";
            "hash" = "sha512-SFlLo3iNd9ijKiiDsCL4xm1IvmABaJC9L5awJlPoNKbch+UGTERH3YmRmqo52i78f06S+o/V1hZID8HmT0ZASw==";
        };
        _vssGTOt4 = {
            "id" = "vssGTOt4";
            "file" = "GuiScaleSplitter-1.1+1.20.6.jar";
            "hash" = "sha512-7HevXXahZ8TsPo8kU656RQOmGzjTb6OzEOKh/lJo7y3v4syow/C0xrdv+0Z8BuS5hVcnsbFwIFjjE3snWy0J8g==";
        };
        _UazqiD9E = {
            "id" = "UazqiD9E";
            "file" = "GuiScaleSplitter-1.1+1.21.jar";
            "hash" = "sha512-8VoL7DmSKzfvhF5M4uW/T7WToCsO8hCQtwiV/ePsIKql8sQcji3S2HAsY5/Q6v03loNmr1GQMuortjZNnuQNWw==";
        };
        _pyspaOqq = {
            "id" = "pyspaOqq";
            "file" = "GuiScaleSplitter-1.1+1.21.1.jar";
            "hash" = "sha512-hywtlirNpl84FhBJ9pd++QKS2kvQdGtaUTYp1MRvZngMlIAEydsEdvax7r0ZW7jjZ0Yf/Urmq4evH2Omradibg==";
        };
        _moq7p2Mv = {
            "id" = "moq7p2Mv";
            "file" = "GuiScaleSplitter-1.2+1.20.1.jar";
            "hash" = "sha512-O4LtYkntm4qV1OSotz4HjKVnunEzSLLmXU3HRhWBHS6Pq4NjVtod86PbgwU1QEIh8h9sMicfo9iK4ZPtK9hROg==";
        };
        _gufCP1CH = {
            "id" = "gufCP1CH";
            "file" = "GuiScaleSplitter-1.2+1.20.4.jar";
            "hash" = "sha512-tz26y90y2s3+pp0P676qkG6qW2RCT8GX5iqSV1G+yAXVdpBW4QTZJfjB86V7d8Ybt/Idg/n1qs5mPsYuylqZeA==";
        };
        _CX5iaprX = {
            "id" = "CX5iaprX";
            "file" = "GuiScaleSplitter-1.2+1.20.6.jar";
            "hash" = "sha512-62zuRPbZsJLJgEHmqYR+6DH71/iqA7ZkT9MLMT3ld4ksQL1xJNOOsow8NamIVRXA2WmLosbU783NQNX5DkdhUQ==";
        };
        _phFX58Ix = {
            "id" = "phFX58Ix";
            "file" = "GuiScaleSplitter-1.2+1.21.1.jar";
            "hash" = "sha512-Dc5kZ2i7Ct6NfrRQe9ko5l5JrS1qmj5HwtxK2mW2/Ul1xiencvqZqe9wnnhlejALdGpiUyUCHjJBe33pD/aMOQ==";
        };
        _r8k1rQVu = {
            "id" = "r8k1rQVu";
            "file" = "GuiScaleSplitter-1.2+1.21.2.jar";
            "hash" = "sha512-hqDjzZchhCQlBnJknwHee4Zh6pAcXtHwZ1e8GkmCEm3LKd7h/iC9GQJFHNgZV3n3yuecQypwB2lVYvQisvbC0w==";
        };
        _3ftEzSXy = {
            "id" = "3ftEzSXy";
            "file" = "GuiScaleSplitter-1.2+1.21.3.jar";
            "hash" = "sha512-AzWfNe/oNHC9/+bDyVIgZ3JuniWxs24NNujOIE1+9oMbRp3G3FOmzAUnwecYl8T1potph2QzYOwagQh5b+K2yQ==";
        };
        _5rxrUvh7 = {
            "id" = "5rxrUvh7";
            "file" = "GuiScaleSplitter-1.2+1.21.4.jar";
            "hash" = "sha512-seXMpb4BfDA2v93DLR493V+iUUu2lukF7MZLPwRyQVzMS4X3ZHxdQWeU7506yT2sc1xWuWKuWs3gZfLQ/IS7CA==";
        };
        _ysjZAOAP = {
            "id" = "ysjZAOAP";
            "file" = "GuiScaleSplitter-1.2+1.21.6.jar";
            "hash" = "sha512-z6k+Mq0GqdYZsT0G25SdDSnAsEuRCzJNDNAdgQv6x724/ttnCikKAbs4qojBdGNYlpLaohkBCC0ENRvKQWix+g==";
        };
        _Gui0iRAk = {
            "id" = "Gui0iRAk";
            "file" = "GuiScaleSplitter-1.2+1.21.7.jar";
            "hash" = "sha512-wHTnLjYP1qwItXaTiYVVpI91GKEdR9xwpXyOOmt58U216BGH0+i6d2WnKCHUMibWJKCOmjriCJu+NXVOMFYxBQ==";
        };
        _CkdwGQiY = {
            "id" = "CkdwGQiY";
            "file" = "GuiScaleSplitter-1.2+1.21.8.jar";
            "hash" = "sha512-GKiwoBlyuZMRB3Gp96MV6vfFW3GqnP4yPUbecvFt+UN4MWdDC0VD3ohoSqtFcdEtf/xajwPvYQoTbXmiIuWAjw==";
        };
        _7gw38vHN = {
            "id" = "7gw38vHN";
            "file" = "GuiScaleSplitter-1.2+1.21.10.jar";
            "hash" = "sha512-MVMI7WO/30PsibRq4/lpNktigEycFK7SfjJSEtu5GZmGOzVRXHq6qBFfhCHOvNWIoYoxaite7emJ3A7PhDjdJw==";
        };
    in {
        "GJay0rOs" = _GJay0rOs;
        "bEEGYmGM" = _bEEGYmGM;
        "4RTD3oPx" = _4RTD3oPx;
        "iaLzv7XD" = _iaLzv7XD;
        "himELzPl" = _himELzPl;
        "vssGTOt4" = _vssGTOt4;
        "UazqiD9E" = _UazqiD9E;
        "pyspaOqq" = _pyspaOqq;
        "moq7p2Mv" = _moq7p2Mv;
        "gufCP1CH" = _gufCP1CH;
        "CX5iaprX" = _CX5iaprX;
        "phFX58Ix" = _phFX58Ix;
        "r8k1rQVu" = _r8k1rQVu;
        "3ftEzSXy" = _3ftEzSXy;
        "5rxrUvh7" = _5rxrUvh7;
        "ysjZAOAP" = _ysjZAOAP;
        "Gui0iRAk" = _Gui0iRAk;
        "CkdwGQiY" = _CkdwGQiY;
        "7gw38vHN" = _7gw38vHN;
        "fabric-1.20.4" = _gufCP1CH;
        "fabric-1.20.6" = _CX5iaprX;
        "fabric-1.20.1" = _moq7p2Mv;
        "fabric-1.21" = _UazqiD9E;
        "fabric-1.21.1" = _phFX58Ix;
        "fabric-1.21.2" = _r8k1rQVu;
        "fabric-1.21.3" = _3ftEzSXy;
        "fabric-1.21.4" = _5rxrUvh7;
        "fabric-1.21.6" = _ysjZAOAP;
        "fabric-1.21.7" = _Gui0iRAk;
        "fabric-1.21.8" = _CkdwGQiY;
        "fabric-1.21.10" = _7gw38vHN;
        "quilt-1.20.4" = _gufCP1CH;
        "quilt-1.20.6" = _CX5iaprX;
        "quilt-1.20.1" = _moq7p2Mv;
        "quilt-1.21" = _UazqiD9E;
        "quilt-1.21.1" = _phFX58Ix;
        "quilt-1.21.2" = _r8k1rQVu;
        "quilt-1.21.6" = _ysjZAOAP;
        "quilt-1.21.7" = _Gui0iRAk;
        "quilt-1.21.8" = _CkdwGQiY;
        "quilt-1.21.10" = _7gw38vHN;
        "pkg-1.0+1.20.4" = _GJay0rOs;
        "pkg-1.0+1.20.6" = _bEEGYmGM;
        "pkg-1.0+1.20.1" = _4RTD3oPx;
        "pkg-1.1+1.20.1" = _iaLzv7XD;
        "pkg-1.1+1.20.4" = _himELzPl;
        "pkg-1.1+1.20.6" = _vssGTOt4;
        "pkg-1.1+1.21" = _UazqiD9E;
        "pkg-1.1+1.21.1" = _pyspaOqq;
        "pkg-1.2+1.20.1" = _moq7p2Mv;
        "pkg-1.2+1.20.4" = _gufCP1CH;
        "pkg-1.2+1.20.6" = _CX5iaprX;
        "pkg-1.2+1.21.1" = _phFX58Ix;
        "pkg-1.2+1.21.2" = _r8k1rQVu;
        "pkg-1.2+1.21.3" = _3ftEzSXy;
        "pkg-1.2+1.21.4" = _5rxrUvh7;
        "pkg-1.2+1.21.6" = _ysjZAOAP;
        "pkg-1.2+1.21.7" = _Gui0iRAk;
        "pkg-1.2+1.21.8" = _CkdwGQiY;
        "pkg-1.2+1.21.10" = _7gw38vHN;
        "default" = _7gw38vHN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gui-scale-splitter";
        id = "SkdFPG2J";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}