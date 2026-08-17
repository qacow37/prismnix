{lib, callPackage, ...}:
let
    versions = (let
        _M2mHRuQO = {
            "id" = "M2mHRuQO";
            "file" = "ColorCraft - 1.0.zip";
            "hash" = "sha512-gYHXWwvhQC46jn32fq2ICNEGul9iRkjsUzgPFtSa0gX8qYHDbJnepUwwhlSgvy26PV0Cs9uwjywU1hUQeSLJKQ==";
        };
        _LjkAID3t = {
            "id" = "LjkAID3t";
            "file" = "ColorCraft.zip";
            "hash" = "sha512-k7Uu/jhSS11P+UryOCzNuNHSfs4K0xvaqAhZn/E9AJc5tGAI3Nb6fjREv4+R3mVCMXKRSiVTX1QjE8qQF792gA==";
        };
        _JrhayDhs = {
            "id" = "JrhayDhs";
            "file" = "ColorCraft.zip";
            "hash" = "sha512-8gLyk/uHIRgVpxCSWFfPsX/qk6MHAx1rxsEN96RfcMm8zlTwUORmQtuxATQMgKzu8jG7YbVYLC5uyCI1g5rzSg==";
        };
        _kvANGCmk = {
            "id" = "kvANGCmk";
            "file" = "ColorCraft.zip";
            "hash" = "sha512-/xLU8xBauPRz0Ap1uMbl0ku86WB8I1Y/l8LZE01WgqMPesrUT6t48ZLqNuneDW6u/q7oE2Uv3EFMVTqLKdgrFQ==";
        };
        _EnbRhXcG = {
            "id" = "EnbRhXcG";
            "file" = "ColorCraft.zip";
            "hash" = "sha512-L1wp6FcfMZXRERcrxkmZTln6etT6LQyeXPAL4rYCqHgxzLl6hD8ZjTj3pYSmMgLqZ2L3I+Whi1tjLPzo6aaGUA==";
        };
        _fdvlHHBj = {
            "id" = "fdvlHHBj";
            "file" = "ColorCraft.zip";
            "hash" = "sha512-d7znib9n6bnpAblcLhsCjhzSFTcy0eGBFAq+ZXcenwTBROF8G4r0uA/lIW0aXh4Y7UuNkS4lN6G7fdqulFepmQ==";
        };
        _RzWUTUhI = {
            "id" = "RzWUTUhI";
            "file" = "ColorCraft.zip";
            "hash" = "sha512-bG+cLShbAuHGBT8kzglD1zEqcaRWceITQ5K8pkjHKMvL8bl66Zn/EjbEIBT1Jg3Y54ddFfLrIg14N4cl6onjqw==";
        };
        _o213op93 = {
            "id" = "o213op93";
            "file" = "ColorCraft.zip";
            "hash" = "sha512-FaXvGm0L6S4Knm7M1cgK7zma0oDEcKsm9xrFKfCpCBVKt5vaKmUgspBDI9T4nsziHLm6LLwne+sSLPiw8ViVqQ==";
        };
        _MJvZ2oNG = {
            "id" = "MJvZ2oNG";
            "file" = "ColorCraft.zip";
            "hash" = "sha512-RBlwsiOZxXZqdx1DIDApwUO7tTXGcIeVqm9U3oQUYiCPAsemE5GcGTRKAZMVfm+SSkS+zYz3fx9c+rin0uDc7Q==";
        };
        _wLNEPIMR = {
            "id" = "wLNEPIMR";
            "file" = "ColorCraft.zip";
            "hash" = "sha512-0uFuXp8zjarmRcdHlWrZhsqwcJUpV00xjoCUmKuv9cgf9iAU0+kDXrw7GC98v6yHGBcnPC4Y3U9o9Lr6ofaS0A==";
        };
        _IVnYSPCS = {
            "id" = "IVnYSPCS";
            "file" = "ColorCraft 1.8.1 [1.15-1.21.4].zip";
            "hash" = "sha512-MpW8m1uUVN22vhlE30iIh6ylAzM2yLfWyxGAdtSzxoA8RxtloKJf6UrGiGy93eCa4rXmq4fbEfgL0OSNB3W82w==";
        };
        _BG1OTl9D = {
            "id" = "BG1OTl9D";
            "file" = "ColorCraft [1.0.0-1.20.1].zip";
            "hash" = "sha512-7kYEmr71DjiAewtvOr6kn+C9uHYw7/LRZCQkNZ77/WHkNuHJNrM9olHbQS+4YLjTj9IPrO9+6QvfKvz2PNi+kQ==";
        };
        _Idw6TYBV = {
            "id" = "Idw6TYBV";
            "file" = "ColorCraft [1.20.2-1.21.10].zip";
            "hash" = "sha512-qm8tsPggTHM4NfAbO/pP6DqwfXlbAOuEhLHtOoWEZdtxr6IdrbNlmM8rr8epqFbgKwN1dPf1sF/FYqW8RJlz8w==";
        };
        _BkZTuzX3 = {
            "id" = "BkZTuzX3";
            "file" = "ColorCraft 2.1 [1.0-1.20.1].zip";
            "hash" = "sha512-4Pr/GRdIe9u3PtcwlqLvnY74bEUN6i/5HPfJTo6z6+mXIHix9lDcUFprp0NhJdkQvhmsXXKU+DwNp6PXnVG9Zg==";
        };
        _jeQUp9V8 = {
            "id" = "jeQUp9V8";
            "file" = "ColorCraft 2.1 [1.20.2-1.21.10].zip";
            "hash" = "sha512-v1gTSas5LuzhRAFfG1pfCWUwjVqWSD+DiPW4kVEWSaC9MhA8TFkgJo8aonITQidB4Zy7Tp8XJzyXQ8Tok4VLwQ==";
        };
        _22prmVHG = {
            "id" = "22prmVHG";
            "file" = "ColorCraft.zip";
            "hash" = "sha512-MGy8LQcVqXoheLjj9FvqIgad6XxwVFyaNInFG4DjiJtp2roccyEbOvhXFkcEv4kGhd9tEavyxobPNizWCnetNw==";
        };
        _adatUR3o = {
            "id" = "adatUR3o";
            "file" = "ColorCraft.zip";
            "hash" = "sha512-YL2IFomCBTV2qGdRSQ0IHjLIT0ZHIGi6/CTovGPAPex5PMH/MUNb8eZD2JEdCHIctQITmFd3/i+yKJ9Se5tw9g==";
        };
    in {
        "M2mHRuQO" = _M2mHRuQO;
        "LjkAID3t" = _LjkAID3t;
        "JrhayDhs" = _JrhayDhs;
        "kvANGCmk" = _kvANGCmk;
        "EnbRhXcG" = _EnbRhXcG;
        "fdvlHHBj" = _fdvlHHBj;
        "RzWUTUhI" = _RzWUTUhI;
        "o213op93" = _o213op93;
        "MJvZ2oNG" = _MJvZ2oNG;
        "wLNEPIMR" = _wLNEPIMR;
        "IVnYSPCS" = _IVnYSPCS;
        "BG1OTl9D" = _BG1OTl9D;
        "Idw6TYBV" = _Idw6TYBV;
        "BkZTuzX3" = _BkZTuzX3;
        "jeQUp9V8" = _jeQUp9V8;
        "22prmVHG" = _22prmVHG;
        "adatUR3o" = _adatUR3o;
        "minecraft-1.15" = _adatUR3o;
        "minecraft-1.15.1" = _adatUR3o;
        "minecraft-1.15.2" = _adatUR3o;
        "minecraft-1.16" = _adatUR3o;
        "minecraft-1.16.1" = _adatUR3o;
        "minecraft-1.16.2" = _adatUR3o;
        "minecraft-1.16.3" = _adatUR3o;
        "minecraft-1.16.4" = _adatUR3o;
        "minecraft-1.16.5" = _adatUR3o;
        "minecraft-1.17" = _adatUR3o;
        "minecraft-1.17.1" = _adatUR3o;
        "minecraft-1.18" = _adatUR3o;
        "minecraft-1.18.1" = _adatUR3o;
        "minecraft-1.18.2" = _adatUR3o;
        "minecraft-1.19" = _adatUR3o;
        "minecraft-1.19.1" = _adatUR3o;
        "minecraft-1.19.2" = _adatUR3o;
        "minecraft-1.19.3" = _adatUR3o;
        "minecraft-1.19.4" = _adatUR3o;
        "minecraft-1.20" = _adatUR3o;
        "minecraft-1.20.1" = _adatUR3o;
        "minecraft-1.20.2" = _adatUR3o;
        "minecraft-1.20.3" = _adatUR3o;
        "minecraft-1.20.4" = _adatUR3o;
        "minecraft-1.20.5" = _adatUR3o;
        "minecraft-1.20.6" = _adatUR3o;
        "minecraft-1.21" = _adatUR3o;
        "minecraft-1.21.1" = _adatUR3o;
        "minecraft-1.0" = _BkZTuzX3;
        "minecraft-1.1" = _BkZTuzX3;
        "minecraft-1.2.1" = _BkZTuzX3;
        "minecraft-1.2.2" = _BkZTuzX3;
        "minecraft-1.2.3" = _BkZTuzX3;
        "minecraft-1.2.4" = _BkZTuzX3;
        "minecraft-1.2.5" = _BkZTuzX3;
        "minecraft-1.3.1" = _BkZTuzX3;
        "minecraft-1.3.2" = _BkZTuzX3;
        "minecraft-1.4.2" = _BkZTuzX3;
        "minecraft-1.4.4" = _BkZTuzX3;
        "minecraft-1.4.5" = _BkZTuzX3;
        "minecraft-1.4.6" = _BkZTuzX3;
        "minecraft-1.4.7" = _BkZTuzX3;
        "minecraft-1.5.1" = _BkZTuzX3;
        "minecraft-1.5.2" = _BkZTuzX3;
        "minecraft-1.6.1" = _BkZTuzX3;
        "minecraft-1.6.2" = _BkZTuzX3;
        "minecraft-1.6.4" = _BkZTuzX3;
        "minecraft-1.7.2" = _BkZTuzX3;
        "minecraft-1.7.3" = _BkZTuzX3;
        "minecraft-1.7.4" = _BkZTuzX3;
        "minecraft-1.7.5" = _BkZTuzX3;
        "minecraft-1.7.6" = _BkZTuzX3;
        "minecraft-1.7.7" = _BkZTuzX3;
        "minecraft-1.7.8" = _BkZTuzX3;
        "minecraft-1.7.9" = _BkZTuzX3;
        "minecraft-1.7.10" = _BkZTuzX3;
        "minecraft-1.8" = _BkZTuzX3;
        "minecraft-1.8.1" = _BkZTuzX3;
        "minecraft-1.8.2" = _BkZTuzX3;
        "minecraft-1.8.3" = _BkZTuzX3;
        "minecraft-1.8.4" = _BkZTuzX3;
        "minecraft-1.8.5" = _BkZTuzX3;
        "minecraft-1.8.6" = _BkZTuzX3;
        "minecraft-1.8.7" = _BkZTuzX3;
        "minecraft-1.8.8" = _BkZTuzX3;
        "minecraft-1.8.9" = _BkZTuzX3;
        "minecraft-1.9" = _BkZTuzX3;
        "minecraft-1.9.1" = _BkZTuzX3;
        "minecraft-1.9.2" = _BkZTuzX3;
        "minecraft-1.9.3" = _BkZTuzX3;
        "minecraft-1.9.4" = _BkZTuzX3;
        "minecraft-1.10" = _adatUR3o;
        "minecraft-1.10.1" = _adatUR3o;
        "minecraft-1.10.2" = _adatUR3o;
        "minecraft-1.11" = _adatUR3o;
        "minecraft-1.11.1" = _adatUR3o;
        "minecraft-1.11.2" = _adatUR3o;
        "minecraft-1.12" = _adatUR3o;
        "minecraft-1.12.1" = _adatUR3o;
        "minecraft-1.12.2" = _adatUR3o;
        "minecraft-1.13" = _adatUR3o;
        "minecraft-1.13.1" = _adatUR3o;
        "minecraft-1.13.2" = _adatUR3o;
        "minecraft-1.14" = _adatUR3o;
        "minecraft-1.14.1" = _adatUR3o;
        "minecraft-1.14.2" = _adatUR3o;
        "minecraft-1.14.3" = _adatUR3o;
        "minecraft-1.14.4" = _adatUR3o;
        "minecraft-1.21.2" = _22prmVHG;
        "minecraft-1.21.3" = _22prmVHG;
        "minecraft-1.21.4" = _22prmVHG;
        "minecraft-1.21.5" = _22prmVHG;
        "minecraft-1.21.6" = _22prmVHG;
        "minecraft-1.21.7" = _22prmVHG;
        "minecraft-1.21.8" = _22prmVHG;
        "minecraft-1.21.9" = _22prmVHG;
        "minecraft-1.21.10" = _22prmVHG;
        "minecraft-1.21.11" = _22prmVHG;
        "default" = _adatUR3o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "textcolorcraft";
            id = "eEFJhRYv";
            type = "resourcepack";
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