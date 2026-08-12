{lib, callPackage, ...}:
let
    versions = (let
        _8MHKmT8a = {
            "id" = "8MHKmT8a";
            "file" = "WaystoneWarps-0.1.0.jar";
            "hash" = "sha512-hR+Wnuy26ElpnTNxZl3vyswanOPa12GE1xdUp73PXkuZAVcesusgLRq87N8zF7Y/EAWmILLA04wD5xKZb+jhPA==";
        };
        _YOC5hTsr = {
            "id" = "YOC5hTsr";
            "file" = "WaystoneWarps-0.1.1.jar";
            "hash" = "sha512-SUGWEUeHzhobivqFie53kISrYbbOpdSOUfsUjmuMEyem0tCKehdKS6RjlfNmkALdqIq/9AwwsjRhbkrlzMwTQw==";
        };
        _hg8gG9RG = {
            "id" = "hg8gG9RG";
            "file" = "WaystoneWarps-0.2.0.jar";
            "hash" = "sha512-HnNTN5u0O5k2lbhOecU8Cb1uK5adj3HDvde1B67dAReXcEFPRjR04tiQYozQSf1opn4ITPjScbIHOC8zixmt9w==";
        };
        _GMJ3myVp = {
            "id" = "GMJ3myVp";
            "file" = "WaystoneWarps-0.3.0.jar";
            "hash" = "sha512-/EfVNPOGEyySceRWY0VcF44PvGX+wbEIdnCaRpOrQpc0A6MJ6cagOvmWpfv9iO9w5jZbmLohmBKRAt3lTuXOug==";
        };
        _BUkzAmgs = {
            "id" = "BUkzAmgs";
            "file" = "WaystoneWarps-0.3.1.jar";
            "hash" = "sha512-jla6ix9Q6moAPCq27X4O7/sySoHFlNePiAYQroYl624XHF0czk6owRo94VtQJGsoEUcWIyf+Ogp0v4dIU3uqkw==";
        };
        _2hKfjiIt = {
            "id" = "2hKfjiIt";
            "file" = "WaystoneWarps-0.3.2.jar";
            "hash" = "sha512-0fxWIVHYXyUVb5XRpIRPAOgFd7KaB9QDgYnDwAZcYnvVpnaH9RFg8yStFdu/SXOmdmAUqcr0QARUkgBLZyWfNQ==";
        };
        _XdUlESpR = {
            "id" = "XdUlESpR";
            "file" = "WaystoneWarps-0.3.3.jar";
            "hash" = "sha512-0JyKWwyHLOntMLfcl78GtjWLZObzzv0fn2rOJ5YLDrYvYT5POOwPddV6gCtsPOV8B8Ua1qFG/noJO6YICnZtgA==";
        };
        _lZiwsJSG = {
            "id" = "lZiwsJSG";
            "file" = "WaystoneWarps-0.3.4.jar";
            "hash" = "sha512-nTRsoX0jnimvasmYoHC+Inn9q1yzonUFJqG02/i3bds6yqpTEdnMZZr4vl2fLghWnT1ZAIh9vO10i1WJmr436w==";
        };
        _IBg18PhH = {
            "id" = "IBg18PhH";
            "file" = "WaystoneWarps-0.3.5.jar";
            "hash" = "sha512-MgPNO8v+lfKp9iEz7hR/DaPObIgQhX3BuL1Nnced6dTBvVjG936rJcbIkZQ48QJGDEldoSG2sALz144Uwtzuxw==";
        };
        _TE6FKsSt = {
            "id" = "TE6FKsSt";
            "file" = "WaystoneWarps-1.0.0.jar";
            "hash" = "sha512-vVsKPyCsJ81iLb0npFlbgC/dfz4zCcXsf2+O4qSkwi3Y9a4vbOFPvQ2ArYP3ZU5TwxLMldKb3qtm0sdI8tB7Vw==";
        };
        _VZE50KbR = {
            "id" = "VZE50KbR";
            "file" = "WaystoneWarps-1.1.0.jar";
            "hash" = "sha512-W7t6FuByXbZb4WPRGyCueEchjvgFtic91BBHa3gG5AbJWhdvEVSjCLpbCaYcF8ylCKcTA3sY5aMNTp1YzHAOTw==";
        };
    in {
        "8MHKmT8a" = _8MHKmT8a;
        "YOC5hTsr" = _YOC5hTsr;
        "hg8gG9RG" = _hg8gG9RG;
        "GMJ3myVp" = _GMJ3myVp;
        "BUkzAmgs" = _BUkzAmgs;
        "2hKfjiIt" = _2hKfjiIt;
        "XdUlESpR" = _XdUlESpR;
        "lZiwsJSG" = _lZiwsJSG;
        "IBg18PhH" = _IBg18PhH;
        "TE6FKsSt" = _TE6FKsSt;
        "VZE50KbR" = _VZE50KbR;
        "bukkit-1.21" = _lZiwsJSG;
        "bukkit-1.21.1" = _lZiwsJSG;
        "bukkit-1.21.2" = _lZiwsJSG;
        "bukkit-1.21.3" = _lZiwsJSG;
        "bukkit-1.21.4" = _lZiwsJSG;
        "bukkit-1.21.5" = _lZiwsJSG;
        "bukkit-1.21.6" = _lZiwsJSG;
        "paper-1.21" = _IBg18PhH;
        "paper-1.21.1" = _IBg18PhH;
        "paper-1.21.2" = _IBg18PhH;
        "paper-1.21.3" = _IBg18PhH;
        "paper-1.21.4" = _VZE50KbR;
        "paper-1.21.5" = _VZE50KbR;
        "paper-1.21.6" = _VZE50KbR;
        "paper-1.21.7" = _VZE50KbR;
        "paper-1.21.8" = _VZE50KbR;
        "paper-1.21.9" = _VZE50KbR;
        "paper-1.21.10" = _VZE50KbR;
        "paper-1.21.11" = _VZE50KbR;
        "paper-26.1" = _VZE50KbR;
        "paper-26.1.1" = _VZE50KbR;
        "paper-26.1.2" = _VZE50KbR;
        "purpur-1.21" = _IBg18PhH;
        "purpur-1.21.1" = _IBg18PhH;
        "purpur-1.21.2" = _IBg18PhH;
        "purpur-1.21.3" = _IBg18PhH;
        "purpur-1.21.4" = _VZE50KbR;
        "purpur-1.21.5" = _VZE50KbR;
        "purpur-1.21.6" = _VZE50KbR;
        "purpur-1.21.7" = _VZE50KbR;
        "purpur-1.21.8" = _VZE50KbR;
        "purpur-1.21.9" = _VZE50KbR;
        "purpur-1.21.10" = _VZE50KbR;
        "purpur-1.21.11" = _VZE50KbR;
        "purpur-26.1" = _VZE50KbR;
        "purpur-26.1.1" = _VZE50KbR;
        "purpur-26.1.2" = _VZE50KbR;
        "spigot-1.21" = _lZiwsJSG;
        "spigot-1.21.1" = _lZiwsJSG;
        "spigot-1.21.2" = _lZiwsJSG;
        "spigot-1.21.3" = _lZiwsJSG;
        "spigot-1.21.4" = _lZiwsJSG;
        "spigot-1.21.5" = _lZiwsJSG;
        "spigot-1.21.6" = _lZiwsJSG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waystone-warps";
            id = "YHSL503C";
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
                    url = "https://github.com/mizarc/waystone-warps/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="VZE50KbR";}