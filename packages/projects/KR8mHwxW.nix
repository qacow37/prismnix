{lib, callPackage, ...}:
let
    versions = (let
        _pWEcgFpN = {
            "id" = "pWEcgFpN";
            "file" = "ClientsideEssentials-1.3.1.jar";
            "hash" = "sha512-CQ+yFtXn5StRQf/uxncRbaFe5ocW5d3VmSnxyTbAqScxOQTwVGA7o1/FBxM9XhBi0tH6MMXhrP4fOqWIK6Ojxw==";
        };
        _ysXBl6WM = {
            "id" = "ysXBl6WM";
            "file" = "ClientsideEssentials-1.3.2.jar";
            "hash" = "sha512-iPhvYYCllkkOgoPUZsOka0H49rvCVhB+jGunmxYN4Wuu0snx5x+akkYe8V50cehEK+nSibMnvPiwy7SQ5AlO3g==";
        };
        _Mp1fGeGn = {
            "id" = "Mp1fGeGn";
            "file" = "ClientsideEssentials-1.3.3.jar";
            "hash" = "sha512-/bJIn8jy2hio15cKOcT+nF8B9jt28L0hkW1/wy7GYdAeCr0ibksHh2mT30c7xASkTlLM0hcl5IR00osJ6sLwNA==";
        };
        _zqNojKAU = {
            "id" = "zqNojKAU";
            "file" = "ClientsideEssentials-1.4.0.jar";
            "hash" = "sha512-puh8JRvLTv8lijMV2xjvPwHgV8EWMrnIOSKc+Ep36tejT6k4ErwRfNJN+UkQ4RPFXuXfygfVUBXyXw8GfjmS5g==";
        };
        _PCWdsnoS = {
            "id" = "PCWdsnoS";
            "file" = "ClientsideEssentials-1.5.0.jar";
            "hash" = "sha512-lbppA/eeBryK3T/iGksbAmkpnJ3o9EUYoxfWhUvu8fRFVoX3NVdp+ps94kdPvndP23ieqsEF7MtOx9vxCoU8xg==";
        };
        _ScH4NEvt = {
            "id" = "ScH4NEvt";
            "file" = "ClientsideEssentials-1.5.1.jar";
            "hash" = "sha512-al0+A8acGNmcisqdVkTUSkJOT5ugSGIdGzGJm4r00THkAOj/D0bRYN1ZcR7jr8OSIdsiEqcx3QQYC6AxmOWmPA==";
        };
        _51PLVr24 = {
            "id" = "51PLVr24";
            "file" = "ClientsideEssentials-1.5.2.jar";
            "hash" = "sha512-rp2brVo5H5mjNaWT5puMJde7PTnAJnem1Qx3TPjWgf722Lz0hHZXUtdsjzZjja7fehIZwptx7Sou/wIDoNfdpA==";
        };
        _FLgLoM7M = {
            "id" = "FLgLoM7M";
            "file" = "ClientsideEssentials-2.0.0.jar";
            "hash" = "sha512-LXculw0V6kSCDjJZa2VZtknesRbsWuAjnG5/7vBEVBa0YeQIIuNLYOjSy1MS9BwWY8zJXn2IiUAr29gk6wYhNg==";
        };
        _Rus02NOb = {
            "id" = "Rus02NOb";
            "file" = "ClientsideEssentials-2.1.0.jar";
            "hash" = "sha512-AyTbZ7J6RQKdWcR4cHWEv+hjJLNAcBpvrA4zaLzoNyj8IaA6ANyADexeiqWnPdyFHRHMGYhF6M+lYuqUvlJiRA==";
        };
        _EX7QxQmu = {
            "id" = "EX7QxQmu";
            "file" = "ClientsideEssentials-2.2.0.jar";
            "hash" = "sha512-rkZ21EiNNqXjoyIzWSL3XgZ4uD0wYZeqswGEdJ1TaapWtwib6ziNfOyuf4vz39VwSouGwwspC7IOu/+UQNDRog==";
        };
        _K8BvGmcO = {
            "id" = "K8BvGmcO";
            "file" = "ClientsideEssentials-2.3.0.jar";
            "hash" = "sha512-Zz/3xgwVzlW9mabQidbqcmXsseiIjjokDbL/KQzTXJNNP4ync0DKKd+i0xZFZMh4ypLkphBmas5oKtYAt5yMMg==";
        };
        _ClGsnkUr = {
            "id" = "ClGsnkUr";
            "file" = "ClientsideEssentials-2.3.1.jar";
            "hash" = "sha512-yPajpTlytQsRfwwd9w0cSHIItB//TzJHNK8CoPxocdtxd/4y8EUlGe0Q0w80wOSbd9mrO0bJVuGHIQBI7r65WA==";
        };
        _YqMUA21d = {
            "id" = "YqMUA21d";
            "file" = "ClientsideEssentials-2.3.2.jar";
            "hash" = "sha512-3baZht3e8a2TCHkeVHzPl4L+0jhZsfBBXwgAfR+jb7EhayBWoXWY7v08qz7akclbuwbcQeNzNREnQIr+g/EEsw==";
        };
        _H1SRp0wQ = {
            "id" = "H1SRp0wQ";
            "file" = "ClientsideEssentials-2.3.3.jar";
            "hash" = "sha512-fV+dEs3KpuMCbWAst9i4EnBQhXLzHGU5D18I0QspG7127gWuc9I6icH6JZU1ga84eEpctDNhAlrKWgFAmzjHJw==";
        };
        _ZCzyysdD = {
            "id" = "ZCzyysdD";
            "file" = "ClientsideEssentials-2.4.0.jar";
            "hash" = "sha512-vKzr4i9ZXEwC94ZgvPOlOqpMMXbQa7kaN8NG76LtVnEQSlkMC2v74FADMCas5S+cIaEhQu4dXSSd/wEErwY2VA==";
        };
        _SacSZI3y = {
            "id" = "SacSZI3y";
            "file" = "ClientsideEssentials-2.4.1.jar";
            "hash" = "sha512-tFwmyGhIWcJog7gIarq2HroqiuQieDsDTiFmpq9rdby+KjcxmBVIETjB8Scq7TjpoV7YNqaGU+cgPrv5qxu8+g==";
        };
        _aMsa2zHD = {
            "id" = "aMsa2zHD";
            "file" = "ClientsideEssentials-2.4.2.jar";
            "hash" = "sha512-seqnQUef+8YilBqjh/2d5YSyCwwMjwwK7bo5PqEUK+Xk4QD3VzG+63LGlOaq4tL0VWlhaz0ALcg62ueL23p2Kg==";
        };
    in {
        "pWEcgFpN" = _pWEcgFpN;
        "ysXBl6WM" = _ysXBl6WM;
        "Mp1fGeGn" = _Mp1fGeGn;
        "zqNojKAU" = _zqNojKAU;
        "PCWdsnoS" = _PCWdsnoS;
        "ScH4NEvt" = _ScH4NEvt;
        "51PLVr24" = _51PLVr24;
        "FLgLoM7M" = _FLgLoM7M;
        "Rus02NOb" = _Rus02NOb;
        "EX7QxQmu" = _EX7QxQmu;
        "K8BvGmcO" = _K8BvGmcO;
        "ClGsnkUr" = _ClGsnkUr;
        "YqMUA21d" = _YqMUA21d;
        "H1SRp0wQ" = _H1SRp0wQ;
        "ZCzyysdD" = _ZCzyysdD;
        "SacSZI3y" = _SacSZI3y;
        "aMsa2zHD" = _aMsa2zHD;
        "babric-b1.7.3" = _aMsa2zHD;
        "fabric-b1.7.3" = _aMsa2zHD;
        "default" = _aMsa2zHD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clientsideessentials-stationapi";
        id = "KR8mHwxW";
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