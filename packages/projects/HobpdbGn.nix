{lib, callPackage, ...}:
let
    versions = (let
        _vmTldIkm = {
            "id" = "vmTldIkm";
            "file" = "viewmodel-1.0.0.jar";
            "hash" = "sha512-sTNy1YW/JAwMftiprtD179HCxvqM+xDGWYN4WLYhP52KA9or6gmUyohA72Vbt2Fx/4qbjhgjGkCoeL71C8oSCA==";
        };
        _rKFEi1Pe = {
            "id" = "rKFEi1Pe";
            "file" = "viewmodel-1.1.jar";
            "hash" = "sha512-XFuBqJPufbUTnYEehCdZvVyiWu8sQKF3j7ISjSL7dzE3vBTDNYuS1Txq9WKa9E+OktFRJiQFEfk4k+8ZQB6UDA==";
        };
        _pxbnlbdM = {
            "id" = "pxbnlbdM";
            "file" = "viewmodel-1.2.jar";
            "hash" = "sha512-xuRrBLc5zXQDgRIp/t9AmgxZW9GqlrjJUzsMyXLhKtBFmYaau8PPJtEvVd57gaAEte91mR4qzqa5BPQiQbrMSQ==";
        };
        _kNUI3JQj = {
            "id" = "kNUI3JQj";
            "file" = "viewmodel-1.3.jar";
            "hash" = "sha512-mAc8B2sMPQ50KGrW5oXbeEQeeOLQ7Qng8xqmBzziGuBbg0UQoiu7JMRe2NW/GXieUzPiGTP6kdbqR6TWD6PBQw==";
        };
        _aGYVDUs0 = {
            "id" = "aGYVDUs0";
            "file" = "viewmodel-1.3.jar";
            "hash" = "sha512-frzOaBBfMjxO2Faloff+EnFehoK746fEZ0U9N2YF4TbEG63+hRFXfA4i7FU1rhO+pfLD9cnOCYqdiA7TsXZoVw==";
        };
        _M8f9QUK3 = {
            "id" = "M8f9QUK3";
            "file" = "viewmodel-2.0.0.jar";
            "hash" = "sha512-UaSgG+LGvk1TiaLjr9DNykkJWzLEAz+UYgb7Nl0XZ9x0add/tyDU0rM8Cw5KSiqcN5RAK/IBLeQBOBT/GM/wFw==";
        };
        _zo8nf2AF = {
            "id" = "zo8nf2AF";
            "file" = "viewmodel-2.1.0.jar";
            "hash" = "sha512-tI7ZHO3NX+AGoL9QNJWn6fVBmJt0WHHLlMHdIEUD9VAmcfS29/r3LV16jZ84dCQWfud3izPuljoEC1eUAe859g==";
        };
        _mMbuVVkd = {
            "id" = "mMbuVVkd";
            "file" = "viewmodel-2.1.0.jar";
            "hash" = "sha512-Vh4UlKIGsKzTMQI1kgBpvdtyQ7iwjSh6grKaJQdfLCAmjSJY9AES/lOFFFQbObpLh9isTMU2m3bcWPD+3Raq7w==";
        };
        _OBm1DxIJ = {
            "id" = "OBm1DxIJ";
            "file" = "viewmodel-2.1.0.jar";
            "hash" = "sha512-YHDAN6JZ1yN+9v/UEF/MNPTXd128AAr/kFv18tTOHN1zwxn+OOyRDs5GYkS0mNUbpCoYQel4vsFEYr7O2JRq5A==";
        };
        _u3IodMvg = {
            "id" = "u3IodMvg";
            "file" = "viewmodel-2.1.0.jar";
            "hash" = "sha512-21rzRXvZiWlo7+xhQmYKUhda03KFW319sLZcSO0K5mat5U8q19MK54r6cQQxG/kwbl8c8YxNggOXIs/dAcasoQ==";
        };
        _5hFYLP5l = {
            "id" = "5hFYLP5l";
            "file" = "viewmodel-2.2.0.jar";
            "hash" = "sha512-AciYU7kx+MC2/XC+TBbGp26uwwpNsye/FrhpiwaROG28yOVvrxc0mrs3tJ7ZLBGKbsGeHzFDz5ZkSS3D/hHI6A==";
        };
    in {
        "vmTldIkm" = _vmTldIkm;
        "rKFEi1Pe" = _rKFEi1Pe;
        "pxbnlbdM" = _pxbnlbdM;
        "kNUI3JQj" = _kNUI3JQj;
        "aGYVDUs0" = _aGYVDUs0;
        "M8f9QUK3" = _M8f9QUK3;
        "zo8nf2AF" = _zo8nf2AF;
        "mMbuVVkd" = _mMbuVVkd;
        "OBm1DxIJ" = _OBm1DxIJ;
        "u3IodMvg" = _u3IodMvg;
        "5hFYLP5l" = _5hFYLP5l;
        "fabric-1.20.1" = _aGYVDUs0;
        "fabric-1.20.2" = _aGYVDUs0;
        "fabric-1.20.3" = _kNUI3JQj;
        "fabric-1.20.4" = _kNUI3JQj;
        "fabric-1.20.5" = _pxbnlbdM;
        "fabric-1.20.6" = _pxbnlbdM;
        "fabric-1.21" = _M8f9QUK3;
        "fabric-1.21.4" = _zo8nf2AF;
        "fabric-1.21.5" = _mMbuVVkd;
        "fabric-1.21.6" = _OBm1DxIJ;
        "fabric-1.21.7" = _OBm1DxIJ;
        "fabric-1.21.8" = _OBm1DxIJ;
        "fabric-1.21.9" = _5hFYLP5l;
        "fabric-1.21.10" = _5hFYLP5l;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "view-model";
            id = "HobpdbGn";
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
in callPackage fn {version="5hFYLP5l";}