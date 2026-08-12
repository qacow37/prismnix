{lib, callPackage, ...}:
let
    versions = (let
        _vnD1jPuC = {
            "id" = "vnD1jPuC";
            "file" = "superior_ores-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-+lsXanl2ur9+faLyqHcTlN/cxtXoN84fw0TPHTE4hux9OtE1boXu61qvp6+AsK3rD0JSB03oTpLRsHFInoyBWg==";
        };
        _3TgiJ7s2 = {
            "id" = "3TgiJ7s2";
            "file" = "superior_ores-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Y6hTDoEwxamobBf9OwoC+28U+B5B6Ct5j92U0VPhqPrdx4/b13/O7iVmgyzabRyP1lY7BdKJOfyKWNXBlfuKLA==";
        };
        _yFxk4HXp = {
            "id" = "yFxk4HXp";
            "file" = "superior_ores-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-axbnd1PZFLntt8+WXPbfHCTGDxcWvNfOlZf9xhr0pGsGb3nXfkyHbrnJEoHZptDxZQmbduC/8q4qFQgSKgP8vA==";
        };
        _oTciXy2f = {
            "id" = "oTciXy2f";
            "file" = "superior_ores-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-YAzgMYMaMp20k0vuDOq4NCtHpPhbCh1AMYTOalSepA6f+OnuuEv/Z1sJeJziJqAsQ7Kx2Wk+SuLLj76WHL3FRQ==";
        };
        _xlc49nON = {
            "id" = "xlc49nON";
            "file" = "superior_ores-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-qiszmf/ya0NwWFUCb+yu1GMv/7w5ZT2smmsekpv7PVMdPygHmR6xldgVj25UT5pyf0+2xi4eXIqanCkGfFedYw==";
        };
        _cqzTFPxu = {
            "id" = "cqzTFPxu";
            "file" = "superior_ores-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-8GOWRFydYUv9z5lPx5SdJ3BZXnlM9ZuLKHRUqV7yO7UZN8l5vltLcMAwST3MmwW8loRuIs/pjY+6OjJTpDAr8w==";
        };
        _9yE8XYWo = {
            "id" = "9yE8XYWo";
            "file" = "superior_ores-2.5.0-forge-1.20.1.jar";
            "hash" = "sha512-qNo2aPRHs32FuJrf5Cy0W9XlH9G4R5fbEYNPG196TJyzNv1Q857Mot/WSippL+Fxth43zLgtrYx4CV7oWBE1vw==";
        };
        _3nvkpSFM = {
            "id" = "3nvkpSFM";
            "file" = "superior_ores-2.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-6AyuTQquWm4iakkWiNPHO9jyU3PpdnS/FabL9/MSVIj5lCxBcwdB+VW3TUtIyWaGVnZ/tiuKpNP1cWPTuSbFZw==";
        };
        _fk2275Nj = {
            "id" = "fk2275Nj";
            "file" = "superior_ores-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-oaPGDqNe2fPrqkaYOi4eAn0578jKx/4SCaPNIrKrHrjm2zHEhFtm+dtqUbmGYjhxmtILdCRzIUFuglfqQ7wktA==";
        };
        _f7ML8IiU = {
            "id" = "f7ML8IiU";
            "file" = "superior_ores-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-DiDJm6TLGogapSYhod3yijvK4szfOc8EVDfIIgARrMO7ajAdz/Rhvv70iYSadyFMnKapyJAyA/dgPRvMI8ZOkA==";
        };
        _Z0F1lVBw = {
            "id" = "Z0F1lVBw";
            "file" = "superior_ores-3.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-yDSPt12HqnLnbZ42A/DosObAA+Gib1TrrfMTx9NSrD5HQiadFItM/rfxExMp31tK6kAwu7+/XwquhrWpk7Qs2Q==";
        };
        _fzIjLN7y = {
            "id" = "fzIjLN7y";
            "file" = "superior_ores-3.5.0-forge-1.20.1.jar";
            "hash" = "sha512-opKdbpLKMJmd0z8lDb1N9WZnlHHwBZt4ADztqUTfNHFTlSmc6LKrokzZmohIR5N4kCx6bD9woW7wmYnC7iSdTw==";
        };
        _Ll5LrEXi = {
            "id" = "Ll5LrEXi";
            "file" = "superior_ores-3.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-7mMeAenrezHjtnDYYJlgNv8MNfbtTvUUw8urB+F2mRyqaMcCRlumex2NWuHbjpeCqtXzEwF5pzYf38vkI5gLfg==";
        };
        _myISrLDp = {
            "id" = "myISrLDp";
            "file" = "superior_ores-3.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-4EDDuYoQs7sSvAq2gyWVHIvwefDh4cAz5YOnt89tq4m1bYPV1bv3fx3zfS7ogAVr5GBwgg9ztneBOXF3tcx6tA==";
        };
        _uOeilkgn = {
            "id" = "uOeilkgn";
            "file" = "superior_ores-4.0.0-forge-1.20.1.jar";
            "hash" = "sha512-rQLPIRS2Q1qLPiSjvTGffN5JeDuZpFRLwZGhTOXrTwaBzsiC0/ugtHeRxN3vySw2PSoeq+tsA8TP0fTrZdHBOg==";
        };
        _rPGqsK76 = {
            "id" = "rPGqsK76";
            "file" = "superior_ores-4.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-5JDgjdNA9FKxF19/yjeNcScRZg/7QjjkOxJeU/MJZ8uk9JViQLD431L4+hPH71c1FFCXQvf1CNxj0W6rzS1dQg==";
        };
        _v8icZLFC = {
            "id" = "v8icZLFC";
            "file" = "superior_ores-4.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-iRSx9FPUwHNLPjy9Zu5HYIatHsS49G0WGcJK2YKS56TNviaG4sFHVFVNE7MFrPXRpYLhVjMi+iC3dUxE2FQ5zA==";
        };
        _sesOyILg = {
            "id" = "sesOyILg";
            "file" = "superior_ores-4.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-W0oPT8QfVNKH1S2AF/ggysl4dFZOUya4a4xJCtURFVX/1hS3JdbOzM7CQ/NIWGS82JDU811jFWxqic+hHnRgHA==";
        };
        _BquEAAVQ = {
            "id" = "BquEAAVQ";
            "file" = "superior_ores-4.0.0-forge-1.19.2.jar";
            "hash" = "sha512-7+CQrIDHjIIq8gXq/z051Ovu7jlu6+hhBFxPG2MWPE0pegWeyJfA+V7AD0b71SK86w5Eobyuzec4ZK4A5Hn8vQ==";
        };
        _ME2uhdvb = {
            "id" = "ME2uhdvb";
            "file" = "superior_ores-4.0.0-forge-1.19.4.jar";
            "hash" = "sha512-sPStmnCVZFJjOoWaaF6G0YRApw9xup5TMlxJ20BqKiL0gmCkMh2iZ+ssHPulKyR9gYTDyCQXh8gpQmutV0p5Nw==";
        };
        _heSLnxRe = {
            "id" = "heSLnxRe";
            "file" = "superior_ores-4.0.0-forge-1.18.2.jar";
            "hash" = "sha512-Fz+l0e4ana6LnD3BoN1ceDe5a9DvIuNYL+X3pQ+9sScmmK/3OWdUziDquJHITlqdZCLwWT4p9nT4/GWXcY2w6g==";
        };
        _1zcOprOx = {
            "id" = "1zcOprOx";
            "file" = "superior_ores-4.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-zDOEKB+DrrhhySA0e7yO4+l1TpdhLM3JolpMIHYgb+/tY+86x+INTbp71Z1F2LwOlD0h86t9OfXSsbGn7QxG/w==";
        };
        _k4c5if1l = {
            "id" = "k4c5if1l";
            "file" = "superior_ores-4.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-1w/80vHASJtigsuympWbk4lNvqT8bULEx+Iwb2tS94bmIPHxItqeqI3URF1qioP25hyHEWS3Qt38K8p4XkT8Mw==";
        };
        _ovpRcJGS = {
            "id" = "ovpRcJGS";
            "file" = "superior_ores-4.5.0-forge-1.20.1.jar";
            "hash" = "sha512-yw9QSH6G2+XUZOvPYl4/c9pEZBNu714IqPC8LB/HgjtaQlHsEEfKTiqBpX6GcbdtVbcHijuAIBZ70ic9WHxUFg==";
        };
        _VrqObGC6 = {
            "id" = "VrqObGC6";
            "file" = "superior_ores-4.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-p5HyZXPnxjDPeiVAlC4NR1aTVgsGu8kSrzkLPvpNZTAVsfS5yZChIjeo71Xe6erb+w80V/+PrxK2Jpl+S6PBEQ==";
        };
        _LkWBazfd = {
            "id" = "LkWBazfd";
            "file" = "superior_ores-4.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-YB1vjues2rPifAuNply9vpupyglk++GPHi9An1+QkUxjW2jliUlPEADxTWGEFacj3/crTdPUpLZoo8hCi2D1Rg==";
        };
        _vUKIcDwM = {
            "id" = "vUKIcDwM";
            "file" = "superior_ores-4.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-nWiUVegy+hgZPF5gSiBrqdud75yq9dtlBGr0CDdssia6wIVoXH/11QIbMQu991BBto3GxOTpCoi+t9/qybMj4Q==";
        };
        _2jyr8E8s = {
            "id" = "2jyr8E8s";
            "file" = "superior_ores-4.5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-iS5SkL4j0pUvAXWlpgt9j6sNBlN0RFuAO74M1ZLxnfYehC4r9215SEA68/U1uWfotiVEIhFuhGEjL7ChiWEKmg==";
        };
        _zwyLccqU = {
            "id" = "zwyLccqU";
            "file" = "superior_ores-4.5.0-neoforge-1.21.5.jar";
            "hash" = "sha512-Y/XQiRIuMC2yK0FMZqhzYIrDwW+gDVXJ0GG6k75oa0iJPVeutZcyV8FeFHod4OFapbBVBkqfMSi0bwyXZ66vmg==";
        };
        _MwSREx0O = {
            "id" = "MwSREx0O";
            "file" = "superior_ores-4.5.0-forge-1.19.4.jar";
            "hash" = "sha512-NPdS1StwN/rMH8lTnxnSEqQGG0wMCWja/zfTOshxtE/6Cl/PLEzA/5Mg9iQ5sRkPkhXD7+cDgIMMv2ugaoXG/Q==";
        };
        _gECAy5HP = {
            "id" = "gECAy5HP";
            "file" = "superior_ores-4.5.0-forge-1.19.2.jar";
            "hash" = "sha512-ikL3a+yLPZl8YW+Snv31BsQq9zk207ZrCVC8yYr/WhvxGgnvfldG+X6PuUCXL44oqdLNX+4/XaTrT3xu8Or4Jg==";
        };
        _TltRWxi0 = {
            "id" = "TltRWxi0";
            "file" = "superior_ores-4.5.0-forge-1.18.2.jar";
            "hash" = "sha512-kMo14gPr7A9RRkNyjpKPlS4kunnAF0r+NxM4SqYU2dvv1+n7F1PMzH18CxknL94xcdRkp3fMWEj4vlS6yx0BCg==";
        };
        _xfzTSxub = {
            "id" = "xfzTSxub";
            "file" = "superior_ores-4.5.0-forge-1.17.1.jar";
            "hash" = "sha512-++YpcTQRSi1v66rsqKqrML2egxd4gjYPugSKtMgoEp/5kb5+GGbpoeiBb09QyTcAbf9HicDXQLmvk9RteY/ruQ==";
        };
        _RifVHKGq = {
            "id" = "RifVHKGq";
            "file" = "superior_ores-5.0.0-forge-1.17.1.jar";
            "hash" = "sha512-ArArYSCE8KEVBuLnLfbHGtzn0d6pVjRY88E6fOFW/IAeDu14SV0079d3kHiFyxan3yDokKTeILiB9XjRAUyvuA==";
        };
        _UyRZwbEr = {
            "id" = "UyRZwbEr";
            "file" = "superior_ores-5.0.0-forge-1.18.2.jar";
            "hash" = "sha512-9I8Qi3sHdh+MWg1oH13/ei8BheBSPrtOcGSYeZw0DROCr2qIy1u4i+Sm0K5/48xndid1TDQcC5LP8R3wuPP0iw==";
        };
        _txO46s7p = {
            "id" = "txO46s7p";
            "file" = "superior_ores-5.0.0-forge-1.19.2.jar";
            "hash" = "sha512-7QzvqXwEn90pi7feF6lkDmgEHA7kJXMY8IPRDOE4F0G/Orbrm+w7o3ymet/FzBIDgf7lf0hifHTZnaYieDy/rg==";
        };
        _lu99l8cZ = {
            "id" = "lu99l8cZ";
            "file" = "superior_ores-5.0.0-forge-1.19.4.jar";
            "hash" = "sha512-81qaEkLAmKgkTmqflX2JPYjvRRAtsc8qfwwCBpaWPorlb76hh9nMg76pZtjA6EEhuK9mRgWqC/0uUH4jcAIDTA==";
        };
        _IdEFaT56 = {
            "id" = "IdEFaT56";
            "file" = "superior_ores-5.0.0-forge-1.20.1.jar";
            "hash" = "sha512-KuiVEGB5n1Q26kZjF1vXLkh9yiZ5cBU7gw3jeD05wfDvMctUBdcjYNYjpAVsm/d9E8tDevr9rfyAjqysNNa9hA==";
        };
        _QeAHRKd9 = {
            "id" = "QeAHRKd9";
            "file" = "superior_ores-5.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-Pug+iZ+WOiBDlMaedDOCHR1XvBmeFV59veQu3pc7V8MAfYLwKEJZ9oH/YqOwXeOrvZx71TixvfI8S6LBTEyUlg==";
        };
        _nTTVzgVN = {
            "id" = "nTTVzgVN";
            "file" = "superior_ores-5.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-gwiKMl0Pc4bzCUtf4C/dlnfRsgjs18WFFd/T9EZucXcQ7jtTe2esPmafq0jD0E38oWKFSMNpMtAm9rmrjDe13A==";
        };
        _2wCcdrcm = {
            "id" = "2wCcdrcm";
            "file" = "superior_ores-5.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-D3FwZXNjxAFMIlyhnSrtuvHr0dd5MWsc4LpBZLCXdgTNtPfwoUpYaA0rg0JrhQeWmf72zjUdymgBCzstH9obyg==";
        };
        _MexHDOqm = {
            "id" = "MexHDOqm";
            "file" = "superior_ores-5.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Uq5FCv3zG3HGggomK+XhEsunpu0PnRO5ba+hjd1NPMqEiTe7dT31wiq/dCZ/UoKnP8sbCKoSucetWy/gqJjTww==";
        };
        _t2JDm5V0 = {
            "id" = "t2JDm5V0";
            "file" = "superior_ores-5.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-t55BUf9qQ7rvuNjvst3YwsDfTGMj3LhAriXT9rAfDh+42qJFQp2srxjwVBmwjE97751g7UWCEbnXiqiqfi+VJg==";
        };
        _iP800gyh = {
            "id" = "iP800gyh";
            "file" = "superior_ores-5.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-wiYXSCoTTCKNHRsIj+i1kWH5Ou0cLEbLoHuRgXN3xUnqiG/6GKKEOWoUgOmK4nbR8FFKum7vONzdZkBkCAIApA==";
        };
        _VCU6WZRN = {
            "id" = "VCU6WZRN";
            "file" = "superior_ores-5.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-Y4QxvP9wQaxX20bjTaIqy039WLj6MDhMJrwoeS6sXoww7I4cRc9jpxA7VJ5mYptlZ79qw8wD8RSyMYQNXZCtWw==";
        };
        _9oWzLpbn = {
            "id" = "9oWzLpbn";
            "file" = "superior_ores-5.5.0-forge-1.17.1.jar";
            "hash" = "sha512-6PR4n5strWhDRgWIdUbiMEQwe+t67enXs5ss5ylLSLJrdfPHpW65voWvB1k86S7er5yYUSH9D8nkgRes1Gyy7g==";
        };
        _ZcL7ope7 = {
            "id" = "ZcL7ope7";
            "file" = "superior_ores-5.5.0-forge-1.18.2.jar";
            "hash" = "sha512-7YS3wd57sld0V3AAn8tcCnrcg2t3nBIdBIMstouQZPlBt9RBZKPTC9qVwpSbqVErgb9k300XnECjBTrtzQmRyQ==";
        };
        _KJPTjrKP = {
            "id" = "KJPTjrKP";
            "file" = "superior_ores-5.5.0-forge-1.19.2.jar";
            "hash" = "sha512-6DBJUPTDZ143G3et6Vq83CNLxBCiN4URz/Bk8vVtDRXyoBge7W2/EsWPapqatKG/FCDfRj7yvIFU3Y3EWEz7lA==";
        };
        _MTOdnv2d = {
            "id" = "MTOdnv2d";
            "file" = "superior_ores-5.5.0-forge-1.19.4.jar";
            "hash" = "sha512-LevPnsjbDkAD7InKTjDUlbXz1RgtWgAxiBGTlNng5OgHMdvuSHcWeKuwxWGF9ZzURUYiKnokQjw6GFvcVs96XA==";
        };
        _dWieTTqG = {
            "id" = "dWieTTqG";
            "file" = "superior_ores-5.5.0-forge-1.20.1.jar";
            "hash" = "sha512-gF33KKlz4NtPITFXdSvRNgcajhxiGZF85QXQTkXGCFtOb1e8e5sY1C/wn/cz9Ppoh7P7m5MT5alLHzVxlIJT1w==";
        };
        _DdqORU2Y = {
            "id" = "DdqORU2Y";
            "file" = "superior_ores-5.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-RbD08eF4LEpVXm/+Oy4Qsm06j5blf0YAfwgKzETbpBJ9pkxNo3mfb5lcfOKHydb5ZF8XnSktYv5BQJ4eyTgTAQ==";
        };
        _XVrZX0li = {
            "id" = "XVrZX0li";
            "file" = "superior_ores-5.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-ZFHibjvlgSBMFgdoXJuWcYULJulz4Jb0pnzJIRTNnq5QoroPtm6sFg0i60pQDTlH/WPSx4J5tZ7YHqAM8e517g==";
        };
        _PDaoeAHf = {
            "id" = "PDaoeAHf";
            "file" = "superior_ores-5.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-CGyJ1kFWF1F7ZouhG5O1N9DpsGCIr4an2HaKplSmbct5NiALtHNZBth1W82LDw+OZLVTSowwlSpQ4naRQf7Azw==";
        };
        _6ZBmA1Mg = {
            "id" = "6ZBmA1Mg";
            "file" = "superior_ores-5.5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-59oCaoqwp4btSy3iHwpcwwqrlLdHxb9t+HG7d2gksoMs8WyNkGUBEL9V+C6sWM7jkLgk6eFC6vyOzdcfJ1QawA==";
        };
        _L6eoSPLB = {
            "id" = "L6eoSPLB";
            "file" = "superior_ores-5.5.0-neoforge-1.21.8.jar";
            "hash" = "sha512-7+LEJIGaeGlhL1/PJH8hQCPzqjwc2xnTKQ2caUBm8P9BgOnNT70sUb+AWSOpEl0zktpSi0WN8V5E6N0+mK7v8Q==";
        };
        _sReZqFVS = {
            "id" = "sReZqFVS";
            "file" = "superior_ores-5.5.0-fabric-1.21.8.jar";
            "hash" = "sha512-SuRDWK0WOKi597Vhb+9H1T2lnLSC76RrlmeEeC9UldTd18bhmbqsYfLS/ssH1admCdQNlum4aD02wDaXgGIVqQ==";
        };
        _SCbH386J = {
            "id" = "SCbH386J";
            "file" = "superior_ores-6.0.0-forge-1.17.1.jar";
            "hash" = "sha512-SVnmVzRMovANMFHxYZxoWLN27eCKt4f5uQhCwZv5wFMAOD+bYKr+OxIEt8kDOmYpXOREmg/ATmCGAz1nO2AzoQ==";
        };
        _1A2d3XKI = {
            "id" = "1A2d3XKI";
            "file" = "superior_ores-6.0.0-forge-1.18.2.jar";
            "hash" = "sha512-MscN0tOEdsRIs7Pxp6kNFxHqmV3u2eFpD8Q8yQhBx8C2wUGY0iImYCGZqPjLTIbJaGzsYHH0hNBi9DKui/IzVg==";
        };
        _1Cj2GQzf = {
            "id" = "1Cj2GQzf";
            "file" = "superior_ores-6.0.0-forge-1.19.2.jar";
            "hash" = "sha512-wzCviJQUq91GxxwwZtswqq1hHGN/AOa5P6hZfXz46V12iv+prUvzYU3Fr0D360P8Uu1iNmfQoVWi635BFGdBaA==";
        };
        _GG9MvjFH = {
            "id" = "GG9MvjFH";
            "file" = "superior_ores-6.0.0-forge-1.19.4.jar";
            "hash" = "sha512-WOnC515Cn/Uawqc7DZCN2RBkMikGOL2UY/RXnw3PfbPo+2MWqWJ1wPsTPxpDHdXWY35gjEDKs4h+6VWGGsLSPg==";
        };
        _2osqaIhw = {
            "id" = "2osqaIhw";
            "file" = "superior_ores-6.0.0-forge-1.20.1.jar";
            "hash" = "sha512-7WmjIkrQ2mGtrqylifYkrKDQsxgpMpBy6UgFEo+8vo4GUw/VOSZkKb8otEwJqOdoECiE47J0Su22PoySg02aFA==";
        };
        _ebuhtV4O = {
            "id" = "ebuhtV4O";
            "file" = "superior_ores-6.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-nYeNgZw7c6wSCEj71xvIxFCuc9dN8TYoxft2RhjEjph743zEH18tDRojk+VX+HeJr/a0Ft4Ja/TOeySjVVFlpA==";
        };
        _MQP9NmOa = {
            "id" = "MQP9NmOa";
            "file" = "superior_ores-6.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-uuCBvn7IQOhHKgy5tNKZ2HUN3kEjekv1VkBFKSe103hA6NVihPnbZP1CeuI/EMR1o3Ntoi493PdWemRg0zY9TA==";
        };
        _YoTRnZ1g = {
            "id" = "YoTRnZ1g";
            "file" = "superior_ores-6.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-OHkbkj9lY2JALIA9NEiKm6z7BJ+PpAFEMfmpvfCo/Yzc/TDYC9UcFf0OEe3XSi7K5gfd/5yeZmO0a0Gqz0JjmA==";
        };
        _WJfCS4cT = {
            "id" = "WJfCS4cT";
            "file" = "superior_ores-6.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Qfy/rbBtn6mg+eVxM2f5JihWR/E3xFR+AWjgm6lzIulA2/7lSFltlpfguoUEBsfTVusxdHE9xenTM02frM133Q==";
        };
        _om10cinN = {
            "id" = "om10cinN";
            "file" = "superior_ores-6.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-mgQtP8UewaRNU0IUHODePdcdbgl/4B5Gp+9uKHhW1jfrpsA1V2hwXqcWGFszrQFYTIULTJVlTWQ8LzTUrlVs4w==";
        };
        _OH9g2Olr = {
            "id" = "OH9g2Olr";
            "file" = "superior_ores-6.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-KY5laZQib+EaAd2+436aMKK7Gx8F4DRrsZMzUxzTkdkf6fzVlmySyrbECLEpxE6BrEKCPUPm92bwn5prJ+vsQQ==";
        };
        _cSRuN737 = {
            "id" = "cSRuN737";
            "file" = "superior_ores-6.5.0-forge-1.17.1.jar";
            "hash" = "sha512-+U7mmDGOOkp8chH0326/jrtAL4S02xzyASGyIR6K62nWKrcx5lFhrv8lDGkFjNf8ViZhBm2LDKZMvOvROvV3pA==";
        };
        _s6UR3pkg = {
            "id" = "s6UR3pkg";
            "file" = "superior_ores-6.5.0-forge-1.18.2.jar";
            "hash" = "sha512-bSONKagPeWzcsuoRyAZlcFKX9NooVuM1xKq0x7e+pvqiX+yUCRMHLTBkJ/SJIhhYNx5IzQsEUlRZSc6CPJ8YqQ==";
        };
        _cSs3RlUa = {
            "id" = "cSs3RlUa";
            "file" = "superior_ores-6.5.0-forge-1.19.2.jar";
            "hash" = "sha512-rTGyufoE0fo7jtiXivk/0z0ewYCzIt1QRkyJBj8RM8hSuM0jGauXVf/LmqNC1051goVtIW5/FP9MxwinM+2QPw==";
        };
        _7raUuc8P = {
            "id" = "7raUuc8P";
            "file" = "superior_ores-6.5.0-forge-1.19.4.jar";
            "hash" = "sha512-9bhw0xldW6wIxPGkv4r0+1VDHd+4ZWjQe3GC8+YxKolYRkrXtX9UJGz3zpZzDWsrPUu2yOa0Z+q1VUrBHD08bw==";
        };
        _8nbU4eFE = {
            "id" = "8nbU4eFE";
            "file" = "superior_ores-6.5.0-forge-1.20.1.jar";
            "hash" = "sha512-wLjNSerOG0dLFwoq85IFPRf+uFUblo7wo6xDYTxjTBtHg9+VDx9B8/aAtfvhpBdhEquQhUdDocartSsPZvNw4A==";
        };
        _tx6rnAlc = {
            "id" = "tx6rnAlc";
            "file" = "superior_ores-6.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-5t+AQuHsm6EDDKKCjJbDP/PW7aUN2dU22XMohjXq8rt2kx9hlo2Av7yR1IuVPpQ9G8/vV7rliMvnth9UvS2+Kg==";
        };
        _7qQAbVoZ = {
            "id" = "7qQAbVoZ";
            "file" = "superior_ores-6.5.0-neoforge-1.20.6.jar";
            "hash" = "sha512-Huy3yVAknx8b6MPZCo8KlDoWfD9oQ1CkSjH6ILXjS5w8hjNptlrKAsThrRC6rn2M5bJVv4jzcimreQWwIHfCww==";
        };
        _b9dSzZ2k = {
            "id" = "b9dSzZ2k";
            "file" = "superior_ores-6.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kttOTN7oGtXDozDXQ6Y7R3pPEMh3kaw/YD5AMRQKpXXo+FKnE6JE55BKgIRs8Sw8DPN/TO9PfA5pznI/98sOhA==";
        };
        _YZU9NMyU = {
            "id" = "YZU9NMyU";
            "file" = "superior_ores-6.5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-aLqjW0qbb54EEXCT/mmOYI5I/U18FxsaaKHup/FYgaeMjc9/K/pcUgXCGRdM2zud1PnaLhfFi/uWNaFmAcIflQ==";
        };
        _G0rP0hdY = {
            "id" = "G0rP0hdY";
            "file" = "superior_ores-6.5.0-neoforge-1.21.8.jar";
            "hash" = "sha512-zLh7mCvD38rIA5NWDxmT9Ipttv4NqeMY1I5ent0asrM+7g9+Zc2iFgfqpAP8iizqNR4jxyTg3hoYODzy4JuCMA==";
        };
        _y91A2Nvd = {
            "id" = "y91A2Nvd";
            "file" = "superior_ores-6.5.0-fabric-1.21.8.jar";
            "hash" = "sha512-2Kh1TRp4+3Ds4/ciHlPlfcUW4W3HN2A5bRvK3zPpAqliNPLOttMpRSE3lfpGehSPkrCmm824l+w2rW+N9BTEIQ==";
        };
        _LNbCcO4s = {
            "id" = "LNbCcO4s";
            "file" = "superior_ores-7.0.0-forge-1.17.1.jar";
            "hash" = "sha512-GUACGGil4A/OOVDFthCdBplnqi5X9zES12uRjDWakhHvEnHRBtNHIaJk0itoogSi6OoyWieaCbl3vjVjcNsoaw==";
        };
        _AV5Z8211 = {
            "id" = "AV5Z8211";
            "file" = "superior_ores-7.0.0-forge-1.18.2.jar";
            "hash" = "sha512-LCGAK+ymxWbBUMXtAZG2WMEma/o+0GIRcFNvr9AcbnhHHLGpTJg3X10hOCbPVYFSAH0IOTX2FHNjqGTdtzLNhQ==";
        };
        _2XXccRNL = {
            "id" = "2XXccRNL";
            "file" = "superior_ores-7.0.0-forge-1.19.2.jar";
            "hash" = "sha512-jNeJZl0XFXxfyHVw/a4r09+lmzIqwfNaPVmjBn1qEo6stD6G/2lwwXcelh9KYcf30JwqmOK5Mp4hhrXiYreThw==";
        };
        _w284wz8k = {
            "id" = "w284wz8k";
            "file" = "superior_ores-7.0.0-forge-1.19.4.jar";
            "hash" = "sha512-LK1gbZ1aKAYv5BvIWD/nEv+gX6hZjotB/WDCl2GZaPUXMOpSH8gKKgTFUanty9Xa57+2pt42Fzd1/jnogPH++w==";
        };
        _dwmPOeKI = {
            "id" = "dwmPOeKI";
            "file" = "superior_ores-7.0.0-forge-1.20.1.jar";
            "hash" = "sha512-d8nKIG9tVhRHwsaRNtvkV6oiKhj2NOh1ElA+4BtFmpmS8nleFr6NiAr9ugvfUox1m5T9t6nGfTpLKRNKV/JNNw==";
        };
        _v6OgixvX = {
            "id" = "v6OgixvX";
            "file" = "superior_ores-7.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-Aqo+isFDrIn1LPIVToxhU9gBiGH//lrmLNTZUqZIY3omr8Dvyrl9Zh1e7COyHBQNwI077hnNuvAFUjAGMXonZw==";
        };
        _Vm1fGcO9 = {
            "id" = "Vm1fGcO9";
            "file" = "superior_ores-7.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-mcHwDlv3vl4Qjk/nY0ncsXXtRf3J3slx/4SXHPwEzYII3i+jsKtCeASOxlgRnQdGsfHYzL304ZOwJpIbvn+smg==";
        };
        _xUIucTGz = {
            "id" = "xUIucTGz";
            "file" = "superior_ores-7.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-gT0dy+CevNFtMwvILpbse5pvgR3siyRviNYAc29HELS3wF3bnGED9ZMhKE/tWb7RG/NNtlPhwC/z1YFy4ZyWKw==";
        };
        _UDWwjbez = {
            "id" = "UDWwjbez";
            "file" = "superior_ores-7.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-Ii3okWhkkSwDJIDGF1m1IXVH7+Y7J2Mk0yqjt+aCFBT77gjUVF8X2dG0uPKY2oULnpIQQT7zUVnnVghDabevcg==";
        };
        _tkjBnimr = {
            "id" = "tkjBnimr";
            "file" = "superior_ores-7.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-e3ltWayv7mlJU2CVAo20X24fjwsnuUF29i+S1Z71z0HfcWUZvINt30umCl/2EQs50F/8OBU1qA8RE3k2d6DGLQ==";
        };
        _ewp9pc8o = {
            "id" = "ewp9pc8o";
            "file" = "superior_ores-7.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-pn29oYTEGNaJ68AeBxM9Qn7gwsKNkVsEEdH1YPPUe9Yew1A6F9fzbk1KkZyTRo0+wuGYZ/+PFaNwHWEcBtqgOw==";
        };
    in {
        "vnD1jPuC" = _vnD1jPuC;
        "3TgiJ7s2" = _3TgiJ7s2;
        "yFxk4HXp" = _yFxk4HXp;
        "oTciXy2f" = _oTciXy2f;
        "xlc49nON" = _xlc49nON;
        "cqzTFPxu" = _cqzTFPxu;
        "9yE8XYWo" = _9yE8XYWo;
        "3nvkpSFM" = _3nvkpSFM;
        "fk2275Nj" = _fk2275Nj;
        "f7ML8IiU" = _f7ML8IiU;
        "Z0F1lVBw" = _Z0F1lVBw;
        "fzIjLN7y" = _fzIjLN7y;
        "Ll5LrEXi" = _Ll5LrEXi;
        "myISrLDp" = _myISrLDp;
        "uOeilkgn" = _uOeilkgn;
        "rPGqsK76" = _rPGqsK76;
        "v8icZLFC" = _v8icZLFC;
        "sesOyILg" = _sesOyILg;
        "BquEAAVQ" = _BquEAAVQ;
        "ME2uhdvb" = _ME2uhdvb;
        "heSLnxRe" = _heSLnxRe;
        "1zcOprOx" = _1zcOprOx;
        "k4c5if1l" = _k4c5if1l;
        "ovpRcJGS" = _ovpRcJGS;
        "VrqObGC6" = _VrqObGC6;
        "LkWBazfd" = _LkWBazfd;
        "vUKIcDwM" = _vUKIcDwM;
        "2jyr8E8s" = _2jyr8E8s;
        "zwyLccqU" = _zwyLccqU;
        "MwSREx0O" = _MwSREx0O;
        "gECAy5HP" = _gECAy5HP;
        "TltRWxi0" = _TltRWxi0;
        "xfzTSxub" = _xfzTSxub;
        "RifVHKGq" = _RifVHKGq;
        "UyRZwbEr" = _UyRZwbEr;
        "txO46s7p" = _txO46s7p;
        "lu99l8cZ" = _lu99l8cZ;
        "IdEFaT56" = _IdEFaT56;
        "QeAHRKd9" = _QeAHRKd9;
        "nTTVzgVN" = _nTTVzgVN;
        "2wCcdrcm" = _2wCcdrcm;
        "MexHDOqm" = _MexHDOqm;
        "t2JDm5V0" = _t2JDm5V0;
        "iP800gyh" = _iP800gyh;
        "VCU6WZRN" = _VCU6WZRN;
        "9oWzLpbn" = _9oWzLpbn;
        "ZcL7ope7" = _ZcL7ope7;
        "KJPTjrKP" = _KJPTjrKP;
        "MTOdnv2d" = _MTOdnv2d;
        "dWieTTqG" = _dWieTTqG;
        "DdqORU2Y" = _DdqORU2Y;
        "XVrZX0li" = _XVrZX0li;
        "PDaoeAHf" = _PDaoeAHf;
        "6ZBmA1Mg" = _6ZBmA1Mg;
        "L6eoSPLB" = _L6eoSPLB;
        "sReZqFVS" = _sReZqFVS;
        "SCbH386J" = _SCbH386J;
        "1A2d3XKI" = _1A2d3XKI;
        "1Cj2GQzf" = _1Cj2GQzf;
        "GG9MvjFH" = _GG9MvjFH;
        "2osqaIhw" = _2osqaIhw;
        "ebuhtV4O" = _ebuhtV4O;
        "MQP9NmOa" = _MQP9NmOa;
        "YoTRnZ1g" = _YoTRnZ1g;
        "WJfCS4cT" = _WJfCS4cT;
        "om10cinN" = _om10cinN;
        "OH9g2Olr" = _OH9g2Olr;
        "cSRuN737" = _cSRuN737;
        "s6UR3pkg" = _s6UR3pkg;
        "cSs3RlUa" = _cSs3RlUa;
        "7raUuc8P" = _7raUuc8P;
        "8nbU4eFE" = _8nbU4eFE;
        "tx6rnAlc" = _tx6rnAlc;
        "7qQAbVoZ" = _7qQAbVoZ;
        "b9dSzZ2k" = _b9dSzZ2k;
        "YZU9NMyU" = _YZU9NMyU;
        "G0rP0hdY" = _G0rP0hdY;
        "y91A2Nvd" = _y91A2Nvd;
        "LNbCcO4s" = _LNbCcO4s;
        "AV5Z8211" = _AV5Z8211;
        "2XXccRNL" = _2XXccRNL;
        "w284wz8k" = _w284wz8k;
        "dwmPOeKI" = _dwmPOeKI;
        "v6OgixvX" = _v6OgixvX;
        "Vm1fGcO9" = _Vm1fGcO9;
        "xUIucTGz" = _xUIucTGz;
        "UDWwjbez" = _UDWwjbez;
        "tkjBnimr" = _tkjBnimr;
        "ewp9pc8o" = _ewp9pc8o;
        "forge-1.20.1" = _dwmPOeKI;
        "forge-1.19.2" = _2XXccRNL;
        "forge-1.19.4" = _w284wz8k;
        "forge-1.18.2" = _AV5Z8211;
        "forge-1.17.1" = _LNbCcO4s;
        "forge-1.20.4" = _QeAHRKd9;
        "neoforge-1.21.1" = _xUIucTGz;
        "neoforge-1.20.6" = _Vm1fGcO9;
        "neoforge-1.20.4" = _v6OgixvX;
        "neoforge-1.21.4" = _UDWwjbez;
        "neoforge-1.21.5" = _t2JDm5V0;
        "neoforge-1.21.8" = _tkjBnimr;
        "fabric-1.21.8" = _ewp9pc8o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "superior-ores";
            id = "L3ub0IUH";
            type = "mod";
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
in callPackage fn {version="ewp9pc8o";}