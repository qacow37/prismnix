{lib, callPackage, ...}:
let
    versions = (let
        _vZWe6B0P = {
            "id" = "vZWe6B0P";
            "file" = "NQT-1.0.0+1.16.jar";
            "hash" = "sha512-yYfC5clY790b9SH8YmZ9Uu6f6ZmVhZcXxP0hjF5+snqbskGz54BQLeFgJEasEi5/n9SWkSIfF0f4acWTc9wz7w==";
        };
        _qzq4V9L5 = {
            "id" = "qzq4V9L5";
            "file" = "NQT-1.0.0+1.17.jar";
            "hash" = "sha512-1STgG1aKKGGvcKZ+WqkipnVWLpIFaGCflRcrhHNY3we1bTnn+q8BHl2KDoAFXo2eihDMy+O10rdjYstK9Jnq1A==";
        };
        _Lhp1PaCQ = {
            "id" = "Lhp1PaCQ";
            "file" = "NQT-1.0.0+1.18.jar";
            "hash" = "sha512-7RlzMqevm/NoRB8JdPVPVWNUETUe1CYAKPrBCfFoWTf+CLGgIhVxlA7k4mxoDa5+PDHsH7OwGBJ1pu9B3GixcA==";
        };
        _AyiJbnzT = {
            "id" = "AyiJbnzT";
            "file" = "NQT-1.0.0+1.19.4.jar";
            "hash" = "sha512-oW/u8vks+HDXtB38vylkpneXid8ia76qTYjPJscctMest5HmVxS2mBm2Cm38PDkTRys6fuc1mKhPHv5s11wLWg==";
        };
        _QD4PMrEW = {
            "id" = "QD4PMrEW";
            "file" = "NQT-1.0.0+1.20.jar";
            "hash" = "sha512-ml0NBOT0MHwCOts61pyYRetFI/beGabpeqqmdBKiVGvgSYJbVsngmM54vfZFuRCWQkNmneiaUAKudywttZsTNQ==";
        };
        _pWXzQGgp = {
            "id" = "pWXzQGgp";
            "file" = "NQT-1.0.1+1.16.jar";
            "hash" = "sha512-oJEONQJfU7ACH0LiiVkqYraOBsGmg00y0myi12K+30mcWZlDUtoonKJtpdZrzyTYNJEAcaKCNmRrI6DyB1NTjw==";
        };
        _JbjdGCmu = {
            "id" = "JbjdGCmu";
            "file" = "NQT-1.0.1+1.20-1.20.1.jar";
            "hash" = "sha512-7aE64JAoUHxreeTPvoLIJXn9JD3BHMwDO69y7tNS8WFR6OKduQgO0ml0K3ETBj2nkqEGBX3NJHJvCsAE/5phCQ==";
        };
        _jcFlSpzd = {
            "id" = "jcFlSpzd";
            "file" = "NQT-1.0.1+1.20.2.jar";
            "hash" = "sha512-yAH2znANjOsv2dyLt9FGUGFJF0kQ5Ak7jj3DmW3WTNhEouFqVXLDnRX4BK9Nlttn3DCNXO7G2z/RXwESd/rWbw==";
        };
    in {
        "vZWe6B0P" = _vZWe6B0P;
        "qzq4V9L5" = _qzq4V9L5;
        "Lhp1PaCQ" = _Lhp1PaCQ;
        "AyiJbnzT" = _AyiJbnzT;
        "QD4PMrEW" = _QD4PMrEW;
        "pWXzQGgp" = _pWXzQGgp;
        "JbjdGCmu" = _JbjdGCmu;
        "jcFlSpzd" = _jcFlSpzd;
        "fabric-1.16" = _pWXzQGgp;
        "fabric-1.16.1" = _pWXzQGgp;
        "fabric-1.16.2" = _pWXzQGgp;
        "fabric-1.16.3" = _pWXzQGgp;
        "fabric-1.16.4" = _pWXzQGgp;
        "fabric-1.16.5" = _pWXzQGgp;
        "fabric-1.17" = _qzq4V9L5;
        "fabric-1.17.1" = _qzq4V9L5;
        "fabric-1.18.2" = _Lhp1PaCQ;
        "fabric-1.19.4" = _AyiJbnzT;
        "fabric-1.20" = _JbjdGCmu;
        "fabric-1.20.1" = _JbjdGCmu;
        "fabric-1.20.2" = _jcFlSpzd;
        "quilt-1.16" = _pWXzQGgp;
        "quilt-1.16.1" = _pWXzQGgp;
        "quilt-1.16.2" = _pWXzQGgp;
        "quilt-1.16.3" = _pWXzQGgp;
        "quilt-1.16.4" = _pWXzQGgp;
        "quilt-1.16.5" = _pWXzQGgp;
        "quilt-1.17" = _qzq4V9L5;
        "quilt-1.17.1" = _qzq4V9L5;
        "quilt-1.18.2" = _Lhp1PaCQ;
        "quilt-1.19.4" = _AyiJbnzT;
        "quilt-1.20" = _JbjdGCmu;
        "quilt-1.20.1" = _JbjdGCmu;
        "quilt-1.20.2" = _jcFlSpzd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nqt";
            id = "K5SvZZTE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/not-coded/NQT/blob/1.20.2/LICENSE";
                };
            };
        };
in callPackage fn {version="jcFlSpzd";}