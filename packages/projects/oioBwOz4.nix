{lib, callPackage, ...}:
let
    versions = (let
        _njdqvzJ4 = {
            "id" = "njdqvzJ4";
            "file" = "fpp-1.0.0.jar";
            "hash" = "sha512-cqatXk+Sl9qyxKh8Wubw0Wis29oax1zqX0y6OjKb8/GLqGagNXAVfN1DNO3dLlXElSmIPfcBAuayUBOx5fFi+A==";
        };
        _z3PVdL9L = {
            "id" = "z3PVdL9L";
            "file" = "fake-player-plugin-2.0.0.jar";
            "hash" = "sha512-MGtjTlx3/5S6+lgNCbtvGDWFt/Bk7iVEixQuIHU9K277erpWjUxmIFrQ4JytHaeAp8kd9YFL7zZCXpzMUjzWvA==";
        };
        _kbKCmd7O = {
            "id" = "kbKCmd7O";
            "file" = "fake-player-plugin-2.0.1.jar";
            "hash" = "sha512-jGBgcZEBQhO28rWqKhUFl1awDgcrBjV5BjlTvQji7BrXrV7oqx0HHYm2oIeHlTDg3ZQoh1bcQZYOrLEILxwM4w==";
        };
        _w1dVYdvm = {
            "id" = "w1dVYdvm";
            "file" = "fake-player-plugin-2.0.2.jar";
            "hash" = "sha512-P1AEUtIbKhtk2YuS03M4hWcCIokwUcNrmSKulGF0z9RouPxoBLulLTzBiboESsyk4bCBSNe/6khQvNpVCIUNbA==";
        };
        _HNCNiv8O = {
            "id" = "HNCNiv8O";
            "file" = "fake-player-plugin-2.0.3.jar";
            "hash" = "sha512-uy6gfsyZrNAUoY4H1IvPDPb4LtBCrpJzB4Xr7+dkDXhh/sbvfL3QeLI3XToArUjbfWOJa/kBoMtw/dW8CQY38w==";
        };
        _bJZvzm5F = {
            "id" = "bJZvzm5F";
            "file" = "fake-player-plugin-2.0.4.jar";
            "hash" = "sha512-i8BAZIGyrVKB6MR+ygdJpy67eY/8Abw1i/C7xx8sOk/9JrvfZjzHMfY3WBJaXYiVJc6b3sm1tPzYcV6L18JTiA==";
        };
    in {
        "njdqvzJ4" = _njdqvzJ4;
        "z3PVdL9L" = _z3PVdL9L;
        "kbKCmd7O" = _kbKCmd7O;
        "w1dVYdvm" = _w1dVYdvm;
        "HNCNiv8O" = _HNCNiv8O;
        "bJZvzm5F" = _bJZvzm5F;
        "paper-1.21.9" = _bJZvzm5F;
        "paper-1.21.10" = _bJZvzm5F;
        "paper-1.21.11" = _bJZvzm5F;
        "paper-1.21" = _bJZvzm5F;
        "paper-1.21.1" = _bJZvzm5F;
        "paper-1.21.2" = _bJZvzm5F;
        "paper-1.21.3" = _bJZvzm5F;
        "paper-1.21.4" = _bJZvzm5F;
        "paper-1.21.5" = _bJZvzm5F;
        "paper-1.21.6" = _bJZvzm5F;
        "paper-1.21.7" = _bJZvzm5F;
        "paper-1.21.8" = _bJZvzm5F;
        "paper-26.1" = _bJZvzm5F;
        "paper-26.1.1" = _bJZvzm5F;
        "paper-26.1.2" = _bJZvzm5F;
        "paper-26.2" = _bJZvzm5F;
        "purpur-1.21.9" = _bJZvzm5F;
        "purpur-1.21.10" = _bJZvzm5F;
        "purpur-1.21.11" = _bJZvzm5F;
        "purpur-1.21" = _bJZvzm5F;
        "purpur-1.21.1" = _bJZvzm5F;
        "purpur-1.21.2" = _bJZvzm5F;
        "purpur-1.21.3" = _bJZvzm5F;
        "purpur-1.21.4" = _bJZvzm5F;
        "purpur-1.21.5" = _bJZvzm5F;
        "purpur-1.21.6" = _bJZvzm5F;
        "purpur-1.21.7" = _bJZvzm5F;
        "purpur-1.21.8" = _bJZvzm5F;
        "purpur-26.1" = _bJZvzm5F;
        "purpur-26.1.1" = _bJZvzm5F;
        "purpur-26.1.2" = _bJZvzm5F;
        "purpur-26.2" = _bJZvzm5F;
        "bungeecord-1.21" = _bJZvzm5F;
        "bungeecord-1.21.1" = _bJZvzm5F;
        "bungeecord-1.21.2" = _bJZvzm5F;
        "bungeecord-1.21.3" = _bJZvzm5F;
        "bungeecord-1.21.4" = _bJZvzm5F;
        "bungeecord-1.21.5" = _bJZvzm5F;
        "bungeecord-1.21.6" = _bJZvzm5F;
        "bungeecord-1.21.7" = _bJZvzm5F;
        "bungeecord-1.21.8" = _bJZvzm5F;
        "bungeecord-1.21.9" = _bJZvzm5F;
        "bungeecord-1.21.10" = _bJZvzm5F;
        "bungeecord-1.21.11" = _bJZvzm5F;
        "bungeecord-26.1" = _bJZvzm5F;
        "bungeecord-26.1.1" = _bJZvzm5F;
        "bungeecord-26.1.2" = _bJZvzm5F;
        "bungeecord-26.2" = _bJZvzm5F;
        "folia-1.21" = _bJZvzm5F;
        "folia-1.21.1" = _bJZvzm5F;
        "folia-1.21.2" = _bJZvzm5F;
        "folia-1.21.3" = _bJZvzm5F;
        "folia-1.21.4" = _bJZvzm5F;
        "folia-1.21.5" = _bJZvzm5F;
        "folia-1.21.6" = _bJZvzm5F;
        "folia-1.21.7" = _bJZvzm5F;
        "folia-1.21.8" = _bJZvzm5F;
        "folia-1.21.9" = _bJZvzm5F;
        "folia-1.21.10" = _bJZvzm5F;
        "folia-1.21.11" = _bJZvzm5F;
        "folia-26.1" = _bJZvzm5F;
        "folia-26.1.1" = _bJZvzm5F;
        "folia-26.1.2" = _bJZvzm5F;
        "folia-26.2" = _bJZvzm5F;
        "velocity-1.21" = _bJZvzm5F;
        "velocity-1.21.1" = _bJZvzm5F;
        "velocity-1.21.2" = _bJZvzm5F;
        "velocity-1.21.3" = _bJZvzm5F;
        "velocity-1.21.4" = _bJZvzm5F;
        "velocity-1.21.5" = _bJZvzm5F;
        "velocity-1.21.6" = _bJZvzm5F;
        "velocity-1.21.7" = _bJZvzm5F;
        "velocity-1.21.8" = _bJZvzm5F;
        "velocity-1.21.9" = _bJZvzm5F;
        "velocity-1.21.10" = _bJZvzm5F;
        "velocity-1.21.11" = _bJZvzm5F;
        "velocity-26.1" = _bJZvzm5F;
        "velocity-26.1.1" = _bJZvzm5F;
        "velocity-26.1.2" = _bJZvzm5F;
        "velocity-26.2" = _bJZvzm5F;
        "pkg-1.0.0" = _njdqvzJ4;
        "pkg-2.0.0" = _z3PVdL9L;
        "pkg-2.0.1" = _kbKCmd7O;
        "pkg-2.0.2" = _w1dVYdvm;
        "pkg-2.0.3" = _HNCNiv8O;
        "pkg-2.0.4" = _bJZvzm5F;
        "default" = _bJZvzm5F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fake-player-plugin-(fpp)";
        id = "oioBwOz4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-FPP-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-FPP-License";
                shortName = "LicenseRef-FPP-License";
                url = "https://fpp.wtf/legal/copyright";
            };
        };
    };
in callPackage fn {}