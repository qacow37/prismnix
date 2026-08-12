{lib, callPackage, ...}:
let
    versions = (let
        _miDSaXxt = {
            "id" = "miDSaXxt";
            "file" = "ctov-vending-machine-compat-v1-0.zip";
            "hash" = "sha512-A70Yjx7nzILkLFFH6O+coum6Y/VynmgUo/kyj9T7VDwH/AprJJH66uE7wAhK+nbj9vJPgpUDzQp4uijFawN2Dw==";
        };
        _Y9VB4esq = {
            "id" = "Y9VB4esq";
            "file" = "ctov-vending-machine-compat-1.0.jar";
            "hash" = "sha512-AO8b0xy6b6jciyIfxZqmPQfDRdciNm0PC2SVUa6DGZZFuMeo0NZuox1MJXGGahICSK8Cp4guhkbv3eZ3AgTQWw==";
        };
        _HkwZaMRv = {
            "id" = "HkwZaMRv";
            "file" = "ctov-vending-machine-add-on-v2-0.zip";
            "hash" = "sha512-UAP0y5WMQ+mndXnJVB2OYgXS9dxRcFRbPlW9jnVYYtQd8GE9svK0UQ+saKiEruvWBLH8L29PSapPk4dtNisg1g==";
        };
        _G2GWIJ6y = {
            "id" = "G2GWIJ6y";
            "file" = "ctov-vending-machine-compat-2.0.jar";
            "hash" = "sha512-8BmdDA9NrCR7e+8iFc2Qmjz6R7kzZ4cTczsd9VHtTy4EZ8RXSwcsxnRrXBgviDLs9ZtmFpvxkizsNj+RksYAwQ==";
        };
    in {
        "miDSaXxt" = _miDSaXxt;
        "Y9VB4esq" = _Y9VB4esq;
        "HkwZaMRv" = _HkwZaMRv;
        "G2GWIJ6y" = _G2GWIJ6y;
        "datapack-1.19" = _miDSaXxt;
        "datapack-1.19.1" = _miDSaXxt;
        "datapack-1.19.2" = _miDSaXxt;
        "datapack-1.19.3" = _miDSaXxt;
        "datapack-1.19.4" = _miDSaXxt;
        "datapack-1.20" = _HkwZaMRv;
        "datapack-1.20.1" = _HkwZaMRv;
        "forge-1.19" = _Y9VB4esq;
        "forge-1.19.1" = _Y9VB4esq;
        "forge-1.19.2" = _Y9VB4esq;
        "forge-1.19.3" = _Y9VB4esq;
        "forge-1.19.4" = _Y9VB4esq;
        "forge-1.20" = _G2GWIJ6y;
        "forge-1.20.1" = _G2GWIJ6y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctov-vending-machine-compat";
            id = "5xJlhahC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="G2GWIJ6y";}