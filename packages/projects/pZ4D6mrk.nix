{lib, callPackage, ...}:
let
    versions = (let
        _CYEinMbd = {
            "id" = "CYEinMbd";
            "file" = "lifesteal-smp-1.0.0.jar";
            "hash" = "sha512-5DenU4hAiUF33pTkiKM4SzGAZyJIiJEL5LL1lz4q41Hs7ef02B/D5qk3/YjZLVtavlhXHmNvhvb3ecBnoDDr7g==";
        };
        _dTeSSUul = {
            "id" = "dTeSSUul";
            "file" = "lifesteal-smp-1.0.0.jar";
            "hash" = "sha512-nJDEU2cT3uMV5SLkl9UCxvIQoAc+0kYC8YIGDnS0AfcEiZbVBQh5GsgSCPIkT2qn+r8Xkj92kuJ4ErlHPLrh2w==";
        };
        _U4iIdj16 = {
            "id" = "U4iIdj16";
            "file" = "lifesteal-smp-1.2.0.jar";
            "hash" = "sha512-205iVipzUxdka+y6FqW4hh7sb8fWNv6vN6ImKzVeWdjMVpxRAXfBODQId22NcKPhBa7dJy1+xl1345LmZ2bYmQ==";
        };
        _ObrlBmoD = {
            "id" = "ObrlBmoD";
            "file" = "lifesteal-smp-1.3.0.jar";
            "hash" = "sha512-qWyiaXBV+i5OQPGLfeGJuT6RaLTkTGQlN1+sWGcuz0pbRuPNIQsJB9s38XcV3wgcjg0a/pI/ysfkcjVACGbSZg==";
        };
        _d7CWm6dB = {
            "id" = "d7CWm6dB";
            "file" = "lifesteal-smp-1.4.0.jar";
            "hash" = "sha512-ayhRYVta1SSPVKoZCj8Ng1mLR05pc53McDBd0MC+Oe2mPZVPGMaUns10DdnwueWoj8k6NHIM3D4uXUpbwDctbQ==";
        };
        _nXJbBmsd = {
            "id" = "nXJbBmsd";
            "file" = "lifestealsmp-1.5.0.jar";
            "hash" = "sha512-CrEGl4qNPeHcbibzUwWtQDqm6FNXmT8zKnmEjmRJ8HVSAl3j879Kh2i9rzGC4Rlca5bPIo+Itc6iwmygRfrSyA==";
        };
        _sc1MKHwT = {
            "id" = "sc1MKHwT";
            "file" = "lifestealsmp-1.6.0.jar";
            "hash" = "sha512-zS9/JI+Jj6mRVL5oOEMd/RUkG7zgHZfxIJH7bDEuW1lk9CSWbv/7LN1d/7bUq9CVItRx+WNbGbeY11rnl7qzwQ==";
        };
        _22Mrcb21 = {
            "id" = "22Mrcb21";
            "file" = "lifestealsmp-1.7.0.jar";
            "hash" = "sha512-n8nXfnfV2ANwvSUDbMKWsC8H4jJE/C9xCN979J548dcEVvJdsRF03CB5qIxFMpMLC2n8gVu8eyPjb0dSNHTU9A==";
        };
        _NjzTnkeQ = {
            "id" = "NjzTnkeQ";
            "file" = "lifestealsmp-1.8.0.jar";
            "hash" = "sha512-rITp/7dYRKf1MqcPH+neLb05prpwYwvvmjDnW5hA9C25jx30984gCwwCWUwjfW6OFx/4UO4tKLd4QgM/KsJGBg==";
        };
        _3DCxxXOL = {
            "id" = "3DCxxXOL";
            "file" = "lifestealsmp-1.9.0.jar";
            "hash" = "sha512-QyD1qGCq7nb5KkmilhtqWHL76qHS+3C8LQ9xKD7Tb2d+xCIn4JCi/xazLCkb2vcNXbTw9M8xQFafpyeXD/ykfw==";
        };
    in {
        "CYEinMbd" = _CYEinMbd;
        "dTeSSUul" = _dTeSSUul;
        "U4iIdj16" = _U4iIdj16;
        "ObrlBmoD" = _ObrlBmoD;
        "d7CWm6dB" = _d7CWm6dB;
        "nXJbBmsd" = _nXJbBmsd;
        "sc1MKHwT" = _sc1MKHwT;
        "22Mrcb21" = _22Mrcb21;
        "NjzTnkeQ" = _NjzTnkeQ;
        "3DCxxXOL" = _3DCxxXOL;
        "bukkit-1.21" = _3DCxxXOL;
        "bukkit-1.21.1" = _3DCxxXOL;
        "bukkit-1.21.2" = _3DCxxXOL;
        "bukkit-1.21.3" = _3DCxxXOL;
        "bukkit-1.21.4" = _3DCxxXOL;
        "bukkit-1.21.5" = _3DCxxXOL;
        "bukkit-1.21.6" = _3DCxxXOL;
        "bukkit-1.21.7" = _3DCxxXOL;
        "bukkit-1.21.8" = _3DCxxXOL;
        "bukkit-1.21.9" = _3DCxxXOL;
        "bukkit-1.21.10" = _3DCxxXOL;
        "bukkit-1.21.11" = _3DCxxXOL;
        "bukkit-26.1" = _3DCxxXOL;
        "bukkit-26.1.1" = _3DCxxXOL;
        "bukkit-26.1.2" = _3DCxxXOL;
        "bukkit-26.2" = _3DCxxXOL;
        "bukkit-1.20" = _NjzTnkeQ;
        "bukkit-1.20.1" = _NjzTnkeQ;
        "bukkit-1.20.2" = _NjzTnkeQ;
        "bukkit-1.20.3" = _NjzTnkeQ;
        "bukkit-1.20.4" = _NjzTnkeQ;
        "bukkit-1.20.5" = _NjzTnkeQ;
        "bukkit-1.20.6" = _NjzTnkeQ;
        "paper-1.21" = _3DCxxXOL;
        "paper-1.21.1" = _3DCxxXOL;
        "paper-1.21.2" = _3DCxxXOL;
        "paper-1.21.3" = _3DCxxXOL;
        "paper-1.21.4" = _3DCxxXOL;
        "paper-1.21.5" = _3DCxxXOL;
        "paper-1.21.6" = _3DCxxXOL;
        "paper-1.21.7" = _3DCxxXOL;
        "paper-1.21.8" = _3DCxxXOL;
        "paper-1.21.9" = _3DCxxXOL;
        "paper-1.21.10" = _3DCxxXOL;
        "paper-1.21.11" = _3DCxxXOL;
        "paper-26.1" = _3DCxxXOL;
        "paper-26.1.1" = _3DCxxXOL;
        "paper-26.1.2" = _3DCxxXOL;
        "paper-26.2" = _3DCxxXOL;
        "paper-1.20" = _NjzTnkeQ;
        "paper-1.20.1" = _NjzTnkeQ;
        "paper-1.20.2" = _NjzTnkeQ;
        "paper-1.20.3" = _NjzTnkeQ;
        "paper-1.20.4" = _NjzTnkeQ;
        "paper-1.20.5" = _NjzTnkeQ;
        "paper-1.20.6" = _NjzTnkeQ;
        "purpur-1.21" = _3DCxxXOL;
        "purpur-1.21.1" = _3DCxxXOL;
        "purpur-1.21.2" = _3DCxxXOL;
        "purpur-1.21.3" = _3DCxxXOL;
        "purpur-1.21.4" = _3DCxxXOL;
        "purpur-1.21.5" = _3DCxxXOL;
        "purpur-1.21.6" = _3DCxxXOL;
        "purpur-1.21.7" = _3DCxxXOL;
        "purpur-1.21.8" = _3DCxxXOL;
        "purpur-1.21.9" = _3DCxxXOL;
        "purpur-1.21.10" = _3DCxxXOL;
        "purpur-1.21.11" = _3DCxxXOL;
        "purpur-26.1" = _3DCxxXOL;
        "purpur-26.1.1" = _3DCxxXOL;
        "purpur-26.1.2" = _3DCxxXOL;
        "purpur-26.2" = _3DCxxXOL;
        "purpur-1.20" = _NjzTnkeQ;
        "purpur-1.20.1" = _NjzTnkeQ;
        "purpur-1.20.2" = _NjzTnkeQ;
        "purpur-1.20.3" = _NjzTnkeQ;
        "purpur-1.20.4" = _NjzTnkeQ;
        "purpur-1.20.5" = _NjzTnkeQ;
        "purpur-1.20.6" = _NjzTnkeQ;
        "spigot-1.21" = _3DCxxXOL;
        "spigot-1.21.1" = _3DCxxXOL;
        "spigot-1.21.2" = _3DCxxXOL;
        "spigot-1.21.3" = _3DCxxXOL;
        "spigot-1.21.4" = _3DCxxXOL;
        "spigot-1.21.5" = _3DCxxXOL;
        "spigot-1.21.6" = _3DCxxXOL;
        "spigot-1.21.7" = _3DCxxXOL;
        "spigot-1.21.8" = _3DCxxXOL;
        "spigot-1.21.9" = _3DCxxXOL;
        "spigot-1.21.10" = _3DCxxXOL;
        "spigot-1.21.11" = _3DCxxXOL;
        "spigot-26.1" = _3DCxxXOL;
        "spigot-26.1.1" = _3DCxxXOL;
        "spigot-26.1.2" = _3DCxxXOL;
        "spigot-26.2" = _3DCxxXOL;
        "spigot-1.20" = _NjzTnkeQ;
        "spigot-1.20.1" = _NjzTnkeQ;
        "spigot-1.20.2" = _NjzTnkeQ;
        "spigot-1.20.3" = _NjzTnkeQ;
        "spigot-1.20.4" = _NjzTnkeQ;
        "spigot-1.20.5" = _NjzTnkeQ;
        "spigot-1.20.6" = _NjzTnkeQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lifesteal-plugin";
            id = "pZ4D6mrk";
            type = "mod";
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
in callPackage fn {version="3DCxxXOL";}