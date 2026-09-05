{lib, callPackage, ...}:
let
    versions = (let
        _E9KlI2Vu = {
            "id" = "E9KlI2Vu";
            "file" = "Lights-Out-Data-Resource-Pack-1.21.2-1.21.4-v1.0.0.zip";
            "hash" = "sha512-yUFuK7DHAcH5i1a9Z86fO6sMG/j0F8ZtbBXLiWNVyeg+dWvHJ6rTHz/8em4YEt9K/Sjd6dZ9aLEEpGCHQkEmvQ==";
        };
        _C6Cx7WRx = {
            "id" = "C6Cx7WRx";
            "file" = "Lights-Out-Forge-Fabric-1.21.2-1.21.4-v1.0.0.jar";
            "hash" = "sha512-j8Ow/0udu9K7lZ6vW1KdXdfxiRzrP6MYcvaz4E7pbyGdBDcLXoLj+ryR0DbSfWm7XsHURCfd9dMPqXfZaHTaQQ==";
        };
        _kfD4GccJ = {
            "id" = "kfD4GccJ";
            "file" = "Lights-Out-Data-Resource-Pack-1.21.2-1.21.4-v1.1.zip";
            "hash" = "sha512-Z2zaMvgMZ5mzNGC3fVVgx4St0YAYoMVmRYCt2t/E/awyFMSvIY380X0gTNBz2JyFum97lyWMmnVZqliSeexrmQ==";
        };
        _AbLTMZv8 = {
            "id" = "AbLTMZv8";
            "file" = "Lights-Out-Forge-Fabric-1.21.2-1.21.4-v1.1.jar";
            "hash" = "sha512-lfaJmae2n/GDkzOkfmxFPzD1Q7ItP+p6oHKR/T3YK+MCYy5MGoBv5fRRThDvZ3wMzRvWt+vgsS+JuFw49UEbEw==";
        };
        _hI4jnSkx = {
            "id" = "hI4jnSkx";
            "file" = "Lights-Out-Data-Resource-Pack-1.21.5-v1.1.1.zip";
            "hash" = "sha512-6lG+UyFbAq4WgxFwiVRLTJ/c/x7FfWjIGBjIwa+lghol7KcCf3zJRXGiTBLWdfOL/MXwoxT+YCmUN6ai8fQGFg==";
        };
        _MtLfWtZp = {
            "id" = "MtLfWtZp";
            "file" = "Lights-Out-Forge-Fabric-1.21.5-v1.1.1.jar";
            "hash" = "sha512-mq9iQos9B98pCM/VoUwd5+fFe7oVkc3ybCzicNUkhMtEL9MO4J5+FQi1jwuK/8jXbr+OqrsZRHb8Y2NYCfCtEw==";
        };
        _aEjhp6Wa = {
            "id" = "aEjhp6Wa";
            "file" = "Lights-Out-Data-Resource-Pack-1.21.6-1.21.8-v1.1.2.zip";
            "hash" = "sha512-WPlGemboaDwTzi1kA+l+PaUAgu5y5+v3U00VnM3KLN1OXKmusI3T9ZJ+pVW97WInkJtrJGqvUeE3aym8NORwNg==";
        };
        _xFEkF2Iy = {
            "id" = "xFEkF2Iy";
            "file" = "Lights-Out-Forge-Fabric-1.21.6-1.21.8-v1.1.2.jar";
            "hash" = "sha512-3SAUJrcv+tK7GAAVLGIiWdTykblQjOc9GFl24dxrXbPF+aPeYvbDbTm4T/07zD/dDjOnywKNK74twHOwd0Qrzw==";
        };
        _gt1ngIHw = {
            "id" = "gt1ngIHw";
            "file" = "Lights-Out-Data-Resource-Pack-1.21.9-1.21.10-v1.1.3.zip";
            "hash" = "sha512-lvmF8Zvhcq6Hglfws4POG+zAewGMR10YLnTQ+8NQnF7u1RetE7iIo1gh7rqLJ8kd/Imm5JO+Kfma3quThWaxbQ==";
        };
        _8ifymwcG = {
            "id" = "8ifymwcG";
            "file" = "Lights-Out-Forge-Fabric-1.21.9-1.21.10-v1.1.3.jar";
            "hash" = "sha512-r6wE5D/HGaf2dCxAdL4AZw4Ea1cFcdXdtKpuy2bDVGms9LHw/3mpa4ObdidFzTGBzSKzw2ACf4/e+Me+KIM8pw==";
        };
    in {
        "E9KlI2Vu" = _E9KlI2Vu;
        "C6Cx7WRx" = _C6Cx7WRx;
        "kfD4GccJ" = _kfD4GccJ;
        "AbLTMZv8" = _AbLTMZv8;
        "hI4jnSkx" = _hI4jnSkx;
        "MtLfWtZp" = _MtLfWtZp;
        "aEjhp6Wa" = _aEjhp6Wa;
        "xFEkF2Iy" = _xFEkF2Iy;
        "gt1ngIHw" = _gt1ngIHw;
        "8ifymwcG" = _8ifymwcG;
        "datapack-1.21.2" = _kfD4GccJ;
        "datapack-1.21.3" = _kfD4GccJ;
        "datapack-1.21.4" = _kfD4GccJ;
        "datapack-1.21.5" = _hI4jnSkx;
        "datapack-1.21.6" = _aEjhp6Wa;
        "datapack-1.21.7" = _aEjhp6Wa;
        "datapack-1.21.8" = _aEjhp6Wa;
        "datapack-1.21.9" = _gt1ngIHw;
        "datapack-1.21.10" = _gt1ngIHw;
        "fabric-1.21.2" = _AbLTMZv8;
        "fabric-1.21.3" = _AbLTMZv8;
        "fabric-1.21.4" = _AbLTMZv8;
        "fabric-1.21.5" = _MtLfWtZp;
        "fabric-1.21.6" = _xFEkF2Iy;
        "fabric-1.21.7" = _xFEkF2Iy;
        "fabric-1.21.8" = _xFEkF2Iy;
        "fabric-1.21.9" = _8ifymwcG;
        "fabric-1.21.10" = _8ifymwcG;
        "forge-1.21.2" = _AbLTMZv8;
        "forge-1.21.3" = _AbLTMZv8;
        "forge-1.21.4" = _AbLTMZv8;
        "forge-1.21.5" = _MtLfWtZp;
        "forge-1.21.6" = _xFEkF2Iy;
        "forge-1.21.7" = _xFEkF2Iy;
        "forge-1.21.8" = _xFEkF2Iy;
        "forge-1.21.9" = _8ifymwcG;
        "forge-1.21.10" = _8ifymwcG;
        "neoforge-1.21.2" = _AbLTMZv8;
        "neoforge-1.21.3" = _AbLTMZv8;
        "neoforge-1.21.4" = _AbLTMZv8;
        "neoforge-1.21.5" = _MtLfWtZp;
        "neoforge-1.21.6" = _xFEkF2Iy;
        "neoforge-1.21.7" = _xFEkF2Iy;
        "neoforge-1.21.8" = _xFEkF2Iy;
        "neoforge-1.21.9" = _8ifymwcG;
        "neoforge-1.21.10" = _8ifymwcG;
        "pkg-1.0.0" = _C6Cx7WRx;
        "pkg-1.1" = _AbLTMZv8;
        "pkg-1.1.1" = _MtLfWtZp;
        "pkg-1.1.2" = _xFEkF2Iy;
        "pkg-1.1.3" = _8ifymwcG;
        "default" = _8ifymwcG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lights-out-ftf";
        id = "Xp6dkIqO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://github.com/LunarEclipseStudios/Lights-Out/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}