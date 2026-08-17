{lib, callPackage, ...}:
let
    versions = (let
        _tSm8mJ5H = {
            "id" = "tSm8mJ5H";
            "file" = "ad-astra-1.0.0.jar";
            "hash" = "sha512-9PCNB6r+F6iSM7FcxPucA3KyJLgssCzx7TElmtKPmBXIKrDNFTwy8e1wcg7OyIs5feKLWQyf4nURQBZKqzke9g==";
        };
        _1jF2Fajp = {
            "id" = "1jF2Fajp";
            "file" = "ad-astra-1.0.1.jar";
            "hash" = "sha512-NtiuKWfoUSNWYLK/q0yhF3ccCpyslwqTLR7sTnLTyzojEamiq02m6EI7XRzaz0diLkHKeyOYlVf/G8/GBjo4MQ==";
        };
        _gSh656wW = {
            "id" = "gSh656wW";
            "file" = "ad-astra-1.0.2-1.18.2.jar";
            "hash" = "sha512-YxN/pGD5kDTgoI3Glof/MRmkCwiMlNDALW88eIvfFJG6M54TdfPKmb419WuTGYR3K7s6R36V8ZphI7+ZU7QE1Q==";
        };
        _fG52dOcS = {
            "id" = "fG52dOcS";
            "file" = "ad-astra-1.0.2-1.19.2.jar";
            "hash" = "sha512-dFrp+AvfIwb7AGoTKqUCIvDgQlSe0heeKAOwWJghgRXLxZujBXdcV/scbhLv4+XY1g/rakGybXZBQiIX8A8mRw==";
        };
        _fzC9pnwK = {
            "id" = "fzC9pnwK";
            "file" = "ad-astra-1.0.3-1.18.2.jar";
            "hash" = "sha512-ESKBOc/HIYORv4welqNSCp042pWM44y0y4DRf82X31XTIJZ5FnHOVdRhYbwdQI7VZg+MqFlXuimdnNN2nnd+SQ==";
        };
        _OoVaj9um = {
            "id" = "OoVaj9um";
            "file" = "ad-astra-1.0.3-1.19.2.jar";
            "hash" = "sha512-3RF5B5oAZE+FsaZtJleoDjAMk9Ir+iBO+wNrog9QnZ+iEtH6XWsjmdLNSjiReNZfxqu7ImCxoJK/d3OXiCahVA==";
        };
        _gAbBtEnb = {
            "id" = "gAbBtEnb";
            "file" = "ad-astra-1.0.5-1.18.2.jar";
            "hash" = "sha512-+vP2yVHGSZEkcsrc2c42Xrm9ibup6bwH1Mmdhm/1z5fzHcRfqW+PKCXgfHF2RAm/h4Zd/2cr8bqduuf/CxHEAA==";
        };
        _J3U3uIby = {
            "id" = "J3U3uIby";
            "file" = "ad_astra-1.10-fabric.jar";
            "hash" = "sha512-MVlFDfJgbJSay9v7PyXojyXOAQmNrQvGqXrVv6tnGVydNl4dRlIakRVvJsZtHCBwGIWJDr8tDDS964m4Mb5KQw==";
        };
        _xiV8O2n8 = {
            "id" = "xiV8O2n8";
            "file" = "ad_astra-1.10-forge.jar";
            "hash" = "sha512-BzXquG4nUvjeBU6h3J2zmz0aQt6m4a5eawSVyUOBAypAV0hHyml6CdA5DA+I4qjX+Bv9tSq01TccI+kIB6iLkw==";
        };
        _jqvmkZYG = {
            "id" = "jqvmkZYG";
            "file" = "ad_astra-1.11-fabric.jar";
            "hash" = "sha512-j4mkNbhVwhnwI2wnBt611almBcunXPU9Xro/qFyKB1gagd0gch/FflHL3YS2LF4G4VE+ukHAMiHtEhL0Viaaxw==";
        };
        _m4m4CDqy = {
            "id" = "m4m4CDqy";
            "file" = "ad_astra-1.11-forge.jar";
            "hash" = "sha512-fUilu8tXKMOoB/QoMmZd0vP8OD7fmr8bRA7+TMMemcJO3gSeK2qIAAHce74GpycHAV/6Px2e7dHhhutFGmj/9g==";
        };
        _7hefnmc3 = {
            "id" = "7hefnmc3";
            "file" = "ad_astra-1.11.1-forge.jar";
            "hash" = "sha512-pG8mAfsA0LohdyQXxBWvCtamYn4vpCFV5eZp0uIIbPjxl0Hvmfvty2eYWcEBVKojephQKmTuns/KAIO7LO7CPQ==";
        };
        _oWfcn1z0 = {
            "id" = "oWfcn1z0";
            "file" = "ad_astra-1.11.2-fabric.jar";
            "hash" = "sha512-iWrb8qAOEDAIXKRVfQfxD1/AqGXdZThbLMgihImBeKF3INHBJCKPUzxVgMUJp2FvxS4aWc2BJigP53LD0syahA==";
        };
        _tOjHdzUN = {
            "id" = "tOjHdzUN";
            "file" = "ad_astra-1.11.2-forge.jar";
            "hash" = "sha512-JDm2y1jWhrAnQJMW6SwrSC9a8Puwf9auUKTBl+Jc7iD6GMCsJdYxVn5iGCq+L1KpSSa0Nx03nE7z3Z0n4Cbwtw==";
        };
        _IDME4AA4 = {
            "id" = "IDME4AA4";
            "file" = "ad_astra-1.11.3-fabric.jar";
            "hash" = "sha512-Rtt4M6md2OaG5PCQsp3MbMDSHWX6LVtQsQYFj7e3FtzWoDtIOKCL30WQXBsAXyf5tctDhgsQxd6/4EimMAWlxA==";
        };
        _zlbE6Kdi = {
            "id" = "zlbE6Kdi";
            "file" = "ad_astra-1.11.3-forge.jar";
            "hash" = "sha512-hpmxJYa77ptXgOLYfh3JXp3w2K50+/9FTUuyggBtuPxTOEtBNQvHBS5/F7l650++vf/M3RbayEkgO4f0Fs6k2Q==";
        };
        _ssqEbfB6 = {
            "id" = "ssqEbfB6";
            "file" = "ad_astra-fabric-1.19.2-1.11.4.jar";
            "hash" = "sha512-q18i23GPS165lWiAhxh+ftXnnYdef3AXoDG2yT8ST2ezHAKpPAHfYl1jGN2taffHAISDxlcwujI2uc7fa999nQ==";
        };
        _gcofsxt9 = {
            "id" = "gcofsxt9";
            "file" = "ad_astra-forge-1.19.2-1.11.4.jar";
            "hash" = "sha512-PiGaNLiK8OZ1HTU/dJh5Plqi5L13U+LgsrC1H4uHvZ+HT3bz9/f0riVExCa6VMj+eP8/sSMuJd3JVPW/hFgu4Q==";
        };
        _vYg6grVl = {
            "id" = "vYg6grVl";
            "file" = "ad_astra-fabric-1.19.2-1.11.5.jar";
            "hash" = "sha512-PFl4PXth+4vyxU8CLNr3+UsR22dZaqFAs0vTklubWKn/g+Q5dcISt0DKWlzi20zDxDqegNnL9j7rnY5CzejNAQ==";
        };
        _I3cBSQZH = {
            "id" = "I3cBSQZH";
            "file" = "ad_astra-forge-1.19.2-1.11.5.jar";
            "hash" = "sha512-yBBVwrZCOsQ8KIr2gnow/PN98Ra/km+XHb4B9JBcGUuqMmgK7P96WJHljUA/gQF/x34RSLZ6edpm1C2igW3uVA==";
        };
        _Zq6gLFLU = {
            "id" = "Zq6gLFLU";
            "file" = "ad_astra-fabric-1.19.2-1.11.6.jar";
            "hash" = "sha512-9SOvxG7fTYQushifmN++819pyRlR01f8SFF/1cxdkt1h3lZQ0agBqknkrY1giUd3MgY1WZd9erz/PYuQ9obDDw==";
        };
        _H35PWK5Y = {
            "id" = "H35PWK5Y";
            "file" = "ad_astra-forge-1.19.2-1.11.6.jar";
            "hash" = "sha512-9b7wUjBIjbf3Gxqijfoqhzb0h1autVXLWHQ5DMyPGYL52YZZJafhR/wdfHO4Rrpgha9xhTkhljlM+l/qSYm7Cw==";
        };
        _zwTZFWaN = {
            "id" = "zwTZFWaN";
            "file" = "ad_astra-fabric-1.19.2-1.11.7.jar";
            "hash" = "sha512-KWoPvwJ7siCi1rIEMBMMvG63HXnRAZb/4xMLekEHlWTfYt96w/9C0hvrc1bP01K5TnkkllLP84XYqOu9LqVnew==";
        };
        _euBX2spq = {
            "id" = "euBX2spq";
            "file" = "ad_astra-forge-1.19.2-1.11.7.jar";
            "hash" = "sha512-iyDd5pJHjtPuZLACnUrB3isReytqqOmKAxn1/57lQQVGDuHqnjMmIVtfs5+KgKISE20cR2Xd3mRuWal9Eqs0uA==";
        };
        _MbvFLPDw = {
            "id" = "MbvFLPDw";
            "file" = "ad_astra-fabric-1.19.2-1.11.8.jar";
            "hash" = "sha512-URtZ+Zk1KTg75nbOBs4Z9AXUJy864/xUUhWGbJJH1K+gurCqvzlHXgb93SUeKA7mGEz8H/5yR3Q6Jek6iZ6/6w==";
        };
        _mqonv1gZ = {
            "id" = "mqonv1gZ";
            "file" = "ad_astra-forge-1.19.2-1.11.8.jar";
            "hash" = "sha512-o48zSIQcCIgiaxpzoDkwCqyfUH89D8miS26ZUZBwi5OtHPaZGo+AwvPRWcGpkOya8CYkhhG/G09EwcIwxAU0nA==";
        };
        _jfMTwiRc = {
            "id" = "jfMTwiRc";
            "file" = "ad_astra-fabric-1.19.2-1.11.9.jar";
            "hash" = "sha512-y2mblWgCn4RzT6M9+XzZWSV2xBe25guo6pSz6aQ5W1gOlBSSoBwL2nDemUpcjJWepCD0b3iVcZWE0TNDLBd1vg==";
        };
        _CT6oT5N6 = {
            "id" = "CT6oT5N6";
            "file" = "ad_astra-forge-1.19.2-1.11.9.jar";
            "hash" = "sha512-BPzIUgKSzzk7Rqde1bmne9mrM7X9r8npJKd+AGoNG5XyBr65r4mDf2P6fm5ii7idcgWtz8rXDKXtq1b0rpPL7Q==";
        };
        _utSjX4oy = {
            "id" = "utSjX4oy";
            "file" = "ad_astra-fabric-1.19.2-1.12.0.jar";
            "hash" = "sha512-j7rnDBHiw/Jw/oYlJWKFE1iZJvIaJQMN+kxsmjFUWLpUsPgOsevOeFIgBG7GpUt2AvoZGucWCkquNnm6XMYyLw==";
        };
        _bWrhyxBs = {
            "id" = "bWrhyxBs";
            "file" = "ad_astra-forge-1.19.2-1.12.0.jar";
            "hash" = "sha512-E25l50iB/Grf/hRYR6mKcGmLldmFjryyuOgxobzgf3EsliH4BKYm2OmHnMNzY52cXQdLV9BK5KdfIYzJ0TuCpg==";
        };
        _WHj5U8rh = {
            "id" = "WHj5U8rh";
            "file" = "ad_astra-fabric-1.19.2-1.12.1.jar";
            "hash" = "sha512-vEAF0EK44PFJ+/n8DuZupaEUZn836KV76BGYGQACukb+08qwmz8sbcRIDw1SKs/xFo8XbYr6zWwnuyqGHmmzmw==";
        };
        _sH2Z1w7t = {
            "id" = "sH2Z1w7t";
            "file" = "ad_astra-forge-1.19.2-1.12.1.jar";
            "hash" = "sha512-lQCwvwBGMK920jGcOJuYUlK+xMihK6vutbX14jt6UGMZ8G/fAmxR3SsastpKSY/DEN6JhmTGnoKK3Cuk8OMG7Q==";
        };
        _uaV4AIKA = {
            "id" = "uaV4AIKA";
            "file" = "ad_astra-fabric-1.19.3-1.13.0.jar";
            "hash" = "sha512-I/BT2m75wZFWPZLCwEso37BEO+//0pxo1PYShFBVeqfKTcpvsCvWUh6dWUsTRUpjl/5Ysel+EVuoRH8D9i1MSg==";
        };
        _MqDuY0zd = {
            "id" = "MqDuY0zd";
            "file" = "ad_astra-forge-1.19.3-1.13.0.jar";
            "hash" = "sha512-qbvIu0+CHYZD9kcuUIIHZyttRzN5a7nobG7QN6AZu2NoB4yDeQhiRtZ73slL1Kyq3HqeA9iaSaDoqhCQ5oRISA==";
        };
        _OoGkna2J = {
            "id" = "OoGkna2J";
            "file" = "ad_astra-fabric-1.19.2-1.12.2.jar";
            "hash" = "sha512-mpTtPexwHuPAn2tr+w6WJ28dNaW6/UnJklZWomtwH1vfnzFWjm4PpIKDJR2jj4XwLgw2UyTnpzCcER0rhd3Imw==";
        };
        _xjAHTBxF = {
            "id" = "xjAHTBxF";
            "file" = "ad_astra-forge-1.19.2-1.12.2.jar";
            "hash" = "sha512-CWlCCaHY0t8z6nHSVWSukPtO0nqxKmpb3RiuHiD+QkuZsTso4biL7sJFoAocS0mx+0AgWYx0OAKR7WejNj9oYQ==";
        };
        _BP01H1fl = {
            "id" = "BP01H1fl";
            "file" = "ad_astra-fabric-1.19.3-1.13.1.jar";
            "hash" = "sha512-FIIYCs5f4OwnlHORgT+L3ilIFRYSn/WaLq8pHuZGrPOkoBPLnElmN3Q7WOsZMTD9Cx4MIqzfu0MThW+OBlPiGA==";
        };
        _mVO5JjEP = {
            "id" = "mVO5JjEP";
            "file" = "ad_astra-forge-1.19.3-1.13.1.jar";
            "hash" = "sha512-1r0pZkT6a0b04NhDEH4cMJ5ZpNI/j295xxBgyxhmNqEnNa+2vsXA83qFMpZrGD+O7wyXrfUJP+Omde2ngEzdig==";
        };
        _wpCnfHJi = {
            "id" = "wpCnfHJi";
            "file" = "ad_astra-fabric-1.19.3-1.13.2.jar";
            "hash" = "sha512-hPUWNvYn/BdHlgd+sZlSIOex1GC4gNrn4XAdwhkisJbAxfJ/sFGb3/t2rm3cs63WKbHtbIbt5iGrlkPb6lGyag==";
        };
        _4z5fHbiT = {
            "id" = "4z5fHbiT";
            "file" = "ad_astra-forge-1.19.3-1.13.2.jar";
            "hash" = "sha512-QLIruhdXbXJfkrwrxcTMoUiGv7bGXYc3bv7UDYQ7ZcwgSc4qOVSZiOOHFwTo+MVAgfDETITiyda83WMbr6vSvw==";
        };
        _wIHj6TIK = {
            "id" = "wIHj6TIK";
            "file" = "ad_astra-fabric-1.19.3-1.13.3.jar";
            "hash" = "sha512-YQXX3YVVfPfhfXKasKoLIY32RfWitt18ioTOfPLqla9/hKsscHtjUh/4n/g0IC0+sUG3t3Kovv3V1T9Khxt4eg==";
        };
        _TmYWWueC = {
            "id" = "TmYWWueC";
            "file" = "ad_astra-forge-1.19.3-1.13.3.jar";
            "hash" = "sha512-kirhVJmLDbOBcrE5EO/8g4+FguENSku6kBNXcjv1Mx4/UiXz7icvmxc4sMx5mv4B7vFFQCc3yEpoKtunG/uGQw==";
        };
        _S4zZGF0X = {
            "id" = "S4zZGF0X";
            "file" = " ad_astra-fabric-1.18.2-1.0.6.jar";
            "hash" = "sha512-2j5ZSmMhsTQtQI9Y9n+MGZb0Dozl+Lxidu8nzU37d0u40hRk40N1uQQD573HYrcMMM9SR3VHxVQBYN4kZ6/uOQ==";
        };
        _pwTMzOhq = {
            "id" = "pwTMzOhq";
            "file" = "ad_astra-fabric-1.19.2-1.12.3.jar";
            "hash" = "sha512-b2II66FMvcEioixYJW76X+kqmDSn0KMLbMzR16Zc9e/1wMist8gNDLR0GPebpc9uFYKJAdQXgSfXe5yDLk0yUg==";
        };
        _nNKKrHvH = {
            "id" = "nNKKrHvH";
            "file" = "ad_astra-forge-1.19.2-1.12.3.jar";
            "hash" = "sha512-BeCG6cLmrFwNWP7dXRimN7UUQDaUIC732tp6NM2ImlYDNYayFjDz5jmRL5yNVgelBm+0C2rp483nU86rIOFzcQ==";
        };
        _kqYofdSU = {
            "id" = "kqYofdSU";
            "file" = "ad_astra-fabric-1.19.3-1.13.4.jar";
            "hash" = "sha512-DPSQoaOHg8oRonUxM9z2KlqtGQBWzTDLW7U6z/nrWxuAFpOtU2H0TlVzCMgM8G8QZNFrAgEcTvJcG0KZ8nXaZw==";
        };
        _y9kMFcxZ = {
            "id" = "y9kMFcxZ";
            "file" = "ad_astra-forge-1.19.3-1.13.4.jar";
            "hash" = "sha512-rFwNxx52Jjm8THXXB7HBfLRl5oxktLLDVfDZhH2X7fny7aKM2ZRtpbhAGTgSCdnuRXvYbh2XvBPfHokSRwx3Xw==";
        };
        _ivXGCoYc = {
            "id" = "ivXGCoYc";
            "file" = "ad_astra-fabric-1.19.2-1.12.4.jar";
            "hash" = "sha512-PqEupdpRosU/zD41h8Y+Gw2Qoc2fIXg6vBe6gPEk6jzppS7zkJtVNB2L1SjxzGbyBG5l1z0dSV64g9aKbgjJ4A==";
        };
        _E9DBRAIT = {
            "id" = "E9DBRAIT";
            "file" = "ad_astra-forge-1.19.2-1.12.4.jar";
            "hash" = "sha512-h08DrLqNLp5H/D75I3ni6/sI7zENr976PyWarEK+FGUzv22fPiNhb7dWYi4vmHHFo4/BVMEHcqixotHytEFzPQ==";
        };
        _b6EvGqdw = {
            "id" = "b6EvGqdw";
            "file" = "ad_astra-fabric-1.19.2-1.12.5.jar";
            "hash" = "sha512-N1+H6uXhBSspqebjDeIZXkiIimYzP9eiKiYZ8N/oiRzsuxW+LacRZ0Eq6wGuZOJmIE490OAO8yoXqXsNY5AyYQ==";
        };
        _QwkZZe7b = {
            "id" = "QwkZZe7b";
            "file" = "ad_astra-forge-1.19.2-1.12.5.jar";
            "hash" = "sha512-wPrP9ms9otPvJhW+z6FE3M740vpGH77nEN/h8i2dgXXK3j2I8j9m1bES10/Wv3IkVjKszdeyYk9EIUxlDdOb6A==";
        };
        _d0pgjYp4 = {
            "id" = "d0pgjYp4";
            "file" = "ad_astra-fabric-1.19.3-1.13.5.jar";
            "hash" = "sha512-OqDj7ivdzwH2WM37Z/jIZhVt2O3Bo0gMy6Y9D4X+cbmM/IoG/PW6Tle5cmDwANQa+3wcGuCXRR2vMCtQ2D08Cg==";
        };
        _nn3WaZMm = {
            "id" = "nn3WaZMm";
            "file" = "ad_astra-forge-1.19.3-1.13.5.jar";
            "hash" = "sha512-VQK01P7wFQZrbMtYo9ZcwHji1i7bUHuf6S2o6+hbKAIvM13bXkZoZzX5Rjp0u2CL4s1nsRg/5DWlFaLJPLaLBg==";
        };
        _PKV3freY = {
            "id" = "PKV3freY";
            "file" = "ad_astra-fabric-1.19.4-1.14.0.jar";
            "hash" = "sha512-qyVMhWrZ0huxpJPOnX40i+S/Lj65gAY8m1LXKvYBQPBUhlI0s+tRrIivjzLAneD40XdW6C9aJqKlKFlZ7qmEIw==";
        };
        _6bUDeqhI = {
            "id" = "6bUDeqhI";
            "file" = "ad_astra-forge-1.19.4-1.14.0.jar";
            "hash" = "sha512-OdAw+X/sSBY+u85DiVpL0T4Boh4fvG51FlXWLafb+JqZCGFwLI6m54624CkqweDD6fxCi8lkuaCo/prm5lnZmQ==";
        };
        _QfGTTKEm = {
            "id" = "QfGTTKEm";
            "file" = " ad_astra-fabric-1.18.2-1.0.7.jar";
            "hash" = "sha512-9mgE/ElNpReFah4wR8WGgF1NvLIi90YruVAjFxM/BJeNoP3kEpJP41shTAQ9/h4q5XCkON2PiJSup/kxe9wZcg==";
        };
        _AEOl4qWM = {
            "id" = "AEOl4qWM";
            "file" = "ad_astra-fabric-1.19.4-1.14.1.jar";
            "hash" = "sha512-mKho+9lEpen72iXPl/m/2Yo1mSZMRGwqxjy8/q1IVM+IenpYpjL+6DgaaIVmcZAnevyAxPH//nWAzjSzmsiQBA==";
        };
        _apaMnBDD = {
            "id" = "apaMnBDD";
            "file" = "ad_astra-forge-1.19.4-1.14.1.jar";
            "hash" = "sha512-heO2taExBR72eRbDYIZIWatcYvGtrc/2q6pw869c1MeENpIFIdfUaNPZvzMbeKzV1Xvukxt03w8tYo46pN5dPQ==";
        };
        _8WPZ1i4p = {
            "id" = "8WPZ1i4p";
            "file" = "ad_astra-fabric-1.19.2-1.12.6.jar";
            "hash" = "sha512-iK688Z4jvU4foSlMkDmBc3wyTSH+RfieGfyhKPlbIi9peAwvs/+BFVgk7FrCQcBiUab04NU+gDsA9hBPDAMwWw==";
        };
        _lsWkbtEH = {
            "id" = "lsWkbtEH";
            "file" = "ad_astra-forge-1.19.2-1.12.6.jar";
            "hash" = "sha512-9YDnbFtuEMuKdy+hjEDFvNge+dSDOKzEG/aevXu60PkZTzQ/YLcmSl/elYcKKvGxPOB3uyCFH3PZV/zp5WRXCg==";
        };
        _GVf0Dxrn = {
            "id" = "GVf0Dxrn";
            "file" = "ad_astra-fabric-1.19.3-1.13.6.jar";
            "hash" = "sha512-MmJ/pkxcuLMBmqxoiA+cj35shpv/pccvn+f3vjpKW33LJk6C3eGprifkpV5E1cqo54caENFRU5VAhttYIw7baQ==";
        };
        _gM81Pe3g = {
            "id" = "gM81Pe3g";
            "file" = "ad_astra-forge-1.19.3-1.13.6.jar";
            "hash" = "sha512-qrechRw466i8c7bNOUY7nUiY9f2UCs0k7uVls4JwIAQUo+l9RdkikVQdZgIHkPCaa9R2oApV11AXSC+ucoT7mA==";
        };
        _4LDV3zx8 = {
            "id" = "4LDV3zx8";
            "file" = " ad_astra-fabric-1.18.2-1.0.8.jar";
            "hash" = "sha512-gHLDVmzQcvwlawN83qBAzlVL2sq/3QCb3Oyb2VCQLHAWimduS6omVlG5eI2EOjB8KBcswC9yCrgSdvMCnKb73Q==";
        };
        _TQ4C1n5D = {
            "id" = "TQ4C1n5D";
            "file" = " ad_astra-fabric-1.18.2-1.0.9.jar";
            "hash" = "sha512-LCZv5nJ9tpjQPLujn5zCrxBIS9vzA+VY93b+37Mdr+lv1w3d9XrI/UYPoI7dq+9E93wCv+bdpmIYZFtLiNMooA==";
        };
        _bUcnEPYc = {
            "id" = "bUcnEPYc";
            "file" = "ad_astra-fabric-1.20-1.15.jar";
            "hash" = "sha512-A131N4i8ueDi8HnWNrD6bi36kE//LoO3miTwuhQtnxkVuKwy97dIxc+69kZaMoAZupTuYIZRayBgPgJqYRSr+Q==";
        };
        _JM91Sn4b = {
            "id" = "JM91Sn4b";
            "file" = "ad_astra-forge-1.20-1.15.jar";
            "hash" = "sha512-gZ0sxDahFbTujw3h0XT9myQRJG0UQpTFk4HalbDQpw2X3vFi+znj36ANEQuZExAk2+44T2ReVIBcwfspP8I/8A==";
        };
        _ZKEZUh2e = {
            "id" = "ZKEZUh2e";
            "file" = "ad_astra-fabric-1.20.1-1.15.1.jar";
            "hash" = "sha512-yBGkBKcuLypL/2fNLkxFGHwcdfoVbOmbxu9LX23HhIElAA+NoJewzuTb6Ifz7TMMWkK4nDhEt6OwbDO6aJqOlQ==";
        };
        _RohrE1G4 = {
            "id" = "RohrE1G4";
            "file" = "ad_astra-forge-1.20.1-1.15.1.jar";
            "hash" = "sha512-b4HZ5fb2ubGTvWzPdxLpuTWjIjqz/DWHDeQfHUL8asd2ER+YOHeDJqUkgQBiVDneM/zBUwwm4gfrEibk1H1AXg==";
        };
        _zXU0zDes = {
            "id" = "zXU0zDes";
            "file" = "ad_astra-fabric-1.19.2-1.12.7.jar";
            "hash" = "sha512-rB74VmFFHkhiKlFBmnNteyi8+qmN60ig1pas5BQii6nXMgsBg3s0rEfJi6yL35v5irdwmM3R7hOIHkVcYkFlRQ==";
        };
        _jswyrySh = {
            "id" = "jswyrySh";
            "file" = "ad_astra-forge-1.19.2-1.12.7.jar";
            "hash" = "sha512-8E9LR9Z5m3QA8Um0ncDl2FcOaop79TDImOCfe4rsCCundcKYE3/xWi34/MiDNCep6aeG8cx1XWth90mkPWVu4g==";
        };
        _ScU88U8s = {
            "id" = "ScU88U8s";
            "file" = "ad_astra-fabric-1.20.1-1.15.2.jar";
            "hash" = "sha512-yvnhS1UT+UDJ4WNkc10RPufqT0urJ9ZbkNtxsMZs0YFqaPYLoIdWdGlSpAsJfPrQDgQM9+URbn5iaMSBN1q4RA==";
        };
        _TA1s5rP6 = {
            "id" = "TA1s5rP6";
            "file" = "ad_astra-forge-1.20.1-1.15.2.jar";
            "hash" = "sha512-/ib82mMBrSYLoPi0v+JYTMtbVGDAyXCRJu2sNaFp6J9BO+ukuJ66cHNyBoXETXIcyUWZk8Oms2pC5dY29Hn2Sg==";
        };
        _IfdLtruQ = {
            "id" = "IfdLtruQ";
            "file" = "ad_astra-fabric-1.20.1-1.15.3.jar";
            "hash" = "sha512-EDBGILlVVeekxg45Wdlqg8z0iizOSBneSvTrRYFdFSJW5PjC/jAJ2mnISrJ5ZO60BFdL8xr6PIb97F/mCAK6Yg==";
        };
        _9rCTue8e = {
            "id" = "9rCTue8e";
            "file" = "ad_astra-forge-1.20.1-1.15.3.jar";
            "hash" = "sha512-m9TzN6+SczLuhePvrxciVHN3Vlxty5c/Dzi3+8rM4OvxMH2rPnZmId2F2czvEUmo4Y/31Nu1fpeavSWWbwG3ew==";
        };
        _DruFc2hK = {
            "id" = "DruFc2hK";
            "file" = "ad_astra-fabric-1.20.1-1.15.4.jar";
            "hash" = "sha512-oUoHTMK0eoOdEAmox+v2h/AHLJB+k749kW7nIvUWajIIJzGWSzbMjV6RL27E7YWbByDFko6w9lEH+hsYnZb8/w==";
        };
        _AUgYW5MG = {
            "id" = "AUgYW5MG";
            "file" = "ad_astra-forge-1.20.1-1.15.4.jar";
            "hash" = "sha512-Tq6m1uRpn7nHqEqcYgdpN4D6Ayowjk+v1tYLgeHk9XgvNeKirhu0ySS9kxo8lCEmuUAR7wnMnHoZzGP2n6Vtfw==";
        };
        _6oFkQIqc = {
            "id" = "6oFkQIqc";
            "file" = "ad_astra-forge-1.20.1-1.15.5.jar";
            "hash" = "sha512-mXR9TyfkSf3xyTIpkpOpFVpRqOeKpLs0165QLgUa6IGZ9ozdiRBVcVnHwDCqLOQnI4E2LT81qMCGOp2R7g+h7g==";
        };
        _QzjRLT8e = {
            "id" = "QzjRLT8e";
            "file" = "ad_astra-fabric-1.20.1-1.15.5.jar";
            "hash" = "sha512-36wChVEYgcv+awWXBKdXWsy9I8wvFMT7YSSzpjRhwZXLCowLM2nO0jZUBCTtrOJauajxmLBrHmPOPfE4KiTflg==";
        };
        _VTfNmX00 = {
            "id" = "VTfNmX00";
            "file" = "ad_astra-forge-1.20.1-1.15.7.jar";
            "hash" = "sha512-qbyD8hIJ1l3quvEvWdO15LYrYCppJ1VBj1RdJRk8OGL5XK1vI5KRTFMjWsQuiS/+i023bsGMcniCjnndcXiHpQ==";
        };
        _HdDxTL4A = {
            "id" = "HdDxTL4A";
            "file" = "ad_astra-fabric-1.20.1-1.15.7.jar";
            "hash" = "sha512-cakJ+prqyeozP2xpbb1OGjCvidV0gFJLW6aBv2W2vp93pJXH5r9zzEpmy/PEmFCg8dJ+lJqx1YQO1nRRGRLMVA==";
        };
        _wYb71wQE = {
            "id" = "wYb71wQE";
            "file" = "ad_astra-forge-1.20.1-1.15.8.jar";
            "hash" = "sha512-1QtTTtSvx/SiaBvl/jNOeTCwc7NgyCbYvr9lu1+M8W8A8cKCnIYOMCpemzdw2YkHcNTgq+w+dUcadoZWz3b/Ug==";
        };
        _UKU6f8pz = {
            "id" = "UKU6f8pz";
            "file" = "ad_astra-fabric-1.20.1-1.15.8.jar";
            "hash" = "sha512-0ZvtMb7zM41q3C4AflQylVpBLL5TsCAkTomf3raqMQlmxJL6+DQzes+/zMLBkfXsk7qaHCC4pNUE/oFlXESeXA==";
        };
        _H0mSLwF9 = {
            "id" = "H0mSLwF9";
            "file" = "ad_astra-forge-1.20.1-1.15.9.jar";
            "hash" = "sha512-UmYw1ALwdZkH8PBlZ2qF9jrf7EiZLQE5djtjVnwjFEaxcz6pRHB+jA/zPN0bO0mXyi8CYhSCmBYQ4myHi9KXiw==";
        };
        _sTVtTOWk = {
            "id" = "sTVtTOWk";
            "file" = "ad_astra-fabric-1.20.1-1.15.9.jar";
            "hash" = "sha512-9VXI0gSaTTsDbyJx30xUQsqGe9SIuL6dCKt8hNLxGFhIXsKE22IyNlJOmx2KdjemEJBQL7Io7EbspG9yNQ3Enw==";
        };
        _ZUVEpame = {
            "id" = "ZUVEpame";
            "file" = "ad_astra-forge-1.20.1-1.15.10.jar";
            "hash" = "sha512-1OTQB9+6WVsrMtD1qgvFqHsOLQEh8GGrtx7G3TBGBTl/Xnw5nAAnkvye/IkQSD+DfIr5QFp6rVHMuXF6l1fO9g==";
        };
        _80ZASnFF = {
            "id" = "80ZASnFF";
            "file" = "ad_astra-fabric-1.20.1-1.15.10.jar";
            "hash" = "sha512-iOfCBK70erZP+Ry2uqUQp5GS1RPYHPu6BncPVSZtkim47lZbYJ8BeoPEFYwJ+9EdvkW3xVDd+asV0NCKdXqpwg==";
        };
        _tJqXeG13 = {
            "id" = "tJqXeG13";
            "file" = "ad_astra-forge-1.20.1-1.15.11.jar";
            "hash" = "sha512-Bp3HFPizS5QFyXWBmpJdAzLBLFjc3dtIT5JJn8Q+Ev2Z+Dckr4cBK9+Joqml7qgK9hncmw/Saaz1eb5vGFCNJA==";
        };
        _F0U2KOaJ = {
            "id" = "F0U2KOaJ";
            "file" = "ad_astra-fabric-1.20.1-1.15.11.jar";
            "hash" = "sha512-2UwbzaF82CXjeL01PDTF8QilOsHcSUW8F96BL3tOTtpnm98PYfyyC5dUBwgYJuCtg6NdKuZaET8n/J9XHfRj4g==";
        };
        _q6x9oTEW = {
            "id" = "q6x9oTEW";
            "file" = "ad_astra-forge-1.20.1-1.15.12.jar";
            "hash" = "sha512-nSQlENuPXEufPCoJsDJRW5ti4ivP5TYCdGUpBjVrZSfi7zhefTByxvQGL7OGrvp6TEsqRuvgfmBNYTYs55vMWA==";
        };
        _VxrayLlt = {
            "id" = "VxrayLlt";
            "file" = "ad_astra-fabric-1.20.1-1.15.12.jar";
            "hash" = "sha512-sgkK01N6+n9kTtxkcJDgNqEYV5IyJ0XCb3fApMC4RHlsCORq3OTNr+6XJwV4N/lqvduHmVYsrmSUC0HtaOsZiw==";
        };
        _Cy91L9m1 = {
            "id" = "Cy91L9m1";
            "file" = "ad_astra-forge-1.20.1-1.15.13.jar";
            "hash" = "sha512-0FGgnnuYOAVBSGR1J7l4tkcAoM8hpvw0r3puGI08NLChd/SrnCbU/TzBGMBjIayRW9LZ/KbXlsbpOkcLZqpy/w==";
        };
        _GtYvEYcD = {
            "id" = "GtYvEYcD";
            "file" = "ad_astra-fabric-1.20.1-1.15.13.jar";
            "hash" = "sha512-VPnbrh3DPHlDyDl1FOJiovvtRVRrky4kw+vEpmjHvfYgdoZz1zz0SQIsZMUEixierBklc9T77aQ1x6mPL9VfSA==";
        };
        _sy9B3fUN = {
            "id" = "sy9B3fUN";
            "file" = "ad_astra-forge-1.20.1-1.15.14.jar";
            "hash" = "sha512-zRE8q7tovogi8jyMsj/vFwwCS3WrPv2MEzbhTO0yhjs3bPDKy3ccLDa6PjfuZOJu2Wq8XE5k86mKASAIwrtQWQ==";
        };
        _mgzejQOj = {
            "id" = "mgzejQOj";
            "file" = "ad_astra-fabric-1.20.1-1.15.14.jar";
            "hash" = "sha512-AYYxJ//mKcjfgna19+spL+Bjnb+VKe2UFNbzbZSj4W+eiokM2qmPIG0bLLpIHO1c5T0BwQfqPmFslDyWfZRldQ==";
        };
        _uruBWpjy = {
            "id" = "uruBWpjy";
            "file" = "adastra-neoforge-1.20.4-1.16.0.jar";
            "hash" = "sha512-W8YMd06WZFmTp6fOVe4GYLeD+sGwB546xjafK0mAsYJCWx/5epQNZa/yAKt5KRUKY1chfDHBfWHJrGa0Vf8mgw==";
        };
        _glkWYMcN = {
            "id" = "glkWYMcN";
            "file" = "adastra-fabric-1.20.4-1.16.0.jar";
            "hash" = "sha512-eFGOLjthkUUwF+ej1z4K8FGM3bD5xDZ+vFwNMiOUeUEXYqmQ0tAXIkp+RmJmkIfd+3p+rbIsoWZVRiI8V97FUA==";
        };
        _rkI8N0Wy = {
            "id" = "rkI8N0Wy";
            "file" = "ad_astra-forge-1.20.1-1.15.15.jar";
            "hash" = "sha512-fmMG9280F+uoTUDm5uERJL52/yi6g4VQjPzrTYEt5c9TAThvStocNprWzAIg+QO0NIfQkSU+LqRgEU1qR6HS2w==";
        };
        _fQu5UOld = {
            "id" = "fQu5UOld";
            "file" = "ad_astra-fabric-1.20.1-1.15.15.jar";
            "hash" = "sha512-W4pSC7dS5dWRx2vLTqQTTsXYW5LLLx1LNgI/fp8lbgskOK0I7HGs8ohsY0NnR0YLFjyFnT+kX6iPqhv7fNMScA==";
        };
        _1K7qFNv7 = {
            "id" = "1K7qFNv7";
            "file" = "adastra-neoforge-1.20.4-1.16.1.jar";
            "hash" = "sha512-dExn2fcoLkBOgDRR6JRTYlIQ0QtLjOn9o4qDunL6kvE6ojXFEaj/9d33XqBQ25eCbIWtZBJmyQF5NFkjhPA2dQ==";
        };
        _kbi2bVzx = {
            "id" = "kbi2bVzx";
            "file" = "adastra-fabric-1.20.4-1.16.1.jar";
            "hash" = "sha512-yy+HFxhWFeUg6XT+fSHAEHE8ib0DXjVYDom58K8oUB6a5lnAchiXuYvwX4Zg9PFU64xM4d7aHd9/X9vg4f6VOA==";
        };
        _8gUJ1Pbs = {
            "id" = "8gUJ1Pbs";
            "file" = "ad_astra-forge-1.20.1-1.15.16.jar";
            "hash" = "sha512-/GVeD5Bcn7iExhNApbz3sh2iB2kqpQ5QTZA3yH7VKRAXBYxEYUlyzs01DF0ePeOBKDYqJKliV+3zuQdrZfFNvA==";
        };
        _6yGNZ8l5 = {
            "id" = "6yGNZ8l5";
            "file" = "ad_astra-fabric-1.20.1-1.15.16.jar";
            "hash" = "sha512-ClZcZgSP+x2H2XECyJMfcm+0u/0i+3oyU+ieQeyloer9abpeGv/Ude+RhvgZ7423U6PJJmWBeM5NhkeRBoqZCQ==";
        };
        _J6OlilZs = {
            "id" = "J6OlilZs";
            "file" = "adastra-neoforge-1.20.4-1.16.2.jar";
            "hash" = "sha512-xdN3bD9WFZ6Y18k1Xa1R2BSUiqz9G/3iukqewAZUtWSIhZWcaFuMruSAieGBEqWfhENfCsti4FsBwaW3V4us1A==";
        };
        _3NC88P03 = {
            "id" = "3NC88P03";
            "file" = "adastra-fabric-1.20.4-1.16.2.jar";
            "hash" = "sha512-O7r+9lxJEglhP88/8GVYFbqWzFtg+HdIQ64eQFYWKiVxOu1pcWndJnT32AE5NAV9SS064JMVzOEoBVpXl3SPHw==";
        };
        _P9sPZLmU = {
            "id" = "P9sPZLmU";
            "file" = "adastra-neoforge-1.20.4-1.16.3.jar";
            "hash" = "sha512-5I40FgFuOVoU6UpQ3Z0VnaFzvvd+0lkjcUG3KXJSJxeA9POo4O13LdG221jAhad1I8Klj/0Oc8JX7muQ/BkjlQ==";
        };
        _pQV7Fl7z = {
            "id" = "pQV7Fl7z";
            "file" = "adastra-fabric-1.20.4-1.16.3.jar";
            "hash" = "sha512-SMuoTkoSm4drSlqmgsJOy5UakSNgL2bKvbDm/fFJYPN+lNb943PGtz/562HiyPfXwZTF2zYWXzLtmpcy77dQ7g==";
        };
        _kdVcIAfI = {
            "id" = "kdVcIAfI";
            "file" = "ad_astra-forge-1.20.1-1.15.17.jar";
            "hash" = "sha512-sPE8EDte2C9z2Rrwma7JV/bQCxR/t7r6rnhw5HY+NGkmyU9blYnP8S+i7A1ds3IraExFduIAaJAHX6O0SsM2EQ==";
        };
        _7Bm3XJNX = {
            "id" = "7Bm3XJNX";
            "file" = "ad_astra-fabric-1.20.1-1.15.17.jar";
            "hash" = "sha512-UrYu3FEtVU7zF2ohYKhdZt7Xdqh7V6QQbYTr6RZI9rOZS1BvpFscZCzKImq1Eh04SCq7taeuCFw/ngMyqlJdLg==";
        };
        _VveiyxEm = {
            "id" = "VveiyxEm";
            "file" = "adastra-neoforge-1.20.4-1.16.4.jar";
            "hash" = "sha512-ZupGrj3KstbGpycKXqkxjsurqrDZkJhwayrhSu8Zmw0ERxLvGCQA6HrJ+ArcPiK4xO6VTGh65YbuzUNTejAbYQ==";
        };
        _vWVBPn99 = {
            "id" = "vWVBPn99";
            "file" = "adastra-fabric-1.20.4-1.16.4.jar";
            "hash" = "sha512-DG3WVR8ZOifHuUb6MT8w7HImTJz5xpOvJ0VIqVwzdkHqjNre5HLWvm8U4+r+SkJ1QJ9DCQ1mCldsTxCFwNjXAw==";
        };
        _WUGYX9Me = {
            "id" = "WUGYX9Me";
            "file" = "ad_astra-forge-1.20.1-1.15.18.jar";
            "hash" = "sha512-vmPR4Rt27e473tzs5PCfEatXx8lwXw4Hm0apcvMP/AyIO3kdKEsH8X6geugs3h3qMFMn+1HBj9CJJnf6QFVYtg==";
        };
        _MxqFxL9C = {
            "id" = "MxqFxL9C";
            "file" = "ad_astra-fabric-1.20.1-1.15.18.jar";
            "hash" = "sha512-QL/WsdmhBnSQCIcH0sHc60l2Q9D2OJkPFB5hxFAzaP/1wq05kHwxKpKPYHAMdtD1+VGO9uchc7yUffNu1Ibdqw==";
        };
        _Pl56bqmV = {
            "id" = "Pl56bqmV";
            "file" = "adastra-neoforge-1.20.4-1.16.5.jar";
            "hash" = "sha512-L1I2s3LXVmk5iSsjqQxztwS5Xw+wSR3dsyggbNLLRceoryU6IgfZGnRKT3WMoArIONLOre0Cc7gweMp7DaxAhw==";
        };
        _8jKAHcdv = {
            "id" = "8jKAHcdv";
            "file" = "adastra-fabric-1.20.4-1.16.5.jar";
            "hash" = "sha512-Vv8c6EJiiK1EBjVXZ/Y/KryaK1El0a/B4D+gRBrrXLbQOOL9FanFHRQqHSSZa0q6lU3IKC6ED0aFD4SdcH4wPA==";
        };
        _ZXcgZ31q = {
            "id" = "ZXcgZ31q";
            "file" = "ad_astra-forge-1.20.1-1.15.19.jar";
            "hash" = "sha512-gemqvj5zbRrBtaaHbOfVYeBNz/oiwHKE8by6UfdrGEuwydMZhVxwppKD3p9FSZfVQgqpJTOt96+F/FE6voNymQ==";
        };
        _Xtm1uo8F = {
            "id" = "Xtm1uo8F";
            "file" = "ad_astra-fabric-1.20.1-1.15.19.jar";
            "hash" = "sha512-P561hXx6CgeKvBHlNidmnMyesjF3xkseV0HGzyJovVDJ+XmpLXRrzTlPepYci5ujRqPqRFLoftNYMFPSv8rlzQ==";
        };
        _Qf7QFXk2 = {
            "id" = "Qf7QFXk2";
            "file" = "ad_astra-forge-1.20.1-1.15.20.jar";
            "hash" = "sha512-xzN63SFyWM6gy32fkTa1p8ihdgC8LMnHIjIa+DhpC2woVijcrr/M7bPhJ0aDWR73pFo1FAlOWjvNj+HB8lYmvw==";
        };
        _gZClwdxY = {
            "id" = "gZClwdxY";
            "file" = "ad_astra-fabric-1.20.1-1.15.20.jar";
            "hash" = "sha512-XVtejMJMxaJVpwETm+wfSrKJ95DV4pNaWSH3dIpd4oYKI4kAs/y28nzE/Pd1RGS+cKxBKzvBlSVmhjeKmb0LVw==";
        };
    in {
        "tSm8mJ5H" = _tSm8mJ5H;
        "1jF2Fajp" = _1jF2Fajp;
        "gSh656wW" = _gSh656wW;
        "fG52dOcS" = _fG52dOcS;
        "fzC9pnwK" = _fzC9pnwK;
        "OoVaj9um" = _OoVaj9um;
        "gAbBtEnb" = _gAbBtEnb;
        "J3U3uIby" = _J3U3uIby;
        "xiV8O2n8" = _xiV8O2n8;
        "jqvmkZYG" = _jqvmkZYG;
        "m4m4CDqy" = _m4m4CDqy;
        "7hefnmc3" = _7hefnmc3;
        "oWfcn1z0" = _oWfcn1z0;
        "tOjHdzUN" = _tOjHdzUN;
        "IDME4AA4" = _IDME4AA4;
        "zlbE6Kdi" = _zlbE6Kdi;
        "ssqEbfB6" = _ssqEbfB6;
        "gcofsxt9" = _gcofsxt9;
        "vYg6grVl" = _vYg6grVl;
        "I3cBSQZH" = _I3cBSQZH;
        "Zq6gLFLU" = _Zq6gLFLU;
        "H35PWK5Y" = _H35PWK5Y;
        "zwTZFWaN" = _zwTZFWaN;
        "euBX2spq" = _euBX2spq;
        "MbvFLPDw" = _MbvFLPDw;
        "mqonv1gZ" = _mqonv1gZ;
        "jfMTwiRc" = _jfMTwiRc;
        "CT6oT5N6" = _CT6oT5N6;
        "utSjX4oy" = _utSjX4oy;
        "bWrhyxBs" = _bWrhyxBs;
        "WHj5U8rh" = _WHj5U8rh;
        "sH2Z1w7t" = _sH2Z1w7t;
        "uaV4AIKA" = _uaV4AIKA;
        "MqDuY0zd" = _MqDuY0zd;
        "OoGkna2J" = _OoGkna2J;
        "xjAHTBxF" = _xjAHTBxF;
        "BP01H1fl" = _BP01H1fl;
        "mVO5JjEP" = _mVO5JjEP;
        "wpCnfHJi" = _wpCnfHJi;
        "4z5fHbiT" = _4z5fHbiT;
        "wIHj6TIK" = _wIHj6TIK;
        "TmYWWueC" = _TmYWWueC;
        "S4zZGF0X" = _S4zZGF0X;
        "pwTMzOhq" = _pwTMzOhq;
        "nNKKrHvH" = _nNKKrHvH;
        "kqYofdSU" = _kqYofdSU;
        "y9kMFcxZ" = _y9kMFcxZ;
        "ivXGCoYc" = _ivXGCoYc;
        "E9DBRAIT" = _E9DBRAIT;
        "b6EvGqdw" = _b6EvGqdw;
        "QwkZZe7b" = _QwkZZe7b;
        "d0pgjYp4" = _d0pgjYp4;
        "nn3WaZMm" = _nn3WaZMm;
        "PKV3freY" = _PKV3freY;
        "6bUDeqhI" = _6bUDeqhI;
        "QfGTTKEm" = _QfGTTKEm;
        "AEOl4qWM" = _AEOl4qWM;
        "apaMnBDD" = _apaMnBDD;
        "8WPZ1i4p" = _8WPZ1i4p;
        "lsWkbtEH" = _lsWkbtEH;
        "GVf0Dxrn" = _GVf0Dxrn;
        "gM81Pe3g" = _gM81Pe3g;
        "4LDV3zx8" = _4LDV3zx8;
        "TQ4C1n5D" = _TQ4C1n5D;
        "bUcnEPYc" = _bUcnEPYc;
        "JM91Sn4b" = _JM91Sn4b;
        "ZKEZUh2e" = _ZKEZUh2e;
        "RohrE1G4" = _RohrE1G4;
        "zXU0zDes" = _zXU0zDes;
        "jswyrySh" = _jswyrySh;
        "ScU88U8s" = _ScU88U8s;
        "TA1s5rP6" = _TA1s5rP6;
        "IfdLtruQ" = _IfdLtruQ;
        "9rCTue8e" = _9rCTue8e;
        "DruFc2hK" = _DruFc2hK;
        "AUgYW5MG" = _AUgYW5MG;
        "6oFkQIqc" = _6oFkQIqc;
        "QzjRLT8e" = _QzjRLT8e;
        "VTfNmX00" = _VTfNmX00;
        "HdDxTL4A" = _HdDxTL4A;
        "wYb71wQE" = _wYb71wQE;
        "UKU6f8pz" = _UKU6f8pz;
        "H0mSLwF9" = _H0mSLwF9;
        "sTVtTOWk" = _sTVtTOWk;
        "ZUVEpame" = _ZUVEpame;
        "80ZASnFF" = _80ZASnFF;
        "tJqXeG13" = _tJqXeG13;
        "F0U2KOaJ" = _F0U2KOaJ;
        "q6x9oTEW" = _q6x9oTEW;
        "VxrayLlt" = _VxrayLlt;
        "Cy91L9m1" = _Cy91L9m1;
        "GtYvEYcD" = _GtYvEYcD;
        "sy9B3fUN" = _sy9B3fUN;
        "mgzejQOj" = _mgzejQOj;
        "uruBWpjy" = _uruBWpjy;
        "glkWYMcN" = _glkWYMcN;
        "rkI8N0Wy" = _rkI8N0Wy;
        "fQu5UOld" = _fQu5UOld;
        "1K7qFNv7" = _1K7qFNv7;
        "kbi2bVzx" = _kbi2bVzx;
        "8gUJ1Pbs" = _8gUJ1Pbs;
        "6yGNZ8l5" = _6yGNZ8l5;
        "J6OlilZs" = _J6OlilZs;
        "3NC88P03" = _3NC88P03;
        "P9sPZLmU" = _P9sPZLmU;
        "pQV7Fl7z" = _pQV7Fl7z;
        "kdVcIAfI" = _kdVcIAfI;
        "7Bm3XJNX" = _7Bm3XJNX;
        "VveiyxEm" = _VveiyxEm;
        "vWVBPn99" = _vWVBPn99;
        "WUGYX9Me" = _WUGYX9Me;
        "MxqFxL9C" = _MxqFxL9C;
        "Pl56bqmV" = _Pl56bqmV;
        "8jKAHcdv" = _8jKAHcdv;
        "ZXcgZ31q" = _ZXcgZ31q;
        "Xtm1uo8F" = _Xtm1uo8F;
        "Qf7QFXk2" = _Qf7QFXk2;
        "gZClwdxY" = _gZClwdxY;
        "fabric-1.18.2" = _TQ4C1n5D;
        "fabric-1.19.2" = _zXU0zDes;
        "fabric-1.19.3" = _GVf0Dxrn;
        "fabric-1.19.4" = _AEOl4qWM;
        "fabric-1.20" = _ZKEZUh2e;
        "fabric-1.20.1" = _gZClwdxY;
        "fabric-1.20.4" = _8jKAHcdv;
        "forge-1.19.2" = _jswyrySh;
        "forge-1.19.3" = _gM81Pe3g;
        "forge-1.19.4" = _apaMnBDD;
        "forge-1.20" = _RohrE1G4;
        "forge-1.20.1" = _Qf7QFXk2;
        "neoforge-1.20.4" = _Pl56bqmV;
        "default" = _gZClwdxY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ad-astra";
            id = "3ufwT9JF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Terrarium-Licence" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Terrarium-Licence";
                    shortName = "LicenseRef-Terrarium-Licence";
                    url = "https://github.com/terrarium-earth/Ad-Astra/blob/1.19/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}