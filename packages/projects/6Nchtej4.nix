{lib, callPackage, ...}:
let
    versions = (let
        _Nbqoztjj = {
            "id" = "Nbqoztjj";
            "file" = "GNs Fancy Fences 1.13–1.14.4.zip";
            "hash" = "sha512-r11MfWcTxrRegV+X+4pKvXObAH/itrfiRfXAtllm+GGHdqdntTATLvY01BUGT6VqFOwAPrvD+ziqljvnmkBNLg==";
        };
        _ln5ZaU5w = {
            "id" = "ln5ZaU5w";
            "file" = "GNs Fancy Fences 1.15–1.16.1.zip";
            "hash" = "sha512-zXQM92yYw+FB7WOGqAj0i6+wgKPoGY8cbqDUSCA/bapNgcFVtNVALU+gxpNjI4Lp6VVJg88EmXUUTj1bdZ8hDA==";
        };
        _MYS9sTc6 = {
            "id" = "MYS9sTc6";
            "file" = "GNs Fancy Fences 1.16.2–1.16.5.zip";
            "hash" = "sha512-QCcSQutkaCOfh+VL95NqQp/Z3ChQL7bgE1vvn+dc8xbePT1mWsS/JTaYdEPlThI57GRwPRBRHcMct13k+kmn2Q==";
        };
        _D6ssb2gk = {
            "id" = "D6ssb2gk";
            "file" = "GNs Fancy Fences 1.17.x.zip";
            "hash" = "sha512-sRqAhdFFL0WjEn23Ej7hU2hkduSUwtG4tQREcFJO7VnuzFoKvtXR7+iL1fIFeibkpQtnrZEs/GpN6K3KfcY8kQ==";
        };
        _lIVuGz0Q = {
            "id" = "lIVuGz0Q";
            "file" = "GNs Fancy Fences 1.18.x.zip";
            "hash" = "sha512-WG8JdOkS219SuqI068KJhNHbWIMIib7ywZ+aqWcTOfDcF3ycaLM4aMUpAveGLe0CCNCJGZ6t4i1Eg/cT2xk1AA==";
        };
        _RX9bicZQ = {
            "id" = "RX9bicZQ";
            "file" = "GNs Fancy Fences 1.19-1.19.2.zip";
            "hash" = "sha512-qr0XAqZ2898+NgMU4dJGu7/PZdNJp0ZbGkZTlJ7iQRQZQETW+lxavF34RCnTDu1iM+dUxYcBuvdcGzOUsjGLvA==";
        };
        _nnKqHOPh = {
            "id" = "nnKqHOPh";
            "file" = "GNs Fancy Fences 1.19.3.zip";
            "hash" = "sha512-qr0XAqZ2898+NgMU4dJGu7/PZdNJp0ZbGkZTlJ7iQRQZQETW+lxavF34RCnTDu1iM+dUxYcBuvdcGzOUsjGLvA==";
        };
        _k3L37Inc = {
            "id" = "k3L37Inc";
            "file" = "GNs Fancy Fences 1.20.x.zip";
            "hash" = "sha512-YEGMrosdnLP8oKcDCF0kX0qW7+veXd+SGiO6mU+6uk7eSzACWvG9pW0BYgjwNQ/LUqhWKWcl7tom49BAvYMSyQ==";
        };
    in {
        "Nbqoztjj" = _Nbqoztjj;
        "ln5ZaU5w" = _ln5ZaU5w;
        "MYS9sTc6" = _MYS9sTc6;
        "D6ssb2gk" = _D6ssb2gk;
        "lIVuGz0Q" = _lIVuGz0Q;
        "RX9bicZQ" = _RX9bicZQ;
        "nnKqHOPh" = _nnKqHOPh;
        "k3L37Inc" = _k3L37Inc;
        "minecraft-1.13" = _Nbqoztjj;
        "minecraft-1.13.1" = _Nbqoztjj;
        "minecraft-1.13.2" = _Nbqoztjj;
        "minecraft-1.14" = _Nbqoztjj;
        "minecraft-1.14.1" = _Nbqoztjj;
        "minecraft-1.14.2" = _Nbqoztjj;
        "minecraft-1.14.3" = _Nbqoztjj;
        "minecraft-1.14.4" = _Nbqoztjj;
        "minecraft-1.15" = _ln5ZaU5w;
        "minecraft-1.15.1" = _ln5ZaU5w;
        "minecraft-1.15.2" = _ln5ZaU5w;
        "minecraft-1.16" = _ln5ZaU5w;
        "minecraft-1.16.1" = _ln5ZaU5w;
        "minecraft-1.16.2" = _MYS9sTc6;
        "minecraft-1.16.3" = _MYS9sTc6;
        "minecraft-1.16.4" = _MYS9sTc6;
        "minecraft-1.16.5" = _MYS9sTc6;
        "minecraft-1.17" = _D6ssb2gk;
        "minecraft-1.17.1" = _D6ssb2gk;
        "minecraft-1.18" = _lIVuGz0Q;
        "minecraft-1.18.1" = _lIVuGz0Q;
        "minecraft-1.18.2" = _lIVuGz0Q;
        "minecraft-1.19" = _RX9bicZQ;
        "minecraft-1.19.1" = _RX9bicZQ;
        "minecraft-1.19.2" = _RX9bicZQ;
        "minecraft-1.19.3" = _nnKqHOPh;
        "minecraft-1.20" = _k3L37Inc;
        "minecraft-1.20.1" = _k3L37Inc;
        "minecraft-1.20.2" = _k3L37Inc;
        "minecraft-1.20.3" = _k3L37Inc;
        "minecraft-1.20.4" = _k3L37Inc;
        "minecraft-1.20.5" = _k3L37Inc;
        "minecraft-1.20.6" = _k3L37Inc;
        "minecraft-1.21" = _k3L37Inc;
        "minecraft-1.21.1" = _k3L37Inc;
        "minecraft-1.21.2" = _k3L37Inc;
        "minecraft-1.21.3" = _k3L37Inc;
        "default" = _k3L37Inc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gn-fancy-fences";
        id = "6Nchtej4";
        type = "resourcepack";
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