{lib, callPackage, ...}:
let
    versions = (let
        _vo10q2Ad = {
            "id" = "vo10q2Ad";
            "file" = "AnalogueWatchClock-[1.16.5]-1.0.0.zip";
            "hash" = "sha512-HdnIrHe95Xtsa51kEsmneziDg6/z5N6cgInY72LBv3kmTkGeK8mGstlrK0b8NIhg9le2TDdxxz7Ieun15TDlRA==";
        };
        _Z11QuS5w = {
            "id" = "Z11QuS5w";
            "file" = "AnalogueWatchClock-[1.17]-1.1.0.zip";
            "hash" = "sha512-RA0H8D7X6DK4aCSHxRVf/Eqnd6yUGs/oOA0im8/GCm8M+O1atU4TqdxnZr7uloTnfMC0HGlcVYKXUhfiRmgE/g==";
        };
        _k1RRIAKC = {
            "id" = "k1RRIAKC";
            "file" = "AnalogueWatchClock-[1.18]-1.2.0.zip";
            "hash" = "sha512-HFouwJg5aoDf9ck7+k13ieol3U43uhF5Qfw8u3HR12usEWp/0WSjxZJGdDxXGOahG8mViAdxftjIqCvbCO0+Mw==";
        };
        _m0Z0VmZR = {
            "id" = "m0Z0VmZR";
            "file" = "AnalogueWatchClock-[1.19.3]-1.2.1.zip";
            "hash" = "sha512-fdVy39Fr3fUanLxzb/ZmAh2nEXn+os8VWYsqYeb1r0OfbvQ4qsKSMWlGqP0SeosHa8WP7Cb2v6F01bmHaVmUEg==";
        };
        _FkxrIkT7 = {
            "id" = "FkxrIkT7";
            "file" = "AnalogueWatchClock-[1.21.4]-1.3.0.zip";
            "hash" = "sha512-wiXYLmicf+7pcZPOE+Uoz28fzS35PxJ4/MryJsQSGBBuls0V+JUJklPD7OZenjklEmdVyz2608WaQIBFbUoWJg==";
        };
    in {
        "vo10q2Ad" = _vo10q2Ad;
        "Z11QuS5w" = _Z11QuS5w;
        "k1RRIAKC" = _k1RRIAKC;
        "m0Z0VmZR" = _m0Z0VmZR;
        "FkxrIkT7" = _FkxrIkT7;
        "minecraft-1.9" = _m0Z0VmZR;
        "minecraft-1.9.1" = _m0Z0VmZR;
        "minecraft-1.9.2" = _m0Z0VmZR;
        "minecraft-1.9.3" = _m0Z0VmZR;
        "minecraft-1.9.4" = _m0Z0VmZR;
        "minecraft-1.10" = _m0Z0VmZR;
        "minecraft-1.10.1" = _m0Z0VmZR;
        "minecraft-1.10.2" = _m0Z0VmZR;
        "minecraft-1.11" = _m0Z0VmZR;
        "minecraft-1.11.1" = _m0Z0VmZR;
        "minecraft-1.11.2" = _m0Z0VmZR;
        "minecraft-1.12" = _m0Z0VmZR;
        "minecraft-1.12.1" = _m0Z0VmZR;
        "minecraft-1.12.2" = _m0Z0VmZR;
        "minecraft-1.13" = _m0Z0VmZR;
        "minecraft-1.13.1" = _m0Z0VmZR;
        "minecraft-1.13.2" = _m0Z0VmZR;
        "minecraft-1.14" = _m0Z0VmZR;
        "minecraft-1.14.1" = _m0Z0VmZR;
        "minecraft-1.14.2" = _m0Z0VmZR;
        "minecraft-1.14.3" = _m0Z0VmZR;
        "minecraft-1.14.4" = _m0Z0VmZR;
        "minecraft-1.15" = _m0Z0VmZR;
        "minecraft-1.15.1" = _m0Z0VmZR;
        "minecraft-1.15.2" = _m0Z0VmZR;
        "minecraft-1.16" = _m0Z0VmZR;
        "minecraft-1.16.1" = _m0Z0VmZR;
        "minecraft-1.16.2" = _m0Z0VmZR;
        "minecraft-1.16.3" = _m0Z0VmZR;
        "minecraft-1.16.4" = _m0Z0VmZR;
        "minecraft-1.16.5" = _m0Z0VmZR;
        "minecraft-1.17" = _m0Z0VmZR;
        "minecraft-1.17.1" = _m0Z0VmZR;
        "minecraft-1.18" = _m0Z0VmZR;
        "minecraft-1.18.1" = _m0Z0VmZR;
        "minecraft-1.18.2" = _m0Z0VmZR;
        "minecraft-1.19" = _m0Z0VmZR;
        "minecraft-1.19.1" = _m0Z0VmZR;
        "minecraft-1.19.2" = _m0Z0VmZR;
        "minecraft-1.19.3" = _m0Z0VmZR;
        "minecraft-1.19.4" = _m0Z0VmZR;
        "minecraft-1.20" = _m0Z0VmZR;
        "minecraft-1.20.1" = _m0Z0VmZR;
        "minecraft-1.20.2" = _m0Z0VmZR;
        "minecraft-1.20.3" = _m0Z0VmZR;
        "minecraft-1.20.4" = _m0Z0VmZR;
        "minecraft-1.20.5" = _m0Z0VmZR;
        "minecraft-1.20.6" = _m0Z0VmZR;
        "minecraft-1.21" = _m0Z0VmZR;
        "minecraft-1.21.1" = _m0Z0VmZR;
        "minecraft-1.21.2" = _m0Z0VmZR;
        "minecraft-1.21.3" = _m0Z0VmZR;
        "minecraft-1.21.4" = _FkxrIkT7;
        "minecraft-1.21.5" = _FkxrIkT7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "analogue-watch-clock";
            id = "XP0WeH0N";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="FkxrIkT7";}