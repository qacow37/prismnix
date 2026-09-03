{lib, callPackage, ...}:
let
    versions = (let
        _VSHb18Hs = {
            "id" = "VSHb18Hs";
            "file" = "casualness_delight-1.19.2-0.1a.jar";
            "hash" = "sha512-E9FpoVL0TIRmMZ1oBX95ntq/JqZ4eCOaQQa3DhpTAZeNeMI7j1B1o51nH26n1YKZY+P6rlUfa6eboyXlG/7JEw==";
        };
        _EgCevc7B = {
            "id" = "EgCevc7B";
            "file" = "Casualness_Delight-1.19.2-0.1a.jar";
            "hash" = "sha512-/YNv5IdHyi9wqFi1ZqbmAW45Ab1eZVbq0uFUe++2d6U8dNmqRsnK9wlV6tg9XGo/JrazAf/ZAz4qpi68iX7i8A==";
        };
        _ugMO7sFf = {
            "id" = "ugMO7sFf";
            "file" = "casualness_delight-1.19.2-0.2a-forge.jar";
            "hash" = "sha512-s9ZIEItnWn7vzBvAdSlhnd/oJ6/l3cjmSw+BFJdNMTieCG+R+r+xEeKtI0a+8fl5gBTORO/dsV7wowPxfRpsZg==";
        };
        _Nxl2rNlV = {
            "id" = "Nxl2rNlV";
            "file" = "Casualness_Delight-1.19.2-0.2a.jar";
            "hash" = "sha512-fGa8vZneayH6eH1NF5zuaQLg7Ra3moQ+u/JPAOhc7hE3q9c8slI9GtMmUsyZWsFhL1oxQB8KaaQHlm72ZQY9qg==";
        };
        _Mh05MWB1 = {
            "id" = "Mh05MWB1";
            "file" = "casualness_delight-1.20.1-0.2n.jar";
            "hash" = "sha512-spl4ZyZsT8SPti3eCfu0RJkp9fZwl5jH8dSrEdcMLG5Ee7alku/fB4dFCOmTBcABYPraUvTiPmTuZ41qO1PstQ==";
        };
        _C3Fq4qcX = {
            "id" = "C3Fq4qcX";
            "file" = "CasualnessDelight-1.20.1-0.2a.jar";
            "hash" = "sha512-/+RLe3tvoY8F1lXmYITaYiPPRa7+JkbNWWbSEFp/pgh8aaHxx7DReaVxApAYBm+XRUcepKM1na7pR7YgTJJU8w==";
        };
        _Yf7nWvMM = {
            "id" = "Yf7nWvMM";
            "file" = "CasualnessDelight-1.20.1-0.3a.jar";
            "hash" = "sha512-QcrT/mqifvjaHCZ73f8K/2P51jZSQy4mT9mcpDVU0uy8GQ1Dk47W8zqxk0Z8IkP5lBKi1sFK2wVhlNlfKc1beQ==";
        };
        _fcLyMQPj = {
            "id" = "fcLyMQPj";
            "file" = "casualness_delight-1.20.1-0.3n.jar";
            "hash" = "sha512-2iKs4rUS9Z4BO046KVTAx1zW+i4A46DhCTph5yenT2g+FvvXll+YXRkikcSkqjkpyp+ulcdkRQNmQ/3czCh7vA==";
        };
        _Lss0t56Y = {
            "id" = "Lss0t56Y";
            "file" = "CasualnessDelight-1.20.1-0.4a-Fabric.jar";
            "hash" = "sha512-GV34lMsLZNr17xWT0iNLpDjLKvf7NCc/8zjPtzNXtEBk+pAWLFdQvcYtjg2tPHpe0KloeD3tr1NhOkrJ/aYO7w==";
        };
        _p6Z5Qd84 = {
            "id" = "p6Z5Qd84";
            "file" = "[+食品}_随意乐事casualness_delight-1.20.1-0.4n.jar";
            "hash" = "sha512-4TJOxil2T//DnVp3M7XpXxPFjw5TzvQP0R1nUXVHmNWIVRSjxHGWIc3wrxazY0ZvEz1RP8ALunsanI1qu305aw==";
        };
        _X39WteOd = {
            "id" = "X39WteOd";
            "file" = "CasualnessDelight-1.20.1-0.4c-Fabric.jar";
            "hash" = "sha512-M57G5tJJ2v12TNca97N13Wh4hn75eIJMJW++y5w7pHWWq77paEmKKnq8nfMH3CmuRu9Ib0JMTvaNqsrmb0ga9Q==";
        };
        _uyBIcXQE = {
            "id" = "uyBIcXQE";
            "file" = "CasualnessDelight-1.20.1-Fabric-0.4d.jar";
            "hash" = "sha512-9yYOr6WTReH7oYLBzzg07CZ/cmztR8DgVfThoCxCcDh4QLFXl72EKREaT71Gr9y0Um+eCpFXI+akUI1c+XOkjg==";
        };
        _Fm8mOlis = {
            "id" = "Fm8mOlis";
            "file" = "CasualnessDelightFabric-0.4.jar";
            "hash" = "sha512-QDn0xOGjL2A2pnDOviq0udYTHQk7d8YoRXC/w/7A5DUvAe/9M3IzaU8SXV7kfa64wyEU05J0rn9p3+9ByGsq7w==";
        };
        _XdD7yM7o = {
            "id" = "XdD7yM7o";
            "file" = "Casualness_Delight-1.19.2-0.4d.jar";
            "hash" = "sha512-BRdnt5bZH32HSbr8rXnTau+VnUKqBtlSpM0qm6EFnd9HWithrehF7xYV0fJ0MI7y6XlQhicnBt/hmgihgbOKCA==";
        };
        _Mmx9xgrq = {
            "id" = "Mmx9xgrq";
            "file" = "casualness_delight-1.19.2-0.4.jar";
            "hash" = "sha512-0sdpoConqSwzs8L4X0ioYpAdUbiklqW4Kw0+1XDijU3k5xq15UFdxkbv5sXUAZxqorxOqb1rty7TanzobQs0IQ==";
        };
        _QK9snonY = {
            "id" = "QK9snonY";
            "file" = "CasualnessDelight-1.20.1-Fabric-0.4-final.jar";
            "hash" = "sha512-JwwRj22y0H2ZPd97X6QUEh0zBNtfHw+onMp1B/ztBntJcXcce2WYzXLAFKzB+b6bcpiWkMGEWChdl4mjpx/y8g==";
        };
        _XjsRMY8V = {
            "id" = "XjsRMY8V";
            "file" = "CasualnessDelight-0.4.jar";
            "hash" = "sha512-BIJRg1rYpmekP3ICyAAUBmb8P8ddsVzKzAk43yNhlrI4PiaPyuYb7/2oNe14ArVlUrk9MZD28vNVuTplSMVPlw==";
        };
    in {
        "VSHb18Hs" = _VSHb18Hs;
        "EgCevc7B" = _EgCevc7B;
        "ugMO7sFf" = _ugMO7sFf;
        "Nxl2rNlV" = _Nxl2rNlV;
        "Mh05MWB1" = _Mh05MWB1;
        "C3Fq4qcX" = _C3Fq4qcX;
        "Yf7nWvMM" = _Yf7nWvMM;
        "fcLyMQPj" = _fcLyMQPj;
        "Lss0t56Y" = _Lss0t56Y;
        "p6Z5Qd84" = _p6Z5Qd84;
        "X39WteOd" = _X39WteOd;
        "uyBIcXQE" = _uyBIcXQE;
        "Fm8mOlis" = _Fm8mOlis;
        "XdD7yM7o" = _XdD7yM7o;
        "Mmx9xgrq" = _Mmx9xgrq;
        "QK9snonY" = _QK9snonY;
        "XjsRMY8V" = _XjsRMY8V;
        "forge-1.19.2" = _Mmx9xgrq;
        "forge-1.19" = _Mmx9xgrq;
        "forge-1.19.1" = _Mmx9xgrq;
        "forge-1.20" = _p6Z5Qd84;
        "forge-1.20.1" = _p6Z5Qd84;
        "fabric-1.19.2" = _XdD7yM7o;
        "fabric-1.19" = _Nxl2rNlV;
        "fabric-1.19.1" = _Nxl2rNlV;
        "fabric-1.20.1" = _XjsRMY8V;
        "fabric-1.20" = _XjsRMY8V;
        "fabric-1.18.2" = _Fm8mOlis;
        "neoforge-1.20" = _p6Z5Qd84;
        "neoforge-1.20.1" = _p6Z5Qd84;
        "quilt-1.20.1" = _uyBIcXQE;
        "quilt-1.20" = _uyBIcXQE;
        "quilt-1.18.2" = _Fm8mOlis;
        "quilt-1.19.2" = _XdD7yM7o;
        "default" = _XjsRMY8V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "casualness-delight";
        id = "zYuGPZIx";
        type = "mod";
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
in callPackage fn {}