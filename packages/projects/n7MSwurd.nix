{lib, callPackage, ...}:
let
    versions = (let
        _7ZKD6Ow2 = {
            "id" = "7ZKD6Ow2";
            "file" = "Eternal-Pets-1.19-v1.1.3-Datapack.zip";
            "hash" = "sha512-gFj+t+wzNyWUXX/skG+NYeiHefKkoOAOQlmlJPLMYlXXQiKQf5j52bnJSLr02YKtNCv+m0dGbVzJCgL5ZT2F0Q==";
        };
        _oS1kj0QZ = {
            "id" = "oS1kj0QZ";
            "file" = "Eternal-Pets-1.19-v1.1.3-Fabric.jar";
            "hash" = "sha512-0JSNMJqBNpJAyj/1M+jiafxg2hed1tt/5Jz8I7e1aVNyCeQ6zVXCbyxSOFomNzeGvnFQkhps2qT7KwGm7MuzHg==";
        };
        _hAy4zhd3 = {
            "id" = "hAy4zhd3";
            "file" = "Eternal-Pets-1.19-v1.1.3-Forge.jar";
            "hash" = "sha512-sOJvqyfl4tmrp3KpmKpjCojZesVeGW99dZzpDrbk8ZaKUw25t++Vj8wiRiMZWqN0HA7YlpHysum6XT3NR9AQbg==";
        };
        _S5GJkzsq = {
            "id" = "S5GJkzsq";
            "file" = "Eternal-Pets-1.20-v1.2-Datapack.zip";
            "hash" = "sha512-oRwYcDP5UQgk+V4LgMXjZmB1O9PKuLHKE6XBK5rpHrRBBfy3XSLPAItK6AUMa868TNNvt9KiCVqjBprxODQsrg==";
        };
        _ADMMEe0i = {
            "id" = "ADMMEe0i";
            "file" = "Eternal-Pets-1.20-v1.2-Forge-Fabric.jar";
            "hash" = "sha512-oB+jx66/7gBJZCOgKLtb5z9NHdg8ez01XXKluB0u0D8ddFizx19m2J5jtX6xH0XNwrYt8OyMZU93nSBbX8D27A==";
        };
        _ujJeIQ3L = {
            "id" = "ujJeIQ3L";
            "file" = "Eternal-Pets-1.21-1.21.4-v1.3-Datapack.zip";
            "hash" = "sha512-aMTY89RY9YGuh0tigjdILi6xdTmgfHHhXKNG3rLRI1h0YV3aG7xuW5wVhqIkGSoiuydTt4OwB4E/o/wBcPO0gA==";
        };
        _zyPZvX37 = {
            "id" = "zyPZvX37";
            "file" = "Eternal-Pets-1.21-1.21.4-v1.3-Forge-Fabric.jar";
            "hash" = "sha512-B43Zywrcj1RAmp2VL7Etpwo9BwXuhTGQMb6kIzVZoSpHQ0MbqePjgV9ULh1GIEm1KU6CVKVMUpi7lSyxh8ptUg==";
        };
        _cF6sOurW = {
            "id" = "cF6sOurW";
            "file" = "Eternal-Pets-1.21-1.21.4-v1.3.1-Datapack.zip";
            "hash" = "sha512-ScVL/zHL44pagnghEObWPgWVppq9V1zJDqXINOUXIHS5mvmY5OLBFYrxmHS2upAQNxx693WmiuLYjWFHif8+yg==";
        };
        _4BllULPn = {
            "id" = "4BllULPn";
            "file" = "Eternal-Pets-1.21-1.21.4-v1.3.1-Forge-Fabric.jar";
            "hash" = "sha512-NNtN76zxA5Z+yI1gL1IpLCZY6qUqQRs7yFBzTjc89/i/YYR3axCDfyTSbH47JDKt3yOD7fWNnDnFSA8yMWFYcg==";
        };
        _4x7u6yYy = {
            "id" = "4x7u6yYy";
            "file" = "Eternal-Pets-1.21-1.21.4-v1.3.2-Datapack.zip";
            "hash" = "sha512-m05qR8ruvzJuGIHUBzhHdXY/DIwRP+Vibr8pdRTs+aDl/9+BqK6DE+x6RSKR4IemNh8671n+QDHSvTwbWYYeaA==";
        };
        _w0ltK8mb = {
            "id" = "w0ltK8mb";
            "file" = "Eternal-Pets-1.21-1.21.4-v1.3.2-Forge-Fabric.jar";
            "hash" = "sha512-pSWNrmN3EmFy0KvfnrS7xEUrqsdJC8M0oqbOzY/2/VhFW7S1Vd9UZj/TEB4YIdHYUh4iWAfdDFD4DstHylqhbA==";
        };
        _2dNZmcF2 = {
            "id" = "2dNZmcF2";
            "file" = "Eternal-Pets-1.21-1.21.4-v1.3.3-Datapack.zip";
            "hash" = "sha512-PiJrGEYw+RP+QUMgYZMBhcAWYsEZCMRZf+WMP6lzeKE+MA7yvUv9wXM4otPNs44EXVT9r+LLzI7/gMQF4p0dUg==";
        };
        _WM5aczQE = {
            "id" = "WM5aczQE";
            "file" = "Eternal-Pets-1.21-1.21.4-v1.3.3-Forge-Fabric.jar";
            "hash" = "sha512-dtmoX80mPu1hrRXy9m4nYMfVhG6+uyTxmB9OeO/cOa52Zd4cCrPleHrMw/0ruzl7+WlzC7lFgPcqqLhtejAVvQ==";
        };
    in {
        "7ZKD6Ow2" = _7ZKD6Ow2;
        "oS1kj0QZ" = _oS1kj0QZ;
        "hAy4zhd3" = _hAy4zhd3;
        "S5GJkzsq" = _S5GJkzsq;
        "ADMMEe0i" = _ADMMEe0i;
        "ujJeIQ3L" = _ujJeIQ3L;
        "zyPZvX37" = _zyPZvX37;
        "cF6sOurW" = _cF6sOurW;
        "4BllULPn" = _4BllULPn;
        "4x7u6yYy" = _4x7u6yYy;
        "w0ltK8mb" = _w0ltK8mb;
        "2dNZmcF2" = _2dNZmcF2;
        "WM5aczQE" = _WM5aczQE;
        "datapack-1.19" = _7ZKD6Ow2;
        "datapack-1.19.1" = _7ZKD6Ow2;
        "datapack-1.19.2" = _7ZKD6Ow2;
        "datapack-1.19.3" = _7ZKD6Ow2;
        "datapack-1.19.4" = _7ZKD6Ow2;
        "datapack-1.20" = _S5GJkzsq;
        "datapack-1.20.1" = _S5GJkzsq;
        "datapack-1.20.2" = _S5GJkzsq;
        "datapack-1.20.3" = _S5GJkzsq;
        "datapack-1.20.4" = _S5GJkzsq;
        "datapack-1.20.5" = _S5GJkzsq;
        "datapack-1.20.6" = _S5GJkzsq;
        "datapack-1.21" = _2dNZmcF2;
        "datapack-1.21.1" = _2dNZmcF2;
        "datapack-1.21.2" = _2dNZmcF2;
        "datapack-1.21.3" = _2dNZmcF2;
        "datapack-1.21.4" = _2dNZmcF2;
        "fabric-1.19" = _oS1kj0QZ;
        "fabric-1.19.1" = _oS1kj0QZ;
        "fabric-1.19.2" = _oS1kj0QZ;
        "fabric-1.19.3" = _oS1kj0QZ;
        "fabric-1.19.4" = _oS1kj0QZ;
        "fabric-1.20" = _ADMMEe0i;
        "fabric-1.20.1" = _ADMMEe0i;
        "fabric-1.20.2" = _ADMMEe0i;
        "fabric-1.20.3" = _ADMMEe0i;
        "fabric-1.20.4" = _ADMMEe0i;
        "fabric-1.20.5" = _ADMMEe0i;
        "fabric-1.20.6" = _ADMMEe0i;
        "fabric-1.21" = _WM5aczQE;
        "fabric-1.21.1" = _WM5aczQE;
        "fabric-1.21.2" = _WM5aczQE;
        "fabric-1.21.3" = _WM5aczQE;
        "fabric-1.21.4" = _WM5aczQE;
        "forge-1.19" = _hAy4zhd3;
        "forge-1.19.1" = _hAy4zhd3;
        "forge-1.19.2" = _hAy4zhd3;
        "forge-1.19.3" = _hAy4zhd3;
        "forge-1.19.4" = _hAy4zhd3;
        "forge-1.20" = _ADMMEe0i;
        "forge-1.20.1" = _ADMMEe0i;
        "forge-1.20.2" = _ADMMEe0i;
        "forge-1.20.3" = _ADMMEe0i;
        "forge-1.20.4" = _ADMMEe0i;
        "forge-1.20.5" = _ADMMEe0i;
        "forge-1.20.6" = _ADMMEe0i;
        "forge-1.21" = _WM5aczQE;
        "forge-1.21.1" = _WM5aczQE;
        "forge-1.21.2" = _WM5aczQE;
        "forge-1.21.3" = _WM5aczQE;
        "forge-1.21.4" = _WM5aczQE;
        "pkg-1.1.3" = _hAy4zhd3;
        "pkg-1.2" = _ADMMEe0i;
        "pkg-1.3" = _zyPZvX37;
        "pkg-1.3.1" = _4BllULPn;
        "pkg-1.3.2" = _w0ltK8mb;
        "pkg-1.3.3" = _WM5aczQE;
        "default" = _WM5aczQE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eternal-pets";
        id = "n7MSwurd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://github.com/LunarEclipseStudios/Eternal-Pets/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}