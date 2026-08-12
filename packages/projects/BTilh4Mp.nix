{lib, callPackage, ...}:
let
    versions = (let
        _qiVpVTZb = {
            "id" = "qiVpVTZb";
            "file" = "netherite_tweaks_luna-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-P+zLL1WbNRYgC8+NpTnCihZlgzKnvA4rQW+RMgxRuzwMRvzMLAx7MhlbQZV9VpE3kgAYgvJ1i/NsPV+HgV0p9g==";
        };
        _SIMWZDoa = {
            "id" = "SIMWZDoa";
            "file" = "netherite_tweaks_luna-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UyAl4InW+e0gq3rXwgCI2VsHJwLKOA+IpCwxBRWNfhnQVz+rRmMJpVkBrydCfaNyQ8BgAfbwdX05BAY+x6PtPw==";
        };
        _tDmZso3g = {
            "id" = "tDmZso3g";
            "file" = "netherite_tweaks_luna-1.1-forge-1.20.1.jar";
            "hash" = "sha512-fZFvyakz77WoDkq722rdNo2tE80FGPfNNFsKlskdmXfYAXU6kYRNhgSex3NBpp+YbhUHnWzgZ8tvzQQo4Me2ZQ==";
        };
        _O3Q623gb = {
            "id" = "O3Q623gb";
            "file" = "netherite_tweaks_luna-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-fRjpr/m/dqxOS/U/VuwkfMn1tVnD6/aK6hmD9NaBf9K74O7i/O9t3WdLD3U+r4MMJ/i57CJJ4o7ldWcQ4KPQWw==";
        };
        _YpmLvmBn = {
            "id" = "YpmLvmBn";
            "file" = "netherite_tweaks_luna-1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-ZWwNWydi8UES7aGf6tvHNWbpSGCssPN1gGkvDvY/ckDA5G82PrHjeWtC3vKfarbe4MjWUU2dL4yuMMVC9zdM0g==";
        };
        _YxITqwiK = {
            "id" = "YxITqwiK";
            "file" = "netherite_tweaks_luna-1.2-forge-1.20.1.jar";
            "hash" = "sha512-dN8HWX1YhQenZbbIg36MutB9d/thC0ve0+/BcEOtJGl65yMl3z018AgOpiINiEC3nuSKcC7Y1muj3JGtz5gASQ==";
        };
        _AWYdSZC4 = {
            "id" = "AWYdSZC4";
            "file" = "netherite_tweaks_luna-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-WyDQ43UgzwLpY0U6np2yNO2rKCEURpOikWUbA0skAGpHd9hWyOEwCmBnCksrHkzxSful+1HH2lZkiFqGhg01RQ==";
        };
        _x8Jg4CEr = {
            "id" = "x8Jg4CEr";
            "file" = "netherite_tweaks_luna-1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-dGhlsrL8xZ5TQz23lb2GOkWhnDs7b9a7Ng0Hr523FYlEqlx3xo1MKdFWiA6lxlPBZMHWAfCUaCN/hT1nVQQbxg==";
        };
        _zaFTr01L = {
            "id" = "zaFTr01L";
            "file" = "netherite_tweaks_luna-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-maHxRj3S9dzP2xngD5dMdckvoqYLHMPX0O7p8titxekJ7usJPf8k5gOXARNvv9hHq5GEeq9yBpMS+YhacOWk1g==";
        };
        _FXRopryl = {
            "id" = "FXRopryl";
            "file" = "netherite_tweaks_luna-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-Zc7cuPndA7zu3X/dood5Jz6MM3zE44v2aDt8LAANrMAV+dh+buJpk/goOSRdXH0l8BsIhM0hBdycsmZkC/K7dw==";
        };
        _bKWIvjz8 = {
            "id" = "bKWIvjz8";
            "file" = "netherite_tweaks_luna-1.2.1-neoforge-1.21.4.jar";
            "hash" = "sha512-9dt6b6BsFF39r74Rgp0+6E531ivAoYa4Opro2TVVeTvQ3oK8Yc8vfIduBqkWmHXIP1fkX9kTFGAgZpOsbf6FfQ==";
        };
        _AMtNV3lz = {
            "id" = "AMtNV3lz";
            "file" = "netherite_tweaks_luna-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-qiTpNW+otxUhrZ46kvUKzXoYMuYgBUQ1OoHvJAB8zqVpY6L5WjKdmQiigET+S1ZGWdMBvfbjcVkhbLrHb+CDog==";
        };
        _X2Eu2Pa2 = {
            "id" = "X2Eu2Pa2";
            "file" = "netherite_tweaks_luna-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-urdmmtxqxl7UwAc2LpEJPZNhE0ZjmlTYzE9vsHL8cM611tzr6gB5J0ZsKgEEdNEEhbJmfbKZS1UEHsOziYHwgw==";
        };
        _wXDQ2Hr1 = {
            "id" = "wXDQ2Hr1";
            "file" = "netherite_tweaks_luna-1.2.2-neoforge-1.21.8.jar";
            "hash" = "sha512-xje19Gw5xITitJ+w4AmuFO+gUWTE8niXvrmhM+NMNwyxw8dZMiugE0rdgszqEZ8iZuGeA6smYBeo5mChEdXUYg==";
        };
    in {
        "qiVpVTZb" = _qiVpVTZb;
        "SIMWZDoa" = _SIMWZDoa;
        "tDmZso3g" = _tDmZso3g;
        "O3Q623gb" = _O3Q623gb;
        "YpmLvmBn" = _YpmLvmBn;
        "YxITqwiK" = _YxITqwiK;
        "AWYdSZC4" = _AWYdSZC4;
        "x8Jg4CEr" = _x8Jg4CEr;
        "zaFTr01L" = _zaFTr01L;
        "FXRopryl" = _FXRopryl;
        "bKWIvjz8" = _bKWIvjz8;
        "AMtNV3lz" = _AMtNV3lz;
        "X2Eu2Pa2" = _X2Eu2Pa2;
        "wXDQ2Hr1" = _wXDQ2Hr1;
        "forge-1.20.1" = _AMtNV3lz;
        "neoforge-1.21.1" = _X2Eu2Pa2;
        "neoforge-1.21.4" = _bKWIvjz8;
        "neoforge-1.21.8" = _wXDQ2Hr1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netherite_tweaks";
            id = "BTilh4Mp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="wXDQ2Hr1";}