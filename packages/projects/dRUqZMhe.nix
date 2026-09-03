{lib, callPackage, ...}:
let
    versions = (let
        _HS715s4D = {
            "id" = "HS715s4D";
            "file" = "hackermenu-4.0.jar";
            "hash" = "sha512-EjUMzkGlcA0RP/vQCbzXInCocupLC8121WF0MIbsVAy3iJ7phOb9FsI+SFBoB1Y3VPxOlhioIq+YxZCNJuAfUg==";
        };
        _bpUBG1bg = {
            "id" = "bpUBG1bg";
            "file" = "hackermenu-4.0-neoforge-1.20.4.jar";
            "hash" = "sha512-/McCflsEVqdj0Jc0qjiifzYzO8TKzPIWpfGaKZkE+NkBXQ8R6lZdfoUO4JgZAfRSIB7kMVqUE4npMaLjPVG3VA==";
        };
        _MiQ7ua3A = {
            "id" = "MiQ7ua3A";
            "file" = "hackermenu-4.0-forge-1.20.1.jar";
            "hash" = "sha512-Pz230fq7Zjzmhd8uzVuAhKaWpuxdsvtq3sAG4OpTFw49vsFyupHt2xcaiH8+ya2G6MQ+FrOnqkTIKS0AsLRtPw==";
        };
        _jbkmiaO6 = {
            "id" = "jbkmiaO6";
            "file" = "[Forge] hackermenu 1.18.2 v3.jar";
            "hash" = "sha512-hg9mizsFmtkq0TnDuN+ShkDIOclUxEiuT+LGMd9Ux8DsKOMfrvZdLcE7ESblFiQgZv/SyZKzpqBn0kozPl47vw==";
        };
        _firbCdcx = {
            "id" = "firbCdcx";
            "file" = "[Forge] hackermenu 1.16.5 v3.jar";
            "hash" = "sha512-z5ZYEQHJurx5rYK8N52tX+WELa85dU6NnaZbe4Oqu53sQ/huzKFQyaiszsREBBFUPWTg86762LyReWld6GOtjg==";
        };
        _wXSqJ3mR = {
            "id" = "wXSqJ3mR";
            "file" = "[Forge] Hacker Menu v3.jar";
            "hash" = "sha512-ECpHsaS4YCZENSdi34lymIko4rQg+4trYFbewML0QKIb22cSLOozAmMvOpmpqE67b+s1iX/XXUgrQj3jXXTopw==";
        };
        _k8fWqxSk = {
            "id" = "k8fWqxSk";
            "file" = "[Fabric] Hackermenu 1.19.2 v3.jar";
            "hash" = "sha512-W5BcOm4prVr2oFMNlmw5TF2AmwDyYqFR4amDMli032t3gqK/0WxDlK5ZWuW8inNQzy4YRLP3/UsMiG65U25n5w==";
        };
        _HzXfe7xu = {
            "id" = "HzXfe7xu";
            "file" = "[Fabric] Hacker Menu v1 1.16.5.jar";
            "hash" = "sha512-uKvyQL0+jLkoljvsD13Auj0K4SxliVJQePwelfL+Yhnzb+lAaJu3/tD8cUPb31y6DufEAU63FHZHahE4a/W4pw==";
        };
    in {
        "HS715s4D" = _HS715s4D;
        "bpUBG1bg" = _bpUBG1bg;
        "MiQ7ua3A" = _MiQ7ua3A;
        "jbkmiaO6" = _jbkmiaO6;
        "firbCdcx" = _firbCdcx;
        "wXSqJ3mR" = _wXSqJ3mR;
        "k8fWqxSk" = _k8fWqxSk;
        "HzXfe7xu" = _HzXfe7xu;
        "neoforge-1.21" = _HS715s4D;
        "neoforge-1.21.1" = _HS715s4D;
        "forge-1.20.4" = _bpUBG1bg;
        "forge-1.20.1" = _MiQ7ua3A;
        "forge-1.18.2" = _jbkmiaO6;
        "forge-1.16.5" = _firbCdcx;
        "forge-1.19.2" = _wXSqJ3mR;
        "fabric-1.19" = _k8fWqxSk;
        "fabric-1.19.1" = _k8fWqxSk;
        "fabric-1.19.2" = _k8fWqxSk;
        "fabric-1.19.3" = _k8fWqxSk;
        "fabric-1.19.4" = _k8fWqxSk;
        "fabric-1.16.5" = _HzXfe7xu;
        "default" = _HzXfe7xu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hacker-menu";
        id = "dRUqZMhe";
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