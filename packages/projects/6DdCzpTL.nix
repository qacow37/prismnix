{lib, callPackage, ...}:
let
    versions = (let
        _MJJfOfo3 = {
            "id" = "MJJfOfo3";
            "file" = "mclogs-bukkit-2.3.1.jar";
            "hash" = "sha512-qC5KjH8/+52ipZRn7NMZzJdNxWWORUahmQ+jn01rhLPsfUgoJEp4U3AnurnpvA7TaGBh8wkRkRsKYRay3ZDonA==";
        };
        _HPmoOgco = {
            "id" = "HPmoOgco";
            "file" = "mclogs-bukkit-2.4.0.jar";
            "hash" = "sha512-3HWpPDzJ0beUP04KzAvWD6i6A6dcigp7KFkOhTqD/PEnTUyhReZren4240tsYFToUUHXJEX/3A1BPNURNqsAqQ==";
        };
        _94jqrkYw = {
            "id" = "94jqrkYw";
            "file" = "mclogs-bukkit-2.4.1.jar";
            "hash" = "sha512-5Wi7HsfM4fMP/gYPUAh3dEr9MTZ78NMNOkxKKZxdUOtPk0vtVzX0FOJ9oVz0Ljye0NOOr+VOHzfF1flNcsYnFw==";
        };
        _dIFfPsOD = {
            "id" = "dIFfPsOD";
            "file" = "mclogs-fabric-1.4.0-1.16.jar";
            "hash" = "sha512-Ijoq4+cHLsxLxxCSnJ2SafG1zwFhXX4sZrsxpx2Brk7FYN6meUUTNNk/aBqJVQnt2rcLPFJx7698c8A11RAr0w==";
        };
        _7fQq2MtP = {
            "id" = "7fQq2MtP";
            "file" = "mclogs-fabric-1.4.0-1.18.jar";
            "hash" = "sha512-hPW36wBIGcnilHM5f4T7/Hcr6Nd3Tlb0INc+ri90QZFUG/u4FKv5HsD3f3SHXNkbC/IOUb4zjYTScm7+7UcWGQ==";
        };
        _rZ7Yol73 = {
            "id" = "rZ7Yol73";
            "file" = "mclogs-fabric-1.4.0-1.19.jar";
            "hash" = "sha512-XEwNy4M6q9N12+ydFOpYvPatNnB2X+ym/2hNJmcOgyNZZc++efaQgu/rtLN4p/jlWQ0msSiK7OJOEymYqgj/fw==";
        };
        _gY4cnq9s = {
            "id" = "gY4cnq9s";
            "file" = "mclogs-fabric-1.4.0-22w46a.jar";
            "hash" = "sha512-6fD7Kl8taMZk3U30J5XSRqISKo4u3s3aaVWXt6QUmuAgA9kbv09mw6SEIHe722wDYiqXvSeKex+2lYRFVt1iJA==";
        };
        _iUo3JhLt = {
            "id" = "iUo3JhLt";
            "file" = "mclogs-fabric-1.4.0-1.17.jar";
            "hash" = "sha512-MK6n+/44ONyS/kebCPU2rDs2Q75TViS7FnlCB2+3CmDPFSeC+9ffn+jq3VE8Z1iyxeYliIfhvsHNa3xVpSERNQ==";
        };
        _GsIWcutR = {
            "id" = "GsIWcutR";
            "file" = "mclogs-fabric-1.4.0-1.15.jar";
            "hash" = "sha512-+Z32Q7BWHdMP+d5MwIqKf6GLYIwNPqo8nWidYNnProEbgamaHuxrF9CVYhLTWJiU53W+ERNioNHhg1Xh1ZObGw==";
        };
        _iHqPiAvt = {
            "id" = "iHqPiAvt";
            "file" = "mclogs-fabric-1.4.0-1.14.jar";
            "hash" = "sha512-3tQMB+tyZRVQAHm3Un6Q3Ba/nILSiS2cdLE3rfDo8a01nUa7zPlLVKFSSXFN2Ug8cM4UryhRpDOpgkpx7g6S/w==";
        };
        _Z6BYIcoA = {
            "id" = "Z6BYIcoA";
            "file" = "mclogs-forge-1.4.0-1.15.jar";
            "hash" = "sha512-g2vbhbI4nUJR3KIawATleFoxECwj/0FgI8qwkDP70YM/SVaDrP1Hv/T8F9IBlu/4N/bSz0qHj97gZ3BHmQ9OTg==";
        };
        _BGt1qjI1 = {
            "id" = "BGt1qjI1";
            "file" = "mclogs-forge-1.4.0-1.16.jar";
            "hash" = "sha512-vIFlUSoq8+OSIt0wPf04NEutL7yOb6AAfBo04TYkuTG2DIG5PXvFE3iZNLyLYIyIqBiVUtHUJmo1s28Z1sUT0Q==";
        };
        _wmOlEA0Z = {
            "id" = "wmOlEA0Z";
            "file" = "mclogs-forge-1.4.0-1.18.jar";
            "hash" = "sha512-7CX1Ut4vkdu3AtCDddoo5dLuAjewWo1/A48tja6w6FDPctT1GvU7074qodE1mLSxbBy7qK3xgN1dqmGMp75zVw==";
        };
        _oZUNZypR = {
            "id" = "oZUNZypR";
            "file" = "mclogs-forge-1.4.0-1.19.jar";
            "hash" = "sha512-KGk+Cu5eRicpFtWEDd07kgISNQdcHgDGwyr502sLMCb1RXSOFLrvrojRGAg+WtkG6ZnOShF9NEj2ekkbjSb29A==";
        };
        _SNgu8X6g = {
            "id" = "SNgu8X6g";
            "file" = "mclogs-bukkit-2.5.0.jar";
            "hash" = "sha512-F8CQmTnmzrH3W41ij8BuE0zvLB2XMIpIVOwgno4kSpUThQmmy03KV+yNAtLMEV/6vcmxY4Ynn+x65u6gVUsRog==";
        };
        _Elw2rocG = {
            "id" = "Elw2rocG";
            "file" = "mclogs-bukkit-2.6.0.jar";
            "hash" = "sha512-1zzOvZBQ6Go+SrLNp3PBXtzE47Dv8a+AG/W5Y/wG4GiCu2TyZKpmupG0hYa4VmCYmbxcQ13fueCF3cxGLeeLNA==";
        };
        _vzhZSKNH = {
            "id" = "vzhZSKNH";
            "file" = "mclogs-bukkit-2.6.1.jar";
            "hash" = "sha512-1UJ1sttNsuMdGHc02Hp5eYFbEccipv1X/NWs9nCSr6Dwj/j9h06VpKZ0qCw3NNrKhskD1YkJB/2vfrKI9tokeg==";
        };
        _mKxYNXaw = {
            "id" = "mKxYNXaw";
            "file" = "mclogs-bukkit-2.6.2.jar";
            "hash" = "sha512-dQgDbrNO3N4lH6YeWADwaa3yf2q7hAuHiwckcCU/8p9c8uqNNckA0ejvaCleuR5LN3MQLXUs4C72tHEMjbED0w==";
        };
        _hbtmFHY5 = {
            "id" = "hbtmFHY5";
            "file" = "mclogs-fabric-1.4.1-1.16.jar";
            "hash" = "sha512-NFmj8y6s9ZWjYON9HVP8YqsgA+SbrMEoBzSd686O0BBViCoAxDjKCtEnJ8jMXHTXZNYjFwvrJKmtK3fcyVfxig==";
        };
        _w4fLSwSf = {
            "id" = "w4fLSwSf";
            "file" = "mclogs-fabric-1.4.1-1.17.jar";
            "hash" = "sha512-qdc0pUHFsY3+JlI5Iu0o1BSuKn2LBkMehn2RYDMkmMYnrLYaW+hZ4Ue6rJFH9Abiq37c6F2n5afUR17XEA9WNw==";
        };
        _snhfnysc = {
            "id" = "snhfnysc";
            "file" = "mclogs-fabric-1.4.1-1.18.jar";
            "hash" = "sha512-QK/OYQl+T2VnwOwwc35jxt/U3ljlQHuvkPor0LHiUKAkIA1rWdCW2RU4AGsgIbPvxSXJDqY+LsjpgHATrw2elg==";
        };
        _OqZPx38Q = {
            "id" = "OqZPx38Q";
            "file" = "mclogs-fabric-1.4.1-1.19.jar";
            "hash" = "sha512-Wt00TMYH0l5XmK4n1wt/JyQ0/9SUzOwq4u81cW+dC+e1p5LkCJhM42aBPdSvjm1jvhnP7owP6HZF0stqEorafg==";
        };
        _gjybZhz2 = {
            "id" = "gjybZhz2";
            "file" = "mclogs-fabric-1.4.1-1.20.jar";
            "hash" = "sha512-QeggjZH0jY6M2ViBfoNa6tzZyazEGhu7UNq9RCXEBb6L1xgHj+GE4NTlarQAZrOkUhjv1HwKGI26hkzkr29REw==";
        };
        _O76zmemK = {
            "id" = "O76zmemK";
            "file" = "mclogs-fabric-1.4.1-1.15.jar";
            "hash" = "sha512-MPiB9TTbkY5i2/h23ImVGg5206/b6LNXnAcPVefexnY6A83I8mbVmYzE196aZAWIC7Iw1f6U2dAI8CLKBwIBxQ==";
        };
        _2rwSW7jv = {
            "id" = "2rwSW7jv";
            "file" = "mclogs-fabric-1.4.1-1.14.jar";
            "hash" = "sha512-LPLWdEOuuG4EUQj/+1zp4nvL6BU0gT5WPV8Nppd8lO5huZ4XW0zT7RCO7htsD2gwIq3g9XKQsVDAcw6uS3eHUw==";
        };
        _Ad0MOAym = {
            "id" = "Ad0MOAym";
            "file" = "mclogs-forge-1.4.2-1.16.jar";
            "hash" = "sha512-1ySHRWKspe1lzQ3HteIiEx/3+eyCPeMulbEfEqH5WzQaFiTvcEw76X0c1j66mz9LS4UNaSL16rKVOpwR521q0A==";
        };
        _EwNN8uNA = {
            "id" = "EwNN8uNA";
            "file" = "mclogs-forge-1.4.2-1.18.jar";
            "hash" = "sha512-oXivpH/gKMPWHnaOI4NTmSyYqlWI0FsuCHetigvvS9U9F6cp9YhJrRk9H4Mg9cwlgFlSpHfn4TLbg47B1bL2Tw==";
        };
        _c7Wk5o4r = {
            "id" = "c7Wk5o4r";
            "file" = "mclogs-forge-1.4.2-1.19.jar";
            "hash" = "sha512-23lpPzgSpNRSrU5FvHtAf7LcqvRlJbngeIJs1cge+XkDLDzWKwGXRMZ/u/WS9BF8KcinEEl4peLSr+3PMvDT8g==";
        };
        _eBwr2AoS = {
            "id" = "eBwr2AoS";
            "file" = "mclogs-bukkit-2.6.3.jar";
            "hash" = "sha512-gP2eTYPiAbjLJuW/OQxQI/VnwtNVGt8+A+ta21IV2BC4g9O0WJUmpXh6UrkEIK+dNJhQX0B3EVEAQkoZ68gmDA==";
        };
        _xzRGr4AC = {
            "id" = "xzRGr4AC";
            "file" = "mclogs-forge-1.4.2-1.20.jar";
            "hash" = "sha512-7l37+evI4ON3Hdl6i8N0yBimmrOwXf2D/zvB/IK15fdDhLTFC56MgF9PuWHKz/ugN2fC6ZgM2YIA8GpgdyidbA==";
        };
        _r7y0s4Nr = {
            "id" = "r7y0s4Nr";
            "file" = "mclogs-fabric-1.5.0-1.16.jar";
            "hash" = "sha512-c+cy+FOKN0l0Hrxr3DlvX+AeZSZEDcPPn8N+EjrQ8teJsJoyAsQQYurvpS4MCRcguYWuVLNEQuWRMhT77ffYUg==";
        };
        _ZxpTTHPR = {
            "id" = "ZxpTTHPR";
            "file" = "mclogs-fabric-1.5.0-1.17.jar";
            "hash" = "sha512-gQxG3xhmlQUQpKzjAB+D8CDmig26KzjhQExxBhAWF6+fl8yKDUNDtiaGMX4auXxOsHmdbeGIF5u5mzc3u/F2/w==";
        };
        _LuSgWPiT = {
            "id" = "LuSgWPiT";
            "file" = "mclogs-fabric-1.5.0-1.18.jar";
            "hash" = "sha512-WW6SGGvXSGTuED9JXPoXB4/UIQiPFDfvjMa4X7LJlxqCMV1soWxwlKpbKDL0nxUxaSi1KUmmVLW8I0vxuAROgQ==";
        };
        _U5z9Ha06 = {
            "id" = "U5z9Ha06";
            "file" = "mclogs-fabric-1.5.0-1.19.jar";
            "hash" = "sha512-sWzOjf54rPpF8uPhrcQObDHODDt+cjd7tCw3ANeSBE8XF/M7lnOOSN4nSi+xHX3D0s+s3m/3RtJuPvJXB+/tlg==";
        };
        _11Br0QcY = {
            "id" = "11Br0QcY";
            "file" = "mclogs-fabric-1.5.0-1.20.jar";
            "hash" = "sha512-jyvIZkcmoAWAgUBxL9EI4AO6qIUE+jWOOvBW0uME7C7sPRyILyUfPq06GB0YLKGioA4NZGysOOVLxLTRtH/rHg==";
        };
        _hchcBNiT = {
            "id" = "hchcBNiT";
            "file" = "mclogs-fabric-1.5.0-1.21.jar";
            "hash" = "sha512-lfExQK/24WbyNT9IlnjleU9Hq7I7K3uiM48+1xJ8k6bbfu83/mp7dpsOppcf8FekTMd3j6s7SzSrwGPCi5vRSg==";
        };
        _NmKaPsXN = {
            "id" = "NmKaPsXN";
            "file" = "mclogs-neoforge-1.21.4-3.0.0.jar";
            "hash" = "sha512-2ExucX11oe7VzsOhCy7TaF32UDmSWd1XfRRiE6DoxtfL/NkQZ816KLFTQypeRfJIatHJITeFLh/zahXfR9ZkXg==";
        };
        _MN9hT7eg = {
            "id" = "MN9hT7eg";
            "file" = "mclogs-bukkit-1.21.4-3.0.0-all.jar";
            "hash" = "sha512-V0VYZDIfmlf99R7dZQ4KXi+lQ00JmmtzZplm+5LAb8OFD4MsI8aV5XEbbuShOhQCiy697OXdXm/hYW/oQzRiQQ==";
        };
        _HibGn9ao = {
            "id" = "HibGn9ao";
            "file" = "mclogs-fabric-1.21.4-3.0.0.jar";
            "hash" = "sha512-dQpexPNwvR9ZTcYczzbLIsDVQPe93wE5PFskCHxZU+vDG4kRf2SCuj5EGR1gl3FlDEwQ9/E96LcKW0pTOCgvIw==";
        };
        _u69HSXLT = {
            "id" = "u69HSXLT";
            "file" = "mclogs-bukkit-1.21.4-3.0.1-all.jar";
            "hash" = "sha512-44Z8QTlmS4jNBWlg3nuwaOujHKlXctW74gXdRyuNOFWVbuVwOO5iLSP11sC7v0k4pkVJU2fzyrbqaNYflSNYjg==";
        };
        _mkft2LPZ = {
            "id" = "mkft2LPZ";
            "file" = "mclogs-fabric-1.21.4-3.0.1.jar";
            "hash" = "sha512-QsGovs4adHQQsxzlivETuSS4jXaW+ojZSwA8FA6ym5LsuzPomItvQST1olM48Gwg5GMMysv1dzm0Co8ntc4R0Q==";
        };
        _tgLTpGHd = {
            "id" = "tgLTpGHd";
            "file" = "mclogs-neoforge-1.21.4-3.0.1.jar";
            "hash" = "sha512-cZN+V46/X47txY3dgsz2CBgw0vK3Ucj9+11zJEay8RMfWoXkxHDKMc22YXxADV2jiqamuFQE5V8fZ/zxzNWd9w==";
        };
        _hgjQ6KNA = {
            "id" = "hgjQ6KNA";
            "file" = "mclogs-bungeecord-1.21.4-3.0.2-all.jar";
            "hash" = "sha512-XvT19Rtn+YfVVW+tKNbyzoSvYtsqWvgaAMyOzQYapqn5RnVm+N1QMlmRACx6i2dMOL7eBF1mEgiH13ggKtiodQ==";
        };
        _kX5iDv0f = {
            "id" = "kX5iDv0f";
            "file" = "mclogs-bukkit-1.21.4-3.0.2-all.jar";
            "hash" = "sha512-XjMiAJs6hF+7pMwvNRTkqB0DVNlS8V5GeQMCqxwAzY4ngpyMp7hZxrxaRbiAxW1BY03Sagk8TRHHMfo1XLFwVg==";
        };
        _GgSbEYcG = {
            "id" = "GgSbEYcG";
            "file" = "mclogs-velocity-1.21.4-3.0.2-all.jar";
            "hash" = "sha512-6Hf4yboYL7A9GaqtE0BCZfGldoAzAmkhhge1bcwQa/djG42WR1Ir6etpv11OZxux8QXH3OOvRYpQu5dYC6BEJg==";
        };
        _xwMKm5L5 = {
            "id" = "xwMKm5L5";
            "file" = "mclogs-neoforge-1.21.4-3.0.2.jar";
            "hash" = "sha512-PqwLm5tNaetilI5dklnxvNWusNhEpBL+xos3VgHYdswQNi/gFJ4UZRy/ydA7tF/iNBZnFcPT/r+dg4E22DsefQ==";
        };
        _8ZVeFxF2 = {
            "id" = "8ZVeFxF2";
            "file" = "mclogs-fabric-1.21.4-3.0.2.jar";
            "hash" = "sha512-kmJDpi7WwxaiWJ5M94C8XHX+tgZaURLMnkqm4XPx9CY3O8UGQIPH2MhdT84KB9tAVP3CBu21sdIZkysJLl8Ahw==";
        };
        _Dc1zqrVG = {
            "id" = "Dc1zqrVG";
            "file" = "mclogs-bukkit-1.21.4-3.0.3-all.jar";
            "hash" = "sha512-QFRc4jKz7oMpfP108DIfCCm0X4HQo1PT7kiVysrr1/NGxzDDrcKheyovV1c5R0cL80Vzoor7+SoHpcxgfPtElg==";
        };
        _5hEeQw5X = {
            "id" = "5hEeQw5X";
            "file" = "mclogs-fabric-1.21.4-3.0.3.jar";
            "hash" = "sha512-M3fX2Zx6E7mJDOjEz5kt5/6Ps9Nyzl9TXdYWxpOMwpvidEoeNsdYtjHBnN9xpe2h7r01L0bVCj4gQs+UNwef9Q==";
        };
        _Kg395Knt = {
            "id" = "Kg395Knt";
            "file" = "mclogs-bungeecord-1.21.4-3.0.3-all.jar";
            "hash" = "sha512-kRySWUcgC1PWt0Ta1FYiQLF78wkqt5hnJlEpz94xVFjPXPqgLbR7GdaEpZUKOAl7v/z4nJZ6iFdcLaqIg/ibUg==";
        };
        _nA1seOs5 = {
            "id" = "nA1seOs5";
            "file" = "mclogs-velocity-1.21.4-3.0.3-all.jar";
            "hash" = "sha512-GEqYy7JOLyktwVvJcMfTOaIQk6iHI/DpdTPV84PNi1+WI2T98W8P+e6u7cXWm+2ufjtiuUhl6FJXKefKzP+yFg==";
        };
        _dIKMoN98 = {
            "id" = "dIKMoN98";
            "file" = "mclogs-neoforge-1.21.4-3.0.3.jar";
            "hash" = "sha512-bzNCFy2XiobPwAkBVUT/LcIvBiEHfFab8ux3ROYKmnc7bVQCdFWpG1J57mGRAH5PQduDc8TniGqWrhn/5T9Weg==";
        };
        _AiAsfVif = {
            "id" = "AiAsfVif";
            "file" = "mclogs-forge-1.21.4-3.0.3.jar";
            "hash" = "sha512-1LLiZJMfUdEnCcUCBpS1AMB+j7kQLNJn6nue+0ObSTINW2qGHOPjwixiCzedFxF8zozJu0GI4dqR2CNl1Xvb4g==";
        };
        _sztQwt9c = {
            "id" = "sztQwt9c";
            "file" = "mclo.gs-forge-1.21.4-3.0.4-all.jar";
            "hash" = "sha512-VC9KjdgLtIKpHWcfkfF/NaTBod7RJZpOimbAWJpbo1yzRFbdHN7oT3SuiVhvCNvJ6CV6keuHR/vaOiDCJ5icLA==";
        };
        _OtWDtzOS = {
            "id" = "OtWDtzOS";
            "file" = "mclogs-velocity-1.21.4-3.0.4-all.jar";
            "hash" = "sha512-TipH7IbWC+xmmPg7dM1txUWxQAytaX+T9mb5k3hcXlnIm6WXPvoRnRrLSlu988HJZRQ+pcbmvndWaK9IJMEcww==";
        };
        _6LZiTQbG = {
            "id" = "6LZiTQbG";
            "file" = "mclogs-bungeecord-1.21.4-3.0.4-all.jar";
            "hash" = "sha512-U5yR8H4/hFtLkhvz8ox0uE8jUN/UmG7tTzNW6SKzvmHFQLiA7mSt98thPY3tNqCfgpTbSX+dS0pilkxrHPsmFg==";
        };
        _AympKukV = {
            "id" = "AympKukV";
            "file" = "mclogs-bukkit-1.21.4-3.0.4-all.jar";
            "hash" = "sha512-Jxlb2sMcQfcVd7StLdgm+hvktnRRqfb1G4SrN/jquaCKFcQFM861Sqz3ZiK9oWORV/M3EXd0tsk+UmDltALtKQ==";
        };
        _AC99sIvG = {
            "id" = "AC99sIvG";
            "file" = "mclogs-neoforge-1.21.4-3.0.4.jar";
            "hash" = "sha512-5dQ/1wqQovY2tz/pfiWij3BK+6J9q9BETAjKHOJ7cN5nzQEZLeZunZf0i0TJL4roVPI4W9FROwsC7O5+rwyPDw==";
        };
        _vzQTQ4wH = {
            "id" = "vzQTQ4wH";
            "file" = "mclogs-fabric-1.21.4-3.0.4.jar";
            "hash" = "sha512-5alU/LtxIt0ayEHXRcD1XT4PMYSeWw7N11JoNUNZlw8SrcXHrHoRPXxjvUepe3/6pRDf8abAvScVvwWrC/IpbA==";
        };
        _2HfTJ9HF = {
            "id" = "2HfTJ9HF";
            "file" = "mclogs-bungeecord-1.21.4-3.0.4-all.jar";
            "hash" = "sha512-U5yR8H4/hFtLkhvz8ox0uE8jUN/UmG7tTzNW6SKzvmHFQLiA7mSt98thPY3tNqCfgpTbSX+dS0pilkxrHPsmFg==";
        };
        _pTNORuDb = {
            "id" = "pTNORuDb";
            "file" = "mclo.gs-forge-1.21.4-3.0.5-all.jar";
            "hash" = "sha512-o5Fkvt+yKc1VDJzz1Zxgvc6xFqdZhp4pNl7JDLSN+u0LsgUvvx2K/kUymWpgz1VsIlfmAOVr5NUu+n7n9+yODA==";
        };
        _pnI4idpr = {
            "id" = "pnI4idpr";
            "file" = "mclogs-fabric-1.21.4-3.0.5.jar";
            "hash" = "sha512-S8LGX14ai5zuwuM5IhSi2EV/jBzkf8/0HCJ/R3MyCsurpbvLV9tqocbl20lUX9RU/+2E+gUrAk7OjO20u/z/tA==";
        };
        _IhGL1vCv = {
            "id" = "IhGL1vCv";
            "file" = "mclogs-neoforge-1.21.4-3.0.5.jar";
            "hash" = "sha512-KMlW39oP/1su2ivlcv9SunVPtr1ObEfn6oKmCvNC78OSd9vHA2Z/TK88XQs8SYej1jHIrHIS/LntDBvT6+H7Ww==";
        };
        _wq84cySU = {
            "id" = "wq84cySU";
            "file" = "mclogs-bungeecord-1.21.4-3.0.5-all.jar";
            "hash" = "sha512-nNmtpaOSOHkpKLcrFINWId8Qa1n6YuXU64DjlXjWgxGhTRp1I8AduLYDmobFoDyAncH3cYwxoV9wuY13gywlOw==";
        };
        _3IyQgcDr = {
            "id" = "3IyQgcDr";
            "file" = "mclogs-velocity-1.21.4-3.0.5-all.jar";
            "hash" = "sha512-cDeQkwjuvWDVej3jTQx/gcBodPhM1AQcG00NKbwT6JnVGYtRMbro/FV9TwxW89sOX8uSL0GUzs9VJLtRAMofbg==";
        };
        _8XospAa0 = {
            "id" = "8XospAa0";
            "file" = "mclogs-bukkit-1.21.4-3.0.5-all.jar";
            "hash" = "sha512-fZ75zCmZ03VCqjGNoXt409sCAvKbqJfYVOC9foP4YAO1Q5fuhv+EjsGqM29DnzofJMd/HPeZyq3/Pcn7qn3gZA==";
        };
        _ZgTi5Lx5 = {
            "id" = "ZgTi5Lx5";
            "file" = "mclogs-bungeecord-1.21.4-3.0.6-all.jar";
            "hash" = "sha512-TZiFJQ8ydJX3gbUCmZkGhqF96Q6Sndwe1tTZzDyYFeYL8J9HfFWdbJxagRbTXLBr1K9w81bNfGeH2imuXQDTiQ==";
        };
        _LSvGYzuv = {
            "id" = "LSvGYzuv";
            "file" = "mclogs-velocity-1.21.4-3.0.6-all.jar";
            "hash" = "sha512-V0gnjVEyBY2340r2KT3u7p14NV6iY6Qxlv9MWL3Thq53Pu9kJqZrKqNQJIQOfaKg4E0jQrYf/H1gVGjjv1+Omw==";
        };
        _vFJqmsjF = {
            "id" = "vFJqmsjF";
            "file" = "mclo.gs-forge-1.21.4-3.0.6-all.jar";
            "hash" = "sha512-k5XCF8gI7JPYUP3rYZ2ArHyUnTTPILFGjUFxP90WLzxr+ZxC4DsxFJ4BFy7rnfjJd9HV7PH577j6n1Mo1aWsjw==";
        };
        _zrMTUm7L = {
            "id" = "zrMTUm7L";
            "file" = "mclogs-bukkit-1.21.4-3.0.6-all.jar";
            "hash" = "sha512-uO3t/Kht+I6OOk8HdPSJwQWrRJM3IIHE2BsCbUV3Bzka1xNlUd0SU29L4UDO042VaPJi7aUAoZDYCoDbJ8gaJA==";
        };
        _PI7M4KPu = {
            "id" = "PI7M4KPu";
            "file" = "mclogs-neoforge-1.21.4-3.0.6.jar";
            "hash" = "sha512-rqpfPnWY2h0cZzCrZf9mdSlBCCtk2ubMM8bm1aRBsUvkHOj5YzvG40ceHN7jKkGe9RbOOhNIMFOfvPM09kRgjA==";
        };
        _472DhQel = {
            "id" = "472DhQel";
            "file" = "mclogs-fabric-1.21.4-3.0.6.jar";
            "hash" = "sha512-GGgcKa+z/+88qaF1M3uvvE4Avj7SJOHRCwadRF2oDXyAADJwYy17trmdOtjIQc68zyPnIgQlqGDQ2yn7pNqzzg==";
        };
        _9OzIJUSI = {
            "id" = "9OzIJUSI";
            "file" = "mclogs-bukkit-1.21.5-3.0.7-all.jar";
            "hash" = "sha512-taOyAlh61RU9E5pkduM2eZNcPBqE03rL2Hixt8bMNi3zwMm/ZtpSow++yumJEw1dmG40J8Jl7vSXP3/RSm8Uug==";
        };
        _JNaEJgjy = {
            "id" = "JNaEJgjy";
            "file" = "mclogs-velocity-1.21.5-3.0.7-all.jar";
            "hash" = "sha512-Dg/+EK2IwoPN71UVOq3xwwqcQy8Sht3Zukn3OGXXGR7kxpC4EfAsiOqiM0VWi5soC2GIav7UrNTXBwAFcWqgDw==";
        };
        _GRkDOcSv = {
            "id" = "GRkDOcSv";
            "file" = "mclogs-bungeecord-1.21.5-3.0.7-all.jar";
            "hash" = "sha512-le4SnkaCCw6523AZ+4tK3uSjGjmDgWTKYvP0Qu17wfy4kB4NoaUIu7QfBG2xs299Bpzk2wnS/oAHhmOP36hldw==";
        };
        _uHOmATwC = {
            "id" = "uHOmATwC";
            "file" = "mclogs-neoforge-1.21.5-3.0.7.jar";
            "hash" = "sha512-0RTJxfxJue5pk5QwowrZt6DjHSCA2SEqqPtzjPeGDrAE/b9DSK7bin64v8VNjbUbPNaqlZpHKyBmM+UCnxEoGA==";
        };
        _vI2FSU8U = {
            "id" = "vI2FSU8U";
            "file" = "mclogs-fabric-1.21.5-3.0.7.jar";
            "hash" = "sha512-EQhIGm+ZjGL6gLIbbRvmsxoEhkTlFrqpMjo4Mk6xLfJBhQjx8GrrvIcKBFkG3AGwNI54fGixBt34o9sVTAZlvA==";
        };
        _c4xbcauF = {
            "id" = "c4xbcauF";
            "file" = "mclo.gs-forge-1.21.5-3.0.7-all.jar";
            "hash" = "sha512-yRhyulnVptOZ3cWyISj2Dxsnp/XuCdnXIeVg0m+21ysH/JXmISQdbXMjlFQ955HDDZcJ8B9aDznWJgbx77t/4Q==";
        };
        _tDJnY5gW = {
            "id" = "tDJnY5gW";
            "file" = "mclogs-bungeecord-1.21.6-3.0.8-all.jar";
            "hash" = "sha512-mteb+jrRmf5mk1E3s22wnW/01slZbwr1elPiJCZ50QpVPqzaELMXISuql5wLuuTGN/zw0BZlQW0ZyEKJFNw90w==";
        };
        _lCMXOCdJ = {
            "id" = "lCMXOCdJ";
            "file" = "mclo.gs-forge-1.21.6-3.0.8-all.jar";
            "hash" = "sha512-0XoMC+8cobnx0HPAXwns1wCVX7ZEWipF0Oj4g+Ajf5lR9Hgz2o4yNKJvANsZS+5wlOwDYAdtRaZ+AlGcTY+H4Q==";
        };
        _akV7TNrJ = {
            "id" = "akV7TNrJ";
            "file" = "mclogs-velocity-1.21.6-3.0.8-all.jar";
            "hash" = "sha512-bnrqvlKLlqP+AU1XyMEEKt0b2ECELz0P3pNMa/5egdpyYJwUiPA9g9rmwEx+OmbGdQbt6Kg9B6v36J/GgcFt0Q==";
        };
        _nHxN3Scp = {
            "id" = "nHxN3Scp";
            "file" = "mclogs-bukkit-1.21.6-3.0.8-all.jar";
            "hash" = "sha512-G4KDW2raRZTqSIEjj6Mo4PLeiIerNieIsf1BEaMnCeYnMTKjCkHqarHXu59MATWvA4YErEJqtHIXGp8KLO4k5A==";
        };
        _ueBllwVs = {
            "id" = "ueBllwVs";
            "file" = "mclogs-fabric-1.21.6-3.0.8.jar";
            "hash" = "sha512-dRQb64bfhtgYLv4+VYTcN6DiNL1OvrRQ5wUv1SQxwY2WL6Z5fbTe+SeI8tz1zrjOf857NhsDt6h/X78jjwwWog==";
        };
        _Z511jG0L = {
            "id" = "Z511jG0L";
            "file" = "mclogs-neoforge-1.21.6-3.0.8.jar";
            "hash" = "sha512-kGBBnc526OfawtKHMXYs+QcfUr8WlPHy6BYTqSZf8m9r/5oWOmIeoVXHXwyy2cmEyaur5VGhuXtG1Vj6h0oCIQ==";
        };
        _Awl5QSkc = {
            "id" = "Awl5QSkc";
            "file" = "mclogs-fabric-1.21.9-3.0.9.jar";
            "hash" = "sha512-fFp/BRnx5mWk+SNpdeVgbA6wOnAN3Er+VxhEHddNa1N4XqX/szyxlLHfgtXE9Aa3CWcMjoAIJZmqwsHEXBVAvw==";
        };
        _GFH9soVp = {
            "id" = "GFH9soVp";
            "file" = "mclogs-bungeecord-1.21.9-3.0.9-all.jar";
            "hash" = "sha512-HVYl+9JpeRhElyqJpK4n2UwluHA/dmAimoqwhLBjEQuiQOFclypGWjiRxDnanoQdFgXVQN93MKe5qFmzMHA8Qw==";
        };
        _6V4VcPtz = {
            "id" = "6V4VcPtz";
            "file" = "mclogs-velocity-1.21.9-3.0.9-all.jar";
            "hash" = "sha512-kPbXD+7R8FxUmkEu2MgYkuSGxtGHG8GlB12dWlBGj//NZs06iz1Hsh/8RLHj2LZDXknqMMwryHy0a5ZvTf9cPw==";
        };
        _pZJNTnu0 = {
            "id" = "pZJNTnu0";
            "file" = "mclogs-neoforge-1.21.9-3.0.9.jar";
            "hash" = "sha512-tH7A3VStQ2lxHEnw2M0DYrDbHQpEx7n1Kz0849aOwigFxRcxXY9NWy7d57FvNOQDoZYnzFKndQgRtEgEAdpldQ==";
        };
        _eCfQmrth = {
            "id" = "eCfQmrth";
            "file" = "mclogs-bukkit-1.21.9-3.0.9-all.jar";
            "hash" = "sha512-t1erxmjlbqb276lo/SkRE3sok3HAJu0wP1yQjLIR81ovtkGbRFFUYEXE4KUY9nn7vvncCdArU5QzyeMRWTe4Pw==";
        };
        _PYKGOB15 = {
            "id" = "PYKGOB15";
            "file" = "mclo.gs-forge-1.21.9-3.0.9-all.jar";
            "hash" = "sha512-WOXx8rj0mJOTb3yEUctJEAEzP4n66HwKSPite6owRK4oztWJLBPPzR24pwcuCZbpPV0OindPVBM/zjS4BBO6xQ==";
        };
        _8DQook9v = {
            "id" = "8DQook9v";
            "file" = "mclogs-neoforge-1.21.1-3.0.9-mc-1.21.1.jar";
            "hash" = "sha512-dTmCNZqAS/572IhUfiDhcuKY8XQgBpLHQGGCQ1Db8IqQKPJpeyuumhTbnVmTZGQlavHTRbUqwM0BMbDbYcSDPQ==";
        };
        _pX0NvqD3 = {
            "id" = "pX0NvqD3";
            "file" = "mclo.gs-forge-1.21.1-3.0.9-mc-1.21.1-all.jar";
            "hash" = "sha512-cP3J4w2VtdSMNY1dy4vG1cvaY/hIwYNlTY7359qDEre5O/cNNFxPOO+G7DqE/+u7aIwgPKY/Kq0LlHsLiUnUiA==";
        };
        _NRZTBukp = {
            "id" = "NRZTBukp";
            "file" = "mclogs-fabric-1.21.1-3.0.9-mc-1.21.1.jar";
            "hash" = "sha512-TzcC8ykQAnOPjn+GgoMSj0P2YC2L+nfvg+Ggdh2YUsA/n2Iha14ugU6IShu/QWmGag3UMkGRcMhMowdtYO/UiA==";
        };
        _Bg9jyrfy = {
            "id" = "Bg9jyrfy";
            "file" = "mclogs-velocity-1.21.9-3.0.10-all.jar";
            "hash" = "sha512-6S+Mig/TBa8n23CiYU+ZjlGlH0crWofWM5p/KyJLsgfkvYkUPoltTSU6J4wgpbhHp1BpsCxBzns/c7brul/Psw==";
        };
        _XNLQCfyX = {
            "id" = "XNLQCfyX";
            "file" = "mclo.gs-forge-1.21.9-3.0.10-all.jar";
            "hash" = "sha512-Cct+5SHOW6aG35E/DRkh7XTNmhbJjud/pXl0fq2K08TLQmtHHVPv95TSc32D4cr2YdkKK4QzVWKywlQJhBF01w==";
        };
        _Md0p4TJ5 = {
            "id" = "Md0p4TJ5";
            "file" = "mclogs-neoforge-1.21.9-3.0.10.jar";
            "hash" = "sha512-Fwp96B6lgP3ckqk8or8oexRmouOxSCpB3qhYEtx5at5ZbrYEQKKdDIpp6DEP7+gMhifEzTtOewKb5bS9Y0KgAg==";
        };
        _YlFaWFJE = {
            "id" = "YlFaWFJE";
            "file" = "mclogs-bukkit-1.21.9-3.0.10-all.jar";
            "hash" = "sha512-edz0kNxJE8lKmbN6Ne4Xhkva2w2Ulns4+D3NH7PEJ+CSufYzZ6/oYbmBoOHTis+/q6KN/x7xk1f6SW095F5uCg==";
        };
        _YSZN8vu0 = {
            "id" = "YSZN8vu0";
            "file" = "mclogs-fabric-1.21.9-3.0.10.jar";
            "hash" = "sha512-BCPcUF7d7YkZGHTijV1PTRm9djNwHQtwTsLOvOr5pDPkL8vvZf2HDiAzXtY84vfLTNAK2GJqtrtLFG8ye/0/Zg==";
        };
        _FPA85kLP = {
            "id" = "FPA85kLP";
            "file" = "mclogs-bungeecord-1.21.9-3.0.10-all.jar";
            "hash" = "sha512-CzXWqZSpvtjdzzBWb5GGlEpk3K2nEOrumMuHEht/AktmacERjHOQLwzA+nA7osN4oxwFKjcJayNOxfDiMY6tjA==";
        };
        _EeXlHE8E = {
            "id" = "EeXlHE8E";
            "file" = "mclogs-bungeecord-1.21.11-3.0.11-all.jar";
            "hash" = "sha512-1w0FScDubYXCMY9tZJa8p4gIQuMxA7erSJq1wf4AYpDXzu6qbuj7YBdGujR+2/kB4GYgzXWg2FPhOd5oMBOe9w==";
        };
        _Qe7o3r1u = {
            "id" = "Qe7o3r1u";
            "file" = "mclogs-velocity-1.21.11-3.0.11-all.jar";
            "hash" = "sha512-fKSWbiavhgl3IXZUyd6NEhu5N5CgZHpVAOzKbGYZS5UFdzSLB1VaTsilI4x69KLUXw66Bj7gfECIVUyEqVnKRw==";
        };
        _YKsJI4U4 = {
            "id" = "YKsJI4U4";
            "file" = "mclogs-fabric-1.21.11-3.0.11.jar";
            "hash" = "sha512-wZ4Wk8JkzS8shUouAGfmU9gKT35pDYb4uKhdlnVXJehN/y2XBgC2enZ/utCnylQ5hgKqS1LFPMO6HIeEtSiNUg==";
        };
        _HpAsdVdn = {
            "id" = "HpAsdVdn";
            "file" = "mclogs-neoforge-1.21.11-3.0.11.jar";
            "hash" = "sha512-cesnL7//r4Ypdnx8W7ZG+4+5MkEP0vnKbWFNGZ0BpIv/DGJhG4h6EXydptz/0962tD8MfQDkfzeEzMqjijGDUQ==";
        };
        _5ERnfp0W = {
            "id" = "5ERnfp0W";
            "file" = "mclogs-bukkit-1.21.11-3.0.11-all.jar";
            "hash" = "sha512-qt5DlkBf8MmrL/XUHlHI7m5IrPWocFUv0FG8HCcw3c3JYT9ntnPVW7MDNax+CkE3hgJRUrduWVfnhwxWbP8ZWg==";
        };
        _TWc7yIoB = {
            "id" = "TWc7yIoB";
            "file" = "mclogs-bukkit-1.21.11-3.1.0-all.jar";
            "hash" = "sha512-dw3Z44ExB3eDj38gWv42n4CBZIeBQiYGUWjLcERhWHtdPuB6fFoGfbh4ZnDoCv/rU319NIutUywXgSR4a82XIA==";
        };
        _s58PcoWD = {
            "id" = "s58PcoWD";
            "file" = "mclo.gs-forge-1.21.11-3.1.0.jar";
            "hash" = "sha512-Ri+8d43/lvkXsuJNbHsDqi7OR6G4Livb9x9oADBn3y7NJD09woLcRIoqCPNvu8Oh/0n1KLW2JcITfRMkavGcnw==";
        };
        _7qRWO8Rf = {
            "id" = "7qRWO8Rf";
            "file" = "mclogs-velocity-1.21.11-3.1.0-all.jar";
            "hash" = "sha512-Iq+QwFlpKbTUTRHjnDGL+f0c7Vz3QLs8XxlzQJ+QqqMDuG2V4Q4F68+sIw7DxsITRDj56RhT9QdJyb0XKgZR9w==";
        };
        _geC1ca97 = {
            "id" = "geC1ca97";
            "file" = "mclogs-bungeecord-1.21.11-3.1.0-all.jar";
            "hash" = "sha512-LHIMCoDKNnyPCaILjTRKcSUmNXvFhebawSC/quAZPIlqbDzJDJgiHDAm1yMysL8pMQzQ33YeAhcmoMPFIDBuwg==";
        };
        _f3wVc92v = {
            "id" = "f3wVc92v";
            "file" = "mclogs-fabric-1.21.11-3.1.0.jar";
            "hash" = "sha512-W2iU6PvNBiDvKUdTJubnKp2wq7QOc6LPD76bmC3L8zUegEY5Y8KsV9X+5yCUXLzoHlKNa0GnxTJiWgEs1UntHA==";
        };
        _iQID3UrR = {
            "id" = "iQID3UrR";
            "file" = "mclogs-neoforge-1.21.11-3.1.0.jar";
            "hash" = "sha512-ne2/AtI7GXIO/kRMxnUIIpdLgTgsB+Byz/uesnG/hHfh6zmbynhNd4BCHmtPuaEPk3azcj5SJt06FCJWa0eCoA==";
        };
        _9oHtz4Rt = {
            "id" = "9oHtz4Rt";
            "file" = "mclogs-velocity-1.21.11-3.1.1-all.jar";
            "hash" = "sha512-Ted3vgfH8geoBSxwyYQ8Y/mlLEutSxDk8hG1is9H76vB98wa7X8e8PwQ0XPsVyzHdse/JhlK4fVr5vC/0oVW/A==";
        };
        _e1hnKelE = {
            "id" = "e1hnKelE";
            "file" = "mclogs-neoforge-1.21.11-3.1.1.jar";
            "hash" = "sha512-kLhJofjy/sGkVToIjtT1wjraceThdcDbnJe3Vdv9N0bCYVCUGlTF8Xvz7Ng4Sv82hxsC673O5kRmPak2FRixyw==";
        };
        _Jhk00AMo = {
            "id" = "Jhk00AMo";
            "file" = "mclogs-fabric-1.21.11-3.1.1.jar";
            "hash" = "sha512-PjsrcHDTAeKl1gZ4uWdAvpQ4lQyw9t2cJg9zKP/z2ZTrnp2cuMUAcdYhIVf0i6WhNqNN5zW12tGiCD7INhjYiA==";
        };
        _tHAotmyE = {
            "id" = "tHAotmyE";
            "file" = "mclogs-bukkit-1.21.11-3.1.1-all.jar";
            "hash" = "sha512-uOSb16nXnMfuF+31e/qIC87qatS/Ma45VwLdkQA6sxQM0a4Y++ehYegaqYkRqanhMJ8Ic3K2TnyoAmdREbHJEw==";
        };
        _oUFvREuW = {
            "id" = "oUFvREuW";
            "file" = "mclogs-bungeecord-1.21.11-3.1.1-all.jar";
            "hash" = "sha512-TsEFGz44MjRUyNbsbkjJfTeShbwBzkt7XG0i0VGTrH9BhAnY0S5elFplMZJLIWBtPt3rdYHRXP3V+mzWznK3pQ==";
        };
        _zEmyvuzP = {
            "id" = "zEmyvuzP";
            "file" = "mclo.gs-forge-1.21.11-3.1.1.jar";
            "hash" = "sha512-NRu1avLTo2AJECnu+rXYDSIsIVEtBzBwGn4mHr8cggpZo1W682SLC2zqnMrYDMrOZ+ViITHeP4zDJXg0THjI8w==";
        };
        _Z7KxFuE3 = {
            "id" = "Z7KxFuE3";
            "file" = "mclogs-bukkit-26.1-3.2.0-all.jar";
            "hash" = "sha512-r0iJnI732/fMsNrCEXxNql3say720xaSmKST/vwMQZLlXxOKHA6hiam8/5iXG+j9vaqnopushogVAGLIuXQMYw==";
        };
        _z9W6senb = {
            "id" = "z9W6senb";
            "file" = "mclogs-bungeecord-26.1-3.2.0-all.jar";
            "hash" = "sha512-U/fGX4WtL5367+/mJ/O4vB16C51Il2eMgNCdrK0D6ygzv7PTwE4vsVpO35Ap0Dkla9OXoEsVOJ8HlGNWsr343A==";
        };
        _GOISpHKW = {
            "id" = "GOISpHKW";
            "file" = "mclogs-velocity-26.1-3.2.0-all.jar";
            "hash" = "sha512-bx5JHkYeB04HYPzj53HAyhRo33GVrt366+GtrslTFuztuMjpei237cTXs2n6WkIi2Vc2TqM6ArLKARAiJIORTw==";
        };
        _KfcdOrAm = {
            "id" = "KfcdOrAm";
            "file" = "mclo.gs-forge-26.1-3.2.0.jar";
            "hash" = "sha512-oJuZPpNdVgnVCaZrRmC95IaLjFcPy+ryTVZKefjoL/7PcgARdy4hXt6tRgef2ogtqO++HE7kW6+pjj9hT9mnRw==";
        };
        _TqDMCLar = {
            "id" = "TqDMCLar";
            "file" = "mclogs-neoforge-26.1-3.2.0.jar";
            "hash" = "sha512-OoDsJPoHzN/DXTeQn9i/1NaBu98qJiz+8dvr1OrQ79jnGUpDvVOZQznPiALtwMb2/qWY/Qqn0PaCpMPjCAEksA==";
        };
        _ECkM3yd0 = {
            "id" = "ECkM3yd0";
            "file" = "mclogs-fabric-26.1-3.2.0.jar";
            "hash" = "sha512-83f63fcBgEVHveXfZgztA/vylr+19+8GklSNGfO4SICOtS2XN7P6E56fyz52VCkjiRBHXLPzHMvvtyY7Kx6e4g==";
        };
        _sDkFR6JB = {
            "id" = "sDkFR6JB";
            "file" = "mclogs-bungeecord-26.1-3.3.0-all.jar";
            "hash" = "sha512-dazYGCg13oQ0oCFowPvXeWiKYWIxiWXRLgIDG4rH2CDGmPmMHI6os8L1PiYIjeBIqe99HHbd8xrbd0k4RfI6lg==";
        };
        _GAM8ONPv = {
            "id" = "GAM8ONPv";
            "file" = "mclogs-bukkit-26.1-3.3.0-all.jar";
            "hash" = "sha512-qXypw2Bw7T6kWj3KwnlQI8FUREhOi2DxGSEXjG38tSgC7w7StRF8pOmfeJJvmWM5MERb80uCFlJhPGGc/dtMDg==";
        };
        _lTagfELY = {
            "id" = "lTagfELY";
            "file" = "mclogs-fabric-26.1-3.3.0.jar";
            "hash" = "sha512-4HuAVtsUc7ZoJyas9J6da2u1OrNxgmQiRga6YaeiD7Bwwf6YLofP1NAh7vqLSIFe4GHh8vI6mfFqMp/189649g==";
        };
        _UsQEJOGi = {
            "id" = "UsQEJOGi";
            "file" = "mclo.gs-forge-26.1-3.3.0.jar";
            "hash" = "sha512-UFythcHIZb7i1rs084AvigRukkOR/ACKdRaQKIKrA2XtR6JMfo/ICCji8NqgSilLp5soRndnfRDcU+E8ahgYUA==";
        };
        _Z2OquzIC = {
            "id" = "Z2OquzIC";
            "file" = "mclogs-neoforge-26.1-3.3.0.jar";
            "hash" = "sha512-Ko5eRhQ8YqCh8mwkhr/g5wb9W3LtLUbY8Q5fmB4EobO9vzwwPf+SaJd/GdoHqqeAlvxq0XV9QddZTTWTNIUJgw==";
        };
        _nT5abrwF = {
            "id" = "nT5abrwF";
            "file" = "mclogs-velocity-26.1-3.3.0-all.jar";
            "hash" = "sha512-9XO+boYfyJRrH3GNDevJ5WT3AvRa0fLSpXNSX/UjTey34R0uwMa1+igbf81hdrTnYYxdyZpPWfaBnqzfeCY/0w==";
        };
    in {
        "MJJfOfo3" = _MJJfOfo3;
        "HPmoOgco" = _HPmoOgco;
        "94jqrkYw" = _94jqrkYw;
        "dIFfPsOD" = _dIFfPsOD;
        "7fQq2MtP" = _7fQq2MtP;
        "rZ7Yol73" = _rZ7Yol73;
        "gY4cnq9s" = _gY4cnq9s;
        "iUo3JhLt" = _iUo3JhLt;
        "GsIWcutR" = _GsIWcutR;
        "iHqPiAvt" = _iHqPiAvt;
        "Z6BYIcoA" = _Z6BYIcoA;
        "BGt1qjI1" = _BGt1qjI1;
        "wmOlEA0Z" = _wmOlEA0Z;
        "oZUNZypR" = _oZUNZypR;
        "SNgu8X6g" = _SNgu8X6g;
        "Elw2rocG" = _Elw2rocG;
        "vzhZSKNH" = _vzhZSKNH;
        "mKxYNXaw" = _mKxYNXaw;
        "hbtmFHY5" = _hbtmFHY5;
        "w4fLSwSf" = _w4fLSwSf;
        "snhfnysc" = _snhfnysc;
        "OqZPx38Q" = _OqZPx38Q;
        "gjybZhz2" = _gjybZhz2;
        "O76zmemK" = _O76zmemK;
        "2rwSW7jv" = _2rwSW7jv;
        "Ad0MOAym" = _Ad0MOAym;
        "EwNN8uNA" = _EwNN8uNA;
        "c7Wk5o4r" = _c7Wk5o4r;
        "eBwr2AoS" = _eBwr2AoS;
        "xzRGr4AC" = _xzRGr4AC;
        "r7y0s4Nr" = _r7y0s4Nr;
        "ZxpTTHPR" = _ZxpTTHPR;
        "LuSgWPiT" = _LuSgWPiT;
        "U5z9Ha06" = _U5z9Ha06;
        "11Br0QcY" = _11Br0QcY;
        "hchcBNiT" = _hchcBNiT;
        "NmKaPsXN" = _NmKaPsXN;
        "MN9hT7eg" = _MN9hT7eg;
        "HibGn9ao" = _HibGn9ao;
        "u69HSXLT" = _u69HSXLT;
        "mkft2LPZ" = _mkft2LPZ;
        "tgLTpGHd" = _tgLTpGHd;
        "hgjQ6KNA" = _hgjQ6KNA;
        "kX5iDv0f" = _kX5iDv0f;
        "GgSbEYcG" = _GgSbEYcG;
        "xwMKm5L5" = _xwMKm5L5;
        "8ZVeFxF2" = _8ZVeFxF2;
        "Dc1zqrVG" = _Dc1zqrVG;
        "5hEeQw5X" = _5hEeQw5X;
        "Kg395Knt" = _Kg395Knt;
        "nA1seOs5" = _nA1seOs5;
        "dIKMoN98" = _dIKMoN98;
        "AiAsfVif" = _AiAsfVif;
        "sztQwt9c" = _sztQwt9c;
        "OtWDtzOS" = _OtWDtzOS;
        "6LZiTQbG" = _6LZiTQbG;
        "AympKukV" = _AympKukV;
        "AC99sIvG" = _AC99sIvG;
        "vzQTQ4wH" = _vzQTQ4wH;
        "2HfTJ9HF" = _2HfTJ9HF;
        "pTNORuDb" = _pTNORuDb;
        "pnI4idpr" = _pnI4idpr;
        "IhGL1vCv" = _IhGL1vCv;
        "wq84cySU" = _wq84cySU;
        "3IyQgcDr" = _3IyQgcDr;
        "8XospAa0" = _8XospAa0;
        "ZgTi5Lx5" = _ZgTi5Lx5;
        "LSvGYzuv" = _LSvGYzuv;
        "vFJqmsjF" = _vFJqmsjF;
        "zrMTUm7L" = _zrMTUm7L;
        "PI7M4KPu" = _PI7M4KPu;
        "472DhQel" = _472DhQel;
        "9OzIJUSI" = _9OzIJUSI;
        "JNaEJgjy" = _JNaEJgjy;
        "GRkDOcSv" = _GRkDOcSv;
        "uHOmATwC" = _uHOmATwC;
        "vI2FSU8U" = _vI2FSU8U;
        "c4xbcauF" = _c4xbcauF;
        "tDJnY5gW" = _tDJnY5gW;
        "lCMXOCdJ" = _lCMXOCdJ;
        "akV7TNrJ" = _akV7TNrJ;
        "nHxN3Scp" = _nHxN3Scp;
        "ueBllwVs" = _ueBllwVs;
        "Z511jG0L" = _Z511jG0L;
        "Awl5QSkc" = _Awl5QSkc;
        "GFH9soVp" = _GFH9soVp;
        "6V4VcPtz" = _6V4VcPtz;
        "pZJNTnu0" = _pZJNTnu0;
        "eCfQmrth" = _eCfQmrth;
        "PYKGOB15" = _PYKGOB15;
        "8DQook9v" = _8DQook9v;
        "pX0NvqD3" = _pX0NvqD3;
        "NRZTBukp" = _NRZTBukp;
        "Bg9jyrfy" = _Bg9jyrfy;
        "XNLQCfyX" = _XNLQCfyX;
        "Md0p4TJ5" = _Md0p4TJ5;
        "YlFaWFJE" = _YlFaWFJE;
        "YSZN8vu0" = _YSZN8vu0;
        "FPA85kLP" = _FPA85kLP;
        "EeXlHE8E" = _EeXlHE8E;
        "Qe7o3r1u" = _Qe7o3r1u;
        "YKsJI4U4" = _YKsJI4U4;
        "HpAsdVdn" = _HpAsdVdn;
        "5ERnfp0W" = _5ERnfp0W;
        "TWc7yIoB" = _TWc7yIoB;
        "s58PcoWD" = _s58PcoWD;
        "7qRWO8Rf" = _7qRWO8Rf;
        "geC1ca97" = _geC1ca97;
        "f3wVc92v" = _f3wVc92v;
        "iQID3UrR" = _iQID3UrR;
        "9oHtz4Rt" = _9oHtz4Rt;
        "e1hnKelE" = _e1hnKelE;
        "Jhk00AMo" = _Jhk00AMo;
        "tHAotmyE" = _tHAotmyE;
        "oUFvREuW" = _oUFvREuW;
        "zEmyvuzP" = _zEmyvuzP;
        "Z7KxFuE3" = _Z7KxFuE3;
        "z9W6senb" = _z9W6senb;
        "GOISpHKW" = _GOISpHKW;
        "KfcdOrAm" = _KfcdOrAm;
        "TqDMCLar" = _TqDMCLar;
        "ECkM3yd0" = _ECkM3yd0;
        "sDkFR6JB" = _sDkFR6JB;
        "GAM8ONPv" = _GAM8ONPv;
        "lTagfELY" = _lTagfELY;
        "UsQEJOGi" = _UsQEJOGi;
        "Z2OquzIC" = _Z2OquzIC;
        "nT5abrwF" = _nT5abrwF;
        "paper-1.13" = _eBwr2AoS;
        "paper-1.13.1" = _eBwr2AoS;
        "paper-1.13.2" = _eBwr2AoS;
        "paper-1.14" = _eBwr2AoS;
        "paper-1.14.1" = _eBwr2AoS;
        "paper-1.14.2" = _eBwr2AoS;
        "paper-1.14.3" = _eBwr2AoS;
        "paper-1.14.4" = _eBwr2AoS;
        "paper-1.15" = _eBwr2AoS;
        "paper-1.15.1" = _eBwr2AoS;
        "paper-1.15.2" = _eBwr2AoS;
        "paper-1.16" = _eBwr2AoS;
        "paper-1.16.1" = _eBwr2AoS;
        "paper-1.16.2" = _eBwr2AoS;
        "paper-1.16.3" = _eBwr2AoS;
        "paper-1.16.4" = _eBwr2AoS;
        "paper-1.16.5" = _eBwr2AoS;
        "paper-1.17" = _eBwr2AoS;
        "paper-1.17.1" = _eBwr2AoS;
        "paper-1.18" = _eBwr2AoS;
        "paper-1.18.1" = _eBwr2AoS;
        "paper-1.18.2" = _eBwr2AoS;
        "paper-1.19" = _eBwr2AoS;
        "paper-1.19.1" = _eBwr2AoS;
        "paper-1.19.2" = _eBwr2AoS;
        "paper-1.8.3" = _Elw2rocG;
        "paper-1.8.4" = _Elw2rocG;
        "paper-1.8.5" = _Elw2rocG;
        "paper-1.8.6" = _Elw2rocG;
        "paper-1.8.7" = _Elw2rocG;
        "paper-1.8.8" = _Elw2rocG;
        "paper-1.8.9" = _Elw2rocG;
        "paper-1.9" = _Elw2rocG;
        "paper-1.9.1" = _Elw2rocG;
        "paper-1.9.2" = _Elw2rocG;
        "paper-1.9.3" = _Elw2rocG;
        "paper-1.9.4" = _Elw2rocG;
        "paper-1.10" = _Elw2rocG;
        "paper-1.10.1" = _Elw2rocG;
        "paper-1.10.2" = _Elw2rocG;
        "paper-1.11" = _Elw2rocG;
        "paper-1.11.1" = _Elw2rocG;
        "paper-1.11.2" = _Elw2rocG;
        "paper-1.12" = _Elw2rocG;
        "paper-1.12.1" = _Elw2rocG;
        "paper-1.12.2" = _Elw2rocG;
        "paper-1.19.3" = _eBwr2AoS;
        "paper-1.19.4" = _eBwr2AoS;
        "paper-1.20" = _eBwr2AoS;
        "paper-1.21" = _zrMTUm7L;
        "paper-1.21.1" = _zrMTUm7L;
        "paper-1.21.2" = _zrMTUm7L;
        "paper-1.21.3" = _zrMTUm7L;
        "paper-1.21.4" = _zrMTUm7L;
        "paper-1.21.5" = _9OzIJUSI;
        "paper-1.21.6" = _nHxN3Scp;
        "paper-1.21.7" = _nHxN3Scp;
        "paper-1.21.8" = _nHxN3Scp;
        "paper-1.21.9" = _YlFaWFJE;
        "paper-1.21.10" = _YlFaWFJE;
        "paper-1.21.11" = _tHAotmyE;
        "paper-26.1" = _GAM8ONPv;
        "paper-26.1.1" = _GAM8ONPv;
        "paper-26.1.2" = _GAM8ONPv;
        "paper-26.2" = _GAM8ONPv;
        "purpur-1.13" = _eBwr2AoS;
        "purpur-1.13.1" = _eBwr2AoS;
        "purpur-1.13.2" = _eBwr2AoS;
        "purpur-1.14" = _eBwr2AoS;
        "purpur-1.14.1" = _eBwr2AoS;
        "purpur-1.14.2" = _eBwr2AoS;
        "purpur-1.14.3" = _eBwr2AoS;
        "purpur-1.14.4" = _eBwr2AoS;
        "purpur-1.15" = _eBwr2AoS;
        "purpur-1.15.1" = _eBwr2AoS;
        "purpur-1.15.2" = _eBwr2AoS;
        "purpur-1.16" = _eBwr2AoS;
        "purpur-1.16.1" = _eBwr2AoS;
        "purpur-1.16.2" = _eBwr2AoS;
        "purpur-1.16.3" = _eBwr2AoS;
        "purpur-1.16.4" = _eBwr2AoS;
        "purpur-1.16.5" = _eBwr2AoS;
        "purpur-1.17" = _eBwr2AoS;
        "purpur-1.17.1" = _eBwr2AoS;
        "purpur-1.18" = _eBwr2AoS;
        "purpur-1.18.1" = _eBwr2AoS;
        "purpur-1.18.2" = _eBwr2AoS;
        "purpur-1.19" = _eBwr2AoS;
        "purpur-1.19.1" = _eBwr2AoS;
        "purpur-1.19.2" = _eBwr2AoS;
        "purpur-1.8.3" = _Elw2rocG;
        "purpur-1.8.4" = _Elw2rocG;
        "purpur-1.8.5" = _Elw2rocG;
        "purpur-1.8.6" = _Elw2rocG;
        "purpur-1.8.7" = _Elw2rocG;
        "purpur-1.8.8" = _Elw2rocG;
        "purpur-1.8.9" = _Elw2rocG;
        "purpur-1.9" = _Elw2rocG;
        "purpur-1.9.1" = _Elw2rocG;
        "purpur-1.9.2" = _Elw2rocG;
        "purpur-1.9.3" = _Elw2rocG;
        "purpur-1.9.4" = _Elw2rocG;
        "purpur-1.10" = _Elw2rocG;
        "purpur-1.10.1" = _Elw2rocG;
        "purpur-1.10.2" = _Elw2rocG;
        "purpur-1.11" = _Elw2rocG;
        "purpur-1.11.1" = _Elw2rocG;
        "purpur-1.11.2" = _Elw2rocG;
        "purpur-1.12" = _Elw2rocG;
        "purpur-1.12.1" = _Elw2rocG;
        "purpur-1.12.2" = _Elw2rocG;
        "purpur-1.19.3" = _eBwr2AoS;
        "purpur-1.19.4" = _eBwr2AoS;
        "purpur-1.20" = _eBwr2AoS;
        "purpur-1.21" = _zrMTUm7L;
        "purpur-1.21.1" = _zrMTUm7L;
        "purpur-1.21.2" = _zrMTUm7L;
        "purpur-1.21.3" = _zrMTUm7L;
        "purpur-1.21.4" = _zrMTUm7L;
        "purpur-1.21.5" = _9OzIJUSI;
        "purpur-1.21.6" = _nHxN3Scp;
        "purpur-1.21.7" = _nHxN3Scp;
        "purpur-1.21.8" = _nHxN3Scp;
        "purpur-1.21.9" = _YlFaWFJE;
        "purpur-1.21.10" = _YlFaWFJE;
        "purpur-1.21.11" = _tHAotmyE;
        "purpur-26.1" = _GAM8ONPv;
        "purpur-26.1.1" = _GAM8ONPv;
        "purpur-26.1.2" = _GAM8ONPv;
        "purpur-26.2" = _GAM8ONPv;
        "spigot-1.13" = _eBwr2AoS;
        "spigot-1.13.1" = _eBwr2AoS;
        "spigot-1.13.2" = _eBwr2AoS;
        "spigot-1.14" = _eBwr2AoS;
        "spigot-1.14.1" = _eBwr2AoS;
        "spigot-1.14.2" = _eBwr2AoS;
        "spigot-1.14.3" = _eBwr2AoS;
        "spigot-1.14.4" = _eBwr2AoS;
        "spigot-1.15" = _eBwr2AoS;
        "spigot-1.15.1" = _eBwr2AoS;
        "spigot-1.15.2" = _eBwr2AoS;
        "spigot-1.16" = _eBwr2AoS;
        "spigot-1.16.1" = _eBwr2AoS;
        "spigot-1.16.2" = _eBwr2AoS;
        "spigot-1.16.3" = _eBwr2AoS;
        "spigot-1.16.4" = _eBwr2AoS;
        "spigot-1.16.5" = _eBwr2AoS;
        "spigot-1.17" = _eBwr2AoS;
        "spigot-1.17.1" = _eBwr2AoS;
        "spigot-1.18" = _eBwr2AoS;
        "spigot-1.18.1" = _eBwr2AoS;
        "spigot-1.18.2" = _eBwr2AoS;
        "spigot-1.19" = _eBwr2AoS;
        "spigot-1.19.1" = _eBwr2AoS;
        "spigot-1.19.2" = _eBwr2AoS;
        "spigot-1.8.3" = _Elw2rocG;
        "spigot-1.8.4" = _Elw2rocG;
        "spigot-1.8.5" = _Elw2rocG;
        "spigot-1.8.6" = _Elw2rocG;
        "spigot-1.8.7" = _Elw2rocG;
        "spigot-1.8.8" = _Elw2rocG;
        "spigot-1.8.9" = _Elw2rocG;
        "spigot-1.9" = _Elw2rocG;
        "spigot-1.9.1" = _Elw2rocG;
        "spigot-1.9.2" = _Elw2rocG;
        "spigot-1.9.3" = _Elw2rocG;
        "spigot-1.9.4" = _Elw2rocG;
        "spigot-1.10" = _Elw2rocG;
        "spigot-1.10.1" = _Elw2rocG;
        "spigot-1.10.2" = _Elw2rocG;
        "spigot-1.11" = _Elw2rocG;
        "spigot-1.11.1" = _Elw2rocG;
        "spigot-1.11.2" = _Elw2rocG;
        "spigot-1.12" = _Elw2rocG;
        "spigot-1.12.1" = _Elw2rocG;
        "spigot-1.12.2" = _Elw2rocG;
        "spigot-1.19.3" = _eBwr2AoS;
        "spigot-1.19.4" = _eBwr2AoS;
        "spigot-1.20" = _eBwr2AoS;
        "spigot-1.21" = _zrMTUm7L;
        "spigot-1.21.1" = _zrMTUm7L;
        "spigot-1.21.2" = _zrMTUm7L;
        "spigot-1.21.3" = _zrMTUm7L;
        "spigot-1.21.4" = _zrMTUm7L;
        "spigot-1.21.5" = _9OzIJUSI;
        "spigot-1.21.6" = _nHxN3Scp;
        "spigot-1.21.7" = _nHxN3Scp;
        "spigot-1.21.8" = _nHxN3Scp;
        "spigot-1.21.9" = _YlFaWFJE;
        "spigot-1.21.10" = _YlFaWFJE;
        "spigot-1.21.11" = _tHAotmyE;
        "spigot-26.1" = _GAM8ONPv;
        "spigot-26.1.1" = _GAM8ONPv;
        "spigot-26.1.2" = _GAM8ONPv;
        "spigot-26.2" = _GAM8ONPv;
        "fabric-1.16" = _r7y0s4Nr;
        "fabric-1.16.1" = _r7y0s4Nr;
        "fabric-1.16.2" = _r7y0s4Nr;
        "fabric-1.16.3" = _r7y0s4Nr;
        "fabric-1.16.4" = _r7y0s4Nr;
        "fabric-1.16.5" = _r7y0s4Nr;
        "fabric-1.18" = _LuSgWPiT;
        "fabric-1.18.1" = _LuSgWPiT;
        "fabric-1.18.2" = _LuSgWPiT;
        "fabric-1.19" = _U5z9Ha06;
        "fabric-1.19.1" = _U5z9Ha06;
        "fabric-1.19.2" = _U5z9Ha06;
        "fabric-1.19.3" = _U5z9Ha06;
        "fabric-22w42a" = _gY4cnq9s;
        "fabric-22w43a" = _gY4cnq9s;
        "fabric-22w44a" = _gY4cnq9s;
        "fabric-22w45a" = _gY4cnq9s;
        "fabric-22w46a" = _gY4cnq9s;
        "fabric-1.17" = _ZxpTTHPR;
        "fabric-1.17.1" = _ZxpTTHPR;
        "fabric-1.15" = _O76zmemK;
        "fabric-1.15.1" = _O76zmemK;
        "fabric-1.15.2" = _O76zmemK;
        "fabric-1.14" = _2rwSW7jv;
        "fabric-1.14.1" = _2rwSW7jv;
        "fabric-1.14.2" = _2rwSW7jv;
        "fabric-1.14.3" = _2rwSW7jv;
        "fabric-1.14.4" = _2rwSW7jv;
        "fabric-1.20" = _11Br0QcY;
        "fabric-1.20.1" = _11Br0QcY;
        "fabric-1.20.2" = _11Br0QcY;
        "fabric-1.20.3" = _11Br0QcY;
        "fabric-1.20.4" = _11Br0QcY;
        "fabric-1.20.5" = _11Br0QcY;
        "fabric-1.20.6" = _11Br0QcY;
        "fabric-1.21" = _NRZTBukp;
        "fabric-1.21.1" = _NRZTBukp;
        "fabric-1.21.2" = _NRZTBukp;
        "fabric-1.21.3" = _NRZTBukp;
        "fabric-1.21.4" = _NRZTBukp;
        "fabric-1.21.5" = _vI2FSU8U;
        "fabric-1.21.6" = _ueBllwVs;
        "fabric-1.21.7" = _ueBllwVs;
        "fabric-1.21.8" = _ueBllwVs;
        "fabric-1.21.9" = _YSZN8vu0;
        "fabric-1.21.10" = _YSZN8vu0;
        "fabric-1.21.11" = _Jhk00AMo;
        "fabric-26.1" = _lTagfELY;
        "fabric-26.1.1" = _lTagfELY;
        "fabric-26.1.2" = _lTagfELY;
        "fabric-26.2" = _lTagfELY;
        "quilt-1.16" = _r7y0s4Nr;
        "quilt-1.16.1" = _r7y0s4Nr;
        "quilt-1.16.2" = _r7y0s4Nr;
        "quilt-1.16.3" = _r7y0s4Nr;
        "quilt-1.16.4" = _r7y0s4Nr;
        "quilt-1.16.5" = _r7y0s4Nr;
        "quilt-1.18" = _LuSgWPiT;
        "quilt-1.18.1" = _LuSgWPiT;
        "quilt-1.18.2" = _LuSgWPiT;
        "quilt-1.19" = _U5z9Ha06;
        "quilt-1.19.1" = _U5z9Ha06;
        "quilt-1.19.2" = _U5z9Ha06;
        "quilt-1.19.3" = _U5z9Ha06;
        "quilt-22w42a" = _gY4cnq9s;
        "quilt-22w43a" = _gY4cnq9s;
        "quilt-22w44a" = _gY4cnq9s;
        "quilt-22w45a" = _gY4cnq9s;
        "quilt-22w46a" = _gY4cnq9s;
        "quilt-1.17" = _ZxpTTHPR;
        "quilt-1.17.1" = _ZxpTTHPR;
        "quilt-1.15" = _O76zmemK;
        "quilt-1.15.1" = _O76zmemK;
        "quilt-1.15.2" = _O76zmemK;
        "quilt-1.14" = _2rwSW7jv;
        "quilt-1.14.1" = _2rwSW7jv;
        "quilt-1.14.2" = _2rwSW7jv;
        "quilt-1.14.3" = _2rwSW7jv;
        "quilt-1.14.4" = _2rwSW7jv;
        "quilt-1.20" = _11Br0QcY;
        "quilt-1.20.1" = _11Br0QcY;
        "quilt-1.20.2" = _11Br0QcY;
        "quilt-1.20.3" = _11Br0QcY;
        "quilt-1.20.4" = _11Br0QcY;
        "quilt-1.20.5" = _11Br0QcY;
        "quilt-1.20.6" = _11Br0QcY;
        "quilt-1.21" = _hchcBNiT;
        "forge-1.14" = _Z6BYIcoA;
        "forge-1.14.1" = _Z6BYIcoA;
        "forge-1.14.2" = _Z6BYIcoA;
        "forge-1.14.3" = _Z6BYIcoA;
        "forge-1.14.4" = _Z6BYIcoA;
        "forge-1.15" = _Z6BYIcoA;
        "forge-1.15.1" = _Z6BYIcoA;
        "forge-1.15.2" = _Z6BYIcoA;
        "forge-1.16.5" = _Ad0MOAym;
        "forge-1.18" = _EwNN8uNA;
        "forge-1.18.1" = _EwNN8uNA;
        "forge-1.18.2" = _EwNN8uNA;
        "forge-1.19" = _c7Wk5o4r;
        "forge-1.19.1" = _c7Wk5o4r;
        "forge-1.19.2" = _c7Wk5o4r;
        "forge-1.19.3" = _c7Wk5o4r;
        "forge-1.20" = _xzRGr4AC;
        "forge-1.20.1" = _xzRGr4AC;
        "forge-1.21" = _pX0NvqD3;
        "forge-1.21.1" = _pX0NvqD3;
        "forge-1.21.2" = _pX0NvqD3;
        "forge-1.21.3" = _pX0NvqD3;
        "forge-1.21.4" = _pX0NvqD3;
        "forge-1.21.5" = _c4xbcauF;
        "forge-1.21.6" = _lCMXOCdJ;
        "forge-1.21.7" = _lCMXOCdJ;
        "forge-1.21.8" = _lCMXOCdJ;
        "forge-1.21.9" = _XNLQCfyX;
        "forge-1.21.10" = _XNLQCfyX;
        "forge-1.21.11" = _zEmyvuzP;
        "forge-26.1" = _UsQEJOGi;
        "forge-26.1.1" = _UsQEJOGi;
        "forge-26.1.2" = _UsQEJOGi;
        "forge-26.2" = _UsQEJOGi;
        "folia-1.13" = _mKxYNXaw;
        "folia-1.13.1" = _mKxYNXaw;
        "folia-1.13.2" = _mKxYNXaw;
        "folia-1.14" = _mKxYNXaw;
        "folia-1.14.1" = _mKxYNXaw;
        "folia-1.14.2" = _mKxYNXaw;
        "folia-1.14.3" = _mKxYNXaw;
        "folia-1.14.4" = _mKxYNXaw;
        "folia-1.15" = _mKxYNXaw;
        "folia-1.15.1" = _mKxYNXaw;
        "folia-1.15.2" = _mKxYNXaw;
        "folia-1.16" = _mKxYNXaw;
        "folia-1.16.1" = _mKxYNXaw;
        "folia-1.16.2" = _mKxYNXaw;
        "folia-1.16.3" = _mKxYNXaw;
        "folia-1.16.4" = _mKxYNXaw;
        "folia-1.16.5" = _mKxYNXaw;
        "folia-1.17" = _mKxYNXaw;
        "folia-1.17.1" = _mKxYNXaw;
        "folia-1.18" = _mKxYNXaw;
        "folia-1.18.1" = _mKxYNXaw;
        "folia-1.18.2" = _mKxYNXaw;
        "folia-1.19" = _mKxYNXaw;
        "folia-1.19.1" = _mKxYNXaw;
        "folia-1.19.2" = _mKxYNXaw;
        "folia-1.19.3" = _mKxYNXaw;
        "folia-1.19.4" = _mKxYNXaw;
        "folia-1.20" = _mKxYNXaw;
        "neoforge-1.21.4" = _8DQook9v;
        "neoforge-1.21.5" = _uHOmATwC;
        "neoforge-1.21.6" = _Z511jG0L;
        "neoforge-1.21.7" = _Z511jG0L;
        "neoforge-1.21.8" = _Z511jG0L;
        "neoforge-1.21.9" = _Md0p4TJ5;
        "neoforge-1.21.10" = _Md0p4TJ5;
        "neoforge-1.21" = _8DQook9v;
        "neoforge-1.21.1" = _8DQook9v;
        "neoforge-1.21.2" = _8DQook9v;
        "neoforge-1.21.3" = _8DQook9v;
        "neoforge-1.21.11" = _e1hnKelE;
        "neoforge-26.1" = _Z2OquzIC;
        "neoforge-26.1.1" = _Z2OquzIC;
        "neoforge-26.1.2" = _Z2OquzIC;
        "neoforge-26.2" = _Z2OquzIC;
        "bungeecord-1.21" = _ZgTi5Lx5;
        "bungeecord-1.21.1" = _ZgTi5Lx5;
        "bungeecord-1.21.2" = _ZgTi5Lx5;
        "bungeecord-1.21.3" = _ZgTi5Lx5;
        "bungeecord-1.21.4" = _ZgTi5Lx5;
        "bungeecord-1.21.5" = _GRkDOcSv;
        "bungeecord-1.21.6" = _tDJnY5gW;
        "bungeecord-1.21.7" = _tDJnY5gW;
        "bungeecord-1.21.8" = _tDJnY5gW;
        "bungeecord-1.21.9" = _FPA85kLP;
        "bungeecord-1.21.10" = _FPA85kLP;
        "bungeecord-1.21.11" = _oUFvREuW;
        "bungeecord-26.1" = _sDkFR6JB;
        "bungeecord-26.1.1" = _sDkFR6JB;
        "bungeecord-26.1.2" = _sDkFR6JB;
        "bungeecord-26.2" = _sDkFR6JB;
        "waterfall-1.21" = _ZgTi5Lx5;
        "waterfall-1.21.1" = _ZgTi5Lx5;
        "waterfall-1.21.2" = _ZgTi5Lx5;
        "waterfall-1.21.3" = _ZgTi5Lx5;
        "waterfall-1.21.4" = _ZgTi5Lx5;
        "waterfall-1.21.5" = _GRkDOcSv;
        "waterfall-1.21.6" = _tDJnY5gW;
        "waterfall-1.21.7" = _tDJnY5gW;
        "waterfall-1.21.8" = _tDJnY5gW;
        "velocity-1.21" = _LSvGYzuv;
        "velocity-1.21.1" = _LSvGYzuv;
        "velocity-1.21.2" = _LSvGYzuv;
        "velocity-1.21.3" = _LSvGYzuv;
        "velocity-1.21.4" = _LSvGYzuv;
        "velocity-1.21.5" = _JNaEJgjy;
        "velocity-1.21.6" = _akV7TNrJ;
        "velocity-1.21.7" = _akV7TNrJ;
        "velocity-1.21.8" = _akV7TNrJ;
        "velocity-1.21.9" = _Bg9jyrfy;
        "velocity-1.21.10" = _Bg9jyrfy;
        "velocity-1.21.11" = _9oHtz4Rt;
        "velocity-26.1" = _nT5abrwF;
        "velocity-26.1.1" = _nT5abrwF;
        "velocity-26.1.2" = _nT5abrwF;
        "velocity-26.2" = _nT5abrwF;
        "default" = _nT5abrwF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mclogs";
        id = "6DdCzpTL";
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