{lib, callPackage, ...}:
let
    versions = (let
        _E0F1GDgy = {
            "id" = "E0F1GDgy";
            "file" = "multiverse-portals-4.2.3-pre.2.jar";
            "hash" = "sha512-1YznJ5sWclBLC9yKC5/qMSxzraOXvOsRsxIU9UIbuukJzXEF/mNvfBOI8MmPEQpYgllIrxwXu9JAsqK8Mu5HWg==";
        };
        _EPEE9mXU = {
            "id" = "EPEE9mXU";
            "file" = "multiverse-portals-4.2.3.jar";
            "hash" = "sha512-/25utaw5Ejnp35U1uINMsZsQPIF1cUvO0tMVN77Q5wcEGi/tg00YKMjopgyCGki36qk4GJHWrX+oPtALUNdVQw==";
        };
        _R2j8xMnO = {
            "id" = "R2j8xMnO";
            "file" = "multiverse-portals-4.3.0-pre.jar";
            "hash" = "sha512-0hIAvUfXOLiA/dfmvWgt3LqMU6vvbNgWbonPQnnxpO08NrvZb1dHMDuZ5eRHyBAiFS7HuK9XTNWvEPPNbcxnxw==";
        };
        _ceH0Bpn3 = {
            "id" = "ceH0Bpn3";
            "file" = "multiverse-portals-5.0.0-pre.1.jar";
            "hash" = "sha512-lfZbPmzUTmXuFg41EReXf4DiYTFPbSnNJ/B5C0jakR0jeA1aba3D+BNr/Z7ahs32OTVnN1e3uzJxEx44e1PPAQ==";
        };
        _bdeJDrp3 = {
            "id" = "bdeJDrp3";
            "file" = "multiverse-portals-5.0.0-pre.2.jar";
            "hash" = "sha512-S0vq6/lNmqh+S8gvOc50tHLCxcZRiwZSuTR0raZuvnwdtZh/O66Io57ZhzBuVrphuuBykMWT4bDPcKrEQ7aKpQ==";
        };
        _TvVEJ0N5 = {
            "id" = "TvVEJ0N5";
            "file" = "multiverse-portals-5.0.0-pre.3.jar";
            "hash" = "sha512-M4UoF+vYzLcukiEY8qNbBdWpK7aAJX/yim86AFIQn3HJ/hIdtrS8D4VtYOe7mq0AByIpB/89KWtYroMCdTH0yw==";
        };
        _6XocCRON = {
            "id" = "6XocCRON";
            "file" = "multiverse-portals-5.0.0-pre.4.jar";
            "hash" = "sha512-N3m2b8a+XFnPLSFFiGxDUP32ZbgSaa1oEPvStLhAFj90KWG10bq9vBFWzf7KQtGwtHBebFfdsC2xfyV/65T1fg==";
        };
        _LRjiRiFd = {
            "id" = "LRjiRiFd";
            "file" = "multiverse-portals-5.0.0.jar";
            "hash" = "sha512-onOlPdBOPT6S2wCpB3qZhHNwXXRClYqPd2CypjtBT/o3ZawCaGTWmLHBf6iIF9xQ8+cSRU97iITSV+oeswlLgg==";
        };
        _AHpZQVSr = {
            "id" = "AHpZQVSr";
            "file" = "multiverse-portals-5.0.1-pre.jar";
            "hash" = "sha512-U48fs4CdHS578h6v5tjxPS9liSaKsAoss4+eMpimV/aQHZeQQyx1HVCUPhKbyiKrb8NiZhRgEuuMzN/pApmwyA==";
        };
        _TbCRicKF = {
            "id" = "TbCRicKF";
            "file" = "multiverse-portals-5.0.1.jar";
            "hash" = "sha512-29dZCguDFSl88V7z5i9XWGlvB4EwJuXVf/KuTpKevtGS+h/hrqL56KW+hKG5IgBLi/vJgslnlHKoDdoy+He8tA==";
        };
        _6LdCT8hO = {
            "id" = "6LdCT8hO";
            "file" = "multiverse-portals-5.0.2-pre.jar";
            "hash" = "sha512-aboEaodL985Yvg9M2+bKOAeKjlsPDKoC77sJGQQVNUyzMtjqonMb9TsnFANJc7mdYHzGIOmlZNBI9zDBi1Te3w==";
        };
        _pZ1siccd = {
            "id" = "pZ1siccd";
            "file" = "multiverse-portals-5.0.2.jar";
            "hash" = "sha512-07u/WNGCbCHlGtNimqXQydM3QNCNGN3erC2I14c5RR/1vZzNz5UaNvZo50pdeiIbcGAzhca9d0guAincxz57rg==";
        };
        _VwE5w1an = {
            "id" = "VwE5w1an";
            "file" = "multiverse-portals-5.0.3-pre.jar";
            "hash" = "sha512-GWc9hHYSEeJcy8A9vtgpL/VUSYaC8e8oWglx+okWUkVGTe0HmLOB8NviMadLGGnQWu3ce9reOOBZ18WExSFZdg==";
        };
        _EkQ7Vwln = {
            "id" = "EkQ7Vwln";
            "file" = "multiverse-portals-5.0.3.jar";
            "hash" = "sha512-9Zmk7UbQJBRzF5xswsg75dtj/tengE8h+Dw2ckeHiGwezIVtrsCKuh7yz4jt9f6ROzsuomyNeBiK8qgzU2g+Pg==";
        };
        _aPjlV0Ef = {
            "id" = "aPjlV0Ef";
            "file" = "multiverse-portals-5.1.0-pre.jar";
            "hash" = "sha512-LxWV891H066gHKJ0fEDg6V6pT7KbFGZQAsykOSB+GRusqeJnVGFdptJANJ6GS0SjeLIELzseTDvT6wGCjGljZA==";
        };
        _aGpeYuE9 = {
            "id" = "aGpeYuE9";
            "file" = "multiverse-portals-5.1.0-pre.1.jar";
            "hash" = "sha512-ak7FQSfVnaBY92sn36dlMUqoyqrpKK0nz4tIyupf4BybOvQwVrmBZ+z02+j8VJCR7Z6toskfHad5VJsh5xA3vA==";
        };
        _BDDtFhux = {
            "id" = "BDDtFhux";
            "file" = "multiverse-portals-5.1.0.jar";
            "hash" = "sha512-rfM5N5aKcmAkWWdg7KQe6z1LCB1OQ+yGWfLtUTY+Qjk80SDAxzcNF//K9D4S5GK5oPsm9virW+Tx4W5X7VqUEA==";
        };
        _1QezrQYF = {
            "id" = "1QezrQYF";
            "file" = "multiverse-portals-5.1.1-pre.jar";
            "hash" = "sha512-q56jxBusOniKuh5TRDNRgnn0yJ8mInlBvk8uLeZ45cUTdiKWUIsHsP6PE7z64R4hZELSfqDfNXIaVDm6AmeVcg==";
        };
        _U70eAvCK = {
            "id" = "U70eAvCK";
            "file" = "multiverse-portals-5.1.1-pre.1.jar";
            "hash" = "sha512-Ss4MwnZROfkEojFbQyim5RsjLSULyATjvjUPTOKJXGVgz1xUQcBQH9tbeRmwpx8m/2do9O/eq29VHYVWt6G55w==";
        };
        _wGbGsgLc = {
            "id" = "wGbGsgLc";
            "file" = "multiverse-portals-5.1.1.jar";
            "hash" = "sha512-WAP79G+1GcEntdQFwbyorwggHKHE+SKZ8fQsySnyNYYHBTKFl0tO4tAOZL8Dv7oltBKdGh6kkNBppcaqEawDbQ==";
        };
        _ZoViatZI = {
            "id" = "ZoViatZI";
            "file" = "multiverse-portals-5.2.0-pre.jar";
            "hash" = "sha512-YwACq/8kJl0Jv/4YxUbjfM5gsHVKAYs2UfsZoyCOA8g3zlqOkf+ILuFSpiJNHJPwJ7eZWi1glE1sY1LqpO8h3Q==";
        };
        _E3ORL9Su = {
            "id" = "E3ORL9Su";
            "file" = "multiverse-portals-5.2.0.jar";
            "hash" = "sha512-mMHblV3mGUJHwrU3yJzTeRMtVMxxyjiXaqC3EdYIsdbkQgRebN3993HldAPHRQqhyRjP+4XHYSzCerORVLBnWw==";
        };
        _uHqWQrMH = {
            "id" = "uHqWQrMH";
            "file" = "multiverse-portals-5.2.1-pre.jar";
            "hash" = "sha512-JgzbEcOhXHRYAbTpBA3sb+29YS6kVAIMzz3llKRcyHBes6Z5jDeRiGM0U/aOduso3k4b8Yq+m6JQPzBaezJJMg==";
        };
        _MuitfCOF = {
            "id" = "MuitfCOF";
            "file" = "multiverse-portals-5.2.1-pre.1.jar";
            "hash" = "sha512-P5oHHdjhMqOsz/xWbv0uv9CE0RI5LnF7ZBvAA8Up5Voebw0uw80vhipiqvBMp0SK0SSzfBryRBQ08IqnfpVxbA==";
        };
        _Qy5wD65R = {
            "id" = "Qy5wD65R";
            "file" = "multiverse-portals-5.2.1.jar";
            "hash" = "sha512-1Pg0XaaMlWNHbxqPxB0/MhEr/Ce3mZkN9waH+XJI9MerYlUjlmhV3p0lBdTJNO5T8iXTk3boVUkt/MBj+iCyaA==";
        };
        _cSK0RHP5 = {
            "id" = "cSK0RHP5";
            "file" = "multiverse-portals-5.2.2-pre.jar";
            "hash" = "sha512-O9RSu9diAqgh44Te4PSdXrdevHCWAHhemwnu6Do9xLND03Dvl7iZNSvA7H5N8VJqbokeQJVzH3mmCUp+FZmThg==";
        };
        _BguzNJ3r = {
            "id" = "BguzNJ3r";
            "file" = "multiverse-portals-5.2.2.jar";
            "hash" = "sha512-okpTff8EFu0awQnc9+mJVHXzkFhFYWHEVltFNZjmWIrt40B01UZBcd2HlTWchONVzshTXogQ6u39R6ZlFw1QXA==";
        };
        _2KUNIuoZ = {
            "id" = "2KUNIuoZ";
            "file" = "multiverse-portals-5.2.3-pre.jar";
            "hash" = "sha512-DevE7VK5JD9giYNyvuz0ei89RjmD5SHZyGNdgtR5mQP64iNRDmOQ/CeYod4hAUA5lZocWiJsUttRyj3vnoaqAw==";
        };
        _b7zoWTL2 = {
            "id" = "b7zoWTL2";
            "file" = "multiverse-portals-5.2.3.jar";
            "hash" = "sha512-wjrEYYAkEWuUa8QNdLUTg29o+nrrVqYi67knVsZwsKA0AjsWclSTmK+vFdxpL3zbIlK3ifmwYilBynWbK5vbYA==";
        };
    in {
        "E0F1GDgy" = _E0F1GDgy;
        "EPEE9mXU" = _EPEE9mXU;
        "R2j8xMnO" = _R2j8xMnO;
        "ceH0Bpn3" = _ceH0Bpn3;
        "bdeJDrp3" = _bdeJDrp3;
        "TvVEJ0N5" = _TvVEJ0N5;
        "6XocCRON" = _6XocCRON;
        "LRjiRiFd" = _LRjiRiFd;
        "AHpZQVSr" = _AHpZQVSr;
        "TbCRicKF" = _TbCRicKF;
        "6LdCT8hO" = _6LdCT8hO;
        "pZ1siccd" = _pZ1siccd;
        "VwE5w1an" = _VwE5w1an;
        "EkQ7Vwln" = _EkQ7Vwln;
        "aPjlV0Ef" = _aPjlV0Ef;
        "aGpeYuE9" = _aGpeYuE9;
        "BDDtFhux" = _BDDtFhux;
        "1QezrQYF" = _1QezrQYF;
        "U70eAvCK" = _U70eAvCK;
        "wGbGsgLc" = _wGbGsgLc;
        "ZoViatZI" = _ZoViatZI;
        "E3ORL9Su" = _E3ORL9Su;
        "uHqWQrMH" = _uHqWQrMH;
        "MuitfCOF" = _MuitfCOF;
        "Qy5wD65R" = _Qy5wD65R;
        "cSK0RHP5" = _cSK0RHP5;
        "BguzNJ3r" = _BguzNJ3r;
        "2KUNIuoZ" = _2KUNIuoZ;
        "b7zoWTL2" = _b7zoWTL2;
        "bukkit-1.13" = _R2j8xMnO;
        "bukkit-1.13.1" = _R2j8xMnO;
        "bukkit-1.13.2" = _R2j8xMnO;
        "bukkit-1.14" = _R2j8xMnO;
        "bukkit-1.14.1" = _R2j8xMnO;
        "bukkit-1.14.2" = _R2j8xMnO;
        "bukkit-1.14.3" = _R2j8xMnO;
        "bukkit-1.14.4" = _R2j8xMnO;
        "bukkit-1.15" = _R2j8xMnO;
        "bukkit-1.15.1" = _R2j8xMnO;
        "bukkit-1.15.2" = _R2j8xMnO;
        "bukkit-1.16" = _R2j8xMnO;
        "bukkit-1.16.1" = _R2j8xMnO;
        "bukkit-1.16.2" = _R2j8xMnO;
        "bukkit-1.16.3" = _R2j8xMnO;
        "bukkit-1.16.4" = _R2j8xMnO;
        "bukkit-1.16.5" = _R2j8xMnO;
        "bukkit-1.17" = _R2j8xMnO;
        "bukkit-1.17.1" = _R2j8xMnO;
        "bukkit-1.18" = _R2j8xMnO;
        "bukkit-1.18.1" = _R2j8xMnO;
        "bukkit-1.18.2" = _b7zoWTL2;
        "bukkit-1.19" = _b7zoWTL2;
        "bukkit-1.19.1" = _b7zoWTL2;
        "bukkit-1.19.2" = _b7zoWTL2;
        "bukkit-1.19.3" = _b7zoWTL2;
        "bukkit-1.19.4" = _b7zoWTL2;
        "bukkit-1.20" = _b7zoWTL2;
        "bukkit-1.20.1" = _b7zoWTL2;
        "bukkit-1.20.2" = _b7zoWTL2;
        "bukkit-1.20.3" = _b7zoWTL2;
        "bukkit-1.20.4" = _b7zoWTL2;
        "bukkit-1.20.5" = _b7zoWTL2;
        "bukkit-1.20.6" = _b7zoWTL2;
        "bukkit-1.21" = _b7zoWTL2;
        "bukkit-1.21.1" = _b7zoWTL2;
        "bukkit-1.21.2" = _b7zoWTL2;
        "bukkit-1.21.3" = _b7zoWTL2;
        "bukkit-1.21.4" = _b7zoWTL2;
        "bukkit-1.21.5" = _b7zoWTL2;
        "bukkit-1.21.6" = _b7zoWTL2;
        "bukkit-1.21.7" = _b7zoWTL2;
        "bukkit-1.21.8" = _b7zoWTL2;
        "bukkit-1.21.9" = _b7zoWTL2;
        "bukkit-1.21.10" = _b7zoWTL2;
        "bukkit-1.21.11" = _b7zoWTL2;
        "bukkit-26.1" = _b7zoWTL2;
        "bukkit-26.1.1" = _b7zoWTL2;
        "bukkit-26.1.2" = _b7zoWTL2;
        "bukkit-26.2" = _b7zoWTL2;
        "paper-1.13" = _R2j8xMnO;
        "paper-1.13.1" = _R2j8xMnO;
        "paper-1.13.2" = _R2j8xMnO;
        "paper-1.14" = _R2j8xMnO;
        "paper-1.14.1" = _R2j8xMnO;
        "paper-1.14.2" = _R2j8xMnO;
        "paper-1.14.3" = _R2j8xMnO;
        "paper-1.14.4" = _R2j8xMnO;
        "paper-1.15" = _R2j8xMnO;
        "paper-1.15.1" = _R2j8xMnO;
        "paper-1.15.2" = _R2j8xMnO;
        "paper-1.16" = _R2j8xMnO;
        "paper-1.16.1" = _R2j8xMnO;
        "paper-1.16.2" = _R2j8xMnO;
        "paper-1.16.3" = _R2j8xMnO;
        "paper-1.16.4" = _R2j8xMnO;
        "paper-1.16.5" = _R2j8xMnO;
        "paper-1.17" = _R2j8xMnO;
        "paper-1.17.1" = _R2j8xMnO;
        "paper-1.18" = _R2j8xMnO;
        "paper-1.18.1" = _R2j8xMnO;
        "paper-1.18.2" = _b7zoWTL2;
        "paper-1.19" = _b7zoWTL2;
        "paper-1.19.1" = _b7zoWTL2;
        "paper-1.19.2" = _b7zoWTL2;
        "paper-1.19.3" = _b7zoWTL2;
        "paper-1.19.4" = _b7zoWTL2;
        "paper-1.20" = _b7zoWTL2;
        "paper-1.20.1" = _b7zoWTL2;
        "paper-1.20.2" = _b7zoWTL2;
        "paper-1.20.3" = _b7zoWTL2;
        "paper-1.20.4" = _b7zoWTL2;
        "paper-1.20.5" = _b7zoWTL2;
        "paper-1.20.6" = _b7zoWTL2;
        "paper-1.21" = _b7zoWTL2;
        "paper-1.21.1" = _b7zoWTL2;
        "paper-1.21.2" = _b7zoWTL2;
        "paper-1.21.3" = _b7zoWTL2;
        "paper-1.21.4" = _b7zoWTL2;
        "paper-1.21.5" = _b7zoWTL2;
        "paper-1.21.6" = _b7zoWTL2;
        "paper-1.21.7" = _b7zoWTL2;
        "paper-1.21.8" = _b7zoWTL2;
        "paper-1.21.9" = _b7zoWTL2;
        "paper-1.21.10" = _b7zoWTL2;
        "paper-1.21.11" = _b7zoWTL2;
        "paper-26.1" = _b7zoWTL2;
        "paper-26.1.1" = _b7zoWTL2;
        "paper-26.1.2" = _b7zoWTL2;
        "paper-26.2" = _b7zoWTL2;
        "spigot-1.13" = _R2j8xMnO;
        "spigot-1.13.1" = _R2j8xMnO;
        "spigot-1.13.2" = _R2j8xMnO;
        "spigot-1.14" = _R2j8xMnO;
        "spigot-1.14.1" = _R2j8xMnO;
        "spigot-1.14.2" = _R2j8xMnO;
        "spigot-1.14.3" = _R2j8xMnO;
        "spigot-1.14.4" = _R2j8xMnO;
        "spigot-1.15" = _R2j8xMnO;
        "spigot-1.15.1" = _R2j8xMnO;
        "spigot-1.15.2" = _R2j8xMnO;
        "spigot-1.16" = _R2j8xMnO;
        "spigot-1.16.1" = _R2j8xMnO;
        "spigot-1.16.2" = _R2j8xMnO;
        "spigot-1.16.3" = _R2j8xMnO;
        "spigot-1.16.4" = _R2j8xMnO;
        "spigot-1.16.5" = _R2j8xMnO;
        "spigot-1.17" = _R2j8xMnO;
        "spigot-1.17.1" = _R2j8xMnO;
        "spigot-1.18" = _R2j8xMnO;
        "spigot-1.18.1" = _R2j8xMnO;
        "spigot-1.18.2" = _b7zoWTL2;
        "spigot-1.19" = _b7zoWTL2;
        "spigot-1.19.1" = _b7zoWTL2;
        "spigot-1.19.2" = _b7zoWTL2;
        "spigot-1.19.3" = _b7zoWTL2;
        "spigot-1.19.4" = _b7zoWTL2;
        "spigot-1.20" = _b7zoWTL2;
        "spigot-1.20.1" = _b7zoWTL2;
        "spigot-1.20.2" = _b7zoWTL2;
        "spigot-1.20.3" = _b7zoWTL2;
        "spigot-1.20.4" = _b7zoWTL2;
        "spigot-1.20.5" = _b7zoWTL2;
        "spigot-1.20.6" = _b7zoWTL2;
        "spigot-1.21" = _b7zoWTL2;
        "spigot-1.21.1" = _b7zoWTL2;
        "spigot-1.21.2" = _b7zoWTL2;
        "spigot-1.21.3" = _b7zoWTL2;
        "spigot-1.21.4" = _b7zoWTL2;
        "spigot-1.21.5" = _b7zoWTL2;
        "spigot-1.21.6" = _b7zoWTL2;
        "spigot-1.21.7" = _b7zoWTL2;
        "spigot-1.21.8" = _b7zoWTL2;
        "spigot-1.21.9" = _b7zoWTL2;
        "spigot-1.21.10" = _b7zoWTL2;
        "spigot-1.21.11" = _b7zoWTL2;
        "spigot-26.1" = _b7zoWTL2;
        "spigot-26.1.1" = _b7zoWTL2;
        "spigot-26.1.2" = _b7zoWTL2;
        "spigot-26.2" = _b7zoWTL2;
        "purpur-1.18.2" = _b7zoWTL2;
        "purpur-1.19" = _b7zoWTL2;
        "purpur-1.19.1" = _b7zoWTL2;
        "purpur-1.19.2" = _b7zoWTL2;
        "purpur-1.19.3" = _b7zoWTL2;
        "purpur-1.19.4" = _b7zoWTL2;
        "purpur-1.20" = _b7zoWTL2;
        "purpur-1.20.1" = _b7zoWTL2;
        "purpur-1.20.2" = _b7zoWTL2;
        "purpur-1.20.3" = _b7zoWTL2;
        "purpur-1.20.4" = _b7zoWTL2;
        "purpur-1.20.5" = _b7zoWTL2;
        "purpur-1.20.6" = _b7zoWTL2;
        "purpur-1.21" = _b7zoWTL2;
        "purpur-1.21.1" = _b7zoWTL2;
        "purpur-1.21.2" = _b7zoWTL2;
        "purpur-1.21.3" = _b7zoWTL2;
        "purpur-1.21.4" = _b7zoWTL2;
        "purpur-1.21.5" = _b7zoWTL2;
        "purpur-1.21.6" = _b7zoWTL2;
        "purpur-1.21.7" = _b7zoWTL2;
        "purpur-1.21.8" = _b7zoWTL2;
        "purpur-1.21.9" = _b7zoWTL2;
        "purpur-1.21.10" = _b7zoWTL2;
        "purpur-1.21.11" = _b7zoWTL2;
        "purpur-26.1" = _b7zoWTL2;
        "purpur-26.1.1" = _b7zoWTL2;
        "purpur-26.1.2" = _b7zoWTL2;
        "purpur-26.2" = _b7zoWTL2;
        "default" = _b7zoWTL2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "multiverse-portals";
            id = "8VMk6P0I";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = "https://github.com/Multiverse/Multiverse-Portals/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}