{lib, callPackage, ...}:
let
    versions = (let
        _e5TAYBHj = {
            "id" = "e5TAYBHj";
            "file" = "repurposedend-2.0-1.20.1.jar";
            "hash" = "sha512-rTuxJQ2i2jfmTMQ11oMGs+2Vtsofph8dIe7DSVdzEVJ91vUMVDVL6bW3CAc/4CZ54e+fMmmi1P36FXHW+PnPAA==";
        };
        _stomSgSq = {
            "id" = "stomSgSq";
            "file" = "repurposedend-2.0-1.19.jar";
            "hash" = "sha512-MM9GumxjqCS3H8R3dsMTBbnoeAON8uwr3WzIiv2dduooFHyjUOwBe5lbWh4wT/EbSxZ7d6EeDNUGauz4RMUSzA==";
        };
        _I9SaKJhv = {
            "id" = "I9SaKJhv";
            "file" = "repurposedend-2.2-1.21.6.jar";
            "hash" = "sha512-ZTcGX4OhpGOM4aAg6pd3LibMaSysh5KxrJLmF17fJnGLauG/auYj7TryuGxRE/ctk/VtSQj1KMkC6nLkznxz/g==";
        };
        _ENIc1C3M = {
            "id" = "ENIc1C3M";
            "file" = "repurposedend-2.1-1.21.5.jar";
            "hash" = "sha512-YLJASk8505wGg/5jlXItehbSbRTUzImlYfzIW/9AEahH8E4/61qU8N4bCsbCRvRjqQ+EtRydvyrVnO849LGn8w==";
        };
        _kdB98kKB = {
            "id" = "kdB98kKB";
            "file" = "repurposedend-2.1-1.21.4.jar";
            "hash" = "sha512-FDDpRgLkIfrQqfmnsQA+AuLJ2o5+S+WW+RLzh9L28imnNlCCz3xTsqn5+Wk/eQAkKIXUWokSkqXulL+xpNYA+w==";
        };
        _ZldW8Agr = {
            "id" = "ZldW8Agr";
            "file" = "repurposedend-2.1-1.21.jar";
            "hash" = "sha512-2rXQMzJpLYkzvyp8bEKQ5p1zKgKKy9ii5dmhmhiQqnH5ZH8pftEYWrN3nbfFo235QE8BYW1fqkUgZs+k/7vKuw==";
        };
        _HYhjImp1 = {
            "id" = "HYhjImp1";
            "file" = "repurposedend-2.1-1.21.6.jar";
            "hash" = "sha512-bhzAEqzuU1uY1wDghZFlbZyblZDbPDeMRUr31eEH9mjqNCxK6Eb8WFNnHvAUUAcYpgXPC+AyMg3dK9+z7h0KoA==";
        };
        _ZQQa1C5H = {
            "id" = "ZQQa1C5H";
            "file" = "repurposedend-2.1-1.21.5.jar";
            "hash" = "sha512-ICUErXlOGgNgzf1MvWjj7q/hOujtZu3hcZT7r8aZQPiAbLhtoRF8FYntvdWTAmJxW905tOIC2Bj5LcJ+B4Cmeg==";
        };
        _SCd38xhF = {
            "id" = "SCd38xhF";
            "file" = "repurposedend-2.1-1.21.4.jar";
            "hash" = "sha512-oq9XV6yyrAkjqbdkU8V0TMR2zvxHwfedcNdl1K/hWAJz0BwFH1IiVrf6h83YwrDJJeFtZn+ufxPPWj5IjObkYg==";
        };
        _vimCrGXd = {
            "id" = "vimCrGXd";
            "file" = "repurposed-end-2.1-1.21.jar";
            "hash" = "sha512-r0fVlxUaF5tB4M6dxjP70Q6IPCyjmx8cSyfX1jWdFF0fPDxEdw8hx4Gmk1+I70cGZLFLkr6CaY3OVyM3e74UCA==";
        };
        _jI4oc9e8 = {
            "id" = "jI4oc9e8";
            "file" = "repurposed-end-2.0-1.20.1.jar";
            "hash" = "sha512-XN29O1lqLRz3gGDZfXDbzBjt56h97EGLhdbX/uIbP5KsIZzJTyMH8Ys4A7YcuhgGHTxMxX4ISp0cCx6LrjzcKQ==";
        };
        _ixyFKkkZ = {
            "id" = "ixyFKkkZ";
            "file" = "repurposed-end-2.0-1.19.jar";
            "hash" = "sha512-I1AoWwgQ+JzMOIPwXOvPnGTuEZjP+J/ojoVf22+nPoadKUmgN6LLXv9GRmXRcymQc4wq1igY7r3QgPRK3j8Mbg==";
        };
    in {
        "e5TAYBHj" = _e5TAYBHj;
        "stomSgSq" = _stomSgSq;
        "I9SaKJhv" = _I9SaKJhv;
        "ENIc1C3M" = _ENIc1C3M;
        "kdB98kKB" = _kdB98kKB;
        "ZldW8Agr" = _ZldW8Agr;
        "HYhjImp1" = _HYhjImp1;
        "ZQQa1C5H" = _ZQQa1C5H;
        "SCd38xhF" = _SCd38xhF;
        "vimCrGXd" = _vimCrGXd;
        "jI4oc9e8" = _jI4oc9e8;
        "ixyFKkkZ" = _ixyFKkkZ;
        "forge-1.20.1" = _e5TAYBHj;
        "forge-1.20.2" = _e5TAYBHj;
        "forge-1.20.3" = _e5TAYBHj;
        "forge-1.20.4" = _e5TAYBHj;
        "forge-1.19" = _stomSgSq;
        "forge-1.19.1" = _stomSgSq;
        "forge-1.19.2" = _stomSgSq;
        "forge-1.21.6" = _I9SaKJhv;
        "forge-1.21.7" = _I9SaKJhv;
        "forge-1.21.8" = _I9SaKJhv;
        "forge-1.21.5" = _ENIc1C3M;
        "forge-1.21.4" = _kdB98kKB;
        "forge-1.21" = _ZldW8Agr;
        "forge-1.21.1" = _ZldW8Agr;
        "fabric-1.21.6" = _HYhjImp1;
        "fabric-1.21.7" = _HYhjImp1;
        "fabric-1.21.8" = _HYhjImp1;
        "fabric-1.21.5" = _ZQQa1C5H;
        "fabric-1.21.4" = _SCd38xhF;
        "fabric-1.21" = _vimCrGXd;
        "fabric-1.21.1" = _vimCrGXd;
        "fabric-1.20.1" = _jI4oc9e8;
        "fabric-1.20.2" = _jI4oc9e8;
        "fabric-1.20.3" = _jI4oc9e8;
        "fabric-1.20.4" = _jI4oc9e8;
        "fabric-1.19" = _ixyFKkkZ;
        "fabric-1.19.1" = _ixyFKkkZ;
        "fabric-1.19.2" = _ixyFKkkZ;
        "default" = _ixyFKkkZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "repurposed-end";
            id = "Xozf6tGB";
            type = "mod";
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
in callPackage fn {version="default";}