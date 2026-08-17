{lib, callPackage, ...}:
let
    versions = (let
        _ckD3KcxE = {
            "id" = "ckD3KcxE";
            "file" = "EnchantingEncore-1.1.21.8.jar";
            "hash" = "sha512-jQrADDoya4KlYZLRZJkBzPp7iuwuvq4W4QYcO38apPyTRillbbNH3xqLWHUGEkz06sZGhOTQNgQQAq/czUiItw==";
        };
        _iu6zMh9m = {
            "id" = "iu6zMh9m";
            "file" = "EnchantingEncore-2.1.21.8.jar";
            "hash" = "sha512-e7Gne2SGoebDj+X3iKsVcXdP8zUxQ65Kp1r1kfY+nkxITIRkbEVG4BsiwXN/K7JKZHPA6h+GpAheW2VgBx9f1w==";
        };
        _bT436DHq = {
            "id" = "bT436DHq";
            "file" = "EnchantingEncore-1.0.0+1.21.9.jar";
            "hash" = "sha512-HRfXhjMdCdpDtiaNz4tXThDKGCiZV17X2Jlbxo9AyjYJ89M50yIQ0sAe9QpLaysnSHHVi9BSZM/iBZu2JK8NGQ==";
        };
        _7aeRJTDs = {
            "id" = "7aeRJTDs";
            "file" = "EnchantingEncore-1.0.0+1.21.10.jar";
            "hash" = "sha512-OI8Ywu+jcRo652AyC/ZuA/YwEC4ui4r2fNTbTgDA2y/95ZoK183SbB9fnTh1D0G7KZEqQ+oII8fTjKTjLVncRw==";
        };
        _nExPpAyb = {
            "id" = "nExPpAyb";
            "file" = "EnchantingEncore-1.0.0+1.21.11.jar";
            "hash" = "sha512-5gpXirgVLnzFhOpvM3b5nNMIto9YEESohWJYVw9YOQvu/k/7FiEynG9kYX5RdN13/W7UhcKEMOKyAuWGtglr3A==";
        };
    in {
        "ckD3KcxE" = _ckD3KcxE;
        "iu6zMh9m" = _iu6zMh9m;
        "bT436DHq" = _bT436DHq;
        "7aeRJTDs" = _7aeRJTDs;
        "nExPpAyb" = _nExPpAyb;
        "fabric-1.21.8" = _iu6zMh9m;
        "fabric-1.21.9" = _bT436DHq;
        "fabric-1.21.10" = _7aeRJTDs;
        "fabric-1.21.11" = _nExPpAyb;
        "default" = _nExPpAyb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantingencore";
            id = "kL7xmVFE";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}