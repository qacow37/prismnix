{lib, callPackage, ...}:
let
    versions = (let
        _Ht1D8Dus = {
            "id" = "Ht1D8Dus";
            "file" = "boatism-0.0.1.jar";
            "hash" = "sha512-HFpDlvm0Onkt6wmfDbqvpZIZytnNqrIvV5WZOMmwjRi2nGTYCCnGzvnsPsI2oAqFGfNh5lklMhxDssP3d+PVbw==";
        };
        _c9XfOg9n = {
            "id" = "c9XfOg9n";
            "file" = "boatism-0.0.2.jar";
            "hash" = "sha512-bhfs2GapI4Px5I8DvXo1tml/tnauEF4uYTbZ5BQoP+KiXl4ayAyvAD1Heu9cAB3vI7e8RcGZEFz6oMz7yTLauw==";
        };
        _nJXWRamA = {
            "id" = "nJXWRamA";
            "file" = "boatism-0.1.0.jar";
            "hash" = "sha512-prXK0QI7eg8SoWXdqMhqb1WYNp9kbsT+eGgRaA6i7iEBRFbUKl5vj6RyzElVKS7SqRwJBgy7zfdaW8otRnLbmA==";
        };
        _A2V6yzFa = {
            "id" = "A2V6yzFa";
            "file" = "boatism-0.1.1.jar";
            "hash" = "sha512-BYCK528RXvJVupcsCkM66RadmoGPH65FDb/WMxWGYBfZ6R7OQEU/rzaxVe+7ut1cvn48yG/99ppWiFTeMyLFQA==";
        };
        _ijqJCrvY = {
            "id" = "ijqJCrvY";
            "file" = "boatism-0.2.0-1.20.4.jar";
            "hash" = "sha512-hyN8DIyisbJXTHnrDWMbksAhJBcmn5fxNQcrbpWzKCIRjbLsZZADJ7B1gBqJlmIZqEXVdAwmDC6yOY3sq19k0A==";
        };
        _LWPzxo9b = {
            "id" = "LWPzxo9b";
            "file" = "boatism-0.2.0-1.21.1.jar";
            "hash" = "sha512-vR3BcfP1j8ZDoAb9zZherlLrV5EVsQh0kUvhKtau6ff9zCc4tkfyAOKlZE3J+I6gB0urcaAawsKjTc0B9jb6wQ==";
        };
        _VEHvRrPX = {
            "id" = "VEHvRrPX";
            "file" = "boatism-0.2.1-1.21.1.jar";
            "hash" = "sha512-NZELrAjloDB3LgLz4q1RW+WsrpQIcvWCmR6rHg1FW9u0+7BC2C906sq97CgzjIpzfzXA5OXSNCmMNS0h3j91Sw==";
        };
        _xbCLyh08 = {
            "id" = "xbCLyh08";
            "file" = "boatism-0.2.2-1.21.1.jar";
            "hash" = "sha512-DmPFjkfRao0O6y8lFNbGamws9Ryle49dELpAvzvvyfIjK8QRswM5l/rQ19dh2vNEv0dnyGBWHL/NMOuJsLJy1g==";
        };
        _beXdwN8j = {
            "id" = "beXdwN8j";
            "file" = "boatism-0.2.3-1.21.1.jar";
            "hash" = "sha512-dD3VcZulAAXX3X22pNmAXVpID3SozAW2d/1GKO1HdbMDKN0KVJq1sYxo5YgqP9ZsOkqG4I3IVH9g93kXUHWrlw==";
        };
        _qI55XaCl = {
            "id" = "qI55XaCl";
            "file" = "boatism-0.2.4-1.21.1.jar";
            "hash" = "sha512-FFV+K+vFPCvo15/GxdgSAs/Vcdbyz2+T3J7CDoBzDP1/gWK8eB+lLJ9lyc8buSKPTovyt87aqG381lcb92r0fA==";
        };
    in {
        "Ht1D8Dus" = _Ht1D8Dus;
        "c9XfOg9n" = _c9XfOg9n;
        "nJXWRamA" = _nJXWRamA;
        "A2V6yzFa" = _A2V6yzFa;
        "ijqJCrvY" = _ijqJCrvY;
        "LWPzxo9b" = _LWPzxo9b;
        "VEHvRrPX" = _VEHvRrPX;
        "xbCLyh08" = _xbCLyh08;
        "beXdwN8j" = _beXdwN8j;
        "qI55XaCl" = _qI55XaCl;
        "fabric-1.20.4" = _ijqJCrvY;
        "fabric-1.21.1" = _qI55XaCl;
        "default" = _qI55XaCl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boatism";
            id = "XA2EooAt";
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
                    url = "https://github.com/JR1811/Boatism/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}