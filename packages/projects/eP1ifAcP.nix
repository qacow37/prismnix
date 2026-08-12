{lib, callPackage, ...}:
let
    versions = (let
        _DUU2tWQE = {
            "id" = "DUU2tWQE";
            "file" = "leafbeds-1.0+1.20.5.jar";
            "hash" = "sha512-IP1CzVOdfpR/hrDJHxvo1zB28OW03gCtVEzeOb3jxkQPDZWkH3QwEvZxBp88iJpQjhOr7HX9vgZodw4Ezlxpiw==";
        };
        _Q5YtQHdi = {
            "id" = "Q5YtQHdi";
            "file" = "leafbeds-1.1+1.20.6.jar";
            "hash" = "sha512-/3tK95EZMbszFuLMtoMggBH8BQuP3B6NG5n1l6gZbMUuLR1h0rYCvW86YGoCS3VXxKyOewieOIZBXjskKLZPNg==";
        };
        _bFwqNbi3 = {
            "id" = "bFwqNbi3";
            "file" = "leafbeds-1.1-beta.1+1.21.jar";
            "hash" = "sha512-m/fkn5nMCJbwt7tnvrTwaxnFgO+uEsPn2UFVDIZJmQJFetFG8mgmovh0YsI9DohWPd7MIno2EoRbf6RHPijNcg==";
        };
        _F5tnuzGD = {
            "id" = "F5tnuzGD";
            "file" = "leafbeds-1.1+1.21.jar";
            "hash" = "sha512-A99otjvBh7GO8uN85nQrztNZ8BWth5RzeAKHjrGQynGvB1/w+sUYWx0bXxR1O2/NJyh5PshcKq81ywjTlJJ1jQ==";
        };
        _Ahifpnea = {
            "id" = "Ahifpnea";
            "file" = "leaf-beds-1.2+1.21.3.jar";
            "hash" = "sha512-LBAOVgbcQizZY851yuPj5hufp2WGO/7GQZIZr+dXaFK7JLEJBmdB3LdssmIYlFxoHDJQ+PZ2WLTC9oRXoQhJtQ==";
        };
        _ITlFsOFU = {
            "id" = "ITlFsOFU";
            "file" = "leaf-beds-1.2+1.21.4.jar";
            "hash" = "sha512-ERxQIGHwHn0vVGD64mgYMB4A4oofufiWUVbexRaNO8rgv4Fy5ffrGquCEXKYnN5LIgjUlBydvONUNcz5LRpLUg==";
        };
        _t7O4bJIw = {
            "id" = "t7O4bJIw";
            "file" = "leaf-beds-1.3+1.21.4.jar";
            "hash" = "sha512-anHU2QQ6uDgygBfwZTX8TwChbGi+7uruDQi0TVow/RLQwVXn4tc+uyKGIVd8Qnwf3fGIPq3T2IaJ+VWJ4QL/7Q==";
        };
        _X7biVYtQ = {
            "id" = "X7biVYtQ";
            "file" = "leaf-beds-1.3+1.21.4.jar";
            "hash" = "sha512-Q9nXL3kHxhZm+5zKZXqHYmopRD6IrwlRvTA6jvBlPgTm+nTlVQyPzPDLNLNRnedNZypsP/8sx7qY8THG4u/v1Q==";
        };
        _5MX1pDcn = {
            "id" = "5MX1pDcn";
            "file" = "leaf-beds-1.3+1.21.6-beta1.jar";
            "hash" = "sha512-/etIxeRSSxHjhXt8JcLnP2POk2ypCruuAl/+qHu37VTq5XCP8gCunFhPwbsoN2oZ0hmx1YrmadVEA3SS8LCnVA==";
        };
    in {
        "DUU2tWQE" = _DUU2tWQE;
        "Q5YtQHdi" = _Q5YtQHdi;
        "bFwqNbi3" = _bFwqNbi3;
        "F5tnuzGD" = _F5tnuzGD;
        "Ahifpnea" = _Ahifpnea;
        "ITlFsOFU" = _ITlFsOFU;
        "t7O4bJIw" = _t7O4bJIw;
        "X7biVYtQ" = _X7biVYtQ;
        "5MX1pDcn" = _5MX1pDcn;
        "fabric-1.20.5" = _DUU2tWQE;
        "fabric-1.20.6" = _Q5YtQHdi;
        "fabric-1.21" = _F5tnuzGD;
        "fabric-1.21.1" = _F5tnuzGD;
        "fabric-1.21.3" = _Ahifpnea;
        "fabric-1.21.4" = _X7biVYtQ;
        "fabric-1.21.5" = _X7biVYtQ;
        "fabric-1.21.6" = _5MX1pDcn;
        "fabric-1.21.7" = _5MX1pDcn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leaf-beds";
            id = "eP1ifAcP";
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
in callPackage fn {version="5MX1pDcn";}