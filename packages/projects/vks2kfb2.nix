{lib, callPackage, ...}:
let
    versions = (let
        _QBmC5ntA = {
            "id" = "QBmC5ntA";
            "file" = "giant_christmas_tree-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-T4G5lvlOusouwxiTUmQ3/gH8pX1vGBD0oIXGI4LTtUiV7lix3jTHUf0vNjy0R1R1dREL4kaagx813CqLdBR8Vg==";
        };
        _QCEnobe2 = {
            "id" = "QCEnobe2";
            "file" = "giant_christmas_tree-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-RNB6SoZolG9UwJEaqIq3+A1ZLGF7n9OpPZCAhZFYrXDmC2hU+9spWn4NoNANa8+Zv2FTaeVEYxMi6UFYrzCr0A==";
        };
        _nrn7xVEl = {
            "id" = "nrn7xVEl";
            "file" = "giant_christmas_tree-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-tA0ZjmdpkFBJB9D0NQEAHZsk9SW6KOR1Vj7a+EKr2akwMcqpe4OxBQPTW4bu65TbwzZdnC7xcyGW4G1wHDViQA==";
        };
        _MeXK0RIl = {
            "id" = "MeXK0RIl";
            "file" = "giant_christmas_tree-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-BtXGdudAfuKT9ioaFJHh2VdHjE1HrRQapH1MBbQlhOxCEJg0iIBgmtJVkTwd2aO4w730tI9ylhm8b1dD1hur6A==";
        };
        _gcQDAc39 = {
            "id" = "gcQDAc39";
            "file" = "giant_christmas_tree-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-JlQOlHRWzIM8atbiGnAREzH+lcMh4CHKxjoGD1/bumgv5cV/PnFQeQ9snXoH8G4fI9Lfef3731eR2vbi5CGXfw==";
        };
        _wZMpStnT = {
            "id" = "wZMpStnT";
            "file" = "giant_christmas_tree-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-QaS0hvJjG15ruS6q6TkpPqJUWyP66uXtkIcXiNkzAUOp2dDStOR8tgBBNSA5BOP0RnOzMdVbjUipUIC1k4RcAQ==";
        };
        _NILSupTc = {
            "id" = "NILSupTc";
            "file" = "giant_christmas_tree-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-cx+KUegRblF/GdkEdkCWhoMKxH5zIRkouNBriCCo6nr1bAYfiHbmJJ7Loez6Ns5vcg2cutTg7c8h6xsrLlbYpw==";
        };
        _rMqJAgh0 = {
            "id" = "rMqJAgh0";
            "file" = "giant_christmas_tree-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Oer682KSZ1oWT/0aw/UajJ3t5BCqe/yktELC5G625Mzw92diHCco/u2ZgonoIDX8UnEjI4Zv4VuZxSLZIPyyPg==";
        };
        _r3DPACWZ = {
            "id" = "r3DPACWZ";
            "file" = "giant_christmas_tree-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-NJQFgSMDs0m+c5qJfOoPHYMpV6OdLxW+h9Ov2EgXTP69bD7piAZ56SQfiFpDYkBN389we6qvFxgGBjdVRQ3b5Q==";
        };
        _Q1ayWrZ3 = {
            "id" = "Q1ayWrZ3";
            "file" = "giant_christmas_tree-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-rQAkBVrO0mVmJjhifB//6yi8AAZrDgxJeYqBfkqXCYS7Q/RMHCIy948D/pI0erFjUsTBqM6J8wm2GcBfnX7Uxg==";
        };
    in {
        "QBmC5ntA" = _QBmC5ntA;
        "QCEnobe2" = _QCEnobe2;
        "nrn7xVEl" = _nrn7xVEl;
        "MeXK0RIl" = _MeXK0RIl;
        "gcQDAc39" = _gcQDAc39;
        "wZMpStnT" = _wZMpStnT;
        "NILSupTc" = _NILSupTc;
        "rMqJAgh0" = _rMqJAgh0;
        "r3DPACWZ" = _r3DPACWZ;
        "Q1ayWrZ3" = _Q1ayWrZ3;
        "forge-1.16.5" = _QBmC5ntA;
        "forge-1.17.1" = _QCEnobe2;
        "forge-1.18.2" = _nrn7xVEl;
        "forge-1.19.2" = _MeXK0RIl;
        "forge-1.20.1" = _wZMpStnT;
        "fabric-1.20.1" = _gcQDAc39;
        "fabric-1.21.8" = _r3DPACWZ;
        "neoforge-1.21.1" = _NILSupTc;
        "neoforge-1.21.4" = _rMqJAgh0;
        "neoforge-1.21.8" = _Q1ayWrZ3;
        "pkg-1.0.0" = _Q1ayWrZ3;
        "default" = _Q1ayWrZ3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "giant-christmas-tree";
        id = "vks2kfb2";
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