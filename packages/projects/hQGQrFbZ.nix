{lib, callPackage, ...}:
let
    versions = (let
        _35My7SPG = {
            "id" = "35My7SPG";
            "file" = "adminshop-1.19.2-1.17.2.jar";
            "hash" = "sha512-Gd9CdjLGgwEMs0tB5NK56hXjSPWMdrau/LZEx3sElUBhDnbACiPddAQsugVtvoI6G9PK2HL97iGRXUfOwj0ZmQ==";
        };
        _ErmD3B9t = {
            "id" = "ErmD3B9t";
            "file" = "adminshop-1.19.4-1.17.2.jar";
            "hash" = "sha512-J1YDhObV4msCpmejgu54/cCfbscngWMLgERUs5xUjoPTcYgJjh9AL5N5aIKcU55vI98rQq/EyW6rZbMxCT3jSA==";
        };
        _RbgVrWrJ = {
            "id" = "RbgVrWrJ";
            "file" = "adminshop-1.20.1-1.17.2.jar";
            "hash" = "sha512-WdXQJ1fzC60mhSHdySj02+pqd5ZpcTg2HfG5lFKgyWRC9W4LhFHyr8936jhEbbhC2E8sW4OfJ3ZDZPbsDgjFQQ==";
        };
        _KT36QMyY = {
            "id" = "KT36QMyY";
            "file" = "adminshop-1.19.2-1.17.3.jar";
            "hash" = "sha512-RybpwIZwwzNLOYIpxVcMcUl1MrSB2dxXzozofd8bXljcZNgSBQdJrKN85Yshh5G8ofK+5mZQR/ekSwSGpkPfMQ==";
        };
        _oIvdIyNk = {
            "id" = "oIvdIyNk";
            "file" = "adminshop-1.19.4-1.17.3.jar";
            "hash" = "sha512-s4wZYNc4vXGaw1FRfwW+mRVe6opWkvHMghcUfamoLUeVqlXkbbP9h+B+8+wIV6n2vVyFe3E8QFudQBhjYBugLw==";
        };
        _yhhqhCBW = {
            "id" = "yhhqhCBW";
            "file" = "adminshop-1.20.1-1.17.3.jar";
            "hash" = "sha512-rT4ZL2+P4rmHoJMKvYvv0AhVDF6iRWQtUoyxHOIx3NVJEjTB1rOuFmmiZzZFuy/ALecS4mzawiHw7h+UudtmpQ==";
        };
        _cjibAraz = {
            "id" = "cjibAraz";
            "file" = "adminshop-1.19.2-1.19.jar";
            "hash" = "sha512-K+FBbSLlwQctMM2RTlnpSDYHzwk3/ron7dcpGBj7/rwy6JntSlL2Dhh7u1e+Jr+TQTA4cstay6ZoVmhVbt8Lvg==";
        };
        _ICitgLTW = {
            "id" = "ICitgLTW";
            "file" = "adminshop-1.19.2-2.1.jar";
            "hash" = "sha512-K0unbvZCygn1Dw9LxKBieD9DfVy3Q6NF624rt1/dreLG+E1kYn4g+ZPHbPsPP3/TI/UOtEooAoCfgUg53capdg==";
        };
        _zCDvgcSx = {
            "id" = "zCDvgcSx";
            "file" = "adminshop-1.20.1-2.1.jar";
            "hash" = "sha512-hpC7basTnUfv+Cks2OkmxK4PFv4pDhWM54HeDBJHFYXOdH6FM3qJ+8n31nj3Q2eBu/LWMzz7uG5VlD9yA5VLgg==";
        };
        _ioIX586x = {
            "id" = "ioIX586x";
            "file" = "adminshop-1.19.2-2.2.jar";
            "hash" = "sha512-zx221rwR4VhQygisOtO9y3GBMZF2hLHAZJZHMM+Mp1rw4/3gjjhIv7bWYj3+cTU2wnFgXQTw1fBzkKJx0m42Gw==";
        };
        _lnR09c2M = {
            "id" = "lnR09c2M";
            "file" = "adminshop-1.20.1-2.2.jar";
            "hash" = "sha512-SRjVPiYYmSY42FkU7gzLSFhfhXSobPH3W0CVmdE5WTDiMmynKxreYKJXR4AgIBUnfJP8ro5OCLELyM/XiILmww==";
        };
        _El3a71uL = {
            "id" = "El3a71uL";
            "file" = "adminshop-1.19.2-2.2.1.jar";
            "hash" = "sha512-sNHb6pEmcjxdufzm1/T4nAXem5f4lQlJ998KnPXNzDl2UEOhi6BR1iG6pAeUNx5Ba22Svx6Zxf/RpgSS+3W6CQ==";
        };
        _gELnLFJb = {
            "id" = "gELnLFJb";
            "file" = "adminshop-1.20.1-2.2.1.jar";
            "hash" = "sha512-8s0u/ttSt6YR2iH332eiYbNjVzW9w/KpZFsYXOIbMl8rx5AIfHkXyJOLFiAkCgsaj5vuTPuKtCVNa3yC8hCEYQ==";
        };
    in {
        "35My7SPG" = _35My7SPG;
        "ErmD3B9t" = _ErmD3B9t;
        "RbgVrWrJ" = _RbgVrWrJ;
        "KT36QMyY" = _KT36QMyY;
        "oIvdIyNk" = _oIvdIyNk;
        "yhhqhCBW" = _yhhqhCBW;
        "cjibAraz" = _cjibAraz;
        "ICitgLTW" = _ICitgLTW;
        "zCDvgcSx" = _zCDvgcSx;
        "ioIX586x" = _ioIX586x;
        "lnR09c2M" = _lnR09c2M;
        "El3a71uL" = _El3a71uL;
        "gELnLFJb" = _gELnLFJb;
        "forge-1.19.2" = _El3a71uL;
        "forge-1.19.4" = _oIvdIyNk;
        "forge-1.20.1" = _gELnLFJb;
        "forge-1.20.2" = _gELnLFJb;
        "forge-1.20.3" = _gELnLFJb;
        "forge-1.20.4" = _gELnLFJb;
        "forge-1.20.5" = _gELnLFJb;
        "forge-1.20.6" = _gELnLFJb;
        "pkg-1.19.2-1.17.2" = _35My7SPG;
        "pkg-1.19.4-1.17.2" = _ErmD3B9t;
        "pkg-1.20.1-1.17.2" = _RbgVrWrJ;
        "pkg-1.19.2-1.17.3" = _KT36QMyY;
        "pkg-1.19.4-1.17.3" = _oIvdIyNk;
        "pkg-1.20.1-1.17.3" = _yhhqhCBW;
        "pkg-1.19.2-1.19" = _cjibAraz;
        "pkg-1.19.2-2.1" = _ICitgLTW;
        "pkg-1.20.1-2.1" = _zCDvgcSx;
        "pkg-1.19.2-2.2" = _ioIX586x;
        "pkg-1.20.1-2.2" = _lnR09c2M;
        "pkg-1.19.2-2.2.1" = _El3a71uL;
        "pkg-1.20.1-2.2.1" = _gELnLFJb;
        "default" = _gELnLFJb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adminshop";
        id = "hQGQrFbZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = "https://github.com/AmmoniumX/AdminShop/blob/master-1.19.2/LICENSE.md";
            };
        };
    };
in callPackage fn {}