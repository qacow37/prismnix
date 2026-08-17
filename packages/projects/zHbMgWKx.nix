{lib, callPackage, ...}:
let
    versions = (let
        _UvcxXC0G = {
            "id" = "UvcxXC0G";
            "file" = "FreeCam Fabric - Minecraft 1.17-1.17.1.jar";
            "hash" = "sha512-+w/DbZzii3ITb0SXsLxyMlJOebHl3/Rto4v0u/BxFB8NHOTWZPI+YSVXG92HhdI83664kGNOIljCW3UQiLP1eA==";
        };
        _h0QbHKoB = {
            "id" = "h0QbHKoB";
            "file" = "FreeCam Fabric - Minecraft 1.18.2.jar";
            "hash" = "sha512-iYbOQjXAXkoN22wf6/Y0LGTsS0TT0i05AcRKucpTkfvljGFAEFdQyF/kyZmYkmOaSezGsNHXoqroVhzd7jgcjw==";
        };
        _scAGo7OW = {
            "id" = "scAGo7OW";
            "file" = "FreeCam Fabric - Minecraft 1.19.4.jar";
            "hash" = "sha512-uAeITheCcuE1oKHVDN66EZADFZ4AQEw4xvlvyHQL9sdtNoyLl0QO/GcEQy9cm/sULo+i+zUtu/4XrBZAuI47Mg==";
        };
        _5zsN9fJp = {
            "id" = "5zsN9fJp";
            "file" = "FreeCam Fabric - Minecraft 26.1.2.jar";
            "hash" = "sha512-jUCZqOyAuOMQuK32Rqx9NitdIA18wfanE31mF0FK4DNMVn13KkXXXz3EX5Gn1Ho3Sv3lMc99tGCarzEZR1zKiw==";
        };
        _i7B7uMDn = {
            "id" = "i7B7uMDn";
            "file" = "FreeCam Fabric - Minecraft 1.20.5-1.20.6.jar";
            "hash" = "sha512-Wpb21M0xg0U6vjpcYa206g/Aim1Hn/TQCYXG5oiaQnPwF7sVQQ7s8Dq/I4oMkjTIB7Z/nN4EL8Qdqqi4zSr5mQ==";
        };
        _l7Bipt5v = {
            "id" = "l7Bipt5v";
            "file" = "FreeCam Fabric - Minecraft 1.21.10-1.21.11.jar";
            "hash" = "sha512-vpGHXUUGhTToyNK2HglvG3HBWgP7wO0ySzqGN90SwJOlT1TXPWsoBDZCdQrjPT+E5s5LbImZIPzlDL3rtLKipA==";
        };
        _SBkpi4Fp = {
            "id" = "SBkpi4Fp";
            "file" = "FreeCam-Fabric-MC-26.1.jar";
            "hash" = "sha512-Q4cPDvEDNatmj5PLYwGFzr/ea3RxHm3cZVz7CZKFKKJQh8dsTr52G8OJDgfeYBtnbJV1h1kA4rFzXiRmCXSKVg==";
        };
        _HkhVLgJp = {
            "id" = "HkhVLgJp";
            "file" = "FreeCam Forge - Minecraft 1.8.9.jar";
            "hash" = "sha512-bTIGr470XpipMaDinDyhMHkiz7YcejS6xG3QAm73AJ4APLopuCl6JqK7S6KJDvOVOFPUi4wanUFXljrd09aggg==";
        };
        _yZwGeE6J = {
            "id" = "yZwGeE6J";
            "file" = "FreeCam-Forge-1.8.9-1.1.0.jar";
            "hash" = "sha512-woPyMwBlsAnHurodfCAXWDoji7QDewz4b0yAirH+vhuFcZD5meOFHc5TwOWEqnu7k37/2DVQLOQ0Bx4co9WdyA==";
        };
        _10SFhaBN = {
            "id" = "10SFhaBN";
            "file" = "FreeCam-Fabric-MC-26.2.jar";
            "hash" = "sha512-ko1zUl7K5dv0BXfZwfAKxYz3nCFEVUDp0+3DJILl1ESeVBZS5cMEPxob3SVhw+OI3kG276yS9A+rJFWMFT40dw==";
        };
        _gCa8k0ft = {
            "id" = "gCa8k0ft";
            "file" = "FreeCam-Fabric-MC-26.2.jar";
            "hash" = "sha512-ko1zUl7K5dv0BXfZwfAKxYz3nCFEVUDp0+3DJILl1ESeVBZS5cMEPxob3SVhw+OI3kG276yS9A+rJFWMFT40dw==";
        };
    in {
        "UvcxXC0G" = _UvcxXC0G;
        "h0QbHKoB" = _h0QbHKoB;
        "scAGo7OW" = _scAGo7OW;
        "5zsN9fJp" = _5zsN9fJp;
        "i7B7uMDn" = _i7B7uMDn;
        "l7Bipt5v" = _l7Bipt5v;
        "SBkpi4Fp" = _SBkpi4Fp;
        "HkhVLgJp" = _HkhVLgJp;
        "yZwGeE6J" = _yZwGeE6J;
        "10SFhaBN" = _10SFhaBN;
        "gCa8k0ft" = _gCa8k0ft;
        "fabric-1.18" = _UvcxXC0G;
        "fabric-1.18.1" = _UvcxXC0G;
        "fabric-1.18.2" = _h0QbHKoB;
        "fabric-1.19" = _scAGo7OW;
        "fabric-1.19.1" = _scAGo7OW;
        "fabric-1.19.2" = _scAGo7OW;
        "fabric-1.19.3" = _scAGo7OW;
        "fabric-1.19.4" = _scAGo7OW;
        "fabric-26.1.2" = _SBkpi4Fp;
        "fabric-1.20.5" = _i7B7uMDn;
        "fabric-1.20.6" = _i7B7uMDn;
        "fabric-1.21.10" = _l7Bipt5v;
        "fabric-1.21.11" = _l7Bipt5v;
        "fabric-26.1" = _SBkpi4Fp;
        "fabric-26.1.1" = _SBkpi4Fp;
        "fabric-26.2" = _gCa8k0ft;
        "forge-1.8" = _yZwGeE6J;
        "forge-1.8.1" = _yZwGeE6J;
        "forge-1.8.2" = _yZwGeE6J;
        "forge-1.8.3" = _yZwGeE6J;
        "forge-1.8.4" = _yZwGeE6J;
        "forge-1.8.5" = _yZwGeE6J;
        "forge-1.8.6" = _yZwGeE6J;
        "forge-1.8.7" = _yZwGeE6J;
        "forge-1.8.8" = _yZwGeE6J;
        "forge-1.8.9" = _yZwGeE6J;
        "forge-1.1" = _yZwGeE6J;
        "forge-1.2.1" = _yZwGeE6J;
        "forge-1.2.2" = _yZwGeE6J;
        "forge-1.2.3" = _yZwGeE6J;
        "forge-1.2.4" = _yZwGeE6J;
        "forge-1.2.5" = _yZwGeE6J;
        "forge-1.3.1" = _yZwGeE6J;
        "forge-1.3.2" = _yZwGeE6J;
        "forge-1.4.2" = _yZwGeE6J;
        "forge-1.4.4" = _yZwGeE6J;
        "forge-1.4.5" = _yZwGeE6J;
        "forge-1.4.6" = _yZwGeE6J;
        "forge-1.4.7" = _yZwGeE6J;
        "forge-1.5.1" = _yZwGeE6J;
        "forge-1.5.2" = _yZwGeE6J;
        "forge-1.6.1" = _yZwGeE6J;
        "forge-1.6.2" = _yZwGeE6J;
        "forge-1.6.4" = _yZwGeE6J;
        "forge-1.7.2" = _yZwGeE6J;
        "forge-1.7.3" = _yZwGeE6J;
        "forge-1.7.4" = _yZwGeE6J;
        "forge-1.7.5" = _yZwGeE6J;
        "forge-1.7.6" = _yZwGeE6J;
        "forge-1.7.7" = _yZwGeE6J;
        "forge-1.7.8" = _yZwGeE6J;
        "forge-1.7.9" = _yZwGeE6J;
        "forge-1.7.10" = _yZwGeE6J;
        "default" = _gCa8k0ft;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "freecam_yannis_";
            id = "zHbMgWKx";
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