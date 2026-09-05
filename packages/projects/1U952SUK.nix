{lib, callPackage, ...}:
let
    versions = (let
        _Jzqkozba = {
            "id" = "Jzqkozba";
            "file" = "armor-swapper-1.0.1+1.20.x.jar";
            "hash" = "sha512-NYEcwyVkM8EiHnE4mWCV4PwcVxvJ3GjtcXRv+wAji+P8IbpmerWPbiFbI0aej+0EtEf3UPJi0KX35A6kDi5fiQ==";
        };
        _KULq9DUm = {
            "id" = "KULq9DUm";
            "file" = "armor-swapper-1.0.1+1.21.jar";
            "hash" = "sha512-LU6ZhdROBCy+vP+cLRgBd+EKRy8f0qOWUOJ7mD1elIYsJhj2rCMnGkNo/rxQiFt4NsjF60beZf/B33GE+S7AzA==";
        };
        _bmksHYS2 = {
            "id" = "bmksHYS2";
            "file" = "armor-swapper-1.0.1+1.21.2.jar";
            "hash" = "sha512-WT8I5Mrok3l2w1FIkaJf7b/y5wl4cd7GCG8HIB4S2yOWsaQaL+c5wvzMniDaQVBrn/MS04Rq0VRv4TX0ojIgPg==";
        };
        _XAxV1HKm = {
            "id" = "XAxV1HKm";
            "file" = "armor-swapper-1.0.1+1.21.5.jar";
            "hash" = "sha512-SI6BOw9DzPu+dmvHJv97CClHPiMN2l9lSOb6siYPgEPiGfH3QSu/aG0/3hDr6HuFP01z4c4LguDoYpPYLHQfug==";
        };
        _qtQj0esQ = {
            "id" = "qtQj0esQ";
            "file" = "armor-swapper-1.0.1+1.21.9.jar";
            "hash" = "sha512-gChFvHLZ/7V6ncgtw+M7D3McGT2nMEU4DkUnSVc6jTOwxY/x8iwdHARkNrvFRAKl2QCzpku/iTA0GK9YX64dzg==";
        };
        _G7z0tUaS = {
            "id" = "G7z0tUaS";
            "file" = "armor-swapper-1.0.2+1.21.9.jar";
            "hash" = "sha512-q1N8etuM5JGeyEhY6dE4KVwhM2mPswSN4KzWs69mJD4vx0F76SMAvnUMjYXCdUBNfdcjzt+0a4nOpXv+EpQ50Q==";
        };
    in {
        "Jzqkozba" = _Jzqkozba;
        "KULq9DUm" = _KULq9DUm;
        "bmksHYS2" = _bmksHYS2;
        "XAxV1HKm" = _XAxV1HKm;
        "qtQj0esQ" = _qtQj0esQ;
        "G7z0tUaS" = _G7z0tUaS;
        "fabric-1.20" = _Jzqkozba;
        "fabric-1.20.1" = _Jzqkozba;
        "fabric-1.20.2" = _Jzqkozba;
        "fabric-1.20.3" = _Jzqkozba;
        "fabric-1.20.4" = _Jzqkozba;
        "fabric-1.20.5" = _Jzqkozba;
        "fabric-1.20.6" = _Jzqkozba;
        "fabric-1.21" = _KULq9DUm;
        "fabric-1.21.1" = _KULq9DUm;
        "fabric-1.21.2" = _bmksHYS2;
        "fabric-1.21.3" = _bmksHYS2;
        "fabric-1.21.4" = _bmksHYS2;
        "fabric-1.21.5" = _XAxV1HKm;
        "fabric-1.21.6" = _XAxV1HKm;
        "fabric-1.21.7" = _XAxV1HKm;
        "fabric-1.21.8" = _XAxV1HKm;
        "fabric-1.21.9-rc1" = _G7z0tUaS;
        "fabric-1.21.9" = _G7z0tUaS;
        "fabric-1.21.10" = _G7z0tUaS;
        "pkg-1.0.1+1.20.x" = _Jzqkozba;
        "pkg-1.0.1+1.21" = _KULq9DUm;
        "pkg-1.0.1+1.21.2" = _bmksHYS2;
        "pkg-1.0.1+1.21.5" = _XAxV1HKm;
        "pkg-1.0.1+1.21.9" = _qtQj0esQ;
        "pkg-1.0.2+1.21.9" = _G7z0tUaS;
        "default" = _G7z0tUaS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-swapper";
        id = "1U952SUK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Fy17-Project-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Fy17-Project-License";
                shortName = "LicenseRef-Fy17-Project-License";
                url = "https://github.com/FySjutton/ArmorSwapper/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}