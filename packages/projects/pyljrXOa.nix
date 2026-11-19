{lib, callPackage, ...}:
let
    versions = (let
        _6JXKpNpM = {
            "id" = "6JXKpNpM";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.8.jar";
            "hash" = "sha512-25ptWBfK9/Y1KxJzPb1mlg6RXfd9CRhFMXiCysLu3wKQs5VPzn+xDElh9uoiDKI+7+RO/0Gof/fXeOFhPN9k9Q==";
        };
        _TeHzPI3A = {
            "id" = "TeHzPI3A";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.8.jar";
            "hash" = "sha512-KaYDaelNlqI2psruFgChhPCkNa5+RhIApJkfkpNsB0viPIawy+vjXcismbr9dVX4lIy2aPHtoCW35XPVgiiqPg==";
        };
        _O8v5ZZBh = {
            "id" = "O8v5ZZBh";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.8.jar";
            "hash" = "sha512-qU/WCHf0sHnF037G4jQ0J3hOpfmPzOYsmnQnet76G9wSuhdI3fiDqoQGs5at/SiolBCzOAF6Ob8MDja3Nsug9w==";
        };
        _6dTTTH8U = {
            "id" = "6dTTTH8U";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.8.jar";
            "hash" = "sha512-ijYwHE0RO+d3o1BNzA4P9bQ3lBIEhri8/7XrgBcWsOTXwXE2lYZJpW5rvv0435ERNjzH0LmBGqzsddyJ9JaMtQ==";
        };
        _qhkIZwvZ = {
            "id" = "qhkIZwvZ";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.9.jar";
            "hash" = "sha512-gBF04c9UNO07lmmlyZJbcmZsWFW3hPkyNpJXP14HBlC8uCx+YD3/NqT1N7hgKBoUqaw3GQRrKIn5YL7zkWBjiw==";
        };
        _bBicJz2T = {
            "id" = "bBicJz2T";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.9.jar";
            "hash" = "sha512-OrnvvooiSx/gvyKcO14Ylnod37P24WyTzhjdxqpo/WW9W1y25wLYQ+gyZBngRJFjzQ6+jBcPjbFAzpY2AF3xXA==";
        };
        _DlPRsb6A = {
            "id" = "DlPRsb6A";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.9.jar";
            "hash" = "sha512-xMTxo8FZp8qNBi+7+0kR7lrqPDAWKxwdUBl3O/xGuiaaO6PMUSTATO/MoCtvsaU1UWXF/3MKxLhnKDYjY/h5dg==";
        };
        _B3ESApon = {
            "id" = "B3ESApon";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.9.jar";
            "hash" = "sha512-ot+e+ovREMOVMlMkZdNiVJI6o9XPVo9l6j56zLZYi00tFiEbDPgkKkOBXzKR0ufBlx22VewqriCr6D0D5emRIw==";
        };
        _fqQpB2Zi = {
            "id" = "fqQpB2Zi";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.10.jar";
            "hash" = "sha512-6xEG3nj2fpXjJJ58prhidRBH1RlLJaTV1cUz8BoV1bRYAZAXb2fWZUOOBUXNoCuFrye6juTs6EASSfZpcuFp8g==";
        };
        _7n4ezy42 = {
            "id" = "7n4ezy42";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.10.jar";
            "hash" = "sha512-TUf6s/uDs/rcE38YQs2H3fm7D7hOXR+eOR6qxDCWmplxKM++Wlu2Lnyjtz866p0CaYRVM7ek6kTih/vKhIzB/w==";
        };
        _cvMAdz6u = {
            "id" = "cvMAdz6u";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.10.jar";
            "hash" = "sha512-GIsJpXWm/aJKxt6Hk6ipVDU1HcMno4AqvGZFRFXUYCBGajxLMjdZY++IRfYPiBumFrQ4O00sApzuKzbSVSPPyg==";
        };
        _pnCS6e3C = {
            "id" = "pnCS6e3C";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.10.jar";
            "hash" = "sha512-Ss2DPvBZyIkNQePFPtSN1yAdnuqOGVFwGiTqVDbKzpvJdP2bbI80S67SLr4aqTovjFSSCLhzhlgm5oS5t+ugSA==";
        };
        _bgoesSlc = {
            "id" = "bgoesSlc";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.11.jar";
            "hash" = "sha512-7lt8ClH+3wv/nq3FcFYpZ/KV7RzY3bUdRpXWOhTc2wkGTASMN5lSzd+yJdt2Do4VVGgwstvyafPD4PHUPVPnkQ==";
        };
        _vJvDE2V3 = {
            "id" = "vJvDE2V3";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.11.jar";
            "hash" = "sha512-cWpJV4xl+nvXRaGLZGGiMXHqXncFcYismiIb+OND5sPbegee8FYEZojfNLWzpXRrYkdYG4r/AeFTRn/qKx3JkA==";
        };
        _KdpTJEyH = {
            "id" = "KdpTJEyH";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.11.jar";
            "hash" = "sha512-5Yn14yWF+suY07s2h1x9o37sBHwLTnxgTm2GnymvPa++HoAQJJitMG5KMGS1IGZri5yjUZOgnV3hDaazo5RCwg==";
        };
        _GTNIgA1R = {
            "id" = "GTNIgA1R";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.11.jar";
            "hash" = "sha512-hh46/e4dyb4+cUyGQ88bDLmTPZ3DpCgd3OMOZYjiyB0nPXrBUirpp2jWUU6k7jf8fWYkXR6wuFD6/0Y3UmpaiA==";
        };
        _ISooMe8G = {
            "id" = "ISooMe8G";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.12.jar";
            "hash" = "sha512-ssq/0jicCTEy9WKnk/0QNJl6+YwOVyMZetXe2Va8Hh/QOWC7uRGy7D3XiuXQ8aDWoe3PcyNza6g4uJ5kLE49DA==";
        };
        _LkKuTxDl = {
            "id" = "LkKuTxDl";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.12.jar";
            "hash" = "sha512-vld20EDDS0dNbTLU86s80i/dwLXSkHWtSr2XbPeh4MzuNih1Tey3GeGR2bv1sIw8ePw5rdZCNsbVFDL8nqgsRw==";
        };
        _4If1mR2v = {
            "id" = "4If1mR2v";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.12.jar";
            "hash" = "sha512-YdqzX+Zxf0c/Bg+y73NO5+FjZue84aoXmr7rCiaNw0X9g4xE6rjPxJR8n0EmicRe7eBfCTCCI+AtAsGs3zEP4Q==";
        };
        _gr6JS8Xa = {
            "id" = "gr6JS8Xa";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.12.jar";
            "hash" = "sha512-wkmfvChHVHlvlsX0puCVJfb/KiOszA8wZA3SiJaSLren2a9RwnF8GFHNliYkXhLI8QYznjdyAbfhKl6XdgF2pw==";
        };
        _TmLxGEPz = {
            "id" = "TmLxGEPz";
            "file" = "diegesis-neoforge-1.21.1-1.0.0-beta.13.jar";
            "hash" = "sha512-3I3Kbm5le5rdFIr9iuVr9reSHXUOoRDh9mwCIQKNjrqs9rxEqvfVq7Lu47BQFlGrBOmODwhf3ANnIJbcEO4EWQ==";
        };
        _DkvHjCFE = {
            "id" = "DkvHjCFE";
            "file" = "diegesis-fabric-1.21.1-1.0.0-beta.13.jar";
            "hash" = "sha512-U8gBnqPeJfwmWkfty7RKf3SyA6A0G3IgQHMeLVrd2a4k8BM0Jal5YLLROck4KNaESUaHMM0wtIReS7PDApQL4Q==";
        };
        _b6mOc1qU = {
            "id" = "b6mOc1qU";
            "file" = "diegesis-forge-1.20.1-1.0.0-beta.13.jar";
            "hash" = "sha512-u74/nydkVZReePSLqDfGVVwafFECmKhIJ/zuuPUB8WWrWZ1jONGHLu3+wDGEPrVEYYbdQHUfqv/378rKX7g3sw==";
        };
        _Ns0UATQ6 = {
            "id" = "Ns0UATQ6";
            "file" = "diegesis-fabric-1.20.1-1.0.0-beta.13.jar";
            "hash" = "sha512-BSnrtbXOYZcifPqLffqOABQtDWHiOzBWiFB4jsxv0CC2Xe1lpKeMrRfCgmTFjoEv/+CcENH+K8cF6uoaSnE9Dw==";
        };
    in {
        "6JXKpNpM" = _6JXKpNpM;
        "TeHzPI3A" = _TeHzPI3A;
        "O8v5ZZBh" = _O8v5ZZBh;
        "6dTTTH8U" = _6dTTTH8U;
        "qhkIZwvZ" = _qhkIZwvZ;
        "bBicJz2T" = _bBicJz2T;
        "DlPRsb6A" = _DlPRsb6A;
        "B3ESApon" = _B3ESApon;
        "fqQpB2Zi" = _fqQpB2Zi;
        "7n4ezy42" = _7n4ezy42;
        "cvMAdz6u" = _cvMAdz6u;
        "pnCS6e3C" = _pnCS6e3C;
        "bgoesSlc" = _bgoesSlc;
        "vJvDE2V3" = _vJvDE2V3;
        "KdpTJEyH" = _KdpTJEyH;
        "GTNIgA1R" = _GTNIgA1R;
        "ISooMe8G" = _ISooMe8G;
        "LkKuTxDl" = _LkKuTxDl;
        "4If1mR2v" = _4If1mR2v;
        "gr6JS8Xa" = _gr6JS8Xa;
        "TmLxGEPz" = _TmLxGEPz;
        "DkvHjCFE" = _DkvHjCFE;
        "b6mOc1qU" = _b6mOc1qU;
        "Ns0UATQ6" = _Ns0UATQ6;
        "fabric-1.20.1" = _Ns0UATQ6;
        "fabric-1.21.1" = _DkvHjCFE;
        "forge-1.20.1" = _b6mOc1qU;
        "neoforge-1.21.1" = _TmLxGEPz;
        "pkg-1.0.0-beta.8-fabric" = _6JXKpNpM;
        "pkg-1.0.0-beta.8-forge" = _TeHzPI3A;
        "pkg-1.0.0-beta.8+1.21.1-fabric" = _O8v5ZZBh;
        "pkg-1.0.0-beta.8+1.21.1-neoforge" = _6dTTTH8U;
        "pkg-1.0.0-beta.9-forge" = _qhkIZwvZ;
        "pkg-1.0.0-beta.9-fabric" = _bBicJz2T;
        "pkg-1.0.0-beta.9+1.21.1-neoforge" = _DlPRsb6A;
        "pkg-1.0.0-beta.9+1.21.1-fabric" = _B3ESApon;
        "pkg-1.0.0-beta.10-forge" = _fqQpB2Zi;
        "pkg-1.0.0-beta.10-fabric" = _7n4ezy42;
        "pkg-1.0.0-beta.10+1.21.1-neoforge" = _cvMAdz6u;
        "pkg-1.0.0-beta.10+1.21.1-fabric" = _pnCS6e3C;
        "pkg-1.0.0-beta.11-forge" = _bgoesSlc;
        "pkg-1.0.0-beta.11-fabric" = _vJvDE2V3;
        "pkg-1.0.0-beta.11+1.21.1-neoforge" = _KdpTJEyH;
        "pkg-1.0.0-beta.11+1.21.1-fabric" = _GTNIgA1R;
        "pkg-1.0.0-beta.12-forge" = _ISooMe8G;
        "pkg-1.0.0-beta.12-fabric" = _LkKuTxDl;
        "pkg-1.0.0-beta.12+1.21.1-neoforge" = _4If1mR2v;
        "pkg-1.0.0-beta.12+1.21.1-fabric" = _gr6JS8Xa;
        "pkg-1.0.0-beta.13+1.21.1-neoforge" = _TmLxGEPz;
        "pkg-1.0.0-beta.13+1.21.1-fabric" = _DkvHjCFE;
        "pkg-1.0.0-beta.13-forge" = _b6mOc1qU;
        "pkg-1.0.0-beta.13-fabric" = _Ns0UATQ6;
        "default" = _Ns0UATQ6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diegesis-api";
        id = "pyljrXOa";
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