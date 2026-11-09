{lib, callPackage, ...}:
let
    versions = (let
        _Hm78sctZ = {
            "id" = "Hm78sctZ";
            "file" = "RenderTweaks 1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-IPiXXWOg5pPqLLHQXWldfJJSTH3GPJfqHPmY0Dof7yantnzOZaUc0xWaeyDqk14r943DYOlQgBEDUJnH2nO4+A==";
        };
        _BU3lKMbJ = {
            "id" = "BU3lKMbJ";
            "file" = "RenderTweaks 1.20.4-fabric-1.0.0.jar";
            "hash" = "sha512-5LDrrC+VgH7jt9cNYpP4+oAZURaZiEbcfLjUhp2hKHueDCmcrHy4dr7m5qzt9JNJEU+vRj4WvnmO1mp80hDlEg==";
        };
        _U64EFGoL = {
            "id" = "U64EFGoL";
            "file" = "RenderTweaks 1.20.6-fabric-1.0.0.jar";
            "hash" = "sha512-UobrpCLUrL6f9WDp/sZ9TFpeXyoHB81a51JrkZlQM2xCXjwRTOQ26NLMZO8IJuA3N0Ffp/AZ84947U7t8fcBPw==";
        };
        _8l0ybsOA = {
            "id" = "8l0ybsOA";
            "file" = "RenderTweaks 1.21-fabric-1.0.0.jar";
            "hash" = "sha512-UPN8CiuJb4l+gUsiK7yuTl3xkRwUa26/sgZYplZ/np4Y6oGtLrIsLnnBJ6HpHLlICFW1SyWn/CtZsxKKjDQ7Kw==";
        };
        _GLNVtoKv = {
            "id" = "GLNVtoKv";
            "file" = "RenderTweaks 1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-ViaI7UV/a/PX0qpdgMx4TURJgIGBmlwMQ0SADtHqYyIYgKYaHxi14BXQ5LiLw6HvYLkgWqHbkuVK2XajtIoy4Q==";
        };
        _p5IRS1uz = {
            "id" = "p5IRS1uz";
            "file" = "RenderTweaks 1.20.4-fabric-1.0.1.jar";
            "hash" = "sha512-ntuUffZjpXBWKrncylFtG9dp5AppzjjbZRDXAQk6F5RmEEvJvm4mhpVP20PinWOtOFbcO8tg7L18uPGXEFAHMA==";
        };
        _JeRok4bf = {
            "id" = "JeRok4bf";
            "file" = "RenderTweaks 1.20.6-fabric-1.0.1.jar";
            "hash" = "sha512-eBl4ria6D1f4dRVXzzfhRdVXn83JeEi6KaPWtF2S0lm0bNEuChmjfxYlB3EK8iMhycPLAsyBA7Z073h9Ks30KA==";
        };
        _mDzRZpAW = {
            "id" = "mDzRZpAW";
            "file" = "RenderTweaks 1.21-fabric-1.0.1.jar";
            "hash" = "sha512-U5l+A4UNzcyINDutfvLBEgx2b+g/VyqAfr4TH5PhCELqf9t0gPq+847huv0B3DhNoPEsqK50XI+Iw+n7m/Y9+g==";
        };
        _PHcfwYte = {
            "id" = "PHcfwYte";
            "file" = "RenderTweaks 1.20.x-fabric-1.1.0.jar";
            "hash" = "sha512-MSC9n9WiqGb6/ed2yK5yZPnEPdR8L7BfrEZRf7W7FvAE4mzIO/oC7Xk+NbSS9hMmnvmFhKOPbTPmJ2KpgoJWnA==";
        };
        _XezwwDTC = {
            "id" = "XezwwDTC";
            "file" = "RenderTweaks 1.21-fabric-1.1.0.jar";
            "hash" = "sha512-DqZnO4leLbtJ6dduXebNCC8byR9fzjy6OEUOD6vDsvV0VXKo3s7nGHs7gYTMxV8wlC2zr4NtEicWZOb8c10mmw==";
        };
        _3LBwWa5H = {
            "id" = "3LBwWa5H";
            "file" = "rendertweaks-1.1.1+1.21.5-fabric.jar";
            "hash" = "sha512-Oq91O0ShPdMrKjDSo+wtBs3i853W6VwQF7NE1lPiKU7l2cpJ9D2x5BLuK8FJTXYa57NJIroc9owaixpWMXbGmg==";
        };
        _hUKKtqW2 = {
            "id" = "hUKKtqW2";
            "file" = "rendertweaks-1.1.2+1.21.5-fabric.jar";
            "hash" = "sha512-nGdr8p4KqaXBKuFWs0rQhvmkDEd9R8YPUTUDveLCO7zYMDHqs3bf/8o/NvpzzEgBoJCW6rNDaH23TZCbpGnf+Q==";
        };
        _up3QnANZ = {
            "id" = "up3QnANZ";
            "file" = "rendertweaks-1.1.3+1.21.10-fabric.jar";
            "hash" = "sha512-dFonxJ+BIzk+8tzDiXcUra5GpDetdxigD0s1mZr1lkc+tNypl9nNIrAKF7CyigoKCJCVC5p66czzSPT1pQBgCQ==";
        };
        _w8Mjgjae = {
            "id" = "w8Mjgjae";
            "file" = "rendertweaks-1.1.4+1.21.11-fabric.jar";
            "hash" = "sha512-jko2y6vWMVU6joN7wLl4YAC9w5Yj6tnHVXGFkHBuK3IV+/mGuMhIBrouWcHrX5zr5En7H0KdQ5c+jSZ5ly08SA==";
        };
        _vLirDNbP = {
            "id" = "vLirDNbP";
            "file" = "rendertweaks-1.1.5+1.21.11-fabric.jar";
            "hash" = "sha512-G5Na8DgDVqXxp3QEEk3fVNrXwpGqkxqtroe1RJNAKVjEApQWVV3FBdUjRt9HpuAdYzYa30SV/nTKFcTf6eorRA==";
        };
        _NCIlzsdx = {
            "id" = "NCIlzsdx";
            "file" = "rendertweaks-1.1.6+1.21.11-fabric.jar";
            "hash" = "sha512-aLOL+oMCFzbhh2CjCCa0lCnosZN5UqkV0sXR6JKSokkvJMUgLQ7NJ7u7BbxovCh08J9yMuFrE//cvAlLn3PAkQ==";
        };
        _K5heTZ2z = {
            "id" = "K5heTZ2z";
            "file" = "rendertweaks-1.1.7+26.1.1-fabric.jar";
            "hash" = "sha512-89i8HzJfAxxKhy0MVHZDmZdzvZ6Rt9+XUIt2UEd7DIole0nKYzF7sg8NGFXpj4LlB40YWjwuku0QpV6JjEsqPw==";
        };
        _vkqUEy7R = {
            "id" = "vkqUEy7R";
            "file" = "rendertweaks-2.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-zX8emkI9FHOoyjRBcHG0J5qhYJsmNX31DDHwN6k4rsuD8VRXab5baqVTdmSWE4MO3eRhcFr47cXwtxhhXXh95g==";
        };
        _kB62dmQz = {
            "id" = "kB62dmQz";
            "file" = "rendertweaks-2.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-AbGwX7Bpgp/xj3ugjxYFLsQAP7DxEsDsy4geO724Y3/RBPnnsemYSm42wSDT9QRNlAvePzGJM8uihj13Cj/c+A==";
        };
        _fmCoyiob = {
            "id" = "fmCoyiob";
            "file" = "rendertweaks-2.0.2+26.3-fabric.jar";
            "hash" = "sha512-WMKY18b9I5FmmDcrecGsm/3q64lLS1WLxgaviagSHQcSfw8WI4QG4PN1xcGprnm9gLbMjrePjZ8gbNsqQHsDZQ==";
        };
        _7Wsg7FVO = {
            "id" = "7Wsg7FVO";
            "file" = "rendertweaks-2.0.2+1.8.9-fabric.jar";
            "hash" = "sha512-TydlD+cw7b75h0T1+HX5FVee6Aj4HO/1S5inuJvbuRilA6vFA2LbY5BbYIh8AW5NVYBGmmuFi8Sid9Cg+fUqyg==";
        };
        _iWHgoojr = {
            "id" = "iWHgoojr";
            "file" = "rendertweaks-2.0.3+26.3-fabric.jar";
            "hash" = "sha512-MNFTrEVOh6dDotOY9njrN8kFjxZDPgucbytE9qlAEkF9SDYxd4oFEI8cCJmK8aZ9pjE1RUK0u3XZprMNX5Wgzg==";
        };
        _t7n8CT40 = {
            "id" = "t7n8CT40";
            "file" = "rendertweaks-2.1.0+26.3-fabric.jar";
            "hash" = "sha512-O+lSiHrh5JPOVzrhJTYSILgzvKd+Eia0Bv3PY1L9Bzen1NE6YozwhYTNuDg8rDaSEbXTm9eBx34IFYiRDv1OMw==";
        };
        _5dVrOtRU = {
            "id" = "5dVrOtRU";
            "file" = "rendertweaks-2.2.0+26.3-fabric.jar";
            "hash" = "sha512-mUbAjX32sUHEJxDx7M/HPAYi0LwB0SASJKRaNFR9mQRN0PK9uVGcZBPOYry6GKUOR87WWYlconVywxY9h9k8Ig==";
        };
        _5MB6YcgZ = {
            "id" = "5MB6YcgZ";
            "file" = "rendertweaks-2.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-FX5vHhw8c+875qjKdEcbYtrritVjlhIrj/edd009SuFa9ox6vqwPENNn1xSMrb8YX3hIqH/rOhxGMQL381pZBg==";
        };
        _tbkbS9BD = {
            "id" = "tbkbS9BD";
            "file" = "rendertweaks-2.2.0+1.8.9-fabric.jar";
            "hash" = "sha512-JSH4sqYNPPf+pDlPUbGoP2MpqVifNrFYZ1ThBUgHaw8Igrr+zhX0xlfzoLi1P6RsjvVg+VXR2muRHicOj1MoZQ==";
        };
    in {
        "Hm78sctZ" = _Hm78sctZ;
        "BU3lKMbJ" = _BU3lKMbJ;
        "U64EFGoL" = _U64EFGoL;
        "8l0ybsOA" = _8l0ybsOA;
        "GLNVtoKv" = _GLNVtoKv;
        "p5IRS1uz" = _p5IRS1uz;
        "JeRok4bf" = _JeRok4bf;
        "mDzRZpAW" = _mDzRZpAW;
        "PHcfwYte" = _PHcfwYte;
        "XezwwDTC" = _XezwwDTC;
        "3LBwWa5H" = _3LBwWa5H;
        "hUKKtqW2" = _hUKKtqW2;
        "up3QnANZ" = _up3QnANZ;
        "w8Mjgjae" = _w8Mjgjae;
        "vLirDNbP" = _vLirDNbP;
        "NCIlzsdx" = _NCIlzsdx;
        "K5heTZ2z" = _K5heTZ2z;
        "vkqUEy7R" = _vkqUEy7R;
        "kB62dmQz" = _kB62dmQz;
        "fmCoyiob" = _fmCoyiob;
        "7Wsg7FVO" = _7Wsg7FVO;
        "iWHgoojr" = _iWHgoojr;
        "t7n8CT40" = _t7n8CT40;
        "5dVrOtRU" = _5dVrOtRU;
        "5MB6YcgZ" = _5MB6YcgZ;
        "tbkbS9BD" = _tbkbS9BD;
        "fabric-1.20.1" = _PHcfwYte;
        "fabric-1.20.3" = _PHcfwYte;
        "fabric-1.20.4" = _PHcfwYte;
        "fabric-1.20.5" = _PHcfwYte;
        "fabric-1.20.6" = _PHcfwYte;
        "fabric-1.21.1" = _XezwwDTC;
        "fabric-1.21.5" = _hUKKtqW2;
        "fabric-1.21.8" = _hUKKtqW2;
        "fabric-1.21.10" = _up3QnANZ;
        "fabric-1.21.11" = _5MB6YcgZ;
        "fabric-26.1" = _5dVrOtRU;
        "fabric-26.1.1" = _5dVrOtRU;
        "fabric-26.1.2" = _5dVrOtRU;
        "fabric-26.2" = _5dVrOtRU;
        "fabric-26.3" = _5dVrOtRU;
        "ornithe-1.8.9" = _tbkbS9BD;
        "pkg-1.0.0" = _8l0ybsOA;
        "pkg-1.0.1" = _mDzRZpAW;
        "pkg-1.1.0" = _XezwwDTC;
        "pkg-1.1.1" = _3LBwWa5H;
        "pkg-1.1.2" = _hUKKtqW2;
        "pkg-1.1.3" = _up3QnANZ;
        "pkg-1.1.4" = _w8Mjgjae;
        "pkg-1.1.5" = _vLirDNbP;
        "pkg-1.1.6" = _NCIlzsdx;
        "pkg-1.1.7" = _K5heTZ2z;
        "pkg-2.0.0" = _vkqUEy7R;
        "pkg-2.0.1" = _kB62dmQz;
        "pkg-2.0.2" = _7Wsg7FVO;
        "pkg-2.0.3" = _iWHgoojr;
        "pkg-2.1.0" = _t7n8CT40;
        "pkg-2.2.0" = _tbkbS9BD;
        "default" = _tbkbS9BD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rendertweaks";
        id = "1je3wJFn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}