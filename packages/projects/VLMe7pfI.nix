{lib, callPackage, ...}:
let
    versions = (let
        _z8SsGgNR = {
            "id" = "z8SsGgNR";
            "file" = "TakeASeat-1.0.0+mc1.19.2.jar";
            "hash" = "sha512-En8k9ZYLeDoWvH/0/jQy46thJw9SR+5J6z9+Kc4YCAO1VPGv7ePxJ03FRKD+qi9hXpAmyK47aCzX0OHuwPB3Xw==";
        };
        _6Jxpv86Q = {
            "id" = "6Jxpv86Q";
            "file" = "TakeASeat-1.0.0+mc1.19.3.jar";
            "hash" = "sha512-HY/eWQGzFvdtC16Yb9/01KYGd5cQzhj1TQWfXBz65TWk9rUaAMPKKw+YLLP77KcUn34R/2j6r8wmyPi7/dx3Tg==";
        };
        _Sg6rdT83 = {
            "id" = "Sg6rdT83";
            "file" = "TakeASeat-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-zZf2aAyHXLdDDy/AnG6gp32ruo6RQqbFhIkew+KrkY+AQU6P0NXfOWZp7GXo7tahloZQ5C3R7IFGN8wLaIruLA==";
        };
        _rN03oygE = {
            "id" = "rN03oygE";
            "file" = "TakeASeat-1.0.1+mc1.19.2.jar";
            "hash" = "sha512-kK3cVEUAf4ddbYzUwElJR60iyYRS/Ex1gD+Chey/QCl1pDtZGbQGDx/PK8n1WQbfnDR5rpRdIwWLT/oHZkMKBA==";
        };
        _bOzN9Qc6 = {
            "id" = "bOzN9Qc6";
            "file" = "TakeASeat-1.0.1+mc1.19.3.jar";
            "hash" = "sha512-Mrj99B7gUAieJIUrQRVfs22kfO8tvK/NA+rSRGnvfAp6pjSt96Rb0SZEYiETFfkELrzuvJ45gCJRHN8uup2p8A==";
        };
        _FCHqBaID = {
            "id" = "FCHqBaID";
            "file" = "TakeASeat-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-QZKoLua1wUN7q3Zx15q/cnC5CwTXN3Rqg4DPD+RGPo4pTBmsfC1iHv9cS5nE1oitW+RUGeWGb7XvKD9Uz0XuNw==";
        };
        _dmsnnLH2 = {
            "id" = "dmsnnLH2";
            "file" = "TakeASeat-1.0.2+mc1.19.2.jar";
            "hash" = "sha512-ezNgDd6ztQML91nJiVOrdcsiEZNuo0+ADsUybur2PeHpF8fg/k1Og+gcUw3VOZHSpXNjrPfBjqxhBlJuFQbZKA==";
        };
        _FFS9VCfn = {
            "id" = "FFS9VCfn";
            "file" = "TakeASeat-1.0.2+mc1.19.3.jar";
            "hash" = "sha512-8ItkY5THbgsVO3xqqc6QvQtZLBB2Uu/5S2/ZvrKFnQbf7AaUv/d5l1/xwLAjU7vH0OVjGUadh8j/59OMLtG3JQ==";
        };
        _TTFzdXEg = {
            "id" = "TTFzdXEg";
            "file" = "TakeASeat-1.0.2+mc1.20.1.jar";
            "hash" = "sha512-Y1CX8Oic6+kI2DYlVbJjDpdxkvdQOiPaC4wpEauLwq/DYg5yzc9GK4wGi0V50wt4iCoAHrVoy+H0ql+XFbIs0Q==";
        };
        _fvAZfuIC = {
            "id" = "fvAZfuIC";
            "file" = "TakeASeat-1.0.3+mc1.21.jar";
            "hash" = "sha512-aQTaWl6nVg94r0GgcEGETV5Z/IRTZnk5Ijm1AQ5XZ8y1ylV0TEXvvvDdVDwozEiF3ovLq9FkBt1aJKjFjp2MAQ==";
        };
        _eYZN4RH7 = {
            "id" = "eYZN4RH7";
            "file" = "TakeASeat-1.0.4+mc1.21.2-pre3.jar";
            "hash" = "sha512-TKB+LSXdrqljH2I5+S0eqd61QWkhWHBX6uFYqlgetekXeJgiK0tr6pJPZB5crPbO6zt8UMbGdy4DXA8geOFf6A==";
        };
        _SxHdfybY = {
            "id" = "SxHdfybY";
            "file" = "takeaseat-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-aGn7SuIr66HFncY7wuHPC+n4nFHtqsiYnebh2xN3JrUZbLr41p99XqB4Im2U2qvxEWjgw5b+9g0Z5uRIAxXQAA==";
        };
        _QWlATAgy = {
            "id" = "QWlATAgy";
            "file" = "takeaseat-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-5zfhp6ABVkJajFJOdIEt3vvOGAJxmY4NgozmnLTMxa2pki/NElUWRbwZtO2+5wdf9aen/ELlmvWHaiyom4arKA==";
        };
        _heOLekUt = {
            "id" = "heOLekUt";
            "file" = "takeaseat-1.1.1+mc1.21.5.jar";
            "hash" = "sha512-ZCRqxqc2JT1m7OJlXF8lwcf2GGwBT3M/PURmr7dMhigpre/72Dhs7KfRuPAsZjqA0hlr/4Fj9xbmD4FFEVqfiw==";
        };
        _cDosLpxs = {
            "id" = "cDosLpxs";
            "file" = "takeaseat-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-VI5SUn59vnomU9g03TIYmokGzA50VjrYlzkQQlSSDTuBdrlX69hlEoFNSbuH8TnL87mDNqj7T/5W/Kmq3TEY/A==";
        };
        _C2oIh5nO = {
            "id" = "C2oIh5nO";
            "file" = "takeaseat-1.1.1+1.21.6.jar";
            "hash" = "sha512-ksoCfSdSeR6alYe1EEzAh+AGQ8ZNOoXKbpUDJstiICqDLZYr84IZwKqLYiqzKbqrH1La0s8n8Sai3RBv/4rYHQ==";
        };
        _XcK7OfB6 = {
            "id" = "XcK7OfB6";
            "file" = "takeaseat-1.1.1+1.21.11.jar";
            "hash" = "sha512-3rJhcvMwj3iWEa8R+XliecVdH4AeOoJ9CzsTS/+Su/iEu6QGmluegHUPHc1/Ggz6H0ohKy4vohw/rb3EG0msrQ==";
        };
        _DLOyjx3m = {
            "id" = "DLOyjx3m";
            "file" = "takeaseat-1.1.2+26.1.jar";
            "hash" = "sha512-U8EK6+wrvWqYNyeH6TioRS2kOQuDxXCrfuhwJhCv3wWv002Oyd1RcV7aqXQ7eV4kc1PQ0AKUyYB8BOeB+FGWUw==";
        };
    in {
        "z8SsGgNR" = _z8SsGgNR;
        "6Jxpv86Q" = _6Jxpv86Q;
        "Sg6rdT83" = _Sg6rdT83;
        "rN03oygE" = _rN03oygE;
        "bOzN9Qc6" = _bOzN9Qc6;
        "FCHqBaID" = _FCHqBaID;
        "dmsnnLH2" = _dmsnnLH2;
        "FFS9VCfn" = _FFS9VCfn;
        "TTFzdXEg" = _TTFzdXEg;
        "fvAZfuIC" = _fvAZfuIC;
        "eYZN4RH7" = _eYZN4RH7;
        "SxHdfybY" = _SxHdfybY;
        "QWlATAgy" = _QWlATAgy;
        "heOLekUt" = _heOLekUt;
        "cDosLpxs" = _cDosLpxs;
        "C2oIh5nO" = _C2oIh5nO;
        "XcK7OfB6" = _XcK7OfB6;
        "DLOyjx3m" = _DLOyjx3m;
        "fabric-1.19" = _dmsnnLH2;
        "fabric-1.19.1" = _dmsnnLH2;
        "fabric-1.19.2" = _dmsnnLH2;
        "fabric-1.19.3" = _FFS9VCfn;
        "fabric-1.19.4" = _FFS9VCfn;
        "fabric-1.20" = _TTFzdXEg;
        "fabric-1.20.1" = _TTFzdXEg;
        "fabric-1.20.2" = _TTFzdXEg;
        "fabric-1.20.3" = _TTFzdXEg;
        "fabric-1.20.4" = _TTFzdXEg;
        "fabric-1.20.5" = _TTFzdXEg;
        "fabric-1.20.6" = _TTFzdXEg;
        "fabric-1.21" = _cDosLpxs;
        "fabric-1.21.1" = _cDosLpxs;
        "fabric-1.21.2" = _eYZN4RH7;
        "fabric-1.21.3" = _eYZN4RH7;
        "fabric-1.21.4" = _heOLekUt;
        "fabric-1.21.5" = _heOLekUt;
        "fabric-1.21.6" = _C2oIh5nO;
        "fabric-1.21.7" = _C2oIh5nO;
        "fabric-1.21.8" = _C2oIh5nO;
        "fabric-1.21.9" = _C2oIh5nO;
        "fabric-1.21.10" = _C2oIh5nO;
        "fabric-1.21.11" = _XcK7OfB6;
        "fabric-26.1" = _DLOyjx3m;
        "fabric-26.1.1" = _DLOyjx3m;
        "fabric-26.1.2" = _DLOyjx3m;
        "fabric-26.2" = _DLOyjx3m;
        "quilt-1.19" = _dmsnnLH2;
        "quilt-1.19.1" = _dmsnnLH2;
        "quilt-1.19.2" = _dmsnnLH2;
        "quilt-1.19.3" = _FFS9VCfn;
        "quilt-1.19.4" = _FFS9VCfn;
        "quilt-1.20" = _TTFzdXEg;
        "quilt-1.20.1" = _TTFzdXEg;
        "quilt-1.20.2" = _TTFzdXEg;
        "quilt-1.20.3" = _TTFzdXEg;
        "quilt-1.20.4" = _TTFzdXEg;
        "quilt-1.20.5" = _TTFzdXEg;
        "quilt-1.20.6" = _TTFzdXEg;
        "quilt-1.21" = _fvAZfuIC;
        "quilt-1.21.1" = _fvAZfuIC;
        "default" = _DLOyjx3m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "takeaseat";
            id = "VLMe7pfI";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}