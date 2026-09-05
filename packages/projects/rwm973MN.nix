{lib, callPackage, ...}:
let
    versions = (let
        _Pqg2PRWs = {
            "id" = "Pqg2PRWs";
            "file" = "MoreArmor1.4.2.jar";
            "hash" = "sha512-R//wB1IdOKYPFM4cTnkr9PCvHzvTtPUQfON0DCeM9yNj69d+oBvQkOTcVNeO0xe3Nnwf+4rmcbtvw60w2KlaPA==";
        };
        _qhT5Tjnf = {
            "id" = "qhT5Tjnf";
            "file" = "MoreArmor-1-4-1.jar";
            "hash" = "sha512-beygS79kgVjUxrjxtif99LjI3hBDr7Aumqy/d8l9OjyN9jXjniliIkRAWUa4rL5CIKfKVD+PwtCKsjyME+LwMA==";
        };
        _RbaHCdur = {
            "id" = "RbaHCdur";
            "file" = "MoreArmor-1-4-0.jar";
            "hash" = "sha512-61qXtv+rUXMytcxJDP9Vqkinx0MTpAz8VeWSl/AqrtxQ0ZzhkKXdQvNTIbCiyn//2jRILrFSBVPt/sAu1qlNtg==";
        };
        _DHpU0xSx = {
            "id" = "DHpU0xSx";
            "file" = "MoreArmor-1-3-5.jar";
            "hash" = "sha512-nJMsInrmDx3sarq0yjsc5Ataite5gd4VlXpB9+no3T7/HpuNxH1w7AjYiWwJkW3eyGAXhQ0TLBpLjlPKvjowOA==";
        };
        _4tmUZwLr = {
            "id" = "4tmUZwLr";
            "file" = "MoreArmor-1-3-4.jar";
            "hash" = "sha512-Ay5MC8khiXM9bG6AIHiVaiS6T0eaHyJ6kukht1NKYd+6IT9iC/c3WPmSB+6v0BYriSZQHK0MXmo+/v0QsJACwg==";
        };
        _zDsfCdpw = {
            "id" = "zDsfCdpw";
            "file" = "MoreArmor1.4.3.jar";
            "hash" = "sha512-GHgRPMwc+emZgvq6r7qikgyqXTchtBJeek9TEor/PogYYlLy49qoLsM+eaunxgxXU0S6a86HIH98+8rAXvd09Q==";
        };
        _bVrhyiRa = {
            "id" = "bVrhyiRa";
            "file" = "MoreArmor-1.20.1-1.4.4.jar";
            "hash" = "sha512-oaNvABQDXxGRzloGZDo22kjkifyGLVP3Z2sS7q32vUYlJQmj8UotcXjUuaNjGN5nwj+Gi8hpBNV3t5Kjal79zg==";
        };
        _vmmYkMZ4 = {
            "id" = "vmmYkMZ4";
            "file" = "morearmor-1.20.1-1.4.6.jar";
            "hash" = "sha512-7gX/SViq45F02eA+ylJL+gSTVrBp00WBo6SOCYUX0K1lh5VjWRXwyXjapX66NnioFmX91hs0lxZTG8VngtePRw==";
        };
    in {
        "Pqg2PRWs" = _Pqg2PRWs;
        "qhT5Tjnf" = _qhT5Tjnf;
        "RbaHCdur" = _RbaHCdur;
        "DHpU0xSx" = _DHpU0xSx;
        "4tmUZwLr" = _4tmUZwLr;
        "zDsfCdpw" = _zDsfCdpw;
        "bVrhyiRa" = _bVrhyiRa;
        "vmmYkMZ4" = _vmmYkMZ4;
        "forge-1.19.2" = _Pqg2PRWs;
        "forge-1.18.2" = _qhT5Tjnf;
        "forge-1.16.5" = _RbaHCdur;
        "forge-1.15.2" = _DHpU0xSx;
        "forge-1.12.2" = _4tmUZwLr;
        "forge-1.19.4" = _zDsfCdpw;
        "forge-1.20.1" = _vmmYkMZ4;
        "pkg-1.4.2" = _Pqg2PRWs;
        "pkg-1.4.1" = _qhT5Tjnf;
        "pkg-1.4.0" = _RbaHCdur;
        "pkg-1.3.5" = _DHpU0xSx;
        "pkg-1.3.4" = _4tmUZwLr;
        "pkg-1.4.3" = _zDsfCdpw;
        "pkg-1.4.4" = _bVrhyiRa;
        "pkg-1.4.6" = _vmmYkMZ4;
        "default" = _vmmYkMZ4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-armor";
        id = "rwm973MN";
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