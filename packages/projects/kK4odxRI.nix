{lib, callPackage, ...}:
let
    versions = (let
        _wT7kcc5A = {
            "id" = "wT7kcc5A";
            "file" = "Air Jump Enchantment v1.0.1 [1.21-1.21.6].zip";
            "hash" = "sha512-3mASVnoTtnmYf8cMLbrS9fS2tAM/CyXCxT2vtgO/hOW9Tbpi9MoUl6cHT1VhpWVUgsDu5qt0nXmj0cHKGbNdRA==";
        };
        _eS7Sjxwj = {
            "id" = "eS7Sjxwj";
            "file" = "air-jump-enchantment-v1.0.1.jar";
            "hash" = "sha512-gYaiuDxxyM1yK3GY159AxjRgxwEd0R+ydFASmbiGYEwUc2vpDQcFXWHu7pxj3yGs4U8BUxVV5HKeBaOXr4idpQ==";
        };
        _fXldyDLX = {
            "id" = "fXldyDLX";
            "file" = "Air Jump Enchantment v1.0.2 [1.21-1.21.1].zip";
            "hash" = "sha512-PXDvtRlKMDT4H2s0YztPbXt04UMP6DLk98cNPVUeCrE/y89T5TnhyislsMw+qq2grWTyqJAyCTI6beJGYzZ5Eg==";
        };
        _d8WkRXwu = {
            "id" = "d8WkRXwu";
            "file" = "air-jump-enchantment-v1.0.2.jar";
            "hash" = "sha512-EU45MCydwd/k127E1nKLnLxnGmfnVOYmllLyhWpIXCKNBGSD2SRbevU/0KodeCPaxvkt9C9Gyi4ECz98q1Fj0A==";
        };
        _K5CcH2I7 = {
            "id" = "K5CcH2I7";
            "file" = "Air Jump Enchantment v1.0.2 [1.21-1.21.1].zip";
            "hash" = "sha512-Mv3c11E6KPHya8UUMfpCX6+lPnnuaOrzqjKECM/YlFEl9YNVgF92UlnRrpD7zM684CY6RDT8MvE8CAFvmSgkYw==";
        };
        _9F3QZPK4 = {
            "id" = "9F3QZPK4";
            "file" = "air-jump-enchantment-v1.0.2.jar";
            "hash" = "sha512-sDujZdh2y8i8gDUzI9d/JTWsQRjXhs437BIKeUaRHmO9lqzu3brYJHegYyv73tiUyI/oFWo8jwQ+6aObO71c2g==";
        };
        _edxBJTu5 = {
            "id" = "edxBJTu5";
            "file" = "Air Jump Enchantment v2.0.0 [1.21.11].zip";
            "hash" = "sha512-FUpjic53eoAna/jHMYm0kUvE2bghL8lFzsMrMO4XthmOyQs4sBKuk78oJ+B3A0sW39xL6ZvJ9/RnMnQcpRT/yg==";
        };
        _Ks8OOSGw = {
            "id" = "Ks8OOSGw";
            "file" = "Air Jump Enchantment v2.0.0 [26.2].zip";
            "hash" = "sha512-g5qZINM7s62K54ZM+GLIvXKl1tpmrgXR7inhS/zSq8bnBQg0oF1hmW3EfRHtbKtkcF+KFrKkjeEnux/kp1hPnw==";
        };
        _q2NtVrsQ = {
            "id" = "q2NtVrsQ";
            "file" = "air-jump-enchantment-v2.0.0.jar";
            "hash" = "sha512-YHUp3NVh5/pm/lM6qIp1VATDq9fmZtUBc1VsOL9Jo/tDrkYNNkh1ZHIuGmn1CIIdbLlAYV9MtbJG4YTc1sVp1g==";
        };
        _FcEEjCxV = {
            "id" = "FcEEjCxV";
            "file" = "air-jump-enchantment-2.0.0.jar";
            "hash" = "sha512-a8+yEDd1jMJi16+af68I6AXcHWialrqEtqrzdfO/sBZiexmtSuOuMJSQ+16rHkkfsEjipnIeI9HMSYRsBHvo1A==";
        };
    in {
        "wT7kcc5A" = _wT7kcc5A;
        "eS7Sjxwj" = _eS7Sjxwj;
        "fXldyDLX" = _fXldyDLX;
        "d8WkRXwu" = _d8WkRXwu;
        "K5CcH2I7" = _K5CcH2I7;
        "9F3QZPK4" = _9F3QZPK4;
        "edxBJTu5" = _edxBJTu5;
        "Ks8OOSGw" = _Ks8OOSGw;
        "q2NtVrsQ" = _q2NtVrsQ;
        "FcEEjCxV" = _FcEEjCxV;
        "datapack-1.21.2" = _wT7kcc5A;
        "datapack-1.21.3" = _wT7kcc5A;
        "datapack-1.21.4" = _wT7kcc5A;
        "datapack-1.21.5" = _wT7kcc5A;
        "datapack-1.21.6" = _wT7kcc5A;
        "datapack-1.21.7" = _wT7kcc5A;
        "datapack-1.21.8" = _wT7kcc5A;
        "datapack-1.21.9" = _wT7kcc5A;
        "datapack-1.21.10" = _wT7kcc5A;
        "datapack-1.21" = _K5CcH2I7;
        "datapack-1.21.1" = _K5CcH2I7;
        "datapack-1.21.11" = _edxBJTu5;
        "datapack-26.1" = _edxBJTu5;
        "datapack-26.1.1" = _edxBJTu5;
        "datapack-26.1.2" = _edxBJTu5;
        "datapack-26.2" = _Ks8OOSGw;
        "fabric-1.21.2" = _eS7Sjxwj;
        "fabric-1.21.3" = _eS7Sjxwj;
        "fabric-1.21.4" = _eS7Sjxwj;
        "fabric-1.21.5" = _eS7Sjxwj;
        "fabric-1.21.6" = _eS7Sjxwj;
        "fabric-1.21.7" = _eS7Sjxwj;
        "fabric-1.21.8" = _eS7Sjxwj;
        "fabric-1.21.9" = _eS7Sjxwj;
        "fabric-1.21.10" = _eS7Sjxwj;
        "fabric-1.21" = _9F3QZPK4;
        "fabric-1.21.1" = _9F3QZPK4;
        "fabric-1.21.11" = _q2NtVrsQ;
        "fabric-26.1" = _q2NtVrsQ;
        "fabric-26.1.1" = _q2NtVrsQ;
        "fabric-26.1.2" = _q2NtVrsQ;
        "fabric-26.2" = _FcEEjCxV;
        "forge-1.21.2" = _eS7Sjxwj;
        "forge-1.21.3" = _eS7Sjxwj;
        "forge-1.21.4" = _eS7Sjxwj;
        "forge-1.21.5" = _eS7Sjxwj;
        "forge-1.21.6" = _eS7Sjxwj;
        "forge-1.21.7" = _eS7Sjxwj;
        "forge-1.21.8" = _eS7Sjxwj;
        "forge-1.21.9" = _eS7Sjxwj;
        "forge-1.21.10" = _eS7Sjxwj;
        "forge-1.21" = _9F3QZPK4;
        "forge-1.21.1" = _9F3QZPK4;
        "forge-1.21.11" = _q2NtVrsQ;
        "forge-26.1" = _q2NtVrsQ;
        "forge-26.1.1" = _q2NtVrsQ;
        "forge-26.1.2" = _q2NtVrsQ;
        "forge-26.2" = _FcEEjCxV;
        "neoforge-1.21.2" = _eS7Sjxwj;
        "neoforge-1.21.3" = _eS7Sjxwj;
        "neoforge-1.21.4" = _eS7Sjxwj;
        "neoforge-1.21.5" = _eS7Sjxwj;
        "neoforge-1.21.6" = _eS7Sjxwj;
        "neoforge-1.21.7" = _eS7Sjxwj;
        "neoforge-1.21.8" = _eS7Sjxwj;
        "neoforge-1.21.9" = _eS7Sjxwj;
        "neoforge-1.21.10" = _eS7Sjxwj;
        "neoforge-1.21" = _9F3QZPK4;
        "neoforge-1.21.1" = _9F3QZPK4;
        "neoforge-1.21.11" = _q2NtVrsQ;
        "neoforge-26.1" = _q2NtVrsQ;
        "neoforge-26.1.1" = _q2NtVrsQ;
        "neoforge-26.1.2" = _q2NtVrsQ;
        "neoforge-26.2" = _FcEEjCxV;
        "quilt-1.21.2" = _eS7Sjxwj;
        "quilt-1.21.3" = _eS7Sjxwj;
        "quilt-1.21.4" = _eS7Sjxwj;
        "quilt-1.21.5" = _eS7Sjxwj;
        "quilt-1.21.6" = _eS7Sjxwj;
        "quilt-1.21.7" = _eS7Sjxwj;
        "quilt-1.21.8" = _eS7Sjxwj;
        "quilt-1.21.9" = _eS7Sjxwj;
        "quilt-1.21.10" = _eS7Sjxwj;
        "quilt-1.21" = _9F3QZPK4;
        "quilt-1.21.1" = _9F3QZPK4;
        "quilt-1.21.11" = _q2NtVrsQ;
        "quilt-26.1" = _q2NtVrsQ;
        "quilt-26.1.1" = _q2NtVrsQ;
        "quilt-26.1.2" = _q2NtVrsQ;
        "quilt-26.2" = _FcEEjCxV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "air-jump-enchantment";
            id = "kK4odxRI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="FcEEjCxV";}