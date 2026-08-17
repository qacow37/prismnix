{lib, callPackage, ...}:
let
    versions = (let
        _RuvPzS6l = {
            "id" = "RuvPzS6l";
            "file" = "FallingTrees-1.0.0+1.21.5.zip";
            "hash" = "sha512-7LurY/xScW3KPm5eW506Mgvck6tKr5pnUktl/osr4lMJwsF6ifbxfSOpUWxdjEQiWuKme2nvG+ZS4QGF43iJug==";
        };
        _VpGDV7m2 = {
            "id" = "VpGDV7m2";
            "file" = "FallingTrees-1.0.1+1.21.10.zip";
            "hash" = "sha512-ZhpfA8zHCStkEn0394oA3zTMiqR2MukTf2pZFGXNMowlWRby7FIGxCzs913PnKW88wzp3Z57H1cAlT7WH48rGQ==";
        };
        _82HKiHCc = {
            "id" = "82HKiHCc";
            "file" = "fallingtrees-1.0.1.jar";
            "hash" = "sha512-5IrB4NJ/KtZ8Mv+7DZr0LjQKBE+G7XHY20N2XIQRobOlDLnb4x9Z4lvhXmPzJSAoAZG7TlH3OTXFf+1jU8eyPg==";
        };
        _Q0m4Hc7i = {
            "id" = "Q0m4Hc7i";
            "file" = "FallingTrees-1.0.1+26.2.zip";
            "hash" = "sha512-odMkrH55XEJSbtdLR5naPQ1vYN96Snhan86WCf+Or0zhRb6rixlLRXA6gqkRjtgJKU7EtiXRSLtFaSMYAPAMTA==";
        };
        _8waaY2hK = {
            "id" = "8waaY2hK";
            "file" = "fallingtrees-1.0.2.jar";
            "hash" = "sha512-F7ZBAh3D+8eM6P0H1TT80KqSNxdfFEKkbThIQFi41FVvCyxe2BdjAvUsVuAngdTrjG8itQKDiZUSpkkltF3TXA==";
        };
        _hD9HoJn5 = {
            "id" = "hD9HoJn5";
            "file" = "FallingTrees-2.0+26.2.zip";
            "hash" = "sha512-m5HpQEjyB3mHzelkUq5/UJHUF2RZmhHwBHOHDZyGb/20JBJ89s1mexbg0vAPvW/mw3e0fKMuEV2lhnjAuWOUBg==";
        };
        _9Pb2UcCz = {
            "id" = "9Pb2UcCz";
            "file" = "fallingtrees-2.0.jar";
            "hash" = "sha512-Zu+4zMqdQ/PlnEaG1DS42kfbUyPPxyYCBa+G/Z4gdN/xTMlLJ47wkdsuaqOCCl+XJv9DppoHVqoN9qYnlR7Nhw==";
        };
    in {
        "RuvPzS6l" = _RuvPzS6l;
        "VpGDV7m2" = _VpGDV7m2;
        "82HKiHCc" = _82HKiHCc;
        "Q0m4Hc7i" = _Q0m4Hc7i;
        "8waaY2hK" = _8waaY2hK;
        "hD9HoJn5" = _hD9HoJn5;
        "9Pb2UcCz" = _9Pb2UcCz;
        "datapack-1.21.5-rc2" = _RuvPzS6l;
        "datapack-1.21.5" = _RuvPzS6l;
        "datapack-1.21.6" = _RuvPzS6l;
        "datapack-1.21.7" = _RuvPzS6l;
        "datapack-1.21.8" = _RuvPzS6l;
        "datapack-1.21.9" = _VpGDV7m2;
        "datapack-1.21.10" = _VpGDV7m2;
        "datapack-1.21.11" = _VpGDV7m2;
        "datapack-26.1" = _hD9HoJn5;
        "datapack-26.1.1" = _hD9HoJn5;
        "datapack-26.1.2" = _hD9HoJn5;
        "datapack-26.2" = _hD9HoJn5;
        "fabric-1.21.9" = _82HKiHCc;
        "fabric-1.21.10" = _82HKiHCc;
        "fabric-1.21.11" = _82HKiHCc;
        "fabric-26.1" = _9Pb2UcCz;
        "fabric-26.1.1" = _9Pb2UcCz;
        "fabric-26.1.2" = _9Pb2UcCz;
        "fabric-26.2" = _9Pb2UcCz;
        "forge-1.21.9" = _82HKiHCc;
        "forge-1.21.10" = _82HKiHCc;
        "forge-1.21.11" = _82HKiHCc;
        "forge-26.1" = _9Pb2UcCz;
        "forge-26.1.1" = _9Pb2UcCz;
        "forge-26.1.2" = _9Pb2UcCz;
        "forge-26.2" = _9Pb2UcCz;
        "neoforge-1.21.9" = _82HKiHCc;
        "neoforge-1.21.10" = _82HKiHCc;
        "neoforge-1.21.11" = _82HKiHCc;
        "neoforge-26.1" = _9Pb2UcCz;
        "neoforge-26.1.1" = _9Pb2UcCz;
        "neoforge-26.1.2" = _9Pb2UcCz;
        "neoforge-26.2" = _9Pb2UcCz;
        "quilt-1.21.9" = _82HKiHCc;
        "quilt-1.21.10" = _82HKiHCc;
        "quilt-1.21.11" = _82HKiHCc;
        "quilt-26.1" = _9Pb2UcCz;
        "quilt-26.1.1" = _9Pb2UcCz;
        "quilt-26.1.2" = _9Pb2UcCz;
        "quilt-26.2" = _9Pb2UcCz;
        "default" = _9Pb2UcCz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fallingtrees";
            id = "SalvUeCN";
            type = "mod";
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