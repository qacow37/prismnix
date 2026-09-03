{lib, callPackage, ...}:
let
    versions = (let
        _hWqtFpiL = {
            "id" = "hWqtFpiL";
            "file" = "le_fishe_au_chocolat-1.18.2-1.0.jar";
            "hash" = "sha512-Eh+NSmX6P2YXtRyT0lXZTkWfhYJ9JVYoAvstZjq7ixNy8I7faqphO5D+fubRijqcDOS8+LBYBn6BwuP14WuhJA==";
        };
        _JTbWjtEl = {
            "id" = "JTbWjtEl";
            "file" = "le_fishe_au_chocolat-1.19.2-1.0.jar";
            "hash" = "sha512-NSasMElf7Y3fM16mPND0ChW4/kaHOuePBvMFP/Xqwf9pjihJAwaVG+3hFksmldavfv5cMwDahHtynY0IZw1l3g==";
        };
        _ORRA74iU = {
            "id" = "ORRA74iU";
            "file" = "le_fishe_au_chocolat-1.20.1-1.0.jar";
            "hash" = "sha512-QhOHEeUPQEOnH0QW7R3dGBMjh1NPwyPZQUi2pv34qkbTD4fS0o6Rk7hf/Ex6/s3YrupTEpxCCcQm+LawfNlZ+w==";
        };
        _Ikt8c6d3 = {
            "id" = "Ikt8c6d3";
            "file" = "le_fishe_au_chocolat-fabric-1.21.5-1.0.jar";
            "hash" = "sha512-6CfshT/5DkAV5lRW0bNzrzhQq3/Y08Qj3YnC9AtIVyIYA4nJ2jvMQZtWFhXPWcX4Icskv3L4adavAVvsmnMeFQ==";
        };
        _RalmOB5Q = {
            "id" = "RalmOB5Q";
            "file" = "le_fishe_au_chocolat-neoforge-1.21.5-1.0.jar";
            "hash" = "sha512-Xn9noV4JIatSN26Oq8htLAHxI+MmE6wljl8nzv8/y9/rE0S9TjOQEhC7QOUkvDX0PPqJX/EJrQ6jDxqr00PK+w==";
        };
        _aT4NQbdK = {
            "id" = "aT4NQbdK";
            "file" = "le_fishe_au_chocolat-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-R/oSXN2wCMVQxOe1NKcR1zuRF7jBiLSkhhdkbdkpli4gcbVoZGnmqYZMz4oxhx/Ne3xLdXu9xjA1KPjfMlsYNA==";
        };
        _Og8LZzjp = {
            "id" = "Og8LZzjp";
            "file" = "le_fishe_au_chocolat-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-QRIIhYy0EDHgI5RtH1hReRkTOzci/p6rY5oc6ZjrwapIQSCFq/SnBoTcOLw7202cy3pnw2dvK6O16scFQpLcQg==";
        };
    in {
        "hWqtFpiL" = _hWqtFpiL;
        "JTbWjtEl" = _JTbWjtEl;
        "ORRA74iU" = _ORRA74iU;
        "Ikt8c6d3" = _Ikt8c6d3;
        "RalmOB5Q" = _RalmOB5Q;
        "aT4NQbdK" = _aT4NQbdK;
        "Og8LZzjp" = _Og8LZzjp;
        "forge-1.18.2" = _JTbWjtEl;
        "forge-1.19" = _JTbWjtEl;
        "forge-1.19.1" = _JTbWjtEl;
        "forge-1.19.2" = _JTbWjtEl;
        "forge-1.19.3" = _JTbWjtEl;
        "forge-1.19.4" = _JTbWjtEl;
        "forge-1.20.1" = _ORRA74iU;
        "forge-1.20.2" = _ORRA74iU;
        "forge-1.20.3" = _ORRA74iU;
        "forge-1.20.4" = _ORRA74iU;
        "forge-1.20.5" = _ORRA74iU;
        "fabric-1.21.5" = _Ikt8c6d3;
        "fabric-1.21.1" = _aT4NQbdK;
        "neoforge-1.21.5" = _RalmOB5Q;
        "neoforge-1.21.1" = _Og8LZzjp;
        "default" = _Og8LZzjp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "le-fishe-exotique-au-chocolat";
        id = "Kcdw05QN";
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