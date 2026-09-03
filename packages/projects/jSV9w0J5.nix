{lib, callPackage, ...}:
let
    versions = (let
        _4kpNDQN4 = {
            "id" = "4kpNDQN4";
            "file" = "IllagerInvasion-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-UALq4k3Clgg5hzMpmRFAoflqMQJK6T21IOmQ/VJEDTB1U4WC3dcE9rYk7kNBNtVZKU5PgGA86Do+/8RwBWef3A==";
        };
        _XBem2rhv = {
            "id" = "XBem2rhv";
            "file" = "IllagerInvasion-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-o7kWMv9R6YVlsDZ3qXhYcc133LDsATdPc7p3QuhYKtwbh4F2iI4jvOfUNEtvmFNbD+t5zd96CIda/44SZpbX0Q==";
        };
        _B6N9QOpJ = {
            "id" = "B6N9QOpJ";
            "file" = "IllagerInvasion-v3.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-E09cMW2qWI9VdiMwpXhYxLIIdojDKFp/ZwjxakmkeK8SzIlqIm1SWHXCtNueFvfGNXZiLX2pR1lXt0nkUhnIEw==";
        };
        _LrUDQzbF = {
            "id" = "LrUDQzbF";
            "file" = "IllagerInvasion-v3.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-5L/hZvK13oBtrCoUV+Wh7Kp99Sssyt0ZOYR6OG2TXNk9S6hs8KGBLYpmJiLakaB2p6q0Fh/0I9AkEbiOz4VE5g==";
        };
        _brRyGqiz = {
            "id" = "brRyGqiz";
            "file" = "IllagerInvasion-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-KTDUPpFkPS9Ur//7ROckAPRRStp0RvKE9Rn6RqHGnraumf6SFErufg7eUWzPTqL88BamMYk9TrpLMthMR84kpw==";
        };
        _jc1d6k4U = {
            "id" = "jc1d6k4U";
            "file" = "IllagerInvasion-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-0+sCE/cZSDpCgcTrLJwB4Tq51HIDQnz1KFPpXYLaBKcOQAyhF4EfWB82UCOgCkIGHWYizIU42tcQFABpiUDdFQ==";
        };
        _8JqTjhkr = {
            "id" = "8JqTjhkr";
            "file" = "IllagerInvasion-v3.0.1-1.18.2-Fabric.jar";
            "hash" = "sha512-wnaCAJnVo7qlUErXKAUWgDFf/zj0B517cIg4CzDXcPIHTOJ33EuUcxht1M4FTR1BHtcE6cQxB9XDCr+T2q3yOw==";
        };
        _YnbR0LO8 = {
            "id" = "YnbR0LO8";
            "file" = "IllagerInvasion-v3.0.1-1.18.2-Forge.jar";
            "hash" = "sha512-Mn9KymwqvoOt5mFglT39Rl/NA8dG/ieWtf9rbx4ktCv2kP75XHiaR+y3CxM40XtPm2W2rixQZBQCMXxedIYaaw==";
        };
        _cF6hf7v2 = {
            "id" = "cF6hf7v2";
            "file" = "IllagerInvasion-v3.0.2-1.18.2-Fabric.jar";
            "hash" = "sha512-atTFnZRDftzaC+4/dCSHepDWasgK+swxfTJ7pudK5jTD05YLLL4NrQ/2Oguxj9+zcJ9NXFXY6fPSNgMT49kLqA==";
        };
        _2T9YyUzW = {
            "id" = "2T9YyUzW";
            "file" = "IllagerInvasion-v3.0.2-1.18.2-Forge.jar";
            "hash" = "sha512-NZm17ryqqxGs7duUFn/alezYxTOL13qm95wP547BVQmwR5RlD9zDw1oNwobAFv1LU26qHJiqCnBLTohgAZY7Bg==";
        };
        _3ScFu52k = {
            "id" = "3ScFu52k";
            "file" = "IllagerInvasion-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-Mnk4+ePDELFh76ozU+yoTeHVShk/DS/VdCUsiyqiZyypDcE0S10aB76gqfQvu691UKGlB2kQvb1S9kOCEYw0TA==";
        };
        _ds9ZHz06 = {
            "id" = "ds9ZHz06";
            "file" = "IllagerInvasion-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-+fymVRXxPGFNruqw39fzySx6qvdrFkPFm0hFt0AdY5H/AQwHc8GyzOMBL9eeNLT2fl6IShsKaCXwTaBcrbGdag==";
        };
        _3fvnIlgS = {
            "id" = "3fvnIlgS";
            "file" = "IllagerInvasion-v3.0.3-1.18.2-Fabric.jar";
            "hash" = "sha512-G9sCBxvixWYCQo+pb4br27D2K+igxD/oeJcKiwf2dtz7qagFunwUfjTU3A4EIPF3xtb3KP5QnOQKRc8zJD8fmg==";
        };
        _ijcJEO7Q = {
            "id" = "ijcJEO7Q";
            "file" = "IllagerInvasion-v3.0.3-1.18.2-Forge.jar";
            "hash" = "sha512-rRh3+XwMxeZNlhQvqCn+SXzjNy+1atKS9Z+Cu29JdP+1BjVFc0AdMFZPjoM3nutT9eebDhK90TesGHlu3fKGPg==";
        };
        _COqaRrtQ = {
            "id" = "COqaRrtQ";
            "file" = "IllagerInvasion-v3.0.4-1.18.2-Fabric.jar";
            "hash" = "sha512-Rt3l5sTI0Bt1Znvtu1iXkA7kr8a5yZp4+X7orp3P+aPPS/GOGi/Pv1paNntFNaZfZVL6LTWVDYq+ZXK2t5r58w==";
        };
        _w74Voujn = {
            "id" = "w74Voujn";
            "file" = "IllagerInvasion-v3.0.4-1.18.2-Forge.jar";
            "hash" = "sha512-xINDM9xLsoc7PlfzlU7XHQmiCN4kyGBeIEXCgSZfIpiWEFVPuWLWQmloNwBMaFAjK/FRCmsDaQN8lPQsLGapIQ==";
        };
        _uvQh39dn = {
            "id" = "uvQh39dn";
            "file" = "IllagerInvasion-v8.0.3-1.20.1-Forge.jar";
            "hash" = "sha512-6MWrxMiQcULPOBU0jrn50pH3a+ja+qGbsrs5jke0VUxmXEV2XckzTC2CojBKps3WcJEwkBBakT7vvAJMU15qPQ==";
        };
        _9qIYgSXZ = {
            "id" = "9qIYgSXZ";
            "file" = "IllagerInvasion-v8.0.3-1.20.1-Fabric.jar";
            "hash" = "sha512-1g0sU5vnx1Vn7A5r7+NEqSJ04sxLMhkxvH+8v3Z1/duWRtjXQLo2Ty2aGvjHSrniFLlin5oYiWtZkSlerVCIBw==";
        };
        _xOlNsNkv = {
            "id" = "xOlNsNkv";
            "file" = "IllagerInvasion-v3.0.5-1.18.2-Fabric.jar";
            "hash" = "sha512-nw5Ud0SLSg43dtV9fpZhb65S8Eo8htbdxRDf5fCZv4xl6uIpRKnEm73Us4GScY1GfWzhYHrQy+U16GB6Jt9ROQ==";
        };
        _5Po3kzsu = {
            "id" = "5Po3kzsu";
            "file" = "IllagerInvasion-v3.0.5-1.18.2-Forge.jar";
            "hash" = "sha512-ykPeLkQgRhmDWcHFLOyeINk8yv8X1TiOYx1dfzLb3ZjvaD+1OAqG3+NYm/MVwizDiia3kAU1pphij/Vd6fWXhg==";
        };
        _igsUQy9R = {
            "id" = "igsUQy9R";
            "file" = "IllagerInvasion-v8.0.4-1.20.1-Forge.jar";
            "hash" = "sha512-wCRosBHjeuZlVFyV/vURtuvqqjqFgf28h5qNZHVyn1PSLp58AjmjjH0x5ktfEtT2Ftpcsqb+T87rEJUkBD69Aw==";
        };
        _LlLRdJcg = {
            "id" = "LlLRdJcg";
            "file" = "IllagerInvasion-v8.0.4-1.20.1-Fabric.jar";
            "hash" = "sha512-d3xrZiadtzKm9e0uSRBeMfE9Igz2IgZhXU/hIKkLAQxGQN98TdbIVIPlOVmJT1FLZicYrdrDeo0WFCePFP7GKA==";
        };
        _YI1HAeGS = {
            "id" = "YI1HAeGS";
            "file" = "IllagerInvasion-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-GjK2EnnUK1g/tihEchv65/w3VmZDI7wm3ZKQK/ti6WvEw2Ca8173gdTEWDCzdR8MIbzofIgZo0FxzG84+6mMwA==";
        };
        _pmBpV7Fv = {
            "id" = "pmBpV7Fv";
            "file" = "IllagerInvasion-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-aGtTPbQceK7LhJDL3FLqx9k/dHuLHOIYnIiKRtGWlSqnsdEnjTD+AaB6PUms7jmRieUK6ShwZMf8jU4Y/EaJFA==";
        };
        _K2ygIKp4 = {
            "id" = "K2ygIKp4";
            "file" = "IllagerInvasion-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-r2ZjOL8rovS79fbq/76gf8XZMEb5awLmWx5eSwuF7+bAhONVuxhSGcYy7Am4lDOyed+6tOZMvd4kWujtj7VM/Q==";
        };
        _SOENKl4O = {
            "id" = "SOENKl4O";
            "file" = "IllagerInvasion-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-j/ZSEDniS36/KiTNaWQsdv3LDFEce0mY2MvD4KSbMU9kdM0v/nhjaZ4jtAiLgYyg+p9KT5F2ogTbJHAiw9ycSA==";
        };
        _ehuiTy3y = {
            "id" = "ehuiTy3y";
            "file" = "IllagerInvasion-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-QrlAKwfvVFeongtdTabeQJBl5f2FXBHBj+VuXM0bv6D59+2K1Cng2Lk04UCFGSyAp41bAZ0iUiCua7A4auDIMg==";
        };
        _3UAH96lE = {
            "id" = "3UAH96lE";
            "file" = "IllagerInvasion-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-Sda1SBQdqrCMYy8nejeEqZdw0WiPOR9r/iqxBdBRzAGGQ/B9xhcle+9EMNjotTOSUGNe5rsOTFH6rQGOKOsu0A==";
        };
        _W0RORyxT = {
            "id" = "W0RORyxT";
            "file" = "IllagerInvasion-v20.4.2-1.20.4-Fabric.jar";
            "hash" = "sha512-Rgsx/7LrwfVckvDP6QJ3BLdBmSGsPiCV7E5ZcBCDrlDy3/q7qh7S8CKtAlIcO9FaKw4Kxwiq/5LXS2L0aZbmqw==";
        };
        _1K79B2UZ = {
            "id" = "1K79B2UZ";
            "file" = "IllagerInvasion-v20.4.2-1.20.4-Forge.jar";
            "hash" = "sha512-sQ0RJ+t2g0lVJLmplJZ2vHa28wSHJ0HEqZ2fvH0h+Wd5KZHA5aON+OxjXke5n/IiQHnZCwEv2HlLcsP3tD8uow==";
        };
        _OjwfM0Ij = {
            "id" = "OjwfM0Ij";
            "file" = "IllagerInvasion-v20.4.2-1.20.4-NeoForge.jar";
            "hash" = "sha512-aFm7h0Q9NBqcL1bhnDTTngDOWKoFHSXbEF6N0RdTqr+dewxh+WeYaGbbiTBiFYsJsjo/hFUgn3kSQKmQM9WijQ==";
        };
        _wPqH0RfQ = {
            "id" = "wPqH0RfQ";
            "file" = "IllagerInvasion-v8.0.5-1.20.1-Forge.jar";
            "hash" = "sha512-vGEtC5gjOFvYM5uC1lTpCHBnbMzAUaSZUk7//mRwl7jfT2okSJYxmVx569L/JbNftMn3uSnwPEzE9vdvUWqP2g==";
        };
        _GNRbymwI = {
            "id" = "GNRbymwI";
            "file" = "IllagerInvasion-v8.0.5-1.20.1-Fabric.jar";
            "hash" = "sha512-apyggxjLYAnVzfKyvelc6qYTXGG4MR6CqmP8aXVlKPdfxOwj29elWjKJloas0zSLYqwjopLQXHdmQbzP+JF3kg==";
        };
        _cQvvBiQA = {
            "id" = "cQvvBiQA";
            "file" = "IllagerInvasion-v20.4.3-1.20.4-Fabric.jar";
            "hash" = "sha512-JPMRrv9mJNbBKIGgAy4BJQS7nEQ3p9UiGL3o4hajX7/XR8hJTzlveOc6+FYw0DZLEUglrhYC191pxqMZmYV9Bw==";
        };
        _4UcBtBFx = {
            "id" = "4UcBtBFx";
            "file" = "IllagerInvasion-v20.4.3-1.20.4-Forge.jar";
            "hash" = "sha512-YaosNZPbPzBnRNhbB6AXdlqAyxdi2jj4gLlijHvjKDOn+MKpVO28csblEcn37jo2LDgGBR+oBLm5eLEagaOv4g==";
        };
        _luZgcQCj = {
            "id" = "luZgcQCj";
            "file" = "IllagerInvasion-v20.4.3-1.20.4-NeoForge.jar";
            "hash" = "sha512-c21gLu1HOGvEvjL1N+iIA1I1y2wLo9oPaLAaltmjWG4JZMCJj7ti14asa/765l/VoAp+uepwwF0rnlKKWPLUMA==";
        };
        _o6Tot1fI = {
            "id" = "o6Tot1fI";
            "file" = "IllagerInvasion-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-Fg7sINiY3fGrZndOJdUBY8U++GPU5mrHjxg5LeEsBc/JBLIP3BVqGbeSWJImTZHxFIpskAwQ5pr0JFNlWaTNyg==";
        };
        _ATitYW3Y = {
            "id" = "ATitYW3Y";
            "file" = "IllagerInvasion-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-HrbMYKy7DX0Z5eCDmwUCb2zCETnefgSmDshLM6N+6S4xbgADPtw9Zhf28DRpj3V/+42W6XEDF1/KKvnoSRB7rw==";
        };
        _jDTECOMb = {
            "id" = "jDTECOMb";
            "file" = "IllagerInvasion-v8.0.6-1.20.1-Fabric.jar";
            "hash" = "sha512-0am1fZEPLN/yYmw+OQ9UvX0+6mdpufPh1xWlM+fRMlGr2cCExVTV7YPEKkywqgNQkLushEDg5Du+x5ty0dYDKg==";
        };
        _DMn6ktl4 = {
            "id" = "DMn6ktl4";
            "file" = "IllagerInvasion-v8.0.6-1.20.1-Forge.jar";
            "hash" = "sha512-ceVEbW4BfkOpeLmwGvTcq69SMatR1dbbMftrICD6BP0PLqvBNMw7kdZeKqV+2W6yv012p3K9GaW++bTFARyO1A==";
        };
        _eOKN1fF4 = {
            "id" = "eOKN1fF4";
            "file" = "IllagerInvasion-v3.0.6-1.18.2-Fabric.jar";
            "hash" = "sha512-6Q92GAACOpcG7E+U40owPVkIjB/2WRzl4a8yJHx0OTtJIBJBvdT4UmEo7ylLg/Owqr58VdqIJ4+RBcGnGok3ZQ==";
        };
        _TjGDKYex = {
            "id" = "TjGDKYex";
            "file" = "IllagerInvasion-v3.0.6-1.18.2-Forge.jar";
            "hash" = "sha512-5tTkKT9cMRd+pa1zz9xf7afELGOc+Z9BKvN6VbW+/emvQOkLXTVGIIyjGAAGQW/x1r2tofjC600w7JhoR6pzRw==";
        };
        _xRlHucSY = {
            "id" = "xRlHucSY";
            "file" = "IllagerInvasion-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-8K0pwePPtt7qwmfiTU0ea7ZVO8+eV/cEbJjH9VeJU0uuxoaAxKjxUpDwS9XHKzv5wCCgRSsxSHEsgxJjPZNHRA==";
        };
        _kvAX1cc4 = {
            "id" = "kvAX1cc4";
            "file" = "IllagerInvasion-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-kjctEJhTf9dz2IvA1dIp7Yjbs6Q1H5jeR49NKReqqhhcVXHAURoex6oLYvPyABbQovR8j6rjHPjS7S6byY0r2w==";
        };
        _U4vRnaGx = {
            "id" = "U4vRnaGx";
            "file" = "IllagerInvasion-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-Vag5yehBUdTFeFeihWJzNaeB6FhIdpN7MQmQQMIEETjjxCw9FBPxZPjoKS/BhIyjNJp7aspko3boMwfuHpG4tw==";
        };
        _XxHRkoo9 = {
            "id" = "XxHRkoo9";
            "file" = "IllagerInvasion-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-WmBe2DMDaXc0xOBo3ndhLcUuOnQv0n+lxYjHPPlGq1uvUn6ErKnrQxyvNUaC1kOGRSEWq/RYvZl9i2hGh4WWsg==";
        };
        _8GiQl5Z9 = {
            "id" = "8GiQl5Z9";
            "file" = "IllagerInvasion-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-sBgQBUTiHaQ/C/mALJcjQMKefcjcHMtxJAiH9+kGcz4F77WsaYMvDH3GinQL8jhyXp8d8tllKrvd/nJ1KLnM1w==";
        };
        _nfRmYw16 = {
            "id" = "nfRmYw16";
            "file" = "IllagerInvasion-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-annEiS7qSGS/airC4ua9YXIUw3PFMi6j1Bv78POs1ad2KOwnzcAU/FZPtz0vQyqJPp9dPWPvybIOfVRXKCb2/Q==";
        };
        _oO1hcdtf = {
            "id" = "oO1hcdtf";
            "file" = "IllagerInvasion-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-0BlHIuErlRcNU7d/3rmhgnlcLrAocb4deHaaTwAw9IxU1NjluWR9ojV6Gt81A74+fL9CUQoIcmXyB/WgnKKuKQ==";
        };
        _TJKkhL8m = {
            "id" = "TJKkhL8m";
            "file" = "IllagerInvasion-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-4P8pQMVUpqsLSRz4yARoaRFrAz1Pr/bdVj/wlj0FSKm0fUxeNJgAD2ZWkCVcJwxl1AkJ5lDoO7OO2LcHWdpfoA==";
        };
        _4IH1cPuk = {
            "id" = "4IH1cPuk";
            "file" = "IllagerInvasion-v21.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-mhXkHkmBmE6h5jIHzGcVLlXfU9Tw6Oclj8NPkvBVt66zzYrEwVBKVPORdJa9GeBbK7IFXmtdyvZ5LzjFKqyYkw==";
        };
        _VqFz4Slz = {
            "id" = "VqFz4Slz";
            "file" = "IllagerInvasion-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-FAj8oKIXoWBY7WyITspo75aaJ24yx600P/rHMg5+KtAWT2EIKDBcBeFIK6MB7RVlS2JMjVRlVMbyBxyGAOGeSQ==";
        };
        _aF0KTZ5i = {
            "id" = "aF0KTZ5i";
            "file" = "IllagerInvasion-v21.1.3-1.21.1-Fabric.jar";
            "hash" = "sha512-gQ9tcDLOVQ9krAxqwopdIK1ecZlTRQsAjctO5hgZ33L5EulfWKMXwgryArFZqgSiYFUwsWb/Hkt9sU5L8Ioxig==";
        };
        _IoAVAWRO = {
            "id" = "IoAVAWRO";
            "file" = "IllagerInvasion-v21.1.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-bzNXKZlJkK+x2C955n/4WdhuEJe3SFLGnwJPMnc/NgHL1i7yz6tqmvnKJFo6x7WV72EBH6gL5uIkRGjE9SDRzA==";
        };
        _h3xEIiW8 = {
            "id" = "h3xEIiW8";
            "file" = "IllagerInvasion-v8.0.7-1.20.1-Forge.jar";
            "hash" = "sha512-rdKJSwpSR9sQ7Z4fv9lKvZ1UMJ6RQY1NVtqFXWsIjvQfNVNNMk9xcvZjJ6HPERvOxLNWDDHIh/eZtVnmGQp04g==";
        };
        _tdl5EQxi = {
            "id" = "tdl5EQxi";
            "file" = "IllagerInvasion-v8.0.7-1.20.1-Fabric.jar";
            "hash" = "sha512-gyqgYHvA1Od4qGBRytyaQc/Ua7UzX2bgXLW4ghpW43z9j70ISCIWUNgZR462oeP8CFEZoFw1RzCKvVNc5S46qQ==";
        };
        _jS1WxBhj = {
            "id" = "jS1WxBhj";
            "file" = "IllagerInvasion-v21.1.4-1.21.1-Fabric.jar";
            "hash" = "sha512-hl3yagNt0yxk5UxW6VlIrkpghcQVQsyRY2ryqUBNR3miHg7Utde+HbowthirfWsYTDEguuhxqylb+id+CEHs0w==";
        };
        _zVhqThI8 = {
            "id" = "zVhqThI8";
            "file" = "IllagerInvasion-v21.1.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-Zz9MAknLezpvsTvIwo2nyQObc/GnOh71pJT7FB3/92GZJU4l41MQGNNQDJB2DMUobDPKR8GHnkY7P8vs9shHow==";
        };
        _MuzsWKJp = {
            "id" = "MuzsWKJp";
            "file" = "IllagerInvasion-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-kxScN42S0LXR/FDD0GVyYZET8uoE/jIrsYkgK6PgPvv067IcB8BD6oHmloodR6GV0ELiYHc//VugvqHEkAsHBQ==";
        };
        _RjNXiQHD = {
            "id" = "RjNXiQHD";
            "file" = "IllagerInvasion-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-GrV7A7QWrp46BFEFwn8FY0ddbAENbcmmd7Lkh6QHNXEmp7OkhLvyZ2PPTzAPBXW9qudpzmv21S1In1QGEc5PaA==";
        };
        _8Y5DpEzp = {
            "id" = "8Y5DpEzp";
            "file" = "IllagerInvasion-v21.5.1-1.21.5-Fabric.jar";
            "hash" = "sha512-T4DpDjNo5sr+zsm3izBqW1HncQhGn4ort2wqIHYHiZNVDUC5N1V41ewYN/FtXXrBJ+qjAqxNCs343UAfzqaJ9g==";
        };
        _iOPtcICB = {
            "id" = "iOPtcICB";
            "file" = "IllagerInvasion-v21.5.1-1.21.5-NeoForge.jar";
            "hash" = "sha512-LNSH//sHyaBBaiznKpnPPNmzYavj0uKyGI7s4LJYlCBbLxO7Ul6/dAah2bgIJamXeS9WwL6EuORtpBo45MFC8g==";
        };
        _bHn5F8vm = {
            "id" = "bHn5F8vm";
            "file" = "IllagerInvasion-v21.5.2-1.21.5-Fabric.jar";
            "hash" = "sha512-NYfSme3giiGw4yBVsD3kNhZWsZHZuV/adqezal2XlcME2lGyiB02Ci3leZjnFy4dSzR89C0gtkAI2dxj25MLhw==";
        };
        _WjHv76WF = {
            "id" = "WjHv76WF";
            "file" = "IllagerInvasion-v21.5.2-1.21.5-NeoForge.jar";
            "hash" = "sha512-mMYzR4/cyqqm4kg29XZsxqADHqKJvLvvToDNa/nz6RJ5dNQ/Kr2Rt23cTIhYcHLrHjcKoUKqwPgYs/gRoBl5Og==";
        };
        _mjeYWYzy = {
            "id" = "mjeYWYzy";
            "file" = "IllagerInvasion-v21.5.3-1.21.5-Fabric.jar";
            "hash" = "sha512-cA+H92W2vAkqg4dJbAO4VIF2nJkUl5HJAdIzmXnLtgfE/RnFOmDwWxuk8cquqNmBOh9uS1YBC96pK0HVjCPr6g==";
        };
        _aooSI67X = {
            "id" = "aooSI67X";
            "file" = "IllagerInvasion-v21.5.3-1.21.5-NeoForge.jar";
            "hash" = "sha512-7O2o0IcZ5+I1ims2jh5HzRcQihhrtEF0PAurViacCI3zoczpfLA3SpyEhxcMJB5dJCUFaPYcFCu9Uami55JeUQ==";
        };
        _NkpAEJYk = {
            "id" = "NkpAEJYk";
            "file" = "IllagerInvasion-v21.1.5-1.21.1-Fabric.jar";
            "hash" = "sha512-jPDxVf0ua7bbtgOgbkTJOrg0tG88CIxQSw2Jzho3whmMteLZE3/UvbIiFbRhewKCKZPuFQAXrM5bF3IgAp37Ig==";
        };
        _6u2ZDGH4 = {
            "id" = "6u2ZDGH4";
            "file" = "IllagerInvasion-v21.1.5-1.21.1-NeoForge.jar";
            "hash" = "sha512-ptqVOO5vZaMDdOmE/BqIiGGdkTxLaxtn/9ZNQ6AEPlCnZK83CGjZN9BC+8qAMZgfm5N9cIWMbUiBX/zIG0pOwA==";
        };
        _rfLsSsrL = {
            "id" = "rfLsSsrL";
            "file" = "IllagerInvasion-v21.1.6-1.21.1-Fabric.jar";
            "hash" = "sha512-6NgF8cEBXdkl9bklwLFlk5zpq2RGna8O/+jdWKcuWL9uHcDHM2H73GwmdrNEyCPLB6eI1GrXS00+OJwhNPEQDg==";
        };
        _9bEpNrvK = {
            "id" = "9bEpNrvK";
            "file" = "IllagerInvasion-v21.1.6-1.21.1-NeoForge.jar";
            "hash" = "sha512-WtYYxg14q5GW7zhsY9WFXz6rL5AAYVa3htW09Op+a8wf2fYd+kW3st9E3ZAP6XR8msHMrG/bEYFOL0p+U9kxBw==";
        };
        _eaM2TZtZ = {
            "id" = "eaM2TZtZ";
            "file" = "IllagerInvasion-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-BD0uvzYNFYI4OW9S1CX7aaob743dz77P+jolXqdhcAef/ZKMEdIMNrC5BWmt1hgdFSumq9scIMyMfWp9Hmy5Nw==";
        };
        _XN25iUnx = {
            "id" = "XN25iUnx";
            "file" = "IllagerInvasion-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-sBbILWVIEmP3QLMYBkG+C2D/5k0vAzJaoZTgie+MP0Xuy6NRUMC45yv7eQxu5B4EU6EzKaNimInf+FXbEkwOnA==";
        };
        _dNxbhpHR = {
            "id" = "dNxbhpHR";
            "file" = "IllagerInvasion-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-EuzfBGr8wlFgySW4DtslBt3Xr9WhhJcY17+5DuBXcdmtxNWGV6Ky8P+Zl2NOXo/xMKbRinFZzjvJkLeno4i1/g==";
        };
        _P1NeZd7s = {
            "id" = "P1NeZd7s";
            "file" = "IllagerInvasion-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-fJwRmyyzddVzaSEj98qYUQzWP+A44BZUW+3YQRbfJnFtZITswsk3eZ3nzuCIvSWV+AzmTFr12cpp1AGxupK8nw==";
        };
        _UPyeWymw = {
            "id" = "UPyeWymw";
            "file" = "IllagerInvasion-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-nnHRmgJ4FbdnZZla1ZCDV2+vOfzEhb1/uUG0x+kJiok2UAAS/KUtTyWhW93MYzi3eY59XRncSMmgITkB+ogPWg==";
        };
        _zXbjo5Vy = {
            "id" = "zXbjo5Vy";
            "file" = "IllagerInvasion-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-VyZNoGR/98nFvu14FvYPE1DptVtkHC1OzK0l8TiM2doYMtkpbI1swi0zR00R6J6Sz2A+UADbHTgkjIQ1vsixxQ==";
        };
        _gIUJAqBK = {
            "id" = "gIUJAqBK";
            "file" = "IllagerInvasion-v21.8.2-1.21.8-Fabric.jar";
            "hash" = "sha512-U0LmFzOYHQMCplPyk2ITRe0lbAitH5V6ZpC8qpWmcebJmBJG5s5rfYjn/IRKKf+bURMtNzMpV4BmsS5CVi93Cg==";
        };
        _3HMQVpUl = {
            "id" = "3HMQVpUl";
            "file" = "IllagerInvasion-v21.8.2-1.21.8-NeoForge.jar";
            "hash" = "sha512-qmnIefPBgQaKQDTTx4kUHgQ5glSqRBG6jGKsjZXkPGU5NJbLX4a4xbCFGMnmR66mjUOeYc1ylpmY0zjXxus26w==";
        };
        _jWM0yFrN = {
            "id" = "jWM0yFrN";
            "file" = "IllagerInvasion-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-O+yXug+MPalql79QDR9ormvMaM7mAWpQCE0wXvVLZgY8PRY12rCE3uQ+cNVfKIvkPK4kQITF3IJOQPWccd7lSQ==";
        };
        _pfZe2MTB = {
            "id" = "pfZe2MTB";
            "file" = "IllagerInvasion-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-ticcDMz8BxMXLyePgczL75KzyrP2IQO9uvcAAvyZfNYOkhuAeisozeYB9/xCDhjGGyFemIh45si38T15OCL+jQ==";
        };
        _4ShxsAWd = {
            "id" = "4ShxsAWd";
            "file" = "IllagerInvasion-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-rOCy3K1QoT9rP9wxgMnCobX7Mx62REiiSqqUueuV9wXaK9tcyX4jRZb6LpFySfoy92nRMfTNa4Gyyn3ZZawpFQ==";
        };
        _tc3065Ay = {
            "id" = "tc3065Ay";
            "file" = "IllagerInvasion-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-qvZET7U4ESMvp7a41uSrMinCD6ejHR7U4G++m5gutQCp5FZMhRfvk3IDtVkmH+WMnEPwAQMpxRJWL81wx3NTmg==";
        };
        _2zV0k3gn = {
            "id" = "2zV0k3gn";
            "file" = "IllagerInvasion-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-DUoh5fYUPWWuiihoDB4G9kOgPfci7fZ1BGaOCzuJczpEadskZZW8zVG9wLi7GPhsYwxQ7Lb/1WFEuWC38hX3tA==";
        };
        _6Hk4HBnY = {
            "id" = "6Hk4HBnY";
            "file" = "IllagerInvasion-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-l3jkikdPWfS8Ssltygnecm7DLaaUHvRcV8NFZNRahAhG7s9C/Ea4LjPr8t/lNVK9mUs0mc6Vqrw8/GRdnNU3ew==";
        };
        _hlXotJld = {
            "id" = "hlXotJld";
            "file" = "IllagerInvasion-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-3A284PSflthlUgy2erDTZO0j4Wh2gip2pr9dz0oer1vYi6s5TW4a+3b7gmT7i7EVNOydJZ4b+WW+7XFEcEV3mA==";
        };
        _yvVMFPsK = {
            "id" = "yvVMFPsK";
            "file" = "IllagerInvasion-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-ASP74IEC7gD7Lkk+KmaL+1Ixh2Si4ofsVnFokAYP/A65U362y+01f7R8XuF5+kJqQbyg2jygQMGBgUI1wCfBtw==";
        };
        _gnAygGyJ = {
            "id" = "gnAygGyJ";
            "file" = "IllagerInvasion-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-+D1pYsG7p8JOG4EN4AMeQNpWvjCexl6uXKPNM+2wOss/XtJOXnp0UrAOxf09IXn2OJq36b+bNwb7VJo6tRVkCw==";
        };
        _Rl9dfKjx = {
            "id" = "Rl9dfKjx";
            "file" = "IllagerInvasion-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-rPKK+2WVB/c7pE+dx6J+X8XSV/sH6FzFmhzXqjD1LGk6cx46h0VJmoehimod0TGE31VW/gW5l9VOXfdXXP9TEA==";
        };
        _R3vcYb75 = {
            "id" = "R3vcYb75";
            "file" = "IllagerInvasion-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-qVMD0gunghD9a6wcOa6wCIwgJC1Gqne64FqT0d17SEuGWHX4OB/tKQ+/WduMyJTeP7hxpfRnNz/iyAl2LxXRnw==";
        };
        _1EML9Osa = {
            "id" = "1EML9Osa";
            "file" = "IllagerInvasion-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-Pi5cPQeuivqiJrCcn/RGYnU/OaGKdfoXSS3V2y9E/b8UEQypp5CGq5Ogy8G39AFfGhsKiKCjeOvp3R0TPE8kOw==";
        };
    in {
        "4kpNDQN4" = _4kpNDQN4;
        "XBem2rhv" = _XBem2rhv;
        "B6N9QOpJ" = _B6N9QOpJ;
        "LrUDQzbF" = _LrUDQzbF;
        "brRyGqiz" = _brRyGqiz;
        "jc1d6k4U" = _jc1d6k4U;
        "8JqTjhkr" = _8JqTjhkr;
        "YnbR0LO8" = _YnbR0LO8;
        "cF6hf7v2" = _cF6hf7v2;
        "2T9YyUzW" = _2T9YyUzW;
        "3ScFu52k" = _3ScFu52k;
        "ds9ZHz06" = _ds9ZHz06;
        "3fvnIlgS" = _3fvnIlgS;
        "ijcJEO7Q" = _ijcJEO7Q;
        "COqaRrtQ" = _COqaRrtQ;
        "w74Voujn" = _w74Voujn;
        "uvQh39dn" = _uvQh39dn;
        "9qIYgSXZ" = _9qIYgSXZ;
        "xOlNsNkv" = _xOlNsNkv;
        "5Po3kzsu" = _5Po3kzsu;
        "igsUQy9R" = _igsUQy9R;
        "LlLRdJcg" = _LlLRdJcg;
        "YI1HAeGS" = _YI1HAeGS;
        "pmBpV7Fv" = _pmBpV7Fv;
        "K2ygIKp4" = _K2ygIKp4;
        "SOENKl4O" = _SOENKl4O;
        "ehuiTy3y" = _ehuiTy3y;
        "3UAH96lE" = _3UAH96lE;
        "W0RORyxT" = _W0RORyxT;
        "1K79B2UZ" = _1K79B2UZ;
        "OjwfM0Ij" = _OjwfM0Ij;
        "wPqH0RfQ" = _wPqH0RfQ;
        "GNRbymwI" = _GNRbymwI;
        "cQvvBiQA" = _cQvvBiQA;
        "4UcBtBFx" = _4UcBtBFx;
        "luZgcQCj" = _luZgcQCj;
        "o6Tot1fI" = _o6Tot1fI;
        "ATitYW3Y" = _ATitYW3Y;
        "jDTECOMb" = _jDTECOMb;
        "DMn6ktl4" = _DMn6ktl4;
        "eOKN1fF4" = _eOKN1fF4;
        "TjGDKYex" = _TjGDKYex;
        "xRlHucSY" = _xRlHucSY;
        "kvAX1cc4" = _kvAX1cc4;
        "U4vRnaGx" = _U4vRnaGx;
        "XxHRkoo9" = _XxHRkoo9;
        "8GiQl5Z9" = _8GiQl5Z9;
        "nfRmYw16" = _nfRmYw16;
        "oO1hcdtf" = _oO1hcdtf;
        "TJKkhL8m" = _TJKkhL8m;
        "4IH1cPuk" = _4IH1cPuk;
        "VqFz4Slz" = _VqFz4Slz;
        "aF0KTZ5i" = _aF0KTZ5i;
        "IoAVAWRO" = _IoAVAWRO;
        "h3xEIiW8" = _h3xEIiW8;
        "tdl5EQxi" = _tdl5EQxi;
        "jS1WxBhj" = _jS1WxBhj;
        "zVhqThI8" = _zVhqThI8;
        "MuzsWKJp" = _MuzsWKJp;
        "RjNXiQHD" = _RjNXiQHD;
        "8Y5DpEzp" = _8Y5DpEzp;
        "iOPtcICB" = _iOPtcICB;
        "bHn5F8vm" = _bHn5F8vm;
        "WjHv76WF" = _WjHv76WF;
        "mjeYWYzy" = _mjeYWYzy;
        "aooSI67X" = _aooSI67X;
        "NkpAEJYk" = _NkpAEJYk;
        "6u2ZDGH4" = _6u2ZDGH4;
        "rfLsSsrL" = _rfLsSsrL;
        "9bEpNrvK" = _9bEpNrvK;
        "eaM2TZtZ" = _eaM2TZtZ;
        "XN25iUnx" = _XN25iUnx;
        "dNxbhpHR" = _dNxbhpHR;
        "P1NeZd7s" = _P1NeZd7s;
        "UPyeWymw" = _UPyeWymw;
        "zXbjo5Vy" = _zXbjo5Vy;
        "gIUJAqBK" = _gIUJAqBK;
        "3HMQVpUl" = _3HMQVpUl;
        "jWM0yFrN" = _jWM0yFrN;
        "pfZe2MTB" = _pfZe2MTB;
        "4ShxsAWd" = _4ShxsAWd;
        "tc3065Ay" = _tc3065Ay;
        "2zV0k3gn" = _2zV0k3gn;
        "6Hk4HBnY" = _6Hk4HBnY;
        "hlXotJld" = _hlXotJld;
        "yvVMFPsK" = _yvVMFPsK;
        "gnAygGyJ" = _gnAygGyJ;
        "Rl9dfKjx" = _Rl9dfKjx;
        "R3vcYb75" = _R3vcYb75;
        "1EML9Osa" = _1EML9Osa;
        "forge-1.20.1" = _h3xEIiW8;
        "forge-1.18.2" = _TjGDKYex;
        "forge-1.20.4" = _4UcBtBFx;
        "fabric-1.20.1" = _tdl5EQxi;
        "fabric-1.18.2" = _eOKN1fF4;
        "fabric-1.20.4" = _cQvvBiQA;
        "fabric-1.21.1" = _rfLsSsrL;
        "fabric-1.21.3" = _8GiQl5Z9;
        "fabric-1.21.4" = _4IH1cPuk;
        "fabric-1.21.5" = _mjeYWYzy;
        "fabric-1.21.7" = _eaM2TZtZ;
        "fabric-1.21.8" = _gIUJAqBK;
        "fabric-1.21.10" = _pfZe2MTB;
        "fabric-1.21.9" = _tc3065Ay;
        "fabric-1.21.11" = _yvVMFPsK;
        "fabric-26.1" = _gnAygGyJ;
        "fabric-26.1.1" = _gnAygGyJ;
        "fabric-26.1.2" = _gnAygGyJ;
        "fabric-26.2" = _1EML9Osa;
        "neoforge-1.20.4" = _luZgcQCj;
        "neoforge-1.21.1" = _9bEpNrvK;
        "neoforge-1.21.3" = _nfRmYw16;
        "neoforge-1.21.4" = _VqFz4Slz;
        "neoforge-1.21.5" = _aooSI67X;
        "neoforge-1.21.7" = _XN25iUnx;
        "neoforge-1.21.8" = _3HMQVpUl;
        "neoforge-1.21.10" = _jWM0yFrN;
        "neoforge-1.21.9" = _4ShxsAWd;
        "neoforge-1.21.11" = _hlXotJld;
        "neoforge-26.1" = _Rl9dfKjx;
        "neoforge-26.1.1" = _Rl9dfKjx;
        "neoforge-26.1.2" = _Rl9dfKjx;
        "neoforge-26.2" = _R3vcYb75;
        "default" = _1EML9Osa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "illager-invasion";
        id = "jSV9w0J5";
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