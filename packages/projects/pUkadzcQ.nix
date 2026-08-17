{lib, callPackage, ...}:
let
    versions = (let
        _7dsTTA1E = {
            "id" = "7dsTTA1E";
            "file" = "advancedarmorbar-1.0.0.jar";
            "hash" = "sha512-TmEHX/Zok/2ktpMaQ8Nxe5qL77d5o3zy9LU/SeK+c8H1A7DWq0vbJjgrbs2+4oxF3+rE8ycVTOGTc2c+ypENOw==";
        };
        _fpkwLVAQ = {
            "id" = "fpkwLVAQ";
            "file" = "advancedarmorbar-1.0.0.jar";
            "hash" = "sha512-URDsecDePVfCrN8jORwxxZYrynJPE3bhwevWcnVyCRiOpkkf38LS+wXWq9fesHz7ylb5MkIuDCl2ke85TaR1AA==";
        };
        _iv5LhAmQ = {
            "id" = "iv5LhAmQ";
            "file" = "advancedarmorbar-1.0.0.jar";
            "hash" = "sha512-b/u4XnLTGs0TOLA/pXwpj39KjePes5dAQ/ZEUr0MG4xhzwAfpKnC78HfmiMaC/zkmxVTI+t0WJbcUpF3Trl/fQ==";
        };
        _ESWuvutU = {
            "id" = "ESWuvutU";
            "file" = "advancedarmorbar-1.1.0+1.20.1.jar";
            "hash" = "sha512-KaT+IHsSm5Sp/iNppVcO6PRv/H/4/Rscdil4mWpNsfT4QYrbIBtZslglpeDgae4t2Uq4pDKlK8As4p6qjeOM+A==";
        };
        _Y6u4yslJ = {
            "id" = "Y6u4yslJ";
            "file" = "advancedarmorbar-1.1.0+1.21.6.jar";
            "hash" = "sha512-6Of5NE1pjldRKjn7VZi0lKchWHZ3qyletKSWFxx4II4y/aZ+eYv6yTvvpFm7H/oSrgGoQZeF4PGFJW4rLRkFNA==";
        };
        _9EaxoQyV = {
            "id" = "9EaxoQyV";
            "file" = "advancedarmorbar-1.2.0+1.20.1.jar";
            "hash" = "sha512-KRIxA2nm6bQTHDi5Bqyf2k2SVWpu8bbTWZIJWooVTQRfSATlQrewHG2WToXflkfjKYEZKb67Ef+3kpvwtYV4fQ==";
        };
        _lDSogtHK = {
            "id" = "lDSogtHK";
            "file" = "advancedarmorbar-1.2.0+1.21.6.jar";
            "hash" = "sha512-nJ6G2rAOSx1b/+WNShmCXTnVOe5QODpQwxC3BJcjFQoaDJGOeKvab4U/HA3kWEvt3AC7Q2Aoz1Oh4IdSF9pTDA==";
        };
        _EDwzgS3P = {
            "id" = "EDwzgS3P";
            "file" = "advancedarmorbar-1.3.0+1.20.1.jar";
            "hash" = "sha512-uTCNoRjDWslTXkqotu/T9Xnlr+F0XJEgh0kTpqZf5+93Ohuhs8cYngcyhISxVoNCwBR+sO1UPBRtBXZ3u33l+g==";
        };
        _4KH6VTlu = {
            "id" = "4KH6VTlu";
            "file" = "advancedarmorbar-1.3.0+1.21.9.jar";
            "hash" = "sha512-p9dbEssQfJo6zthzXJkMRGNDKDw2iQn625dzAN/c9HDRFK2Nv2KDM0gTE5+Tzh684Xe2xcZnSxm3legOils5bA==";
        };
    in {
        "7dsTTA1E" = _7dsTTA1E;
        "fpkwLVAQ" = _fpkwLVAQ;
        "iv5LhAmQ" = _iv5LhAmQ;
        "ESWuvutU" = _ESWuvutU;
        "Y6u4yslJ" = _Y6u4yslJ;
        "9EaxoQyV" = _9EaxoQyV;
        "lDSogtHK" = _lDSogtHK;
        "EDwzgS3P" = _EDwzgS3P;
        "4KH6VTlu" = _4KH6VTlu;
        "fabric-1.20.1" = _EDwzgS3P;
        "fabric-1.21.6" = _lDSogtHK;
        "fabric-1.21.7" = _lDSogtHK;
        "fabric-1.21.8" = _lDSogtHK;
        "fabric-1.21.9" = _4KH6VTlu;
        "fabric-1.21.10" = _4KH6VTlu;
        "default" = _4KH6VTlu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-armor-bar";
            id = "pUkadzcQ";
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