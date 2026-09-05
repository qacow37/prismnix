{lib, callPackage, ...}:
let
    versions = (let
        _kvyo8Ee4 = {
            "id" = "kvyo8Ee4";
            "file" = "wood_you_dye-1.0.0+1.20.1-quilt.jar";
            "hash" = "sha512-JHfmBrZnj5vyIA0BRe8fGI0UgYUCFCzSdsENsalJMIQOnSJukpq0iM4gNZczFnZdehHlodxgeh4GKs6BuKeaqQ==";
        };
        _7wVH36rM = {
            "id" = "7wVH36rM";
            "file" = "wood_you_dye-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-QaAnqszKg0TjdxTcxG4FnxoZZSajkHK7u1/BpPhYEyZMKo6LpOYXr3kCOaHI7OnjO2XO8O2jZih8zsOMNy6XUg==";
        };
        _OWjZVv8Z = {
            "id" = "OWjZVv8Z";
            "file" = "wood_you_dye-1.0.0+1.20.1-forge.jar";
            "hash" = "sha512-yfengWnLdk5c7NBvnwAW5+mBYfeSCBxY5+pSABZn3OhYtikWO4cLBRx69Bexk6d+agQPUXxn8Wee3E9xj2eESQ==";
        };
        _wUxT7vK2 = {
            "id" = "wUxT7vK2";
            "file" = "wood_you_dye-1.0.1+1.20.1-quilt.jar";
            "hash" = "sha512-DPg2jFV6mZnVu9TUXYhyHXU2WknwcYVXPPJ9IID+yK482QNlX/qKpwxBHUDAxh7Dgf4LSitUS9SxdFJafpfqgg==";
        };
        _JBCiWJk7 = {
            "id" = "JBCiWJk7";
            "file" = "wood_you_dye-1.1.0+1.20.1-forge.jar";
            "hash" = "sha512-bHmiAtEE8hYMsEoA4ACBpS7fimZJQHFLvPfFmMXk4Fxy6l4MQRn/5p5HGQ9qLE5MIyRE/UKavGKUyEEJVG0vFA==";
        };
        _5QNZ53PF = {
            "id" = "5QNZ53PF";
            "file" = "wood_you_dye-1.1.0+1.20.1-quilt.jar";
            "hash" = "sha512-iKYDL7neL32Ik0lR8EEiGzE0czMRQWXePdsaVbyXEn+62vH48umGQtBty+kK155dkE0oa7oe00n31aKTzbxeFQ==";
        };
        _ph5bnMLH = {
            "id" = "ph5bnMLH";
            "file" = "wood_you_dye-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-TWC+lB+58jNQ2b5rKkVItJ62U61zE2l/7NQ3UdifD72OIjaamueCBQYOLQkDD/rlgxZfZf0DstjkMYu1YidsQQ==";
        };
        _uL0gQ94z = {
            "id" = "uL0gQ94z";
            "file" = "wood_you_dye-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-ecFGvhd1/sTni/06i5dsGONstuClAJs/VOJ6Qt5bmkN/ishy6zHYLQY+y4LQLHCHY6bUgsWxrQmdX1mZGByIvw==";
        };
        _wQcX7rjk = {
            "id" = "wQcX7rjk";
            "file" = "wood_you_dye-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-q/waqFxQGjC6QzZnJiVFXAnZ3uX1K3rQeX3hWeQpunMN6AwKCW6T9+uxhD4IlGagpjHS3VDzkb3ya7RPAiI4Uw==";
        };
        _EZDvVANY = {
            "id" = "EZDvVANY";
            "file" = "wood_you_dye-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-EcLxm8+z1TZGgAi6TaHq6rb9RN3xKzib7aXz2uj6aqdBsUfiTIGn/etE5bXPhpHFXx+LEuU6CpbnXoP+ycjDbw==";
        };
        _qlFyVtYt = {
            "id" = "qlFyVtYt";
            "file" = "wood_you_dye-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-tJqwWaABYmoBebp1geF/jNe8ABZobebYnaKCkuowRMpM1dFVyYzUH2J3Ppfp+QFdgLTP/Pi9f3kvVffCgXlcJg==";
        };
        _vem8ISaW = {
            "id" = "vem8ISaW";
            "file" = "wood_you_dye-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-ygtjOUBFehSdHS9MPLEW6KQ/D2i+5qqDImTESXGqkdMUflGHU6mnvAoQdNMensqo7IVFO+YeaYadWkMLGWeJ2w==";
        };
        _ZxmNHYU3 = {
            "id" = "ZxmNHYU3";
            "file" = "wood_you_dye-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-/+MCPBeJR5OSn3gFG/IU1HqyGIoIrW3bwFXz6955+JFqgZNNQsImhxoQlgMtuRqdUi32r+3otuEvG/Pmd8EnFg==";
        };
        _ulX2F9y8 = {
            "id" = "ulX2F9y8";
            "file" = "wood_you_dye-3.0.0-alpha.1+neoforge-26.1.2-SNAPSHOT.jar";
            "hash" = "sha512-R/+EV3824+a6swCXrwPzWqayoq4vPtHJh6iuZ3jUaZIUlPrD9ou4D/zRcm8bFCXmwxb/GSgCrSLGxeHyIWsfmw==";
        };
        _oiFOdnNi = {
            "id" = "oiFOdnNi";
            "file" = "wood_you_dye-3.0.0-alpha.1+fabric-26.1.2-SNAPSHOT.jar";
            "hash" = "sha512-1b76ra9CwSZsVQ95B5X9O9dtu9VPdT71L5n4SAUwLy8KMUfgaNw+SQ9dC7Y5PQ+b7qWLV1cShnn/JPvrOvVEyw==";
        };
    in {
        "kvyo8Ee4" = _kvyo8Ee4;
        "7wVH36rM" = _7wVH36rM;
        "OWjZVv8Z" = _OWjZVv8Z;
        "wUxT7vK2" = _wUxT7vK2;
        "JBCiWJk7" = _JBCiWJk7;
        "5QNZ53PF" = _5QNZ53PF;
        "ph5bnMLH" = _ph5bnMLH;
        "uL0gQ94z" = _uL0gQ94z;
        "wQcX7rjk" = _wQcX7rjk;
        "EZDvVANY" = _EZDvVANY;
        "qlFyVtYt" = _qlFyVtYt;
        "vem8ISaW" = _vem8ISaW;
        "ZxmNHYU3" = _ZxmNHYU3;
        "ulX2F9y8" = _ulX2F9y8;
        "oiFOdnNi" = _oiFOdnNi;
        "quilt-1.20" = _qlFyVtYt;
        "quilt-1.20.1" = _qlFyVtYt;
        "quilt-1.21.1" = _ZxmNHYU3;
        "quilt-1.21" = _ZxmNHYU3;
        "quilt-26.1.2" = _oiFOdnNi;
        "fabric-1.20" = _qlFyVtYt;
        "fabric-1.20.1" = _qlFyVtYt;
        "fabric-1.21.1" = _ZxmNHYU3;
        "fabric-1.21" = _ZxmNHYU3;
        "fabric-26.1.2" = _oiFOdnNi;
        "forge-1.20" = _OWjZVv8Z;
        "forge-1.20.1" = _EZDvVANY;
        "neoforge-1.21" = _vem8ISaW;
        "neoforge-1.21.1" = _vem8ISaW;
        "neoforge-1.20.1" = _EZDvVANY;
        "neoforge-26.1" = _ulX2F9y8;
        "neoforge-26.1.1" = _ulX2F9y8;
        "neoforge-26.1.2" = _ulX2F9y8;
        "pkg-1.0.0+1.20.1-quilt" = _kvyo8Ee4;
        "pkg-1.0.0+1.20.1-Fabric" = _7wVH36rM;
        "pkg-1.0.0+1.20.1-forge" = _OWjZVv8Z;
        "pkg-1.0.1+1.20.1-quilt" = _wUxT7vK2;
        "pkg-1.1.0+1.20.1-forge" = _JBCiWJk7;
        "pkg-1.1.0+1.20.1-quilt" = _5QNZ53PF;
        "pkg-1.1.0+1.20.1-fabric" = _ph5bnMLH;
        "pkg-2.0.0+Fabric" = _uL0gQ94z;
        "pkg-2.0.0+Neoforge" = _wQcX7rjk;
        "pkg-2.1.0+1.20.1-forge" = _EZDvVANY;
        "pkg-2.1.0+1.20.1-fabric" = _qlFyVtYt;
        "pkg-2.1.0+1.21.1-neoforge" = _vem8ISaW;
        "pkg-2.1.0+1.21.1-fabric" = _ZxmNHYU3;
        "pkg-3.0.0-alpha.1+neoforge-26.1" = _ulX2F9y8;
        "pkg-3.0.0-alpha.1+fabric-26.1.2" = _oiFOdnNi;
        "default" = _oiFOdnNi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wyd";
        id = "lROGvk9y";
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