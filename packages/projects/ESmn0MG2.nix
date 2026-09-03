{lib, callPackage, ...}:
let
    versions = (let
        _iTeFLMO0 = {
            "id" = "iTeFLMO0";
            "file" = "simply_powerups-0.5.4-neoforge-1.20.4.jar";
            "hash" = "sha512-zDfpKmh9F2z8E8D4ZshQ4TNKGtpP2bg1TMrrb/wCgMPMEdYTyfpeCmQsgOQVMi6xixHTJy5ndOd7kVxrPg6cdg==";
        };
        _CvcjGXGr = {
            "id" = "CvcjGXGr";
            "file" = "simply_powerups-0.5.5-neoforge-1.20.4.jar";
            "hash" = "sha512-cx/92wPzLK5v11iq/SZGH9h53TpKkrKNDOiIx1PvKoQacw77szFMy23VXU4B/QmWFKPP4Yv+fwbbeW1iC7RSnA==";
        };
        _oWxo4Y6T = {
            "id" = "oWxo4Y6T";
            "file" = "simply_powerups-0.5.5-forge-1.20.1.jar";
            "hash" = "sha512-/MuDpr4+tgAsZzufIGtz4eIcREZfIDJf7fMl/jHM7r6jWdvF/Npf2S+88EugzSH1HiQK9kRvSDAX19wMABve3g==";
        };
        _M6EUThwO = {
            "id" = "M6EUThwO";
            "file" = "simply_powerups-0.5.6-forge-1.20.1.jar";
            "hash" = "sha512-Iw5Tcb39zcPs1eT2CMq0YGZDJNELpBYOYzP/l3Jq5m05NEOSWHA1RWQ9b7x28XZMy39plNjxyoSpHdqXpZR/1A==";
        };
        _ahZSWSXI = {
            "id" = "ahZSWSXI";
            "file" = "simply_powerups-0.5.6-neoforge-1.20.4.jar";
            "hash" = "sha512-DHIYOYMcIoiK0BONWxSjY1ZiziyIyDjl1rJmeXpZZDd/2WyJcTIxNnuzhHlQfZUltlKnY2XIfU7E5v/TZsH2Hw==";
        };
        _DYp0bOiY = {
            "id" = "DYp0bOiY";
            "file" = "simply_powerups-1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-wMYkBMknCYS9j2Lw2JMJz0tLAN3hc/q+QmWVck09kUMe/ddF9uRSAfjYO0MZ9tD36SeTODeu0vkatEz2mo0g3A==";
        };
        _7IbJ7Du2 = {
            "id" = "7IbJ7Du2";
            "file" = "simply_powerups-1.0-forge-1.20.1.jar";
            "hash" = "sha512-xDoNso2XBQdOZU46SrtQ/gtAVDHWmtXZHoVTokV+cvlKtnuPxl51lZocevFeWBAEZJBCk6PiZccaWfzRmV0NPA==";
        };
    in {
        "iTeFLMO0" = _iTeFLMO0;
        "CvcjGXGr" = _CvcjGXGr;
        "oWxo4Y6T" = _oWxo4Y6T;
        "M6EUThwO" = _M6EUThwO;
        "ahZSWSXI" = _ahZSWSXI;
        "DYp0bOiY" = _DYp0bOiY;
        "7IbJ7Du2" = _7IbJ7Du2;
        "neoforge-1.20.4" = _DYp0bOiY;
        "forge-1.20.1" = _7IbJ7Du2;
        "default" = _7IbJ7Du2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-power-ups";
        id = "ESmn0MG2";
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