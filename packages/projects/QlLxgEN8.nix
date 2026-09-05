{lib, callPackage, ...}:
let
    versions = (let
        _eEPeWAHY = {
            "id" = "eEPeWAHY";
            "file" = "Clover-0.0.1-working.jar";
            "hash" = "sha512-KOkmV9DbU9Qut8RvsQh35rqjigFUQOmhWCCBFBV449wxKP9nuxIjO8j88wwzSM2yUR8tavhHU0xH6noF04aE+g==";
        };
        _ncegcUZK = {
            "id" = "ncegcUZK";
            "file" = "Clover-0.0.1-beta.jar";
            "hash" = "sha512-RlgMzLuhMgZ+4mRH/ryvmMCUmfK9hFLvEL6jDbTAvYL5+aETewZRMKDPVKkdrGYN44nxdBzi7hRctWoQjIDpiw==";
        };
        _4GKdvSaw = {
            "id" = "4GKdvSaw";
            "file" = "Clover-0.0.1-rel.jar";
            "hash" = "sha512-8+jgk1LLNahqJanltt9UiyrmtkvJCxpuzs+cZO24mVs1sSS2U8Zv1QAgMnWwVROuZq5YYaOtOGuRMMpeDj4ZIw==";
        };
        _87ghiEPt = {
            "id" = "87ghiEPt";
            "file" = "Clover-0.0.1-rel.jar";
            "hash" = "sha512-L1iMrVncZqdE7YJXrZjaUNeyICp+L1E8SWxB+29wPEv9e2fFK1LC56gYeKGsDirlw+ZOWNmUcriXXY/jsulGXg==";
        };
        _5Kc9h0Ix = {
            "id" = "5Kc9h0Ix";
            "file" = "Clover-0.0.1-rel-1.20.1.jar";
            "hash" = "sha512-0++2BXj2WVOOx26P2nUWisjHl5Ock1gXbBbdWrEBcUTYbioGHN8z7C1ZE3KGF1gXGjF6LIFnDsDMg85yyzaIpQ==";
        };
    in {
        "eEPeWAHY" = _eEPeWAHY;
        "ncegcUZK" = _ncegcUZK;
        "4GKdvSaw" = _4GKdvSaw;
        "87ghiEPt" = _87ghiEPt;
        "5Kc9h0Ix" = _5Kc9h0Ix;
        "fabric-1.16.5" = _87ghiEPt;
        "fabric-1.18.2" = _4GKdvSaw;
        "fabric-1.20.1" = _5Kc9h0Ix;
        "pkg-0.0.1-working" = _eEPeWAHY;
        "pkg-0.0.1-beta" = _ncegcUZK;
        "pkg-0.0.1-rel" = _5Kc9h0Ix;
        "default" = _5Kc9h0Ix;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clover-fabric";
        id = "QlLxgEN8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}