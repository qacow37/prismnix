{lib, callPackage, ...}:
let
    versions = (let
        _2gaz5ml3 = {
            "id" = "2gaz5ml3";
            "file" = "VanillaExcavators-1.17.1-3.0.0.jar";
            "hash" = "sha512-x0sNHt41nmnz/jIFqE4VQ6woABea5gSBtBE1sZKMSoJQtWyNxqFuTgTPgQef9aSbQMxMhCgfRBFSxO9YskwMyA==";
        };
        _8hoi6XjN = {
            "id" = "8hoi6XjN";
            "file" = "VanillaExcavators-1.17.1-3.0.1.jar";
            "hash" = "sha512-RXEW4hLvTDKWbFPiUg+gdk919qXXn+VRWcVddLcaWWT3egtBdPOd1Xx1HFZl51TECXthRZQitP3WEtPPZCX4mA==";
        };
        _jqPDUprg = {
            "id" = "jqPDUprg";
            "file" = "VanillaExcavators-1.18.1-4.0.0.jar";
            "hash" = "sha512-i0kccuUc2UwyKn/V1t2ww4p2x8FxQTRoYxV806SiA8MZ2CRGqV7K4cFcDbYb4HHvTCtoI8hIxzQF3yl5LdH95g==";
        };
        _mhc7uZmz = {
            "id" = "mhc7uZmz";
            "file" = "VanillaExcavators-1.18.2-4.1.0.jar";
            "hash" = "sha512-RsNzIBSS2CyeTD2jDGB/kXKajocqla0Xi51PXKqvocCK5G+R1CFquMRCnBlRhdfSaXObUjNFnZw4DKtS0YGWuQ==";
        };
        _7GAXVJkt = {
            "id" = "7GAXVJkt";
            "file" = "VanillaExcavators-1.18.2-4.1.1.jar";
            "hash" = "sha512-hZvWUuujxTEIs10H0GH8s+3gmgM/0wTjq6Wc12kTOOTTWEXll6LVisme4UDPsUFhEjzzWh0/HVwAd/VSKM/J0w==";
        };
        _goPQUcb1 = {
            "id" = "goPQUcb1";
            "file" = "vanillaexcavators-1.14.4-1.0.jar";
            "hash" = "sha512-2amVH+5BavUUT6iPpQg2A3DRIAMZNqD6lFp8DHVpU+BFAXZd5H0cMM9Llz6SkDU2YDC7XFui8Ssp0eTfugWnRA==";
        };
        _hgDDtfR8 = {
            "id" = "hgDDtfR8";
            "file" = "vanillaexcavators-1.15.2-2.1.jar";
            "hash" = "sha512-NSZWExcuGjUP5Qy6a27C/ezxcljxVMPxRQCaxTTg6XhvLyuglX9wYk2iRLXxqICJquir1fjbBYJsY7BF97AABg==";
        };
        _fVpYd24c = {
            "id" = "fVpYd24c";
            "file" = "vanillaexcavators-1.16.4-2.2.1.jar";
            "hash" = "sha512-46OOjF2Vs15voJh8Hl1Mygt5E844AQ7uP3/PIFFUkDNubLPkuudh7OyKIPY/4ETxThTDtBCufdWgb8y9lq7woA==";
        };
        _yYgSzGva = {
            "id" = "yYgSzGva";
            "file" = "VanillaExcavators-1.18.2-4.1.2.jar";
            "hash" = "sha512-7xKlViwVyn8NOABfliT1mD0HFUKISFTeGiB4RZaHafczjb7eUhi2uP2ZZU4KVoMF5kXR2wt2ha2ii6rjlnP9cw==";
        };
        _GGzMoUqP = {
            "id" = "GGzMoUqP";
            "file" = "VanillaExcavators-1.18.2-4.1.3.jar";
            "hash" = "sha512-vSF+aqONlXFOosjX/B2ltEiPS6F6UUdV8eQ6V2zzB0IL9bSfXS+hN8GJikIkAMwjcmYphOJVLb4QOFgKj14muA==";
        };
    in {
        "2gaz5ml3" = _2gaz5ml3;
        "8hoi6XjN" = _8hoi6XjN;
        "jqPDUprg" = _jqPDUprg;
        "mhc7uZmz" = _mhc7uZmz;
        "7GAXVJkt" = _7GAXVJkt;
        "goPQUcb1" = _goPQUcb1;
        "hgDDtfR8" = _hgDDtfR8;
        "fVpYd24c" = _fVpYd24c;
        "yYgSzGva" = _yYgSzGva;
        "GGzMoUqP" = _GGzMoUqP;
        "forge-1.17.1" = _8hoi6XjN;
        "forge-1.18.1" = _jqPDUprg;
        "forge-1.18.2" = _GGzMoUqP;
        "forge-1.14.4" = _goPQUcb1;
        "forge-1.15.2" = _hgDDtfR8;
        "forge-1.16.4" = _fVpYd24c;
        "forge-1.16.5" = _fVpYd24c;
        "default" = _GGzMoUqP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-excavators";
            id = "B74Glkrx";
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