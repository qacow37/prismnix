{lib, callPackage, ...}:
let
    versions = (let
        _nlJ4Fm9n = {
            "id" = "nlJ4Fm9n";
            "file" = "WorldGuardRegionProtect-Bukkit-1.0.3.21.jar";
            "hash" = "sha512-lyrR+pEQApPJDMzA5UdJOXXjQqQxX3G9g1KbyiVItU3C2jstljTwllWABcGp5yBozC143SrEl4RxB+80SIut5g==";
        };
        _eDOHKTBM = {
            "id" = "eDOHKTBM";
            "file" = "WorldGuardRegionProtect-Bukkit-1.0.4.21.jar";
            "hash" = "sha512-I7ro9MXM3Gx4tlPIAunxjpe7Z3wzs1D9rAAEQPJxUg85AreasAi6FhupTSKafPxX3b9vRhtkZhVxgB8OmU9iiQ==";
        };
        _utPOmtHT = {
            "id" = "utPOmtHT";
            "file" = "WorldGuardRegionProtect-Paper-1.1.0.21.jar";
            "hash" = "sha512-Pelg2jEO8rUoa/OB3MyxLxSbwZKydQYdOWk2XKwu8SAYu+osFavqH3ViXq6Fw2tonBG6zlPebg4udFLjWgXoyQ==";
        };
        _EieeBojh = {
            "id" = "EieeBojh";
            "file" = "WorldGuardRegionProtect-Paper-1.2.1.21.jar";
            "hash" = "sha512-ze2EDOA6dDbvxhPWJQDUtWNlTDTBXMH8tHBRNkqfQLSLIMNySgA2tcQhitjSiRJbussKdO9fy4ctijkAkMdJqw==";
        };
        _GtlrGUUZ = {
            "id" = "GtlrGUUZ";
            "file" = "WorldGuardRegionProtect-Paper-1.3.1.21.jar";
            "hash" = "sha512-DjEB/Pad9+Xm5uFzKTdNdqJBpouCcwofBvbb71gBbdDtgyrsfHXWp3e3n7M3YZGfsnGBtrm/XxUhVHeF2GafyA==";
        };
        _UMNSVVQe = {
            "id" = "UMNSVVQe";
            "file" = "WorldGuardRegionProtect-1.5.2.21.jar";
            "hash" = "sha512-h3LWw5nViGjg1oQFZvjZH7E5cbsaDIY+6Lz7EV1gPD+ngF7EDNUO2Ip3kBtvU43VRMxzHIGN1ndU/ERN22h/Mw==";
        };
        _J6oH3Wyd = {
            "id" = "J6oH3Wyd";
            "file" = "WorldGuardRegionProtect-1.6.0.21.jar";
            "hash" = "sha512-FXAqz6b82toTOwTRbili4UNGnQGBO0nlgYvajDCSEiRFbleqyQ6FoSwFM2OpRxyzZ6vc2m4f3t+X+ZB1UiYTfg==";
        };
        _uUHTLHUq = {
            "id" = "uUHTLHUq";
            "file" = "WorldGuardRegionProtect-1.7.0.21.jar";
            "hash" = "sha512-FJVADO6fXYz6qU9Se4dfRC0wwWvtq3wp9T4DC/8NAgpfp2wgoAPBvT8Jb2icPcXsLFjWN/ePj+TqXSAmKjTSMg==";
        };
        _SRH1BipX = {
            "id" = "SRH1BipX";
            "file" = "WorldGuardRegionProtect-1.8.0.21.jar";
            "hash" = "sha512-rF7srkLqgHTTS5mvsSRj7s+n5beDLk85IepDvZhiCB2bwTRGiUcfYTjNv85yYyuC6CR9LtDkwmRJuyzXCasO0Q==";
        };
        _zMHQOmD1 = {
            "id" = "zMHQOmD1";
            "file" = "WorldGuardRegionProtect-1.8.1.21.jar";
            "hash" = "sha512-YEw29UFPO4Glka5yEBvGWzSkBfZkcxxthWjZaLcFRWUp35Fe6Decw9oanR2hallT8B6nzsWdGzWVKmM6XWfr1A==";
        };
        _5XRSKnT7 = {
            "id" = "5XRSKnT7";
            "file" = "WorldGuardRegionProtect-1.8.2.21.jar";
            "hash" = "sha512-MFVhh0Vwnh0u4DB8rjO1nfeALOI2sVuxqvSRD1p+xeKh3jRfMn+7b34i3NMFF019IKprMl4AjpXxq40ztXkJ9A==";
        };
        _6ZOiYezU = {
            "id" = "6ZOiYezU";
            "file" = "WorldGuardRegionProtect-1.8.3.21.jar";
            "hash" = "sha512-nMj9SWAne9u5knIV2FtaQn+9TqUsZD/GMJOMbDFHJXc96qAZ1oQjuzBWPFaxclcz9G2FE+4LsVF+J5E2MNX2iw==";
        };
        _SMec7Rk4 = {
            "id" = "SMec7Rk4";
            "file" = "WorldGuardRegionProtect-1.8.4.21.jar";
            "hash" = "sha512-Qrv0s1dmNX4GjdPxUT7p1uOAzX8TaQWGCSpI5Blwa2GItKzvIWYzO2vZtLfKFJsmIU5jirQ/6qTMbPf8tDzVdw==";
        };
        _BaLMCYXb = {
            "id" = "BaLMCYXb";
            "file" = "WorldGuardRegionProtect-1.8.6.21.jar";
            "hash" = "sha512-nZ9zJ97YJ+vAqqj/zOhjcP4eJVYKx09Un4/zQaRW39xvYFu7EtUP5A7ngvA5mIilvwU9fPnwO4Lm9cd6sfZvoQ==";
        };
        _J69AXqVz = {
            "id" = "J69AXqVz";
            "file" = "WorldGuardRegionProtect-1.8.7.21.jar";
            "hash" = "sha512-nRsWbAcM8l/rWsHRWH2ZAPXL3sj7Wxv546TydiCjjo8+9zJlNdiqgTBeCNiHgQLm8Ba91kb3lS2Ozxx+yIOU3w==";
        };
        _OXEt91vZ = {
            "id" = "OXEt91vZ";
            "file" = "WorldGuardRegionProtect-1.8.8.21.jar";
            "hash" = "sha512-JQC2Jxzayp0skB9tM9EqbP8hgqmQoETRhEGN92v586XeLX5RnaNeq/pmj1rEQpiHhdmMhXO0rFVw6t6iISXP2g==";
        };
        _Lwum7eLy = {
            "id" = "Lwum7eLy";
            "file" = "WorldGuardRegionProtect-1.8.10.21.jar";
            "hash" = "sha512-7jcdJi80Ltywm9ABEKIc9TQSlwqRJ6aGuU0vBQJzQanuF/LJ6NwZ3yJqSu4d/zWP7mIX8nqpQDpQ0iwk9tIbFg==";
        };
        _HhqxmU8Q = {
            "id" = "HhqxmU8Q";
            "file" = "WorldGuardRegionProtect-1.9.11.21.jar";
            "hash" = "sha512-SFTRN2iO2GUx+czpEm6UxPAgk42RfywFwvC6YV9q7cfTwNMr/9Df3eEkLVvx3bVOjpNN9Uk1Ulov/gpj6sZozQ==";
        };
        _wvkesHaa = {
            "id" = "wvkesHaa";
            "file" = "WorldGuardRegionProtect-1.10.11.21.jar";
            "hash" = "sha512-+ys78sdl41xZwYOw6+N0CHAacMszzNq70dz2jp74jhcoBrFzpXx/G9pG0YMTJ2RdIJ16Tpa4lELsf/pjBUQtlQ==";
        };
    in {
        "nlJ4Fm9n" = _nlJ4Fm9n;
        "eDOHKTBM" = _eDOHKTBM;
        "utPOmtHT" = _utPOmtHT;
        "EieeBojh" = _EieeBojh;
        "GtlrGUUZ" = _GtlrGUUZ;
        "UMNSVVQe" = _UMNSVVQe;
        "J6oH3Wyd" = _J6oH3Wyd;
        "uUHTLHUq" = _uUHTLHUq;
        "SRH1BipX" = _SRH1BipX;
        "zMHQOmD1" = _zMHQOmD1;
        "5XRSKnT7" = _5XRSKnT7;
        "6ZOiYezU" = _6ZOiYezU;
        "SMec7Rk4" = _SMec7Rk4;
        "BaLMCYXb" = _BaLMCYXb;
        "J69AXqVz" = _J69AXqVz;
        "OXEt91vZ" = _OXEt91vZ;
        "Lwum7eLy" = _Lwum7eLy;
        "HhqxmU8Q" = _HhqxmU8Q;
        "wvkesHaa" = _wvkesHaa;
        "paper-1.20.5" = _wvkesHaa;
        "paper-1.20.6" = _wvkesHaa;
        "paper-1.21" = _wvkesHaa;
        "paper-1.21.1" = _wvkesHaa;
        "paper-1.21.2" = _wvkesHaa;
        "paper-1.21.3" = _wvkesHaa;
        "paper-1.21.4" = _wvkesHaa;
        "paper-1.20" = _wvkesHaa;
        "paper-1.20.1" = _wvkesHaa;
        "paper-1.20.2" = _wvkesHaa;
        "paper-1.20.3" = _wvkesHaa;
        "paper-1.20.4" = _wvkesHaa;
        "paper-1.21.5" = _wvkesHaa;
        "paper-1.21.6" = _wvkesHaa;
        "paper-1.21.7" = _wvkesHaa;
        "paper-1.21.8" = _wvkesHaa;
        "paper-1.21.9" = _wvkesHaa;
        "paper-1.21.10" = _wvkesHaa;
        "paper-1.21.11" = _wvkesHaa;
        "purpur-1.20.5" = _wvkesHaa;
        "purpur-1.20.6" = _wvkesHaa;
        "purpur-1.21" = _wvkesHaa;
        "purpur-1.21.1" = _wvkesHaa;
        "purpur-1.21.2" = _wvkesHaa;
        "purpur-1.21.3" = _wvkesHaa;
        "purpur-1.21.4" = _wvkesHaa;
        "purpur-1.20" = _wvkesHaa;
        "purpur-1.20.1" = _wvkesHaa;
        "purpur-1.20.2" = _wvkesHaa;
        "purpur-1.20.3" = _wvkesHaa;
        "purpur-1.20.4" = _wvkesHaa;
        "purpur-1.21.5" = _wvkesHaa;
        "purpur-1.21.6" = _wvkesHaa;
        "purpur-1.21.7" = _wvkesHaa;
        "purpur-1.21.8" = _wvkesHaa;
        "purpur-1.21.9" = _wvkesHaa;
        "purpur-1.21.10" = _wvkesHaa;
        "purpur-1.21.11" = _wvkesHaa;
        "folia-1.20.5" = _wvkesHaa;
        "folia-1.20.6" = _wvkesHaa;
        "folia-1.21" = _wvkesHaa;
        "folia-1.21.1" = _wvkesHaa;
        "folia-1.21.2" = _wvkesHaa;
        "folia-1.21.3" = _wvkesHaa;
        "folia-1.21.4" = _wvkesHaa;
        "folia-1.20" = _wvkesHaa;
        "folia-1.20.1" = _wvkesHaa;
        "folia-1.20.2" = _wvkesHaa;
        "folia-1.20.3" = _wvkesHaa;
        "folia-1.20.4" = _wvkesHaa;
        "folia-1.21.5" = _wvkesHaa;
        "folia-1.21.6" = _wvkesHaa;
        "folia-1.21.7" = _wvkesHaa;
        "folia-1.21.8" = _wvkesHaa;
        "folia-1.21.9" = _wvkesHaa;
        "folia-1.21.10" = _wvkesHaa;
        "folia-1.21.11" = _wvkesHaa;
        "bukkit-1.20" = _wvkesHaa;
        "bukkit-1.20.1" = _wvkesHaa;
        "bukkit-1.20.2" = _wvkesHaa;
        "bukkit-1.20.3" = _wvkesHaa;
        "bukkit-1.20.4" = _wvkesHaa;
        "bukkit-1.20.5" = _wvkesHaa;
        "bukkit-1.20.6" = _wvkesHaa;
        "bukkit-1.21" = _wvkesHaa;
        "bukkit-1.21.1" = _wvkesHaa;
        "bukkit-1.21.2" = _wvkesHaa;
        "bukkit-1.21.3" = _wvkesHaa;
        "bukkit-1.21.4" = _wvkesHaa;
        "bukkit-1.21.5" = _wvkesHaa;
        "bukkit-1.21.6" = _wvkesHaa;
        "bukkit-1.21.7" = _wvkesHaa;
        "bukkit-1.21.8" = _wvkesHaa;
        "bukkit-1.21.9" = _wvkesHaa;
        "bukkit-1.21.10" = _wvkesHaa;
        "bukkit-1.21.11" = _wvkesHaa;
        "spigot-1.20" = _wvkesHaa;
        "spigot-1.20.1" = _wvkesHaa;
        "spigot-1.20.2" = _wvkesHaa;
        "spigot-1.20.3" = _wvkesHaa;
        "spigot-1.20.4" = _wvkesHaa;
        "spigot-1.20.5" = _wvkesHaa;
        "spigot-1.20.6" = _wvkesHaa;
        "spigot-1.21" = _wvkesHaa;
        "spigot-1.21.1" = _wvkesHaa;
        "spigot-1.21.2" = _wvkesHaa;
        "spigot-1.21.3" = _wvkesHaa;
        "spigot-1.21.4" = _wvkesHaa;
        "spigot-1.21.5" = _wvkesHaa;
        "spigot-1.21.6" = _wvkesHaa;
        "spigot-1.21.7" = _wvkesHaa;
        "spigot-1.21.8" = _wvkesHaa;
        "spigot-1.21.9" = _wvkesHaa;
        "spigot-1.21.10" = _wvkesHaa;
        "spigot-1.21.11" = _wvkesHaa;
        "default" = _wvkesHaa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldguardregionprotect";
        id = "8ktbQrQe";
        type = "mod";
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
in callPackage fn {}