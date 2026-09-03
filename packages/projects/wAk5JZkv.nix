{lib, callPackage, ...}:
let
    versions = (let
        _IB7CS90Y = {
            "id" = "IB7CS90Y";
            "file" = "armor-hud-1.0.0.jar";
            "hash" = "sha512-f8F5xk0oBsFUcbLHJ90p7iO1Kmuke5zFKgp2ki+7XjaQdHWu/9Nf5qQxQrYHO6lbxsleGdvU/2Z6umeYnPjd6Q==";
        };
        _kWeTtCY6 = {
            "id" = "kWeTtCY6";
            "file" = "armor-hud-1.0.1.jar";
            "hash" = "sha512-0cu868bYmZM4Cle0prvMWWbnmUf+t5b72tKgxwx2XzNz33vJgYFr7hFAj8BEJOwg6S7XK+knI4VBIwe3IRoikQ==";
        };
        _x6fZDdyp = {
            "id" = "x6fZDdyp";
            "file" = "armor-hud-1.0.2.jar";
            "hash" = "sha512-qes9c9UmInVzJTcKSLu24Ccym5mj+7vNN6hIFVwupowPR4NP9Gh80jnu9Tg69NwS13rDB8aCLRc71EvKbRdflQ==";
        };
        _kKoS7k1C = {
            "id" = "kKoS7k1C";
            "file" = "armor-hud-1.0.2.jar";
            "hash" = "sha512-QUwg/Vs2k+bMuXgb5NEoT/dk2bz74pVIjaAN66qU4AWydlFLnBnvJYrR6aXGMDF/dkXGcS9RqShv6B/C9xjmcg==";
        };
        _WIAC522E = {
            "id" = "WIAC522E";
            "file" = "armor-hud-1.0.2.jar";
            "hash" = "sha512-yk/vDbSXlfRt0WpKypBX5ZE776WGHbalN2y9Toqm5OVGqfVdXYWaebKdASXklApZIRqUi9BJZEK2o7Aniv5Bsg==";
        };
        _tXZg4o2B = {
            "id" = "tXZg4o2B";
            "file" = "armor-hud-1.0.2.jar";
            "hash" = "sha512-0B98R2HRrl/dulNYiamtbOa+RtY76sIeVytIoKr+PWPUYZo6Gv05MOrmcVzpBfo0xMPreMvpNdoWRI6/u0IWqw==";
        };
        _PVz04IH6 = {
            "id" = "PVz04IH6";
            "file" = "armor-hud-1.0.3.jar";
            "hash" = "sha512-LIQLMoDp1a4/hn1YmWlkziZtOQ21PBOrtCImetbi7pFL3GqIJzldVbrFAh0SnUF7iO/kacgFYV8+1Cld5j+YGQ==";
        };
        _oFhZ0Ve0 = {
            "id" = "oFhZ0Ve0";
            "file" = "armor-hud-1.0.3.jar";
            "hash" = "sha512-ExVm2PDBL22v1ETfN0KVxutHvIy+IJZaNMjj3GUHeeQyuxHtHmgdf3537IgX3kNBWg+Lhb+/MuK2gCsNY/a/WA==";
        };
        _UcmPwFiY = {
            "id" = "UcmPwFiY";
            "file" = "armor-hud-1.0.3.jar";
            "hash" = "sha512-DRas0l7zGjVmaYYDkSZsvoB4+HnZQRNuTjDE56VU4f+c15HmcYW2ZaUPpgrlj7jtm/1gQegjLwcN2AA5gZFC3A==";
        };
        _6zoo1yPY = {
            "id" = "6zoo1yPY";
            "file" = "armor-hud-1.0.3.jar";
            "hash" = "sha512-7X+Xs1ecPcRc0LXIz8219hEO8RWvJgN/lUaE304j+3TbvuLGyyf5w5dGPttcl2/lKcnQLRolZ5Jw0PRi+HNzpg==";
        };
    in {
        "IB7CS90Y" = _IB7CS90Y;
        "kWeTtCY6" = _kWeTtCY6;
        "x6fZDdyp" = _x6fZDdyp;
        "kKoS7k1C" = _kKoS7k1C;
        "WIAC522E" = _WIAC522E;
        "tXZg4o2B" = _tXZg4o2B;
        "PVz04IH6" = _PVz04IH6;
        "oFhZ0Ve0" = _oFhZ0Ve0;
        "UcmPwFiY" = _UcmPwFiY;
        "6zoo1yPY" = _6zoo1yPY;
        "fabric-1.20.1" = _PVz04IH6;
        "fabric-1.20.4" = _PVz04IH6;
        "fabric-1.20.5" = _PVz04IH6;
        "fabric-1.20.6" = _PVz04IH6;
        "fabric-1.21.1" = _oFhZ0Ve0;
        "fabric-1.21.2" = _oFhZ0Ve0;
        "fabric-1.21.3" = _oFhZ0Ve0;
        "fabric-1.21.4" = _oFhZ0Ve0;
        "fabric-1.21.5" = _UcmPwFiY;
        "fabric-1.21.6" = _6zoo1yPY;
        "fabric-1.21.7" = _6zoo1yPY;
        "fabric-1.21.8" = _6zoo1yPY;
        "fabric-1.21.9" = _6zoo1yPY;
        "fabric-1.21.10" = _6zoo1yPY;
        "fabric-1.21.11" = _6zoo1yPY;
        "default" = _6zoo1yPY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "w-armor-hud";
        id = "wAk5JZkv";
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