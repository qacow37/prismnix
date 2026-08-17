{lib, callPackage, ...}:
let
    versions = (let
        _l0Q4xMOn = {
            "id" = "l0Q4xMOn";
            "file" = "stone-is-stone-1.0.0+1.21.x.jar";
            "hash" = "sha512-kTJtjpb/RTuFFG8S0YGkwZaqa7IaaAUgPtkwD9lqaTYZtL3PGjgJ5Je2ZCjaiXqmWh7Ib4a3w9LPkiX74yxLUQ==";
        };
        _ETdUYwyR = {
            "id" = "ETdUYwyR";
            "file" = "stone-is-stone-1.1.0+mc1.21.x.jar";
            "hash" = "sha512-QpKA2nHwOGIvKIwnQhhUXeE1tC6wJi+LZXpbsfElvv4JxxhZS3lW/UTL5YrS2wmVMqJyoASXkdRJ4Wqke2BCIA==";
        };
        _hN8TlBmi = {
            "id" = "hN8TlBmi";
            "file" = "stone-is-stone-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-McNQ6GPWTtWNrtfbCIJfqXx4o4QIzvTf8LlTWuaSbuCDoVgp5kxcYnfxDL8c06DzolHl2RTyCbH7eeFcZkY5eg==";
        };
        _eigKd3RV = {
            "id" = "eigKd3RV";
            "file" = "stone-is-stone-1.1.0+mc1.20.5.jar";
            "hash" = "sha512-z6WArm6Gb5Xkp1h/KLYQjopWqdMY0IkF5auNPDD/SivsqtBz/HcGsZgdAD2bkjBrO1B9LRdYx8n+a8fgkf53RQ==";
        };
        _LZ4YUdvo = {
            "id" = "LZ4YUdvo";
            "file" = "stone-is-stone-1.1.0+mc1.21.2.jar";
            "hash" = "sha512-68dXU9uKqQL0uEZD4OW+jQz4BiQs3cYad6+2aGS6Xf221UdV+Nn8KfTF3M22VWxvakt8H932OirwqMoclmfpEA==";
        };
        _cyK66q7D = {
            "id" = "cyK66q7D";
            "file" = "stone-is-stone-1.2.0+mc1.21.2.jar";
            "hash" = "sha512-RC3EOY9KK5kwLgUycn+rvV3Ch9hO3pY17sBQ2VcKqVsQTad6xulWMsETRvKqxXG8HxWjw5kpCzCUlvUPSCwT/g==";
        };
        _kOOWXyRc = {
            "id" = "kOOWXyRc";
            "file" = "stone-is-stone-1.2.0+mc26.1.jar";
            "hash" = "sha512-J8OP7QckB3PcVquMFprrX9afDFREK0FAISCI4zPUxhFmaSxT5NGj7IaUsEDJwV6DQ3KEbD/LErYcBFCLv+eEsg==";
        };
    in {
        "l0Q4xMOn" = _l0Q4xMOn;
        "ETdUYwyR" = _ETdUYwyR;
        "hN8TlBmi" = _hN8TlBmi;
        "eigKd3RV" = _eigKd3RV;
        "LZ4YUdvo" = _LZ4YUdvo;
        "cyK66q7D" = _cyK66q7D;
        "kOOWXyRc" = _kOOWXyRc;
        "fabric-1.21" = _ETdUYwyR;
        "fabric-1.21.1" = _ETdUYwyR;
        "fabric-1.19.3" = _hN8TlBmi;
        "fabric-1.19.4" = _hN8TlBmi;
        "fabric-1.20" = _hN8TlBmi;
        "fabric-1.20.1" = _hN8TlBmi;
        "fabric-1.20.2" = _hN8TlBmi;
        "fabric-1.20.3" = _hN8TlBmi;
        "fabric-1.20.4" = _hN8TlBmi;
        "fabric-1.20.5" = _eigKd3RV;
        "fabric-1.20.6" = _eigKd3RV;
        "fabric-1.21.2" = _cyK66q7D;
        "fabric-1.21.3" = _cyK66q7D;
        "fabric-1.21.4" = _cyK66q7D;
        "fabric-1.21.5" = _cyK66q7D;
        "fabric-1.21.6" = _cyK66q7D;
        "fabric-1.21.7" = _cyK66q7D;
        "fabric-1.21.8" = _cyK66q7D;
        "fabric-1.21.9" = _cyK66q7D;
        "fabric-1.21.10" = _cyK66q7D;
        "fabric-1.21.11" = _cyK66q7D;
        "fabric-26.1" = _kOOWXyRc;
        "fabric-26.1.1" = _kOOWXyRc;
        "fabric-26.1.2" = _kOOWXyRc;
        "fabric-26.2" = _kOOWXyRc;
        "default" = _kOOWXyRc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stone-is-stone";
            id = "P4chhBIh";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}