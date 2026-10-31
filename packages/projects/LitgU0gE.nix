{lib, callPackage, ...}:
let
    versions = (let
        _MNN5qN02 = {
            "id" = "MNN5qN02";
            "file" = "avoidlib-1.0.jar";
            "hash" = "sha512-5vrsEia+Qdn4b2wKgk3ghAngT4NIC+vNOeQaCW5WPfJjyEEPS6nd6sJRoG4ASn3F8boAnRmkIbZCWzz471RLjA==";
        };
        _6Erv7P5r = {
            "id" = "6Erv7P5r";
            "file" = "avoidlib-1.1.jar";
            "hash" = "sha512-sn0v8n0v2DlLLyJ7hwWapCYZrqYdpgCii7VbYRUiB9jAH3e1szELT9wZE8UvxX3v3ddfJGZ+kugKGVf7Dvdwuw==";
        };
        _HucAmNrb = {
            "id" = "HucAmNrb";
            "file" = "avoidlib-1.1.1.jar";
            "hash" = "sha512-FlAZ4py4gRYnCBIv4NFK5e1/1fyXjwskMdkddMXSjAbPngt4g4cG4cJF4WEa/M59hY/EMEQeKZevBhb4W9RBMg==";
        };
        _2oR84Etz = {
            "id" = "2oR84Etz";
            "file" = "avoidlib+1.21.11-1.2.jar";
            "hash" = "sha512-jCYP+WGBXuE0Pzj+lJjCbc7C0NQO7zCp9hSYD4QOTA+ZSGRQ1l/Un4y4aa91y+ck9r5a+iqjFDSxY8iDx4A8XA==";
        };
        _s9ELoqtU = {
            "id" = "s9ELoqtU";
            "file" = "avoidlib+26.1-1.2.jar";
            "hash" = "sha512-0jxNLWho2h+mQoBS6uIjb3S5xXFMJ2BQpiHNbMkGhGV0ufLSkh/WGf92Q6wveemB8Ml8muCkES2e2cbkrtgJEg==";
        };
        _hg1ulbev = {
            "id" = "hg1ulbev";
            "file" = "avoidlib+26.1.1-1.2.jar";
            "hash" = "sha512-fHnmiqKZV28rmlaoubmOAi2pCRRR3AQCkUGM0ppfSuWmhtAgeGvCKr8D4EDnU7/vbAJEWLGO+xV+i5BK2c26Kw==";
        };
        _Zcai2Imn = {
            "id" = "Zcai2Imn";
            "file" = "avoidlib+26.1.2-1.2.jar";
            "hash" = "sha512-Q54tk9t/eL92QT86/9rzmVuEFdLE4OMCfs0NV4AXY4j+crTA65ySjtskjKQHkP2OiCmqIw8X+bcpiHH2wcGnug==";
        };
        _UzoDiCt1 = {
            "id" = "UzoDiCt1";
            "file" = "avoidlib+1.21.11-1.4.jar";
            "hash" = "sha512-x7gY2gwq2/S2i49em8eh80R7FquACVppInCmzYSxicTyxOETeb5QyfWp2oH5HxKvCwQWN39fKgIRB0twqo/PCA==";
        };
        _HBNb5BZg = {
            "id" = "HBNb5BZg";
            "file" = "avoidlib+26.1-1.4.jar";
            "hash" = "sha512-FhEjVQiHNJav1+6gh+fACPrwWWw4GTKR/BJohTgs/moHz7ROpU/TmAzMKjHi9y3l+SYL/0nKGaqUFMisfHf4Rg==";
        };
        _swl4rMiI = {
            "id" = "swl4rMiI";
            "file" = "avoidlib+26.1.1-1.4.jar";
            "hash" = "sha512-yfewiosuLzgAFoxx7kjoNRA9WUBQ7KFoH031PKrNwU8U8DSg5FZpKQci8/sSOQDuuLZ2Y+/lGDM2+ZHKXQAbWA==";
        };
        _Zzr35fk2 = {
            "id" = "Zzr35fk2";
            "file" = "avoidlib+26.1.2-1.4.jar";
            "hash" = "sha512-W2pDfviA30olvVpfsusGwKxoYhxV6HlfmgiTOmS4WAwHtQvruHkPNt2yB0lVvK0BSTmtY3E4wllJNpMB6f9AUA==";
        };
        _ewrFQ2bM = {
            "id" = "ewrFQ2bM";
            "file" = "avoidlib+1.21.11-1.5.jar";
            "hash" = "sha512-GpPxhpeNqOi6hnb2UdOuevqwYrwtGP8rsPfQOTuVW8Os57/C5cPLS52xutmI3nKIHUL8YKe+nSD3chM/aErYuw==";
        };
        _8DA2tbu8 = {
            "id" = "8DA2tbu8";
            "file" = "avoidlib+26.1-1.5.jar";
            "hash" = "sha512-HuABv0/AsC0dgfZtBXISFerzFQpQYu+T5xwu8B9vQkuPQRWPV2aMuxfdMyNRj3Cg9dDTM2+uKnC3r7t1YfHohQ==";
        };
        _WytXDpTX = {
            "id" = "WytXDpTX";
            "file" = "avoidlib+26.1.1-1.5.jar";
            "hash" = "sha512-HRwQlsHz4MOI3BcE4kbfYjKmIw7m4ViyqajaSJsmTaitgrR05dz5Tum5fejwMGYCXiy0tHN0Jw60A4SW4jo25Q==";
        };
        _oDPGpWub = {
            "id" = "oDPGpWub";
            "file" = "avoidlib+26.1.2-1.5.jar";
            "hash" = "sha512-MoDkIUH5ygUhVUhfo8MOQWA6JEWg221v2iBA59kQF4VhfyolLkk/PaI0RRTHU2z/YtEHvmi3ZDQngPWi2PdDhw==";
        };
        _YHWRi0Cj = {
            "id" = "YHWRi0Cj";
            "file" = "avoidlib+1.21.11-1.5.1.jar";
            "hash" = "sha512-AH3sLUUx5jDWEldn4tzj/dJ89JuvMReHfX1CTlz9SxUsB41l0SykuQLkqgoHj53spuUvPFOHR0thzLy6DKg0jA==";
        };
        _cL4Na7WD = {
            "id" = "cL4Na7WD";
            "file" = "avoidlib+26.1-1.5.1.jar";
            "hash" = "sha512-PsG7p4htbSBQ/7oVEbowDESLWn8N9iNbcRlSExIHHePRbmxSyqLd4RbH5M22pvH43dzfzF/Hohe9I0D7QMIp3Q==";
        };
        _97tu62yF = {
            "id" = "97tu62yF";
            "file" = "avoidlib+neoforge-26.1-1.5.1.jar";
            "hash" = "sha512-Es0Idc53yWIVO4ULKfwt1AJ0TGfWZr4uIwlfDjjyQaASr3IXnCoREDhb5zAKdylDp3y2OiB7mCSvpCbEq/2cug==";
        };
        _KKcrqLoR = {
            "id" = "KKcrqLoR";
            "file" = "avoidlib+26.1.1-1.5.1.jar";
            "hash" = "sha512-V4QjxLyQBzRM3B0qrqzg1Y/rI868vbgBvntNzTj+rfs/1yxtHxgJ69tQ/YdB8b/H5KYLDYNnLX21HJlse2fxzA==";
        };
        _8ohaVvNN = {
            "id" = "8ohaVvNN";
            "file" = "avoidlib+neoforge-26.1.1-1.5.1.jar";
            "hash" = "sha512-WlHeyQekztHAmTN8OBDwHib881+IJNb0Mxsgj6EGxNo56iQbsVSH0YgnZtrZ0KbEanCCIlFCI/KJNindRZzePA==";
        };
        _KRZwCvxu = {
            "id" = "KRZwCvxu";
            "file" = "avoidlib+26.1.2-1.5.1.jar";
            "hash" = "sha512-wHwV+lHlRHjvhCm43hvDdk+Te6iXMFnlwI3wyKUXNvgml3NHhfgAUUTQi5KfAqvmS0HInynGa0EPPxvyG3QfDQ==";
        };
        _VGXNpXpH = {
            "id" = "VGXNpXpH";
            "file" = "avoidlib+neoforge-26.1.2-1.5.1.jar";
            "hash" = "sha512-wacktwub7fVn3QgNlr59sEJa7ZUb+xmmNs4GkWBZDxLyVyRQNc11hmD5SBZ/uPgVYQpqd8jbYZScnbDB7cMfeQ==";
        };
        _KCIsw114 = {
            "id" = "KCIsw114";
            "file" = "avoidlib+1.21.11-1.6.jar";
            "hash" = "sha512-ZiiQ7iTp0l4ay1fmnO9C0mwgK6Yte5C2rhuJ5MKq0APQnUegSf/liBex4dAfg7SXAgdn/JoEgk8ry2EmMOrKiQ==";
        };
        _w3k7uXBN = {
            "id" = "w3k7uXBN";
            "file" = "avoidlib+26.1-1.6.jar";
            "hash" = "sha512-6gq4ZSKU7ARe9M9d1uXNrTGWB+NJcumhwpLAEI2qX9ffq3C4q3SdZr8kaNHOEW69m+NA2+Y71uwSa9giexNnNw==";
        };
        _rAmM5Kho = {
            "id" = "rAmM5Kho";
            "file" = "avoidlib+26.1.1-1.6.jar";
            "hash" = "sha512-lSPtyKQ9TPagF7rcFeKskxIsrHoHSH637rdQ1BUYKWvE/iSX0GHaMtno/YGmpHpgiqpimugERfxABmwwfyf2Zw==";
        };
        _l6whs1Di = {
            "id" = "l6whs1Di";
            "file" = "avoidlib+26.1.2-1.6.jar";
            "hash" = "sha512-bgtkAQDniGZ/sLVjBlNT01YhY1fmsinhqlZ7Z+db+vPcfR5M+WEf6uvdje6YZ6zTg40dVpEi2fNpaVd/o7GRLg==";
        };
        _TNIy14H0 = {
            "id" = "TNIy14H0";
            "file" = "avoidlib+1.21.11-1.7.jar";
            "hash" = "sha512-A0KSWJI2qNWOvq9UAE40n6h/jL7mF1ZzaDyQZHktXzNAvjfLMbPjk7uVmkoTAC/a3YtzO+5s6B0BnzybEr2Lsg==";
        };
        _G2BRVWmb = {
            "id" = "G2BRVWmb";
            "file" = "avoidlib+26.1-1.7.jar";
            "hash" = "sha512-ccFWMRTU7YYx5caSExVuhiANvun6hg0Hae8TbDAo8DVBWXwbCX6FykAV4nMhrP7sNYbbCpWgncXYGJ/DdIW5rA==";
        };
        _ahOuYpXb = {
            "id" = "ahOuYpXb";
            "file" = "avoidlib+26.1.1-1.7.jar";
            "hash" = "sha512-amx1PlOdICfMYf8/Yl24taC5TdzJ5/SYS3JH9f8hFMhm47x8ftG0JDzaE767IeGcpXIDxc/9krcFc3HNDIJDyQ==";
        };
        _U2VJdgAG = {
            "id" = "U2VJdgAG";
            "file" = "avoidlib+26.1.2-1.7.jar";
            "hash" = "sha512-R2YBIAnHwe8LFVCNhavfPNNVo2E6rhjON4o6bCj1/cdVfLKJbASMtiFG+i1k6y2hjmDhd7aiPHi8l1qT8gGFUA==";
        };
        _GxpniCOq = {
            "id" = "GxpniCOq";
            "file" = "avoidlib+26.2-1.7.jar";
            "hash" = "sha512-tMuLZDy6Y/+KrMF8DAIg9vrbBfiw2ehzhcMPL7tPpM6tgKOHcg8fPGZ8y0iR0giy/fblb/GQ96GE2EIggAEu+g==";
        };
        _SXOIlzlo = {
            "id" = "SXOIlzlo";
            "file" = "avoidlib+neoforge-26.2-1.7.1.jar";
            "hash" = "sha512-V1uVbintQ5CeTEA8RwRKeP0KCq/rVq1bVlsgvV1bXDM96CdJ5MpS0JuIvcWXkskt9yDDsZ764JnsqeAJEIec3A==";
        };
        _wKBNeL5v = {
            "id" = "wKBNeL5v";
            "file" = "avoidlib+26.3-snapshot-2-1.7.1.jar";
            "hash" = "sha512-OZtrABAXzlHv5A/QjNQZ5lS2nozCj13+YMtQr1h0CU/wWedVdCprR/bnj+hl4FwE+SMCJeSMTqzb2g1A7xen7A==";
        };
        _m7URxcYj = {
            "id" = "m7URxcYj";
            "file" = "avoidlib+1.21.11-1.8.jar";
            "hash" = "sha512-Ip9aM2jIl6bp1YeTvgMnJjbAxTzhHSDtyhrycTQkTiO6w79bxoelItrrjklFJHKT/ESDro3r9Vhd4r/Mzem7jw==";
        };
        _xsQEdOQd = {
            "id" = "xsQEdOQd";
            "file" = "avoidlib+26.1-1.8.jar";
            "hash" = "sha512-6VRczO76O7bw/VG1hlJiKwICr7JL35AtRY9FHPW34MWwEIihNZaB8hfQX+uYJj9FI5LL41T78pvpbEGtCtRciw==";
        };
        _aZzWUANV = {
            "id" = "aZzWUANV";
            "file" = "avoidlib+neoforge-26.1-1.8.jar";
            "hash" = "sha512-wJAgDCs+c3zKl1MIZd2jjJJMFnWi1UJKZeqNS5/g3E738P8xIEJN4Z2j2B4Vfr4oExU0mBGEP0z/53Ol/O4nmg==";
        };
        _RVJ03VBR = {
            "id" = "RVJ03VBR";
            "file" = "avoidlib+26.2-1.8.jar";
            "hash" = "sha512-Fwr1UufiFPsnG5ayKGqfUmvbtXBNHolr/x8rCf2jzFb1XG9nlVw3S6DgqCKus9VioAJgnfaF5OQHXYJGY56Zcg==";
        };
        _Hu8k1mea = {
            "id" = "Hu8k1mea";
            "file" = "avoidlib+neoforge-26.2-1.8.jar";
            "hash" = "sha512-4hooBtyfZzLdNa9U90fSvl16LBvjzxNN3L63ZD7gkVK1nJdmUHtTTldU/07oUCZ0WN7PeMQ74CczLbo1ZM18Qg==";
        };
        _aVEzz8es = {
            "id" = "aVEzz8es";
            "file" = "avoidlib+26.3-snapshot-2-1.8.jar";
            "hash" = "sha512-+Z7N91AvWa5JdLypc8rmebL9zRxeey+yxehZzIRcPIQ+GnRqUrjjf4HesGADVRrgNAfiKO8I9YEC62HRbStYNA==";
        };
        _EdHL5YGX = {
            "id" = "EdHL5YGX";
            "file" = "avoidlib+1.21.11-1.9.jar";
            "hash" = "sha512-FBH8CHxbyKm9Il9aII23TPfoVkPdaBJH0fPmg7NtCAPXL5Kqb/FxATlrsydJ6pFPftcAlggiZVGiJ7cwPdW+XA==";
        };
        _ZTnJXJe5 = {
            "id" = "ZTnJXJe5";
            "file" = "avoidlib+26.1-1.9.jar";
            "hash" = "sha512-NBjPMwUJHKMMiD0jeDuta+lXmFPeoKiSAWgAiRFHhRbItul9J9wlz+6y7zIs0B+LTkgDEU+3ggQHzbnQuOcjWg==";
        };
        _Mp7hYY6z = {
            "id" = "Mp7hYY6z";
            "file" = "avoidlib+neoforge-26.1-1.9.jar";
            "hash" = "sha512-iaN2AlJELf+PdaRaTA2cP9aORYAcVc9OtrmXAPhw+UjdlkuIvFfpegRGN0nWCS29VISLFQA3wb0P6zw61C8TyA==";
        };
        _pqbHZPmg = {
            "id" = "pqbHZPmg";
            "file" = "avoidlib+26.2-1.9.jar";
            "hash" = "sha512-7tykNmw1Vcw4CY1G5UEeuPbs90qm88jyTNtwCzexrN4olFJmERkb6hnY5b299j0RVSZZYsyL4A0aq0/B4jJ0dg==";
        };
        _OE4IzqkV = {
            "id" = "OE4IzqkV";
            "file" = "avoidlib+neoforge-26.2-1.9.jar";
            "hash" = "sha512-Et/l4t6RQE31D2KJya+2e8jPwPLgkx2WxuAqDmiItLITUztGm/W4PTJt3x9MIoj8puixeBKCGWoTu9/XMfMqvw==";
        };
        _fHzm1lIy = {
            "id" = "fHzm1lIy";
            "file" = "avoidlib+26.3-snapshot-2-1.9.jar";
            "hash" = "sha512-6mlxoI9gY0ktW3OmPsZDkxI2orThkWaufZftWjYfdVolEGv4V5w3aeRNfCuZGBBLqvIZ7Di1iPHF06Ve9cfSRA==";
        };
        _pOiYHRFs = {
            "id" = "pOiYHRFs";
            "file" = "avoidlib+neoforge-26.1-1.10.jar";
            "hash" = "sha512-zeXSN6QXP2XQyzCnyNzOB1jFjCns5jhDVGPppEserq9QfDY1CgEFLpsst1SYAfdGmbnjwierECoGYMf9tWjTQQ==";
        };
        _VBAM2hCl = {
            "id" = "VBAM2hCl";
            "file" = "avoidlib+neoforge-26.2-1.10.jar";
            "hash" = "sha512-yGaBe+DfTBv265Gal5NJmS8Ne6ZmuOJd0e1Nl87ucOe5jb1pnQ2LYY5rd6RrdW3ehLOitqWsI+aEPmwoLKDH4g==";
        };
        _XV80Os46 = {
            "id" = "XV80Os46";
            "file" = "avoidlib+neoforge-26.1-1.10.1.jar";
            "hash" = "sha512-nWBjCFGQHt3S+X2B6u/p34t68Vzq8jC/OuaRgQX/ETlfCXVuZ1Jv1ChNsPGoBdYShEADRabDSQUmhsEp+ky98A==";
        };
        _6VEdQTJ0 = {
            "id" = "6VEdQTJ0";
            "file" = "avoidlib+neoforge-26.2-1.10.1.jar";
            "hash" = "sha512-06ZlV/t8Zpm+0xyjiDZnZXXT6qZY4vsuBuv7ZUUMsC/ALPiZE9iyJFi724Sokjnvs6uDzEsTUWklrIC06UoV/Q==";
        };
        _srQ4tFIQ = {
            "id" = "srQ4tFIQ";
            "file" = "avoidlib+neoforge-26.1-1.11.jar";
            "hash" = "sha512-eTKQ63qbgcMD1L4PNvVnNf7IV6lON1sK/+iOfG2ko9nAcWKbH5JnC/tCJ4mG4pcM5Rgkw2xdMMf8MPk9FwtStQ==";
        };
        _7gXWjcA1 = {
            "id" = "7gXWjcA1";
            "file" = "avoidlib+neoforge-26.2-1.11.jar";
            "hash" = "sha512-ZwIBtaFOwgvVnHhyMV7ugQpwnCvmctT5KmnaWTaIBXXYiOs2ojvhJHQ+APgyei+RKY725yt8liD0RfHC/90Msw==";
        };
        _M7jqsNJd = {
            "id" = "M7jqsNJd";
            "file" = "avoidlib+neoforge-26.1-1.12.jar";
            "hash" = "sha512-CG3HQxx/L5ZiiiaCfYieWxXRbS8BU9QZdtXSTPkSJvBQYmW+tVZ7BetpqCw+NFg18iTnLZ50xqDVJ0Lx52EGIQ==";
        };
        _G1BmwxTo = {
            "id" = "G1BmwxTo";
            "file" = "avoidlib+neoforge-26.2-1.12.jar";
            "hash" = "sha512-wqTF1OhRrhdlPQDERRbw+xNjPdoK6lcgvG0EexS0foq2QoYDmcjb0bjqmACoHUknWjXa8qddTs42bi+vdU8Psg==";
        };
        _NHNqj3JN = {
            "id" = "NHNqj3JN";
            "file" = "avoidlib+neoforge-26.1-1.12.1.jar";
            "hash" = "sha512-sbJiZA5P6BFZUVySt+8vVqX5n3fDaqfZavzSBstdtJTe1kVaPrDgU0p4feWJo5R3cqQCMareSByRylvenuQ2IQ==";
        };
        _DptgdQ54 = {
            "id" = "DptgdQ54";
            "file" = "avoidlib+neoforge-26.2-1.12.1.jar";
            "hash" = "sha512-ymjtG73EpW5/TP6cFOu0QxFR/I6DfN6D8PDyURRHB3r2Jo8lKfOHiYtzBoGlbIKQgkt/63qbRMB31aVlWZtlEw==";
        };
        _lsbDTtLC = {
            "id" = "lsbDTtLC";
            "file" = "avoidlib+1.21.11-1.12.1.jar";
            "hash" = "sha512-crhmu56wj0q3AJmasXUs7uBPENIYuMdzMPDUBKPNdDmAXRaDJPrUAqZu4JhKs67lgIWzuDmMm5j1mqDB0gosOQ==";
        };
        _dc4UeLRS = {
            "id" = "dc4UeLRS";
            "file" = "avoidlib+26.1-1.12.1.jar";
            "hash" = "sha512-h/pVpTDaPCkk8y8WjnKpqwQU3YLUNbIrcdXHX/5dymfhNBtEDUDEcHSM0klDDii0tur7JzOmkPhWNBVhXmn+Ow==";
        };
        _8NuRIfaC = {
            "id" = "8NuRIfaC";
            "file" = "avoidlib+26.2-1.12.1.jar";
            "hash" = "sha512-4Gm1h04Jipx4+xNn8NKxA9DFeb24ItItxc3rzNOqNA/0tHxNHuz4SVVPz1UvG3/MVhgJ+inmpkDLXzg9cb8tFw==";
        };
        _XuXmJVwA = {
            "id" = "XuXmJVwA";
            "file" = "avoidlib+26.3-snapshot-5-1.12.1.jar";
            "hash" = "sha512-OKzMIjyyxt9FgBoLMJLFCrypYgGAaVsR3oRSyyEULDumJKME9066RpvkT4Q6dqCmA9kpTwSgg9oN46LCXzYUrQ==";
        };
        _B6x2efW1 = {
            "id" = "B6x2efW1";
            "file" = "avoidlib+26.3-snapshot-6-1.12.1.jar";
            "hash" = "sha512-HuzWtZ0t+I2qsx08KW9ckRT++R9KiLPBiFbwO2vwgsCOz/1IuP/bKhdiN1YwX4HuyMp6ShwpJd62hH9XCSIusg==";
        };
        _ajWGBdPT = {
            "id" = "ajWGBdPT";
            "file" = "avoidlib+1.21.10-1.13.jar";
            "hash" = "sha512-SRqhsB7zGt5LU/+jv/TvPktmTNn3EvHvil8MTfoMyYRv2ieq5qcLlsjf0LqXLmuE5ShfKS6UUE3415C7xG+hsA==";
        };
        _AsXIfxdY = {
            "id" = "AsXIfxdY";
            "file" = "avoidlib+1.21.11-1.13.jar";
            "hash" = "sha512-Gr4YfdhC06o+Pf33dEB/JDxzqXLofLZ6LL67vGoQILf1D73dHj0bMlotb4RGq+wIg2h+nK1+0hVBoICx+Ojvbw==";
        };
        _G0XlWLv1 = {
            "id" = "G0XlWLv1";
            "file" = "avoidlib+26.1-1.13.jar";
            "hash" = "sha512-/uJXNOhAgG5NFfTB1TLHFpgYfv5l0gKDFdMoj2Ma4hLIVYF8uqULrqEJLWQxtumn/RBmHIzZX/mdsxpg/j4zww==";
        };
        _JGe1j0CU = {
            "id" = "JGe1j0CU";
            "file" = "avoidlib+neoforge-26.1-1.13.jar";
            "hash" = "sha512-dTqH9jlNR1BFg8hzg3A3P0WBl8j/lopSLrK+pmUaNu9pA9llnDBfvQ+xrOdXW3m9T5YN0El1iAHPLKExPzxwRA==";
        };
        _AzeTFfdp = {
            "id" = "AzeTFfdp";
            "file" = "avoidlib+26.2-1.13.jar";
            "hash" = "sha512-Y5Fawt/zko9I+XyLZ6kVTtPr/W8fdJiob3GDkKA+mPvS6dTYq4g1pfGorA5L3/l3GFY2ABZLOdTVvjW0GJUybg==";
        };
        _vPjaU1HH = {
            "id" = "vPjaU1HH";
            "file" = "avoidlib+neoforge-26.2-1.13.jar";
            "hash" = "sha512-fXIzTnN1LTtUbBahT+RmNcRvAmd+u80+8Poq8kVoGdF41KI79WkIjm5OwjOFjGGKwh/s8uzoOVlqYImM7v7Uug==";
        };
        _BYRgfdRh = {
            "id" = "BYRgfdRh";
            "file" = "avoidlib+26.3-snapshot-9-1.13.jar";
            "hash" = "sha512-uGjf+mI3aw24rozLdjvb/+yonIAIihMjh2wr1RFkcLTDzyHOOFz0V3vYzzUbLLDsIk9FCZLtAzRw7URh7cz8Sw==";
        };
        _ZOx3M4Dt = {
            "id" = "ZOx3M4Dt";
            "file" = "avoidlib+1.21.10-1.14.jar";
            "hash" = "sha512-B4R0rmQtl0biDEgC9ZH5S7jjZXG8upry/M/FGHIFYF/nnBBvbmuB5D3LPZnqc6JMhPT12C/KosjKGMsuumFeJQ==";
        };
        _W7M81gVD = {
            "id" = "W7M81gVD";
            "file" = "avoidlib+1.21.8-1.14.jar";
            "hash" = "sha512-kCc1ybMIHaM7c37Dy2f1i0EJkaad1DhUdVKhQGqZPrJERXO0D3NpFadQDXSxrWuUWbWP+xJiFE/lKoRHgNSAdQ==";
        };
        _RxUBAkvT = {
            "id" = "RxUBAkvT";
            "file" = "avoidlib+1.21.11-1.14.jar";
            "hash" = "sha512-HEvLGRik5XWv34n45kFfWeM9dUWwwS4vGiOktRciH4VCJpU2NWRsIAAsMtLgldkAGmPqI8mPnbBbnEGwjyd08A==";
        };
        _KRkfmbeB = {
            "id" = "KRkfmbeB";
            "file" = "avoidlib+26.1-1.14.jar";
            "hash" = "sha512-JOvCDOHGpudErAfCsnORVUXTchDAAaGh3XFi05Ih5m5UHG+P+WA5ggofaA4kG3uofuS2vFnLv1lIIEL/vy9cUw==";
        };
        _scFbIEKf = {
            "id" = "scFbIEKf";
            "file" = "avoidlib+neoforge-26.1-1.14.jar";
            "hash" = "sha512-vpBJXa/5nhk3Jgoi0I4ZuQ4HH8rD/4N2cPh3SYU5DLpXw/IEkpmAKVuUb60Ra3jcqCfl/o30pJr7AfqnYTNGTg==";
        };
        _1YmYgHmg = {
            "id" = "1YmYgHmg";
            "file" = "avoidlib+26.2-1.14.jar";
            "hash" = "sha512-s4NZalj9GGDxm3L+61lowwtVZAD09SjAASTwSfEMN7f+pGaaEB3HiHlTrhwiSK3e6DLnRjuPy9T4oET7NSSxgg==";
        };
        _uBVb3bnt = {
            "id" = "uBVb3bnt";
            "file" = "avoidlib+neoforge-26.2-1.14.jar";
            "hash" = "sha512-JmcNq0TjqTWGo/CF2yu/Y7oYSwQDYeo6/Iv1/TmUb62RkC3erSsdNycjbf6naxl0wM5nlgufT1Z14STi3uNL8A==";
        };
        _JzFiOv4n = {
            "id" = "JzFiOv4n";
            "file" = "avoidlib+26.3-snapshot-9-1.14.jar";
            "hash" = "sha512-gR4WRDG/0cC8cA0c98u0+KAwXuFztpzDJT6ZZyUz1h+T0YjQTzdj/2Nn2H21jXvZMUgm5g7iD8k1Fa+WDiQ/fA==";
        };
        _XyyXp4fu = {
            "id" = "XyyXp4fu";
            "file" = "avoidlib+1.21.10-1.15.jar";
            "hash" = "sha512-yJh+VTb45DpyK2kluiu4Z0iHV66vpE7DhIRT2qq4eTJNJV2j8WUOFkTmnfv9wFUl3ufx4FWycc5/DKPvXBrE6A==";
        };
        _4r7bYiQD = {
            "id" = "4r7bYiQD";
            "file" = "avoidlib+1.21.8-1.15.jar";
            "hash" = "sha512-QKi5MAI7VuEiru4Sh/J7VKCNtmLwHq7s52C++WC8H/RL8nYxZreunMV2gwJe1N6jnTutFxNvwWgdkhHzuVQ7gw==";
        };
        _mcLpC7M7 = {
            "id" = "mcLpC7M7";
            "file" = "avoidlib+1.21.11-1.15.jar";
            "hash" = "sha512-kGx+6GINd92IvrNIzMTYn1IgIWU0FnrE9nMsK5IVq9PSjaeaOxOhVqcBG9Wfp7UDKhwmWRJEc2i9Om0sqttSYg==";
        };
        _ZNZWIcJY = {
            "id" = "ZNZWIcJY";
            "file" = "avoidlib+26.1-1.15.jar";
            "hash" = "sha512-x+tiXP9SprDSGY9X6Uemoj10yU9wcCtYoua9iHwZOxArM3/DGTRWbDSSJ3BfD0NZxSe6HhtXFUn/5ZaVSNCokA==";
        };
        _Hjss3hKf = {
            "id" = "Hjss3hKf";
            "file" = "avoidlib+neoforge-26.1-1.15.jar";
            "hash" = "sha512-x/zhfp9pzRvnOhwo/CrlF5agZV/p3OBh3n295hfhLKZnMptSeoRqHOmyy7GRWJdGZeP4WUeh6k2Cl2/C5SSv7g==";
        };
        _KIXtkRrs = {
            "id" = "KIXtkRrs";
            "file" = "avoidlib+26.2-1.15.jar";
            "hash" = "sha512-YnVlfqwSdAQKJqRuHr6x7DBLURB5TWB93ixSHCQDvBWnnXaZMf5q6HKdMcsfDX3LYX8XdijSBCPb6AiQKcKuhQ==";
        };
        _ifeQ5863 = {
            "id" = "ifeQ5863";
            "file" = "avoidlib+neoforge-26.2-1.15.jar";
            "hash" = "sha512-QMtLqKPSsG6XcTyzUJLCJxKsgr2acGECQFFvojfOeBHo7jYlScYNZAO3zUNdKF/QMfvatGNV8fuOlHi2EcvOHg==";
        };
        _Xl9AjvuC = {
            "id" = "Xl9AjvuC";
            "file" = "avoidlib+26.3-snapshot-9-1.15.jar";
            "hash" = "sha512-opkbWQUYsoffcBw2ltpaAdAJUtkTajkt8GMyTRd6bBCJoShj/XESFrpeIDFR+/wtQtbMGuzACfxmaDGly/bvNA==";
        };
        _Z6rbMJpc = {
            "id" = "Z6rbMJpc";
            "file" = "avoidlib+1.21.10-1.16.jar";
            "hash" = "sha512-nLzsJ5F9Xeeik1GYx264ea9+F1o8Df2aro5MgRaWvaSuLKv2XzN1DLqQgF8k1BuHjTgvYZbd7CZHl03rWissdw==";
        };
        _R5BvenAu = {
            "id" = "R5BvenAu";
            "file" = "avoidlib+1.21.8-1.16.jar";
            "hash" = "sha512-ZkAh/nzEHxQlkQmr3bCJnk56hbM4EQPemQ6I4+4iXvDLAJepgb/yOaETctS6LqY3qm2OHFOLWmXf0SnxszQjww==";
        };
        _NLaCa09B = {
            "id" = "NLaCa09B";
            "file" = "avoidlib+1.21.11-1.16.jar";
            "hash" = "sha512-+Eh5O2n0rvjFnxa2rbKV4F7X9F3XNYHTvJe5F9ZXW8IHyQlNf/Nqs7TBI0JTGcDLMLTbh/DL31SW6YELbzOvjQ==";
        };
        _HuZ2DoYr = {
            "id" = "HuZ2DoYr";
            "file" = "avoidlib+26.1-1.16.jar";
            "hash" = "sha512-TC4/9/UOalT8m8QH6ulfnwYsRAcbLqNVM0WLxvbxvrOj1TSr4ZElJ/jy5zWWdEDW/MVAc6pWtMj1zvP3DK3qMA==";
        };
        _8YIf8517 = {
            "id" = "8YIf8517";
            "file" = "avoidlib+neoforge-26.1-1.16.jar";
            "hash" = "sha512-u8uTxJ6TzWXbzH5h2QdmARGmmWBLLONtUuStjHiNAnpzAOgZ64oIPT4EIh6OzvThGcmiZGdtXdSie0/GQwtY6A==";
        };
        _n5maviYY = {
            "id" = "n5maviYY";
            "file" = "avoidlib+26.2-1.16.jar";
            "hash" = "sha512-puDAKA36U15kZX1rCHUjy9hYRvun4C4FDKDWNqFXVO+3SLACBw2vrLHKrT1Ku6DTTwlHp/998tJbRciJOzW1dg==";
        };
        _xTio6l3I = {
            "id" = "xTio6l3I";
            "file" = "avoidlib+neoforge-26.2-1.16.jar";
            "hash" = "sha512-+Utf0m1MDhGz6OjaZfNz91WJ2m2KUAUyDnD/d1CvnvIJs9W+dLW/QmfWgvsaY4vP2CgldGflw6y8XSHmwxyjFw==";
        };
        _VFmmooi1 = {
            "id" = "VFmmooi1";
            "file" = "avoidlib+26.3-snapshot-9-1.16.jar";
            "hash" = "sha512-WAQ/SHFKjGJjzVWE/qH+/x07Eylvt28/dz7+sgHUS0/Dpni2sgMukOfQkoh4sWo5+bNT1zV6kayVvcsTb5dRAg==";
        };
        _OojK1pC7 = {
            "id" = "OojK1pC7";
            "file" = "avoidlib+1.21.10-1.17.jar";
            "hash" = "sha512-OrLkKZMFQmFF/cmhMPGvwBl+VCMcFqRs3ObTwbgLz8zr7WHkK8G2xtzAA3HjxJsL7NTtVzCZGuf0n53ZVoNSRQ==";
        };
        _nygyiEy0 = {
            "id" = "nygyiEy0";
            "file" = "avoidlib+1.21.8-1.17.jar";
            "hash" = "sha512-Yz4YtK1tKRh/K+QvqzmvGZ1j2vGAG6YUp3gQriiWlOopy86XHdfV86lFvWi/7pDWr7bw0EN5HsEDKvx9q61NHw==";
        };
        _TFqN4w74 = {
            "id" = "TFqN4w74";
            "file" = "avoidlib+1.21.11-1.17.jar";
            "hash" = "sha512-SNKVUQ38mQevAWaC1iG4PSzTk5RQQCZ/vUMMHnKYrabh5h+RD5kGnOrkjVSLsZWIbxM/VkO+4KIC83CpICIW3g==";
        };
        _XHjivOD2 = {
            "id" = "XHjivOD2";
            "file" = "avoidlib+26.1-1.17.jar";
            "hash" = "sha512-dsY25pfYtUriXKnP3Se6yiBvqnTMFA/+vP0AQq8bFaJYxpo8UcykN9M+O91hpEP7vetM75lEpzfeIPUcuLVAyQ==";
        };
        _LgW2TK2k = {
            "id" = "LgW2TK2k";
            "file" = "avoidlib+26.2-1.17.jar";
            "hash" = "sha512-faNFjwMp7mZm3i1oRmXCmvm25mm8b9zdZz0Tzs56CEgG0p7ElqNXZK7J4n4Kzly7ZLxOA4JVoiOPVz+dC+brYw==";
        };
        _BmQZmxUo = {
            "id" = "BmQZmxUo";
            "file" = "avoidlib+26.3-snapshot-10-1.17.jar";
            "hash" = "sha512-wTMEp6VR5kk8SybrsUIoYJNU6yQ0B0DUhOzdR9LHoG7IPzfUHowj+r4ov1dvm+aNqXAu1ZZ5EUeErgecqdq7Iw==";
        };
        _mbdZ2bDV = {
            "id" = "mbdZ2bDV";
            "file" = "avoidlib+fabric+neoforge-26.1-1.17.jar";
            "hash" = "sha512-QtnLbV8UfkcJEJenH48pFOVxfglVZaYSIMz7T2brm9KTq6KMlKxe2eGbUDYXysujexZZhfpnVzPCd7DFS5st+g==";
        };
        _HiP0ZVyu = {
            "id" = "HiP0ZVyu";
            "file" = "avoidlib+fabric+neoforge-26.2-1.17.jar";
            "hash" = "sha512-3oo6V7jFBb33Sfe76QaWnv+K/ZxRPeiqrsaZatDW+GHYwc2yKY8JMkFpQAAJucUFvgZvQmk0JuXWxfe3qtTlOA==";
        };
        _qmCRYXym = {
            "id" = "qmCRYXym";
            "file" = "avoidlib+sponge-1.21.11-1.17-all.jar";
            "hash" = "sha512-+psErhJxYazC6vcZpPqwHFp84U8OdMt+B3c8bYFKIO64z8roeN2OLojk08HIwWyWgBNpjrsyfgz9YagFcoNT9g==";
        };
        _ff8mWQ7j = {
            "id" = "ff8mWQ7j";
            "file" = "avoidlib+sponge-26.1-1.17-all.jar";
            "hash" = "sha512-aWzQzGand9+1T6VSpdSeTQKa1BtzYx8kJNO3na6ZipTBHxx93D58pQGxTxjw/dcqW1FWSfXBt4mAaBUlW0ZboQ==";
        };
        _X4sYY8Bi = {
            "id" = "X4sYY8Bi";
            "file" = "avoidlib+sponge-26.2-1.17-all.jar";
            "hash" = "sha512-M+0y3GKTmmu7ZDzVubNuViOckIyw1C7TpWe+YWF87cyRmyXK155WYS3P8xEta4uIG908pWCXLoH5mcYS9CYedg==";
        };
        _p395hmkR = {
            "id" = "p395hmkR";
            "file" = "avoidlib+paper-1.21.11-1.17-dev.jar";
            "hash" = "sha512-GQDzz4Bsh67BiD9IfTtJGCG9YsjjlHhBL0VCR3OHQ2UVmzITPWO5Q+9N9EKjvdUjAhkjpdxA6qaDBTiPHzV+jg==";
        };
        _1DoJsjLR = {
            "id" = "1DoJsjLR";
            "file" = "avoidlib+1.21.10-1.18.jar";
            "hash" = "sha512-ELOY1Rew+vhMCSN1fpNnB002ad+513R41gEb8JJ4MbWWhJo88BKoGzP4pgVLHEiry6YriUUzFWu8arJpp9T0fQ==";
        };
        _7Scqw9nK = {
            "id" = "7Scqw9nK";
            "file" = "avoidlib+1.21.8-1.18.jar";
            "hash" = "sha512-5+P0py6P9rpVx1Kje21DlJvSo6XIBSkLsBtIGn0/j1Z8U+aI0B0FRPFhqLKYh0Ovy9BzAw+U1rEWRvPCbwnHVg==";
        };
        _mEZ10bcd = {
            "id" = "mEZ10bcd";
            "file" = "avoidlib+1.21.11-1.18.jar";
            "hash" = "sha512-eaVRWzilEmgStRK+UEaoz2WecDcYmvQ+BV5LK3XSosl2pHclRVFSpW6xo/7xeG0spDVTN+YfCimctngkuMZDTw==";
        };
        _pkTCQghN = {
            "id" = "pkTCQghN";
            "file" = "avoidlib+sponge-1.21.11-1.18-all.jar";
            "hash" = "sha512-1THg8FE9pqaJfummHD7ukIrnEyI9TBw7oF56S280ZW8S6Ecgke7oa0S2BcIZqXJKP9W4v+j8VKiWWnA79kgJVg==";
        };
        _SD9jvYLd = {
            "id" = "SD9jvYLd";
            "file" = "avoidlib+sponge-26.1-1.18-all.jar";
            "hash" = "sha512-GWR4+pd1XQ5rqo5vkTnMED4XHJgZDoN4tFwxxDZdRhiL6pK1jO0zd1gkyzT+wsM8Q31c8eKYnFkaS7RRRfxRzw==";
        };
        _BqLDfbZ2 = {
            "id" = "BqLDfbZ2";
            "file" = "avoidlib+sponge-26.2-1.18-all.jar";
            "hash" = "sha512-3tcoq8tSuWRbDa1HnyyUbkFoNYrG+beCy5k5UmTQMdKQSUJb3eKWhG8pjPKVLzJcBlsT1Lg5wHTJmZyM6xtY9A==";
        };
        _NajTlm9y = {
            "id" = "NajTlm9y";
            "file" = "avoidlib+26.3-snapshot-10-1.18.jar";
            "hash" = "sha512-8TsEOUjhgFrhZtxW/t3zkF7SxhjsLivdj5KChZUgv1ZhEWW8eBujwxAKDJOGWZ3UkCiyhSrs8NZlDJeHgzaGeQ==";
        };
        _AISalfbP = {
            "id" = "AISalfbP";
            "file" = "avoidlib+paper-1.21.11-1.18.jar";
            "hash" = "sha512-9o7e6JMl2gkYMbsLbMWcwBcdCixyrCgCI3AJU/JjDfMvtqNgxvrrEEdE1rqvO4Cg1qtv/Nbz6FDooWWRzjdXNA==";
        };
        _poVB3Zp1 = {
            "id" = "poVB3Zp1";
            "file" = "avoidlib+fabric+neoforge-26.1-1.18.jar";
            "hash" = "sha512-L5WFQ4iYBqPEBGPknoAa6VVgzqnIMCAPfEiyv65sslJXWL+9UXlvMl28e34bhY0LZsf+ebdU1QHt0H8mhMcR2w==";
        };
        _cQf6cB0X = {
            "id" = "cQf6cB0X";
            "file" = "avoidlib+fabric+neoforge-26.2-1.18.jar";
            "hash" = "sha512-1GP08pJvCBGLo0fWviZZMVOLmJ2ww6MNRt1GILZ+OAsm3kDhqZHUnOr70FzoIB8xuyrPkxyGY4FsV9sfejZSWw==";
        };
        _2ElxJubB = {
            "id" = "2ElxJubB";
            "file" = "avoidlib+1.21.10-1.19.jar";
            "hash" = "sha512-fNTbNOEuWuj8kG3svkIixvvQS5HfQeiKdmX4w9JED//Ig3gGqvKASRYjg4vInob/tHbbKz34pRibw1UZNGK4Ig==";
        };
        _DbdxLJ5h = {
            "id" = "DbdxLJ5h";
            "file" = "avoidlib+1.21.8-1.19.jar";
            "hash" = "sha512-o39+U/MJiMRgy+D9d98wmcr0vFEW5OWK/uPYWBbCcqyXdEXtqhu/2HS4gsTeVe0jmI77AAfrO4r1wPmuUgdtKA==";
        };
        _vPNlG7lt = {
            "id" = "vPNlG7lt";
            "file" = "avoidlib+sponge-1.21.11-1.19-all.jar";
            "hash" = "sha512-dY2zNxU3V4R37sA6OapNicdpSWbYFWZsWVcNThNSMzu4Lo3FbQfCzJjes4QVOINB02MTIiUfruarO+23ZAYpTQ==";
        };
        _DjHiidaj = {
            "id" = "DjHiidaj";
            "file" = "avoidlib+paper-1.21.11-1.19.jar";
            "hash" = "sha512-ChxvV7f/DNouUvt1NGHJlfmS/f08ZgDOtbSJtfHRlyEISt/mQg/BsV5841LE9IO+ofJEm/HytlD0wg5CoUg6sw==";
        };
        _xcaCbRCt = {
            "id" = "xcaCbRCt";
            "file" = "avoidlib+fabric+neoforge-26.1-1.19.jar";
            "hash" = "sha512-KYTlaht/F0yBrLta6ml9gxLsFxMbTi+d4OQLAxwPHMiqvlB05cHBiH5GZhlB9QliFNAHkZzJSymIUMBnrZNKTQ==";
        };
        _lRSQlpJN = {
            "id" = "lRSQlpJN";
            "file" = "avoidlib+sponge-26.1-1.19-all.jar";
            "hash" = "sha512-3FvQMHdoNmwMnyhizoldDp6MEpiQSBg24DEBvqw4Bug3WA6OYDffRxcklfqZP2QnoseAKu9BQ6Zmzo4kzax35g==";
        };
        _UnlsBwK2 = {
            "id" = "UnlsBwK2";
            "file" = "avoidlib+sponge-26.2-1.19-all.jar";
            "hash" = "sha512-0iLyy9V5gfOz8y8o3wsu6JAix6PuDSMNL4lZBh9hjPNxYCQUxPkjQp0Zs05i7ytIfX7LsUX71Hv051jmlJHSOQ==";
        };
        _MjvftrF4 = {
            "id" = "MjvftrF4";
            "file" = "avoidlib+26.3-snapshot-10-1.19.jar";
            "hash" = "sha512-lysd6OJhpJIt5QEs+nLdnR/mOSdS/NFy4ZJdEimI1yR0n7rnC2vAZEKXxRkiq3sfGM8TVoYEG00/wLskj7c26Q==";
        };
        _BgrZyRO8 = {
            "id" = "BgrZyRO8";
            "file" = "avoidlib+1.21.11-1.19.jar";
            "hash" = "sha512-x4R66LqpwPw0okLt+AqvchagK4fIG4TT/KRv/u40MGJ4gTf2uOiQkInTTySPolwvsmSNaOJ8WhR7bD/irYnMwQ==";
        };
        _oyxil7RB = {
            "id" = "oyxil7RB";
            "file" = "avoidlib+fabric+neoforge-26.2-1.19.jar";
            "hash" = "sha512-PkAqIAUw2K+3/XxKJCOhrrEzhllOmn4En08Ka9dSV1VDeVT7p4setpjmCTgXjM1klq8msudglV5a1+cZDNUWLw==";
        };
        _v4ddZ4YP = {
            "id" = "v4ddZ4YP";
            "file" = "avoidlib+1.21.10-1.20.jar";
            "hash" = "sha512-dsC71w7qi6n3rCq2jeULhvhV13ALRbiwqcRZExNUEk+g1zMhW4y+7KYPC2zZTkMrG0GPbRaP0f9JXeCzK/a/6g==";
        };
        _LLfy513R = {
            "id" = "LLfy513R";
            "file" = "avoidlib+1.21.8-1.20.jar";
            "hash" = "sha512-7JKVKqYzLT/0/lZ6Zi1/50TVjkZ2SJAbDtzeRpJvKKYWJjoJVSLgB34j+b8AhOncwYl1jK5Tn7NRBfH+Pa9/qA==";
        };
        _H0nIa6TR = {
            "id" = "H0nIa6TR";
            "file" = "avoidlib+1.21.11-1.20.jar";
            "hash" = "sha512-a+v7m4LiN/vgS78J2xcQ9SqbUAhKMhyxaLK8cxpqGYe4Vv0qhjJ0rWt/cIZs6ycYJjJsm6F2KLYV3YkLRuT5vQ==";
        };
        _kwduXlIk = {
            "id" = "kwduXlIk";
            "file" = "avoidlib+sponge-1.21.11-1.20-all.jar";
            "hash" = "sha512-Z9y8aF8A4dWfsVhQEMHOA7kXKfalXWl+ZJGuwCGJxXQt+DnY/Ya4ZCJw+uCR/sJqN8F+dC0+kkxaCAI4Yl9SSg==";
        };
        _JLAkLA8d = {
            "id" = "JLAkLA8d";
            "file" = "avoidlib+26.1-1.20.jar";
            "hash" = "sha512-Die6qmdMVxUoA8E6oQWNcSkf5AIsmTeuR7Z5XeUy6lKKnlvnZp6e63Arrp3eYtdt1j6ORRJsbIIhrG9L+rDiBA==";
        };
        _bSH5JTm8 = {
            "id" = "bSH5JTm8";
            "file" = "avoidlib+sponge-26.1-1.20-all.jar";
            "hash" = "sha512-Oq2bfJohLbOMLYSHEaxkeMsZn1B9AlTWhIN1M3vWGk0WCE0rLnHADp/PQPXU/Qg3r7ZKo4p7+buggKVPmajCKQ==";
        };
        _f8BglA3b = {
            "id" = "f8BglA3b";
            "file" = "avoidlib+26.2-1.20.jar";
            "hash" = "sha512-7Vhz/XK1BT3Ggn7hK3Y+E/T6rCNdFDc1lsqr7FKnJOCdN7Y20P9rUqBMmpKyd6zKQtvxqi+FElioE9HFzKbVWA==";
        };
        _6r9W0Epm = {
            "id" = "6r9W0Epm";
            "file" = "avoidlib+sponge-26.2-1.20-all.jar";
            "hash" = "sha512-QbR9T6eJK/I/4XI/aY4RvX4gd6g0dHgvSjGyWBb3NWUaPS+H1aRIY3KUWGS8KKVo7n1wYVH2/JnFRpxTPpCJYQ==";
        };
        _q4YF6cvF = {
            "id" = "q4YF6cvF";
            "file" = "avoidlib+paper-1.21.11-1.20.jar";
            "hash" = "sha512-cT8nff2O43gTibRLeyDxq039u/NXb/J06ZOa+OvZrDczGFLvOddkPHDzj4Vq9QVqAhpRa3PLhzCE7n/iBASeiQ==";
        };
        _P6qtmtUF = {
            "id" = "P6qtmtUF";
            "file" = "avoidlib+fabric+neoforge-26.1-1.20.jar";
            "hash" = "sha512-+pLyaH5zQHI6L6+bbuBpa1ndWuRQWCfkwqFjzbJmQPnmL1RwLJvFuP/303FFHURCuNS1FgRYq/zx6ewXdQY6hw==";
        };
        _X6O0f8TZ = {
            "id" = "X6O0f8TZ";
            "file" = "avoidlib+fabric+neoforge-26.2-1.20.jar";
            "hash" = "sha512-XtpTt1gpjCfmzQp80s5kG8wMINEsDrNI+ZJWoBZGzoMr+H1UKMO2ku2m4OXnmnHwy5JhXX/VaakipcUzMXTd/Q==";
        };
        _XUAMi8OY = {
            "id" = "XUAMi8OY";
            "file" = "avoidlib+sponge-1.21.11-1.21-all.jar";
            "hash" = "sha512-Z0N4xMdEdIN5hr5ZuXSH4zdHQrqZTbwol3dOBxrhJ52wvBTmgpK7qyCKw/au0+QEy/IueR2tMZuwq1Ax+ZD8tg==";
        };
        _RAUsD3cv = {
            "id" = "RAUsD3cv";
            "file" = "avoidlib+paper-1.21.11-1.21.jar";
            "hash" = "sha512-rlSL/TZ1K5HhGBbTS/jM/TXHzQmsMTzymC3nrn2PUuEbh6O5xFJJy33RblKozcIkkNfZ5OJxiN/Jr3lj/0Bvvw==";
        };
        _3b99zNch = {
            "id" = "3b99zNch";
            "file" = "avoidlib+fabric+neoforge-26.1-1.21.jar";
            "hash" = "sha512-QgsIctkACDfaiTnMtxa48WEXHeaGXham+mpLiclKUawAWrbZMy89EPY/IIIvDn6A5ZbRDOWoj0m6HXRx3ek6NA==";
        };
        _1j8r92NU = {
            "id" = "1j8r92NU";
            "file" = "avoidlib+sponge-26.1-1.21-all.jar";
            "hash" = "sha512-DFLKoAcZS1dY2wKh/zVmauJQ59+CYvpE+u9CdAAHjysjPnsMvwj+hXMVSbjzXjM1XVbMdk5DGu7RCzBHAB+5ag==";
        };
        _W6soyEa0 = {
            "id" = "W6soyEa0";
            "file" = "avoidlib+fabric+neoforge-26.2-1.21.jar";
            "hash" = "sha512-CMuIZ9dV5fYDtKjAA/UcS6q9OU09kcS97tkn50g1udaqc4dC2O+0u7S5b8EV7R+lV38vDT/9EFTXTCLv3J9tXw==";
        };
        _2q02N84O = {
            "id" = "2q02N84O";
            "file" = "avoidlib+sponge-26.2-1.21-all.jar";
            "hash" = "sha512-hIzeyBBjZSRFfIh8NE9SDxhYi47ORzdIY5jg7aQWiLHvoSdpV5ZmIj7AIx2dWLnAKj5Hy/7xU8TAJ+jOwKBrog==";
        };
        _bgQFxKHf = {
            "id" = "bgQFxKHf";
            "file" = "avoidlib+26.3-pre-1-1.21.jar";
            "hash" = "sha512-gVf1JEoB/IoZvdvKgfVSRMXmsGkuS5fgoA19KIAqsfLxA+9Yvo5muZs8IcqknPxB9nNYGw51E2wtgCZxtjkBqA==";
        };
        _jcftD8Zc = {
            "id" = "jcftD8Zc";
            "file" = "avoidlib+1.21.10-1.21.jar";
            "hash" = "sha512-LWa6wpmYdv0aZ8ADZwKSuTQZY4rDsjcYTevpp0mMXTNEtz+T30DXVUaBhD3HAx2mTzMdaMloS52oMWNN9M4sDA==";
        };
        _F31zbuIR = {
            "id" = "F31zbuIR";
            "file" = "avoidlib+1.21.11-1.21.jar";
            "hash" = "sha512-q8LHEQDy1MoMldvc55aRZP3vC4OXBUsrLDtPq3uSEcVBJJ+SiYLz0PgPjQROl/ymA2VfdN4ddefDpjtM3zQhgg==";
        };
        _Y48GLxqk = {
            "id" = "Y48GLxqk";
            "file" = "avoidlib+sponge-1.21.11-1.22-all.jar";
            "hash" = "sha512-IqvzWR0rJelRlh63QdAKnIRSIHjA0x28+qMovUcWm/58j7mEa20NHndERwng6PDGVwQLEDzYrBzQCx0G8zhj8g==";
        };
        _SHpelpHW = {
            "id" = "SHpelpHW";
            "file" = "avoidlib+sponge-26.1-1.22-all.jar";
            "hash" = "sha512-cxkDzlTqBxqcU/qI1tH6xubeO5JktjAaZj18Base7619Dyn8qcXScXrnmk9C3iddC9rmGasXuCZoUASOJKySwQ==";
        };
        _cptwhANg = {
            "id" = "cptwhANg";
            "file" = "avoidlib+sponge-26.2-1.22-all.jar";
            "hash" = "sha512-Tw6MBIFbPEIqp87i2r2wbOL4JrnNDpk11FfIUFUr4trTNKYdXrCDliP0M4wJ8nbUo4UA5wZ3RP4jznZooesMCw==";
        };
        _K5NKvEIU = {
            "id" = "K5NKvEIU";
            "file" = "avoidlib+26.3-pre-3-1.22.jar";
            "hash" = "sha512-W+tZ4fXl1n7XJQmWc8+EV9d8zpJ+0AODaSLf190gU39xb3XUOeuxb8XOE4tvt9axnsPM0B5eBEzo1/ToXTpElQ==";
        };
        _feka2YJP = {
            "id" = "feka2YJP";
            "file" = "avoidlib+1.21.11-1.22.jar";
            "hash" = "sha512-hc3Lpu3AanNDsjDe+x4cus9kyKfzc3KYEbmnvW/7jjGRG6XuaV+cKQFd6H4rsrW7VK+BEzsLrmZotGtIpIl3Vw==";
        };
        _WSUWzqEo = {
            "id" = "WSUWzqEo";
            "file" = "avoidlib+fabric+neoforge-26.1-1.22.jar";
            "hash" = "sha512-BNlxLFo/ph/zzVIF84738aC1h395J/IilrZmNetYa8LR+ywe4z+S4Awg45FAMi2o5WkFq/ZvjBwxkL8WQfyjAQ==";
        };
        _PVWaFqOk = {
            "id" = "PVWaFqOk";
            "file" = "avoidlib+fabric+neoforge-26.2-1.22.jar";
            "hash" = "sha512-poSN0w2aX9KMqjO2Rh6nFFD0ldGFsE5hxm/5Hl0KkJyDMDV2DEynLcUu/4fbpvsJvM2OMzydFyp99sVRXFWaRg==";
        };
        _8iAc0UQ6 = {
            "id" = "8iAc0UQ6";
            "file" = "avoidlib+1.21.10-1.22.jar";
            "hash" = "sha512-61mWC7bqWpkAPjkXW92jBoW4EwZugDzBY/SV7YL5s1zEcrmoA7dV9kiW9pjA+CvAf7pGdAiKOj5Mmnx++9r4UA==";
        };
        _48C75xsk = {
            "id" = "48C75xsk";
            "file" = "avoidlib+26.3-rc-2-1.22.jar";
            "hash" = "sha512-bd2hZxjdw7L9ks2d+kbeaTAAxcIn9ZB3b/Tjo37GvBqBEO2okh3K9XuqqAP6xJ4j42BIDn30+9xBpjcDItRiKA==";
        };
        _iaJH9n9h = {
            "id" = "iaJH9n9h";
            "file" = "avoidlib+sponge-1.21.11+sponge-1.21.11-1.23-all.jar";
            "hash" = "sha512-XZTprrRlu0qBB7a2oiXWIxGaahDIDKH/Cc9g094ij1EBsHWJUSOWe28ieA8ImYO76tjjpX8DoLShyyCYe/nXWw==";
        };
        _mbQd29uZ = {
            "id" = "mbQd29uZ";
            "file" = "avoidlib+1.21.10-1.23.jar";
            "hash" = "sha512-6dzgTZFTbe+yJSUmHdQGqK6jkZ2XVIkVsAmvnKrL7QOYJ22tQqtpeX+0ZlS7FoK5tzLQMU1IKyZNunD4cw8Qpg==";
        };
        _uwVbUrot = {
            "id" = "uwVbUrot";
            "file" = "avoidlib+sponge-1.21.11-1.23-all.jar";
            "hash" = "sha512-EEtIhl0EFJZl1dDlf9ChmFSl2r6PQW9g6YqD8koL+tSWoLh/dD7S4dBIAUi20bPmNVgknUanSR13BQd+6Kv/3g==";
        };
        _WGGvUJYY = {
            "id" = "WGGvUJYY";
            "file" = "avoidlib+paper-1.21.11-1.23.jar";
            "hash" = "sha512-u/FXePblvoq82FocRMArxE+27v+KHECmslSlRts0yova/O8gpCCgm3qX2x17Oyht87tfqlnPik+sp9DVH/EeKg==";
        };
        _sLMMELvF = {
            "id" = "sLMMELvF";
            "file" = "avoidlib+fabric+neoforge-26.1-1.23.jar";
            "hash" = "sha512-z7nEBqG48YBMjvvma2syIBE41Sa6yhdidJgoquGcjU8Udfx72EdXloWOHZZUSZygxUTPgAs7PoQy65Lgai4JFg==";
        };
        _AJCXkonO = {
            "id" = "AJCXkonO";
            "file" = "avoidlib+sponge-26.1-1.23-all.jar";
            "hash" = "sha512-LEZWC8slGWwmV3KSxdPLODWVXOQhrCu6WcYHqgiuOhy0eh7D5Dt6Wjwy50joj8stmiZUjq9DvfjqgTSKsvl0yg==";
        };
        _eb8mdw1O = {
            "id" = "eb8mdw1O";
            "file" = "avoidlib+fabric+neoforge-26.2-1.23.jar";
            "hash" = "sha512-SnomsXcFijeWCd4kEwrqm6CF8AxZBoYrVO/4BzW1WnlqoodGwgeHOmE1VWbWH2XubOlTsKc+PR2kd8JrD7cwSw==";
        };
        _dp02Xxzh = {
            "id" = "dp02Xxzh";
            "file" = "avoidlib+sponge-26.2-1.23-all.jar";
            "hash" = "sha512-9zJqzO3DnL+d7iFbPwVzc241rYWQheL7YLEYelUCDpdPqXzX3epDnUsab/CeV01a6nKf9UHRffWng+OhupVc1g==";
        };
        _t8d43apr = {
            "id" = "t8d43apr";
            "file" = "avoidlib+26.3-rc-2-1.23.jar";
            "hash" = "sha512-uN4pSOKSyD4QMBDZup7kSKfervU0mbsEgv4gS6neX+zAYNqThAB0Z8/DPW3TNrBHv/hEWC9nGr1fI9f0GsU3fw==";
        };
        _sIMRNNoo = {
            "id" = "sIMRNNoo";
            "file" = "avoidlib+1.21.11-1.23.jar";
            "hash" = "sha512-7sLIL5KZZR5Cc9+LTMQ9CZhSEzk8z1RE/G8CRdY8CMvZ/+0zk3DrymcWyjijMK0nrI8KLItln0d9Vbeq6o7OtA==";
        };
        _rIpCSUgD = {
            "id" = "rIpCSUgD";
            "file" = "avoidlib+1.21.10-1.24.jar";
            "hash" = "sha512-TGoko9p88ovNbVBuIC2B0Xu6dqa5cv3Ttt9Zl2hUFfXyEM21TbFLdLit36Yd/rfZ1uhR+o+KrrDKPLPxB+kpag==";
        };
        _SKH1aOSz = {
            "id" = "SKH1aOSz";
            "file" = "avoidlib+1.21.11-1.24.jar";
            "hash" = "sha512-fRLhmUaSTrdpYAUfiZKekbSREah2o0QZFffqkK51d/fE2jnH4z+7UiLQg66BL6uWudtAgCxLKes2FxpM2jL5wQ==";
        };
        _5drf5qrI = {
            "id" = "5drf5qrI";
            "file" = "avoidlib+sponge-1.21.11-1.24-all.jar";
            "hash" = "sha512-pUhOp3UX5lVbZJfD1ZTcOlK4ONZdJL6myXH1Pe64WR7x6aJPmXTgQH/LYTeuy1oQRq90+yZhLHo5BBKxHdqwjg==";
        };
        _QtK1ELt1 = {
            "id" = "QtK1ELt1";
            "file" = "avoidlib+paper-1.21.11-1.24.jar";
            "hash" = "sha512-srKX+YYX8U6MykyCrOKrDEpMu/XHKtjqbj6Fm3hu4czP/DylZmI0mZQCa7Sdybxo4nI1xX5Hu5E8sLa5QsBVlA==";
        };
        _HI64dcbS = {
            "id" = "HI64dcbS";
            "file" = "avoidlib+fabric+neoforge-26.1-1.24.jar";
            "hash" = "sha512-gRVPziFeypSK8iG6O/DxaWy4vUiEf/wE7ttC9aHzVit3FsatDLSTW6iLxd670bU6Nx2KPwdnPii6juFvUSSmhw==";
        };
        _1lvNKYw1 = {
            "id" = "1lvNKYw1";
            "file" = "avoidlib+sponge-26.1-1.24-all.jar";
            "hash" = "sha512-52ImOi2It1733ZBSBe4lADPolCXTW0MZUtCD+iaMeMaiwpPAZQS/1QV++INcrQ8FA8YF3O8GJvtzuf+021WtXA==";
        };
        _q8qa6YaL = {
            "id" = "q8qa6YaL";
            "file" = "avoidlib+fabric+neoforge-26.2-1.24.jar";
            "hash" = "sha512-ISyiy6VBB8crY5HYWWcr7FDm8K7HrPR5ajF7y7+JM3pCpf7BO1qjt6yIwSMmCB3+QxiO4/S+aW0YCWk5LS5gcQ==";
        };
        _HndGeBjC = {
            "id" = "HndGeBjC";
            "file" = "avoidlib+sponge-26.2-1.24-all.jar";
            "hash" = "sha512-co3wO5ySACSKOWrmtfF3ytmjiLEgW85XGcmlIgyyqNfIviKnO+in2Fsy1Cz0TUXT0smjHtrtie2PpWHTnmWe+A==";
        };
        _37uPCRfG = {
            "id" = "37uPCRfG";
            "file" = "avoidlib+26.3-1.24.jar";
            "hash" = "sha512-iddb8ejnTVXcTAR/GoU2h6xgbHDZ7f1J5dOMGPgJUmGfjJzWBC5GEvPrZKBa9o1n5FeELyRp88ry8Ly3MpC2nQ==";
        };
        _YjBs0ieR = {
            "id" = "YjBs0ieR";
            "file" = "avoidlib+fabric+neoforge-26.3-1.24.jar";
            "hash" = "sha512-2oNkBvzoAhGbx81E/9pHGvSYT6JPQ7uZOQgF30BuSPwAQO/dVwJfTbH4NFcORMnvtWEvpyAWf0LzJ6aVgz9+0g==";
        };
        _mmhUfsq1 = {
            "id" = "mmhUfsq1";
            "file" = "avoidlib+1.21.10-1.25.jar";
            "hash" = "sha512-Q0gNbEz42vBbT60kX6aBRDj9B0ZZWlxM8Am+8BNL8RIxlwYyqHbdCr7ZysuMoQBXSX0nzgK4qu963gOf3jeBIw==";
        };
        _FUWy8WVr = {
            "id" = "FUWy8WVr";
            "file" = "avoidlib+1.21.8-1.25.jar";
            "hash" = "sha512-gOxyu7m3e9W2Nf+cTB6kUcoZYV8X3rwU5UeIT/YVMV40xCPKVnbxQnDdoJLGIqEJHDBugHIF94DR9RY3K4HFLA==";
        };
        _Uki4LaUH = {
            "id" = "Uki4LaUH";
            "file" = "avoidlib+1.21.11-1.25.jar";
            "hash" = "sha512-BTmqF0Binx3QTTPhZAEVlOGqmammT5lOUyNWTrjE3RrR021Wm2fALuiO6uJOnaGoVmkxChuWismgFbGC3/nHHQ==";
        };
        _JGg6UrCn = {
            "id" = "JGg6UrCn";
            "file" = "avoidlib+sponge-1.21.11-1.25-all.jar";
            "hash" = "sha512-o7mFkDq+xNG/cs7Mfa2jsiXG2l/EK0wakSx3gCNJXsFng+N3BIaUuOP0lQuXqpGnnWGywbc6Ita29O+UQ7F5Ig==";
        };
        _MI1cmXGF = {
            "id" = "MI1cmXGF";
            "file" = "avoidlib+paper-1.21.11-1.25.jar";
            "hash" = "sha512-YWChTeLtjLvu+v1Wd97hoSfrA8+C73NPnWY7YQw0B5TlQPrczc51qDcoiAcqxMQ7966kLdzKWLt6PJvGxxCQhg==";
        };
        _hDevGo7A = {
            "id" = "hDevGo7A";
            "file" = "avoidlib+fabric+neoforge-26.1-1.25.jar";
            "hash" = "sha512-uAyMZYbG9nv8+dyrZsZjiS9Tm2Fbim+Id7WZeei0vh9dCTkCSxXLYsVUHCFD6iFl6rNm1Eoc9g1fM7+GcrXaCQ==";
        };
        _Ck0e3RlU = {
            "id" = "Ck0e3RlU";
            "file" = "avoidlib+sponge-26.1-1.25-all.jar";
            "hash" = "sha512-uYR6TXMLyYUxpur/xa4Yh0ItPsd6VI9hwUu6JNYDynPqxQAIKKX/4VlBJR28VhhVZNFCXoTXY6nVY/pUJ2AeqQ==";
        };
        _VyB39wwr = {
            "id" = "VyB39wwr";
            "file" = "avoidlib+fabric+neoforge-26.2-1.25.jar";
            "hash" = "sha512-Tk9NG2qG5F6fJDOqhT8RjIHdpSTcbZHRfCP8gPapSO7yc67mSX2KiBlWI2JbafNs1543dVZfoMDLN+OEv7DGAw==";
        };
        _46PJVWFh = {
            "id" = "46PJVWFh";
            "file" = "avoidlib+sponge-26.2-1.25-all.jar";
            "hash" = "sha512-Xl8oopjUGv2y8icfXPMjA/qKhDS/ZvFlxFerLFPBMD33wsaf3nMZJqsF2e9YXkQztEd+5ta1bEJrm6kqBQbq+w==";
        };
        _zLeSKcJe = {
            "id" = "zLeSKcJe";
            "file" = "avoidlib+fabric+neoforge-26.3-1.25.jar";
            "hash" = "sha512-A+1fpnFEgrylQdnaj7HEV2BWmYoMBqxst2RmkI/6kgEsGITztkVwlehDjL6/VrI+vEcC1zElqKnC9qahYpj+8w==";
        };
        _j1S2reyZ = {
            "id" = "j1S2reyZ";
            "file" = "avoidlib+1.21.10-1.26.jar";
            "hash" = "sha512-qI7HFfM5xTUAoLDUBTdWqSrU07w84F/hpeBx1WNkCsHHh0084vzD7McukZ6ORXBj0YPuYlrWbxeto2eAyL07YA==";
        };
        _d8H9Oqtu = {
            "id" = "d8H9Oqtu";
            "file" = "avoidlib+sponge-1.21.11-1.26-all.jar";
            "hash" = "sha512-ZTsT+ItXIr3ZcURrhOGo0X/paKeYeMJ/U2q2CAGwhnBSsTLe6KsSukFkmtmJA1XssPvhKDb4q3pOCRFuH3Yzxw==";
        };
        _BarF9Whn = {
            "id" = "BarF9Whn";
            "file" = "avoidlib+fabric+neoforge-26.1-1.26.jar";
            "hash" = "sha512-W8lpq8R1DdCGzgT90+Zlvqu8LhQFSGPJdQKOGvbko2XF9tREvcyCUDVuANgLYFLYwiu4DJDPujscOy9hGsTM+Q==";
        };
        _8HQlZ1CO = {
            "id" = "8HQlZ1CO";
            "file" = "avoidlib+sponge-26.1-1.26-all.jar";
            "hash" = "sha512-lZeWjxo4b9ECTC9POaV3vOLJiTcgzMUMmFimGVrMH1D5dIicc2LCyqZTUUGgRnZVE90iO59tMPkgPYCWCWy7ug==";
        };
        _pb9oJDrN = {
            "id" = "pb9oJDrN";
            "file" = "avoidlib+fabric+neoforge-26.2-1.26.jar";
            "hash" = "sha512-gVe9RjNYXChf3otOjfbXjDNYGpB1ctn5SUoNrei6DkFAmou7H5sDrU5eCKS0v3GEHE+1+M3SrAn2VlIMpvpB6A==";
        };
        _FNnWGpDO = {
            "id" = "FNnWGpDO";
            "file" = "avoidlib+sponge-26.2-1.26-all.jar";
            "hash" = "sha512-aacUIyqMrYnts6lsRMLOZHVVtfLuCDtQFCam6whGVBS0jeNTZXLICkZR5F5toyTSn8uFM85D/94Z/61cWEjIaw==";
        };
        _2Z8tHJtK = {
            "id" = "2Z8tHJtK";
            "file" = "avoidlib+fabric+neoforge-26.3-1.26.jar";
            "hash" = "sha512-NDD8Xz8/q54lD2NIQnWnMozlk4MRYfbohD9GlyEKLRy4E6jiwHJ7mQE7+qmZZZAZgzMGAHNQ/ygmh4ZI3JWbzQ==";
        };
        _opTAGsym = {
            "id" = "opTAGsym";
            "file" = "avoidlib+1.21.11-1.26.jar";
            "hash" = "sha512-nG9FRtJfjuowywquywcvheq736AAeSXKmCxYrUqgw6RbNRRm+sDQK43yZRWKWVEzj6zRL3RypnqCnQHoXm8RQw==";
        };
        _1eULCM2z = {
            "id" = "1eULCM2z";
            "file" = "avoidlib+1.21.8-1.26.jar";
            "hash" = "sha512-Yx11/FdjlOdPGnzYKZYZ4xNigVSh2nRhcbF45giReZ8X0PXZDN+lZhGafbEEqOPo7oaMx8VvF0Ej9xMwH0aoWQ==";
        };
        _ZjAkSr3B = {
            "id" = "ZjAkSr3B";
            "file" = "avoidlib+26.4-1.27-experimental-1.jar";
            "hash" = "sha512-mriDmH4mzHZuRIfpbg+5mHfscsONYd/VxwJN1w+yhCfj6cJF+TXJ89Alql8IDpnS9FSCgtd7bGt6kCuxg4/J3w==";
        };
        _QQrlZarH = {
            "id" = "QQrlZarH";
            "file" = "avoidlib+1.21.10-1.27.jar";
            "hash" = "sha512-uJCYqeBSo/FMMSm0ewCf9kUhvsUpGPf2YmJ+O4e2gXpZu5rMUaR4809wStbTc3rN7ScAlEmDCU5F1RjxSUSUCA==";
        };
        _H73J3eNV = {
            "id" = "H73J3eNV";
            "file" = "avoidlib+1.21.8-1.27.jar";
            "hash" = "sha512-qRAyj3Ck7KSJD46arnyruxKlFgexxtNf6CaIBdqu++/79yQ5XUfHpEWmJ5FIZ5A0hlxzq3r7XuK8p5SPda1PEQ==";
        };
        _V4un5cQH = {
            "id" = "V4un5cQH";
            "file" = "avoidlib+sponge-1.21.11-1.27-all.jar";
            "hash" = "sha512-6/YBG5er4tyUVeYkSllhDxUmLQm9wU8upFtoPl94ahV0B4KrwstalCacLa0G7CJwIJ5taje6uruappQijnqbgw==";
        };
        _QPmUxlrl = {
            "id" = "QPmUxlrl";
            "file" = "avoidlib+paper-1.21.11-1.27.jar";
            "hash" = "sha512-EeHnmmNuqMbnoQOrUjzcvu5+ZSEJ+W7Cctf9XZYAZYByfyiNNBD9qqwTDDm0meVIhHRu0ooqzKDuF3p74bts9g==";
        };
        _vLVGdLc2 = {
            "id" = "vLVGdLc2";
            "file" = "avoidlib+fabric+neoforge-26.1-1.27.jar";
            "hash" = "sha512-XkfNbo133MyoxbXtvL+jWuVc0fLJpUqnsLrsArIIoZM/N2oVD4nYbiXCW7bYQsERfH01ngzMN8qc3A8M3OxPLA==";
        };
        _D6lp5a0Z = {
            "id" = "D6lp5a0Z";
            "file" = "avoidlib+sponge-26.1-1.27-all.jar";
            "hash" = "sha512-DyWLC1BW8lw0JOSSwCsOsYbI8bGxClOplxyNuZ7688ST/umkXaB+v8yI+CGvHIDdikVW99IWVlDCRLaTTklxyg==";
        };
        _vLdDfxdR = {
            "id" = "vLdDfxdR";
            "file" = "avoidlib+fabric+neoforge-26.2-1.27.jar";
            "hash" = "sha512-rBgoDQ7Q22NowAjRzLEDK7pBcweCYRUhERw+SxDK5ouiS0UZhsrNaR+YOzof1PZOVrqBuWWHYQt5TNwdaEiVbg==";
        };
        _t5Egg9e4 = {
            "id" = "t5Egg9e4";
            "file" = "avoidlib+sponge-26.2-1.27-all.jar";
            "hash" = "sha512-ll/xcMvIRT4ImF4v85XgF18CZ3Ol86oJH1rwGgLqRcfyTtH/9617nWFxN4qKIG0tWcJ/tN3t1/aAT5c8+Lqnvg==";
        };
        _7q0HiHhz = {
            "id" = "7q0HiHhz";
            "file" = "avoidlib+fabric+neoforge-26.3-1.27.jar";
            "hash" = "sha512-xT0cA9TG33Tup5e6eTZtrRS/xFcAGYd9HYrtOG+GY0Kx2IAjZcdTE5TRHKFTbJGvxTahAB+fWajPzSl3cQq4EQ==";
        };
        _MZbM94zO = {
            "id" = "MZbM94zO";
            "file" = "avoidlib+1.21.11-1.27.jar";
            "hash" = "sha512-M6ee2kZYDjremaou3mkjazCR5MfAtL2E3wYy8UdNLQXitASYusqGdscR+48Il6J8D6TiVxMcUZQm2Q0njDk91w==";
        };
        _PiIelW9h = {
            "id" = "PiIelW9h";
            "file" = "avoidlib+1.21.10-1.28.jar";
            "hash" = "sha512-H2/DZouf6oxFxyiuMQgCMS0rC4YRMIyLm/Zo82zVI9WqyQUyizAAjpAR6WpZJDdYj8WB4KSjtp84F5Wpxo3ZjQ==";
        };
        _XJIvlym9 = {
            "id" = "XJIvlym9";
            "file" = "avoidlib+1.21.8-1.28.jar";
            "hash" = "sha512-BrWTET8XeDlKZcaCRM7dIRUUdfpHGZzrwT31F6mqiIsF6GVTMU5BE7DA0VqNlXceHjniB3xCV9+2l9pFcwMq2Q==";
        };
        _q0qMfLML = {
            "id" = "q0qMfLML";
            "file" = "avoidlib+1.21.11-1.28.jar";
            "hash" = "sha512-go7Nd9XGB25wla/8beYLXjP3Houu6xC2uJPdNNda+fLJsM/62bBXQyND98UTLIbKzTP1GQZTV77mJlY5nYFl7Q==";
        };
        _gAKKMq40 = {
            "id" = "gAKKMq40";
            "file" = "avoidlib+sponge-1.21.11-1.28-all.jar";
            "hash" = "sha512-bq9Gupi6YAPQ3RoSpOKwUmiDfEE/nickheof5Wak1DbvkPtESrHUjsY133fDixz15tLekkVazIUUGKtOwen4cA==";
        };
        _hkOVN0hk = {
            "id" = "hkOVN0hk";
            "file" = "avoidlib+paper-1.21.11-1.28-all.jar";
            "hash" = "sha512-HwKlqsD7sCRK94PUuewfmexnXJxKyyQqISNI0z1GrDG9cUbL/aUQA9rn54XS1trKBF3HeqfjJ4M7egaklwAaKA==";
        };
        _BYBprAsW = {
            "id" = "BYBprAsW";
            "file" = "avoidlib+fabric+neoforge-26.1-1.28.jar";
            "hash" = "sha512-IqbQfF4ZvmBQZIfqcLuudkIZCyyJmZeZPrPZBDHZpBUYMch9eh0X7r8Bedtp/ro1evn9FHQfXwp/SsjiBk8Q5w==";
        };
        _cvOZrwzF = {
            "id" = "cvOZrwzF";
            "file" = "avoidlib+sponge-26.1-1.28-all.jar";
            "hash" = "sha512-L7R248RIFGo8ycfYhtu7UerTEPcTv2I4TS9pEkSHxAUDjeRA5eoPr0Fz2u4W8zblpECILIWV5kYWiRrcudBpOA==";
        };
        _RMLrAJUr = {
            "id" = "RMLrAJUr";
            "file" = "avoidlib+fabric+neoforge-26.2-1.28.jar";
            "hash" = "sha512-QtnPAxYFCsZpB2tw5EDkSJu4g+7Peb7yMgbH5G/0IOoEMuJXG3wIs+c9Ue8pDTVg+ChCyMd75WRlnInykuAxMw==";
        };
        _xT6joFtw = {
            "id" = "xT6joFtw";
            "file" = "avoidlib+sponge-26.2-1.28-all.jar";
            "hash" = "sha512-zLljaoeJSEZOYHaRbrVhvGVqXhwK/LUTCfeWd+jWRCBduhlKPLbqyux52nDfRfhx+vxcAl5sqxgXra+6OVNIlw==";
        };
        _9KGVN0w8 = {
            "id" = "9KGVN0w8";
            "file" = "avoidlib+fabric+neoforge-26.3-1.28.jar";
            "hash" = "sha512-R7wiCNHKNKA8UysEgV+0lsrK/y1FqgR22ESuRuicEwaDIirieeCK1XJoQSIxVivWiqPdTe5A63e6I5fHbvabJQ==";
        };
        _fpdkUvHI = {
            "id" = "fpdkUvHI";
            "file" = "avoidlib+26.4-1.28.jar";
            "hash" = "sha512-5gVVQlq5kq3zbxa9VsH/gEWVZ79GPVQ1DjIZCKL98qm5adR+vtsQBHr1TXkemN+Fes10rRHfO5p17Djnp2P1YQ==";
        };
        _DB2SbBvy = {
            "id" = "DB2SbBvy";
            "file" = "avoidlib+1.21.10-1.29.jar";
            "hash" = "sha512-j7hbTFU0bguxeBdPPBdpWdmq4Z8XMXnfyopjHHdjyGEBm+N/tijpYFE8b9WdsOFvKZHHLmvUgk4pK01kbKUeFA==";
        };
        _R6wt5gCk = {
            "id" = "R6wt5gCk";
            "file" = "avoidlib+1.21.8-1.29.jar";
            "hash" = "sha512-xlsNqYmUkn7bE42ARBf/lEwuCGRR2d4bq2mqf46xrQFiQG4ZYzHJIxmXVaVqCxQEmkM7wPFQkpNoifN6VA1sIQ==";
        };
        _6CcTby0L = {
            "id" = "6CcTby0L";
            "file" = "avoidlib+1.21.11-1.29.jar";
            "hash" = "sha512-ubRmcbUZ17OYBVonwGnx4Sy9Oxr+YUebdqsOCSPmfKw9wzBCHqHjIx/T3qiTVt4UjkOmHY/qoTs1IXcsoOIdWQ==";
        };
        _KG9IU85A = {
            "id" = "KG9IU85A";
            "file" = "avoidlib+sponge-1.21.11-1.29-all.jar";
            "hash" = "sha512-smbmOJ1Im8ab7SYOq8AlKVHEPAAx+If4nHMVJiSQXK20D4CbytVxgRotOeA/slSDO7+Jp6ChJqwnc+dnnPJd2w==";
        };
        _UrhUtsnC = {
            "id" = "UrhUtsnC";
            "file" = "avoidlib+paper-1.21.11-1.29-all.jar";
            "hash" = "sha512-3uGTUb3myEuX3g2jD78B4Ko4+M2xMS1V384waq0mQwcX+7hfhFwmFYHWdOyE6Ky6lPgfRBO+c/jf94OitVtDLA==";
        };
        _95ZcvV2j = {
            "id" = "95ZcvV2j";
            "file" = "avoidlib+fabric+neoforge-26.1-1.29.jar";
            "hash" = "sha512-WwE8T58+gEhDnWTQ4NFBJVh8V5Xm0wRGpilLfp25cWfP6cI6lsby+OXm/qSaPXrdQu+AgjokFKzuhaBe43ZQ0Q==";
        };
        _rNxoE3V2 = {
            "id" = "rNxoE3V2";
            "file" = "avoidlib+sponge-26.1-1.29-all.jar";
            "hash" = "sha512-mlxFMbnJ3d7QWnHsHhB/AI3gD3JtkgE0Gw32SHeZKrXteKTfVE4pQE+McQPJvxbVkfRguuHQNji7I94cN60Dmg==";
        };
        _PhO1VpDu = {
            "id" = "PhO1VpDu";
            "file" = "avoidlib+fabric+neoforge-26.2-1.29.jar";
            "hash" = "sha512-wPRr68Tx3BWqD6je4v+SYTV/kDWdWDKlryAuSykGg5bbJGmLt3NW5njOWoobBQvI/uELeWIjSZi8JxHpRfx6Mw==";
        };
        _UpyvvWcq = {
            "id" = "UpyvvWcq";
            "file" = "avoidlib+sponge-26.2-1.29-all.jar";
            "hash" = "sha512-YbGAQY+Wp4HsBICbbVlvJjhzw3cl9QeQ/TZZXVBcRZaIMZEdSqQn4o3t9eeMwd9esZ0IfWjhzL6YH8WIXHXILg==";
        };
        _DLNdYtVe = {
            "id" = "DLNdYtVe";
            "file" = "avoidlib+fabric+neoforge-26.3-1.29.jar";
            "hash" = "sha512-H3alZtEGSfZyHKn4dGwVV9KzBVR8Vn+ml79FaUcSJoq9gFjEjAu356DusPzxOrDdcNKpAvLiOmfuRRytoY33LQ==";
        };
        _Y0EReo0g = {
            "id" = "Y0EReo0g";
            "file" = "avoidlib+26.4-1.29.jar";
            "hash" = "sha512-Funv8JsNRi6U7pMEoAy13YK12ai6sM4OI4JBh5FL914LTYhayC+RGAMyk0ZGOoOwKiWTNCL8DpkqcrxTov8W0Q==";
        };
        _rTpJrM1V = {
            "id" = "rTpJrM1V";
            "file" = "avoidlib+26.4-1.29.jar";
            "hash" = "sha512-Funv8JsNRi6U7pMEoAy13YK12ai6sM4OI4JBh5FL914LTYhayC+RGAMyk0ZGOoOwKiWTNCL8DpkqcrxTov8W0Q==";
        };
        _46KY6WGN = {
            "id" = "46KY6WGN";
            "file" = "avoidlib+1.21.10-1.30.jar";
            "hash" = "sha512-CJB02BHA8eqPePaD1RoN87ky3P8/D6qbxBNREF8igau7VCaeXH7JvX/uA9uu8nNdyCIq9cGEsTBoSqkn0nxLvA==";
        };
        _9wLqAqyi = {
            "id" = "9wLqAqyi";
            "file" = "avoidlib+1.21.5-1.30.jar";
            "hash" = "sha512-ObA9Rfq3E0VMaQ5zc+TMxtCQAftW4bHL6cjcDY681nQu3rbtbwNcaa+GVJzFumjY3WQgWAF2JDk4q5KnJy9DJQ==";
        };
        _uZ8OpH7f = {
            "id" = "uZ8OpH7f";
            "file" = "avoidlib+1.21.11-1.30.jar";
            "hash" = "sha512-jtMcsnyMKgzH0T8v8hDyJ1Yibog1KP7MMWoNBfiyJwpyjYqYOuL8VHjVeOIVCWyeRP5uFJy84Pg0f//HcRqTXg==";
        };
        _sCEJjyeG = {
            "id" = "sCEJjyeG";
            "file" = "avoidlib+sponge-1.21.11-1.30-all.jar";
            "hash" = "sha512-4z8BR5x+tZiEz8NFgQUmoPE3XSHFxXKVM4Ox+psDtO8eRla5ychs6r1QvjIenJZcq4IhfKKNJSZCAf0ivMQqSg==";
        };
        _AVPOHgqF = {
            "id" = "AVPOHgqF";
            "file" = "avoidlib+paper-1.21.11-1.30-all.jar";
            "hash" = "sha512-rB61DOL6xSTwrArvee9XWFOHSv/A0BGKrnWe8kSHgJI0W3nn/BNONK4HtP7tuFsrraHuDEdC12Q9fbbf9f42Hg==";
        };
        _FuviSQ0G = {
            "id" = "FuviSQ0G";
            "file" = "avoidlib+fabric+neoforge-26.1-1.30.jar";
            "hash" = "sha512-/JoK6mRfCCpkGI5CD50X2gdRL0fJoMaW3XSeZQH4mx4Me4Jv40UECdtT8psVEg/eWyzMJu8N9OUE/UsYBMj9Ig==";
        };
        _KMsV31xE = {
            "id" = "KMsV31xE";
            "file" = "avoidlib+sponge-26.1-1.30-all.jar";
            "hash" = "sha512-aed9HQQ1bbGUlWzeyrbv2cUhbvskUx7pFATOVkP+WShQfiDL+LpHTAY8MgZG+0hyKeVnk//CAYv9r9zx6IAyvg==";
        };
        _1fmqZUhx = {
            "id" = "1fmqZUhx";
            "file" = "avoidlib+fabric+neoforge-26.2-1.30.jar";
            "hash" = "sha512-N78Qpoa3JZZbYCCgzyLIUoEcJBGqQmBqfRYB16OCFHow7guvV574ohjtdwBE6S2HiWHRQ60ewgltFvYBdU+K1w==";
        };
        _Qjt1x1XH = {
            "id" = "Qjt1x1XH";
            "file" = "avoidlib+sponge-26.2-1.30-all.jar";
            "hash" = "sha512-7JjImJdss4Fs23mG9fCaJzXu4ZYgrt7OP0WfgEN8LtsT34i6aL0xdP4r4amC2lTNQA2fn9MgTkYyD2pr9P4evA==";
        };
        _RdBrOZ9D = {
            "id" = "RdBrOZ9D";
            "file" = "avoidlib+fabric+neoforge-26.3-1.30.jar";
            "hash" = "sha512-xts6L6hpyJIK7rdYX7dedk006PQ+VJ46Oh0GeXH6UMGrGiVKQ0/To4NZIuIKhvK7JjV0xjl5oXIlkzvGulfr+w==";
        };
        _HoE0BgeY = {
            "id" = "HoE0BgeY";
            "file" = "avoidlib+26.4-1.30.jar";
            "hash" = "sha512-FFdpCOHJaNPpSBlzxdgZfuYJ3T7u5Kcmhc07DWgcB8EjcivjjZcs5+7Rf6bWM5y4BdeToPUDFATpfhYzhWZOdg==";
        };
        _N0rEueh5 = {
            "id" = "N0rEueh5";
            "file" = "avoidlib+1.21.8-1.30.jar";
            "hash" = "sha512-d2qJU/Dz0q+1MIzDLW0oUR/tFSPHX3rnB94S8Ohc4Mp/Ak34o/iKNHo06q21bVY6m4Q2vOLNRiXWcXT5ckvrOg==";
        };
        _gGVhiSJa = {
            "id" = "gGVhiSJa";
            "file" = "avoidlib+1.21.10-1.31.jar";
            "hash" = "sha512-cPS6htK8RLpooVajLYM24XV3YFa2hH3KLV11MDk9YPY2EtVo/YIb+yXOYEx0Z5gU3akkwGtQK1+RyYKVr6cVnw==";
        };
        _i8iQnEps = {
            "id" = "i8iQnEps";
            "file" = "avoidlib+1.21.8-1.31.jar";
            "hash" = "sha512-+WDAJdJ0sqo9H1dK50TrR/yfuogxYf7ppcurCNmjH93Nc/CtY+llUpY7dU9DvAMIhhdGZdyv5nUd4zCD9X02hQ==";
        };
        _dnxqwsyV = {
            "id" = "dnxqwsyV";
            "file" = "avoidlib+1.21.5-1.31.jar";
            "hash" = "sha512-6AHBlaQ5sdVmOMt7Pezc7pryikiBk1dNgmUnt2SSY7PVXxpOBvL3+ZQHrCkCm/PIfPX33sJppTHCb6xdQ4n5wg==";
        };
        _zJkxrjiG = {
            "id" = "zJkxrjiG";
            "file" = "avoidlib+1.21.11-1.31.jar";
            "hash" = "sha512-IsZbQkJP9XZxS/sOpGtoZwnBY3+tiUaaNTOaShKgTRZKacJGtIoZrf5+7k/ikvkOnFJd4hf9vcRWPrQLHyHmow==";
        };
        _METha5vz = {
            "id" = "METha5vz";
            "file" = "avoidlib+sponge-1.21.11-1.31-all.jar";
            "hash" = "sha512-iA5LduylJPSowuGvQOtrRlSZYH/+fNwiolv2UuSfM6+GhKJOAJ+lg61x7ej2mNJm75G9l1QbOrOauzwDVpDwXw==";
        };
        _jU3udfVx = {
            "id" = "jU3udfVx";
            "file" = "avoidlib+paper-1.21.11-1.31-all.jar";
            "hash" = "sha512-4gmfV0sFTNU4+CWr4x66Zu2Fn6XRzvR97Np5T6lCohZRUlSZzW85r+VfAIK5B2o9Hwe5ItfH/+u5CURWEMtzBg==";
        };
        _Z9ouiVM8 = {
            "id" = "Z9ouiVM8";
            "file" = "avoidlib+sponge-26.1-1.31-all.jar";
            "hash" = "sha512-ywXsHQSqmWDZsgV4Z9gjABUng3T2/Tgzj6b1jxhRt5FpOwa0z1MsASUfgOO3gmyDPEPAKAzbD64d8LOYXEaiug==";
        };
        _UoXFTOIE = {
            "id" = "UoXFTOIE";
            "file" = "avoidlib+sponge-26.2-1.31-all.jar";
            "hash" = "sha512-Fwncxo2lrkLBD3Tk+MjfBu2Zi14MftmxpvQ/CeZqhvLKFDiGu6cYcox+T/ihDNEjlcfidgp41sQiaT5iWW6b4A==";
        };
        _mR8f8iyX = {
            "id" = "mR8f8iyX";
            "file" = "avoidlib+26.4-1.31.jar";
            "hash" = "sha512-CwDtG4TSmbzeoJefd9j+ijr4+X4oFt5OnFUMmnZIQ8BLtiAVR5I+ZelwIt+OwZOrukBCVkbWSVFkjI1M5ve1jg==";
        };
        _XOTBrnH9 = {
            "id" = "XOTBrnH9";
            "file" = "avoidlib+fabric+neoforge-26.1-1.31.jar";
            "hash" = "sha512-hKkmMw1UBBAb0RQiUi4mO06fW5rUazKcgBfFr24ihMZ46HvvV5uY1SkVz67jVxs+M6hE+WyDqIDG3uAMubcG0w==";
        };
        _GyyIpLD2 = {
            "id" = "GyyIpLD2";
            "file" = "avoidlib+fabric+neoforge-26.2-1.31.jar";
            "hash" = "sha512-L1QQX0zf6QXFFLzLr10a+M3Up0o2j3X74WiBx+XCoWhjINVClAEyNtjE05nowborLTdP7KUbyoMdvans8JdOhw==";
        };
        _yDAFdl3F = {
            "id" = "yDAFdl3F";
            "file" = "avoidlib+fabric+neoforge-26.3-1.31.jar";
            "hash" = "sha512-rLuzRz14tKw2Hr0FAm6FUD1gmnhMb28VON+gjoachkXeW8QdEx5yYbcFyiTQNkt2y2n9Huemeqf1CZM6tsSoJg==";
        };
        _OqPcu1bQ = {
            "id" = "OqPcu1bQ";
            "file" = "avoidlib+26.4-1.32-experimental-1.jar";
            "hash" = "sha512-GkFdfNvu7KiDIqHoBvLBXqWloJs5Fdhpru76FxSxfyMBhLou8sYfjU/ydfIZQCPXfAaYcij6kT1WAP2o5zROqA==";
        };
        _dMPtF4BP = {
            "id" = "dMPtF4BP";
            "file" = "avoidlib+1.21.10-2.0.jar";
            "hash" = "sha512-Wc2iFMlwq0J+mu/iSCe9MRWs0nyU2zdDEPpTLgGa04/egz4tbJY1Gf5y1xDc9XHWNorTHapQiW8eHKoOsuiyAA==";
        };
        _71Z6CsXC = {
            "id" = "71Z6CsXC";
            "file" = "avoidlib+1.21.8-2.0.jar";
            "hash" = "sha512-7f5mdC60XNKFMGy5Hec1mtsvYrdChNEjPxo0BUI9iNKQs6WkK1OzZeTg4P9apWTVkqbB9ZLbY2MLLeYLuYcwww==";
        };
        _dD4lwF4X = {
            "id" = "dD4lwF4X";
            "file" = "avoidlib+1.21.5-2.0.jar";
            "hash" = "sha512-ZwdZ91eSW/x6acU70UnjAEXydXO5oIEVX2wIdcWj0xBTF01WUWnHsWEG+s1C66GisLi+jC+6TvwdzGuO52MLSg==";
        };
        _pYO0S072 = {
            "id" = "pYO0S072";
            "file" = "avoidlib+1.21.11-2.0.jar";
            "hash" = "sha512-mbzo2nAoWn0H/4jtqGPf4PT2HOYz8cKj2dtlbhDBB/xoG7pqzJpF0hR9itr6tAo0f3QNZl7o7O4sPYSIGMZDyw==";
        };
        _nxHM32i3 = {
            "id" = "nxHM32i3";
            "file" = "avoidlib+sponge-1.21.11-2.0-all.jar";
            "hash" = "sha512-NYwWnUQlP0OqTU4WhZDvCKyLv1UWH8TZUkvMAOMSSlbKhWAxRotCRN86ky1rGVSLu7cdcCZM7VtsXoNmPc00Og==";
        };
        _EdK6gvcs = {
            "id" = "EdK6gvcs";
            "file" = "avoidlib+paper-1.21.11-2.0-all.jar";
            "hash" = "sha512-EpRnnQMv45EmhOIEo/tCh95U9+KOElhdLNc40xL0MtznG1UrL9a9heR6yDuHGAx4EDCw5kBPNdvxXoLZP3JIRQ==";
        };
        _ckOfa0N6 = {
            "id" = "ckOfa0N6";
            "file" = "avoidlib+forge-1.21.11-2.0-all.jar";
            "hash" = "sha512-ngrtuOdyb7mz2AOti9vNFbP/GfPqbx9MDGPqP1UfmGy/gS0MhAJj0Rhh/9+oyKeGP2Q3ImHSFopKet9mfCp+yA==";
        };
        _1r9lEZpm = {
            "id" = "1r9lEZpm";
            "file" = "avoidlib+fabric+neoforge-26.1-2.0.jar";
            "hash" = "sha512-j4nf83ZNymG+9DFEo2fpo2MTN/ZHKmI1zDe7GBNYFH1xjyEeKVGSemC4volfSpBT52VplCmjKpbCmOjHi4533A==";
        };
        _JZjVzwG1 = {
            "id" = "JZjVzwG1";
            "file" = "avoidlib+sponge-26.1-2.0-all.jar";
            "hash" = "sha512-yHluLN7FGfD+xkrTWlCTqkT3rtFw+YckBDnz2f90+U/otKzZdrM+UdtbePX3GYINLxqNHYJljI60bpkYtri9fg==";
        };
        _Mt9XjzJN = {
            "id" = "Mt9XjzJN";
            "file" = "avoidlib+fabric+neoforge-26.2-2.0.jar";
            "hash" = "sha512-7Bekbdx9xhFYQ5W76yb0N6B5hM8IDpocqWnDcnAKzCLKAudtZ/s4nN7GOnRPRJmAy+soQ4VrbebdOikTpnvUbw==";
        };
        _jbrf0cSn = {
            "id" = "jbrf0cSn";
            "file" = "avoidlib+sponge-26.2-2.0-all.jar";
            "hash" = "sha512-ON559uybDwQwRxxN+KcUk3ZaC7Jk7iwXe6ijdQKL4RXs/Muzud0O6pcxeCtXMrv8nszpYmcAvfoBGPbe2yPjjw==";
        };
        _1jLorPq3 = {
            "id" = "1jLorPq3";
            "file" = "avoidlib+fabric+neoforge-26.3-2.0.jar";
            "hash" = "sha512-AOj1u9GjXLA/jZBGhZfswPs2m7PiKrOMdYBcsZEFiWIYalCFNjmNLrvvqDJzb9VfLgRMS+GD6I2dnYMHmP89Fw==";
        };
        _3E6YhL4r = {
            "id" = "3E6YhL4r";
            "file" = "avoidlib+26.4-2.0.jar";
            "hash" = "sha512-wDW0Nj6Y8vLe7njizW3zORaC4CT8chYIPKHU0JsugiaZkdTec88PCrVP2OIUzVUxRxIRvS+8GREHHLmgNwuXfg==";
        };
    in {
        "MNN5qN02" = _MNN5qN02;
        "6Erv7P5r" = _6Erv7P5r;
        "HucAmNrb" = _HucAmNrb;
        "2oR84Etz" = _2oR84Etz;
        "s9ELoqtU" = _s9ELoqtU;
        "hg1ulbev" = _hg1ulbev;
        "Zcai2Imn" = _Zcai2Imn;
        "UzoDiCt1" = _UzoDiCt1;
        "HBNb5BZg" = _HBNb5BZg;
        "swl4rMiI" = _swl4rMiI;
        "Zzr35fk2" = _Zzr35fk2;
        "ewrFQ2bM" = _ewrFQ2bM;
        "8DA2tbu8" = _8DA2tbu8;
        "WytXDpTX" = _WytXDpTX;
        "oDPGpWub" = _oDPGpWub;
        "YHWRi0Cj" = _YHWRi0Cj;
        "cL4Na7WD" = _cL4Na7WD;
        "97tu62yF" = _97tu62yF;
        "KKcrqLoR" = _KKcrqLoR;
        "8ohaVvNN" = _8ohaVvNN;
        "KRZwCvxu" = _KRZwCvxu;
        "VGXNpXpH" = _VGXNpXpH;
        "KCIsw114" = _KCIsw114;
        "w3k7uXBN" = _w3k7uXBN;
        "rAmM5Kho" = _rAmM5Kho;
        "l6whs1Di" = _l6whs1Di;
        "TNIy14H0" = _TNIy14H0;
        "G2BRVWmb" = _G2BRVWmb;
        "ahOuYpXb" = _ahOuYpXb;
        "U2VJdgAG" = _U2VJdgAG;
        "GxpniCOq" = _GxpniCOq;
        "SXOIlzlo" = _SXOIlzlo;
        "wKBNeL5v" = _wKBNeL5v;
        "m7URxcYj" = _m7URxcYj;
        "xsQEdOQd" = _xsQEdOQd;
        "aZzWUANV" = _aZzWUANV;
        "RVJ03VBR" = _RVJ03VBR;
        "Hu8k1mea" = _Hu8k1mea;
        "aVEzz8es" = _aVEzz8es;
        "EdHL5YGX" = _EdHL5YGX;
        "ZTnJXJe5" = _ZTnJXJe5;
        "Mp7hYY6z" = _Mp7hYY6z;
        "pqbHZPmg" = _pqbHZPmg;
        "OE4IzqkV" = _OE4IzqkV;
        "fHzm1lIy" = _fHzm1lIy;
        "pOiYHRFs" = _pOiYHRFs;
        "VBAM2hCl" = _VBAM2hCl;
        "XV80Os46" = _XV80Os46;
        "6VEdQTJ0" = _6VEdQTJ0;
        "srQ4tFIQ" = _srQ4tFIQ;
        "7gXWjcA1" = _7gXWjcA1;
        "M7jqsNJd" = _M7jqsNJd;
        "G1BmwxTo" = _G1BmwxTo;
        "NHNqj3JN" = _NHNqj3JN;
        "DptgdQ54" = _DptgdQ54;
        "lsbDTtLC" = _lsbDTtLC;
        "dc4UeLRS" = _dc4UeLRS;
        "8NuRIfaC" = _8NuRIfaC;
        "XuXmJVwA" = _XuXmJVwA;
        "B6x2efW1" = _B6x2efW1;
        "ajWGBdPT" = _ajWGBdPT;
        "AsXIfxdY" = _AsXIfxdY;
        "G0XlWLv1" = _G0XlWLv1;
        "JGe1j0CU" = _JGe1j0CU;
        "AzeTFfdp" = _AzeTFfdp;
        "vPjaU1HH" = _vPjaU1HH;
        "BYRgfdRh" = _BYRgfdRh;
        "ZOx3M4Dt" = _ZOx3M4Dt;
        "W7M81gVD" = _W7M81gVD;
        "RxUBAkvT" = _RxUBAkvT;
        "KRkfmbeB" = _KRkfmbeB;
        "scFbIEKf" = _scFbIEKf;
        "1YmYgHmg" = _1YmYgHmg;
        "uBVb3bnt" = _uBVb3bnt;
        "JzFiOv4n" = _JzFiOv4n;
        "XyyXp4fu" = _XyyXp4fu;
        "4r7bYiQD" = _4r7bYiQD;
        "mcLpC7M7" = _mcLpC7M7;
        "ZNZWIcJY" = _ZNZWIcJY;
        "Hjss3hKf" = _Hjss3hKf;
        "KIXtkRrs" = _KIXtkRrs;
        "ifeQ5863" = _ifeQ5863;
        "Xl9AjvuC" = _Xl9AjvuC;
        "Z6rbMJpc" = _Z6rbMJpc;
        "R5BvenAu" = _R5BvenAu;
        "NLaCa09B" = _NLaCa09B;
        "HuZ2DoYr" = _HuZ2DoYr;
        "8YIf8517" = _8YIf8517;
        "n5maviYY" = _n5maviYY;
        "xTio6l3I" = _xTio6l3I;
        "VFmmooi1" = _VFmmooi1;
        "OojK1pC7" = _OojK1pC7;
        "nygyiEy0" = _nygyiEy0;
        "TFqN4w74" = _TFqN4w74;
        "XHjivOD2" = _XHjivOD2;
        "LgW2TK2k" = _LgW2TK2k;
        "BmQZmxUo" = _BmQZmxUo;
        "mbdZ2bDV" = _mbdZ2bDV;
        "HiP0ZVyu" = _HiP0ZVyu;
        "qmCRYXym" = _qmCRYXym;
        "ff8mWQ7j" = _ff8mWQ7j;
        "X4sYY8Bi" = _X4sYY8Bi;
        "p395hmkR" = _p395hmkR;
        "1DoJsjLR" = _1DoJsjLR;
        "7Scqw9nK" = _7Scqw9nK;
        "mEZ10bcd" = _mEZ10bcd;
        "pkTCQghN" = _pkTCQghN;
        "SD9jvYLd" = _SD9jvYLd;
        "BqLDfbZ2" = _BqLDfbZ2;
        "NajTlm9y" = _NajTlm9y;
        "AISalfbP" = _AISalfbP;
        "poVB3Zp1" = _poVB3Zp1;
        "cQf6cB0X" = _cQf6cB0X;
        "2ElxJubB" = _2ElxJubB;
        "DbdxLJ5h" = _DbdxLJ5h;
        "vPNlG7lt" = _vPNlG7lt;
        "DjHiidaj" = _DjHiidaj;
        "xcaCbRCt" = _xcaCbRCt;
        "lRSQlpJN" = _lRSQlpJN;
        "UnlsBwK2" = _UnlsBwK2;
        "MjvftrF4" = _MjvftrF4;
        "BgrZyRO8" = _BgrZyRO8;
        "oyxil7RB" = _oyxil7RB;
        "v4ddZ4YP" = _v4ddZ4YP;
        "LLfy513R" = _LLfy513R;
        "H0nIa6TR" = _H0nIa6TR;
        "kwduXlIk" = _kwduXlIk;
        "JLAkLA8d" = _JLAkLA8d;
        "bSH5JTm8" = _bSH5JTm8;
        "f8BglA3b" = _f8BglA3b;
        "6r9W0Epm" = _6r9W0Epm;
        "q4YF6cvF" = _q4YF6cvF;
        "P6qtmtUF" = _P6qtmtUF;
        "X6O0f8TZ" = _X6O0f8TZ;
        "XUAMi8OY" = _XUAMi8OY;
        "RAUsD3cv" = _RAUsD3cv;
        "3b99zNch" = _3b99zNch;
        "1j8r92NU" = _1j8r92NU;
        "W6soyEa0" = _W6soyEa0;
        "2q02N84O" = _2q02N84O;
        "bgQFxKHf" = _bgQFxKHf;
        "jcftD8Zc" = _jcftD8Zc;
        "F31zbuIR" = _F31zbuIR;
        "Y48GLxqk" = _Y48GLxqk;
        "SHpelpHW" = _SHpelpHW;
        "cptwhANg" = _cptwhANg;
        "K5NKvEIU" = _K5NKvEIU;
        "feka2YJP" = _feka2YJP;
        "WSUWzqEo" = _WSUWzqEo;
        "PVWaFqOk" = _PVWaFqOk;
        "8iAc0UQ6" = _8iAc0UQ6;
        "48C75xsk" = _48C75xsk;
        "iaJH9n9h" = _iaJH9n9h;
        "mbQd29uZ" = _mbQd29uZ;
        "uwVbUrot" = _uwVbUrot;
        "WGGvUJYY" = _WGGvUJYY;
        "sLMMELvF" = _sLMMELvF;
        "AJCXkonO" = _AJCXkonO;
        "eb8mdw1O" = _eb8mdw1O;
        "dp02Xxzh" = _dp02Xxzh;
        "t8d43apr" = _t8d43apr;
        "sIMRNNoo" = _sIMRNNoo;
        "rIpCSUgD" = _rIpCSUgD;
        "SKH1aOSz" = _SKH1aOSz;
        "5drf5qrI" = _5drf5qrI;
        "QtK1ELt1" = _QtK1ELt1;
        "HI64dcbS" = _HI64dcbS;
        "1lvNKYw1" = _1lvNKYw1;
        "q8qa6YaL" = _q8qa6YaL;
        "HndGeBjC" = _HndGeBjC;
        "37uPCRfG" = _37uPCRfG;
        "YjBs0ieR" = _YjBs0ieR;
        "mmhUfsq1" = _mmhUfsq1;
        "FUWy8WVr" = _FUWy8WVr;
        "Uki4LaUH" = _Uki4LaUH;
        "JGg6UrCn" = _JGg6UrCn;
        "MI1cmXGF" = _MI1cmXGF;
        "hDevGo7A" = _hDevGo7A;
        "Ck0e3RlU" = _Ck0e3RlU;
        "VyB39wwr" = _VyB39wwr;
        "46PJVWFh" = _46PJVWFh;
        "zLeSKcJe" = _zLeSKcJe;
        "j1S2reyZ" = _j1S2reyZ;
        "d8H9Oqtu" = _d8H9Oqtu;
        "BarF9Whn" = _BarF9Whn;
        "8HQlZ1CO" = _8HQlZ1CO;
        "pb9oJDrN" = _pb9oJDrN;
        "FNnWGpDO" = _FNnWGpDO;
        "2Z8tHJtK" = _2Z8tHJtK;
        "opTAGsym" = _opTAGsym;
        "1eULCM2z" = _1eULCM2z;
        "ZjAkSr3B" = _ZjAkSr3B;
        "QQrlZarH" = _QQrlZarH;
        "H73J3eNV" = _H73J3eNV;
        "V4un5cQH" = _V4un5cQH;
        "QPmUxlrl" = _QPmUxlrl;
        "vLVGdLc2" = _vLVGdLc2;
        "D6lp5a0Z" = _D6lp5a0Z;
        "vLdDfxdR" = _vLdDfxdR;
        "t5Egg9e4" = _t5Egg9e4;
        "7q0HiHhz" = _7q0HiHhz;
        "MZbM94zO" = _MZbM94zO;
        "PiIelW9h" = _PiIelW9h;
        "XJIvlym9" = _XJIvlym9;
        "q0qMfLML" = _q0qMfLML;
        "gAKKMq40" = _gAKKMq40;
        "hkOVN0hk" = _hkOVN0hk;
        "BYBprAsW" = _BYBprAsW;
        "cvOZrwzF" = _cvOZrwzF;
        "RMLrAJUr" = _RMLrAJUr;
        "xT6joFtw" = _xT6joFtw;
        "9KGVN0w8" = _9KGVN0w8;
        "fpdkUvHI" = _fpdkUvHI;
        "DB2SbBvy" = _DB2SbBvy;
        "R6wt5gCk" = _R6wt5gCk;
        "6CcTby0L" = _6CcTby0L;
        "KG9IU85A" = _KG9IU85A;
        "UrhUtsnC" = _UrhUtsnC;
        "95ZcvV2j" = _95ZcvV2j;
        "rNxoE3V2" = _rNxoE3V2;
        "PhO1VpDu" = _PhO1VpDu;
        "UpyvvWcq" = _UpyvvWcq;
        "DLNdYtVe" = _DLNdYtVe;
        "Y0EReo0g" = _Y0EReo0g;
        "rTpJrM1V" = _rTpJrM1V;
        "46KY6WGN" = _46KY6WGN;
        "9wLqAqyi" = _9wLqAqyi;
        "uZ8OpH7f" = _uZ8OpH7f;
        "sCEJjyeG" = _sCEJjyeG;
        "AVPOHgqF" = _AVPOHgqF;
        "FuviSQ0G" = _FuviSQ0G;
        "KMsV31xE" = _KMsV31xE;
        "1fmqZUhx" = _1fmqZUhx;
        "Qjt1x1XH" = _Qjt1x1XH;
        "RdBrOZ9D" = _RdBrOZ9D;
        "HoE0BgeY" = _HoE0BgeY;
        "N0rEueh5" = _N0rEueh5;
        "gGVhiSJa" = _gGVhiSJa;
        "i8iQnEps" = _i8iQnEps;
        "dnxqwsyV" = _dnxqwsyV;
        "zJkxrjiG" = _zJkxrjiG;
        "METha5vz" = _METha5vz;
        "jU3udfVx" = _jU3udfVx;
        "Z9ouiVM8" = _Z9ouiVM8;
        "UoXFTOIE" = _UoXFTOIE;
        "mR8f8iyX" = _mR8f8iyX;
        "XOTBrnH9" = _XOTBrnH9;
        "GyyIpLD2" = _GyyIpLD2;
        "yDAFdl3F" = _yDAFdl3F;
        "OqPcu1bQ" = _OqPcu1bQ;
        "dMPtF4BP" = _dMPtF4BP;
        "71Z6CsXC" = _71Z6CsXC;
        "dD4lwF4X" = _dD4lwF4X;
        "pYO0S072" = _pYO0S072;
        "nxHM32i3" = _nxHM32i3;
        "EdK6gvcs" = _EdK6gvcs;
        "ckOfa0N6" = _ckOfa0N6;
        "1r9lEZpm" = _1r9lEZpm;
        "JZjVzwG1" = _JZjVzwG1;
        "Mt9XjzJN" = _Mt9XjzJN;
        "jbrf0cSn" = _jbrf0cSn;
        "1jLorPq3" = _1jLorPq3;
        "3E6YhL4r" = _3E6YhL4r;
        "fabric-1.21.11" = _pYO0S072;
        "fabric-26.1" = _1r9lEZpm;
        "fabric-26.1.1" = _1r9lEZpm;
        "fabric-26.1.2" = _1r9lEZpm;
        "fabric-26.2" = _Mt9XjzJN;
        "fabric-26.3-snapshot-2" = _fHzm1lIy;
        "fabric-26.3-snapshot-5" = _XuXmJVwA;
        "fabric-26.3-snapshot-6" = _B6x2efW1;
        "fabric-1.21.10" = _dMPtF4BP;
        "fabric-26.3-snapshot-9" = _VFmmooi1;
        "fabric-1.21.8" = _71Z6CsXC;
        "fabric-26.3-snapshot-10" = _MjvftrF4;
        "fabric-26.3-pre-1" = _bgQFxKHf;
        "fabric-26.3-pre-3" = _K5NKvEIU;
        "fabric-26.3-rc-2" = _t8d43apr;
        "fabric-26.3" = _1jLorPq3;
        "fabric-26.4-snapshot-1" = _ZjAkSr3B;
        "fabric-26.4-snapshot-2" = _fpdkUvHI;
        "fabric-26.4-snapshot-3" = _Y0EReo0g;
        "fabric-26.4-snapshot-4" = _mR8f8iyX;
        "fabric-1.21.5" = _dD4lwF4X;
        "fabric-26.4-snapshot-5" = _OqPcu1bQ;
        "fabric-26.4-snapshot-6" = _3E6YhL4r;
        "neoforge-26.1" = _1r9lEZpm;
        "neoforge-26.1.1" = _1r9lEZpm;
        "neoforge-26.1.2" = _1r9lEZpm;
        "neoforge-26.2" = _Mt9XjzJN;
        "neoforge-26.3" = _1jLorPq3;
        "sponge-1.21.11" = _nxHM32i3;
        "sponge-26.1" = _JZjVzwG1;
        "sponge-26.1.1" = _JZjVzwG1;
        "sponge-26.1.2" = _JZjVzwG1;
        "sponge-26.2" = _jbrf0cSn;
        "paper-1.21.11" = _EdK6gvcs;
        "purpur-1.21.11" = _EdK6gvcs;
        "forge-1.21.11" = _ckOfa0N6;
        "pkg-1.0" = _MNN5qN02;
        "pkg-1.1" = _6Erv7P5r;
        "pkg-1.1.1" = _HucAmNrb;
        "pkg-1.2" = _Zcai2Imn;
        "pkg-1.4" = _Zzr35fk2;
        "pkg-1.5" = _oDPGpWub;
        "pkg-1.5.1" = _VGXNpXpH;
        "pkg-1.6" = _l6whs1Di;
        "pkg-1.7" = _GxpniCOq;
        "pkg-1.7.1" = _wKBNeL5v;
        "pkg-1.8" = _aVEzz8es;
        "pkg-1.9" = _fHzm1lIy;
        "pkg-1.10" = _VBAM2hCl;
        "pkg-1.10.1" = _6VEdQTJ0;
        "pkg-1.11" = _7gXWjcA1;
        "pkg-1.12" = _G1BmwxTo;
        "pkg-1.12.1" = _B6x2efW1;
        "pkg-1.13" = _BYRgfdRh;
        "pkg-1.14" = _JzFiOv4n;
        "pkg-1.15" = _Xl9AjvuC;
        "pkg-1.16" = _VFmmooi1;
        "pkg-1.17" = _HiP0ZVyu;
        "pkg-1.18-prerelease-1" = _p395hmkR;
        "pkg-1.18" = _cQf6cB0X;
        "pkg-1.19" = _oyxil7RB;
        "pkg-1.20" = _X6O0f8TZ;
        "pkg-1.21" = _F31zbuIR;
        "pkg-1.22" = _48C75xsk;
        "pkg-1.23" = _t8d43apr;
        "pkg-1.24-prerelease-1" = _sIMRNNoo;
        "pkg-1.24" = _YjBs0ieR;
        "pkg-1.25" = _zLeSKcJe;
        "pkg-1.26" = _1eULCM2z;
        "pkg-1.27-experimental-1" = _ZjAkSr3B;
        "pkg-1.27" = _MZbM94zO;
        "pkg-1.28" = _fpdkUvHI;
        "pkg-1.29" = _rTpJrM1V;
        "pkg-1.30" = _N0rEueh5;
        "pkg-1.31" = _yDAFdl3F;
        "pkg-1.32-experimental-1" = _OqPcu1bQ;
        "pkg-2.0" = _3E6YhL4r;
        "default" = _3E6YhL4r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "avoid";
        id = "LitgU0gE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Avoid-License-2.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Avoid-License-2.0.0";
                shortName = "LicenseRef-Avoid-License-2.0.0";
                url = "https://github.com/AvoidLib/Avoid/raw/refs/heads/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}