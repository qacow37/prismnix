{lib, callPackage, ...}:
let
    versions = (let
        _3bpeMJeO = {
            "id" = "3bpeMJeO";
            "file" = "AxRewards-1.0.0.jar";
            "hash" = "sha512-HhZkaQ21K9rcT4KZSUf0aNSeeGJ1dzv/wW0OJH66DWmK81KZHpT9f1WKkzzuM7UA3A/iYVrOEFxJIJslPF/WGQ==";
        };
        _QSHSNQLC = {
            "id" = "QSHSNQLC";
            "file" = "AxRewards-1.1.0.jar";
            "hash" = "sha512-pOBAzv5Yu/Te6Bnbei61f6hc2U4ERdVTdfnNG9HeFFt0v9mmT5xQMIqYDw0OXXIKiyxFXrT1p29sZUYJLz11Cw==";
        };
        _WalkdpBE = {
            "id" = "WalkdpBE";
            "file" = "AxRewards-1.1.1.jar";
            "hash" = "sha512-qwtAxtSruHebI+uyWjqYyovy5C1DeAvoBzgwa7J0rxgHMsA8hqF7J/Ym1nclJRI09hTmlZUEd8eZRXebaUXGOg==";
        };
        _N46QQ8sj = {
            "id" = "N46QQ8sj";
            "file" = "AxRewards-1.2.0.jar";
            "hash" = "sha512-r8wo+pHl6MUJ8+qW7/BAxbmT0h/hRVjHxMY37tjxoD9wYn/kosK9NJ9g75L22Mxr3ZEKiXotwSgb46s40aysPQ==";
        };
        _HoXpUgPK = {
            "id" = "HoXpUgPK";
            "file" = "AxRewards-1.3.0.jar";
            "hash" = "sha512-immPW24/WUra+j6h8elFJUVUu9HoHihYjzgzzIEzZ8z3LfHlfWgLV9hWf8/2NISqq/AE9DBNY4HL/wrLIcHB2Q==";
        };
        _hEPDSKDT = {
            "id" = "hEPDSKDT";
            "file" = "AxRewards-1.4.0.jar";
            "hash" = "sha512-HwBYbTBZq2DQW4gQo+w+o2UCLG9TqK/4OuKPL+VoJY8qv0NQe8vcwwXORX7MJSiRAAuTTebCwNTkUHX8Gj3nVg==";
        };
        _zsW2NZoC = {
            "id" = "zsW2NZoC";
            "file" = "AxRewards-1.5.0.jar";
            "hash" = "sha512-4x02jdEcZn+qeFQ55SIRAeox5I3zO1WmSn/06/ToBpFHkGG8ARbIhJDUFffNo+ytt1yqPCQdh7ckgSgCg27vIw==";
        };
        _wY5taZSN = {
            "id" = "wY5taZSN";
            "file" = "AxRewards-1.6.0.jar";
            "hash" = "sha512-ucp7DkWVM/hW48THPw2yEQZ7XekwMAkJiraheqk11eiBGnMVS2HnodLqA+GdzsBkL3rRDwhrOYTw7xgsmLDKtA==";
        };
        _e3bfzqYQ = {
            "id" = "e3bfzqYQ";
            "file" = "AxRewards-2.0.0.jar";
            "hash" = "sha512-fycO9JLuvjG3tMrUy7Hqsd22ZFMN3GlOKuzfLu4JxTGch8dUQnd1OCpvT3JefS7pkO71IPcl6Lg3iy6ChK149Q==";
        };
        _nsguDyrv = {
            "id" = "nsguDyrv";
            "file" = "AxRewards-2.0.1.jar";
            "hash" = "sha512-/gqBnT9LyD+WCUOjAmXR22xVsQL4ahZQkmVlMqQvqXyEXLnW/zinJRS1cobrlKkeI1R506wZbs3eNOeIdSMlmA==";
        };
        _DNN3uHvR = {
            "id" = "DNN3uHvR";
            "file" = "AxRewards-2.1.0.jar";
            "hash" = "sha512-fw3eIa7B8+viopv4x9cPOdGa5EEo02TVVkpXqHzy0yt1/qPJiMY7aQnRQP89Ox4aEdwA9NkZL9DjleeMB+zADw==";
        };
        _bcWnVK8g = {
            "id" = "bcWnVK8g";
            "file" = "AxRewards-3.0.0.jar";
            "hash" = "sha512-R7gih/F4fJX0ZETkzy4RCR3pn/XBL0UBCXwZbv9Zy23FNurt85iUuyS3wAUlAdy0V4bNnn5FKPdVTpQAF6d3ag==";
        };
        _bP8iYb6L = {
            "id" = "bP8iYb6L";
            "file" = "AxRewards-3.1.0.jar";
            "hash" = "sha512-AiOgekdayBHKr5wku9lRZI1ByTT5nY6XUoGqhfeDvKTR1Llbf+u7jnB9DcqLZfszTYgePzrF/MRcN6iE0r5zTw==";
        };
        _tfIYItEo = {
            "id" = "tfIYItEo";
            "file" = "AxRewards-3.1.1.jar";
            "hash" = "sha512-HmZRO65I5rvtYWXmS5boib7RG4Ue6JD7ceMIUyZ/riPA6JPFxHl3BxrFbZ3JiuisuLYCADsFlqnNFtwrDlNQHQ==";
        };
        _HV5hujOr = {
            "id" = "HV5hujOr";
            "file" = "AxRewards-3.2.0.jar";
            "hash" = "sha512-ZuNceKmTMnUmxGBdSjv+mxfnSBG0HczwNZlKGVI6l6d+Ss0gPHO7zEhmYcMOwjQ4+qHCdJXDpd4u2HfudZTYZQ==";
        };
        _R6l4k0u5 = {
            "id" = "R6l4k0u5";
            "file" = "AxRewards-3.3.0.jar";
            "hash" = "sha512-7bVMcooZ8defXBvSQKY/RytLFnRCcD9q5OaabwrkQnt/YINKIhNPQwuBxbngHFPV4HQcP2nDY1Sb9qvSNcaB2Q==";
        };
        _ILFjsCIC = {
            "id" = "ILFjsCIC";
            "file" = "AxRewards-3.4.0.jar";
            "hash" = "sha512-NZO09dA2X0iH1vlktZujHNMtLvnfLhvj+sfVhJjCM97F/EQ4PMkEVjCjgSxoetlBWmgLH6ZlRlzVAvhaTtNX9A==";
        };
        _juYsCGJP = {
            "id" = "juYsCGJP";
            "file" = "AxRewards-3.4.1.jar";
            "hash" = "sha512-VfmU8E9EhG8HOTOYWohRcSJ40eBIZA08MYmAZtAZTLYzTYVVH8OOJ7CRBrrA5hzS8MBnshXzs46nIjDc+d/BFQ==";
        };
        _7fxkIqSf = {
            "id" = "7fxkIqSf";
            "file" = "AxRewards-3.4.2.jar";
            "hash" = "sha512-ggUWqgihhL9IFCZTCTR3kuax+vqGcg5nN4JzEvgTCqdEM+WRksLIBJe00VouR9STjbJK7TtuIXAade45Q6bRmA==";
        };
        _LCyHIO8O = {
            "id" = "LCyHIO8O";
            "file" = "AxRewards-3.4.3.jar";
            "hash" = "sha512-fs635Qxm72SMIztw+v0QdJDfDmbqJANPssvQlmoKF3Fia2ld4U/41MYN6Uy8cSjspU7AJBFrzKHpmrQWJIFcqA==";
        };
        _KY9MveC8 = {
            "id" = "KY9MveC8";
            "file" = "AxRewards-3.5.0.jar";
            "hash" = "sha512-7+GmWjIIV3mwwfim/O4isCLkQnW1vKJu8V14XZ97WFSUNRNAzRGl4LTid5G12zvlmUO5LiIylcBLqzof7HGArA==";
        };
        _qErEZ5od = {
            "id" = "qErEZ5od";
            "file" = "AxRewards-3.5.1.jar";
            "hash" = "sha512-0lJr2/k2R0qwB9wnEwjPJCsJepEJoY7RWOdDCcKn0SNTJxWA3kyszDnA783vEgUS+At+dMDmIcDp1NyGMcUrCA==";
        };
        _JapyawHr = {
            "id" = "JapyawHr";
            "file" = "AxRewards-3.5.2.jar";
            "hash" = "sha512-89yeouJ3X8x7Pw/0ztW38JDbbFT2z7/gb5cripC/h7KcwMa9O+GBg2G0k/vyoqgdaUssW6+nt/SZK9OU3iej2A==";
        };
        _jzMT5WCF = {
            "id" = "jzMT5WCF";
            "file" = "AxRewards-3.6.0.jar";
            "hash" = "sha512-m9jhsj+nww8VUEL7i2m19IDHYCb1S05r2ntkb/q+XLkcohd02RDpzQlKNdcrHpQfOeMFlcRjYiBiyM6wmIVgsw==";
        };
        _3IguYFR9 = {
            "id" = "3IguYFR9";
            "file" = "AxRewards-3.6.1.jar";
            "hash" = "sha512-RSUSSED/mfpCJCiuNsA6AI9LBRxrpjxJklzCqu80nMzZokHogShOb2NIb+l0MVmCxxlkp11niGksPR59ApBSSA==";
        };
        _bFTWjYLD = {
            "id" = "bFTWjYLD";
            "file" = "AxRewards-3.7.0.jar";
            "hash" = "sha512-EmsYmOSTb0awIAV/l5GMh4qhcMjJORYQ6rcIo6p/htzeC+tzqOW6qDG0Vban5ZxlQ4/6lfAoFW9dNUAdbHb4sg==";
        };
        _7juKpgoj = {
            "id" = "7juKpgoj";
            "file" = "AxRewards-3.8.0.jar";
            "hash" = "sha512-/u/WLvxDVSrRFEawTOo2QaYw5hKdxlAIMlI0+YJTHrJO+yu2D8iSK2U2UZ5PuZQMeNpAJ2MXviPdC6vi0ZWwHA==";
        };
        _c7njqPD7 = {
            "id" = "c7njqPD7";
            "file" = "AxRewards-3.8.1.jar";
            "hash" = "sha512-E3cXV41Gn0YBV8Utud2b6RCVXTq4UBp0eTbev8tmAyaVkZbd6oSMHe1wvFNa89d8fBpVrD83EHj9idJ/3YXaZA==";
        };
        _BfckKvVG = {
            "id" = "BfckKvVG";
            "file" = "AxRewards-3.9.0.jar";
            "hash" = "sha512-wKC/px+Yt7lLOAnvujOGUkp7xf8HwsCEDiAAU5AI2rXAoA+1kKzBneXu/tWOa49c4Xf5h45BDpnThQ9GuTtCjg==";
        };
        _UCMypUrC = {
            "id" = "UCMypUrC";
            "file" = "AxRewards-3.9.1.jar";
            "hash" = "sha512-nPidivVGntNrwcfd5SWLy5Glq+dsGtkaGRM1FAj2xD0JnDnNN174VQvRCMcfPZSnFxpDPDfbDN9vG3O6l04FoQ==";
        };
    in {
        "3bpeMJeO" = _3bpeMJeO;
        "QSHSNQLC" = _QSHSNQLC;
        "WalkdpBE" = _WalkdpBE;
        "N46QQ8sj" = _N46QQ8sj;
        "HoXpUgPK" = _HoXpUgPK;
        "hEPDSKDT" = _hEPDSKDT;
        "zsW2NZoC" = _zsW2NZoC;
        "wY5taZSN" = _wY5taZSN;
        "e3bfzqYQ" = _e3bfzqYQ;
        "nsguDyrv" = _nsguDyrv;
        "DNN3uHvR" = _DNN3uHvR;
        "bcWnVK8g" = _bcWnVK8g;
        "bP8iYb6L" = _bP8iYb6L;
        "tfIYItEo" = _tfIYItEo;
        "HV5hujOr" = _HV5hujOr;
        "R6l4k0u5" = _R6l4k0u5;
        "ILFjsCIC" = _ILFjsCIC;
        "juYsCGJP" = _juYsCGJP;
        "7fxkIqSf" = _7fxkIqSf;
        "LCyHIO8O" = _LCyHIO8O;
        "KY9MveC8" = _KY9MveC8;
        "qErEZ5od" = _qErEZ5od;
        "JapyawHr" = _JapyawHr;
        "jzMT5WCF" = _jzMT5WCF;
        "3IguYFR9" = _3IguYFR9;
        "bFTWjYLD" = _bFTWjYLD;
        "7juKpgoj" = _7juKpgoj;
        "c7njqPD7" = _c7njqPD7;
        "BfckKvVG" = _BfckKvVG;
        "UCMypUrC" = _UCMypUrC;
        "bukkit-1.18" = _HV5hujOr;
        "bukkit-1.18.1" = _HV5hujOr;
        "bukkit-1.18.2" = _HV5hujOr;
        "bukkit-1.19" = _R6l4k0u5;
        "bukkit-1.19.1" = _R6l4k0u5;
        "bukkit-1.19.2" = _R6l4k0u5;
        "bukkit-1.19.3" = _R6l4k0u5;
        "bukkit-1.19.4" = _R6l4k0u5;
        "bukkit-1.20" = _R6l4k0u5;
        "bukkit-1.20.1" = _R6l4k0u5;
        "bukkit-1.20.2" = _UCMypUrC;
        "bukkit-1.20.3" = _UCMypUrC;
        "bukkit-1.20.4" = _UCMypUrC;
        "bukkit-1.20.5" = _UCMypUrC;
        "bukkit-1.20.6" = _UCMypUrC;
        "bukkit-1.21" = _UCMypUrC;
        "bukkit-1.21.1" = _UCMypUrC;
        "bukkit-1.21.2" = _UCMypUrC;
        "bukkit-1.21.3" = _UCMypUrC;
        "bukkit-1.21.4" = _UCMypUrC;
        "bukkit-1.21.5" = _UCMypUrC;
        "bukkit-1.21.6" = _UCMypUrC;
        "bukkit-1.21.7" = _UCMypUrC;
        "bukkit-1.21.8" = _UCMypUrC;
        "bukkit-1.21.9" = _UCMypUrC;
        "bukkit-1.21.10" = _UCMypUrC;
        "bukkit-1.21.11" = _UCMypUrC;
        "bukkit-26.1" = _UCMypUrC;
        "bukkit-26.1.1" = _UCMypUrC;
        "bukkit-26.1.2" = _UCMypUrC;
        "bukkit-26.2" = _UCMypUrC;
        "folia-1.18" = _HV5hujOr;
        "folia-1.18.1" = _HV5hujOr;
        "folia-1.18.2" = _HV5hujOr;
        "folia-1.19" = _R6l4k0u5;
        "folia-1.19.1" = _R6l4k0u5;
        "folia-1.19.2" = _R6l4k0u5;
        "folia-1.19.3" = _R6l4k0u5;
        "folia-1.19.4" = _R6l4k0u5;
        "folia-1.20" = _R6l4k0u5;
        "folia-1.20.1" = _R6l4k0u5;
        "folia-1.20.2" = _UCMypUrC;
        "folia-1.20.3" = _UCMypUrC;
        "folia-1.20.4" = _UCMypUrC;
        "folia-1.20.5" = _UCMypUrC;
        "folia-1.20.6" = _UCMypUrC;
        "folia-1.21" = _UCMypUrC;
        "folia-1.21.1" = _UCMypUrC;
        "folia-1.21.2" = _UCMypUrC;
        "folia-1.21.3" = _UCMypUrC;
        "folia-1.21.4" = _UCMypUrC;
        "folia-1.21.5" = _UCMypUrC;
        "folia-1.21.6" = _UCMypUrC;
        "folia-1.21.7" = _UCMypUrC;
        "folia-1.21.8" = _UCMypUrC;
        "folia-1.21.9" = _UCMypUrC;
        "folia-1.21.10" = _UCMypUrC;
        "folia-1.21.11" = _UCMypUrC;
        "folia-26.1" = _UCMypUrC;
        "folia-26.1.1" = _UCMypUrC;
        "folia-26.1.2" = _UCMypUrC;
        "folia-26.2" = _UCMypUrC;
        "paper-1.18" = _HV5hujOr;
        "paper-1.18.1" = _HV5hujOr;
        "paper-1.18.2" = _HV5hujOr;
        "paper-1.19" = _R6l4k0u5;
        "paper-1.19.1" = _R6l4k0u5;
        "paper-1.19.2" = _R6l4k0u5;
        "paper-1.19.3" = _R6l4k0u5;
        "paper-1.19.4" = _R6l4k0u5;
        "paper-1.20" = _R6l4k0u5;
        "paper-1.20.1" = _R6l4k0u5;
        "paper-1.20.2" = _UCMypUrC;
        "paper-1.20.3" = _UCMypUrC;
        "paper-1.20.4" = _UCMypUrC;
        "paper-1.20.5" = _UCMypUrC;
        "paper-1.20.6" = _UCMypUrC;
        "paper-1.21" = _UCMypUrC;
        "paper-1.21.1" = _UCMypUrC;
        "paper-1.21.2" = _UCMypUrC;
        "paper-1.21.3" = _UCMypUrC;
        "paper-1.21.4" = _UCMypUrC;
        "paper-1.21.5" = _UCMypUrC;
        "paper-1.21.6" = _UCMypUrC;
        "paper-1.21.7" = _UCMypUrC;
        "paper-1.21.8" = _UCMypUrC;
        "paper-1.21.9" = _UCMypUrC;
        "paper-1.21.10" = _UCMypUrC;
        "paper-1.21.11" = _UCMypUrC;
        "paper-26.1" = _UCMypUrC;
        "paper-26.1.1" = _UCMypUrC;
        "paper-26.1.2" = _UCMypUrC;
        "paper-26.2" = _UCMypUrC;
        "purpur-1.18" = _HV5hujOr;
        "purpur-1.18.1" = _HV5hujOr;
        "purpur-1.18.2" = _HV5hujOr;
        "purpur-1.19" = _R6l4k0u5;
        "purpur-1.19.1" = _R6l4k0u5;
        "purpur-1.19.2" = _R6l4k0u5;
        "purpur-1.19.3" = _R6l4k0u5;
        "purpur-1.19.4" = _R6l4k0u5;
        "purpur-1.20" = _R6l4k0u5;
        "purpur-1.20.1" = _R6l4k0u5;
        "purpur-1.20.2" = _UCMypUrC;
        "purpur-1.20.3" = _UCMypUrC;
        "purpur-1.20.4" = _UCMypUrC;
        "purpur-1.20.5" = _UCMypUrC;
        "purpur-1.20.6" = _UCMypUrC;
        "purpur-1.21" = _UCMypUrC;
        "purpur-1.21.1" = _UCMypUrC;
        "purpur-1.21.2" = _UCMypUrC;
        "purpur-1.21.3" = _UCMypUrC;
        "purpur-1.21.4" = _UCMypUrC;
        "purpur-1.21.5" = _UCMypUrC;
        "purpur-1.21.6" = _UCMypUrC;
        "purpur-1.21.7" = _UCMypUrC;
        "purpur-1.21.8" = _UCMypUrC;
        "purpur-1.21.9" = _UCMypUrC;
        "purpur-1.21.10" = _UCMypUrC;
        "purpur-1.21.11" = _UCMypUrC;
        "purpur-26.1" = _UCMypUrC;
        "purpur-26.1.1" = _UCMypUrC;
        "purpur-26.1.2" = _UCMypUrC;
        "purpur-26.2" = _UCMypUrC;
        "spigot-1.18" = _HV5hujOr;
        "spigot-1.18.1" = _HV5hujOr;
        "spigot-1.18.2" = _HV5hujOr;
        "spigot-1.19" = _R6l4k0u5;
        "spigot-1.19.1" = _R6l4k0u5;
        "spigot-1.19.2" = _R6l4k0u5;
        "spigot-1.19.3" = _R6l4k0u5;
        "spigot-1.19.4" = _R6l4k0u5;
        "spigot-1.20" = _R6l4k0u5;
        "spigot-1.20.1" = _R6l4k0u5;
        "spigot-1.20.2" = _UCMypUrC;
        "spigot-1.20.3" = _UCMypUrC;
        "spigot-1.20.4" = _UCMypUrC;
        "spigot-1.20.5" = _UCMypUrC;
        "spigot-1.20.6" = _UCMypUrC;
        "spigot-1.21" = _UCMypUrC;
        "spigot-1.21.1" = _UCMypUrC;
        "spigot-1.21.2" = _UCMypUrC;
        "spigot-1.21.3" = _UCMypUrC;
        "spigot-1.21.4" = _UCMypUrC;
        "spigot-1.21.5" = _UCMypUrC;
        "spigot-1.21.6" = _UCMypUrC;
        "spigot-1.21.7" = _UCMypUrC;
        "spigot-1.21.8" = _UCMypUrC;
        "spigot-1.21.9" = _UCMypUrC;
        "spigot-1.21.10" = _UCMypUrC;
        "spigot-1.21.11" = _UCMypUrC;
        "spigot-26.1" = _UCMypUrC;
        "spigot-26.1.1" = _UCMypUrC;
        "spigot-26.1.2" = _UCMypUrC;
        "spigot-26.2" = _UCMypUrC;
        "default" = _UCMypUrC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axrewards";
        id = "R8EJ4jhP";
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