{lib, callPackage, ...}:
let
    versions = (let
        _1PGDF9er = {
            "id" = "1PGDF9er";
            "file" = "Portals v1.0.0 [1.21.5-1.21.8].zip";
            "hash" = "sha512-bpg7jKmL3NHvLmeYY47ANiIkvzx78qjKZuGIDpUykQ1QkRKS53CjXcHtYCE1pz+VaJbppXfN2LqFMaceTto6hw==";
        };
        _VsFiuV7e = {
            "id" = "VsFiuV7e";
            "file" = "ly-portals-v1.0.0.jar";
            "hash" = "sha512-DaLA6qy0jwMEfjhrTfjlEBbF7guzRDiTsh+8Us8aleLQcw+WVII/NQMbMbQ156+TRNPorehtAYlOumLR9QXuqQ==";
        };
        _AaOuQbhw = {
            "id" = "AaOuQbhw";
            "file" = "Portals v1.0.1 [1.21.5-1.21.8].zip";
            "hash" = "sha512-qL0LMaR8i1net2/a3tNjs1P5wsKkVfoR/wIdOiBz2nTpfbaDlcF9OR2zLbvTQXHSQk+nd16Qb+R52sKzhFBvaQ==";
        };
        _uqT4hFgR = {
            "id" = "uqT4hFgR";
            "file" = "ly-portals-v1.0.1.jar";
            "hash" = "sha512-TCoWaqlXLyvZlnQWG/vdysuNoSo6HMivaBBCHEPNdT2df6elilLPvqaZtp3T/cUls6bZ3jfbFooxiui7TFy13g==";
        };
        _yy0TyoPh = {
            "id" = "yy0TyoPh";
            "file" = "Portals v1.0.1 [1.21.5-1.21.9].zip";
            "hash" = "sha512-kF7STfX0Hiz3BUaShjku9OGnq1+W0XJemqEAazIqo5AdRQFkMJzIsGeH4MmG9ktA4xRoprqgOrqQZwFyvtnAxw==";
        };
        _B7EAi7Hx = {
            "id" = "B7EAi7Hx";
            "file" = "ly-portals-v1.0.1.jar";
            "hash" = "sha512-MSY4cs0741uCa4uTXp2+gpBlrJF/b7MqEmcjsA2XPb4OEuio0HV22ftv9jVNxzmBe0b4xSa6dk8ufP7UNSEDBQ==";
        };
        _iJiVU8Qh = {
            "id" = "iJiVU8Qh";
            "file" = "Portals v1.0.1 [1.21.2-1.21.4].zip";
            "hash" = "sha512-msFLoUHBxCd8lI8NpyfpZ3bht/sC1IhCivsC+PEB+4OvhHJqeU4q3Sc8YwUv4H6vrD/0tAULb72ZKh/1NieXSg==";
        };
        _oBK2B7FN = {
            "id" = "oBK2B7FN";
            "file" = "ly-portals-v1.0.1.jar";
            "hash" = "sha512-2WQFxZyC8hiGq/TDTe8fTjEowQGAdNVH9H11xo2djxKEqgY5Axxzv3bOWki+C2iy3QUYiTJTbOHe8tTh7dqXAg==";
        };
        _k4lpDvNz = {
            "id" = "k4lpDvNz";
            "file" = "Portals v1.0.2 [1.21.5-26.2].zip";
            "hash" = "sha512-iWNpPGg8rD+hAYhbND5O6XTWJKZZoXc3T+hQbzXGQpk62JaKH8noNd/A5w17jGmWpQ3EbyByvM3tJf+zqooa3w==";
        };
        _iV5yM2t1 = {
            "id" = "iV5yM2t1";
            "file" = "ly-portals-1.0.2.jar";
            "hash" = "sha512-jP+e2wqqfYjrnNOH5WIIkjKhBYJgbtSEvKnQsNqHYZGhK9gZrkmWrxpSZ4WuM3SM7DxiWh7U4en92j9wY8bwfg==";
        };
    in {
        "1PGDF9er" = _1PGDF9er;
        "VsFiuV7e" = _VsFiuV7e;
        "AaOuQbhw" = _AaOuQbhw;
        "uqT4hFgR" = _uqT4hFgR;
        "yy0TyoPh" = _yy0TyoPh;
        "B7EAi7Hx" = _B7EAi7Hx;
        "iJiVU8Qh" = _iJiVU8Qh;
        "oBK2B7FN" = _oBK2B7FN;
        "k4lpDvNz" = _k4lpDvNz;
        "iV5yM2t1" = _iV5yM2t1;
        "datapack-1.21.5" = _k4lpDvNz;
        "datapack-1.21.6" = _k4lpDvNz;
        "datapack-1.21.7" = _k4lpDvNz;
        "datapack-1.21.8" = _k4lpDvNz;
        "datapack-1.21.9" = _k4lpDvNz;
        "datapack-1.21.10" = _k4lpDvNz;
        "datapack-1.21.11" = _k4lpDvNz;
        "datapack-26.1" = _k4lpDvNz;
        "datapack-26.1.1" = _k4lpDvNz;
        "datapack-26.1.2" = _k4lpDvNz;
        "datapack-26.2" = _k4lpDvNz;
        "datapack-1.21.2" = _iJiVU8Qh;
        "datapack-1.21.3" = _iJiVU8Qh;
        "datapack-1.21.4" = _iJiVU8Qh;
        "fabric-1.21.5" = _iV5yM2t1;
        "fabric-1.21.6" = _iV5yM2t1;
        "fabric-1.21.7" = _iV5yM2t1;
        "fabric-1.21.8" = _iV5yM2t1;
        "fabric-1.21.9" = _iV5yM2t1;
        "fabric-1.21.10" = _iV5yM2t1;
        "fabric-1.21.11" = _iV5yM2t1;
        "fabric-26.1" = _iV5yM2t1;
        "fabric-26.1.1" = _iV5yM2t1;
        "fabric-26.1.2" = _iV5yM2t1;
        "fabric-26.2" = _iV5yM2t1;
        "fabric-1.21.2" = _oBK2B7FN;
        "fabric-1.21.3" = _oBK2B7FN;
        "fabric-1.21.4" = _oBK2B7FN;
        "forge-1.21.5" = _iV5yM2t1;
        "forge-1.21.6" = _iV5yM2t1;
        "forge-1.21.7" = _iV5yM2t1;
        "forge-1.21.8" = _iV5yM2t1;
        "forge-1.21.9" = _iV5yM2t1;
        "forge-1.21.10" = _iV5yM2t1;
        "forge-1.21.11" = _iV5yM2t1;
        "forge-26.1" = _iV5yM2t1;
        "forge-26.1.1" = _iV5yM2t1;
        "forge-26.1.2" = _iV5yM2t1;
        "forge-26.2" = _iV5yM2t1;
        "forge-1.21.2" = _oBK2B7FN;
        "forge-1.21.3" = _oBK2B7FN;
        "forge-1.21.4" = _oBK2B7FN;
        "neoforge-1.21.5" = _iV5yM2t1;
        "neoforge-1.21.6" = _iV5yM2t1;
        "neoforge-1.21.7" = _iV5yM2t1;
        "neoforge-1.21.8" = _iV5yM2t1;
        "neoforge-1.21.9" = _iV5yM2t1;
        "neoforge-1.21.10" = _iV5yM2t1;
        "neoforge-1.21.11" = _iV5yM2t1;
        "neoforge-26.1" = _iV5yM2t1;
        "neoforge-26.1.1" = _iV5yM2t1;
        "neoforge-26.1.2" = _iV5yM2t1;
        "neoforge-26.2" = _iV5yM2t1;
        "neoforge-1.21.2" = _oBK2B7FN;
        "neoforge-1.21.3" = _oBK2B7FN;
        "neoforge-1.21.4" = _oBK2B7FN;
        "quilt-1.21.5" = _iV5yM2t1;
        "quilt-1.21.6" = _iV5yM2t1;
        "quilt-1.21.7" = _iV5yM2t1;
        "quilt-1.21.8" = _iV5yM2t1;
        "quilt-1.21.9" = _iV5yM2t1;
        "quilt-1.21.10" = _iV5yM2t1;
        "quilt-1.21.11" = _iV5yM2t1;
        "quilt-26.1" = _iV5yM2t1;
        "quilt-26.1.1" = _iV5yM2t1;
        "quilt-26.1.2" = _iV5yM2t1;
        "quilt-26.2" = _iV5yM2t1;
        "quilt-1.21.2" = _oBK2B7FN;
        "quilt-1.21.3" = _oBK2B7FN;
        "quilt-1.21.4" = _oBK2B7FN;
        "pkg-v1.0.0" = _1PGDF9er;
        "pkg-v1.0.0+mod" = _VsFiuV7e;
        "pkg-v1.0.1" = _iJiVU8Qh;
        "pkg-v1.0.1+mod" = _oBK2B7FN;
        "pkg-1.0.2" = _k4lpDvNz;
        "pkg-1.0.2+mod" = _iV5yM2t1;
        "default" = _iV5yM2t1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ly-portals";
        id = "r7vyY3IN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}