{lib, callPackage, ...}:
let
    versions = (let
        _dn0v2cRu = {
            "id" = "dn0v2cRu";
            "file" = "unmending-1.0.0.jar";
            "hash" = "sha512-MwFgowNWWdV3t25mRkV4KbgcWtgG0iwsKbcVvRBb3m4U/VpXrTehFVH3/QTmyHH62UX3oVGrpWW0Ta931gNImg==";
        };
        _CSpMKw3U = {
            "id" = "CSpMKw3U";
            "file" = "unmending-1.0.1.jar";
            "hash" = "sha512-SfYCYwEPyT+5EEobtJr/sqZQVCCrqAFv6zl252m5PwlzkD9MoUZd5JgsQtluyVVMq5+1eehdk5J2ytToPCmwMA==";
        };
        _WM19PVr2 = {
            "id" = "WM19PVr2";
            "file" = "unmending-1.0.2.jar";
            "hash" = "sha512-0uzeLFPOusjYAR61HivpswSfqU8uVTIDITLqVqflYx1SFaD7JyoTP4K4Q517FgwpQH2HMsNbcREm+2zZo7o5fQ==";
        };
        _akdf9VwJ = {
            "id" = "akdf9VwJ";
            "file" = "unmending-1.0.3.jar";
            "hash" = "sha512-95tfDh2cKC4YzYdxXAl9poahcGyFeAvXVuo+qlsfW9xdv0he8bz9eBkFv/jsg8/wU4RWsNaTRDfgUKNCGowi2Q==";
        };
        _fiNwEx8L = {
            "id" = "fiNwEx8L";
            "file" = "unmending-1.0.4.jar";
            "hash" = "sha512-AhwLezwGl8f1UPeJIKrF0gasJzaWgN4l9zmC3lzUHs9OTISDS4m09j0ANIvARylpyCe3e+7QAGJN6+vLaDRZQQ==";
        };
        _yxUFmz0r = {
            "id" = "yxUFmz0r";
            "file" = "unmending-1.0.6+1.21.1.jar";
            "hash" = "sha512-NXpN7Tp04/P+WIpBLI4bzZqTvtJb3QQnkpb674qxYMNOgpuDQHCgk56STmdjRkNtmvcUVHuhyYR0rNPh4y//sg==";
        };
        _Vm6tQTot = {
            "id" = "Vm6tQTot";
            "file" = "unmending-1.0.6+1.20.1.jar";
            "hash" = "sha512-S0KRvKptHoK2wExA26Hxf4cfdICUPULfQYTHy8ZCORU48RJleJrAlLh91rfhx9gZqHtyeGVsTwIOsAvl0jcOgg==";
        };
        _DURQWaIU = {
            "id" = "DURQWaIU";
            "file" = "unmending-1.0.6+1.21.jar";
            "hash" = "sha512-Xhfvq2l6pymc9N58ocPnzSfbnW5eJqFwP1l41X8IadIUbbwQNbNp+TI4gfDQbekmSj52FYssNP+en51dVyVK/w==";
        };
        _KtMOj6eY = {
            "id" = "KtMOj6eY";
            "file" = "unmending-1.0.6+1.21.4.jar";
            "hash" = "sha512-lHDue3kbFcE0RT6XbOlzzBAVOSyVFNgNPl8pzkwn5vQ8wov9YJmPA2Wvw8K5nKXk7x3Tj7zYXwnGDh4PGuaEYA==";
        };
        _fHS0AGNO = {
            "id" = "fHS0AGNO";
            "file" = "unmending-1.0.6+1.20.5.jar";
            "hash" = "sha512-gU/3P5TKWWcDEqDO/jqROhkPz+edYGLv0e+zIIlHoOsd/Bd6Ck82I2xatmcqK3BefZ4I752Sl5SWLBxEeN5taQ==";
        };
        _ZDt8fgwS = {
            "id" = "ZDt8fgwS";
            "file" = "unmending-1.0.6+1.21.5.jar";
            "hash" = "sha512-VfzDkvccmYzQfDnHtXP5vTk97/XdpSaKT9VtKe+n0cgJL+CRuQ/b+noU5xkHhq6gngIAY1ijRMcXlyJtANW45g==";
        };
        _JL8br4I7 = {
            "id" = "JL8br4I7";
            "file" = "unmending-1.0.7+1.20.5.jar";
            "hash" = "sha512-qqIV6kRjhHFk7oyz0NEoV/wz1kWdpD2De/2FhOAr7rDHa3X1sENxBFpIsTIFrqAN0m86+ER423r3I9mSlQcjfw==";
        };
        _ZIomgLa9 = {
            "id" = "ZIomgLa9";
            "file" = "unmending-1.0.7+1.21.1.jar";
            "hash" = "sha512-xghx0vfgs66aijDzaEl4Fzk8zmxwmcpg+E4zS4Rw8s7nhTRY+ztokhBBBWtGO6+/0I83KqQUSwj7LVknIuQVsg==";
        };
        _rcWK0Am6 = {
            "id" = "rcWK0Am6";
            "file" = "unmending-1.0.7+1.20.1.jar";
            "hash" = "sha512-7D4eNVKploAIZYHeiG8FyEvcjfXoiJ4smWn218E7OdJ48Bf2paJPzYtFIZsVadnpLktrFDtri6oizL9xGePAPA==";
        };
        _biitrM0B = {
            "id" = "biitrM0B";
            "file" = "unmending-1.0.7+1.21.5.jar";
            "hash" = "sha512-/LaTqJY9yBrcIO0LereICXcDI08/Hrx3ITadqsbSePqp/u7J9H6FfEQekK79pxNV7NN7krXQmFSOR0wsxAtlQg==";
        };
        _ahQytAIl = {
            "id" = "ahQytAIl";
            "file" = "unmending-1.0.7+1.21.jar";
            "hash" = "sha512-fq5UVaDgR1jXsOMNVZ81AYmcOyniSIphAtMWH8DfNvFxW7/XgFkJGhFhl3x1sCG5U6nmRZRePEmZWnR61P5k/w==";
        };
        _pIKCxbJe = {
            "id" = "pIKCxbJe";
            "file" = "unmending-1.0.7+1.21.7.jar";
            "hash" = "sha512-JSYhrFeDDy97qlVsis+UyTgJfnqJCQipvZcGkQbDAO39+496XoGyPgriSNzH20RBWu+sGt+XOH0GPh6uQi7UTg==";
        };
        _sxoqetvg = {
            "id" = "sxoqetvg";
            "file" = "unmending-1.0.7+1.21.4.jar";
            "hash" = "sha512-GqGRyFBDTzkBFF4pxCjqETrsTCPrcPxPRfDbuIycPQPg4ei4g0QfWvjHyk92F29TMfi57KUnNjReBXpxwN/G/g==";
        };
    in {
        "dn0v2cRu" = _dn0v2cRu;
        "CSpMKw3U" = _CSpMKw3U;
        "WM19PVr2" = _WM19PVr2;
        "akdf9VwJ" = _akdf9VwJ;
        "fiNwEx8L" = _fiNwEx8L;
        "yxUFmz0r" = _yxUFmz0r;
        "Vm6tQTot" = _Vm6tQTot;
        "DURQWaIU" = _DURQWaIU;
        "KtMOj6eY" = _KtMOj6eY;
        "fHS0AGNO" = _fHS0AGNO;
        "ZDt8fgwS" = _ZDt8fgwS;
        "JL8br4I7" = _JL8br4I7;
        "ZIomgLa9" = _ZIomgLa9;
        "rcWK0Am6" = _rcWK0Am6;
        "biitrM0B" = _biitrM0B;
        "ahQytAIl" = _ahQytAIl;
        "pIKCxbJe" = _pIKCxbJe;
        "sxoqetvg" = _sxoqetvg;
        "fabric-1.20.1" = _rcWK0Am6;
        "fabric-1.20.5" = _JL8br4I7;
        "fabric-1.21" = _ahQytAIl;
        "fabric-1.21.1" = _ZIomgLa9;
        "fabric-1.21.4" = _sxoqetvg;
        "fabric-1.21.5" = _biitrM0B;
        "fabric-1.21.7" = _pIKCxbJe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unmending";
            id = "QYP9PZUS";
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
                    url = "https://github.com/Txuritan/unmending/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="sxoqetvg";}