{lib, callPackage, ...}:
let
    versions = (let
        _SqqazQIa = {
            "id" = "SqqazQIa";
            "file" = "Re-Zero-Totem-Sound-v1.21.5.zip";
            "hash" = "sha512-Hr6oHB8JUdyfCSreFSW9LEzJ36KWReDcaJUKzuGa2EVN8l//D90zWy2SO5fDcm3B6iFSKLs7tUF738XMgVFHYQ==";
        };
        _NEVqWaku = {
            "id" = "NEVqWaku";
            "file" = "Re-Zero-Totem-Sound-v1.21.6.zip";
            "hash" = "sha512-VDLjynXQaXyEGP4oDdgd0IW36RP7KVwLsloF/ay+3yzpiQ7e3IRwbIb1xNmGAokJbiJm7nK9wVGqswMqViVtjg==";
        };
        _c5A65ZQU = {
            "id" = "c5A65ZQU";
            "file" = "Re-Zero-Totem-Sound-v1.21.7.zip";
            "hash" = "sha512-SMCZqQIQh1j7g0dRYi7m9LqavEZe3QFOW+H+5x8Nun5l840mCKVVcY6s4NmIYy3ELHYQoQG+lD+/SQbjJkXwSw==";
        };
        _yKpNMHHL = {
            "id" = "yKpNMHHL";
            "file" = "Re-Zero-Totem-Sound-v1.21.8.zip";
            "hash" = "sha512-SMCZqQIQh1j7g0dRYi7m9LqavEZe3QFOW+H+5x8Nun5l840mCKVVcY6s4NmIYy3ELHYQoQG+lD+/SQbjJkXwSw==";
        };
        _BRx5i4JS = {
            "id" = "BRx5i4JS";
            "file" = "Re-Zero-Totem-Sound-v1.21.4.zip";
            "hash" = "sha512-MggM9BZB05Kjmibuq+SFSjvzCfstqyFEz0hklOOlMa9Ab2UAf00JZhGspvNM0BPKhmYdxr0Etn9/jvVnwFSrmw==";
        };
        _N0IztEVt = {
            "id" = "N0IztEVt";
            "file" = "Re-Zero-Totem-Sound-v1.21.3-1.21.2.zip";
            "hash" = "sha512-Z8/15exBLxUT4SGvb/HI1D9SYgLj7LW0ic0fiHWpYOakwz2sKSX0FHDqS32NyCZ3MAMY5X0S4P6rC2SOlXnUiw==";
        };
        _HqcaiakY = {
            "id" = "HqcaiakY";
            "file" = "Re-Zero-Totem-Sound-v1.21.1.zip";
            "hash" = "sha512-Vm8MRu9dF3UG5xvv9HWHmBVG+ZHSGNnPTsC3bZuE5UkMStsBcB716+xE3Qt+HBz28VlXGpa/gwLWDci4gzQDLw==";
        };
        _FBBvyCxR = {
            "id" = "FBBvyCxR";
            "file" = "Re-Zero-Totem-Sound-v1.21.zip";
            "hash" = "sha512-1KGBu/vdfMj24v2fDRdmFCHNQtvpYjXF7oXA0T6UtC6kB5/ttYrYEjZ+HI/5ni+9tw4qhZgVzQOCqXpAk1lBDw==";
        };
        _c8KrPsbS = {
            "id" = "c8KrPsbS";
            "file" = "Re-Zero-Totem-Sound-v1.21.9.zip";
            "hash" = "sha512-lwTOmQMOxDEolVggMVk0oo0pLVMnVTQ45pBmmYVf2bcUVnpwLm0YUDYnAocHeEZosJe9sLLJwMkyVUSBDhKiiw==";
        };
        _CA5ZpYvt = {
            "id" = "CA5ZpYvt";
            "file" = "Re-Zero-Totem-Sound-v1.20.4.zip";
            "hash" = "sha512-spr11FICMwlpS1/N8YaR0Y8e+h7YEZ8cy8Qfq/fY2VtusD1y+xWYH/CxASxGTWU3eYZft2qlr6EqttMWQ8AmnA==";
        };
        _LQlaKzAy = {
            "id" = "LQlaKzAy";
            "file" = "Re-Zero-Totem-Sound-v1.20.2.zip";
            "hash" = "sha512-spr11FICMwlpS1/N8YaR0Y8e+h7YEZ8cy8Qfq/fY2VtusD1y+xWYH/CxASxGTWU3eYZft2qlr6EqttMWQ8AmnA==";
        };
        _YhxhrUcg = {
            "id" = "YhxhrUcg";
            "file" = "Re-Zero-Totem-Sound-v1.20.1.zip";
            "hash" = "sha512-3O8kWLty9wKz3RmACelPvXlMHvBzf/x7WwWGZCIxCWgFZmrcxOLBRqNp5YHq/thb1DYuIwrNdd5DHmfcdlsNnA==";
        };
        _iLqVVY2O = {
            "id" = "iLqVVY2O";
            "file" = "Re-Zero-Totem-Sound-v1_21_11.zip";
            "hash" = "sha512-8UxMNDw5WpzbfZvkzjyH8pBnxyrQN5SDtPiCawB9J9APArUjvCkMPcEkwXLqrWYfri83CxsMQ147Ge5sssJ1kg==";
        };
        _3pP7qcY4 = {
            "id" = "3pP7qcY4";
            "file" = "Re-Zero-Totem-Sound-v26_1.zip";
            "hash" = "sha512-dBsbOUyhcTV1d4t/5XGtUeKorbY3d2YfwlZ/6BKLSd0PO8pEhhZwj5RwE0Pg8asFKFfhTzchMtoPekdMABn85Q==";
        };
        _IFMDtn79 = {
            "id" = "IFMDtn79";
            "file" = "Re-Zero-Totem-Sound-v26_1_1.zip";
            "hash" = "sha512-dBsbOUyhcTV1d4t/5XGtUeKorbY3d2YfwlZ/6BKLSd0PO8pEhhZwj5RwE0Pg8asFKFfhTzchMtoPekdMABn85Q==";
        };
        _ne6ODzYR = {
            "id" = "ne6ODzYR";
            "file" = "Re-Zero-Totem-Sound-v26_1_2.zip";
            "hash" = "sha512-dBsbOUyhcTV1d4t/5XGtUeKorbY3d2YfwlZ/6BKLSd0PO8pEhhZwj5RwE0Pg8asFKFfhTzchMtoPekdMABn85Q==";
        };
        _UHe6iCNp = {
            "id" = "UHe6iCNp";
            "file" = "Re-Zero-Totem-Sound-v26_2.zip";
            "hash" = "sha512-LfZxae6dJ1gI42kUD9PRkn5/RUGfVUmxXSqBeH+QBXKHTdcWBVSd4/BBZ1P+fGZW47e+zwisabjbCH1JFw953Q==";
        };
        _87JUG8tk = {
            "id" = "87JUG8tk";
            "file" = "Re-Zero-Totem-Sound-v1.16-to-26.2.zip";
            "hash" = "sha512-ItqKppLfw+rh3/+TPY2NqS6Gmjc+TZJyInJLlWGHEc3cKcjnHog5Fis4ojB2eriqEwX4VyjeJZD6ERxUvrl2QQ==";
        };
    in {
        "SqqazQIa" = _SqqazQIa;
        "NEVqWaku" = _NEVqWaku;
        "c5A65ZQU" = _c5A65ZQU;
        "yKpNMHHL" = _yKpNMHHL;
        "BRx5i4JS" = _BRx5i4JS;
        "N0IztEVt" = _N0IztEVt;
        "HqcaiakY" = _HqcaiakY;
        "FBBvyCxR" = _FBBvyCxR;
        "c8KrPsbS" = _c8KrPsbS;
        "CA5ZpYvt" = _CA5ZpYvt;
        "LQlaKzAy" = _LQlaKzAy;
        "YhxhrUcg" = _YhxhrUcg;
        "iLqVVY2O" = _iLqVVY2O;
        "3pP7qcY4" = _3pP7qcY4;
        "IFMDtn79" = _IFMDtn79;
        "ne6ODzYR" = _ne6ODzYR;
        "UHe6iCNp" = _UHe6iCNp;
        "87JUG8tk" = _87JUG8tk;
        "minecraft-1.21.5" = _87JUG8tk;
        "minecraft-1.21.6" = _87JUG8tk;
        "minecraft-1.21.7" = _87JUG8tk;
        "minecraft-1.21.8" = _87JUG8tk;
        "minecraft-1.21.4" = _87JUG8tk;
        "minecraft-1.21.2" = _87JUG8tk;
        "minecraft-1.21.3" = _87JUG8tk;
        "minecraft-1.21.1" = _87JUG8tk;
        "minecraft-1.21" = _87JUG8tk;
        "minecraft-1.21.9" = _87JUG8tk;
        "minecraft-1.21.10" = _87JUG8tk;
        "minecraft-1.20.3" = _87JUG8tk;
        "minecraft-1.20.4" = _87JUG8tk;
        "minecraft-1.20.2" = _87JUG8tk;
        "minecraft-1.20.1" = _87JUG8tk;
        "minecraft-1.21.11" = _87JUG8tk;
        "minecraft-26.1" = _87JUG8tk;
        "minecraft-26.1.1" = _87JUG8tk;
        "minecraft-26.1.2" = _87JUG8tk;
        "minecraft-26.2" = _87JUG8tk;
        "minecraft-1.16" = _87JUG8tk;
        "minecraft-1.16.1" = _87JUG8tk;
        "minecraft-1.16.2" = _87JUG8tk;
        "minecraft-1.16.3" = _87JUG8tk;
        "minecraft-1.16.4" = _87JUG8tk;
        "minecraft-1.16.5" = _87JUG8tk;
        "minecraft-1.17" = _87JUG8tk;
        "minecraft-1.17.1" = _87JUG8tk;
        "minecraft-1.18" = _87JUG8tk;
        "minecraft-1.18.1" = _87JUG8tk;
        "minecraft-1.18.2" = _87JUG8tk;
        "minecraft-1.19" = _87JUG8tk;
        "minecraft-1.19.1" = _87JUG8tk;
        "minecraft-1.19.2" = _87JUG8tk;
        "minecraft-1.19.3" = _87JUG8tk;
        "minecraft-1.19.4" = _87JUG8tk;
        "minecraft-1.20" = _87JUG8tk;
        "minecraft-1.20.5" = _87JUG8tk;
        "minecraft-1.20.6" = _87JUG8tk;
        "default" = _87JUG8tk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "re-zero-totem-sound";
        id = "TjeBd1NQ";
        type = "resourcepack";
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
in callPackage fn {}