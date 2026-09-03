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
    in {
        "IJ0jlUxq" = _IJ0jlUxq;
        "nV3BxE0Z" = _nV3BxE0Z;
        "K0j8su3x" = _K0j8su3x;
        "nQQO5mdT" = _nQQO5mdT;
        "forge-1.20.1" = _nQQO5mdT;
        "neoforge-1.21.1" = _nV3BxE0Z;
        "neoforge-1.21.11" = _K0j8su3x;
        "default" = _nQQO5mdT;
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