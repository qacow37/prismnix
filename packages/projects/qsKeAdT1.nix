{lib, callPackage, ...}:
let
    versions = (let
        _1Q4mbUdA = {
            "id" = "1Q4mbUdA";
            "file" = "§aPeep Client GUI [1.9 - 1.10.2]§0.zip";
            "hash" = "sha512-LUmE8e6EHw7j6NDUo79bNccyRmK5cZ6QXXe2+UWe7/NtXiT5MZ3q9Xcoy1FTRUjfUZpSomC4vxFMdGkr4USKYQ==";
        };
        _Eqqxq5Ab = {
            "id" = "Eqqxq5Ab";
            "file" = "§aPeep Client GUI [1.11 - 1.12.2]§0.zip";
            "hash" = "sha512-wqKPE45V0viaT9UBinuJbWQTVaO9xPvz8RtmH0rZQEZ3xw1eWkvsQaUTYryId4d4H5qPi2xBwgHhYkfeW0Ynow==";
        };
        _DeruA5EV = {
            "id" = "DeruA5EV";
            "file" = "§aPeep Client GUI [1.13 - 1.14.4]§0.zip";
            "hash" = "sha512-26qg+mJ5FJ/TJbFAi+HUjwTN5tXYRAWGLLtlN83p3Qgcz5PAhLZcuTwlRI8g8yrtZ1a7U25N68B0mWapxj/7sw==";
        };
        _V4ieDbdE = {
            "id" = "V4ieDbdE";
            "file" = "§aPeep Client GUI [1.15 - 1.16.1]§0.zip";
            "hash" = "sha512-Ys5ad0sV6/3+sAXnarmUm/q0usW0MW1BgoPCU4fb0xzyz5E0v6DyhlGQ6BseuFWVrnPWvpyEgDqcg/zlWA5nXA==";
        };
        _MJTI04jc = {
            "id" = "MJTI04jc";
            "file" = "§aPeep Client GUI [1.16.2 - 1.16.5]§0.zip";
            "hash" = "sha512-cHvHFQKi37W8nECRrc4xpnTt93fkQX5YE2ira6EIHYIxPAsz2BzIz7hvdT/SbQCIqWaZPnDhpkUXS/jtGeeKsw==";
        };
        _u5fco4kz = {
            "id" = "u5fco4kz";
            "file" = "§aPeep Client GUI [1.17 - 1.17.1]§0.zip";
            "hash" = "sha512-fxlD6COiOFInv5sxcrsI3q67Z1rIhBw1MQc8mBR9GPy4zxAMjKkDpnYoiV12D29J09QqbKZyyQgOCyuR4gXmWg==";
        };
        _sJx7urqZ = {
            "id" = "sJx7urqZ";
            "file" = "§aPeep Client GUI [1.18 - 1.18.2]§0.zip";
            "hash" = "sha512-d5hHLB82WJNGEi8mr+PSLKrW+FWZzjzspVB50Bl9abqkR8Xq+7IIoOC5DHPgoA5KEhyqCZwnof1fuRK8NjWH0g==";
        };
        _RdbD1TTA = {
            "id" = "RdbD1TTA";
            "file" = "§aPeep Client GUI [1.19 - 1.19.2]§0.zip";
            "hash" = "sha512-eqrFn+niOe05ISPCA0RA/ksgL+OF+ZfPH3xYQUMva6so0IExhB3D2kNJOnizPAHAABRfWG6pgR5Pc+U0HUwvQA==";
        };
        _AICr7GAl = {
            "id" = "AICr7GAl";
            "file" = "§aPeep Client GUI [1.19.3]§0.zip";
            "hash" = "sha512-Hnjp6+Xv+lMXvRmMtmzsVe15jdnv20F+FKA/Q+QZ/5V3LTHAqjoMX9Dt6xkJ25Bzl4nPNWkL/ENRvFbkrHYybg==";
        };
        _WPbhmcEB = {
            "id" = "WPbhmcEB";
            "file" = "§aPeep Client GUI [1.19.4]§0.zip";
            "hash" = "sha512-oLbr59euCjR2NwXm8ZubjyfKNn1/VuPr1n37OIIWX1YK/K26QQgRfU0ht0gMyjrdoG2O5Uzjv1uYfSsEG1x5gQ==";
        };
        _qw7eE5Jk = {
            "id" = "qw7eE5Jk";
            "file" = "§aPeep Client GUI [1.20 - 1.20.1]§0.zip";
            "hash" = "sha512-x1Envf+AsctnAprYwE22g1bRDkXFsUqdfPO4LNgnRppKWu/lRcaJdHDuvMoYyV0LERxRQQaizK9wtnfHZxC2Pg==";
        };
    in {
        "1Q4mbUdA" = _1Q4mbUdA;
        "Eqqxq5Ab" = _Eqqxq5Ab;
        "DeruA5EV" = _DeruA5EV;
        "V4ieDbdE" = _V4ieDbdE;
        "MJTI04jc" = _MJTI04jc;
        "u5fco4kz" = _u5fco4kz;
        "sJx7urqZ" = _sJx7urqZ;
        "RdbD1TTA" = _RdbD1TTA;
        "AICr7GAl" = _AICr7GAl;
        "WPbhmcEB" = _WPbhmcEB;
        "qw7eE5Jk" = _qw7eE5Jk;
        "minecraft-1.9" = _1Q4mbUdA;
        "minecraft-1.9.1" = _1Q4mbUdA;
        "minecraft-1.9.2" = _1Q4mbUdA;
        "minecraft-1.9.3" = _1Q4mbUdA;
        "minecraft-1.9.4" = _1Q4mbUdA;
        "minecraft-1.10" = _1Q4mbUdA;
        "minecraft-1.10.1" = _1Q4mbUdA;
        "minecraft-1.10.2" = _1Q4mbUdA;
        "minecraft-1.11" = _Eqqxq5Ab;
        "minecraft-1.11.1" = _Eqqxq5Ab;
        "minecraft-1.11.2" = _Eqqxq5Ab;
        "minecraft-1.12" = _Eqqxq5Ab;
        "minecraft-1.12.1" = _Eqqxq5Ab;
        "minecraft-1.12.2" = _Eqqxq5Ab;
        "minecraft-1.13" = _DeruA5EV;
        "minecraft-1.13.1" = _DeruA5EV;
        "minecraft-1.13.2" = _DeruA5EV;
        "minecraft-1.14" = _DeruA5EV;
        "minecraft-1.14.1" = _DeruA5EV;
        "minecraft-1.14.2" = _DeruA5EV;
        "minecraft-1.14.3" = _DeruA5EV;
        "minecraft-1.14.4" = _DeruA5EV;
        "minecraft-1.15" = _V4ieDbdE;
        "minecraft-1.15.1" = _V4ieDbdE;
        "minecraft-1.15.2" = _V4ieDbdE;
        "minecraft-1.16" = _V4ieDbdE;
        "minecraft-1.16.1" = _V4ieDbdE;
        "minecraft-1.16.2" = _MJTI04jc;
        "minecraft-1.16.3" = _MJTI04jc;
        "minecraft-1.16.4" = _MJTI04jc;
        "minecraft-1.16.5" = _MJTI04jc;
        "minecraft-1.17" = _u5fco4kz;
        "minecraft-1.17.1" = _u5fco4kz;
        "minecraft-1.18" = _sJx7urqZ;
        "minecraft-1.18.1" = _sJx7urqZ;
        "minecraft-1.18.2" = _sJx7urqZ;
        "minecraft-1.19" = _RdbD1TTA;
        "minecraft-1.19.1" = _RdbD1TTA;
        "minecraft-1.19.2" = _RdbD1TTA;
        "minecraft-1.19.3" = _AICr7GAl;
        "minecraft-1.19.4" = _WPbhmcEB;
        "minecraft-1.20" = _qw7eE5Jk;
        "minecraft-1.20.1" = _qw7eE5Jk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "peep-client-gui";
            id = "qsKeAdT1";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="qw7eE5Jk";}