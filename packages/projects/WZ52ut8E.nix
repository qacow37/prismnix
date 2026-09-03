{lib, callPackage, ...}:
let
    versions = (let
        _cLGl7TEG = {
            "id" = "cLGl7TEG";
            "file" = "anvil-swapper-1.0.0.jar";
            "hash" = "sha512-2nbnA/j6nd4s2Sg/X37hAXWpV5Tk7zKXDvW3Mqiibwdk3uuclM18HsRkP1YxvxbT/MSokEZLFFG2trHyjQZQTw==";
        };
        _2pGy9rwm = {
            "id" = "2pGy9rwm";
            "file" = "anvil-swapper-1.1.0.jar";
            "hash" = "sha512-Q1wmDW2/Q4mgY9rlGNWq5Ygbwrz2V5+W9lar5Jx4jXUxl1yNXD0YdGsFT1Ja5ks639s6GTiU8wTKOyK4i+Njog==";
        };
        _L8LlAZi2 = {
            "id" = "L8LlAZi2";
            "file" = "anvil-swapper-1.2.0.jar";
            "hash" = "sha512-Gltl+bGs+e4xg7mMJg+yFkjtg+2/GPaWND2ryxR+xiOBhgEHNsENProvhVg6HjgQpoAqYPboG06YMEChDgGENw==";
        };
        _3LHTWzqP = {
            "id" = "3LHTWzqP";
            "file" = "anvil-swapper-1.3.0.jar";
            "hash" = "sha512-xOkl5LVEAT/7AXmX1IGO/US7tWAw74amWSTnVrlftO8NDq1LIHfCRH4OXluKKNWqbjO/QShjSSOp93odvHL0Bg==";
        };
        _PFfPsqNu = {
            "id" = "PFfPsqNu";
            "file" = "anvil-swapper-1.4.0.jar";
            "hash" = "sha512-HZaef6b++0jKG43WnP9/D1/QHUXQ7+RMThrmiQkL9mTKJnlKuvid2W4r9m2Ezr8yTkunO+sJcnPHELKiDUaffA==";
        };
        _ptEQxQYE = {
            "id" = "ptEQxQYE";
            "file" = "anvil-swapper-1.4.0.jar";
            "hash" = "sha512-7EFOvlQktbvL3uwqSgtOThYm14BefkD2AKJKerixbQUU46ehDsenx7xDwpchtunCNyQ+rLKQ8kDkI+1LgwjP+w==";
        };
        _nps4vHep = {
            "id" = "nps4vHep";
            "file" = "anvil-swapper-1.5.1.jar";
            "hash" = "sha512-oFOE8NZQst8X3FiVaS6nY5JqDQ9mWMK9h1aaADM2yDH8btHdCBb0x0rDey8mIU/Wb2PEGUWHL2TiHnNox1ThYw==";
        };
        _sPMu7AWt = {
            "id" = "sPMu7AWt";
            "file" = "anvil-swapper-1.6.0.jar";
            "hash" = "sha512-zjM4GGmd5y5XK+lO9rgBg6LMBdGIffNEMuF+xDpwUMCI6PbI4TE0yc9ctrhRFRfAeKUqR9MrW4Gor1ZRwPbF+w==";
        };
    in {
        "cLGl7TEG" = _cLGl7TEG;
        "2pGy9rwm" = _2pGy9rwm;
        "L8LlAZi2" = _L8LlAZi2;
        "3LHTWzqP" = _3LHTWzqP;
        "PFfPsqNu" = _PFfPsqNu;
        "ptEQxQYE" = _ptEQxQYE;
        "nps4vHep" = _nps4vHep;
        "sPMu7AWt" = _sPMu7AWt;
        "fabric-1.20" = _cLGl7TEG;
        "fabric-1.20.1" = _cLGl7TEG;
        "fabric-1.20.2" = _cLGl7TEG;
        "fabric-1.20.3" = _cLGl7TEG;
        "fabric-1.20.4" = _cLGl7TEG;
        "fabric-1.20.5" = _2pGy9rwm;
        "fabric-1.20.6-rc1" = _2pGy9rwm;
        "fabric-1.20.6" = _2pGy9rwm;
        "fabric-1.21" = _L8LlAZi2;
        "fabric-1.21.1" = _L8LlAZi2;
        "fabric-1.21.2" = _3LHTWzqP;
        "fabric-1.21.3" = _3LHTWzqP;
        "fabric-1.21.4" = _3LHTWzqP;
        "fabric-1.21.5" = _PFfPsqNu;
        "fabric-1.21.6" = _ptEQxQYE;
        "fabric-1.21.7" = _ptEQxQYE;
        "fabric-1.21.8" = _ptEQxQYE;
        "fabric-1.21.9" = _nps4vHep;
        "fabric-1.21.10" = _nps4vHep;
        "fabric-1.21.11" = _nps4vHep;
        "fabric-26.1" = _sPMu7AWt;
        "fabric-26.1.1" = _sPMu7AWt;
        "fabric-26.1.2" = _sPMu7AWt;
        "fabric-26.2" = _sPMu7AWt;
        "default" = _sPMu7AWt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anvil-swapper";
        id = "WZ52ut8E";
        type = "mod";
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
in callPackage fn {}