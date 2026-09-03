{lib, callPackage, ...}:
let
    versions = (let
        _62fWubPi = {
            "id" = "62fWubPi";
            "file" = "modernworldcreation_fabric_1.0.0_MC_1.19.3.jar";
            "hash" = "sha512-g0eQzUNiE2taQQikhNY7W+B49ZFdEuzsYP7YtGGVPQI35cJUFiCFFCylW3EEyF3sTN+WA0wCqQVr2LpVLCmsTg==";
        };
        _hQO0hvgf = {
            "id" = "hQO0hvgf";
            "file" = "modernworldcreation_forge_1.0.0_MC_1.19.3.jar";
            "hash" = "sha512-Vk8V8iJHZFXmKfywf+zYXsw9y48Qdu/mcElAmJfG9nsYKrBBDDa6IV0qGm/Hi1D0QwR3ki8jyyrxkO/kY4hzKA==";
        };
        _vNUfsP81 = {
            "id" = "vNUfsP81";
            "file" = "modernworldcreation_forge_1.0.0_MC_1.19-1.19.2.jar";
            "hash" = "sha512-dIb1WKOTGXT0JUhCp41D4c3ZdTjo+rZET3Py1birKUvTw4EZHd3SJ9YYFCaQ9KGD30B92uCX+FLQIaB4dlXgTA==";
        };
        _d5TCQA5o = {
            "id" = "d5TCQA5o";
            "file" = "modernworldcreation_fabric_1.0.0_MC_1.19-1.19.2.jar";
            "hash" = "sha512-mZhTzMpyJ1pQaZi4o3CNXXGUJWhxaGThc9s3vgc5E6neRb+jzaKCWmC+Z88vNy7AOclcSzzIlDO/jp+JXDCy0Q==";
        };
        _nOWUkSzL = {
            "id" = "nOWUkSzL";
            "file" = "modernworldcreation_forge_1.0.0_MC_1.18.2.jar";
            "hash" = "sha512-gHdwoUjSviowCw/dknQaQ6DaTIPqP738wh9987hOfotp6ZV1uiPpo8KqsARqtm1dNn1N1fk5emhct3yiFi3tFw==";
        };
        _1RN6gVJi = {
            "id" = "1RN6gVJi";
            "file" = "modernworldcreation_forge_1.0.0_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-ePJz+Zx5pdc6LbWq2mstSIjJE8kllkkoQ9usCSYbjVCGHsGgzBVDROWHswbh9XXd+//nCE3Y3LBI7W7naWJiRg==";
        };
        _AVgZEjBs = {
            "id" = "AVgZEjBs";
            "file" = "modernworldcreation_fabric_2.0.0_MC_1.21.4.jar";
            "hash" = "sha512-C97jsZKvsaa0tzVWvXgPnU2NYgXTvPWEe0hSjFmu0i9zN3qcEKXmp1+nFj8G2IMbhTD1frbabdUJegHtRMYhOw==";
        };
        _DpnSZItw = {
            "id" = "DpnSZItw";
            "file" = "modernworldcreation_forge_2.0.0_MC_1.21.4.jar";
            "hash" = "sha512-a1w4U7mDcUsyzv7NlwUUpnpZX05wonarH5Ppz8NZX1AgWIK98O1Hx4ncYZ/5zixMKs7jIjVorqIrICH4TWPHBA==";
        };
        _omGQasuM = {
            "id" = "omGQasuM";
            "file" = "modernworldcreation_neoforge_2.0.0_MC_1.21.4.jar";
            "hash" = "sha512-+0tTjxu5BCpWQ5sXHGdiCOBHQLcDFP+JXzDi8yhHT/loxqeXs1+TpkV6WrtjrQbac7fXHiPeozoiu9y6mKP1bA==";
        };
        _sqc9zT6Y = {
            "id" = "sqc9zT6Y";
            "file" = "modernworldcreation_fabric_2.0.0_MC_1.21.1.jar";
            "hash" = "sha512-sJNJhTnNh7peLTAZnjYr92fSLakndDxtyA3FtljwxJC4xBMBJE60GxvGlqXl2n7f2KfVFAoXk/AXROC5cRLzlw==";
        };
        _ETAkv1rT = {
            "id" = "ETAkv1rT";
            "file" = "modernworldcreation_forge_2.0.0_MC_1.21.1.jar";
            "hash" = "sha512-+LDmilnlGx9Tjg80gbt9sAxoerd4Ylq5kvff3jHTc7x5eJW/D0D45Z1MRZyx5xtyIhWHE3XO/VZh+FugtsRoRw==";
        };
        _Vtvtb2DT = {
            "id" = "Vtvtb2DT";
            "file" = "modernworldcreation_neoforge_2.0.0_MC_1.21.1.jar";
            "hash" = "sha512-XJ85SRRmCl6gnlh2laDWFnAAJLveEETJ+eHF7MZOQlwsOHueil4I0ALWa6C2Kd2QEzrhRAHBiynCWo2qqLJdaw==";
        };
        _XUyA6Cl7 = {
            "id" = "XUyA6Cl7";
            "file" = "modernworldcreation_fabric_2.0.1_MC_1.21.1.jar";
            "hash" = "sha512-U/fJxtIaKV3TqP8F/sokoZ76CwYqirDkjqyTls00XNZkvUmBNUWhL4+cox0KOrgEO8e/3uzaB5SHrE9T+2fLvg==";
        };
        _HE5367Gl = {
            "id" = "HE5367Gl";
            "file" = "modernworldcreation_forge_2.0.1_MC_1.21.1.jar";
            "hash" = "sha512-FF7n7z+rKor+/Rwg4xOtUlHxM1r5cdz0J5BHpILrotZulO7DVd/GMluVc3rnPD4XLy0c3ma4OHsDSoLFciwxFg==";
        };
        _Vl334yh6 = {
            "id" = "Vl334yh6";
            "file" = "modernworldcreation_neoforge_2.0.1_MC_1.21.1.jar";
            "hash" = "sha512-dJ10sTgWyA/f8yzNOXAD9YeOCm3lWpDRvddVjY/xwRUVvulVY8mkBeJNovycLsQIcUbLTgBuTGf01cdFMWGVyA==";
        };
        _qfLSCcIA = {
            "id" = "qfLSCcIA";
            "file" = "modernworldcreation_fabric_2.0.1_MC_1.21.4.jar";
            "hash" = "sha512-/s/rB4Fzv0nGy9aas7aK+HaV4w8bfRAovQRtQZcM9LYvpvyMLOEy3RkJXq3ZDptf86pmLkloosDHEgWBWFAjfA==";
        };
        _a2D4z8fv = {
            "id" = "a2D4z8fv";
            "file" = "modernworldcreation_forge_2.0.1_MC_1.21.4.jar";
            "hash" = "sha512-6y95sTBl4WCTs7IyWLvrhMz9nomP7J3XLt+Fmx3BsiyfTBJh1rKrLcCq6kfN9RDXKLxXvJ3u5/yKwBJaZ+aSvA==";
        };
        _ggAfdiUu = {
            "id" = "ggAfdiUu";
            "file" = "modernworldcreation_neoforge_2.0.1_MC_1.21.4.jar";
            "hash" = "sha512-yg66/WF3r03W46On7aFebJ+RaNFe4iV84/6YbIR0VeVHXr8/m9MhtWW/ulikhIpF7f+MqoFKNqgXTWb2x4cpfQ==";
        };
        _nBbtnbel = {
            "id" = "nBbtnbel";
            "file" = "modernworldcreation_fabric_2.0.1_MC_1.20.1.jar";
            "hash" = "sha512-uv1sjMgmUqdgdIThVml/PIy5iasxaMGSqXmU8FXn9ZGX3VDpRFer0/aOCfT6g1kJ31TDeQLm83NyRG5KKSSVFw==";
        };
        _YlIn0s87 = {
            "id" = "YlIn0s87";
            "file" = "modernworldcreation_forge_2.0.1_MC_1.20.1.jar";
            "hash" = "sha512-UplM+oort5x/yA3gWoJZJo4rvdedImF2/0w2eY/BLb0RXXTXErFHe+NxhXDZWwn6Z+qxf5yXZkoSFmXUvr75pQ==";
        };
        _3EAmx5Pn = {
            "id" = "3EAmx5Pn";
            "file" = "modernworldcreation_forge_2.0.2_MC_1.20.1.jar";
            "hash" = "sha512-mMDNopAI2ndEf4OTRjH5rzCVo+BO6pheIVEOFyfMpbGecpw2mpGTJzB0PaojF027b57ETmhNnSnBOlQTQ/9jQQ==";
        };
    in {
        "62fWubPi" = _62fWubPi;
        "hQO0hvgf" = _hQO0hvgf;
        "vNUfsP81" = _vNUfsP81;
        "d5TCQA5o" = _d5TCQA5o;
        "nOWUkSzL" = _nOWUkSzL;
        "1RN6gVJi" = _1RN6gVJi;
        "AVgZEjBs" = _AVgZEjBs;
        "DpnSZItw" = _DpnSZItw;
        "omGQasuM" = _omGQasuM;
        "sqc9zT6Y" = _sqc9zT6Y;
        "ETAkv1rT" = _ETAkv1rT;
        "Vtvtb2DT" = _Vtvtb2DT;
        "XUyA6Cl7" = _XUyA6Cl7;
        "HE5367Gl" = _HE5367Gl;
        "Vl334yh6" = _Vl334yh6;
        "qfLSCcIA" = _qfLSCcIA;
        "a2D4z8fv" = _a2D4z8fv;
        "ggAfdiUu" = _ggAfdiUu;
        "nBbtnbel" = _nBbtnbel;
        "YlIn0s87" = _YlIn0s87;
        "3EAmx5Pn" = _3EAmx5Pn;
        "fabric-1.19.3" = _62fWubPi;
        "fabric-1.19" = _d5TCQA5o;
        "fabric-1.19.1" = _d5TCQA5o;
        "fabric-1.19.2" = _d5TCQA5o;
        "fabric-1.21.4" = _qfLSCcIA;
        "fabric-1.21.1" = _XUyA6Cl7;
        "fabric-1.20.1" = _nBbtnbel;
        "forge-1.19.3" = _hQO0hvgf;
        "forge-1.19" = _vNUfsP81;
        "forge-1.19.1" = _vNUfsP81;
        "forge-1.19.2" = _vNUfsP81;
        "forge-1.18.2" = _nOWUkSzL;
        "forge-1.16.2" = _1RN6gVJi;
        "forge-1.16.3" = _1RN6gVJi;
        "forge-1.16.4" = _1RN6gVJi;
        "forge-1.16.5" = _1RN6gVJi;
        "forge-1.21.4" = _a2D4z8fv;
        "forge-1.21.1" = _HE5367Gl;
        "forge-1.20.1" = _3EAmx5Pn;
        "neoforge-1.21.4" = _ggAfdiUu;
        "neoforge-1.21.1" = _Vl334yh6;
        "default" = _3EAmx5Pn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-world-creation";
        id = "xHskr2cS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-DSMSLv2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-DSMSLv2";
                shortName = "LicenseRef-DSMSLv2";
                url = "https://github.com/Keksuccino/ModernWorldCreation/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}