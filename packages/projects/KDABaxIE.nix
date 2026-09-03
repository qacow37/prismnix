{lib, callPackage, ...}:
let
    versions = (let
        _aQ1Xr3so = {
            "id" = "aQ1Xr3so";
            "file" = "multilineactionbar-mc1.14.4+1.0.jar";
            "hash" = "sha512-zuGvKJGOxwL9csPpW89Xh7MHH2Te1QHv4yg8x34U5Qax7Bqdgx3eEitW5d3dBt+n4j23MTloBAMAoCNiC5mElg==";
        };
        _xd2pAK5U = {
            "id" = "xd2pAK5U";
            "file" = "multilineactionbar-mc1.16+1.0.jar";
            "hash" = "sha512-SgsmCLM418svn1mvkC05gfJVBvF8+tql0x0XT61+qAIoIDnqOiDh0Acxe8nDCazdhxONw6K3GV+0hXHXk8egfA==";
        };
        _DynulW0j = {
            "id" = "DynulW0j";
            "file" = "multilineactionbar-mc1.16.2+1.0.jar";
            "hash" = "sha512-K7ia8vFXJD8WjcelgH6+FXELHpcP6jP555cbEF+m1ft1XCX9UcVFMR+qV61qh7hy+oagwGxWBJo/5vZNULI7Sg==";
        };
        _7ulQicLc = {
            "id" = "7ulQicLc";
            "file" = "multilineactionbar-mc1.16.5+1.0.jar";
            "hash" = "sha512-P3xKlYZSQpqBSu+qw/77kaU5gvyVzoHds9N/hJp0l0/VNgASy701f5dYQuCqTU0gZkHPemAtTcZ0VzCMzq7FWg==";
        };
        _Qoi1vg3B = {
            "id" = "Qoi1vg3B";
            "file" = "multilineactionbar-mc1.17+1.0.jar";
            "hash" = "sha512-KT98jKKxjJyKBxj5gau2VjeVOiTqIOqWo0ZN1nRPj6OrWOuBUqyGj9rRl5EqypCPirGyEpZeKF7uahcsteuQ/w==";
        };
        _dbHhO8uA = {
            "id" = "dbHhO8uA";
            "file" = "multilineactionbar-mc1.19.1+1.0.jar";
            "hash" = "sha512-CWXDhZzLVU4rXWMT5x3gWPJJEkUkZfYsVBDhm3+uabux5fGS8YFOGXDTIf89UNvw8B1ZE3LueSu9nXpjBSvDOA==";
        };
        _51L0ohrP = {
            "id" = "51L0ohrP";
            "file" = "multilineactionbar-mc1.20+1.0.jar";
            "hash" = "sha512-i7lax5LM02PNk3r/HDWHFHNmFRW/P5bsHEPraHFnplV5wrU5Mk1DKLKwh8KFToRQx6uNH8YVX9kyZUyHa+x4Mw==";
        };
        _bBVXIMv2 = {
            "id" = "bBVXIMv2";
            "file" = "multilineactionbar-mc1.20.5+1.0.jar";
            "hash" = "sha512-yt8pyEYhwYd8dxvANtQIcj2pFFc8gma30H2IACa9KWx8oiLgD3V4glXCLN7NzdruEwO1duCdtrjy66St4JvZ/g==";
        };
        _zCiq5hQj = {
            "id" = "zCiq5hQj";
            "file" = "multilineactionbar-mc1.21+1.0.jar";
            "hash" = "sha512-ZdZe20dLpI606imCNfeIvp+Y1isxh1FeCbZbqMavFMFVbYlrHxzpC93WMY+q8sm30XRivGflXijLruU/fOwQCg==";
        };
        _aodOmiFQ = {
            "id" = "aodOmiFQ";
            "file" = "multilineactionbar-mc1.21.6+1.0.jar";
            "hash" = "sha512-Qn1SZXGWBXCZoBC+VwO5fUwBthLQcFmvB/y3VRmigOnF9gE7thmYd38FxCUKBZsrUoOphsalnwyMIuaNU547iQ==";
        };
        _jUr6bpVT = {
            "id" = "jUr6bpVT";
            "file" = "multilineactionbar-mc1.21.9+1.0.jar";
            "hash" = "sha512-FNWFOfiJoAgl4uUZQ4y1lNwanyZwECeEnqzb0Er9xzwDwiird2YdEW3vNs2TBo0gLFiMZCEx1LubJHt2iwHRjA==";
        };
        _kHaKiHrD = {
            "id" = "kHaKiHrD";
            "file" = "multilineactionbar-mc1.21.11+1.0.jar";
            "hash" = "sha512-54eK695VIS5wQ7PTpyS2EddUVqC8SswckrzeRmzMGQoRB7FE3cgUVuL48fqFYn6+wd7/fSJN5+4kqaQpTYgtgw==";
        };
        _nPYGHm7l = {
            "id" = "nPYGHm7l";
            "file" = "multilineactionbar-mc26.1+1.0.jar";
            "hash" = "sha512-Kvvirz8tTSBMNQVDYTM9zjyxALjZX2fUlXLewcCi4etA89/KXPr/iday9cfz60QcKPK8wOWswvhu3TO7gkrtGw==";
        };
    in {
        "aQ1Xr3so" = _aQ1Xr3so;
        "xd2pAK5U" = _xd2pAK5U;
        "DynulW0j" = _DynulW0j;
        "7ulQicLc" = _7ulQicLc;
        "Qoi1vg3B" = _Qoi1vg3B;
        "dbHhO8uA" = _dbHhO8uA;
        "51L0ohrP" = _51L0ohrP;
        "bBVXIMv2" = _bBVXIMv2;
        "zCiq5hQj" = _zCiq5hQj;
        "aodOmiFQ" = _aodOmiFQ;
        "jUr6bpVT" = _jUr6bpVT;
        "kHaKiHrD" = _kHaKiHrD;
        "nPYGHm7l" = _nPYGHm7l;
        "fabric-1.14.4" = _aQ1Xr3so;
        "fabric-1.15" = _aQ1Xr3so;
        "fabric-1.15.1" = _aQ1Xr3so;
        "fabric-1.15.2" = _aQ1Xr3so;
        "fabric-1.16" = _xd2pAK5U;
        "fabric-1.16.1" = _xd2pAK5U;
        "fabric-1.16.2" = _DynulW0j;
        "fabric-1.16.3" = _DynulW0j;
        "fabric-1.16.4" = _DynulW0j;
        "fabric-1.16.5" = _7ulQicLc;
        "fabric-1.17" = _Qoi1vg3B;
        "fabric-1.17.1" = _Qoi1vg3B;
        "fabric-1.18" = _Qoi1vg3B;
        "fabric-1.18.1" = _Qoi1vg3B;
        "fabric-1.18.2" = _Qoi1vg3B;
        "fabric-1.19" = _Qoi1vg3B;
        "fabric-1.19.1" = _dbHhO8uA;
        "fabric-1.19.2" = _dbHhO8uA;
        "fabric-1.19.3" = _dbHhO8uA;
        "fabric-1.19.4" = _dbHhO8uA;
        "fabric-1.20" = _51L0ohrP;
        "fabric-1.20.1" = _51L0ohrP;
        "fabric-1.20.2" = _51L0ohrP;
        "fabric-1.20.3" = _51L0ohrP;
        "fabric-1.20.4" = _51L0ohrP;
        "fabric-1.20.5" = _bBVXIMv2;
        "fabric-1.20.6" = _bBVXIMv2;
        "fabric-1.21" = _zCiq5hQj;
        "fabric-1.21.1" = _zCiq5hQj;
        "fabric-1.21.2" = _zCiq5hQj;
        "fabric-1.21.3" = _zCiq5hQj;
        "fabric-1.21.4" = _zCiq5hQj;
        "fabric-1.21.6" = _aodOmiFQ;
        "fabric-1.21.7" = _aodOmiFQ;
        "fabric-1.21.8" = _aodOmiFQ;
        "fabric-1.21.9" = _jUr6bpVT;
        "fabric-1.21.10" = _jUr6bpVT;
        "fabric-1.21.11" = _kHaKiHrD;
        "fabric-26.1" = _nPYGHm7l;
        "fabric-26.1.1" = _nPYGHm7l;
        "fabric-26.1.2" = _nPYGHm7l;
        "default" = _nPYGHm7l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multilineactionbar";
        id = "KDABaxIE";
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