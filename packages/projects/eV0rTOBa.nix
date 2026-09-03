{lib, callPackage, ...}:
let
    versions = (let
        _IDzo5Zc6 = {
            "id" = "IDzo5Zc6";
            "file" = "right-click-chest-boat-neoforge-1.0.0.jar";
            "hash" = "sha512-KcbSW7m54WPHxGY4nrIqx0T/G+FwhOWEF1ldJ6uSRpCYD8/z96NVT8xlWmjhLGdFJULIGIYR9oyVKOtndvD8KA==";
        };
        _wD2jt3hU = {
            "id" = "wD2jt3hU";
            "file" = "right-click-chest-boat-fabric-1.0.0.jar";
            "hash" = "sha512-UtBldVW0pXZSZtkqKk0PrKSVwxp/08uWHelVfdxGtR508m3Z2lK8SmOmyMuT8zgUUqA8wG2MAH7QA9QX/bLGFQ==";
        };
        _HfhWKbF2 = {
            "id" = "HfhWKbF2";
            "file" = "right-click-chest-boat-neoforge-1.0.1.jar";
            "hash" = "sha512-ZBkFc269niayOOlV/mE+WK1pyZoJ0yg0x8GjWR1MJW5PjYzRKm4qrsAY0dRiDzyJFK584NAf7fZJk4beCu+ITA==";
        };
        _Wq0ExrY5 = {
            "id" = "Wq0ExrY5";
            "file" = "right-click-chest-boat-fabric-1.0.1.jar";
            "hash" = "sha512-YkWulzHDNnQq5bCEEaEw2aP5FAbMwygqEwP84trzmVR7YHv015pBM0XDH2GAqh2BvsCJQzGrC9WyUhWw6Oc5KQ==";
        };
        _dPKmlHit = {
            "id" = "dPKmlHit";
            "file" = "right-click-chest-boat-neoforge-1.0.2.jar";
            "hash" = "sha512-jLAtbycrJQwHBC5BpGdP2TtD3Gl996M4nyWVlJa5Pn2GwoTogo154elWd50wOc/lkm9RYW86QmsdNTYt1XctTg==";
        };
        _jLTjIkjl = {
            "id" = "jLTjIkjl";
            "file" = "right-click-chest-boat-fabric-1.0.2.jar";
            "hash" = "sha512-uDuFJcOXdVMv1hbozNpcOd8wTkHWa6S8BHmD+ACN4ugactkRJET0OjEgZhsy8gh+4Sz9LED71o32ar3qVKEUPQ==";
        };
        _s8erMJUl = {
            "id" = "s8erMJUl";
            "file" = "right-click-chest-boat-neoforge-1.0.3.jar";
            "hash" = "sha512-Nzj62evP6r1Xnb43HRKJb3UX7yXei5H2271/7OSgWI7W3uh1TPL02YTfare8AfARlVimHCvNJPjGFsXXfCWn4Q==";
        };
        _bq6XpRfV = {
            "id" = "bq6XpRfV";
            "file" = "right-click-chest-boat-fabric-1.0.3.jar";
            "hash" = "sha512-DTE8vXBlyhDI/laMTsrB/B5RQxBmkc3CCXhYLVVgATUoPKNEu9k7xu6BGwvRCOlmnpUnXLIbXJmag8xP3qlqXQ==";
        };
        _gpctb4Yd = {
            "id" = "gpctb4Yd";
            "file" = "right-click-chest-boat-neoforge-1.0.4.jar";
            "hash" = "sha512-tTUrwCjkJPikT5NC5SXjJVj2aYmc2vb6QLFlprzqER8pWhrh6WmIfybuxO4QtmQLalsnybPBL8pAXNY+yllP6A==";
        };
        _R3NCSZHn = {
            "id" = "R3NCSZHn";
            "file" = "right-click-chest-boat-fabric-1.0.4.jar";
            "hash" = "sha512-xDc5cotw5QvyA3cTpvVDF2UPo6Hh5LHf7FOQCYF+h6G3XOZTUFpEQh6Rwx/Gop/kI54EDsE8RmeCAAbUL4p0Xg==";
        };
        _6AG4Limy = {
            "id" = "6AG4Limy";
            "file" = "right-click-chest-boat-neoforge-1.0.3.1.jar";
            "hash" = "sha512-U6OlWAFqCMpU8DHLSF5fycHOjTnBjz+AjsWex4T7lpfkBnbKOwJt8HC8cGKCo4S9mTcjol3lOrBdMoVTztOp3Q==";
        };
        _RlXn4lCn = {
            "id" = "RlXn4lCn";
            "file" = "right-click-chest-boat-fabric-1.0.3.1.jar";
            "hash" = "sha512-AOT874hFdv8Xk3xAOWL/sqpQCAFR/+e8x+jH6pV9HSX0+2vM/IKObAO2hFfoxvI6+ZznNrmTfwKyyiA4SCkJEg==";
        };
        _GJvaEHif = {
            "id" = "GJvaEHif";
            "file" = "right-click-chest-boat-neoforge-1.0.4.1.jar";
            "hash" = "sha512-ZMMoWMi5srFIsx067HGdNiZFYoxmsddNL9PPDPB9/L66TYsF4t4KhiAZGLehiKzhlBjMnGbkA2LfB6YpZpaTeA==";
        };
        _DChivwLR = {
            "id" = "DChivwLR";
            "file" = "right-click-chest-boat-fabric-1.0.4.1.jar";
            "hash" = "sha512-6cIundHGxHK6PE6Ywt6mQi0uiZTYZsKYewHcQuRTjfVn2jMNItFYBn0hBxk5fnrD9Hacytk+Y2tt1cP8XSheBQ==";
        };
        _5tuD6nTY = {
            "id" = "5tuD6nTY";
            "file" = "right_click_chest_boat-neoforge-26.1-1.0.5.jar";
            "hash" = "sha512-2nqu0xr2Ro6D+Q4KUJFzqW1jsqtoDZKmQH3MT5Al7Z7OqF8XkvNPCAtAqFGk2+f2s/p1j3M+S2OeGvl+cnqrkQ==";
        };
        _mTdjjXqq = {
            "id" = "mTdjjXqq";
            "file" = "right_click_chest_boat-fabric-26.1-1.0.5.jar";
            "hash" = "sha512-A3+C4uJIdsRea6Q4BZQaNeCiALbjKMRHEUb1btWtYTU1QKOCqdZOOrd1GoiGt5XiS/ct9tq9980ykSIaflfddA==";
        };
        _xMlKbMO5 = {
            "id" = "xMlKbMO5";
            "file" = "right_click_chest_boat-neoforge-26.2-1.0.6.jar";
            "hash" = "sha512-qurKsJUhEB3J6+LHBMl/YbqMKw1Gxlxq/9s52HqjBZcLK2uZWTohit7hUhHvLoVEBrPga+6VCJ2s8fCDXnbRlQ==";
        };
        _ni2AdZGS = {
            "id" = "ni2AdZGS";
            "file" = "right_click_chest_boat-fabric-26.2-1.0.6.jar";
            "hash" = "sha512-4gGDmGlatP1m4OLAR8JwZt+RspY7WGWEOu1OKC1tLnUlLFjq+cNqBhS6VwBlCGup2Vg1btJbBAgKmXuMD9PBaA==";
        };
    in {
        "IDzo5Zc6" = _IDzo5Zc6;
        "wD2jt3hU" = _wD2jt3hU;
        "HfhWKbF2" = _HfhWKbF2;
        "Wq0ExrY5" = _Wq0ExrY5;
        "dPKmlHit" = _dPKmlHit;
        "jLTjIkjl" = _jLTjIkjl;
        "s8erMJUl" = _s8erMJUl;
        "bq6XpRfV" = _bq6XpRfV;
        "gpctb4Yd" = _gpctb4Yd;
        "R3NCSZHn" = _R3NCSZHn;
        "6AG4Limy" = _6AG4Limy;
        "RlXn4lCn" = _RlXn4lCn;
        "GJvaEHif" = _GJvaEHif;
        "DChivwLR" = _DChivwLR;
        "5tuD6nTY" = _5tuD6nTY;
        "mTdjjXqq" = _mTdjjXqq;
        "xMlKbMO5" = _xMlKbMO5;
        "ni2AdZGS" = _ni2AdZGS;
        "neoforge-1.21" = _IDzo5Zc6;
        "neoforge-1.21.1" = _IDzo5Zc6;
        "neoforge-1.21.2" = _HfhWKbF2;
        "neoforge-1.21.3" = _HfhWKbF2;
        "neoforge-1.21.4" = _HfhWKbF2;
        "neoforge-1.21.5" = _dPKmlHit;
        "neoforge-1.21.6" = _dPKmlHit;
        "neoforge-1.21.7" = _dPKmlHit;
        "neoforge-1.21.8" = _dPKmlHit;
        "neoforge-1.21.9" = _6AG4Limy;
        "neoforge-1.21.10" = _6AG4Limy;
        "neoforge-1.21.11" = _GJvaEHif;
        "neoforge-26.1" = _5tuD6nTY;
        "neoforge-26.1.1" = _5tuD6nTY;
        "neoforge-26.1.2" = _5tuD6nTY;
        "neoforge-26.2" = _xMlKbMO5;
        "fabric-1.21" = _wD2jt3hU;
        "fabric-1.21.1" = _wD2jt3hU;
        "fabric-1.21.2" = _Wq0ExrY5;
        "fabric-1.21.3" = _Wq0ExrY5;
        "fabric-1.21.4" = _Wq0ExrY5;
        "fabric-1.21.5" = _jLTjIkjl;
        "fabric-1.21.6" = _jLTjIkjl;
        "fabric-1.21.7" = _jLTjIkjl;
        "fabric-1.21.8" = _jLTjIkjl;
        "fabric-1.21.9" = _RlXn4lCn;
        "fabric-1.21.10" = _RlXn4lCn;
        "fabric-1.21.11" = _DChivwLR;
        "fabric-26.1" = _mTdjjXqq;
        "fabric-26.1.1" = _mTdjjXqq;
        "fabric-26.1.2" = _mTdjjXqq;
        "fabric-26.2" = _ni2AdZGS;
        "quilt-1.21" = _wD2jt3hU;
        "quilt-1.21.1" = _wD2jt3hU;
        "quilt-1.21.2" = _Wq0ExrY5;
        "quilt-1.21.3" = _Wq0ExrY5;
        "quilt-1.21.4" = _Wq0ExrY5;
        "quilt-1.21.5" = _jLTjIkjl;
        "quilt-1.21.6" = _jLTjIkjl;
        "quilt-1.21.7" = _jLTjIkjl;
        "quilt-1.21.8" = _jLTjIkjl;
        "quilt-1.21.9" = _RlXn4lCn;
        "quilt-1.21.10" = _RlXn4lCn;
        "quilt-1.21.11" = _DChivwLR;
        "quilt-26.1" = _mTdjjXqq;
        "quilt-26.1.1" = _mTdjjXqq;
        "quilt-26.1.2" = _mTdjjXqq;
        "quilt-26.2" = _ni2AdZGS;
        "default" = _ni2AdZGS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "right-click-chest-boat";
        id = "eV0rTOBa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://github.com/Killarexe/Right-Click-Chest-Boat/blob/master/LICENCE";
            };
        };
    };
in callPackage fn {}