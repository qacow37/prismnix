{lib, callPackage, ...}:
let
    versions = (let
        _Eic79nQj = {
            "id" = "Eic79nQj";
            "file" = "The_Sculk_Sword-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-/3RuzIpn218GdcQBMFiQx4xSFUnbRnT0b6/tkopLkvxZQHweewuvkcKAMrlWmRU3VRDzGFXhnuySWn7xV1ySeA==";
        };
        _dLXfOwFL = {
            "id" = "dLXfOwFL";
            "file" = "The_Sculk_Sword-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-PAOctG+seAgrckSXT9mBb+M0eNqD9R0wtY6/EKE/5dtmKGGLBySSKhsDpIjnn8ksvkPtdHzcSLbYEJqsqzOIoQ==";
        };
        _p8CnVtFh = {
            "id" = "p8CnVtFh";
            "file" = "thesculksword-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-qGH0Pk6x6IWiaUn2udB5Q2xx1qJ59MnNlTW/TglckyO1jD4f5LELydhEwAivWsB+1UD7hfb7niFHf+cKGeAtBQ==";
        };
        _MGbP3dfk = {
            "id" = "MGbP3dfk";
            "file" = "The_Sculk_Sword-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kBlfG5Gtecnif3VvSZO2uZ+aTkgBeGtHbtMXTbsHUwnTYtMdakrsv8shMWNA/JULTYRoWfm7rtDGsYiTQe5GZw==";
        };
        _6NQ18AVk = {
            "id" = "6NQ18AVk";
            "file" = "The_Sculk_Sword-1.0.1-Forge-1.20.1.jar";
            "hash" = "sha512-hJynpK0s9Mw6Ml+vxLDp8brKloexMmtBG93uFtXjk/1/4R8HC0W1ZBtfJ1fnQlL8Pzh17eCDI2f9De+d3Ch7mg==";
        };
        _uYWEBocK = {
            "id" = "uYWEBocK";
            "file" = "The_Sculk_Sword-1.0.1-Neoforge-1.21.1.jar";
            "hash" = "sha512-9+8nX5XcOlpSa8d+nNCedSk/C9CJVLmbDfFv8PWJwr23+6wUYeFKbUseSSMdMsSZTNh87qy3J1vNpfGMdXzT2w==";
        };
        _33sRnlnW = {
            "id" = "33sRnlnW";
            "file" = "The_Sculk_Sword-1.0.1-Neoforge-1.21.8.jar";
            "hash" = "sha512-9Bv4ktZAismJsryoTspSc4tEUvaYbFXn9kaoSXbG59QGQdP/fYQYA6igE+/f6mrSW1cbMl0Lg30Ia67yraT14g==";
        };
        _nJopc87h = {
            "id" = "nJopc87h";
            "file" = "The_Sculk_Sword-1.0.1-Fabric-1.21.8.jar";
            "hash" = "sha512-mGEvvesLwmrbm1q5xsH8JozC2QhGaaBTK3MmRaNEjZ4OAr6cAK36TzVoQvhMKI1g6LGzOut4v8/QcbZoJukT3A==";
        };
    in {
        "Eic79nQj" = _Eic79nQj;
        "dLXfOwFL" = _dLXfOwFL;
        "p8CnVtFh" = _p8CnVtFh;
        "MGbP3dfk" = _MGbP3dfk;
        "6NQ18AVk" = _6NQ18AVk;
        "uYWEBocK" = _uYWEBocK;
        "33sRnlnW" = _33sRnlnW;
        "nJopc87h" = _nJopc87h;
        "forge-1.20.1" = _6NQ18AVk;
        "neoforge-1.20.4" = _dLXfOwFL;
        "neoforge-1.20.6" = _p8CnVtFh;
        "neoforge-1.21.1" = _uYWEBocK;
        "neoforge-1.21.8" = _33sRnlnW;
        "fabric-1.21.8" = _nJopc87h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thesculksword";
            id = "gqc79pLe";
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
in callPackage fn {version="nJopc87h";}