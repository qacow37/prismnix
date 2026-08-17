{lib, callPackage, ...}:
let
    versions = (let
        _nQtfkmmT = {
            "id" = "nQtfkmmT";
            "file" = "Dark Smooth GUI 0.4.0+1.17.x.zip";
            "hash" = "sha512-oaTaI+KVbxWrpA0DSVLYTglwwunET6XGNHdz6w3SWlcIP3SNSliJqx7kgRM43j47aS/4+2RuNTPTVMDT0uWzRw==";
        };
        _jpUglfCQ = {
            "id" = "jpUglfCQ";
            "file" = "Dark Smooth GUI 0.4.0+1.18.x.zip";
            "hash" = "sha512-V9pN8Uwx9/SceNp6zXStXspcRrWxrxlrRgrs2Jl83tbDQ4N+1A3gUVlXfcbaqhNDeD+B280nn48d3xoA6ODM/g==";
        };
        _vLkidZxU = {
            "id" = "vLkidZxU";
            "file" = "Dark Smooth GUI 0.4.0+1.19.x.zip";
            "hash" = "sha512-ob3hZylDntdVqtzaQDSOdn4VgOPs9Vs4qoFEuxbZ+m+FQiOUFw5tND+rK1GEU6eWe0xAR7xPtp5iKPc80AX5bQ==";
        };
        _RORGpz12 = {
            "id" = "RORGpz12";
            "file" = "Dark Smooth GUI 0.4.0+1.20.x.zip";
            "hash" = "sha512-LgWhD8jgSNaO7J9ZqLfs7l2On0qxxS8oyseMOB09vw50oN0fLbdOohsRLs/FJSZfPiniHcVFGtIlH3syAg6Fsg==";
        };
        _u5DWFAlp = {
            "id" = "u5DWFAlp";
            "file" = "Dark Smooth GUI 0.4.1+1.17.x.zip";
            "hash" = "sha512-SLLPtw65B0U34WxzSijO0YloOMQBt7NEOqqPBtcxDWYfNms/yztQy3OCW6RkG/bSl60KaJfaKiNPUJjwxz/6dQ==";
        };
        _cPGIoKll = {
            "id" = "cPGIoKll";
            "file" = "Dark Smooth GUI 0.4.1+1.18.x.zip";
            "hash" = "sha512-8zYXsV8DPzBKRvom33CRk8qZ4/aSbidj8+oVHpN354vhPUIkjtERVvk/0DfbjcLbTAfUHlfyzC4yVtphhDmg7g==";
        };
        _yhlvuhX7 = {
            "id" = "yhlvuhX7";
            "file" = "Dark Smooth GUI 0.4.1+1.19.x.zip";
            "hash" = "sha512-Pl94yJgS+RB+EDrpxOgyyMS4H9v5I8MsxCeKmXdeFF1ZhkVk6m820yB1Udj67WjrsNbgt+qxAbGfYjgBJxV+5Q==";
        };
        _TwjRXQ1M = {
            "id" = "TwjRXQ1M";
            "file" = "Dark Smooth GUI 0.4.1+1.20.x.zip";
            "hash" = "sha512-uSC1qe3O8mG9JUqdJqk8m0XgHeNSlT8intPBcdWMgUk7Y3ljzJ3+FSlPheBWKz+sbBtloolsaTw9R+HPRZtFtw==";
        };
        _O0lATpUd = {
            "id" = "O0lATpUd";
            "file" = "Dark Smooth GUI 0.4.2+1.18.x.zip";
            "hash" = "sha512-RViW6FnWwenMXTw8c9pK74gbw+Ly3VCMnevWoRldKCK0G372PAExzpaR7P8LiQ9amKHzPnJVSgj550a4Ws3I/w==";
        };
        _Lj1xzbKK = {
            "id" = "Lj1xzbKK";
            "file" = "Dark Smooth GUI 0.4.2+1.19.x.zip";
            "hash" = "sha512-RDr2+4DXHfl2QYsR7v472bRTnGWlJyd0qOc6+MwBiWEIeGSVxHzrsQuPfLPXcu9StAL7hsPZ/jWZSUiF+7vjGw==";
        };
        _71JZICWJ = {
            "id" = "71JZICWJ";
            "file" = "Dark Smooth GUI 0.4.2+1.20.x.zip";
            "hash" = "sha512-FVGwkSRN6hV7Yr0tGlBJpLKsnsDSFnnv6pHOz0g1gismyqLDZeFaEe0ajSqH8VfvZNYGAwMVAN8zKUK4EkOMOg==";
        };
        _hkcr86dX = {
            "id" = "hkcr86dX";
            "file" = "Dark Smooth GUI 0.4.3+1.20.x.zip";
            "hash" = "sha512-LK4EHfCzM/WfJpr+DCOetcd10gYcEiSg9xEj6k1t6R6UHvolULnQcOXkAR2HtK5nchgfxQ0RYeJwl3NN6cDsIA==";
        };
        _vksh7p4x = {
            "id" = "vksh7p4x";
            "file" = "Dark Smooth GUI 0.4.4+1.20.x.zip";
            "hash" = "sha512-uMMDJotQ2ojmde6JrEhFgs1pLVPHMwoAfKm/ERnELyda2jM2GwI9oKaSqApCol5gd+72xoYmUG2S2EPSsY0tWA==";
        };
        _E2ixJRqi = {
            "id" = "E2ixJRqi";
            "file" = "Dark Smooth GUI 0.4.4+1.20.2.zip";
            "hash" = "sha512-UCFghjWTDhllRYVVVNslwkIdSGx6W7h8IUhR42G54LVYNm/71ArIImK9QiliXk6fNfyTXQZ6o8xuBw02IBdbRw==";
        };
        _ZdsWBRpa = {
            "id" = "ZdsWBRpa";
            "file" = "Dark Smooth GUI 0.4.5+1.20.2.zip";
            "hash" = "sha512-wuBQjO8dMcVKfBG3Uh+JXVbc2yGwmXoSj+T11FLwQDLpKo7yohH/Oc3WPdlAjv5/OA+8Hfhl4OgXbxaNj7GuYA==";
        };
        _YqL0Ylt0 = {
            "id" = "YqL0Ylt0";
            "file" = "Dark Smooth GUI 0.4.6+1.20.2.zip";
            "hash" = "sha512-anE2oOylMD4+3z92nZnslqYV8G9PMlAm3hN8zCLlZC3Pk+nTisFHEFbsFataEUaV+UseigeRB1bdw+iAN9xAHg==";
        };
        _HRpvf1ML = {
            "id" = "HRpvf1ML";
            "file" = "Dark Smooth GUI 0.5.0+1.20.2.zip";
            "hash" = "sha512-bUI0bSYCgYL6rCs3i62mmDbnQsyPFexGuYJtZxfUV+DPeYLGecfxBK8lht9laTxN8DRF7CVRy+sDeWTJCt9kIw==";
        };
        _Nf0utucP = {
            "id" = "Nf0utucP";
            "file" = "Dark Smooth GUI 0.5.0+1.20.3-1.20.4.zip";
            "hash" = "sha512-AoKnF7HvwradvDKJrhM2L5JizCo1la/mKEsz3Rdqo8my/bvRLhrCPkusbGJwitXJ0YpbdTnsoo9WEZa0VQEiIg==";
        };
        _AB46i916 = {
            "id" = "AB46i916";
            "file" = "Dark Smooth GUI 0.5.0+1.20.5-1.20.6.zip";
            "hash" = "sha512-37Frx2uoaDCqD1Ora5Zx8wTZjTRKSd4Q3MuAv40JZc35Lu0l0QwTsau1pOF6wls50QaEEJbFQCCamdD7vSVLpw==";
        };
        _AUBgTN4k = {
            "id" = "AUBgTN4k";
            "file" = "Dark Smooth GUI 0.5.1+1.20.5-1.20.6-1.21.zip";
            "hash" = "sha512-mtF25v8/HV71gTf5WVh2MDxK/uJg7Ru4PKJd2KlHb6hpkB3TDykhoNlaL0q65aoWl09dIBRxn2+QxLIpGPHpzQ==";
        };
        _gSIh69Xc = {
            "id" = "gSIh69Xc";
            "file" = "Dark Smooth GUI 0.5.1+1.20.5-1.21.x.zip";
            "hash" = "sha512-/nIXFl7Kl/uXR8liJtkj020QK4lIdqDXxEEK5jGsgl+W1yR9spuqHzmFDPZDHNOSmuK/M95AOjWp3+SgoM8WmQ==";
        };
        _RLJwho6X = {
            "id" = "RLJwho6X";
            "file" = "Dark Smooth GUI 0.6.0+1.20-1.20.1.zip";
            "hash" = "sha512-EGQoo7KBV3JsM0X+M3XaTLhA+b4lB7PLNEgdQzVl6jt1NF6VG8yAf0o9Xrwktjz353mjyBeAopQDIfyYaC0YNQ==";
        };
        _tzEw4rpv = {
            "id" = "tzEw4rpv";
            "file" = "Dark Smooth GUI 0.6.0+1.20.2-1.20.4.zip";
            "hash" = "sha512-KG/Iu5BVnFEbXtPT4wQuX+ErHyOqNCvQUofdeE4a+9gsk5D9OveDcxFmZUsV/sX0raogSKYGw2YAwOmqJRpaVw==";
        };
        _Esg4YkoO = {
            "id" = "Esg4YkoO";
            "file" = "Dark Smooth GUI 0.6.0+1.20.5-1.21.x.zip";
            "hash" = "sha512-4U9fK9ox+dm6eLruWK6XHCjHH4wvdH8UMBKwXJ1Idmeh54fOHL6Zvclo65/EWlXMDxrHhyKKSFSCw1w7wBe47w==";
        };
        _23xKnvkD = {
            "id" = "23xKnvkD";
            "file" = "Dark Smooth GUI 0.6.1+1.19.x.zip";
            "hash" = "sha512-GdGmoOg4QXFL8R86lBMnJ4grMjAyC2cau29+QM0dzUwfbNquR9LFsgrapWUkEBCKM+UGJOZUppxd469ePKMz5g==";
        };
        _RmJ41uim = {
            "id" = "RmJ41uim";
            "file" = "Dark Smooth GUI 0.6.1+1.20.2-1.20.4.zip";
            "hash" = "sha512-eSj94CHG4FBE5J6C3Ldj8JS5QCSIKUcwuOfS1Djhc+0dh0w2OtYyCvA2phFekP5cMvIBzZV0BJAYElCEvGQLxw==";
        };
        _Di0QfY1U = {
            "id" = "Di0QfY1U";
            "file" = "Dark Smooth GUI 0.6.1+1.20.5-1.21.x.zip";
            "hash" = "sha512-HtgZF1gIebpZ9e5Aj7I+e6gjaoXxSt0p90gMeUmteu4J0XXYNB62r4ZGYXpryt2PECvsY/rIiJYdToGKg4Ywsg==";
        };
        _9TSqd2TT = {
            "id" = "9TSqd2TT";
            "file" = "Dark Smooth GUI 0.6.1+1.20-1.20.1.zip";
            "hash" = "sha512-oCIJwhTH/zRYU/jMHkOPTyeZQtkEFNkqWOp6Wu6qAP0OsmBi9357v/kBNBHWoliZynkf2XiX0jIVAjium8unvA==";
        };
        _MxBj3H0e = {
            "id" = "MxBj3H0e";
            "file" = "Dark Smooth GUI 0.6.2+1.20-1.20.1.zip";
            "hash" = "sha512-GNOAty1H6kSdBhyOQKHE0mppUBTnv8PMQ8uBo0PkAJzWZjmo3T2oQD/wUxNtyQct8yBV6g1xinZHDo/f3JazZA==";
        };
        _h8G5oTRR = {
            "id" = "h8G5oTRR";
            "file" = "Dark Smooth GUI 0.6.2+1.17.x.zip";
            "hash" = "sha512-xhFwTOakvgft5XqWVvDHLINJhnQ4WPWFb8QLhdbXjdWWkyfSklgnNgyA4TpGNQF/kBpDlE3IZTbM2baexGDvKQ==";
        };
        _MCEPhWP9 = {
            "id" = "MCEPhWP9";
            "file" = "Dark Smooth GUI 0.6.2+1.18.x.zip";
            "hash" = "sha512-9WJqwxeOR/Kqm+xjPSk80Y+mdhT+U8TEdaUUvm4vNldI8dD7Wgruj+cKP6fRzocc4lEKDn4JkU6rCU+KtkdiOA==";
        };
        _sYVsWupR = {
            "id" = "sYVsWupR";
            "file" = "Dark Smooth GUI 0.6.2+1.20.5-1.21.x.zip";
            "hash" = "sha512-CwBKM+p0UBapLl1yCer+fXQTKLq5icEYEBKHjViU9bxkaUoBg1k1CChrnNBUnT85kxgF4GLtcQAGh1qK41Md4Q==";
        };
        _NooEwNC3 = {
            "id" = "NooEwNC3";
            "file" = "Dark Smooth GUI 0.6.2+1.20.2-1.20.4.zip";
            "hash" = "sha512-p6CPNUrVLakk69M3644vfPwRWTrVd+wcFAXVR+IyMtyxCCdUHEx/MCZwheg/F+NW3OJrqr5SUbxnOfbinqERzw==";
        };
        _nMyJi62a = {
            "id" = "nMyJi62a";
            "file" = "Dark Smooth GUI 0.6.2+1.19.x.zip";
            "hash" = "sha512-6HN5UAWCRoLrQEW3Vz7IcHAwTheS5PbzhOHlsr8uKwpfDHmxtT2vFpD4D2yEP8a20gRJOZsSrABszWmySKeykA==";
        };
        _1MaXkuTX = {
            "id" = "1MaXkuTX";
            "file" = "Dark Smooth GUI 0.6.3+1.17.x.zip";
            "hash" = "sha512-lZJ9XMa3LJeciYlODLMM/QuKK52KkvxlH+or3C9RRv9jcCNA/6SC9ez6tWnkI0Va2DrS1dwaikBzExUEO+qZ+A==";
        };
        _i2QpFloT = {
            "id" = "i2QpFloT";
            "file" = "Dark Smooth GUI 0.6.3+1.18.x.zip";
            "hash" = "sha512-Ct48i/ItjGIW132yOCcgsvlQpe1qOAssV47loh9+RMpeJNcUkoGmeqhr9Fr7rgf7q92gGWdr/gpE3DBdHuTKaQ==";
        };
        _TcWvnrnK = {
            "id" = "TcWvnrnK";
            "file" = "Dark Smooth GUI 0.6.3+1.19.x.zip";
            "hash" = "sha512-GZOipCxomZrAJdNp2z3T7vFuqCA7f7cw5uBP1M5eQ2Fvu2IO0QsXAgWHdDoeFnHnOgzuTwENYkFuqvdN9cUTWQ==";
        };
        _x4RYEuqi = {
            "id" = "x4RYEuqi";
            "file" = "Dark Smooth GUI 0.6.3+1.20-1.20.1.zip";
            "hash" = "sha512-QeQ1eYR54XnrK9wHos7ORAuMwgNJnmgkMdIjVgzwc/W3neWt81KMZMhmr+RhyJHBL7PyR21aaxijq3p6Rk3PEA==";
        };
        _klEkS8It = {
            "id" = "klEkS8It";
            "file" = "Dark Smooth GUI 0.6.3+1.20.2-1.20.4.zip";
            "hash" = "sha512-Wo2D+arEU9QgH/dnw3eDoY6WrRF1y+iIPui3XgVM83+CPofMArMYkrMCTnTftHxfn6CqXox4H/gBJXRH/429qA==";
        };
        _ViVvOdPf = {
            "id" = "ViVvOdPf";
            "file" = "Dark Smooth GUI 0.6.3+1.20.5-1.21.x.zip";
            "hash" = "sha512-ZlGB3+LcYEpSbxXxZ8SzWKrXmyEcCnjTvLw00dCU4iHCkimYJSYjnuD7sm7sWePCWo9Q9NWpT/eBpEK4tmSGLw==";
        };
        _9pvkursB = {
            "id" = "9pvkursB";
            "file" = "Dark Smooth GUI 0.6.4+1.17.x.zip";
            "hash" = "sha512-kCQRuggIWhNrqJuLnsxzrepFUFw5WPObuoaweYJXT/Bhl4U8MKO1dFmdf/gmLLTNg06azabda9BMJMH1i2GZBQ==";
        };
        _f3M5Pd9N = {
            "id" = "f3M5Pd9N";
            "file" = "Dark Smooth GUI 0.6.4+1.18.x.zip";
            "hash" = "sha512-yxGNM+XxG9QBw8OWRll89+b5qRPzppbqCUgiE7EX2nPecdcLaBgnDTXLoNdltTW1ntRy/RmlBv/zVDCMSWw4NQ==";
        };
        _xsibYh5J = {
            "id" = "xsibYh5J";
            "file" = "Dark Smooth GUI 0.6.4+1.19.x.zip";
            "hash" = "sha512-p++8clu+lBpl8tAzChyKkOJF8NzIOFyGBhDMPfTysD5N/r12ytx2dtn7gTRHCRwnnpVKKS5vk2UHdGSPpvgnJg==";
        };
        _nAfJeWs8 = {
            "id" = "nAfJeWs8";
            "file" = "Dark Smooth GUI 0.6.4+1.20-1.20.1.zip";
            "hash" = "sha512-ogO6aC+ZKgzX4FDWyBMxaavyz31z5GfZmbezDlS6XM5R6KJ1bAH1c7JAHkLb7+6PFBUPGyjcm5jSCE9bmxlIdg==";
        };
        _MSrqIs2v = {
            "id" = "MSrqIs2v";
            "file" = "Dark Smooth GUI 0.6.4+1.20.5-1.21.x.zip";
            "hash" = "sha512-kPcsLfUseAG5kawkF5jukbp5wwi6k6DgKLB63HLKp5Vao27PsXRc0ewtgWbkc/Z8ir81Hs24r9gSiYsDIDksBA==";
        };
        _bctMvlwb = {
            "id" = "bctMvlwb";
            "file" = "Dark Smooth GUI 0.6.4+1.20.2-1.20.4.zip";
            "hash" = "sha512-lWulNdQSDAFCgrM0iiOaaxqtou+mF8rOK7/rYxQzZua2obphS8DQLKNno6nFfu2GRihuptneLtSt4RSF6uuLVA==";
        };
        _yoaHAJLy = {
            "id" = "yoaHAJLy";
            "file" = "Dark Smooth GUI 0.6.4+1.21.6.zip";
            "hash" = "sha512-d1wWQNlOamVV8MSqrlxLDK00iJFCxBeuECHKzQ3u1WJTjWHO30pOyOZqN8GLJMHbFFzi2/f03L/BYGEjEuR8EA==";
        };
        _aW24vxt6 = {
            "id" = "aW24vxt6";
            "file" = "Dark Smooth GUI 0.6.5+1.21.6.zip";
            "hash" = "sha512-kMcCMFjLezS/VKi9xnSvr5UpgaHBNhRmZgu6EzSrkIhqH29hmc5i2iOmtXCFzzYiQib2h07uQJMyWq91mq9W5g==";
        };
        _z8UaWZoH = {
            "id" = "z8UaWZoH";
            "file" = "Dark Smooth GUI 0.6.6+1.17.x.zip";
            "hash" = "sha512-yddMYYhr40ydmANDwapa4e7PBTRmPZ81/zti6OdF7s2qG+ig81YJIHvyrf6ceh19RnLEoGcyr2WMtgkP+PNn1w==";
        };
        _n7tWRcc6 = {
            "id" = "n7tWRcc6";
            "file" = "Dark Smooth GUI 0.6.6+1.18.x.zip";
            "hash" = "sha512-5NuW9qbmUzXGD7TYVavvz5o2NYxk9mEGIE6uEg6a2s1ik4gkS9GCrlrdP1GmWy71eUJKZPvoDo8Dm284JDN8og==";
        };
        _pUfnoQnU = {
            "id" = "pUfnoQnU";
            "file" = "Dark Smooth GUI 0.6.6+1.19.x.zip";
            "hash" = "sha512-JJxxCA9MoPAyxPhXrAroublglKPYbD7e+sDeybklUaiY3JKf8H7BrGKieiEifGKrSZhmo50qJdUWI9/4lL0t/A==";
        };
        _CCuleEBD = {
            "id" = "CCuleEBD";
            "file" = "Dark Smooth GUI 0.6.6+1.20-1.20.1.zip";
            "hash" = "sha512-O8hXfyiMjbjgRrsyk19BTqHxqaW+KhtJD7ReHEA3IsViwUPL86tK9YqzKhTMkvqjdIhwIMFVC6muccfqUAAFwg==";
        };
        _X3M1lUIE = {
            "id" = "X3M1lUIE";
            "file" = "Dark Smooth GUI 0.6.6+1.20.2-1.20.4.zip";
            "hash" = "sha512-BIintEsTeZ18F6LIm3SzPjtG7mwG1aSQD2DauxBqAvO9RbuHnEmgYdWTHN3AfKqp9MtxJSjSnXJe5SkcqYOHPw==";
        };
        _akOXp16D = {
            "id" = "akOXp16D";
            "file" = "Dark Smooth GUI 0.6.6+1.20.5-1.21.5.zip";
            "hash" = "sha512-XPdnr8YfHx76DtGE9jg7qQ+lQaouwyxSFQuuFd6kmbL2kBfhiTHJPRDVCXSeG8oYszCKGLInbdKn32xLKyjdNQ==";
        };
        _ogYajfJc = {
            "id" = "ogYajfJc";
            "file" = "Dark Smooth GUI 0.6.6+1.21.6-1.21.7.zip";
            "hash" = "sha512-hLQGrAW6tM4MNgyhvnLcZhNFFP5DoTOxpsHMeU0tnOJHZsyjGhgBZTVlO50Ca4XX0yjzll8z4yDegklV0QA7Og==";
        };
        _HmsGvw6e = {
            "id" = "HmsGvw6e";
            "file" = "Dark Smooth GUI 0.6.7+1.17.x.zip";
            "hash" = "sha512-NRQQM8kyhPzhzNk4slXYOzSU1iYnKu5cRVJA9hi14VhWZxrTWjk6Mvr+2cY+oTOiPlr7vkwJkKOoYesXQbnJuQ==";
        };
        _LKEnmxCF = {
            "id" = "LKEnmxCF";
            "file" = "Dark Smooth GUI 0.6.7+1.18.x.zip";
            "hash" = "sha512-3e+Op9gwc3jr5S7BoGV3k6l1AJyBO/JTKgJjASrmB92yFN1UHXWjDzyAw59GRODwqJtTJ9qTC0GrCtPSqsY+Cg==";
        };
        _EYEyJNQX = {
            "id" = "EYEyJNQX";
            "file" = "Dark Smooth GUI 0.6.7+1.19.x.zip";
            "hash" = "sha512-rP80uj7VH9xvlEPEG0d0bbLBscePFtMi0HuYXJAqOJCMU2M4DjfOmecLAkgGvXRzUij1kqaGejUCAVEoYlKxRw==";
        };
        _NPilM3rz = {
            "id" = "NPilM3rz";
            "file" = "Dark Smooth GUI 0.6.7+1.20-1.20.1.zip";
            "hash" = "sha512-dqHViMfDF3WE2mn4/ZIOoITrEAJmgGH03a43sXO9Z/VS3gq+YdLXd6QvxejIb6zvAnAXG6cFpg43xZ+ojRu9TQ==";
        };
        _8EBSoQXo = {
            "id" = "8EBSoQXo";
            "file" = "Dark Smooth GUI 0.6.7+1.20.2-1.20.4.zip";
            "hash" = "sha512-2X/POD/fG4m00pG1wJkeL1cAVBkEs/7zv0iAtMO+rWMGOslENr+7sqjX0x5H/6gqMX411pdc1rGB/Y3mOQjuZA==";
        };
        _ei09Qh6G = {
            "id" = "ei09Qh6G";
            "file" = "Dark Smooth GUI 0.6.7+1.20.5-1.21.5.zip";
            "hash" = "sha512-Elyy8I/GppZUnV5F23pAaUafCaqiF1mCw3LwWW9Qjvfg5EWdijlhGnhuw/BZB3sDCiQUg+s2kFbY7nNUslC3Nw==";
        };
        _Z11btqAl = {
            "id" = "Z11btqAl";
            "file" = "Dark Smooth GUI 0.6.7+1.21.6-1.21.7.zip";
            "hash" = "sha512-5Xp++xkSEHDqL9V27pQta3UEKKBvFVJGPi7Fn04w4oY7sVYCFp90dB8wEy/Qrn8p/6ACqYJ7sFNLCO46pJRexA==";
        };
        _LxV5ICYR = {
            "id" = "LxV5ICYR";
            "file" = "Dark Smooth GUI 0.6.8+1.21.9.zip";
            "hash" = "sha512-bwce9F9JKV4UCOaFE9CuUF89niEilqUT7FJXJiJJcriSun0MVRm/nX2sNYNyG+3sWrquAqmskOdd/vNYP6IHrg==";
        };
        _eAZALhoq = {
            "id" = "eAZALhoq";
            "file" = "Dark Smooth GUI 0.6.9+1.21.9-1.21.10.zip";
            "hash" = "sha512-mt0URt81lbQveq+FRNzYy4AavXJXPYcctmCSz4ikGgSfRjg/1HSTwR8sKanmpXJ3hZkWdBye+tNOQzIScj3Nmw==";
        };
        _U4yszKjl = {
            "id" = "U4yszKjl";
            "file" = "Dark Smooth GUI 0.6.10+1.21.11.zip";
            "hash" = "sha512-/XeG9zKa2K9fyf4sAAelr7giBtuY6fYkcGunPB/3tYLWaCC1/Y7HO/V7vhOEplWYY/04l8LBxvH29bT9KSRKZg==";
        };
        _G7FtujXU = {
            "id" = "G7FtujXU";
            "file" = "Dark Smooth GUI 0.6.11+1.21.11.zip";
            "hash" = "sha512-o/wNttcd9POkBxdnd7Ogh9H1rLMCkNBmigEytu+QRboE9R1rSb0Zrv0HY3fg/qbM4ZXw2I2OO7T0SVCEaAtk/A==";
        };
        _I253UEBp = {
            "id" = "I253UEBp";
            "file" = "Dark Smooth GUI 0.7.0+1.17.x.zip";
            "hash" = "sha512-X5x/jlELqziF3Hj5C8bm05VjBUL5GD1NMLSHVi2ZWqqh/3iiIhcVoolxnnS/ByiK9TSUSSm3FWdNIlnUDSbMew==";
        };
        _Mf7R4it2 = {
            "id" = "Mf7R4it2";
            "file" = "Dark Smooth GUI 0.7.0+1.18.x.zip";
            "hash" = "sha512-t5YEPkVJKfcVRgEI6CTVw6OqHXSOdCI6xK1D3EAIICKElSaI3bpH8WB2r1y3RiN8mhQfjLvDyJkou17D8yXIAg==";
        };
        _Gbw3uZ3Y = {
            "id" = "Gbw3uZ3Y";
            "file" = "Dark Smooth GUI 0.7.0+1.19.x.zip";
            "hash" = "sha512-8LgEONPuRwsz02j7IiWrxVi+C1BEBETnSdFoj2w0Gr6Pyh3bQ75v7zJKLLfUl/VMN7sTHYt+QTCajq7lWt5kjg==";
        };
        _mpY9tvxw = {
            "id" = "mpY9tvxw";
            "file" = "Dark Smooth GUI 0.7.0+1.20-1.20.1.zip";
            "hash" = "sha512-KlaEjAhNEylCggjfyPJ8PdstwCuwO5g/tedmwCKl2pouyU04zSvnNwYmXpjLH8HmKB7h/BZKHjsfCbNvQNQGvg==";
        };
        _O3ELQb52 = {
            "id" = "O3ELQb52";
            "file" = "Dark Smooth GUI 0.7.0+1.20.2-1.20.4.zip";
            "hash" = "sha512-GSyWRRZz47V4gYSlRpmuMsfCvvnSNpCijVWvz3gEqHdJtsUV5Gvr9AWxeNKDXItmEoI3uCoHStERd6x07U5ONA==";
        };
        _O3EH2z8R = {
            "id" = "O3EH2z8R";
            "file" = "Dark Smooth GUI 0.7.0+1.20.5-1.21.5.zip";
            "hash" = "sha512-Fhbm91cwQ1FshZLdpzRnLc0yd2t+rxgvAfF/vLNjuMcDoecED9jIy8JNOg9er/qDdMIIaEptQMTn/gIwW6/zAg==";
        };
        _2g5gq6Li = {
            "id" = "2g5gq6Li";
            "file" = "Dark Smooth GUI 0.7.0+1.21.11.zip";
            "hash" = "sha512-cIRuqrgIEa0VSBcqlxim6o+kSKz/F8i7vfisgzoi08sJxCR137rqczQONaeheEeyLI3Ft00evflb0USZ/UUr6A==";
        };
        _cjq41tHB = {
            "id" = "cjq41tHB";
            "file" = "Dark Smooth GUI 0.7.0+1.21.6-1.21.8.zip";
            "hash" = "sha512-eaXD4f5xYv2WS0sP/ilU12EK2gsRXfKkKZNIz3kT5kCr+SNi53Jepa+qMwFFSX5vEOy2eDVPRHkzC08DgQ1nQg==";
        };
        _Tg4tRzlG = {
            "id" = "Tg4tRzlG";
            "file" = "Dark Smooth GUI 0.7.0+1.21.9-1.21.10.zip";
            "hash" = "sha512-Xanpc/I4MgmO8vjCUFuaQhL9SoEDXyeaesxb/5a3JUeIy/1OAUprfLVqA5tSBx5m4RsR6pzDgjTOuzLphIox8Q==";
        };
        _8KIvsjKa = {
            "id" = "8KIvsjKa";
            "file" = "Dark Smooth GUI 0.7.1+1.17.x.zip";
            "hash" = "sha512-upCAyoi1+Ht4yNyzKYzWasb/rRfcAaqvWIanvQgOpQomF7OtTreWEBpjuBLOv4uGk+hWQUIP/mLn907JpD5TkA==";
        };
        _lldG3BCy = {
            "id" = "lldG3BCy";
            "file" = "Dark Smooth GUI 0.7.1+1.18.x.zip";
            "hash" = "sha512-b4p7lWntMlevdLfnDzGfSp2TA5SmbDinVez/itxO2PCipNn8ctIxzLjH2HyclZGERPDMdVPwMZ/GGtteXJ2JzQ==";
        };
        _keHNJbDn = {
            "id" = "keHNJbDn";
            "file" = "Dark Smooth GUI 0.7.1+1.19.x.zip";
            "hash" = "sha512-C1o1JJY6/VNQedC477ETnecVDjhVEP2NzmpgOzNDnjjSM58pTNC9m/26NBvrD2b0ZaO2j0floWz2DDV0bEBb1Q==";
        };
        _eGJ9TwIz = {
            "id" = "eGJ9TwIz";
            "file" = "Dark Smooth GUI 0.7.1+1.20-1.20.1.zip";
            "hash" = "sha512-yumjXkhu8FdRStobCi7CTIYe49tWemiqV1+1dctrsSYrA7p+SDBR0L/+eprW1vFI23yse7BtGEHSDyVcwvf9sw==";
        };
        _ZlNr7xED = {
            "id" = "ZlNr7xED";
            "file" = "Dark Smooth GUI 0.7.1+1.20.2-1.20.4.zip";
            "hash" = "sha512-Qj6Yg3jmvPE0uiyJAypn9KNKLAjGlJcKwmBl44PDLl02T6t7xJzljIMy0PTHUVWl/axSbkQnxYoPq97shgc5Qg==";
        };
        _N9HDRRbb = {
            "id" = "N9HDRRbb";
            "file" = "Dark Smooth GUI 0.7.1+1.20.5-1.21.5.zip";
            "hash" = "sha512-H9ypdtySrW1ZeItwHA5avAevnLwA1EroTri0A4VG7y8xK6lYn1vPyOvzuKA1dZz+JinKBvogR7BEYFQLxFO1Dg==";
        };
        _6rsF8UxN = {
            "id" = "6rsF8UxN";
            "file" = "Dark Smooth GUI 0.7.1+1.21.11.zip";
            "hash" = "sha512-IqfZIW3Xv1yUptYTLup4f+TXd7DxdWN0vQSm8X9OVCuJBn4rft4QEgrzJZRcPcTa/8q+FeZvuxsZiTG9jL2/Ow==";
        };
        _Le4glABr = {
            "id" = "Le4glABr";
            "file" = "Dark Smooth GUI 0.7.1+1.21.6-1.21.8.zip";
            "hash" = "sha512-YT+gXf0vHGjRT3Q9v2EW/Fi/kqhl81laxou+F9IGew+Bjp+h0G2hYnzx1d0YT8rcBw0UaDN2KjBmkn84geFpYg==";
        };
        _3Li8k4Xy = {
            "id" = "3Li8k4Xy";
            "file" = "Dark Smooth GUI 0.7.1+1.21.9-1.21.10.zip";
            "hash" = "sha512-Q9NW0O24JbEygdM2gglA9oZgbgQcgKpwM6gEzOEOMgMpSwkwetj9lvXrEb2gr8KEVsUFfGKuBvcdyZdOd0BQJg==";
        };
        _DSjmNGN2 = {
            "id" = "DSjmNGN2";
            "file" = "Dark Smooth GUI 1.17.x.zip";
            "hash" = "sha512-JVPFmxzvQCgKgIs2CQS8tmr2U/PLf5wlZ3hqVCR9OALM/cZ4vvTumX7XugpCpYFHDYdHGk/3J88yc+WJEEk02g==";
        };
        _TEC8okep = {
            "id" = "TEC8okep";
            "file" = "Dark Smooth GUI 1.18.x.zip";
            "hash" = "sha512-diGv2fJsGRnK+FYI25CXhPzqn3ZzSsrlCbpRbss8d0O9Pwl8dgTgr/FN69V0idv21vDxzzNzOvBQ6HkVKOia9g==";
        };
        _V7z01azy = {
            "id" = "V7z01azy";
            "file" = "Dark Smooth GUI 1.19.x.zip";
            "hash" = "sha512-xNoysxXZxXqgfPO5mI/rOMz0SOs+mbQc0+TraxJD2xLFfYbMQ2j1jEsOl1q5xjZbkyZyR3kntXuQEQKzyz21ig==";
        };
        _ZylHREY9 = {
            "id" = "ZylHREY9";
            "file" = "Dark Smooth GUI 1.20-1.20.1.zip";
            "hash" = "sha512-Ac6+K8PDnKwCDmuqM6OFVgGPOCEW31qo+MsKEVc3iQkW1CHpXcQ8fpgcKO+7bIe2t3dBs74TjxCTpAmAiKMYzA==";
        };
        _Q20WxO81 = {
            "id" = "Q20WxO81";
            "file" = "Dark Smooth GUI 1.20.2-1.20.4.zip";
            "hash" = "sha512-28cePUc8G0HBU4f5HnUSb80ukBV0X65nPLI+3tmkRSAjvty/D7ILFfQIUcqvuiZHYDbfhLe5kHp7kd6yvm2LUQ==";
        };
        _kc4rugnM = {
            "id" = "kc4rugnM";
            "file" = "Dark Smooth GUI 1.20.5-1.21.5.zip";
            "hash" = "sha512-wMFQCHMxJoz/gvKbeH1QyxPimLLiTiwLWbLm8Piqh0O6AoChgdw6Mc29CvEgly3TO+CvUmFMK3V4xmsYIhmdmg==";
        };
        _Xeqml8xt = {
            "id" = "Xeqml8xt";
            "file" = "Dark Smooth GUI 1.21.11.zip";
            "hash" = "sha512-iyyADkSSOqPDdyrQ1CkK642b4WDriqyEbWi644+DWp5XmbTcIg54zJia4Dng0J7CHi9ccuazNiLQQ339NTZ8UA==";
        };
        _f1QbIUhY = {
            "id" = "f1QbIUhY";
            "file" = "Dark Smooth GUI 1.21.6-1.21.8.zip";
            "hash" = "sha512-AtM1ltmQNehIni8GHfyd6/eLJhmREDTnWkONwFN7dR1tZK2StnPGYsWdhIqxRg7h+ocnHqToePNDyPMoKoLKpw==";
        };
        _gAhlh8EY = {
            "id" = "gAhlh8EY";
            "file" = "Dark Smooth GUI 1.21.9-1.21.10.zip";
            "hash" = "sha512-VPHxFdnimDystwQ1tqrN7LSlswDkn9wu3PMRvMFW0EjWyME3rLAkbiAnB/7RlU1IUfDIVGOgmFDYRhslx+JQIw==";
        };
        _E9wu0xDj = {
            "id" = "E9wu0xDj";
            "file" = "Dark Smooth GUI 1.17.x.zip";
            "hash" = "sha512-yPIJGXIpJWBpUQ5dknHHkBWiVo+nXlFNdzNjtAtq7mKBx5VDaj6eyD5VbuZ+LpbvrL/gW+dDWYpzY2IfzdzkQg==";
        };
        _CN3pw5Zn = {
            "id" = "CN3pw5Zn";
            "file" = "Dark Smooth GUI 1.18.x.zip";
            "hash" = "sha512-CpPZ2QMTNsEd0Zu/bJuUyavnJbkvM/PuV8Kl7j5sp1zWeZ5Cte/2tz8fTSsobR429AIM1J5dB+jR7xArc6ATJA==";
        };
        _cM1hD7V1 = {
            "id" = "cM1hD7V1";
            "file" = "Dark Smooth GUI 1.19.x.zip";
            "hash" = "sha512-Oi5gMLN/u1gvirO1UrpkS02WyIrHx8EAlXLgkVfYBqAZLTd5QbornnCC0i3WrgdsqnvKB17Ryyc/7ERTh+Ezqg==";
        };
        _DGw2YY50 = {
            "id" = "DGw2YY50";
            "file" = "Dark Smooth GUI 1.20-1.20.1.zip";
            "hash" = "sha512-BqM+XBxc/9epaHapTBOJJE+donxwZTkfrnvSByLTqv2vBO4Nok3S6i7cZ/IQLmViJaLo8kWB3poh26FmLCKUJg==";
        };
        _D0rv5aC2 = {
            "id" = "D0rv5aC2";
            "file" = "Dark Smooth GUI 1.20.2-1.20.4.zip";
            "hash" = "sha512-qimjIpHyuUfdhvPdJhNzqENwyDAg246E/vz71cz+cbvR3SC6dJR4YLEOWMe83Ln8cUo80KyzJB9m2QSyyGCWKA==";
        };
        _7XH5pjTV = {
            "id" = "7XH5pjTV";
            "file" = "Dark Smooth GUI 1.20.5-1.21.5.zip";
            "hash" = "sha512-DO8XnU5QsTt0xNSeKIfK2wRRKUzX4gSSMljx8v0ff8LH5CZnKMMaGJ82VQjSxoFqfXpFGH7Uu3FPK/1cM5qGPg==";
        };
        _fdj6vTJt = {
            "id" = "fdj6vTJt";
            "file" = "Dark Smooth GUI 1.21.11.zip";
            "hash" = "sha512-8tc11w8R7hDwIMoMwox/+1Qj5wpGs2lNWP1Jp2jemD7cXWx2FVouAZTSaOvFRxNtHYRpXNV2bwv2l3euXYGv8g==";
        };
        _jWtYpGaN = {
            "id" = "jWtYpGaN";
            "file" = "Dark Smooth GUI 1.21.6-1.21.8.zip";
            "hash" = "sha512-yQZk+Ptzti8xkU4fY2gfocGl95PNDVeY++gmoSHuOBj67ZkH3DwjmAHWlmJGV+PPuo/bbBknft29uCTsNkGitA==";
        };
        _Vvs6ISjn = {
            "id" = "Vvs6ISjn";
            "file" = "Dark Smooth GUI 1.21.9-1.21.10.zip";
            "hash" = "sha512-PZj3CGRwqO5lJiEh3CmIySvED+maG36zO8YQK2bFNWlxhjQ5w7LWmwlxBk/ImBwiP5BXKrIruWRmHljZprEfIA==";
        };
        _Lp89pTnh = {
            "id" = "Lp89pTnh";
            "file" = "Dark Smooth GUI 1.17.x.zip";
            "hash" = "sha512-rhqJ1vFkuj10zBbfyxLa8yzU+ASecfQ9JLbQHQRBmET85R/KcV6HyOtzCsnyYxprd5zUKZfXxXuvXE4PEKUfXQ==";
        };
        _7yGkYkDS = {
            "id" = "7yGkYkDS";
            "file" = "Dark Smooth GUI 1.18.x.zip";
            "hash" = "sha512-KphqiDa5NIdujh13yX18tophFDmffk6wMGlBNSfTvXUz1/UeqOS7t+aFVwYAd9XBTkiPXnPDvQiRaMwyCqFdmg==";
        };
        _x4Z3sjdR = {
            "id" = "x4Z3sjdR";
            "file" = "Dark Smooth GUI 1.19.x.zip";
            "hash" = "sha512-SMEODq8/9ZVFbkrdJ1m16djnPJ4rm3P6TUW3FE5H+xpGFoqhM1DiWxwFOBbID+N0M4v05rVHLYk2ULVqNt/zLg==";
        };
        _IYyjOi7t = {
            "id" = "IYyjOi7t";
            "file" = "Dark Smooth GUI 1.20-1.20.1.zip";
            "hash" = "sha512-pgwrIJOkgHpRrs68T+agkqwuzVV90U8mrM9s9dMI8tPqICkkZ2bbF4jk+s+vjONJ6YbwopX1y6X8nnl8+5i+qQ==";
        };
        _GaruNjQ9 = {
            "id" = "GaruNjQ9";
            "file" = "Dark Smooth GUI 1.20.2-1.20.4.zip";
            "hash" = "sha512-thvIUh+r+BRwu6djFy81w5Nphg/xWXgKe9q+08VnUJyLy1hk2m7AGvOEe9xFWyvtDC+NYgI5EsvBE0W+zi8RDA==";
        };
        _PHsD7o06 = {
            "id" = "PHsD7o06";
            "file" = "Dark Smooth GUI 1.20.5-1.21.5.zip";
            "hash" = "sha512-H2lLcEyh089ed+h0BgX+IVdjMzRL/D2DWp1dTNg/pSxQi2huRtIhYTvLUTYYcMwExbuvPNq1zjTKBge00jb1RQ==";
        };
        _rvcT6Le6 = {
            "id" = "rvcT6Le6";
            "file" = "Dark Smooth GUI 1.21.11.zip";
            "hash" = "sha512-+6YHrhMsVz/IvirTdhXp4B25p5wVKD/ltOe2wFZM5IKu6bY1Uc4Z6AwacrnpGGYZ+t6+gBgXcybW/ygqW9nwiA==";
        };
        _B0iqoTlx = {
            "id" = "B0iqoTlx";
            "file" = "Dark Smooth GUI 1.21.6-1.21.8.zip";
            "hash" = "sha512-paYbSHgVWwSLU4lAcgGYQli0Gxe0Pexg/uGgnmHDmL0xqDKl7z1gmzBk65tgM85iw8zjF8I5/zxOHGipPPRBCQ==";
        };
        _Gwto7qxm = {
            "id" = "Gwto7qxm";
            "file" = "Dark Smooth GUI 1.21.9-1.21.10.zip";
            "hash" = "sha512-7VH3zg9Z4e2EhbsQtAixyJAmBiDyY4HvJ0E1NdHRwAtCDhEFKQUnYHvDVO2Lvz0ic/+aM71KaiXZqNp0HIbZLA==";
        };
        _JsYZgvrN = {
            "id" = "JsYZgvrN";
            "file" = "Dark Smooth GUI 1.17.x.zip";
            "hash" = "sha512-4NxRl/eJ8E0MOiu4Swc0sdQHZEjSftnkGR1uuvJVhrUbIjf/o5ZlDYaEaOTk/wZHPYz9APtcJhf8Y77duRbCfg==";
        };
        _EGK4AeDN = {
            "id" = "EGK4AeDN";
            "file" = "Dark Smooth GUI 1.18.x.zip";
            "hash" = "sha512-cmQ0XypX63OctJEzsjto73ARgrAIzguHmS3yvXXBAGAzd/30g1nCwv9oUENIaPAVqSd8erlL1SNkW4zeNS1xWQ==";
        };
        _IznqKLl9 = {
            "id" = "IznqKLl9";
            "file" = "Dark Smooth GUI 1.19.x.zip";
            "hash" = "sha512-to5b4g0HDCeQExeSnuW7x9sSCqT8oroDAi3trAOUJV8jSqDNrzOhhP9/48fZSwYVuh5j3xExNVVc5kBxZHs1Rw==";
        };
        _82HCuHOr = {
            "id" = "82HCuHOr";
            "file" = "Dark Smooth GUI 1.20-1.20.1.zip";
            "hash" = "sha512-+8byMZR1hEN6S48t+/2SBMTkksfaxbrs0WShDPPleRy6lnhn05luNTCuXSZHDJ8G9T+WFiHW51k4lGd82ApT1w==";
        };
        _3mWhA4gk = {
            "id" = "3mWhA4gk";
            "file" = "Dark Smooth GUI 1.20.2-1.20.4.zip";
            "hash" = "sha512-n4JFjnEk96KSQTDqXA6Ab1n+53LBYO86m/07lbCAfzoPyWgQLjuVcyYjiyFu/a511Bart+8c0aR0o+xdFiN3lw==";
        };
        _fM6i7JvI = {
            "id" = "fM6i7JvI";
            "file" = "Dark Smooth GUI 1.20.5-1.21.5.zip";
            "hash" = "sha512-YJThklkLTEu3VS2AsP6/tB9OdeTa1jqBdnCWKrZdW/JTRw0J5TUt6Ix3mDczBTdW00rIBvLAZfoP23ZkTRIhHw==";
        };
        _T2Vp3IE0 = {
            "id" = "T2Vp3IE0";
            "file" = "Dark Smooth GUI 1.21.11.zip";
            "hash" = "sha512-B4WRNqih2RiywLHbiA4OvGAf7SCM6LvLqcY+ZObFSR8tlSzBHwMzSN2xvvUbc0zOspFcCgL1CElE91lDQ1EWcA==";
        };
        _O2UJ48Ld = {
            "id" = "O2UJ48Ld";
            "file" = "Dark Smooth GUI 1.21.6-1.21.8.zip";
            "hash" = "sha512-uL7tFgQ1+A/H1MSl8kdig3cC8KK0jS0sYExwQGD4wbEWcLue5eZN1iVF4ZAXUMZ7VmW/EkaYHaAAJHxYhT29LA==";
        };
        _H1XZpVNX = {
            "id" = "H1XZpVNX";
            "file" = "Dark Smooth GUI 1.21.9-1.21.10.zip";
            "hash" = "sha512-D1GhEIBT7Tva/26xaKCZuluETF/6oQnvlu2ntV6lUC/65KzCGrpcQexheknEQLd7WfjBmVBrZRXUn6Gplbq0gg==";
        };
        _2FtF5NTn = {
            "id" = "2FtF5NTn";
            "file" = "Dark Smooth GUI 26.1.zip";
            "hash" = "sha512-IsAhirf+Ky7Ji0CeYjeGqB1Xqeu64iGPpGDFCu0v5eUOnWXcnxI+IV/mt214PdzzPf2VqM8sGJP2yiJd+QX6sQ==";
        };
        _8dg0XXpz = {
            "id" = "8dg0XXpz";
            "file" = "Dark Smooth GUI 1.17.x.zip";
            "hash" = "sha512-NsqJFAt+7lkZiUY2RAOSCVY3W7l2pdmAEfJZAroiDOJTi7jmWCBMettZokmoUrW/Ok9+0FzEfDiES4ygMnZIQA==";
        };
        _CNahcJ5i = {
            "id" = "CNahcJ5i";
            "file" = "Dark Smooth GUI 1.18.x.zip";
            "hash" = "sha512-C3Q6ZiLfbBLu1Omda8lapuJ+eE+X92XMlXUpj7zPjj08KxsT7zhB5OJ0bzJ/VpLlq2xEHp7he+u9CeHfefzl8g==";
        };
        _8mcTBPfn = {
            "id" = "8mcTBPfn";
            "file" = "Dark Smooth GUI 1.19.x.zip";
            "hash" = "sha512-EoH9c4JuVXDknxrZjDawHY5Kl2NWsadEftIZvvuauC5+/5RxpvDoVYrC/1ZoCAYdR+FLea731aOj3u1F9TGM4g==";
        };
        _hHqntDzb = {
            "id" = "hHqntDzb";
            "file" = "Dark Smooth GUI 1.20-1.20.1.zip";
            "hash" = "sha512-PnRCecThH4owRAAh691lr5IXREITIR1hM3QRD8zqU1CRLPKVa1W+QbCHn7yqc5KGoOkwsUqLap+M239OJFhctw==";
        };
        _Jgy4Cb59 = {
            "id" = "Jgy4Cb59";
            "file" = "Dark Smooth GUI 1.20.2-1.20.4.zip";
            "hash" = "sha512-w6XqeBdbT54Mpb1r3wSloyz4keXZNqzpIpKULYEUvddRjC3x6HdS8MDI2I634GkqiYkSY24FE7bUoLSBWXIhdw==";
        };
        _19n9WMIE = {
            "id" = "19n9WMIE";
            "file" = "Dark Smooth GUI 1.20.5-1.21.5.zip";
            "hash" = "sha512-rZxkUDMAreVDv3C+9qJ7OTzwxJqBphIM4tLFwZfCchuuTeEoFO8qOCeVhlU0SwLjsTcBhJO1uj64xKXQSXBkjw==";
        };
        _yGFwOGUu = {
            "id" = "yGFwOGUu";
            "file" = "Dark Smooth GUI 1.21.11.zip";
            "hash" = "sha512-eefTbYgL6/CFC9mxz+xpGKZ73/R2vQxTpmNoHwrf6yRelX1+CDOoihIQRnJafm6cpf6hzO6xfCIT0pwrfVSfJA==";
        };
        _yBMkUjZI = {
            "id" = "yBMkUjZI";
            "file" = "Dark Smooth GUI 1.21.6-1.21.8.zip";
            "hash" = "sha512-BHk8iqNnxgwNpeHyo88woXJl48H7QQMrabWnLdAFHA47wKJPC31jmWSq5c9ij104bbFzDpXBI8r9c0DSd4vQ9g==";
        };
        _q0EmKIIr = {
            "id" = "q0EmKIIr";
            "file" = "Dark Smooth GUI 1.21.9-1.21.10.zip";
            "hash" = "sha512-ssOirKIQcTKXARoWnI3hmW0zCWgSKwQqyjP/+Nh0hnU1xPri3QYsGGlGPUrYyjk6lqNFBBv1CQ3u/NFzFaTSdA==";
        };
        _6Apkb2Bs = {
            "id" = "6Apkb2Bs";
            "file" = "Dark Smooth GUI 26.1.zip";
            "hash" = "sha512-jks5Eob6wIPjQrXgJfxwfL1Ruebnq4ZKkIe9ipBSuIJWfL5IkR2tj9fN2QPG2winzYLm0Y3lctXnxL/Oan/KnA==";
        };
        _VlzgExxM = {
            "id" = "VlzgExxM";
            "file" = "Dark Smooth GUI 1.17.x.zip";
            "hash" = "sha512-B57853mgfaQoZkwdTtFj4ljH/fSLq3zOVIvxTQ9arpkK3pZiSivr2EdT518AgXD0m+hT5smTZcoH1zO3si+lPw==";
        };
        _znNXvmFY = {
            "id" = "znNXvmFY";
            "file" = "Dark Smooth GUI 1.18.x.zip";
            "hash" = "sha512-WemhiOyW4gCijyaKtts14yKihPEDgcE82uYmxPeSwMKMAIFf+j0KuLtqL/wOjHWGiwQLFnyw7+vDZcOdPhHxcw==";
        };
        _JTfMGju7 = {
            "id" = "JTfMGju7";
            "file" = "Dark Smooth GUI 1.19.x.zip";
            "hash" = "sha512-faonsB6+voes8pu62o/NG0yXv2M8Er8iZeQsAo6GcDR3GAJpk/oRndifLxFkiHCQR8c2REvxAqSpEnRoNlC52w==";
        };
        _ma7x4kPd = {
            "id" = "ma7x4kPd";
            "file" = "Dark Smooth GUI 1.20-1.20.1.zip";
            "hash" = "sha512-nv5f8HM0dp/Jmp4FpgpmP/Ip13adjMQrOV+GjaP2iC7vjfXBxHYgMRrUXMBIayOYrV+YAETfkPrLaxp9OtaGew==";
        };
        _rxi3Yd5Q = {
            "id" = "rxi3Yd5Q";
            "file" = "Dark Smooth GUI 1.20.2-1.20.4.zip";
            "hash" = "sha512-plhFiAhbPt4mPl9PHGyOMxuopBYjA0O6VTNejG4BMLPvDrTcdRXToYy7bGHZ7aEB03u+BPPySIR52bYiWhLXcA==";
        };
        _pMGQwdw7 = {
            "id" = "pMGQwdw7";
            "file" = "Dark Smooth GUI 1.20.5-1.21.5.zip";
            "hash" = "sha512-680vWV8wfs4+LrRRQmSHERI4V6asWjPfmf1O68bgfJQOkYe1ohnvVKr23nnxDQBr87modzRlHt1plCmu6gKhug==";
        };
        _hIu4gS4R = {
            "id" = "hIu4gS4R";
            "file" = "Dark Smooth GUI 1.21.11.zip";
            "hash" = "sha512-rDWHUCzjZfnhTpsB0eJ0s1x9Zy+8Dz7rmtnKS1fts7GH9ULJCYnyUy5q+s/yk/xN7KtuhA//wD339gQ1ZVhuRQ==";
        };
        _ASQxLJt2 = {
            "id" = "ASQxLJt2";
            "file" = "Dark Smooth GUI 1.21.6-1.21.8.zip";
            "hash" = "sha512-JarZDECtb0nAC+R4vzQ2rh9HURCPsofFli+p6E9hnpemTz1qcczDH5YtuqP+0mxiHI15b0+Zs5JarXTMySzqqw==";
        };
        _4bLbHXc1 = {
            "id" = "4bLbHXc1";
            "file" = "Dark Smooth GUI 1.21.9-1.21.10.zip";
            "hash" = "sha512-mPhypjIBVduRJi74/90f+C9UuMildA/DaHzhmVgpMF333PFnkraRFRI026h4f2oIaPGt+SHoBrLNq5PYjp0+HQ==";
        };
        _FmRpWd1u = {
            "id" = "FmRpWd1u";
            "file" = "Dark Smooth GUI 26.1.x.zip";
            "hash" = "sha512-WFnvkPcWFf5QjB/5SV0r8EAdqHNkSmDH/NNSVGwZWp6KtkaMwUhyeog4OuE/KjAYSqgEBzcOY3C82yLorawzNw==";
        };
        _zVStYAx1 = {
            "id" = "zVStYAx1";
            "file" = "Dark Smooth GUI 1.17.x.zip";
            "hash" = "sha512-G8f6Vyu6IsLVZubbKFJMrh16Kl/BKKktNxLy7iJPvA9i58bImVw9qRIJr6D+RmIErscwy8Up/syNEM60ggiMPg==";
        };
        _8JnmtDQl = {
            "id" = "8JnmtDQl";
            "file" = "Dark Smooth GUI 1.18.x.zip";
            "hash" = "sha512-/zzsASLObwDsL+wybxB9/LugQUbVQoOq/mhBEdpr4sr3ACopLZmEm9HhS13XKJoDHOJvxP9LHekh2NNKhlVShw==";
        };
        _6nPUIAZB = {
            "id" = "6nPUIAZB";
            "file" = "Dark Smooth GUI 1.19.x.zip";
            "hash" = "sha512-w6wEbXUyJkniOgy7RllGOsA+8pCO8wLdcFTIO0byfvymRkAk8XaGA7FvQd4louGL36EWbmMN6jORT89g4PVYiQ==";
        };
        _X4cdFmy5 = {
            "id" = "X4cdFmy5";
            "file" = "Dark Smooth GUI 1.20-1.20.1.zip";
            "hash" = "sha512-kLUQM/s7SOzke5iWD75JHe8UGX8T69moJ5uQuH90JzVz2UqYOjwRKGKFCa1jEf8CKYFgdXvua73uBG4cWgwysg==";
        };
        _RT16F4l9 = {
            "id" = "RT16F4l9";
            "file" = "Dark Smooth GUI 1.20.2-1.20.4.zip";
            "hash" = "sha512-+8LClY7IqhQhPCp+5q80N466NYH2qEzB+ne8QJHwbZBS6VoR+xa43CRyQveDOeaT/xzNtw1GkGhg35t8mWGciA==";
        };
        _tIlOiJxx = {
            "id" = "tIlOiJxx";
            "file" = "Dark Smooth GUI 1.20.5-1.21.5.zip";
            "hash" = "sha512-yeEjgjmyTs5xwxG5HZTlGCXRxQUa+dG3eG5WEThhau98mpKrKmMWkhkF12cn0ZZ4LxGUD6w7taZgt33zTVgGoQ==";
        };
        _LGRr5cXT = {
            "id" = "LGRr5cXT";
            "file" = "Dark Smooth GUI 1.21.11.zip";
            "hash" = "sha512-+7Iyv+1bl2Kmsfp67J25lagrFmTCstT2mBj5KAe/tkNjdlCgPXDXpN9jBhHngWwPlU79ALYi98YCkNjoc0QkdQ==";
        };
        _vXwDcEKn = {
            "id" = "vXwDcEKn";
            "file" = "Dark Smooth GUI 1.21.6-1.21.8.zip";
            "hash" = "sha512-EvYYZzvHhS/gHKZ3cYhdcNnsUkjcaQDWZGsCoNdeYKO/I5mEJADGXshPV9palOGonCS+c3clR18qTZL9rnDk0g==";
        };
        _pi1HJAQx = {
            "id" = "pi1HJAQx";
            "file" = "Dark Smooth GUI 1.21.9-1.21.10.zip";
            "hash" = "sha512-fbW/ibnZHeVxOK4ijjCXE+F7jlX7uIysz/NyPnVuWVVR5GRcPOF+r7qIFqcagUIkSeFWKkPSiP8wDcP0TtXmIg==";
        };
        _IhymkXo9 = {
            "id" = "IhymkXo9";
            "file" = "Dark Smooth GUI 26.1.x.zip";
            "hash" = "sha512-yyD+QwSecczmvUfXDIJSuAwYTu2rKofyINA/KQhSQTiNfe21jXH7rFZq+cxS5QbYSai8pPkfVDyvT01QMzl98Q==";
        };
        _KSUqdyBf = {
            "id" = "KSUqdyBf";
            "file" = "Dark Smooth GUI 1.17.x.zip";
            "hash" = "sha512-tXRXcx7rcjTcL4IUVXGeeFuDMj+chaAAYyBwWRbo94x/KoPsuBDeL7S6n+GnbSSGcaadh7DvRc6fbujn/KgtwA==";
        };
        _HvASyLsO = {
            "id" = "HvASyLsO";
            "file" = "Dark Smooth GUI 1.18.x.zip";
            "hash" = "sha512-YZA9WWFtHoOb42Xzri9AaH2nh0kN+sIOv73D7uHSLTMgoD3wNLK4v+6F1LdNDyW2uYo9oXu3Q22o0k0V5hEqkA==";
        };
        _W5WM7DmR = {
            "id" = "W5WM7DmR";
            "file" = "Dark Smooth GUI 1.19.x.zip";
            "hash" = "sha512-kOkg4UwszWZBw+8rKPcf4lXtkxQZcFpruf6ableHV9yuqAdimw7rdA/WUjRxhQRiEiNYxD8C1LoaUWmtHLd3Jg==";
        };
        _DhUT3beb = {
            "id" = "DhUT3beb";
            "file" = "Dark Smooth GUI 1.20-1.20.1.zip";
            "hash" = "sha512-EjNcNxQKuiHx1t0UebNyevemamKVDYYgm4B3tH46sqL1l8EMy/h4m7/6uRBYsMVTCHZulYYjQHqSXtNilGkYlA==";
        };
        _3gV5U4Xp = {
            "id" = "3gV5U4Xp";
            "file" = "Dark Smooth GUI 1.20.2-1.20.4.zip";
            "hash" = "sha512-LG68/Z5eWookLd47hOlCZIIkKZgLsa7HYr4STnNhpgRBsWrT3b/D9RZFX0c88c5qP1oyWDLl84LHT8PCator6g==";
        };
        _usL0nfp1 = {
            "id" = "usL0nfp1";
            "file" = "Dark Smooth GUI 1.20.5-1.21.5.zip";
            "hash" = "sha512-S33sU2Fj8f0YlcgoBSFA2JLPoag24Yfrunttjdq70p4XquWPdWoN5YDel2014Scyh5wZbQSo8N5fTQJbtKdSGg==";
        };
        _ah1loNL8 = {
            "id" = "ah1loNL8";
            "file" = "Dark Smooth GUI 1.21.11.zip";
            "hash" = "sha512-VVY5P0bpgzOCqbmf4uloWtNIFvv+tPZjwpsAPXHU6i4UDPNRX7C2dGv/5ivsFZd1h7FC5vTdfR2S04YHxD0b3g==";
        };
        _iGLg0MTZ = {
            "id" = "iGLg0MTZ";
            "file" = "Dark Smooth GUI 1.21.6-1.21.8.zip";
            "hash" = "sha512-h6RA3mo13TQI9crGwcUnlpA+lJaGY62Hgh420h+6c6fABJLqK0SaipYQOMvEA2YwbIsLlTPmyy1+m2KFWsYDLw==";
        };
        _YlYKGbwi = {
            "id" = "YlYKGbwi";
            "file" = "Dark Smooth GUI 1.21.9-1.21.10.zip";
            "hash" = "sha512-m3mH3gSqQdGBbNOHqeMtxXGfIwikMt/Ik2csgyuEGyS0oY6wUvkgQyrWnuvzqLG1frT7/c6mNJEfHEDIn5bAEw==";
        };
        _2mYCTfz8 = {
            "id" = "2mYCTfz8";
            "file" = "Dark Smooth GUI 26.1.x.zip";
            "hash" = "sha512-chqTHly24Ye/QIzV1ymeoe+8fDnxJLhJEjwsCTXQJ9FLasS7p9iz+polVLBiaFSvqGbgLFvhNBJbnsqQF8i+Mw==";
        };
        _QxGYJy8p = {
            "id" = "QxGYJy8p";
            "file" = "Dark Smooth GUI 26.2.x.zip";
            "hash" = "sha512-7pC9cEAvljyut1S2Oo4PsxBNeabkVuvumSM2aJRGIVmqi0FxDZc296Eof+c/TqcAtxVAmT5KsivXxutfGvhTFg==";
        };
        _hkZIL3km = {
            "id" = "hkZIL3km";
            "file" = "Dark Smooth GUI 1.17.x blue-3D94FF-5EA6FF-0049A3-00316E.zip";
            "hash" = "sha512-Cz1GME3q2dO95FnIzfuMGKr09hN7kWjjIRp/4z96eOPAMjmG7t2V9gBeEq4N79KmbI8nUartOsijeywskXsioQ==";
        };
        _YHaEbg6d = {
            "id" = "YHaEbg6d";
            "file" = "Dark Smooth GUI 1.18.x blue-3D94FF-5EA6FF-0049A3-00316E.zip";
            "hash" = "sha512-QrSLm+1O9I4jXkg60lRpMdwozAEMBrqYTZVOk54p3wVmXpXNTv7ASCdXUzVp4WnEEwcNITROYHAL4Tdmbyqkpg==";
        };
        _7pfXVAjS = {
            "id" = "7pfXVAjS";
            "file" = "Dark Smooth GUI 1.19.x blue-3D94FF-5EA6FF-0049A3-00316E.zip";
            "hash" = "sha512-1coIjeT0MSqTPVXGvZxRBvg1YabysLU7SV+h6zAvLpMN1yMYzqR+s6XjowEHNQb9sJHVA16IHZhbecOGcFh/lg==";
        };
        _vngURXAJ = {
            "id" = "vngURXAJ";
            "file" = "Dark Smooth GUI 1.20-1.20.1 blue-3D94FF-5EA6FF-0049A3-00316E.zip";
            "hash" = "sha512-4HgwuwcwvPSc5rcMQwoIN+7dHdn9P8eWOIrY0LHXjL2AAPUuF0TY6Wtic4wyBrc4Pz7rhCN/6YtrVWV3vh8LrQ==";
        };
        _AxpoTqRo = {
            "id" = "AxpoTqRo";
            "file" = "Dark Smooth GUI 1.20.2-1.20.4 blue-3D94FF-5EA6FF-0049A3-00316E.zip";
            "hash" = "sha512-oKhr6PrMtXu6wahxuR0qCYxloKayALwxMXo+y+hhmnya0efsqnxewXqCcFhdZ1Ny8pYcoqisHEdz9246lao/RQ==";
        };
        _HLglhjkS = {
            "id" = "HLglhjkS";
            "file" = "Dark Smooth GUI 1.20.5-1.21.5 blue-3D94FF-5EA6FF-0049A3-00316E.zip";
            "hash" = "sha512-T0spjMLDePkIRXF+OqS/oHjbF1DRN5l5UGZppb1EWp9h/E1/8BrfRLpVLd/nq/nyWkzvJ99CyE8FVXWU6ux1oA==";
        };
        _GPfl6wWn = {
            "id" = "GPfl6wWn";
            "file" = "Dark Smooth GUI 1.21.11 blue-3D94FF-5EA6FF-0049A3-00316E.zip";
            "hash" = "sha512-1ZEoXGMV6/mDEFFDJBCuU7Dlm9aTuA27r5w7x8rAz/HqvwDnguduY1q3Ot0XhnMH4SjbjxLVboC+x2uxXYbLTg==";
        };
        _BVggL23A = {
            "id" = "BVggL23A";
            "file" = "Dark Smooth GUI 1.21.6-1.21.8 blue-3D94FF-5EA6FF-0049A3-00316E.zip";
            "hash" = "sha512-SKWLujj9PEiMYauoADMW7XVwVTJfHf0Jdr+r+t32/gt85qlOMbQ//qvAGi5OO/0zP3RGOkj4kgIWSKHdZkvT8w==";
        };
        _jI3URILl = {
            "id" = "jI3URILl";
            "file" = "Dark Smooth GUI 1.21.9-1.21.10 blue-3D94FF-5EA6FF-0049A3-00316E.zip";
            "hash" = "sha512-FZYOdueoWcUmdjZo/Yf/TiXbBQT0vagLxGM0FLqhXpIJMfIuUynBxXF9r3ADFS0ZE6Jd/L+ndDExYTml2+8QzA==";
        };
        _ARYltiFc = {
            "id" = "ARYltiFc";
            "file" = "Dark Smooth GUI 26.1.x blue-3D94FF-5EA6FF-0049A3-00316E.zip";
            "hash" = "sha512-1QF9C208LkLao91+uAtpez6vJ97aCZD2ydwxmhDgJ3Eragf3gyzxxZFIhtTIc9rx7FEZoE1Deu8DlrS+nsH+hw==";
        };
        _u0xZQI0I = {
            "id" = "u0xZQI0I";
            "file" = "Dark Smooth GUI 26.2.x blue-3D94FF-5EA6FF-0049A3-00316E.zip";
            "hash" = "sha512-GGayhUwPiI338MaDpT6HDByT7vva4e1qWJtk79ksvAV7TghpxRJ8X3a2JMaG2erY+ghwMOWlshx7iEW/mmFe9Q==";
        };
        _JaUwKwEF = {
            "id" = "JaUwKwEF";
            "file" = "Dark Smooth GUI 1.17.x.zip";
            "hash" = "sha512-6N2VaN2EjZ8c7yiu4/iU2zY/myjoTWvfPFEJoUCxlKDZoTe5VXoMMt0W0+2dlJag2/7nPurwyYSVzkiXpIB2gg==";
        };
        _tf4llyoW = {
            "id" = "tf4llyoW";
            "file" = "Dark Smooth GUI 1.18.x.zip";
            "hash" = "sha512-CzIJNHJnV3Jv85lSYZHOM7O+GIrtvZIXlPNmEJfwcBQEKLyPnDlV/UdlFnWOw+bkcEPxhLueglMem8oxTL9vxw==";
        };
        _O79jPu0R = {
            "id" = "O79jPu0R";
            "file" = "Dark Smooth GUI 1.19.x.zip";
            "hash" = "sha512-Oj732GyEuWdZFp48MDadxis9qA4tqJfp59s+UOv+fAcUuSELUWoineNoSs9Z6mWAXG/puTVEFops3p4ggw+wQQ==";
        };
        _OaZJfeVF = {
            "id" = "OaZJfeVF";
            "file" = "Dark Smooth GUI 1.20-1.20.1.zip";
            "hash" = "sha512-vGj8VbcIQ4p+yWXa9YUHA0zzn1H6e4ljLvWrBbLG/NLdU3SLZNSSWXfiVjdaYH4sogeXiPMuXsIYWMnl6uk97w==";
        };
        _MBxywqaH = {
            "id" = "MBxywqaH";
            "file" = "Dark Smooth GUI 1.20.2-1.20.4.zip";
            "hash" = "sha512-IgCfhYyhbRyKn/9Zh5FugowZwJD+CcKefWgtE88CB7Ugb/11+bWqzXQnBuqbuHWVxLzeDxgqVMzfUdHA/3qWlA==";
        };
        _VDS2gX4p = {
            "id" = "VDS2gX4p";
            "file" = "Dark Smooth GUI 1.20.5-1.21.5.zip";
            "hash" = "sha512-kUmQxBdejvpPTWurpM93S8zYstC+zXPAxEtLXQv6duPkQUS71Xvvhq5Vri6BKzrRadWjqvzri9mSFyCFyUkdPw==";
        };
        _OakYFzhs = {
            "id" = "OakYFzhs";
            "file" = "Dark Smooth GUI 1.21.11.zip";
            "hash" = "sha512-TOEC5F5sZn1G4leW71lHYKqWlgqfT2RvVuf0GJaApxzjGCw3FK8zfEpVavU8QiCjAdd+pJvXVQhp2mR3bd5s1w==";
        };
        _WEQZLwLS = {
            "id" = "WEQZLwLS";
            "file" = "Dark Smooth GUI 1.21.6-1.21.8.zip";
            "hash" = "sha512-CyRp5/fj4x+sALrx8phz7imHV10LcnYkb9eATBN1PT+SQJM7Ae7N/xxYCH6CXxswUUd+WS8YhOKc1HbLqvEP5w==";
        };
        _soX99Df6 = {
            "id" = "soX99Df6";
            "file" = "Dark Smooth GUI 1.21.9-1.21.10.zip";
            "hash" = "sha512-/Txa2F7d5xhVnWobD0ZZkKp9EUG8IEyiAkzR1AA0z3aMPfyCH182mc5trFWlBE6ihqcrjp6s3sUD4APTxr4rTQ==";
        };
        _lXQMPDGf = {
            "id" = "lXQMPDGf";
            "file" = "Dark Smooth GUI 26.1.x.zip";
            "hash" = "sha512-JrX1qoBzzGqsY94sTac2GKwG8FJNkK3TDGgxGsNMRdnuE74QUctU7h2zGub4//RgwSs8KsXOLnMNfziShCVncw==";
        };
        _z33V1EUJ = {
            "id" = "z33V1EUJ";
            "file" = "Dark Smooth GUI 26.2.x.zip";
            "hash" = "sha512-8/TxoaZUY9q3Ux2TKbGipOk+iR6j9CBO0kHpbat4mQaIZH7k/WrEp4rL2evobSdqVIsYkHqmr2sNWc+R4GFAGA==";
        };
        _mPYIBBaW = {
            "id" = "mPYIBBaW";
            "file" = "Dark Smooth GUI 1.17.x blue-3D94FF-5EA6FF-0049A3-00316E.zip";
            "hash" = "sha512-Gyj3fRjUXWc+eUv629WJY1JpKTe7XcVouLsKLpcAR3Qrm/UfeZkvsmyop8G4XjuLAQUyl6pFdXx33s/xqzGxZg==";
        };
        _VrZmYYdm = {
            "id" = "VrZmYYdm";
            "file" = "Dark Smooth GUI 1.18.x blue-3D94FF-5EA6FF-0049A3-00316E.zip";
            "hash" = "sha512-nr0bGiAOxm5leUHN9S+3CUeM/tPDkX0GD9X1I6F+uVsvuLuFEfG5ZjClWe6iVsXnliYZoc2NFaE92LXcRNOnJA==";
        };
        _uW6HOeDT = {
            "id" = "uW6HOeDT";
            "file" = "Dark Smooth GUI 1.19.x blue-3D94FF-5EA6FF-0049A3-00316E.zip";
            "hash" = "sha512-ghN2DpW09OcmLqbzikVgTg/LujkEaAMCB7Vnx0EKIgzEiXq2QF5dBqtvZqlu+pfveBFcD5odPyL+Aojd6zCf7w==";
        };
        _5aIJ5oDP = {
            "id" = "5aIJ5oDP";
            "file" = "Dark Smooth GUI 1.20-1.20.1 blue-3D94FF-5EA6FF-0049A3-00316E.zip";
            "hash" = "sha512-cTDvnCug6bFXCU4GaJ3iS7j00EGLCMaTgMU+/Qm8qGhNMLU/AALRRKJoCFGqCmOx+v6QtfLVNgOTcYB+5D+7rw==";
        };
        _yck9qbDM = {
            "id" = "yck9qbDM";
            "file" = "Dark Smooth GUI 1.20.2-1.20.4 blue-3D94FF-5EA6FF-0049A3-00316E.zip";
            "hash" = "sha512-nEMiSGenQeTirmhFRZuPksu3TSYvQfHLuNUmfSKjf6RKazA5HFqXAbl3uPKuSp6ztRCkG1DaVee43tTEKIVTiQ==";
        };
        _jprVwSJs = {
            "id" = "jprVwSJs";
            "file" = "Dark Smooth GUI 1.20.5-1.21.5 blue-3D94FF-5EA6FF-0049A3-00316E.zip";
            "hash" = "sha512-zUtW+6XcVGi4e+k+1UIu+1Ynazs2O6wMQ9ETlh7zoUi8tEpxmSrrWLsbkUqwOT4lUp2ZC+0Q1kfEXooQbvpXSw==";
        };
        _BvnqvjCx = {
            "id" = "BvnqvjCx";
            "file" = "Dark Smooth GUI 1.21.11 blue-3D94FF-5EA6FF-0049A3-00316E.zip";
            "hash" = "sha512-cWITJYxcG99yaxV4v166Je82uGOvkGeAIzJ8J9cWkkx6q2qA9mjuggyS1sCs7G97Q9tc/3O/XLDsA6q2z/To0Q==";
        };
        _iROBup9S = {
            "id" = "iROBup9S";
            "file" = "Dark Smooth GUI 1.21.6-1.21.8 blue-3D94FF-5EA6FF-0049A3-00316E.zip";
            "hash" = "sha512-85QZOUuIGIWX7Fw105lV9YhRoKb8TFva277IsQBzjtZyoVzmj4zOaaYaUaW94DCG8KPQ2MAyiAPE90XjhMSebg==";
        };
        _XwCMPpN8 = {
            "id" = "XwCMPpN8";
            "file" = "Dark Smooth GUI 1.21.9-1.21.10 blue-3D94FF-5EA6FF-0049A3-00316E.zip";
            "hash" = "sha512-M+qiHcRuoO0GZzNDJeeW5T94rsHpnjn3eAZ8pMlAGOn+sidJ2tUpIE2luoaF6XDcHWaNYMt+yoyfYSujiZXQhQ==";
        };
        _7HOoUZmg = {
            "id" = "7HOoUZmg";
            "file" = "Dark Smooth GUI 26.1.x blue-3D94FF-5EA6FF-0049A3-00316E.zip";
            "hash" = "sha512-XPkZPRkX23002DcH3DdyTJBcyqL3461ZkGrhbkA1d5Cts+aTIt4QwmLvBpcVcVhHvW5zldIl6tur6J0EqSirxQ==";
        };
        _vkFyEbwu = {
            "id" = "vkFyEbwu";
            "file" = "Dark Smooth GUI 26.2.x blue-3D94FF-5EA6FF-0049A3-00316E.zip";
            "hash" = "sha512-c+ARxyQzSPVrQ5ug31iQXQRogPIe1vYS3U34TYUJHzXkZIgqTpZtXfs7QUdVrTzug9fqOQES54gFdZu3xAa/Iw==";
        };
        _LswRp53q = {
            "id" = "LswRp53q";
            "file" = "Dark Smooth GUI 1.17.x.zip";
            "hash" = "sha512-ZPV6zeFEEd3LE4JC5uoD+mtUc2Fmfcpqib1hTQeuomGtboEpuzcgvGOmLfzvjSQctGuL69ft6C6F26GEEUzteQ==";
        };
        _RGm23kj7 = {
            "id" = "RGm23kj7";
            "file" = "Dark Smooth GUI 1.18.x.zip";
            "hash" = "sha512-0w0ojjXVEog1r8H8PGWDm2W7xLHWhL5gnjgd8DLp4U5o5DzSpH6rvqTehQPOqtw8urH9l6QP6+qklQzPhxXZTw==";
        };
        _k2qzNTFB = {
            "id" = "k2qzNTFB";
            "file" = "Dark Smooth GUI 1.19.x.zip";
            "hash" = "sha512-tFqj+rfHofFMoXQQOYgy9K9TmCKbQ74Dt7xFLpc9MboaoDTxeZUOUgWNq8GoKigH06WFAJ1/cPej7c+iGSKbOQ==";
        };
        _lithexXD = {
            "id" = "lithexXD";
            "file" = "Dark Smooth GUI 1.20-1.20.1.zip";
            "hash" = "sha512-HJbAyyks40TLayE1+0oMcvUosO+zgFbNmP5CLWm8ZNTfzvNY7g0neP5pQmDFNbHGlPTPC7NvGuRSnJhMKE4kSg==";
        };
        _ZwblpZij = {
            "id" = "ZwblpZij";
            "file" = "Dark Smooth GUI 1.20.2-1.20.4.zip";
            "hash" = "sha512-sP876A+PwTx5R+WXbmheCPqEuHYPQUx4TlE+5gFJI2eqcqdEiydM1NWYIOktLxCudlGlxxEJEKTszfTFvL76zQ==";
        };
        _YB6oJ0ol = {
            "id" = "YB6oJ0ol";
            "file" = "Dark Smooth GUI 1.20.5-1.21.5.zip";
            "hash" = "sha512-4mf8csCQhPWvPbdWGYjm+E1RMGjWeJzUBgxyH/b1hHEE4TaItBEeQ5PN/Vj/NrC3nmWnBdze/EyOrfzqHTxBwg==";
        };
        _3R6et2xX = {
            "id" = "3R6et2xX";
            "file" = "Dark Smooth GUI 1.21.11.zip";
            "hash" = "sha512-6DqMrL7z3uh+DLOLllOvjIJlRHK9BYsIBNaFLu+InK+mPD7KjEuNDLK31q0BHVX8KsndV8RuI9qKaXrwGT6esg==";
        };
        _6x5apFxc = {
            "id" = "6x5apFxc";
            "file" = "Dark Smooth GUI 1.21.6-1.21.8.zip";
            "hash" = "sha512-DBCcQmhKv0ZZURVaNH9Nj6Kkk3kbKmumTKruvG0OOLRku/plbCz7aedq41ZtfYaBmjOZHWiHTM5YIJABK984kQ==";
        };
        _cBS4Suq2 = {
            "id" = "cBS4Suq2";
            "file" = "Dark Smooth GUI 1.21.9-1.21.10.zip";
            "hash" = "sha512-3XzCatelJkuxCrOjYa/9tzcu0VbbCyqK7o/qcJgUm8EornxOvyw5r36X7S7pEP8Ksd/hCYDNibLnUnCKPrTPEw==";
        };
        _C6xAZXz7 = {
            "id" = "C6xAZXz7";
            "file" = "Dark Smooth GUI 26.1.x.zip";
            "hash" = "sha512-I+wZfMN54nkYhCoPUCzI8x89+T1vxgYHoqsXYMb88rvr0OW3n9pCxSx8rwKmxZK+YjbwJoEc6kSfdmT3WihOfg==";
        };
        _OJOFPTxU = {
            "id" = "OJOFPTxU";
            "file" = "Dark Smooth GUI 26.2.x.zip";
            "hash" = "sha512-UJVK164cCBVZiGVRqHqR9kKLcE0ugszrtfDTXf/A0Qb2EnRN8EA0ucaEkm/I8J/J4LtETvHFgpd5tZJzSzx3HA==";
        };
    in {
        "nQtfkmmT" = _nQtfkmmT;
        "jpUglfCQ" = _jpUglfCQ;
        "vLkidZxU" = _vLkidZxU;
        "RORGpz12" = _RORGpz12;
        "u5DWFAlp" = _u5DWFAlp;
        "cPGIoKll" = _cPGIoKll;
        "yhlvuhX7" = _yhlvuhX7;
        "TwjRXQ1M" = _TwjRXQ1M;
        "O0lATpUd" = _O0lATpUd;
        "Lj1xzbKK" = _Lj1xzbKK;
        "71JZICWJ" = _71JZICWJ;
        "hkcr86dX" = _hkcr86dX;
        "vksh7p4x" = _vksh7p4x;
        "E2ixJRqi" = _E2ixJRqi;
        "ZdsWBRpa" = _ZdsWBRpa;
        "YqL0Ylt0" = _YqL0Ylt0;
        "HRpvf1ML" = _HRpvf1ML;
        "Nf0utucP" = _Nf0utucP;
        "AB46i916" = _AB46i916;
        "AUBgTN4k" = _AUBgTN4k;
        "gSIh69Xc" = _gSIh69Xc;
        "RLJwho6X" = _RLJwho6X;
        "tzEw4rpv" = _tzEw4rpv;
        "Esg4YkoO" = _Esg4YkoO;
        "23xKnvkD" = _23xKnvkD;
        "RmJ41uim" = _RmJ41uim;
        "Di0QfY1U" = _Di0QfY1U;
        "9TSqd2TT" = _9TSqd2TT;
        "MxBj3H0e" = _MxBj3H0e;
        "h8G5oTRR" = _h8G5oTRR;
        "MCEPhWP9" = _MCEPhWP9;
        "sYVsWupR" = _sYVsWupR;
        "NooEwNC3" = _NooEwNC3;
        "nMyJi62a" = _nMyJi62a;
        "1MaXkuTX" = _1MaXkuTX;
        "i2QpFloT" = _i2QpFloT;
        "TcWvnrnK" = _TcWvnrnK;
        "x4RYEuqi" = _x4RYEuqi;
        "klEkS8It" = _klEkS8It;
        "ViVvOdPf" = _ViVvOdPf;
        "9pvkursB" = _9pvkursB;
        "f3M5Pd9N" = _f3M5Pd9N;
        "xsibYh5J" = _xsibYh5J;
        "nAfJeWs8" = _nAfJeWs8;
        "MSrqIs2v" = _MSrqIs2v;
        "bctMvlwb" = _bctMvlwb;
        "yoaHAJLy" = _yoaHAJLy;
        "aW24vxt6" = _aW24vxt6;
        "z8UaWZoH" = _z8UaWZoH;
        "n7tWRcc6" = _n7tWRcc6;
        "pUfnoQnU" = _pUfnoQnU;
        "CCuleEBD" = _CCuleEBD;
        "X3M1lUIE" = _X3M1lUIE;
        "akOXp16D" = _akOXp16D;
        "ogYajfJc" = _ogYajfJc;
        "HmsGvw6e" = _HmsGvw6e;
        "LKEnmxCF" = _LKEnmxCF;
        "EYEyJNQX" = _EYEyJNQX;
        "NPilM3rz" = _NPilM3rz;
        "8EBSoQXo" = _8EBSoQXo;
        "ei09Qh6G" = _ei09Qh6G;
        "Z11btqAl" = _Z11btqAl;
        "LxV5ICYR" = _LxV5ICYR;
        "eAZALhoq" = _eAZALhoq;
        "U4yszKjl" = _U4yszKjl;
        "G7FtujXU" = _G7FtujXU;
        "I253UEBp" = _I253UEBp;
        "Mf7R4it2" = _Mf7R4it2;
        "Gbw3uZ3Y" = _Gbw3uZ3Y;
        "mpY9tvxw" = _mpY9tvxw;
        "O3ELQb52" = _O3ELQb52;
        "O3EH2z8R" = _O3EH2z8R;
        "2g5gq6Li" = _2g5gq6Li;
        "cjq41tHB" = _cjq41tHB;
        "Tg4tRzlG" = _Tg4tRzlG;
        "8KIvsjKa" = _8KIvsjKa;
        "lldG3BCy" = _lldG3BCy;
        "keHNJbDn" = _keHNJbDn;
        "eGJ9TwIz" = _eGJ9TwIz;
        "ZlNr7xED" = _ZlNr7xED;
        "N9HDRRbb" = _N9HDRRbb;
        "6rsF8UxN" = _6rsF8UxN;
        "Le4glABr" = _Le4glABr;
        "3Li8k4Xy" = _3Li8k4Xy;
        "DSjmNGN2" = _DSjmNGN2;
        "TEC8okep" = _TEC8okep;
        "V7z01azy" = _V7z01azy;
        "ZylHREY9" = _ZylHREY9;
        "Q20WxO81" = _Q20WxO81;
        "kc4rugnM" = _kc4rugnM;
        "Xeqml8xt" = _Xeqml8xt;
        "f1QbIUhY" = _f1QbIUhY;
        "gAhlh8EY" = _gAhlh8EY;
        "E9wu0xDj" = _E9wu0xDj;
        "CN3pw5Zn" = _CN3pw5Zn;
        "cM1hD7V1" = _cM1hD7V1;
        "DGw2YY50" = _DGw2YY50;
        "D0rv5aC2" = _D0rv5aC2;
        "7XH5pjTV" = _7XH5pjTV;
        "fdj6vTJt" = _fdj6vTJt;
        "jWtYpGaN" = _jWtYpGaN;
        "Vvs6ISjn" = _Vvs6ISjn;
        "Lp89pTnh" = _Lp89pTnh;
        "7yGkYkDS" = _7yGkYkDS;
        "x4Z3sjdR" = _x4Z3sjdR;
        "IYyjOi7t" = _IYyjOi7t;
        "GaruNjQ9" = _GaruNjQ9;
        "PHsD7o06" = _PHsD7o06;
        "rvcT6Le6" = _rvcT6Le6;
        "B0iqoTlx" = _B0iqoTlx;
        "Gwto7qxm" = _Gwto7qxm;
        "JsYZgvrN" = _JsYZgvrN;
        "EGK4AeDN" = _EGK4AeDN;
        "IznqKLl9" = _IznqKLl9;
        "82HCuHOr" = _82HCuHOr;
        "3mWhA4gk" = _3mWhA4gk;
        "fM6i7JvI" = _fM6i7JvI;
        "T2Vp3IE0" = _T2Vp3IE0;
        "O2UJ48Ld" = _O2UJ48Ld;
        "H1XZpVNX" = _H1XZpVNX;
        "2FtF5NTn" = _2FtF5NTn;
        "8dg0XXpz" = _8dg0XXpz;
        "CNahcJ5i" = _CNahcJ5i;
        "8mcTBPfn" = _8mcTBPfn;
        "hHqntDzb" = _hHqntDzb;
        "Jgy4Cb59" = _Jgy4Cb59;
        "19n9WMIE" = _19n9WMIE;
        "yGFwOGUu" = _yGFwOGUu;
        "yBMkUjZI" = _yBMkUjZI;
        "q0EmKIIr" = _q0EmKIIr;
        "6Apkb2Bs" = _6Apkb2Bs;
        "VlzgExxM" = _VlzgExxM;
        "znNXvmFY" = _znNXvmFY;
        "JTfMGju7" = _JTfMGju7;
        "ma7x4kPd" = _ma7x4kPd;
        "rxi3Yd5Q" = _rxi3Yd5Q;
        "pMGQwdw7" = _pMGQwdw7;
        "hIu4gS4R" = _hIu4gS4R;
        "ASQxLJt2" = _ASQxLJt2;
        "4bLbHXc1" = _4bLbHXc1;
        "FmRpWd1u" = _FmRpWd1u;
        "zVStYAx1" = _zVStYAx1;
        "8JnmtDQl" = _8JnmtDQl;
        "6nPUIAZB" = _6nPUIAZB;
        "X4cdFmy5" = _X4cdFmy5;
        "RT16F4l9" = _RT16F4l9;
        "tIlOiJxx" = _tIlOiJxx;
        "LGRr5cXT" = _LGRr5cXT;
        "vXwDcEKn" = _vXwDcEKn;
        "pi1HJAQx" = _pi1HJAQx;
        "IhymkXo9" = _IhymkXo9;
        "KSUqdyBf" = _KSUqdyBf;
        "HvASyLsO" = _HvASyLsO;
        "W5WM7DmR" = _W5WM7DmR;
        "DhUT3beb" = _DhUT3beb;
        "3gV5U4Xp" = _3gV5U4Xp;
        "usL0nfp1" = _usL0nfp1;
        "ah1loNL8" = _ah1loNL8;
        "iGLg0MTZ" = _iGLg0MTZ;
        "YlYKGbwi" = _YlYKGbwi;
        "2mYCTfz8" = _2mYCTfz8;
        "QxGYJy8p" = _QxGYJy8p;
        "hkZIL3km" = _hkZIL3km;
        "YHaEbg6d" = _YHaEbg6d;
        "7pfXVAjS" = _7pfXVAjS;
        "vngURXAJ" = _vngURXAJ;
        "AxpoTqRo" = _AxpoTqRo;
        "HLglhjkS" = _HLglhjkS;
        "GPfl6wWn" = _GPfl6wWn;
        "BVggL23A" = _BVggL23A;
        "jI3URILl" = _jI3URILl;
        "ARYltiFc" = _ARYltiFc;
        "u0xZQI0I" = _u0xZQI0I;
        "JaUwKwEF" = _JaUwKwEF;
        "tf4llyoW" = _tf4llyoW;
        "O79jPu0R" = _O79jPu0R;
        "OaZJfeVF" = _OaZJfeVF;
        "MBxywqaH" = _MBxywqaH;
        "VDS2gX4p" = _VDS2gX4p;
        "OakYFzhs" = _OakYFzhs;
        "WEQZLwLS" = _WEQZLwLS;
        "soX99Df6" = _soX99Df6;
        "lXQMPDGf" = _lXQMPDGf;
        "z33V1EUJ" = _z33V1EUJ;
        "mPYIBBaW" = _mPYIBBaW;
        "VrZmYYdm" = _VrZmYYdm;
        "uW6HOeDT" = _uW6HOeDT;
        "5aIJ5oDP" = _5aIJ5oDP;
        "yck9qbDM" = _yck9qbDM;
        "jprVwSJs" = _jprVwSJs;
        "BvnqvjCx" = _BvnqvjCx;
        "iROBup9S" = _iROBup9S;
        "XwCMPpN8" = _XwCMPpN8;
        "7HOoUZmg" = _7HOoUZmg;
        "vkFyEbwu" = _vkFyEbwu;
        "LswRp53q" = _LswRp53q;
        "RGm23kj7" = _RGm23kj7;
        "k2qzNTFB" = _k2qzNTFB;
        "lithexXD" = _lithexXD;
        "ZwblpZij" = _ZwblpZij;
        "YB6oJ0ol" = _YB6oJ0ol;
        "3R6et2xX" = _3R6et2xX;
        "6x5apFxc" = _6x5apFxc;
        "cBS4Suq2" = _cBS4Suq2;
        "C6xAZXz7" = _C6xAZXz7;
        "OJOFPTxU" = _OJOFPTxU;
        "minecraft-1.17" = _LswRp53q;
        "minecraft-1.17.1" = _LswRp53q;
        "minecraft-1.18" = _RGm23kj7;
        "minecraft-1.18.1" = _RGm23kj7;
        "minecraft-1.18.2" = _RGm23kj7;
        "minecraft-1.19" = _k2qzNTFB;
        "minecraft-1.19.1" = _k2qzNTFB;
        "minecraft-1.19.2" = _k2qzNTFB;
        "minecraft-1.19.3" = _k2qzNTFB;
        "minecraft-1.19.4" = _k2qzNTFB;
        "minecraft-1.20" = _lithexXD;
        "minecraft-1.20.1" = _lithexXD;
        "minecraft-1.20.2" = _ZwblpZij;
        "minecraft-1.20.3" = _ZwblpZij;
        "minecraft-1.20.4" = _ZwblpZij;
        "minecraft-1.20.5" = _YB6oJ0ol;
        "minecraft-1.20.6" = _YB6oJ0ol;
        "minecraft-1.21" = _YB6oJ0ol;
        "minecraft-1.21.1" = _YB6oJ0ol;
        "minecraft-1.21.2" = _YB6oJ0ol;
        "minecraft-1.21.3" = _YB6oJ0ol;
        "minecraft-1.21.4" = _YB6oJ0ol;
        "minecraft-1.21.5" = _YB6oJ0ol;
        "minecraft-1.21.6" = _6x5apFxc;
        "minecraft-1.21.7" = _6x5apFxc;
        "minecraft-1.21.8" = _6x5apFxc;
        "minecraft-1.21.9" = _cBS4Suq2;
        "minecraft-1.21.10" = _cBS4Suq2;
        "minecraft-1.21.11" = _3R6et2xX;
        "minecraft-26.1" = _C6xAZXz7;
        "minecraft-26.1.1" = _C6xAZXz7;
        "minecraft-26.1.2" = _C6xAZXz7;
        "minecraft-26.2" = _OJOFPTxU;
        "default" = _OJOFPTxU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-smooth-gui";
            id = "3BPM3cU5";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}