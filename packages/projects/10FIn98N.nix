{lib, callPackage, ...}:
let
    versions = (let
        _JfjcuXsg = {
            "id" = "JfjcuXsg";
            "file" = "keystroke-mod-1.0.0.jar";
            "hash" = "sha512-vhXT1QgNehJoOWVi7Wux54eBTHXGNT9ie19SVpSvrRxjwk7fEhFuWYeoHKtRRvhLNcob16g2AtEx3ZKP0sTufQ==";
        };
        _l8ECFRvb = {
            "id" = "l8ECFRvb";
            "file" = "keystroke-mod-26.1.2-1.0.jar";
            "hash" = "sha512-+LP0lBPT6iEZiu1XBh6wB5lN/d3aejrZtvdO+RLljNJhXRX4RZ+FJH6cw60Km/ZDwUoXrFViLspSAzPPVje71g==";
        };
        _TugHmxdM = {
            "id" = "TugHmxdM";
            "file" = "keystroke-mod-mc1.21.11-1.0.0.jar";
            "hash" = "sha512-ReSQmYOUUgvdd/TUy5dOm2OUcCIzZS5IyOoqYnod7tnh0cNDAHf96oFo+DSST5Gto7fWE40M2wFQUJwE3tTg0A==";
        };
        _PJNpvGYa = {
            "id" = "PJNpvGYa";
            "file" = "keystroke-mod-26.1.2-1.0.jar";
            "hash" = "sha512-AoHMSZtHLmRIkzNA30s0jOP2g1un0VCzb5Rw2qwtBrmYBJZ9mwFDHfKN9eVBySnXKsw5gbIm6lfnj+KeS6TvEA==";
        };
        _yyFTU3tW = {
            "id" = "yyFTU3tW";
            "file" = "keystroke-mod-26.1.1-1.0.jar";
            "hash" = "sha512-qZyZCVDpkCXDn4/Vu/KCiK8WOpzJ0hUEs0qLumMxah/lE3jD6fCYKaSxIEd/QHaDnKFEZ/wsHWUJW4LvTluxQQ==";
        };
        _4tQBnB3a = {
            "id" = "4tQBnB3a";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.jar";
            "hash" = "sha512-I7zOi8MSjavXKOwLu74+YjRMuSHjfsXFJoyoCn/J5ijquOy/1aXK2sMUVSpcL25ZJNAI+P4RKKmhM1wcVeTOqg==";
        };
        _u3wBSGWQ = {
            "id" = "u3wBSGWQ";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.1.jar";
            "hash" = "sha512-QFrIqSRfI+LNVUEn1FljupFfZslUs2kzO1SV44wH/nQ9C/ErAikir/EAiNnY5NCmskKSvzW+QkmlHvepnhCmMg==";
        };
        _PXOqJQMN = {
            "id" = "PXOqJQMN";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.2.jar";
            "hash" = "sha512-I+/ZxTN8EoVGicrZxbGNirnGDCJuNnv2eip53cNhjCsjR5neWuch7MkXHsUDe/Ybcstq32a3n/zcLjw/mMgfhg==";
        };
        _ORPGzR64 = {
            "id" = "ORPGzR64";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.3.jar";
            "hash" = "sha512-g021gUEw8JCw93mI08hq1h7YCFwVnwOV1V7WuAOJiOvAPmn2Dg1gmpgTPQu1LlTkMh68cOymRlnnMX0tVf6tcw==";
        };
        _hfLtK55z = {
            "id" = "hfLtK55z";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.4.jar";
            "hash" = "sha512-6an7Gw4F9ocqiQs7u3OSCvAZ/Z29cze62jToRqFdMPtthNEvyrOCA/sQrPVbFdN4D+xuc9IEiDM6RBUnbCPwtw==";
        };
        _llX5yjVC = {
            "id" = "llX5yjVC";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.5.jar";
            "hash" = "sha512-fAqkR+jqPWqzexmmMt7m8FMkkkxEMpSTueM4Qphv6o/sE/H1Hw700YIklbDOS0lN3n1L8Jtqya7kVBRXGS3vTw==";
        };
        _aB2bUDcE = {
            "id" = "aB2bUDcE";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.6.jar";
            "hash" = "sha512-dlPu3zshJrXOiw6G1/HkkxVRN6Am51ea/6efdnbpL7QQiF8DF6ZgZrL1m/LjZgrFruqOl0tGHmPHRb0cJamA3g==";
        };
        _qd6sHEc7 = {
            "id" = "qd6sHEc7";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.7.jar";
            "hash" = "sha512-TbPYYmy8vIw5OV/VErtHGp6mr2FJOM7MHhz8OrldHu29ZlwJCE4v7OccKNtM5OvRwKSNupPqadoHGjA9bgFkmg==";
        };
        _kaXDqMTK = {
            "id" = "kaXDqMTK";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.8.jar";
            "hash" = "sha512-YdDvL3UGhxiGy4wercp4hdVJ/ZsgIODfb2JQ2HQWpN6gG5WIQenQ1Geg3zViVj9r6tqS2tUGR+ovmSzJ8OxfcA==";
        };
        _vjaC35fl = {
            "id" = "vjaC35fl";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.9.jar";
            "hash" = "sha512-hDyuJMRVwDhyU8E4bO4+vB1V5amobqCQntl1FKvl3x4x4mDN3mpxdrzya8GWFF00OCirq8YPJMJ0vVIOXqhIIg==";
        };
        _wJZqFxxS = {
            "id" = "wJZqFxxS";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.10.jar";
            "hash" = "sha512-53nkL5GF3NL6W6H9eV0aElBLheXWOioO+P8VevPAS+x6DF1cmTctP22LjoBaC1k2k43xxIslEsZ8/JGtt0OWoA==";
        };
        _YtlJ5FdC = {
            "id" = "YtlJ5FdC";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 1.21.11.jar";
            "hash" = "sha512-dP0TvzHpVjh+GhAUQzXXRe9i1oqqBXbA9iNvWP0ARmex92XxoqlDL8ecYGlkpoFvIMeO3bwwes5QfTnPN0Fxng==";
        };
        _x3HsqXcK = {
            "id" = "x3HsqXcK";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 26.1.jar";
            "hash" = "sha512-SCsBwbvzs7C7g4BjT2HRU7VLRTUNmDhOcRNGfQi8iFhWMzLq73lpzjvgE48Fm8gZSHnoS6htw9mr8KtOLP40+A==";
        };
        _ACqVGMgt = {
            "id" = "ACqVGMgt";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 26.2.jar";
            "hash" = "sha512-zvKGDjFClUpRf/k20D0TsXYVbNOR0qtw/N8Owmb/wPeK/b9QifdQ3+4/doWXsO/wIl7dP/X37QPiXSTnKi6FGg==";
        };
        _W1DOUXYY = {
            "id" = "W1DOUXYY";
            "file" = "Skullduv's Keystrokes 1.2.0 - Minecraft 26.1.2.jar";
            "hash" = "sha512-r1X9rzq3+/AQWKk/b4hdzIyUeVyOFb/VXjU2B5GmAyR+lL0PLwhX4QVB8DTcvL0yLethI8JHZc4uizSquRg7HA==";
        };
    in {
        "JfjcuXsg" = _JfjcuXsg;
        "l8ECFRvb" = _l8ECFRvb;
        "TugHmxdM" = _TugHmxdM;
        "PJNpvGYa" = _PJNpvGYa;
        "yyFTU3tW" = _yyFTU3tW;
        "4tQBnB3a" = _4tQBnB3a;
        "u3wBSGWQ" = _u3wBSGWQ;
        "PXOqJQMN" = _PXOqJQMN;
        "ORPGzR64" = _ORPGzR64;
        "hfLtK55z" = _hfLtK55z;
        "llX5yjVC" = _llX5yjVC;
        "aB2bUDcE" = _aB2bUDcE;
        "qd6sHEc7" = _qd6sHEc7;
        "kaXDqMTK" = _kaXDqMTK;
        "vjaC35fl" = _vjaC35fl;
        "wJZqFxxS" = _wJZqFxxS;
        "YtlJ5FdC" = _YtlJ5FdC;
        "x3HsqXcK" = _x3HsqXcK;
        "ACqVGMgt" = _ACqVGMgt;
        "W1DOUXYY" = _W1DOUXYY;
        "fabric-1.21.11" = _YtlJ5FdC;
        "fabric-26.1.2" = _W1DOUXYY;
        "fabric-26.1.1" = _yyFTU3tW;
        "fabric-1.21" = _4tQBnB3a;
        "fabric-1.21.1" = _u3wBSGWQ;
        "fabric-1.21.2" = _PXOqJQMN;
        "fabric-1.21.3" = _ORPGzR64;
        "fabric-1.21.4" = _hfLtK55z;
        "fabric-1.21.5" = _llX5yjVC;
        "fabric-1.21.6" = _aB2bUDcE;
        "fabric-1.21.7" = _qd6sHEc7;
        "fabric-1.21.8" = _kaXDqMTK;
        "fabric-1.21.9" = _vjaC35fl;
        "fabric-1.21.10" = _wJZqFxxS;
        "fabric-26.1" = _x3HsqXcK;
        "fabric-26.2" = _ACqVGMgt;
        "pkg-1.0.0" = _l8ECFRvb;
        "pkg-1.1.0" = _PJNpvGYa;
        "pkg-1.0" = _yyFTU3tW;
        "pkg-1.2.0" = _W1DOUXYY;
        "default" = _W1DOUXYY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skullduvs-keystrokes";
        id = "10FIn98N";
        type = "mod";
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