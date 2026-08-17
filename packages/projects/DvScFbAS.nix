{lib, callPackage, ...}:
let
    versions = (let
        _3orLC9e6 = {
            "id" = "3orLC9e6";
            "file" = "potionsandsuch-1.0.0--1.20.1.jar";
            "hash" = "sha512-HF/6SPX2alI/W8sQiLwBd1MfxwS8JaNrgRAm+l6YRTJpwttRPM+FP/RQwO9fi1cMd09kNOc8pg28XBfSTyyz6w==";
        };
        _3iJO6zC7 = {
            "id" = "3iJO6zC7";
            "file" = "potionsandsuch-1.1.0--1.20.1.jar";
            "hash" = "sha512-NlkqMcg+Mdpog0CLu7jvhl0HDgmeLmcqB9UmQ/fiNnT/g6PCwYVtEeS7lWRPQJVgstCFW9rhm91ZGkuYNkxy7w==";
        };
        _dhQIiwY5 = {
            "id" = "dhQIiwY5";
            "file" = "potionsandsuch-2.0.0--1.20.1.jar";
            "hash" = "sha512-0kSpJFRSB1+ASSrVDQGTHZnLcm/sE1cBNdVWUU4Nx1PVzd9vvYyYhTWC+F7aY6+VoRsvElnMqDLRpJ84fIqeYQ==";
        };
        _WRnUWyBZ = {
            "id" = "WRnUWyBZ";
            "file" = "potionsandsuch-2.0.1--1.20.1.jar";
            "hash" = "sha512-NKQemvDOCIeztbwjpQe6rYBJhf77xbyYht/UVBcuC5sVMIRS3hj5xkLM7hA09qlpH4ElP4Br62Ugy6F56HpZpw==";
        };
        _25f5g90L = {
            "id" = "25f5g90L";
            "file" = "potionsandsuch-2.0.2--1.20.1.jar";
            "hash" = "sha512-5JSBETW+6yS0foSjLB3gfW5iXf01/grLX8G56yu0SGlk6S5/xy8vRKFWeBhfS3FY9YRox3emFvg3QGOiN+kV5A==";
        };
        _pDjnDCmR = {
            "id" = "pDjnDCmR";
            "file" = "potionsandsuch-2.0.2--1.21.1.jar";
            "hash" = "sha512-5/r0W6UNVAiDTtIpBeeYpsjd/+crne+qKbr6GopililV6TxKdtHRNUG6rlvRNJQDDRSmXDmB9Tb5HtiPAm/2eQ==";
        };
        _zsiNH3FL = {
            "id" = "zsiNH3FL";
            "file" = "potionsandsuch-2.0.3--1.21.1.jar";
            "hash" = "sha512-I9beQp369rgEkTn43Ym6kQWX+iGq/GAyjJ/lE8mqriQMlO/GIAZoLmWi/4Sdclf2gWsSF0woqlWjf/L1jhz9Ww==";
        };
        _sXuna1Me = {
            "id" = "sXuna1Me";
            "file" = "potionsandsuch-2.0.3--1.20.1.jar";
            "hash" = "sha512-pCQLdWJCZ9R6bGLUvNhWVH+HZaptlZG2WoZqTmhtbcJqvRngXONCczUrztwqpTAsFBs8XujFAAFoOc51qnYuJw==";
        };
        _6rDFS4iV = {
            "id" = "6rDFS4iV";
            "file" = "potionsandsuch-2.0.4--1.20.1.jar";
            "hash" = "sha512-ohvyWJJbOswBwaVorO/NfTHFuUSkQvkZixjONkqhwSo/K7jdObE3oonkQOnOxpXq7Qb2eup3pqDAbc3Fk3HZYw==";
        };
        _8FSCZFT3 = {
            "id" = "8FSCZFT3";
            "file" = "potionsandsuch-2.0.4--1.21.1.jar";
            "hash" = "sha512-O4+K+MDeby+QLlBn5+zyf47vEQEC1SLw7oRz60iAVcs1lfM3S1Cb6nzFRXEQB5r5tZd4lHw5IIS8kNni+RrMWw==";
        };
        _QVs2bYXm = {
            "id" = "QVs2bYXm";
            "file" = "potionsandsuch-2.0.5--1.20.1.jar";
            "hash" = "sha512-TUZpXnPF6l8U4jQUM6tuuMk4kR4BsBXR28qYdFydaPXIQPyaU6m+hfb6mWC5QEd//NYBpo4R9947hDlZTE0Vmg==";
        };
        _rLzRk3yj = {
            "id" = "rLzRk3yj";
            "file" = "potionsandsuch-2.0.5.jar";
            "hash" = "sha512-E33fSSbhGz+7FxPn2p7qB+BFcIl92kRaQwAO8yZYVerk4rfGwmVpF9Q1HA2OlMtyohii26u3CYanVFen2kPXMA==";
        };
        _nmjNejhF = {
            "id" = "nmjNejhF";
            "file" = "potionsandsuch-2.0.5--1.21.10.jar";
            "hash" = "sha512-NFmD39wBIyCdRu21DwV90ofHZpdC0CKESVF5+mZKt8ShXk4cWojIZClX/rUs2Cs7IQod2RJ2zEEAhb2vo5B5ig==";
        };
        _Mq2e7fvR = {
            "id" = "Mq2e7fvR";
            "file" = "potionsandsuch-2.0.5--1.21.11.jar";
            "hash" = "sha512-xzjo9Lzu6eCCSpWPyhVIO06jh/YZxbcs/No1YUb2oggr2OBP2hwO+i/F0tmLLugatD2+4Pq0CD3b2leFGnvPsw==";
        };
        _GGYzhJoN = {
            "id" = "GGYzhJoN";
            "file" = "potionsandsuch-2.0.6.jar";
            "hash" = "sha512-FIu63HMUbCsntYO/hzhaSfbRhHusyrdlHtVw/5XcPfTbbhlDL+qT05uVX7TzwANFQ7b8xCqdxycjK0YK9Ud6HQ==";
        };
        _GMRvcDHw = {
            "id" = "GMRvcDHw";
            "file" = "potionsandsuch-2.0.6.jar";
            "hash" = "sha512-OyrkrnDqUr9J1HkcH18xR1wT5wJ70LiYTWmxzs34xd3/CuHag6wWI94N9nRvek6gIBscbOcoDomE9pbuq/sN0w==";
        };
        _CmA7EDAX = {
            "id" = "CmA7EDAX";
            "file" = "potionsandsuch-2.0.6.jar";
            "hash" = "sha512-2RQ6XQdBr02EoFepRiNIWUMOuKDDzom+z2a0U2ZcjLb4vfgB8ALrjstAkLYmMVmhE3J3+Q8dAndT3kW1rK5ZBg==";
        };
        _PdpnEHCw = {
            "id" = "PdpnEHCw";
            "file" = "potionsandsuch-2.0.7.jar";
            "hash" = "sha512-hLlsboGofnBO231KqY5qTrEy56a7dlPCsC+XEpy2P3heYiCl9e2GR6K5edPispgT4yBKPtJG5h8+iUFUvHgRuA==";
        };
        _nxe1cHd6 = {
            "id" = "nxe1cHd6";
            "file" = "potionsandsuch-2.0.7.jar";
            "hash" = "sha512-TfVvLUxHsN01dGppjSSO1BHqnICav1WUa9MY+WA6w7U6D0w3nAwaj7sfIk+o2qRpIQXBEwMsQTZnB2L51Q/FBQ==";
        };
        _spt0xzaC = {
            "id" = "spt0xzaC";
            "file" = "potionsandsuch-2.0.7.jar";
            "hash" = "sha512-+m9E9dNccYnrf6LqsqoA1bDn0cynUikwFNebAa+TaI7cWV+ZrXH6mdo1FK49xFcAmVQbRXNzSxwaRzI/GbYkaQ==";
        };
    in {
        "3orLC9e6" = _3orLC9e6;
        "3iJO6zC7" = _3iJO6zC7;
        "dhQIiwY5" = _dhQIiwY5;
        "WRnUWyBZ" = _WRnUWyBZ;
        "25f5g90L" = _25f5g90L;
        "pDjnDCmR" = _pDjnDCmR;
        "zsiNH3FL" = _zsiNH3FL;
        "sXuna1Me" = _sXuna1Me;
        "6rDFS4iV" = _6rDFS4iV;
        "8FSCZFT3" = _8FSCZFT3;
        "QVs2bYXm" = _QVs2bYXm;
        "rLzRk3yj" = _rLzRk3yj;
        "nmjNejhF" = _nmjNejhF;
        "Mq2e7fvR" = _Mq2e7fvR;
        "GGYzhJoN" = _GGYzhJoN;
        "GMRvcDHw" = _GMRvcDHw;
        "CmA7EDAX" = _CmA7EDAX;
        "PdpnEHCw" = _PdpnEHCw;
        "nxe1cHd6" = _nxe1cHd6;
        "spt0xzaC" = _spt0xzaC;
        "fabric-1.20.1" = _PdpnEHCw;
        "fabric-1.21.1" = _nxe1cHd6;
        "fabric-1.21.10" = _nmjNejhF;
        "fabric-1.21.11" = _spt0xzaC;
        "default" = _spt0xzaC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potions-and-such";
            id = "DvScFbAS";
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
in callPackage fn {version="default";}