{lib, callPackage, ...}:
let
    versions = (let
        _iVhOQjXO = {
            "id" = "iVhOQjXO";
            "file" = "Too Expensive Extractor v1.0.0 [1.21.5-1.21.6].zip";
            "hash" = "sha512-KRcfa7y0zXiw1G0AUtbFs/BQrTn/43dbiHSEimbeSL1Qh3NiONOKjjWhcX1tz2Mc/SXkoaVZPuaOFzLS3RQmrA==";
        };
        _jyf5UYmd = {
            "id" = "jyf5UYmd";
            "file" = "too-expensive-extractor-v1.0.0.jar";
            "hash" = "sha512-aK3bGCwzONlvd2ZgIfJcobaycSKQk1+3qqdINLLfpwRqYdMt1GA29E34IdQzzHcYNipuVOZCnDEmNBiZ5Aj3tA==";
        };
        _wdw8BQk6 = {
            "id" = "wdw8BQk6";
            "file" = "Too Expensive Extractor v1.0.0 [1.21.2-1.21.4].zip";
            "hash" = "sha512-rjVCi86zz2MLFJe37KZePmmvaN7wLtb+pVpKAQnaqILIMWfvjKkWjam5p1AzBmSgvIftMhDVK236UV5esqc/Dg==";
        };
        _Li1VWez0 = {
            "id" = "Li1VWez0";
            "file" = "too-expensive-extractor-v1.0.0.jar";
            "hash" = "sha512-tzw8mZgk0K+8Y8OLSaVHbJYb1kZR9pv9AWLNiKb7aHZkYJMK0NR8isK4ILDRYM0S4FTumydNP2sJ+AZ+Yc9YmQ==";
        };
        _x0whq9RU = {
            "id" = "x0whq9RU";
            "file" = "Too Expensive Extractor v1.0.0 [1.21-1.21.1].zip";
            "hash" = "sha512-WaMQ5ezl0l33W9OJleympZtWtyoRdtGB9fM2SIl9u4eEmVXekvTlDunSUyynM0462XPPCyBOYzfip3RV0UOtRA==";
        };
        _qPtFnIec = {
            "id" = "qPtFnIec";
            "file" = "too-expensive-extractor-v1.0.0.jar";
            "hash" = "sha512-NdWZzWmkRwKG7C1m0TLqNNjeYtiJ3E6TlsEW/KPfoSdHAQoKYxr3oKCjrhV+1yBwEqHOEXtxitM+TdYNsGP2Xg==";
        };
        _19k8yguX = {
            "id" = "19k8yguX";
            "file" = "Too Expensive Extractor v1.0.0 [1.21.9-1.21.10].zip";
            "hash" = "sha512-N9GwGTPsusDKmZB/SaQYpmASWQQtswSNjr6bvfNLkzclwohA5BdDzuk57HBodXAU4G3qG0NXNeBYAmKVNAAb1g==";
        };
        _Z7V436wS = {
            "id" = "Z7V436wS";
            "file" = "too-expensive-extractor-v1.0.0.jar";
            "hash" = "sha512-wp2x1aDGnAmfgIU01gPtjpOKyFmx8MiYlB4IZFqGyJ3jpPpGTYXUwrGvXu22F6DC+4AWWaGWApOJQjTGkZZn7w==";
        };
    in {
        "iVhOQjXO" = _iVhOQjXO;
        "jyf5UYmd" = _jyf5UYmd;
        "wdw8BQk6" = _wdw8BQk6;
        "Li1VWez0" = _Li1VWez0;
        "x0whq9RU" = _x0whq9RU;
        "qPtFnIec" = _qPtFnIec;
        "19k8yguX" = _19k8yguX;
        "Z7V436wS" = _Z7V436wS;
        "datapack-1.21.5" = _iVhOQjXO;
        "datapack-1.21.6" = _iVhOQjXO;
        "datapack-1.21.7" = _iVhOQjXO;
        "datapack-1.21.8" = _iVhOQjXO;
        "datapack-1.21.2" = _wdw8BQk6;
        "datapack-1.21.3" = _wdw8BQk6;
        "datapack-1.21.4" = _wdw8BQk6;
        "datapack-1.21" = _x0whq9RU;
        "datapack-1.21.1" = _x0whq9RU;
        "datapack-1.21.9" = _19k8yguX;
        "datapack-1.21.10" = _19k8yguX;
        "datapack-1.21.11" = _19k8yguX;
        "datapack-26.1" = _19k8yguX;
        "datapack-26.1.1" = _19k8yguX;
        "datapack-26.1.2" = _19k8yguX;
        "datapack-26.2" = _19k8yguX;
        "fabric-1.21.5" = _jyf5UYmd;
        "fabric-1.21.6" = _jyf5UYmd;
        "fabric-1.21.7" = _jyf5UYmd;
        "fabric-1.21.8" = _jyf5UYmd;
        "fabric-1.21.2" = _Li1VWez0;
        "fabric-1.21.3" = _Li1VWez0;
        "fabric-1.21.4" = _Li1VWez0;
        "fabric-1.21" = _qPtFnIec;
        "fabric-1.21.1" = _qPtFnIec;
        "fabric-1.21.9" = _Z7V436wS;
        "fabric-1.21.10" = _Z7V436wS;
        "fabric-1.21.11" = _Z7V436wS;
        "fabric-26.1" = _Z7V436wS;
        "fabric-26.1.1" = _Z7V436wS;
        "fabric-26.1.2" = _Z7V436wS;
        "fabric-26.2" = _Z7V436wS;
        "forge-1.21.5" = _jyf5UYmd;
        "forge-1.21.6" = _jyf5UYmd;
        "forge-1.21.7" = _jyf5UYmd;
        "forge-1.21.8" = _jyf5UYmd;
        "forge-1.21.2" = _Li1VWez0;
        "forge-1.21.3" = _Li1VWez0;
        "forge-1.21.4" = _Li1VWez0;
        "forge-1.21" = _qPtFnIec;
        "forge-1.21.1" = _qPtFnIec;
        "forge-1.21.9" = _Z7V436wS;
        "forge-1.21.10" = _Z7V436wS;
        "forge-1.21.11" = _Z7V436wS;
        "forge-26.1" = _Z7V436wS;
        "forge-26.1.1" = _Z7V436wS;
        "forge-26.1.2" = _Z7V436wS;
        "forge-26.2" = _Z7V436wS;
        "neoforge-1.21.5" = _jyf5UYmd;
        "neoforge-1.21.6" = _jyf5UYmd;
        "neoforge-1.21.7" = _jyf5UYmd;
        "neoforge-1.21.8" = _jyf5UYmd;
        "neoforge-1.21.2" = _Li1VWez0;
        "neoforge-1.21.3" = _Li1VWez0;
        "neoforge-1.21.4" = _Li1VWez0;
        "neoforge-1.21" = _qPtFnIec;
        "neoforge-1.21.1" = _qPtFnIec;
        "neoforge-1.21.9" = _Z7V436wS;
        "neoforge-1.21.10" = _Z7V436wS;
        "neoforge-1.21.11" = _Z7V436wS;
        "neoforge-26.1" = _Z7V436wS;
        "neoforge-26.1.1" = _Z7V436wS;
        "neoforge-26.1.2" = _Z7V436wS;
        "neoforge-26.2" = _Z7V436wS;
        "quilt-1.21.5" = _jyf5UYmd;
        "quilt-1.21.6" = _jyf5UYmd;
        "quilt-1.21.7" = _jyf5UYmd;
        "quilt-1.21.8" = _jyf5UYmd;
        "quilt-1.21.2" = _Li1VWez0;
        "quilt-1.21.3" = _Li1VWez0;
        "quilt-1.21.4" = _Li1VWez0;
        "quilt-1.21" = _qPtFnIec;
        "quilt-1.21.1" = _qPtFnIec;
        "quilt-1.21.9" = _Z7V436wS;
        "quilt-1.21.10" = _Z7V436wS;
        "quilt-1.21.11" = _Z7V436wS;
        "quilt-26.1" = _Z7V436wS;
        "quilt-26.1.1" = _Z7V436wS;
        "quilt-26.1.2" = _Z7V436wS;
        "quilt-26.2" = _Z7V436wS;
        "default" = _Z7V436wS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "too-expensive-extractor";
        id = "z7sXyHPY";
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