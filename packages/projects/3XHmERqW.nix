{lib, callPackage, ...}:
let
    versions = (let
        _IJ0jlUxq = {
            "id" = "IJ0jlUxq";
            "file" = "crlib-1.0.0.jar";
            "hash" = "sha512-MaybqznuPgFJ26KO1nRZz0nElOjQ7X/a6r6SW454UkUTgwxqz1S9pAE86EnWg0N/dnQIHfINqUwTcryUsZ5DzA==";
        };
        _nV3BxE0Z = {
            "id" = "nV3BxE0Z";
            "file" = "crlib-1.0.1.jar";
            "hash" = "sha512-BFG/aZ0uPEqp8gWbvjVse/EIADMa9vaMFNYl8Z5Ctp2P7Fpk5k9UF/M1FF4Z1+lisRZpHe48BkyjDh+9yxaBXg==";
        };
        _K0j8su3x = {
            "id" = "K0j8su3x";
            "file" = "crlib-0.0.9.jar";
            "hash" = "sha512-HYdHhaEZ7wMJAd8yAo0hDQLAQg8eSdVYaNHDZqT7qdtpZcuI+ezUCW+oXBK/Wbk4PXlseAIsWj/lh8A67A7i7Q==";
        };
        _nQQO5mdT = {
            "id" = "nQQO5mdT";
            "file" = "crlib-1.0.1.jar";
            "hash" = "sha512-8OcqY345q+aW+zbu/gByHzFitOyr9gafd3Ld+RVdEGu4SA8730MbMd6hw0ulxmsoFwJgMyrW1HOEu7PZ0/gOzg==";
        };
        _2E9LuECm = {
            "id" = "2E9LuECm";
            "file" = "crlib-1.0.0.jar";
            "hash" = "sha512-CmUJLl3oMX0wDTjohU8Ezq8o8YCb6/0apJ1FRowQbjtOC7hh//d9JUAg+unIcso5beQxyWjAZFS3FIq2bfcGTg==";
        };
        _irSyyC1U = {
            "id" = "irSyyC1U";
            "file" = "crlib-1.0.0.jar";
            "hash" = "sha512-KRzbtKG4rT05SYBmaxHaS0IJIAbm6+NxVMKZX+ENnKa9wCnO3EtoQxFc/2DQKV30kYwja2EiLZwTLYn49UtOsQ==";
        };
        _XAe96EYK = {
            "id" = "XAe96EYK";
            "file" = "crlib-1.0.0.jar";
            "hash" = "sha512-RpkQJMLz0z96FI44seSrVO0UGuLuPPHfDcaG/ilPeqATDNPcLqgKgfgJteVu4drXkxHXaw06p3WzbNWNsf3MDg==";
        };
    in {
        "IJ0jlUxq" = _IJ0jlUxq;
        "nV3BxE0Z" = _nV3BxE0Z;
        "K0j8su3x" = _K0j8su3x;
        "nQQO5mdT" = _nQQO5mdT;
        "2E9LuECm" = _2E9LuECm;
        "irSyyC1U" = _irSyyC1U;
        "XAe96EYK" = _XAe96EYK;
        "forge-1.20.1" = _nQQO5mdT;
        "neoforge-1.21.1" = _nV3BxE0Z;
        "neoforge-1.21.11" = _K0j8su3x;
        "neoforge-26.1.2" = _2E9LuECm;
        "neoforge-26.2" = _irSyyC1U;
        "neoforge-26.3" = _XAe96EYK;
        "pkg-1.0.0" = _XAe96EYK;
        "pkg-1.0.1" = _nV3BxE0Z;
        "pkg-0.0.9-1.21.11" = _K0j8su3x;
        "pkg-1.0.1-1.20.1" = _nQQO5mdT;
        "default" = _XAe96EYK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crlib";
        id = "3XHmERqW";
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