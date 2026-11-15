{lib, callPackage, ...}:
let
    versions = (let
        _x6tqHTS0 = {
            "id" = "x6tqHTS0";
            "file" = "better_fishing-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-FbUqfqKMiiuGA1Zkx0ULFvfmIyLmympcbU/RBMY7O1si7qvOVSr4d2kenWeeX8IUVJ7EdVoWXesYObmgIYmdGw==";
        };
        _Vum51EuS = {
            "id" = "Vum51EuS";
            "file" = "better_fishing-1.0.0-forge-1.21.1.jar";
            "hash" = "sha512-lf5yNMGoHNZrVcjOiH36m4u8kWQ5A0CJFOX7Tvpc/5TjBF7Qt2Vkamstm3k4ZdttSXfAX0r+81ZY+Zh8E9iCCQ==";
        };
        _PwXKcfxd = {
            "id" = "PwXKcfxd";
            "file" = "better_fishing-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ItS9bcyE6REFZvrPYNtpJjmM1M8DVGC6jgFlyja1mst8mNVwDjfbyQLgI/vLoz0Xtan9pj+yNza4awAH7CjbYw==";
        };
        _6YL8qCFQ = {
            "id" = "6YL8qCFQ";
            "file" = "better_fishing-1.0.0-fabric-26.2.jar";
            "hash" = "sha512-pz/mQDj3QaO29YWb9ddEoHkmZuGmrPnTyyH0rHx/UTmffcYKuNWvR+AeWu8JnjjnwZue0tXUHCOzmjWUQ9cPZQ==";
        };
        _SXJRy78z = {
            "id" = "SXJRy78z";
            "file" = "better_fishing-1.0.0-forge-26.2.jar";
            "hash" = "sha512-xbvMz3MSZKQb48W3PQmGMAFaGafxomUgZS4Hm08CCdvtj9G5W7HByO0K5g6jRIvCQVOsSFNO+3sHS2PDPDVWRA==";
        };
        _sgcPz0KY = {
            "id" = "sgcPz0KY";
            "file" = "better_fishing-1.0.0-neoforge-26.2.jar";
            "hash" = "sha512-VXG+zQ5hD0zpbN/yrQ1lpyK52mw5eb3qEkw2Ar9pbeOC9rKfk9P29ezhwirSyeAOITR35u+EnYezHRYhxhKe5g==";
        };
        _NcrQcUyY = {
            "id" = "NcrQcUyY";
            "file" = "better_fishing-1.0.0-hotfix-fabric-26.2.jar";
            "hash" = "sha512-pnzeueViTTuT68u0PWZYm28KK0rRHtBjTuYAj0gf3/jm8k/12QaZgMvCmYXn/mMKqF3x2fEyRBNSRuKyQJecag==";
        };
        _T3xRhoMu = {
            "id" = "T3xRhoMu";
            "file" = "better_fishing-1.0.0-hotfix-forge-26.2.jar";
            "hash" = "sha512-nxSEH4pOUJXpiNFc8qs2JfPfRmxDADbQYtopsEmfnbpuf8ru6FA2vn1S9/di8y8NVXiRLBuxObQNFUsP9qjxiA==";
        };
        _nVB4AFHy = {
            "id" = "nVB4AFHy";
            "file" = "better_fishing-1.0.0-hotfix-neoforge-26.2.jar";
            "hash" = "sha512-iLRyHcPsTgV85XDUzO+Cdzy9zi7Jv8EqM9iTKJRL2/A+kHJXRsvw5deItymfVMAh8BbSMij4+Yjmbtp+5ylNrQ==";
        };
        _Wt6FgMAb = {
            "id" = "Wt6FgMAb";
            "file" = "better_fishing-1.0.1-fabric-26.3.jar";
            "hash" = "sha512-7Aw89WzdmFe2/Gkn6/2zyyJX3V9PCkLzKU2fIysBBueL8p4nBQhmQRZYFDW1WFDcaKC/V/xLKZSxdkPr7JXhwQ==";
        };
        _NeNWrQ1q = {
            "id" = "NeNWrQ1q";
            "file" = "better_fishing-1.0.1-forge-26.3.jar";
            "hash" = "sha512-+M/bj2F9XZQqKN2IsmAVZ3Ug3HsJsQsyXhBxXAn5pSPhYOvDAv39J/lHd2qCu7tJNz+DFlAw+EzVEP3P67gAxA==";
        };
        _aWN74nS4 = {
            "id" = "aWN74nS4";
            "file" = "better_fishing-1.0.1-neoforge-26.3.jar";
            "hash" = "sha512-eg6vJfLVwJyH/eepPP0rBjp0UAiYCPtXGxySju+QmD9RhtD+1Itt4pL4Lkk1GkNyokgO5Z7IowCxfAz2cDWE5w==";
        };
        _U33s9G10 = {
            "id" = "U33s9G10";
            "file" = "better_fishing-1.1-fabric-1.20.1.jar";
            "hash" = "sha512-nj7QlzkjRVvFTStQ1QKFdS+R0YQmo5rVb6B2zVJIFwnOxfMsZmUnJhmi8WOzuz+6IKIBlKVNVmZcitduJvhJkA==";
        };
        _Npw3Kz62 = {
            "id" = "Npw3Kz62";
            "file" = "better_fishing-1.1-forge-1.20.1.jar";
            "hash" = "sha512-u/tipalejAjiWpIN+OzIkR+35jVHb1e+At5b7BWoQRKVcznEltE8T8t+eWjCH6UxyOOzaycmOyBrRiq9d+lIgQ==";
        };
        _DzAGi2e6 = {
            "id" = "DzAGi2e6";
            "file" = "better_fishing-1.1-fabric-1.21.1.jar";
            "hash" = "sha512-hvZiU/wBtLNGw9I8LYKzAPm8wMMJcUpxCkdISSWVvkZw2SDFbV6JI3TD8oLS+AxqobJJ6itdZ/xm29JVAvF7WQ==";
        };
        _tubwwgqx = {
            "id" = "tubwwgqx";
            "file" = "better_fishing-1.1-forge-1.21.1.jar";
            "hash" = "sha512-Dx3yXr95lV8mycL8iAsQO8jPFFz8LfOKQh9RN+cq3dUQ/bPELpFCNByvSm5n+mlsYBbS5maiQdp8RaAeIpQEMg==";
        };
        _J4aEJLkt = {
            "id" = "J4aEJLkt";
            "file" = "better_fishing-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-BP2BfpqIhcofgOQdbD+1iNgHxzmuxaAct3/k7HxqLIV87fmuAU+ExjLZ9GQqSKPl4YQIREZOmpJN2fI9VrmlSg==";
        };
        _Euxr18f1 = {
            "id" = "Euxr18f1";
            "file" = "better_fishing-1.1-fabric-26.2.jar";
            "hash" = "sha512-W8rbSoeSd8u+nsibO2OJlHJD6YyZiBOWzkUpGdf+Gf4YmklPci0U3EPwf4kUcOkJRzLZPr+pYZD9Wqn7yTJ0mg==";
        };
        _Y78STjCx = {
            "id" = "Y78STjCx";
            "file" = "better_fishing-1.1-forge-26.2.jar";
            "hash" = "sha512-OjKiEtIqYLq8aWnsF7pkf9q16LSVD+dOHy8li6A9vn++nle2Va8+blTzFxFlf6CfUHoBIqNRH9+yxKtYO8v4Mw==";
        };
        _JSRl8rN0 = {
            "id" = "JSRl8rN0";
            "file" = "better_fishing-1.1-neoforge-26.2.jar";
            "hash" = "sha512-Z4H03lfX/5BmLzmnbJq53abb0exUisltvxXweJfGEUSrZQXYSb6B5LxIOlPGPGVW7xXTPjotOoAgNSG/mbMttQ==";
        };
        _WOyfXj9F = {
            "id" = "WOyfXj9F";
            "file" = "better_fishing-1.1-fabric-26.3.jar";
            "hash" = "sha512-xSX0uzQX9Br7Y8lfpxQ7FbeSo60WiMlEqjQCiMU57v91G+Rj9EGsQiMzTIihbLlIW9nb7eoYHnVHvbDriKbCmw==";
        };
        _syJmlXSe = {
            "id" = "syJmlXSe";
            "file" = "better_fishing-1.1-forge-26.3.jar";
            "hash" = "sha512-yaTPzFfQidreaq4viKUVWyxAufO6PoslwANQkEoZ4SS57vku7hOQjkznql7OAywRMcKN1GAYykGqfv2ljrwJ8w==";
        };
        _qcGGd9Wv = {
            "id" = "qcGGd9Wv";
            "file" = "better_fishing-1.1-neoforge-26.3.jar";
            "hash" = "sha512-5EkEZNMXcBH97v05yisEay4ct+vOqsqM8b+KjnN6vQVvKhZc7X/cgzrZ3XaLXc6DxMGRjiNMczMHjsWzuszQHQ==";
        };
    in {
        "x6tqHTS0" = _x6tqHTS0;
        "Vum51EuS" = _Vum51EuS;
        "PwXKcfxd" = _PwXKcfxd;
        "6YL8qCFQ" = _6YL8qCFQ;
        "SXJRy78z" = _SXJRy78z;
        "sgcPz0KY" = _sgcPz0KY;
        "NcrQcUyY" = _NcrQcUyY;
        "T3xRhoMu" = _T3xRhoMu;
        "nVB4AFHy" = _nVB4AFHy;
        "Wt6FgMAb" = _Wt6FgMAb;
        "NeNWrQ1q" = _NeNWrQ1q;
        "aWN74nS4" = _aWN74nS4;
        "U33s9G10" = _U33s9G10;
        "Npw3Kz62" = _Npw3Kz62;
        "DzAGi2e6" = _DzAGi2e6;
        "tubwwgqx" = _tubwwgqx;
        "J4aEJLkt" = _J4aEJLkt;
        "Euxr18f1" = _Euxr18f1;
        "Y78STjCx" = _Y78STjCx;
        "JSRl8rN0" = _JSRl8rN0;
        "WOyfXj9F" = _WOyfXj9F;
        "syJmlXSe" = _syJmlXSe;
        "qcGGd9Wv" = _qcGGd9Wv;
        "fabric-1.21.1" = _DzAGi2e6;
        "fabric-26.2" = _Euxr18f1;
        "fabric-26.3" = _WOyfXj9F;
        "fabric-1.20.1" = _U33s9G10;
        "forge-1.21.1" = _tubwwgqx;
        "forge-26.2" = _Y78STjCx;
        "forge-26.3" = _syJmlXSe;
        "forge-1.20.1" = _Npw3Kz62;
        "neoforge-1.21.1" = _J4aEJLkt;
        "neoforge-26.2" = _JSRl8rN0;
        "neoforge-26.3" = _qcGGd9Wv;
        "pkg-1.0.0" = _sgcPz0KY;
        "pkg-1.0.0-hotfix" = _nVB4AFHy;
        "pkg-1.0.1" = _aWN74nS4;
        "pkg-1.1" = _qcGGd9Wv;
        "default" = _qcGGd9Wv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-fishing-system";
        id = "Xn1YuVMr";
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