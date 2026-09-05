{lib, callPackage, ...}:
let
    versions = (let
        _puEBHjwV = {
            "id" = "puEBHjwV";
            "file" = "Potato.zip";
            "hash" = "sha512-2DoA5Mk6BoXhLlcT5ph2/G6lCW8+Wq2SNLQb8hlrOxV3f4i6WuREUSSaPRA2vmb/VNGCZA+3DBWDeP7WGERNwQ==";
        };
        _UxH7U4NT = {
            "id" = "UxH7U4NT";
            "file" = "Potato v2.zip";
            "hash" = "sha512-pg9MXdB7hHFVzG9CTcoFDXVDtB18FQH7+5bBFNGpdbnMVHEpUVGooMw4uOKkWlJBww2kucGqT+Y2WE+9KFtBaw==";
        };
        _mKuSlBDe = {
            "id" = "mKuSlBDe";
            "file" = "Potato v3.zip";
            "hash" = "sha512-y/HUq3UBF5js3Hk6W3P85JqmabNCYE/WATfbWZIWXmPX4nb/CvNrM16RZhG89fNnvJsxZtL1atQKtVwVKM+Mkg==";
        };
        _HxQuD0XW = {
            "id" = "HxQuD0XW";
            "file" = "Potato v4.zip";
            "hash" = "sha512-n5UWvh41fhAEeJyUQq2jTuYbXIPee6HzZkdLX6k37byx7NZd/NNyVNCh4yQoyheooONIBjqK3+vK4DxR+BL0Rg==";
        };
        _oku7Tiun = {
            "id" = "oku7Tiun";
            "file" = "Potato v4.1.zip";
            "hash" = "sha512-8hxuko8yR4E6SWNhaGEHXwSJJK6W0gUE0XeCTeGyiLZ9Ix33Jt2LPZ5d1UCYM5HB9RbigqG7DtCRe+zGAkZ2Dw==";
        };
        _OwUoGv6l = {
            "id" = "OwUoGv6l";
            "file" = "Potato v4.2.zip";
            "hash" = "sha512-hAh1ad1TOHhy0cuZQ8RfnIrZmS9ZI+djOBTH5WiSdTUUkyIzTchQ66nHRjFBL5QvExq12uRZPA610tzJGH0Tog==";
        };
        _eWI6bxCb = {
            "id" = "eWI6bxCb";
            "file" = "Potato v4.3.zip";
            "hash" = "sha512-tMEBfdKwdLWcB9aJFWdx8vb4w/plZUyS0eJEOv9Fp1RYj/rGOgVt99IWt47DQ8ZmVw9P5gP9YrkHx2kct3uD0g==";
        };
        _7DWqQ0yP = {
            "id" = "7DWqQ0yP";
            "file" = "Potato v4.4.zip";
            "hash" = "sha512-SIRP2KN6HJXA9IC3ZzLgEgqp7wuPZsPlUEJr8oV4j9PWz3ps+/qa3VPiOV0WgPlL0YKKzc5Bk7PRKSa4TXsuKA==";
        };
        _Ayl8Htr3 = {
            "id" = "Ayl8Htr3";
            "file" = "Potato v5.zip";
            "hash" = "sha512-fef2DD6nxfGImUIUTF2D+CFKxOOQntPr/XGJtN5BUDhB9wlgh0qnMy/Y/xwhh6Ez2QjeUX4OY1zHZqk4lgESRw==";
        };
        _jy72kwaV = {
            "id" = "jy72kwaV";
            "file" = "Potato v6.zip";
            "hash" = "sha512-/yI2G+P776/UMXA7uKYSt7V9LiK9YPxDHEuo386PCCFjTAj+u0zMi2b3jNgn/bp/w6p3BnLdJ/3bkbpY2yHUmQ==";
        };
        _ZRMOrAkX = {
            "id" = "ZRMOrAkX";
            "file" = "Potato v6.1.zip";
            "hash" = "sha512-3OhRik/zI0nNAHC1TuGH6qeKgflCO1eB0/IlirRuK/vcPjtVQMQxyzR5VRV5zrFKgDG2hXSA8HDON5NjXloODw==";
        };
        _O8rn81iJ = {
            "id" = "O8rn81iJ";
            "file" = "Potato v6.2.zip";
            "hash" = "sha512-80yH/KBzMgi+oEFisWjl7piXy+G5EKMters81p36y1/aoPRYUSxFJWcHu8GG3OO5U42nA2ckEqG8dBFydZse3A==";
        };
    in {
        "puEBHjwV" = _puEBHjwV;
        "UxH7U4NT" = _UxH7U4NT;
        "mKuSlBDe" = _mKuSlBDe;
        "HxQuD0XW" = _HxQuD0XW;
        "oku7Tiun" = _oku7Tiun;
        "OwUoGv6l" = _OwUoGv6l;
        "eWI6bxCb" = _eWI6bxCb;
        "7DWqQ0yP" = _7DWqQ0yP;
        "Ayl8Htr3" = _Ayl8Htr3;
        "jy72kwaV" = _jy72kwaV;
        "ZRMOrAkX" = _ZRMOrAkX;
        "O8rn81iJ" = _O8rn81iJ;
        "minecraft-1.21" = _O8rn81iJ;
        "minecraft-1.20" = _O8rn81iJ;
        "minecraft-1.20.1" = _O8rn81iJ;
        "minecraft-1.20.2" = _O8rn81iJ;
        "minecraft-1.20.3" = _O8rn81iJ;
        "minecraft-1.20.4" = _O8rn81iJ;
        "minecraft-1.20.5" = _O8rn81iJ;
        "minecraft-1.20.6" = _O8rn81iJ;
        "minecraft-1.21.1" = _O8rn81iJ;
        "minecraft-1.21.2" = _O8rn81iJ;
        "minecraft-1.21.3" = _O8rn81iJ;
        "minecraft-1.21.4" = _O8rn81iJ;
        "minecraft-1.21.5" = _O8rn81iJ;
        "minecraft-1.21.6" = _O8rn81iJ;
        "minecraft-1.21.7" = _O8rn81iJ;
        "minecraft-1.21.8" = _O8rn81iJ;
        "minecraft-1.21.9" = _O8rn81iJ;
        "minecraft-1.21.10" = _O8rn81iJ;
        "minecraft-1.21.11" = _O8rn81iJ;
        "minecraft-23w31a" = _ZRMOrAkX;
        "minecraft-23w32a" = _ZRMOrAkX;
        "minecraft-23w33a" = _ZRMOrAkX;
        "minecraft-23w35a" = _ZRMOrAkX;
        "minecraft-1.20.2-pre1" = _ZRMOrAkX;
        "minecraft-23w42a" = _ZRMOrAkX;
        "minecraft-23w43a" = _ZRMOrAkX;
        "minecraft-23w43b" = _ZRMOrAkX;
        "minecraft-23w44a" = _ZRMOrAkX;
        "minecraft-23w45a" = _ZRMOrAkX;
        "minecraft-23w46a" = _ZRMOrAkX;
        "minecraft-24w03a" = _ZRMOrAkX;
        "minecraft-24w03b" = _ZRMOrAkX;
        "minecraft-24w04a" = _ZRMOrAkX;
        "minecraft-24w05a" = _ZRMOrAkX;
        "minecraft-24w05b" = _ZRMOrAkX;
        "minecraft-24w06a" = _ZRMOrAkX;
        "minecraft-24w07a" = _ZRMOrAkX;
        "minecraft-24w09a" = _ZRMOrAkX;
        "minecraft-24w10a" = _ZRMOrAkX;
        "minecraft-24w11a" = _ZRMOrAkX;
        "minecraft-24w12a" = _ZRMOrAkX;
        "minecraft-24w13a" = _ZRMOrAkX;
        "minecraft-24w14potato" = _ZRMOrAkX;
        "minecraft-24w14a" = _ZRMOrAkX;
        "minecraft-1.20.5-pre1" = _ZRMOrAkX;
        "minecraft-1.20.5-pre2" = _ZRMOrAkX;
        "minecraft-1.20.5-pre3" = _ZRMOrAkX;
        "minecraft-24w18a" = _ZRMOrAkX;
        "minecraft-24w19a" = _ZRMOrAkX;
        "minecraft-24w19b" = _ZRMOrAkX;
        "minecraft-24w20a" = _ZRMOrAkX;
        "minecraft-24w33a" = _ZRMOrAkX;
        "minecraft-24w34a" = _ZRMOrAkX;
        "minecraft-24w35a" = _ZRMOrAkX;
        "minecraft-24w36a" = _ZRMOrAkX;
        "minecraft-24w37a" = _ZRMOrAkX;
        "minecraft-24w38a" = _ZRMOrAkX;
        "minecraft-24w39a" = _ZRMOrAkX;
        "minecraft-24w40a" = _ZRMOrAkX;
        "minecraft-1.21.2-pre1" = _ZRMOrAkX;
        "minecraft-1.21.2-pre2" = _ZRMOrAkX;
        "minecraft-24w44a" = _ZRMOrAkX;
        "minecraft-24w45a" = _ZRMOrAkX;
        "minecraft-24w46a" = _ZRMOrAkX;
        "minecraft-26.1" = _O8rn81iJ;
        "minecraft-26.1.1" = _O8rn81iJ;
        "minecraft-26.1.2" = _O8rn81iJ;
        "minecraft-26.2" = _O8rn81iJ;
        "pkg-v1" = _puEBHjwV;
        "pkg-v2" = _UxH7U4NT;
        "pkg-v3" = _mKuSlBDe;
        "pkg-v4" = _HxQuD0XW;
        "pkg-v4.1" = _oku7Tiun;
        "pkg-v4.2" = _OwUoGv6l;
        "pkg-4.3" = _eWI6bxCb;
        "pkg-4.4" = _7DWqQ0yP;
        "pkg-5" = _Ayl8Htr3;
        "pkg-6" = _jy72kwaV;
        "pkg-6.1" = _ZRMOrAkX;
        "pkg-6.2" = _O8rn81iJ;
        "default" = _O8rn81iJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potato-graphics";
        id = "QUvmr7uI";
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