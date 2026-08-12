{lib, callPackage, ...}:
let
    versions = (let
        _HTR1uSSf = {
            "id" = "HTR1uSSf";
            "file" = "first-class-flying-1.1.2.jar";
            "hash" = "sha512-bZwhQfic24fRCfY+IVT+ZbvwtqohMwaGMoanU68FUEkk0JKjh9je0dRFpgWpb/sK6GLvkUoLYaAxTHQheJdg5A==";
        };
        _zFMxUkft = {
            "id" = "zFMxUkft";
            "file" = "first-class-flying-mc1.21-1.21.1-1.2.0.jar";
            "hash" = "sha512-Ztl1tcMgLjVqBYyDstNTPYdXdMS0jhgn7T685JZBcTdSqNRrrkDsvCeyt6//lH1MXTbiRWBkP9q3GPkQmNk0ng==";
        };
        _ndqW7JXp = {
            "id" = "ndqW7JXp";
            "file" = "first-class-flying-mc1.21.2-1.21.3-1.2.0.jar";
            "hash" = "sha512-pRZa3VR/ngvzy02uyRNRTtYn9Mok/cGo5IvaMr+rdSBjEkFHK9OhaExNEy9cCGNvq1Z1yPJwwOvWKQBS4H9QKA==";
        };
        _ZTgn5zme = {
            "id" = "ZTgn5zme";
            "file" = "first-class-flying-mc1.21.4-1.2.0.jar";
            "hash" = "sha512-E/Uar+Tohn7q13CQhll1TebLJZzlYxp5eXs+t6c2DTTvSxK2/sJrxOg2rjYy+yq1SPJO/ZdXIeOUdsdtSfrrzQ==";
        };
        _AZLMZHUP = {
            "id" = "AZLMZHUP";
            "file" = "first-class-flying-mc1.21.5-1.21.7-1.2.0.jar";
            "hash" = "sha512-eAVqp9maYe/3Ig/YXJ8tQUUoR+fUTV9+0YcWBgQObjZvii7VbsaqszPUIsjFMkKLV03oCJJONMo/skzVJgTsnQ==";
        };
        _1kYRmFeI = {
            "id" = "1kYRmFeI";
            "file" = "first-class-flying-mc1.21.8-1.2.0.jar";
            "hash" = "sha512-S6FdD/O2pf6spgx3nrSZOI+XM5THNRtRHD3Kq1+VAFvsOUXAKPcXM5SyoMRWrTx4xe3m/i3lGdeHZuMa1P3T0g==";
        };
        _O92IM3Ms = {
            "id" = "O92IM3Ms";
            "file" = "first-class-flying-mc1.21.9-1.2.0.jar";
            "hash" = "sha512-4fVWFZq1IIusrJqYzMkgHxbw8lJOwkQSL3cl8kuvEkQj8juGQDA6D1PGVgfunHUOFcuZ156sWL8G/9Q4xjq9GA==";
        };
        _aqBFS34b = {
            "id" = "aqBFS34b";
            "file" = "first-class-flying-mc1.21.10-1.2.0.jar";
            "hash" = "sha512-GtmvaspZ7RE3slZ20HOfOVdUj7Q6fb5r0OUPA+uZoplD/9JpdEhtlyzt5anajSUzkDqQ8UoSp/SGxaPj/80tlg==";
        };
        _gIi8irrs = {
            "id" = "gIi8irrs";
            "file" = "first-class-flying-mc1.21.11-1.2.0.jar";
            "hash" = "sha512-pu1fD23gZQUKk7aUYA2BZTJKD0Qqc6yLbJPJjY+X5zGCNz3Dk8SWkKFR98CV6FK/faWbSVyvT/sx6rN3xyYOcw==";
        };
        _e1lyM9M4 = {
            "id" = "e1lyM9M4";
            "file" = "first-class-flying-mc26.1-26.1.2-1.2.0.jar";
            "hash" = "sha512-YJL2HJe/wT96osFC25ZchDL+wZa1DS+hMpXsnks3TSRIpRa3Be96vuWt0c1igoWbX/jWBQ+N9Fl/qVAOwTiEWQ==";
        };
        _To7xG6Qb = {
            "id" = "To7xG6Qb";
            "file" = "first-class-flying-mc1.21-1.21.1-1.2.1.jar";
            "hash" = "sha512-sVuXfgOBpK02yINlFC7nPnvgDKzI6muL5iROw7XDmu7HHBRJT7g9o3fKgduiPH1SJXMu0ZAxmMn0LLTFzRTAeg==";
        };
        _KN4oWNeI = {
            "id" = "KN4oWNeI";
            "file" = "first-class-flying-mc1.21.2-1.21.3-1.2.1.jar";
            "hash" = "sha512-Cr4zSdlbJ7CaVMYmXNNqhLKPaW6xIIqxDFSFefA4jyW3CgI9QAdiQRZIg+ooExBPmwmHB7rkgIFVl6BaQFQMBw==";
        };
        _TMwa8Dpp = {
            "id" = "TMwa8Dpp";
            "file" = "first-class-flying-mc1.21.4-1.2.1.jar";
            "hash" = "sha512-R2CL/AVVJXq4j7sB6ikEah5V7MnksbboPMaoG8S1RRQ6JWS6ofp92/gPp+94Oe/aX/XYRrdUq2OspSHmPQli+A==";
        };
        _7cJL8q5Q = {
            "id" = "7cJL8q5Q";
            "file" = "first-class-flying-mc1.21.5-1.21.7-1.2.1.jar";
            "hash" = "sha512-xKF4PTM0ixUCxvHbYeX5h2wTLSwVRpEHywtUVy9IxAom6ueiADRFbI7gYxcvTUTh6fxurFWlZ2nh51Le/B+ifQ==";
        };
        _Z2sgoROC = {
            "id" = "Z2sgoROC";
            "file" = "first-class-flying-mc1.21.8-1.2.1.jar";
            "hash" = "sha512-iosL1QXo4GQdfnwrMFS4yTbB5LPzDhb3w5+EbAjoAr8xkJJdQrWEpMif4d3QDhNEM9IHB9GUq3VgDFkjX1hRIw==";
        };
        _mvm3mGGP = {
            "id" = "mvm3mGGP";
            "file" = "first-class-flying-mc1.21.9-1.2.1.jar";
            "hash" = "sha512-zmx4tsmb/8m7pe/iP5+jfU7TVwcgile/kzo9F27g+9rvn1Ri2Nw7dhyHbuzgZ/pjE+I2hRAOEBKSnDjVh2CZdw==";
        };
        _4zL3bNZh = {
            "id" = "4zL3bNZh";
            "file" = "first-class-flying-mc1.21.10-1.2.1.jar";
            "hash" = "sha512-tCJEXje96QsrPdOd4xuMC+fLdTOuv3wBfLD5eA2+Izdy4FthVtdSFyvxF6EIILqteYH171DzwwBmo1Fp3Hqj5A==";
        };
        _vDXPSGuy = {
            "id" = "vDXPSGuy";
            "file" = "first-class-flying-mc1.21.11-1.2.1.jar";
            "hash" = "sha512-HVJ+yhAlqkD5qIy0ZTy/gSD2ZwHZ7rxRVt3ro+q51DWvKOH5iyx2MXHYMxXXqDPytOe4Miorx8M720zBC86DAw==";
        };
        _97Ee31Mb = {
            "id" = "97Ee31Mb";
            "file" = "first-class-flying-mc26.1-26.1.2-1.2.1.jar";
            "hash" = "sha512-FhspnWyJxOWSvP4Igaz3blV6tP1M3k8bxxPbmsN9k40Zle9+n2Lc4ltFqlhza4YrS7b38Olf0hCP9HJaBfOl4Q==";
        };
    in {
        "HTR1uSSf" = _HTR1uSSf;
        "zFMxUkft" = _zFMxUkft;
        "ndqW7JXp" = _ndqW7JXp;
        "ZTgn5zme" = _ZTgn5zme;
        "AZLMZHUP" = _AZLMZHUP;
        "1kYRmFeI" = _1kYRmFeI;
        "O92IM3Ms" = _O92IM3Ms;
        "aqBFS34b" = _aqBFS34b;
        "gIi8irrs" = _gIi8irrs;
        "e1lyM9M4" = _e1lyM9M4;
        "To7xG6Qb" = _To7xG6Qb;
        "KN4oWNeI" = _KN4oWNeI;
        "TMwa8Dpp" = _TMwa8Dpp;
        "7cJL8q5Q" = _7cJL8q5Q;
        "Z2sgoROC" = _Z2sgoROC;
        "mvm3mGGP" = _mvm3mGGP;
        "4zL3bNZh" = _4zL3bNZh;
        "vDXPSGuy" = _vDXPSGuy;
        "97Ee31Mb" = _97Ee31Mb;
        "fabric-26.1" = _97Ee31Mb;
        "fabric-26.1.1" = _97Ee31Mb;
        "fabric-26.1.2" = _97Ee31Mb;
        "fabric-1.21" = _To7xG6Qb;
        "fabric-1.21.1" = _To7xG6Qb;
        "fabric-1.21.2" = _KN4oWNeI;
        "fabric-1.21.3" = _KN4oWNeI;
        "fabric-1.21.4" = _TMwa8Dpp;
        "fabric-1.21.5" = _7cJL8q5Q;
        "fabric-1.21.6" = _7cJL8q5Q;
        "fabric-1.21.7" = _7cJL8q5Q;
        "fabric-1.21.8" = _Z2sgoROC;
        "fabric-1.21.9" = _mvm3mGGP;
        "fabric-1.21.10" = _4zL3bNZh;
        "fabric-1.21.11" = _vDXPSGuy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "first-class-flying";
            id = "vOwWxw5n";
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
                    url = "https://raw.githubusercontent.com/Swiyss/first-class-flying/refs/heads/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="97Ee31Mb";}