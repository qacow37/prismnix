{lib, callPackage, ...}:
let
    versions = (let
        _LBbbpk0H = {
            "id" = "LBbbpk0H";
            "file" = "yapping_tooltips-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-ygJAxr63iJ2i8nkq7EayPH3+wIy+rA8sK4v2SE6RsTHFlbrRyDOZOaby20b1EPGd9tfLNYfsT4JzMpg6bjdBTQ==";
        };
        _LnGp6Uby = {
            "id" = "LnGp6Uby";
            "file" = "yapping_tooltips-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-GUOVBy8sxT4ZQJqim92DdF7NQwnNOW6O+R7BT66mYsSvWYA5IRLy+CMRo7BAjnUvvhobwB/N0Flp1eFxpCPigA==";
        };
        _4OFC2Tao = {
            "id" = "4OFC2Tao";
            "file" = "yapping_tooltips-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-dyEJVgSJswAj8+6ibBJwbIFvZMcRXcOG2d8cUcHy5jWqU+w7UrypB37N55DAxxDdxljg3jYwc2J7LTgw3vRM2w==";
        };
        _OIIIPhp0 = {
            "id" = "OIIIPhp0";
            "file" = "yapping_tooltips-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-3NjR8PnhmeneNE3saDhtmxACcYektl2gvq/LqIyaWw7Zwy8Tjdwq5LTi64Zx6HZYFNrwywHY74wQMq3PUcirGg==";
        };
        _6vhPWDVA = {
            "id" = "6vhPWDVA";
            "file" = "[1.20.1] Yapping Tooltips-fabric-1.1.0.jar";
            "hash" = "sha512-+DdcCY+h48z8jbcIHrOhprx49uZCYG++85yX24V22dVZxacRgId9KfvjIGgZJcylxawdr/nIH4eT0WFHcuCskg==";
        };
        _AnH2OHAk = {
            "id" = "AnH2OHAk";
            "file" = "[1.21] Yapping Tooltips-fabric-1.1.0.jar";
            "hash" = "sha512-rpFSGxJlnxQ8ROvjpAD42e9Fz0i7ZPIElVrWX7g7En1iGC0xZgagCBuZxE5WrcLQjp0I6xZcPAhwJM00r2kGEg==";
        };
        _wgc3DIxJ = {
            "id" = "wgc3DIxJ";
            "file" = "[1.21] Yapping Tooltips-fabric-1.2.0.jar";
            "hash" = "sha512-XSfFxw4wibufT9TyNkfVuRMY05KVFQtQDqmKMGi+PDrHctHkOqscLFFy5Ob3Tmqyp0SoW1hk+ayDEikUMFtynA==";
        };
        _AqLXRl2V = {
            "id" = "AqLXRl2V";
            "file" = "[1.21] Yapping Tooltips-fabric-1.2.1.jar";
            "hash" = "sha512-h/Z2OcjKr+Q+1/OB2Ydi4uBPlt7f7N0U5lRq8AKMtNWT+Q+HsuWr926FnvCfVLmislwQmCEyOXR15C03mlhTUg==";
        };
        _fpDUmd0d = {
            "id" = "fpDUmd0d";
            "file" = "[1.21] Yapping Tooltips-fabric-1.2.2.jar";
            "hash" = "sha512-1qVi9owPQK7TkdvE+oO9HVgXx0jJfOlvNL9pqN5m8FJr9UGEQwPEgMGn1XKqi8IKZCPK9Sm7eipm2Oa5sHg3Ag==";
        };
        _LkG6jXj4 = {
            "id" = "LkG6jXj4";
            "file" = "yapping_tooltips-neoforge-1.21-1.3.0.jar";
            "hash" = "sha512-MtDNGhjpuW0UwPf5NU4PKImf//VtEyFw25Lb/vO1VkRZjAIfIr2qrECQ9pLlIBDYPf/PeTTuUSMacHpeTX/0Zw==";
        };
        _HBILp1Mw = {
            "id" = "HBILp1Mw";
            "file" = "Yapping Tooltips-fabric-1.21-1.4.0.jar";
            "hash" = "sha512-kIoJaxwEX6UyqXA/kgo2Wwc+ZwMOZ/zEj2g80bgV1kqMx6f2zJYUWI/sgvehofEghk87yKj/89BydqIqxkplCA==";
        };
        _dfdcE1dA = {
            "id" = "dfdcE1dA";
            "file" = "Yapping Tooltips-neoforge-1.21-1.4.0.jar";
            "hash" = "sha512-9ErjtAp2uLcd+2YbS6eSj/SKNAi/YJz4k3oR3gOoP+Nhp0avF0JSHz74dnuvceBpDaHp7y7JYZKUU6pwTh1EgQ==";
        };
        _QGUDJABz = {
            "id" = "QGUDJABz";
            "file" = "Yapping Tooltips-fabric-1.21-1.4.1.jar";
            "hash" = "sha512-AEf4FdYzTg6LL9muTXUwLEuH86FF620iRy8mCXX/KVQeGdKAc47iVUaiPCqGxn8VwhjkO3Ue9z6AYICHBIliEg==";
        };
    in {
        "LBbbpk0H" = _LBbbpk0H;
        "LnGp6Uby" = _LnGp6Uby;
        "4OFC2Tao" = _4OFC2Tao;
        "OIIIPhp0" = _OIIIPhp0;
        "6vhPWDVA" = _6vhPWDVA;
        "AnH2OHAk" = _AnH2OHAk;
        "wgc3DIxJ" = _wgc3DIxJ;
        "AqLXRl2V" = _AqLXRl2V;
        "fpDUmd0d" = _fpDUmd0d;
        "LkG6jXj4" = _LkG6jXj4;
        "HBILp1Mw" = _HBILp1Mw;
        "dfdcE1dA" = _dfdcE1dA;
        "QGUDJABz" = _QGUDJABz;
        "fabric-1.20.1" = _6vhPWDVA;
        "fabric-1.21" = _QGUDJABz;
        "fabric-1.21.1" = _QGUDJABz;
        "quilt-1.20.1" = _6vhPWDVA;
        "quilt-1.21" = _QGUDJABz;
        "quilt-1.21.1" = _QGUDJABz;
        "neoforge-1.21" = _dfdcE1dA;
        "neoforge-1.21.1" = _dfdcE1dA;
        "default" = _QGUDJABz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yapping-tooltips";
            id = "c1NCqIMu";
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