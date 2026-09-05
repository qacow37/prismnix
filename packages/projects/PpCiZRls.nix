{lib, callPackage, ...}:
let
    versions = (let
        _PnHBSB8C = {
            "id" = "PnHBSB8C";
            "file" = "kamen_rider_weapon_craft-0.0.1.jar";
            "hash" = "sha512-geltIN78lBv/caK1KRS2iN5OGT7QSCWQrHsTjNrrrF71Be2bJeM/kXWdwSYzh558QOp8nHBFpRgciBviOpBQAg==";
        };
        _hEFv1ijR = {
            "id" = "hEFv1ijR";
            "file" = "kamen_rider_weapon_craft-0.2.2beta.jar";
            "hash" = "sha512-ojJMv/M2q5pcKbrTm2TVOX06w9XuUDwtzmcus7cPyg29JcjFAx8IGpJMtYmnQ9YStSd+QhOHMshdWKFhelvjhw==";
        };
        _2YEFSPZj = {
            "id" = "2YEFSPZj";
            "file" = "kamen_rider_weapon_craft-0.1beta.jar";
            "hash" = "sha512-WTOSk+tzNCMeK4LmsEFhh8aGxqXlg6yfy1YvIKevEbJi+v8TDWaXRaDEC0WebJGJg2KobpRqKEOwvK+oRBzTIA==";
        };
        _THcHXykD = {
            "id" = "THcHXykD";
            "file" = "kamen_rider_weapon_craft-0.2.3.jar";
            "hash" = "sha512-mZQCjS/ufTCkjtv4dp3LsCrjxCp9qnda7VHjAl6lSZtG3My3YcEjnj448KM+MwRY4ivpG82oUnXPBTH5DxsjCA==";
        };
        _qvffW7vq = {
            "id" = "qvffW7vq";
            "file" = "kamen_rider_weapon_craft-0.2.4.jar";
            "hash" = "sha512-F34r+QpoCj+AHbdhub5r/dL094Jx4LoNgAqlG6CT/u6UjlsdPWG1kyhAyRsuUvbkjFDEeCluAETcPmY50CFfsA==";
        };
        _p0oxOLh9 = {
            "id" = "p0oxOLh9";
            "file" = "kamen_rider_weapon_craft-0.2.5alpha.jar";
            "hash" = "sha512-aC6J9rhZRrghsZ3XOiKLuLbX5AZyl1o4geZT2ffyVuRJZdRTYGkmSW34FdCt565P+MPsqRsXiippnTSwn2y1dg==";
        };
        _eJ3cc85F = {
            "id" = "eJ3cc85F";
            "file" = "kamen_rider_weapon_craft-0.2.6alpha.jar";
            "hash" = "sha512-Rd1DwbC/jwsnlu2tLPS/mENd0l4zmmaWFyCagmkXVSOkmezmFGpnjKoUJKs0SoivoqjaMrTvorokpn0chiq5nw==";
        };
        _WPkMdZWt = {
            "id" = "WPkMdZWt";
            "file" = "kamen_rider_weapon_craft-0.2.7alpha.jar";
            "hash" = "sha512-THqpb5HvobLRqSkUCG6k6TIdo/xoTFcxzY7E67Mi5Svyx6RPxPeRhXqhfkTf5eRhBBnlhdTCiNFVRWyk7mVJbg==";
        };
        _wUoe5Zd5 = {
            "id" = "wUoe5Zd5";
            "file" = "kamen_rider_weapon_craft-0.2.8alpha.jar";
            "hash" = "sha512-pg4siZcjZJRU+IwVgh7wYbd4vpXmCiD/GRrAE7eBtCk/ARN3YVMCXlKutOAY5V0vJXCDdhK7mzkTDs3F2ouCUA==";
        };
        _U6wqY7IR = {
            "id" = "U6wqY7IR";
            "file" = "kamenriderweaponcraft-0.2.1beta.jar";
            "hash" = "sha512-4XNLflpKUSvdqXuX8L0Re2XsMfBzHpImalJueQgXjxRxJfL0WX/PTzuxaDP8BNFOw9mVIhPNX8Sx8s8SVhKejg==";
        };
        _BrId0w7h = {
            "id" = "BrId0w7h";
            "file" = "kamenriderweaponcraft-0.2.2beta.jar";
            "hash" = "sha512-/CLQlPePr+cLBt+JftDl/ynm/BWXSwNnTwT25AiOmS+6JSzww0AKlFxV2Q4krmKnMyTUHrzHPYBAVDofvifegw==";
        };
        _IpDcj8CT = {
            "id" = "IpDcj8CT";
            "file" = "kamenriderweaponcraft-0.2.3beta.jar";
            "hash" = "sha512-N23I0zt8tClNH3q/bhpyO1NBrLqU8uLfYUkZq0sG9Rn0XfoE5PAw/h0xo/eIEjqA0OaSq/YT7jlgyedI/rVDHQ==";
        };
        _2qAoMYj1 = {
            "id" = "2qAoMYj1";
            "file" = "kamenriderweaponcraft-0.2.4beta.jar";
            "hash" = "sha512-yihYw1vkdMIObDM1ghr+bfPErLd3j7nMMIhD6v/7RsQ1imQQwQMhDK4k2Hun7yrSJmhEL+uwzZqBvys+ffLylg==";
        };
        _kTJUxrmn = {
            "id" = "kTJUxrmn";
            "file" = "kamenriderweaponcraft-0.2.5beta.jar";
            "hash" = "sha512-DLXIKa6gfks3XCgNwRlbvksdPdIxN61HE8IMXoBZcoVqOQ9lLJGqCSN1/pSH0B0Y3SPYbCn04iuyFbLYhNgZeA==";
        };
    in {
        "PnHBSB8C" = _PnHBSB8C;
        "hEFv1ijR" = _hEFv1ijR;
        "2YEFSPZj" = _2YEFSPZj;
        "THcHXykD" = _THcHXykD;
        "qvffW7vq" = _qvffW7vq;
        "p0oxOLh9" = _p0oxOLh9;
        "eJ3cc85F" = _eJ3cc85F;
        "WPkMdZWt" = _WPkMdZWt;
        "wUoe5Zd5" = _wUoe5Zd5;
        "U6wqY7IR" = _U6wqY7IR;
        "BrId0w7h" = _BrId0w7h;
        "IpDcj8CT" = _IpDcj8CT;
        "2qAoMYj1" = _2qAoMYj1;
        "kTJUxrmn" = _kTJUxrmn;
        "forge-1.20.1" = _wUoe5Zd5;
        "fabric-1.21.8" = _2YEFSPZj;
        "neoforge-1.21.1" = _kTJUxrmn;
        "pkg-0.0.1" = _PnHBSB8C;
        "pkg-0.2.2beta" = _BrId0w7h;
        "pkg-0.1beta" = _2YEFSPZj;
        "pkg-0.2.3" = _THcHXykD;
        "pkg-0.2.4" = _qvffW7vq;
        "pkg-0.2.5alpha" = _p0oxOLh9;
        "pkg-0.2.6alpha" = _eJ3cc85F;
        "pkg-0.2.7alpha" = _WPkMdZWt;
        "pkg-0.2.8alpha" = _wUoe5Zd5;
        "pkg-0.2.1beta" = _U6wqY7IR;
        "pkg-0.2.3beta" = _IpDcj8CT;
        "pkg-0.2.4beta" = _2qAoMYj1;
        "pkg-0.2.5beta" = _kTJUxrmn;
        "default" = _kTJUxrmn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kamenriderweaponcraft";
        id = "PpCiZRls";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}