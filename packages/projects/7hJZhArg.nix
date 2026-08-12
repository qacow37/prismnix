{lib, callPackage, ...}:
let
    versions = (let
        _b7nQRDL3 = {
            "id" = "b7nQRDL3";
            "file" = "soundtweaks-1.0.0-alpha.1+26.1.jar";
            "hash" = "sha512-OBsM6E+NeQZEbnXW3rtTxpAnACb65BMsvuOduzQLc26rtAuAtdfw2OVUoubafv6+qOtP/eTQ6dlYJhlybFBjag==";
        };
        _jDJhztXc = {
            "id" = "jDJhztXc";
            "file" = "soundtweaks-1.0.0+1.21.1.jar";
            "hash" = "sha512-PeC1YGP0um5x40DhWm2UN7JIy2P8jXjSH4fnooO7FlQNyOdC/sXyzvlAyT/ZijwLEoVvTVejcxV1S8J3Cd+Qhw==";
        };
        _Fqrmsda6 = {
            "id" = "Fqrmsda6";
            "file" = "soundtweaks-1.0.0+1.21.4.jar";
            "hash" = "sha512-GYURQTvW8KVXcIywXVMECrdNYenkhG9/RDnAKnXjTO2/LwWhk7MJf6uAOtqDmlCD1nlw8TgQUs9ON4xrDgqMAw==";
        };
        _Hp31VAIU = {
            "id" = "Hp31VAIU";
            "file" = "soundtweaks-1.0.0+1.21.5.jar";
            "hash" = "sha512-RKODN1u9ylbH+D+BxZ9vh9GDN8ud7+022xIzxZEMH7LhobBoj2GDaonnGvzJI3xTN4VQ0H6Kk/U1gGStaTK4TQ==";
        };
        _N667zDju = {
            "id" = "N667zDju";
            "file" = "soundtweaks-1.0.0+1.21.8.jar";
            "hash" = "sha512-PtD/DbHg135w0IY7eHakgKIbfPZ1IQB/8LOMFjycKSCcVlCSF826hx83B9mqfOxSbWdym2hvqQEwgpXUNneGZQ==";
        };
        _iTe19PNj = {
            "id" = "iTe19PNj";
            "file" = "soundtweaks-1.0.0+1.21.10.jar";
            "hash" = "sha512-wnujS/QPgN5/d/VTEfP7wHiu/mXeNLAX4gUnUAVofu1vfzfojzjUEzSHoNcQAlUgGtnuWR/UR79cFVZw4+pNBw==";
        };
        _y9NsQ7Ne = {
            "id" = "y9NsQ7Ne";
            "file" = "soundtweaks-1.0.0+1.21.11.jar";
            "hash" = "sha512-e8RYjUwbCS4SgOAckLpVV1jf2+m6lYIXuFhafDqi1yz6S2qkz3SVBqxVsO2+22Crn6VdqkgFmA3tb6Iv6MXdVg==";
        };
        _eEmVWR0Y = {
            "id" = "eEmVWR0Y";
            "file" = "soundtweaks-1.0.0+26.1.jar";
            "hash" = "sha512-1DjMbKp1HzZbXlbDDyq855ktnU/bLkSXyWygMGOUh/uUImPDpJEzPHux3xunrwEIWwHNKJxLAnRuqXT2GI8NRA==";
        };
        _JeutHzN4 = {
            "id" = "JeutHzN4";
            "file" = "soundtweaks-1.0.0+26.2.jar";
            "hash" = "sha512-igd4xobBFP50TIEFeFq+aDPPWr+0grXxjd+CR/HdBBIoI0ClUDIJ4brWY3XwjxNiYqlfB+ps8g6xduKg/d0cqw==";
        };
    in {
        "b7nQRDL3" = _b7nQRDL3;
        "jDJhztXc" = _jDJhztXc;
        "Fqrmsda6" = _Fqrmsda6;
        "Hp31VAIU" = _Hp31VAIU;
        "N667zDju" = _N667zDju;
        "iTe19PNj" = _iTe19PNj;
        "y9NsQ7Ne" = _y9NsQ7Ne;
        "eEmVWR0Y" = _eEmVWR0Y;
        "JeutHzN4" = _JeutHzN4;
        "fabric-26.1" = _eEmVWR0Y;
        "fabric-26.1.1" = _eEmVWR0Y;
        "fabric-26.1.2" = _eEmVWR0Y;
        "fabric-1.21" = _jDJhztXc;
        "fabric-1.21.1" = _jDJhztXc;
        "fabric-1.21.4" = _Fqrmsda6;
        "fabric-1.21.5" = _Hp31VAIU;
        "fabric-1.21.8" = _N667zDju;
        "fabric-1.21.10" = _iTe19PNj;
        "fabric-1.21.11" = _y9NsQ7Ne;
        "fabric-26.2" = _JeutHzN4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soundtweaks";
            id = "7hJZhArg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="JeutHzN4";}