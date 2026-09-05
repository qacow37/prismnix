{lib, callPackage, ...}:
let
    versions = (let
        _dWYQxsKO = {
            "id" = "dWYQxsKO";
            "file" = "AwesomeMagic-1.1+1.20.2.jar";
            "hash" = "sha512-YJp+BP1Zu+VeF8hyfcPkPRGgcP6quhotELJeBH0qn57KGupVvtuejCjYirZTKzqOt+FWhEDs/NkpKAkQWKacdw==";
        };
        _9jeFWVAh = {
            "id" = "9jeFWVAh";
            "file" = "AwesomeMagic-1.1+1.20.1.jar";
            "hash" = "sha512-EvTk6sL4O/gCLkYiEaosJ13zXDQZrJVokYxOk9Xl0ZM/5hUejjjvEG0XfkWye30vGT0PaaUaP/5CvAtPtrHCUA==";
        };
        _Tp9hnhjX = {
            "id" = "Tp9hnhjX";
            "file" = "AwesomeMagic-1.2+1.20.1.jar";
            "hash" = "sha512-5EAiPhJby+0Ld1Pe7wvK17DW+0P3MKzWhDHrjqzwe/IL2Fo6983u6DyKiuFeXYWadc5X5kqrh99rjhpgLACGew==";
        };
        _rruL8qYV = {
            "id" = "rruL8qYV";
            "file" = "AwesomeMagic-1.2.1+1.20.1.jar";
            "hash" = "sha512-H/2cGtwnPz+gM73cVMsVGQorhwIa6sRpDdPTcXHNHgJqeC5KVb3i963kXyTC/MZIexhdqipz2Hjdhc90/4UnEw==";
        };
        _Qe3AfXWd = {
            "id" = "Qe3AfXWd";
            "file" = "AwesomeMagic-1.2.2+1.20.1.jar";
            "hash" = "sha512-/b4+9/EAhIHh6rfK0spz8ABmkjVt1ufuXn4sa8Ma7w6bY14+vj5vpI8P7bRGpkRUYgIKKaC8U/MLTh9Iuh4cAA==";
        };
        _fYRKEjg6 = {
            "id" = "fYRKEjg6";
            "file" = "AwesomeMagic-1.2.2+1.20.4.jar";
            "hash" = "sha512-pMFobcei2rj0UD/wMkKQ+7mk9pFQyB4bx2zdK5XWd02o0V/VojpoLMFh/swq9Z+8E9B16XPHREAcpZ1+UBG/OQ==";
        };
        _S1dQGPu5 = {
            "id" = "S1dQGPu5";
            "file" = "AwesomeMagic-1.2.2+1.20.2.jar";
            "hash" = "sha512-j24Mcc/GAoDyzxBfGpeD9T+vHOoQh51aULqe5OUZ83y0gg/mTtC7w7qCQkB+Zoc7V6urK0eiQ0ZRg0bU+Rph+g==";
        };
        _Xmxs4Afr = {
            "id" = "Xmxs4Afr";
            "file" = "AwesomeMagic-1.2.2+1.19.2.jar";
            "hash" = "sha512-PbMjdvyhd/IYqmSE9dP3MM4QSxm1Ism04vIx5NgZbhcQjr8JG9nC+FbjXlJlIf73JTiR9lziVH21cAdXvSp/+A==";
        };
        _qHJgFXZ9 = {
            "id" = "qHJgFXZ9";
            "file" = "AwesomeMagic-1.2.2+1.19.4.jar";
            "hash" = "sha512-q9EhHAZcaQuN8wGtqV2ZNrIBR9yx91sKywAR+GI3rvu2IXJcLdXKPcVAO8b7buYsjqLRPu4HB9f7Fc35zix3qQ==";
        };
    in {
        "dWYQxsKO" = _dWYQxsKO;
        "9jeFWVAh" = _9jeFWVAh;
        "Tp9hnhjX" = _Tp9hnhjX;
        "rruL8qYV" = _rruL8qYV;
        "Qe3AfXWd" = _Qe3AfXWd;
        "fYRKEjg6" = _fYRKEjg6;
        "S1dQGPu5" = _S1dQGPu5;
        "Xmxs4Afr" = _Xmxs4Afr;
        "qHJgFXZ9" = _qHJgFXZ9;
        "fabric-1.20.2" = _S1dQGPu5;
        "fabric-1.20.1" = _Qe3AfXWd;
        "fabric-1.20.4" = _fYRKEjg6;
        "fabric-1.19.2" = _Xmxs4Afr;
        "fabric-1.19.4" = _qHJgFXZ9;
        "pkg-1.1+1.20.2" = _dWYQxsKO;
        "pkg-1.1+1.20.1" = _9jeFWVAh;
        "pkg-1.2+1.20.1" = _Tp9hnhjX;
        "pkg-1.2.1+1.20.1" = _rruL8qYV;
        "pkg-1.2.2+1.20.1" = _Qe3AfXWd;
        "pkg-1.2.2+1.20.4" = _fYRKEjg6;
        "pkg-1.2.2+1.20.2" = _S1dQGPu5;
        "pkg-1.2.2+1.19.2" = _Xmxs4Afr;
        "pkg-1.2.2+1.19.4" = _qHJgFXZ9;
        "default" = _qHJgFXZ9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "awesome_magic";
        id = "ZrGtDgMZ";
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