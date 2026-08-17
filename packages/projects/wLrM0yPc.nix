{lib, callPackage, ...}:
let
    versions = (let
        _KpyH6tAt = {
            "id" = "KpyH6tAt";
            "file" = "itemfinder-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-UMA3S7rCW8qKtsgr7nOxvceVGOxAfNf3Ka9yMDFfnUqOjtV2DZRMqaRDI7XxuoD4AvfIdHXtfiejfprGuHGk7w==";
        };
        _pnXMJOtv = {
            "id" = "pnXMJOtv";
            "file" = "itemfinder-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-tazThZ98Q7XLxMniThHdgNWvbxYhf0Qf8gtz1/Rbd9NibWtxXgFD7vu+wP9NmyJAYgUPWK5hyDKRjsFmZf/5ig==";
        };
        _FIp6q8Hu = {
            "id" = "FIp6q8Hu";
            "file" = "itemfinder-fabric-1.21.4-1.3.0.jar";
            "hash" = "sha512-fiOka1fUzqLECjyFn44fZrfsyXwsXfEUI+urxha/vRYA94rgUiDKkVzNqVnzXYk2LwhWAQuFk25RIxb7LoOd+w==";
        };
        _PxCbD15q = {
            "id" = "PxCbD15q";
            "file" = "itemfinder-fabric-1.21.4-1.3.1.jar";
            "hash" = "sha512-lTdXs+/CfhvgVpCVJgogqZsJU5mZUaiD9cZ2JOiWrbBOppp33qW4s+W0XYgh7h6vdg2fPcvs6IeebS1Mj/O3iQ==";
        };
        _h3Dd1ZBW = {
            "id" = "h3Dd1ZBW";
            "file" = "itemfinder-fabric-1.21.6-1.3.2.jar";
            "hash" = "sha512-ZV1V0CkMULKafa+JHu2zAKELM+IhVetoBbUNYT2XF2YbG7nKVDPqfSoWiDTJH97dfKg/Gok1KF5M3UI56eEzbQ==";
        };
        _TxW9pOMD = {
            "id" = "TxW9pOMD";
            "file" = "itemfinder-fabric-1.21.10-1.3.3.jar";
            "hash" = "sha512-Kr13mPRFEnboJBnqVg2rpDQWQLvkid7ZsUuEk9843Ndc/1GjUmflMYFMQyp31fuNCJj1raQMTZMSMXxuvVMzzg==";
        };
        _ylb7Wcrn = {
            "id" = "ylb7Wcrn";
            "file" = "itemfinder-fabric-1.21.11-1.3.4.jar";
            "hash" = "sha512-6KrkEFI16nxnlV0he3s7xBahihQ82KcrlovMbkLvJSoA/IT5svLSoBTqEBf+X2F4WrSw8rXAdaej9esvw4D7Mw==";
        };
        _NiqbitVq = {
            "id" = "NiqbitVq";
            "file" = "itemfinder-fabric-1.21.11-1.4.0.jar";
            "hash" = "sha512-MmB9VTSKveYf0130y5+ayFAv/sHm3YMtpradEjZlNXnzKKUuMw/mlcS/xgEUk4iQ8VkKGFWoEy78t+fUDoR+ig==";
        };
    in {
        "KpyH6tAt" = _KpyH6tAt;
        "pnXMJOtv" = _pnXMJOtv;
        "FIp6q8Hu" = _FIp6q8Hu;
        "PxCbD15q" = _PxCbD15q;
        "h3Dd1ZBW" = _h3Dd1ZBW;
        "TxW9pOMD" = _TxW9pOMD;
        "ylb7Wcrn" = _ylb7Wcrn;
        "NiqbitVq" = _NiqbitVq;
        "fabric-1.20.1" = _KpyH6tAt;
        "fabric-1.21.1" = _pnXMJOtv;
        "fabric-1.21.4" = _PxCbD15q;
        "fabric-1.21.6" = _h3Dd1ZBW;
        "fabric-1.21.10" = _TxW9pOMD;
        "fabric-1.21.11" = _NiqbitVq;
        "default" = _NiqbitVq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item_finder";
            id = "wLrM0yPc";
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