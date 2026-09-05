{lib, callPackage, ...}:
let
    versions = (let
        _mXg1a869 = {
            "id" = "mXg1a869";
            "file" = "santas_delight_1.0.0_data_pack.zip";
            "hash" = "sha512-1Jwxcd9Om9FsMZJI2rylxa5l1sqcqCLXthko1Oyt6CNGUp9Clx++sZdqkFNjgPFngHrQtEoYuGBtUjjxGAreWg==";
        };
        _wq9QQf2b = {
            "id" = "wq9QQf2b";
            "file" = "santas-delight-1.0.0.jar";
            "hash" = "sha512-2Tovf0rczXq2/4pv6w1z6Z0Bl7Kso2N0hCD7LSkqEoZ0QHcgibQAsED6UTEZkRhX+2QoeBoTokx0zJ3iaE6bgA==";
        };
        _C57sE4Jf = {
            "id" = "C57sE4Jf";
            "file" = "santas_delight_1.0.1_data_pack.zip";
            "hash" = "sha512-IlWLXA6f1zJSxZ+ZkdquHjNIO04Zvj+XvseVHTQAdhlJDCXsLLpxy4X79A08NRgznxhfYerzAmuXrsy4/YhJnQ==";
        };
        _vjIob0jd = {
            "id" = "vjIob0jd";
            "file" = "santas-delight-1.0.1.jar";
            "hash" = "sha512-7WZNYGMilFiFmm3sodWPIeQzG54dQ1KzsffObdCZTqMp/Hl1PSqtj67kN6wB/hWayXAyK6jqz8nUydd3C/ZODg==";
        };
        _e3PqNQrT = {
            "id" = "e3PqNQrT";
            "file" = "santas_delight_1.1.0_data_pack.zip";
            "hash" = "sha512-VxpOL/ZfflF6bCHhyn/20iCzH3cEY2x1+Kf47ruqIqAGRLK4XkMG3EyefyB3FqE0xmWSseM8zGO6ZmNgUWulNQ==";
        };
        _ekCTOobL = {
            "id" = "ekCTOobL";
            "file" = "santas-delight-1.1.0.jar";
            "hash" = "sha512-vjVD1cNirVGOVgJdLnRJhgacKDfU6VbyoPhMNaSzfoJoTwhxwBzJn7xnhXwU2YJVEBsDqiSuhQChZFFrQQ9JAA==";
        };
        _lBIZ4OlM = {
            "id" = "lBIZ4OlM";
            "file" = "santas_delight_1.2.0_data_pack.zip";
            "hash" = "sha512-uG+5O5o/MdPK5HqeGOJM/nwzyPsVP+vnEvDe7/53AF+/szNbTPhXKUC5X/pNF8qe0j0nVaSpxk0lB3e+Fl6gmg==";
        };
        _lDEIfKpX = {
            "id" = "lDEIfKpX";
            "file" = "santas-delight-1.2.0.jar";
            "hash" = "sha512-mSQqCaAuzx4B2RoxVgrTCIjVtBk42Q84QdybDER0zxYPYcyQQnGxOFYHODReVZKYgmhuVts90SFclULq5Nfe7g==";
        };
        _9v3BabHJ = {
            "id" = "9v3BabHJ";
            "file" = "santas_delight_1.2.1_data_pack.zip";
            "hash" = "sha512-67ewcOyBtBmquHXntE5p1qjKfZEJVm3KvpLJwcYpmeFeo0qQJj52MFiApeKuKqWMDJoWo6gpTa91tRkDYf1XjA==";
        };
        _nVP1neKA = {
            "id" = "nVP1neKA";
            "file" = "santas-delight-1.2.1.jar";
            "hash" = "sha512-4jm8KJmNSf+KNv2VTCnSX8s1rd0NO148TXtgMRBqyjJ/ZRDdhny2e9hnN2oxaWm6rO+QjyJ7zd9bi5PeYabdYQ==";
        };
        _cvuUUoMk = {
            "id" = "cvuUUoMk";
            "file" = "santas_delight_1.2.1_data_pack.zip";
            "hash" = "sha512-8M/jgj2Ew5NsiNMiFj6zM8ZhwDoKwqvXcoWWsZXbdUABmoYOqP/iAKNolu5/tu5WYKKsfKHgE2lkWpZty7TstQ==";
        };
        _YExsMjS7 = {
            "id" = "YExsMjS7";
            "file" = "santas-delight-1.2.1.jar";
            "hash" = "sha512-EcAG2rTko2lTVXEWWl+T0yn6wcGx2aLMMXUEvjraQyUMAL6YD3Da1yJRxhnvKLmdOJ3UnZCRx39YwL5HMJV/Rw==";
        };
    in {
        "mXg1a869" = _mXg1a869;
        "wq9QQf2b" = _wq9QQf2b;
        "C57sE4Jf" = _C57sE4Jf;
        "vjIob0jd" = _vjIob0jd;
        "e3PqNQrT" = _e3PqNQrT;
        "ekCTOobL" = _ekCTOobL;
        "lBIZ4OlM" = _lBIZ4OlM;
        "lDEIfKpX" = _lDEIfKpX;
        "9v3BabHJ" = _9v3BabHJ;
        "nVP1neKA" = _nVP1neKA;
        "cvuUUoMk" = _cvuUUoMk;
        "YExsMjS7" = _YExsMjS7;
        "datapack-1.21.10" = _cvuUUoMk;
        "datapack-1.21.5" = _cvuUUoMk;
        "datapack-1.21.6" = _cvuUUoMk;
        "datapack-1.21.7" = _cvuUUoMk;
        "datapack-1.21.8" = _cvuUUoMk;
        "datapack-1.21.9" = _cvuUUoMk;
        "datapack-1.21.11" = _cvuUUoMk;
        "fabric-1.21.10" = _YExsMjS7;
        "fabric-1.21.5" = _YExsMjS7;
        "fabric-1.21.6" = _YExsMjS7;
        "fabric-1.21.7" = _YExsMjS7;
        "fabric-1.21.8" = _YExsMjS7;
        "fabric-1.21.9" = _YExsMjS7;
        "fabric-1.21.11" = _YExsMjS7;
        "forge-1.21.10" = _YExsMjS7;
        "forge-1.21.5" = _YExsMjS7;
        "forge-1.21.6" = _YExsMjS7;
        "forge-1.21.7" = _YExsMjS7;
        "forge-1.21.8" = _YExsMjS7;
        "forge-1.21.9" = _YExsMjS7;
        "forge-1.21.11" = _YExsMjS7;
        "neoforge-1.21.10" = _YExsMjS7;
        "neoforge-1.21.5" = _YExsMjS7;
        "neoforge-1.21.6" = _YExsMjS7;
        "neoforge-1.21.7" = _YExsMjS7;
        "neoforge-1.21.8" = _YExsMjS7;
        "neoforge-1.21.9" = _YExsMjS7;
        "neoforge-1.21.11" = _YExsMjS7;
        "quilt-1.21.10" = _YExsMjS7;
        "quilt-1.21.5" = _YExsMjS7;
        "quilt-1.21.6" = _YExsMjS7;
        "quilt-1.21.7" = _YExsMjS7;
        "quilt-1.21.8" = _YExsMjS7;
        "quilt-1.21.9" = _YExsMjS7;
        "quilt-1.21.11" = _YExsMjS7;
        "pkg-1.0.0" = _mXg1a869;
        "pkg-1.0.0+mod" = _wq9QQf2b;
        "pkg-1.0.1" = _C57sE4Jf;
        "pkg-1.0.1+mod" = _vjIob0jd;
        "pkg-1.1.0" = _e3PqNQrT;
        "pkg-1.1.0+mod" = _ekCTOobL;
        "pkg-1.2.0" = _lBIZ4OlM;
        "pkg-1.2.0+mod" = _lDEIfKpX;
        "pkg-1.2.1" = _cvuUUoMk;
        "pkg-1.2.1+mod" = _YExsMjS7;
        "default" = _YExsMjS7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "santas-delight";
        id = "yl52hDb3";
        type = "mod";
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