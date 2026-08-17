{lib, callPackage, ...}:
let
    versions = (let
        _Su7aRfaz = {
            "id" = "Su7aRfaz";
            "file" = "illager_siege_weapons-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-ABNuzmHvdjKhRAWEuskIWNqPdRdeX5cbI8uA5nWG2SQUBWHpy+xfEwnNfTbZijHJzUD5YzaPwRTqY/Ogac7TAQ==";
        };
        _5E73BA0c = {
            "id" = "5E73BA0c";
            "file" = "illager_siege_weapons-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-/RcMbgA3D0Do1P9LMoPWS2Ego86DMQNHewKgmlNn47xLbCp1h+j5pMzXM3m98R5WWOsZIzN2jNny6XeVjzgxlQ==";
        };
        _Q9N4qkau = {
            "id" = "Q9N4qkau";
            "file" = "illager_siege_weapons-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-IsbweuJlhVoB41LIXRI+t+1QTr+kQDOy50ElaZxTAdxNcZ75AQH3woMjgS6al8eUH3FaZhK2HAsw5ModDGuQmQ==";
        };
        _QcgJvghh = {
            "id" = "QcgJvghh";
            "file" = "illager_siege_weapons-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-QLnvvrKp/5CowP3cjZfTfQieYZ+sBabWys/ttim37sMZZsiz3V5jF2kNyp+sg4rQaWTwW1C6aGTP61whhV1axg==";
        };
        _FnayU041 = {
            "id" = "FnayU041";
            "file" = "illager_siege_weapons-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-ZItFTvT/dmN5e/9gMYIvqUXfJlO+v4HzjeoeKcrKc5rPNxrrkHf/h2LURoo+4IJOnPIJIUF0rPE2ug2r/xtXgg==";
        };
        _nDgzqtPU = {
            "id" = "nDgzqtPU";
            "file" = "illager_siege_weapons-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-qIpERFy6bv+HnzPPWlQrQjT7gsiG/H0hjTW9w56KzF3NKf698Q7jSS/6iMYwCZ077+hxTPfUtvNWQUCrv6cdfA==";
        };
        _faqzzhHf = {
            "id" = "faqzzhHf";
            "file" = "illager_siege_weapons-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-sh95sqmkOi6is41Mj+dpG4K0elDfXLc/rKP9zv0NdwqxGDXyNHxzR6s9COGYZJDwA7EPC2iVbGS01gJjWganoA==";
        };
        _31j9OPuw = {
            "id" = "31j9OPuw";
            "file" = "illager_siege_weapons-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-LafTOplAMUejv1uQjDEBms0jVUZkI9sSmnCdtUlulbQ+OemcKDbnvcAsHRr6BfftTvfmfpYRDQRuCcgsnavquw==";
        };
        _gKpmFJCg = {
            "id" = "gKpmFJCg";
            "file" = "illager_siege_weapons-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-0n1va+wCv0Ze/5mAcUbkbuA8V9jA+MHq8EMWlDfb0NOi6VlVJOmsFLmXMfcHDURZp0VgRiz+9EMgOCu9vXwhdg==";
        };
        _Ow7j1Jyp = {
            "id" = "Ow7j1Jyp";
            "file" = "illager_siege_weapons-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-BNuZuoLHq2bfa+zuXMZYcdME3yO9pfZIFnsH9FbkL50MEZ1nyFrtv8RHaDmoyBTC+fTbHultGL1rmLtxn+p17Q==";
        };
        _iTZqscuD = {
            "id" = "iTZqscuD";
            "file" = "illager_siege_weapons-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-3G8agAE6HxgvV7uJ89oFfP6bOlbleiZTYmt/Khl/6P9whH+J5KF9Ie8VY/wFe0P2Gfsqhk+8sJxi7vzJZOafCA==";
        };
    in {
        "Su7aRfaz" = _Su7aRfaz;
        "5E73BA0c" = _5E73BA0c;
        "Q9N4qkau" = _Q9N4qkau;
        "QcgJvghh" = _QcgJvghh;
        "FnayU041" = _FnayU041;
        "nDgzqtPU" = _nDgzqtPU;
        "faqzzhHf" = _faqzzhHf;
        "31j9OPuw" = _31j9OPuw;
        "gKpmFJCg" = _gKpmFJCg;
        "Ow7j1Jyp" = _Ow7j1Jyp;
        "iTZqscuD" = _iTZqscuD;
        "forge-1.16.5" = _Su7aRfaz;
        "forge-1.17.1" = _5E73BA0c;
        "forge-1.18.2" = _Q9N4qkau;
        "forge-1.19.2" = _QcgJvghh;
        "forge-1.20.1" = _nDgzqtPU;
        "fabric-1.20.1" = _FnayU041;
        "fabric-1.21.8" = _iTZqscuD;
        "neoforge-1.21.1" = _faqzzhHf;
        "neoforge-1.21.4" = _31j9OPuw;
        "neoforge-1.21.8" = _Ow7j1Jyp;
        "default" = _iTZqscuD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "illager-siege-weapons";
            id = "48wSZ5DR";
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