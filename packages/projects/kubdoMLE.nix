{lib, callPackage, ...}:
let
    versions = (let
        _6OwsDhDT = {
            "id" = "6OwsDhDT";
            "file" = "oszu_floating_damage.zip";
            "hash" = "sha512-ixKMOgicetpoN14vU75H/0/keNLoeFZOVoUPu3IpHrV3hy63nMQrJZXFdq4QFiHuimIJAMidKEHW+83N86IFKA==";
        };
        _TkjqGw4X = {
            "id" = "TkjqGw4X";
            "file" = "oszoukauas-floating-damage-rev-1.jar";
            "hash" = "sha512-mqH5Uu/SwBxDLS8n1uRAThuR894JfodyIgpjbDDvkCN0JP98tUnbNz66pjCU6dTO/qmatOwtMzXgbo4MpwGR7w==";
        };
        _tLor9wiB = {
            "id" = "tLor9wiB";
            "file" = "oszu_floating_damage.zip";
            "hash" = "sha512-xcyD9rvaSBdHG2MYcElcLaxUMBADqlylxNn9WvLre9fkpdL2CO618qvKtt3n9KDiNs4CTxs4qF8owLDS4JYDSQ==";
        };
        _45oaQk3j = {
            "id" = "45oaQk3j";
            "file" = "oszoukauas-floating-damage-1.1.datapack.jar";
            "hash" = "sha512-D9ssPIH5XBUNhqLEqkkatvsZcI2LZDo6pzivr0LRdFrTeAMt2Irexos8uKawPtYIfGN7aWGk8wf6irUAt/wEBg==";
        };
        _EmrPtUdx = {
            "id" = "EmrPtUdx";
            "file" = "oszoukauas-floating-damage-1.1.jar";
            "hash" = "sha512-CRZSeJ+zMnkF92ZtasT7uxln56Pr2Y0iFmKt55swQzv+NplSthfaQZKxmXjMUFOkjDaGlzPLCwoG4wZig4IRiQ==";
        };
        _LVErYFzu = {
            "id" = "LVErYFzu";
            "file" = "§fFloating damage.zip";
            "hash" = "sha512-Q6OgHoqrYXMYjM5WwsmIBGex9/4aoKSMSFsIBa5thDaXWKu9ry6hIbeafrwqksXVP5xnC0Kl8tCYbn5yF7tcZQ==";
        };
        _w0DgFjYQ = {
            "id" = "w0DgFjYQ";
            "file" = "oszoukauas-floating-damage-1.2.jar";
            "hash" = "sha512-Z5xwhfrgsIEZygI/UjKhv0mpmNARvFDi3rN2SX31bliZls4wNWpYgRtU5XFC2nu6JkcBedqF29sqytPIYKLe1w==";
        };
    in {
        "6OwsDhDT" = _6OwsDhDT;
        "TkjqGw4X" = _TkjqGw4X;
        "tLor9wiB" = _tLor9wiB;
        "45oaQk3j" = _45oaQk3j;
        "EmrPtUdx" = _EmrPtUdx;
        "LVErYFzu" = _LVErYFzu;
        "w0DgFjYQ" = _w0DgFjYQ;
        "datapack-1.21" = _6OwsDhDT;
        "datapack-1.21.1" = _6OwsDhDT;
        "datapack-1.21.4" = _tLor9wiB;
        "datapack-1.21.5" = _LVErYFzu;
        "fabric-1.21" = _TkjqGw4X;
        "fabric-1.21.1" = _TkjqGw4X;
        "fabric-1.21.4" = _EmrPtUdx;
        "fabric-1.21.5" = _w0DgFjYQ;
        "forge-1.21" = _TkjqGw4X;
        "forge-1.21.1" = _TkjqGw4X;
        "forge-1.21.4" = _EmrPtUdx;
        "forge-1.21.5" = _w0DgFjYQ;
        "neoforge-1.21" = _TkjqGw4X;
        "neoforge-1.21.1" = _TkjqGw4X;
        "neoforge-1.21.4" = _EmrPtUdx;
        "neoforge-1.21.5" = _w0DgFjYQ;
        "quilt-1.21" = _TkjqGw4X;
        "quilt-1.21.1" = _TkjqGw4X;
        "quilt-1.21.4" = _EmrPtUdx;
        "quilt-1.21.5" = _w0DgFjYQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oszoukauas-floating-damage";
            id = "kubdoMLE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="w0DgFjYQ";}