{lib, callPackage, ...}:
let
    versions = (let
        _R9sKoTdw = {
            "id" = "R9sKoTdw";
            "file" = "Enchantment Glows v1.0.zip";
            "hash" = "sha512-DCak8r8/OKYBBwmZpleAWXJdn+Y/9KPWnuu89y0XmxvCmzMmEK2NRg6B2Bx7txobhQ/ze5A32dEszej8SioH8A==";
        };
        _LI5K9vpY = {
            "id" = "LI5K9vpY";
            "file" = "Enchantment Glows v1.1 [1.20].zip";
            "hash" = "sha512-ckhqPUoTbMHa0uanETmrIVX3i9lzMh/9bVEevDkeeT+mh/8k2WNBsxkGBjkmeb9XEYnRHlsxd1E2e6qE5/qnWQ==";
        };
        _nnqZwyri = {
            "id" = "nnqZwyri";
            "file" = "Enchantment Glows v1.1 [1.21].zip";
            "hash" = "sha512-fjPR603cW+Wv6oZo45D90hncKmQ47rMhFn+JgR22MLOg0z2ltQPnUO8Gf/K7WU0G6Ic1WTb4Q8ZHYxdDUbvLxQ==";
        };
        _9RXxxsOd = {
            "id" = "9RXxxsOd";
            "file" = "Enchantment Glows v1.2 [1.20].zip";
            "hash" = "sha512-OBIXd81ZEkLbLID1x+nBzC5HXCOgZEH7dli3VOojKfZihW2gRGahwcOWkA5dlInPhHBeU8rCAgftKn7QSUJ/DQ==";
        };
        _EhnNvAXG = {
            "id" = "EhnNvAXG";
            "file" = "Enchantment Glows v1.2 [1.21].zip";
            "hash" = "sha512-InFnTFObOv0U3r6b3GqWZdp1R1DfSeYSaMgrN7ywKVyam1sBi3HDSrd+j6KfI6NTbdkQXRkm0ilcQruswGibcA==";
        };
        _DDhGbvAl = {
            "id" = "DDhGbvAl";
            "file" = "Enchantment Glows v1.2.1 [1.21].zip";
            "hash" = "sha512-5tNllXf1T315YAqlNYDUk4fNYmxBb4ggDj5aU9qXEDND96jZTJ3WEVOt3LmRyhKhPcvWMLWcJP8tIHhXMduKCg==";
        };
        _nZZ5ZqiD = {
            "id" = "nZZ5ZqiD";
            "file" = "Enchantment Glows v1.3 [1.20].zip";
            "hash" = "sha512-rSw4tPdnOopgJGm5WA92sNan/Jgse2F+4FwMp3ntTBtNaWq4OdQzTxlF9AFFSkyXqU0jlmLI+GV5mdSJyxKGyg==";
        };
        _hXNcQo2i = {
            "id" = "hXNcQo2i";
            "file" = "Enchantment Glows v1.3 [1.21].zip";
            "hash" = "sha512-PKeQM2P11e9J+98yYkMZcGUAD3EmDPtaE0QVChvGMXy1u21hFv3hsVMP306A2eSwZq/C9Bv8hziFFpN3y3JxkA==";
        };
        _irz2A7TS = {
            "id" = "irz2A7TS";
            "file" = "Enchantment Glows v1.4 1.20+.zip";
            "hash" = "sha512-afHvget5VDyDRpzPUeb2fCZs6w6KBkYxKf1AOBFG1rczAwDmNgDDivlFOt5H3PxepgPc8INvFHIaVRzJ4uRjlg==";
        };
        _SnCe3Zr2 = {
            "id" = "SnCe3Zr2";
            "file" = "Enchantment Glows v1.4 1.21+.zip";
            "hash" = "sha512-kqvZEfoRsYyFk5tZp/YhgcpGnEnyUDuB7KdU3oxuThtfRgEgkZQhj/oCvQhOayIqSd2+0mZiHODC5fYXz7VsTw==";
        };
        _tQVRILtX = {
            "id" = "tQVRILtX";
            "file" = "Enchantment Glows v1.4.1 1.21+.zip";
            "hash" = "sha512-omjfW/41erqXIlLhTeCl/hUsg920OfGRd7sCbkDCjluXXtYyyhWE5OoYWWKMO7Angc8dcuYeO7WlnIgCfGp1DQ==";
        };
        _VdV3AzRJ = {
            "id" = "VdV3AzRJ";
            "file" = "Enchantment Glows v1.5 1.21+.zip";
            "hash" = "sha512-slHgcB/vbFpRdT5zwU4hOR3jFzni4u8ZYFdhfKw29sgx9y3R1ySpyJpP1w9sVeJmvLaZ7miGHzXk/fnrL3odqw==";
        };
        _F4iTWxb2 = {
            "id" = "F4iTWxb2";
            "file" = "Enchantment Glows v1.6 1.21+.zip";
            "hash" = "sha512-HsLDSNHGN6shAubrJhIwq2uC5Bb3busmD8YZsNBZISJ11uH1fKBuwIfSnyTAhpqFI2Vw3ObVqp4tXPImWR/Piw==";
        };
        _8uizETO1 = {
            "id" = "8uizETO1";
            "file" = "Enchantment Glows v1.7 1.21+.zip";
            "hash" = "sha512-VjrelbouY7FsNWsV8hVLrnb0YVDybFSBVGMgmAyudKIJ27zBV27v9s3ltCmuejCzKKqJlhxz8xPiTvNjWn9urQ==";
        };
        _juM4Zj6X = {
            "id" = "juM4Zj6X";
            "file" = "Enchantment Glows v1.7.1 1.21+.zip";
            "hash" = "sha512-k48m0WJXI0c+Z0tF22mdd6uK2Oc2zF5vNlG5Wdn1p9IHCXnUmkNAaK7MKLL0IBRRhB6EZG879eKwQ6tsWIQGKA==";
        };
        _xFfAdN25 = {
            "id" = "xFfAdN25";
            "file" = "Enchantment Glows v1.8 1.20+.zip";
            "hash" = "sha512-5trctLCZWh5OAfQb09d0cOGyFcTqSVL0YsNp2sX0FfVTd5wSk2RwKsVV+xVEQIuu4NwZdCbYOS0rF/kHhaIZKA==";
        };
        _nJNvvMSr = {
            "id" = "nJNvvMSr";
            "file" = "Enchantment Glows v1.8 1.21+.zip";
            "hash" = "sha512-JahiatYSRvGwyVFM7x6q/1OyLCIoO0WjzxoCCER+XPP1yMRlIsk9Fh6BJehX7f20Hjy1dMArm9J/omQ1p3EPpQ==";
        };
        _ThfXHZO8 = {
            "id" = "ThfXHZO8";
            "file" = "Enchantment Glows 1.9 1.20.x.zip";
            "hash" = "sha512-D2ZtZIb5ROsGbF3pQ4in6QcwziVWJJEQzoYnon1r8tbJBdFnLGCYKmmNpPvR5GjjMwNlhFEvk7owePd7ghdGow==";
        };
        _gB4n8GkP = {
            "id" = "gB4n8GkP";
            "file" = "Enchantment Glows 1.9 1.21+.zip";
            "hash" = "sha512-+fL7fOzuWln24mAJOalNTV2UjmoRrpxDq50yX0oR/w8AXllprFxwA9esnvwYE3u90nBBwnssax9wBGmFKbxzpA==";
        };
        _LTwrREJx = {
            "id" = "LTwrREJx";
            "file" = "Enchantment Glows v1.10.zip";
            "hash" = "sha512-HMofGkMf6fydpe3rSc7fp+2vnJ6FpH3i87/YYW+UbZuqgBu90u2/v/1y/OLqv19Y2ht0sGVc2lPgRtKkZiqqNw==";
        };
        _Q2Wjh5aD = {
            "id" = "Q2Wjh5aD";
            "file" = "Enchantment Glows v1.11.zip";
            "hash" = "sha512-nydcXsSv1tsrLt2uBJrAbLJz1a7AFuErl/1HlmOXAysUOoaW0onmKd+8RJJs3QX6bbqFnRF6n45XxCu5D9FmJw==";
        };
    in {
        "R9sKoTdw" = _R9sKoTdw;
        "LI5K9vpY" = _LI5K9vpY;
        "nnqZwyri" = _nnqZwyri;
        "9RXxxsOd" = _9RXxxsOd;
        "EhnNvAXG" = _EhnNvAXG;
        "DDhGbvAl" = _DDhGbvAl;
        "nZZ5ZqiD" = _nZZ5ZqiD;
        "hXNcQo2i" = _hXNcQo2i;
        "irz2A7TS" = _irz2A7TS;
        "SnCe3Zr2" = _SnCe3Zr2;
        "tQVRILtX" = _tQVRILtX;
        "VdV3AzRJ" = _VdV3AzRJ;
        "F4iTWxb2" = _F4iTWxb2;
        "8uizETO1" = _8uizETO1;
        "juM4Zj6X" = _juM4Zj6X;
        "xFfAdN25" = _xFfAdN25;
        "nJNvvMSr" = _nJNvvMSr;
        "ThfXHZO8" = _ThfXHZO8;
        "gB4n8GkP" = _gB4n8GkP;
        "LTwrREJx" = _LTwrREJx;
        "Q2Wjh5aD" = _Q2Wjh5aD;
        "minecraft-1.21.4" = _Q2Wjh5aD;
        "minecraft-1.21.5" = _Q2Wjh5aD;
        "minecraft-1.20" = _ThfXHZO8;
        "minecraft-1.20.1" = _ThfXHZO8;
        "minecraft-1.20.2" = _ThfXHZO8;
        "minecraft-1.20.3" = _ThfXHZO8;
        "minecraft-1.20.4" = _ThfXHZO8;
        "minecraft-1.20.5" = _ThfXHZO8;
        "minecraft-1.20.6" = _ThfXHZO8;
        "minecraft-1.21" = _Q2Wjh5aD;
        "minecraft-1.21.1" = _Q2Wjh5aD;
        "minecraft-1.21.2" = _Q2Wjh5aD;
        "minecraft-1.21.3" = _Q2Wjh5aD;
        "minecraft-1.19.3" = _ThfXHZO8;
        "minecraft-1.19.4" = _ThfXHZO8;
        "minecraft-1.21.6" = _Q2Wjh5aD;
        "minecraft-1.21.7" = _Q2Wjh5aD;
        "minecraft-1.21.8" = _Q2Wjh5aD;
        "minecraft-1.21.9" = _Q2Wjh5aD;
        "minecraft-1.21.10" = _Q2Wjh5aD;
        "minecraft-1.21.11" = _Q2Wjh5aD;
        "minecraft-1.18.2" = _ThfXHZO8;
        "minecraft-1.19" = _ThfXHZO8;
        "minecraft-1.19.1" = _ThfXHZO8;
        "minecraft-1.19.2" = _ThfXHZO8;
        "minecraft-26.1" = _Q2Wjh5aD;
        "minecraft-26.1.1" = _Q2Wjh5aD;
        "minecraft-26.1.2" = _Q2Wjh5aD;
        "minecraft-26.2" = _Q2Wjh5aD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantment-glows";
            id = "m3tqASqD";
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
in callPackage fn {version="Q2Wjh5aD";}