{lib, callPackage, ...}:
let
    versions = (let
        _5MOMwivz = {
            "id" = "5MOMwivz";
            "file" = "Elytra Capes (Experience).zip";
            "hash" = "sha512-zdXhH4ztIrZABO3tnc0qXXkZHaJn1lnTSlBgKpBWHI6KYMUmmdUY27jH0EonsCfxZz/LJe6P22opThWbM77Vnw==";
        };
        _E6eM7hri = {
            "id" = "E6eM7hri";
            "file" = "Elytra Capes (Pan Cape).zip";
            "hash" = "sha512-Cwyt8uUuX+sCIWO7lcfSm+2nFcxJBXhz9YNlyy7S73ZYsKUR7dWYILf4v8SN7BaPSUU+/yh5gU8Q1O77L0k2xw==";
        };
        _X6F17hhh = {
            "id" = "X6F17hhh";
            "file" = "Elytra Capes (Cherry Blossom).zip";
            "hash" = "sha512-BM0D4TASLZF7uchpGhB+P2elchZRmLP7yrF337zTl+r83BA0fYO6So1NmwxfNcgtChwXcZG6LYGCNq9DJHtOJw==";
        };
        _K206xTUa = {
            "id" = "K206xTUa";
            "file" = "Elytra Capes (Vanilla).zip";
            "hash" = "sha512-GRsWjAe6Zgq0FGSM6/Oy/SnK2OdWNRnZ2wm5Nq3NfJmGSHnw6ts9My37mstg35fsA4HAf2xi7+pqlGUCa4bgVA==";
        };
        _H8UJ7p9j = {
            "id" = "H8UJ7p9j";
            "file" = "Elytra Capes (Cherry Blossom).zip";
            "hash" = "sha512-ZJjphMDfB/gS2mNQ2bXD5ym4EjfrdYlRwJWTXRndFm9SmwbPRHjY2Jq7S8Zzwk6knbb/0O6zWpF2P9DbL/Ap5g==";
        };
        _IpAYaNt3 = {
            "id" = "IpAYaNt3";
            "file" = "Elytra Capes (Migrator).zip";
            "hash" = "sha512-ZwZnVzAFR+LwkAKyiztYp3YFs7OR7nagJlkosH+9PIZSaL+jtm+SHu2F5S0leT2hpz/6zvTRFtBaqx3DfGCleA==";
        };
        _rCsqSGjI = {
            "id" = "rCsqSGjI";
            "file" = "Elytra Capes (Pan Cape).zip";
            "hash" = "sha512-48BNtC13ZzETnSu4imgw2vNo4LubGiSlozuk5VvAx2dfAI7MvKgwP6ivQdUoYwjEog2krNVrS8oZGJpjwlPwOw==";
        };
        _8dgpGWh3 = {
            "id" = "8dgpGWh3";
            "file" = "Elytra Capes (Home).zip";
            "hash" = "sha512-b9uXsEkMn99p0XLx6sDE1kpTEnZ9qkIR8PUVj2VASZqAvtjuKJNGa3QGSg4vAHjQyXoYfxNjnxU37P08WbjyPg==";
        };
        _AJjhhk1v = {
            "id" = "AJjhhk1v";
            "file" = "Elytra Capes (Menace).zip";
            "hash" = "sha512-m/QBLDmPRs8dXr1FH8SIKOig7gj+PLN4qGIqhhJdUgQY84nxt0/Ow85YPavgIslD7cTLasx8EJqWb3MROYRGpw==";
        };
        _GBWpqUED = {
            "id" = "GBWpqUED";
            "file" = "Elytra Capes (Yearn).zip";
            "hash" = "sha512-fNLBzDW5ltnUfMlzranyr+xYb+zhacS/Kf4lK6P//O2DWbkn7r4589PjN2qElK8dI6f//BZM7h5Nr+cP3cL4DQ==";
        };
        _zZL6ckOr = {
            "id" = "zZL6ckOr";
            "file" = "Elytra Capes (15th Anniversary).zip";
            "hash" = "sha512-mZSy9XhahIjFUFxBUsBpSk5JxfVIMgjO1Avm7hv6dlXqB/B2LPLK0dN3dEnekQf6aaskZqX/LmFgeyq0OTid7Q==";
        };
        _OaFwPkzD = {
            "id" = "OaFwPkzD";
            "file" = "Elytra Capes (Experience).zip";
            "hash" = "sha512-r5qZqiakoNkWM7lvB0jw2ETdR0Na98pjzjinosse0P2llXk9Bd3wgqB4EyL2n95dZ/NNR29Cc/3XbV/8RCQuBw==";
        };
        _RvKmvSip = {
            "id" = "RvKmvSip";
            "file" = "Elytra Capes (Founder's).zip";
            "hash" = "sha512-/m3bJE3mnHtbMUnkOv2zauFpENmuLAmK0Da5LmCFdVMynw/4auMbQ6fsjkd1p+AUc/doZ7TfvV9W9zjopeDzFg==";
        };
        _opAMMf3c = {
            "id" = "opAMMf3c";
            "file" = "Elytra Capes (MineCon 2011).zip";
            "hash" = "sha512-kKkFOfvIidpbfKTpVsHNVqTkWVHQIN6ZVooLC4DfPq7Ce4FPYNRQi01LhGbhtrNklZjDfANB5GkMGaQSzLG7zg==";
        };
        _G75eIkE8 = {
            "id" = "G75eIkE8";
            "file" = "Elytra Capes (Builder).zip";
            "hash" = "sha512-zzc+yrDzkdxo3oSHjlLkJ0jBqZ2zKOwnFqypoZw5CyNGy1vydhC+bF6ZrkRiaAdkezafKSMFH6corZKtt9kUGA==";
        };
        _fzPpEek3 = {
            "id" = "fzPpEek3";
            "file" = "Elytra Capes (Crafter).zip";
            "hash" = "sha512-3s/GH3Q94+HvHxFXUOW2/Qed2YAvRDhtkOkkcR9aqCGpGfmJQeeGmZqATB0zvLcWMWcPg3mUmKo0g0YDkkoJOA==";
        };
        _1Wcqs7RG = {
            "id" = "1Wcqs7RG";
            "file" = "Elytra Capes (Moonlight Trail).zip";
            "hash" = "sha512-BOIJz/rd65vYVDFdcHaBlSYXA33gFVnxxegFyCsLINk2zTACYbexRCCcykK/TJD4cDQi3wyFbFRwuIUx0zXK5g==";
        };
    in {
        "5MOMwivz" = _5MOMwivz;
        "E6eM7hri" = _E6eM7hri;
        "X6F17hhh" = _X6F17hhh;
        "K206xTUa" = _K206xTUa;
        "H8UJ7p9j" = _H8UJ7p9j;
        "IpAYaNt3" = _IpAYaNt3;
        "rCsqSGjI" = _rCsqSGjI;
        "8dgpGWh3" = _8dgpGWh3;
        "AJjhhk1v" = _AJjhhk1v;
        "GBWpqUED" = _GBWpqUED;
        "zZL6ckOr" = _zZL6ckOr;
        "OaFwPkzD" = _OaFwPkzD;
        "RvKmvSip" = _RvKmvSip;
        "opAMMf3c" = _opAMMf3c;
        "G75eIkE8" = _G75eIkE8;
        "fzPpEek3" = _fzPpEek3;
        "1Wcqs7RG" = _1Wcqs7RG;
        "minecraft-1.20.2" = _1Wcqs7RG;
        "minecraft-1.20.3" = _1Wcqs7RG;
        "minecraft-1.20.4" = _1Wcqs7RG;
        "minecraft-1.20.5" = _1Wcqs7RG;
        "minecraft-1.20.6" = _1Wcqs7RG;
        "minecraft-1.21" = _1Wcqs7RG;
        "minecraft-1.21.1" = _1Wcqs7RG;
        "minecraft-1.21.2" = _1Wcqs7RG;
        "minecraft-1.21.3" = _1Wcqs7RG;
        "minecraft-1.21.4" = _1Wcqs7RG;
        "minecraft-1.21.5" = _1Wcqs7RG;
        "minecraft-1.21.6" = _1Wcqs7RG;
        "minecraft-1.21.7" = _1Wcqs7RG;
        "minecraft-1.21.8" = _1Wcqs7RG;
        "minecraft-1.21.9" = _1Wcqs7RG;
        "minecraft-1.21.10" = _1Wcqs7RG;
        "minecraft-1.21.11" = _1Wcqs7RG;
        "minecraft-26.1" = _1Wcqs7RG;
        "minecraft-26.1.1" = _1Wcqs7RG;
        "minecraft-26.1.2" = _1Wcqs7RG;
        "minecraft-26.2" = _1Wcqs7RG;
        "minecraft-23w31a" = _1Wcqs7RG;
        "minecraft-23w32a" = _1Wcqs7RG;
        "minecraft-23w33a" = _1Wcqs7RG;
        "minecraft-23w35a" = _1Wcqs7RG;
        "minecraft-1.20.2-pre1" = _1Wcqs7RG;
        "minecraft-23w42a" = _1Wcqs7RG;
        "minecraft-23w43a" = _1Wcqs7RG;
        "minecraft-23w43b" = _1Wcqs7RG;
        "minecraft-23w44a" = _1Wcqs7RG;
        "minecraft-23w45a" = _1Wcqs7RG;
        "minecraft-23w46a" = _1Wcqs7RG;
        "minecraft-24w03a" = _1Wcqs7RG;
        "minecraft-24w03b" = _1Wcqs7RG;
        "minecraft-24w04a" = _1Wcqs7RG;
        "minecraft-24w05a" = _1Wcqs7RG;
        "minecraft-24w05b" = _1Wcqs7RG;
        "minecraft-24w06a" = _1Wcqs7RG;
        "minecraft-24w07a" = _1Wcqs7RG;
        "minecraft-24w09a" = _1Wcqs7RG;
        "minecraft-24w10a" = _1Wcqs7RG;
        "minecraft-24w11a" = _1Wcqs7RG;
        "minecraft-24w12a" = _1Wcqs7RG;
        "minecraft-24w13a" = _1Wcqs7RG;
        "minecraft-24w14potato" = _1Wcqs7RG;
        "minecraft-24w14a" = _1Wcqs7RG;
        "minecraft-1.20.5-pre1" = _1Wcqs7RG;
        "minecraft-1.20.5-pre2" = _1Wcqs7RG;
        "minecraft-1.20.5-pre3" = _1Wcqs7RG;
        "minecraft-24w18a" = _1Wcqs7RG;
        "minecraft-24w19a" = _1Wcqs7RG;
        "minecraft-24w19b" = _1Wcqs7RG;
        "minecraft-24w20a" = _1Wcqs7RG;
        "minecraft-24w33a" = _1Wcqs7RG;
        "minecraft-24w34a" = _1Wcqs7RG;
        "minecraft-24w35a" = _1Wcqs7RG;
        "minecraft-24w36a" = _1Wcqs7RG;
        "minecraft-24w37a" = _1Wcqs7RG;
        "minecraft-24w38a" = _1Wcqs7RG;
        "minecraft-24w39a" = _1Wcqs7RG;
        "minecraft-24w40a" = _1Wcqs7RG;
        "minecraft-1.21.2-pre1" = _1Wcqs7RG;
        "minecraft-1.21.2-pre2" = _1Wcqs7RG;
        "minecraft-24w44a" = _1Wcqs7RG;
        "minecraft-24w45a" = _1Wcqs7RG;
        "minecraft-24w46a" = _1Wcqs7RG;
        "default" = _1Wcqs7RG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytra-capes";
            id = "OTGq34tU";
            type = "resourcepack";
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
in callPackage fn {version="default";}