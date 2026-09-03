{lib, callPackage, ...}:
let
    versions = (let
        _zOCbiuUV = {
            "id" = "zOCbiuUV";
            "file" = "ThirstyBottles-1.10.2-1.0.0.0.jar";
            "hash" = "sha512-doRvrGf/06qf1nnXutCjfVm9mOFcK6zHyITnCRDWlSLxGy3w8TKdrgvGFYcvJtOtWHnIDfGgsEASON3gHyIsjg==";
        };
        _VjaafIwG = {
            "id" = "VjaafIwG";
            "file" = "ThirstyBottles-1.10.2-1.0.1.0.jar";
            "hash" = "sha512-/LsDyYK1riF6ucQ9HasnpL1jDPs38otilLEgcNKg11MgF9gZZ+cUTJ/l5Bql05dmlOUIj5nEaph01SxW+ZJNaw==";
        };
        _lxObgDhj = {
            "id" = "lxObgDhj";
            "file" = "ThirstyBottles-1.11.2-1.0.0.jar";
            "hash" = "sha512-NvS2h8wX8CgvzT/M7JsWpxxfln+ZPKere0pVHSoe05ay7OYwSAUbWr7E4OabRPFJHhwuw6m1MdfibYmDx4kGZA==";
        };
        _q1Kz2iDj = {
            "id" = "q1Kz2iDj";
            "file" = "ThirstyBottles-1.12-1.0.01.jar";
            "hash" = "sha512-bhmBE90JRVHdk16BZ4Kv8FvmoITY/zw1FG4L3D2NdTVqphVJNOi8Mulhq1R82YlmT9WHyXWw3f8gYT9CCjomhg==";
        };
        _v6Ncxdr5 = {
            "id" = "v6Ncxdr5";
            "file" = "ThirstyBottles-1.12-1.0.02.jar";
            "hash" = "sha512-kx40kcXL2mTTsMTmTBcGPlHtrQByMOwEqhyMsjxfL4cK74/Jqze9rbPoCJ8vxwtyq2Y6GfeuEv6QPm5ICKnIKA==";
        };
        _p4wGaDtu = {
            "id" = "p4wGaDtu";
            "file" = "ThirstyBottles-1.12-1.0.3.jar";
            "hash" = "sha512-Q4YZE4Khzl6aLz4ZgT2EeS3Dy8tnVyq5ReB2ICc0daXhnhXKhmpAaOqd7aP9wM2dO8QhOAwWRnjyI0iyHM2uaA==";
        };
        _PTZnkuhZ = {
            "id" = "PTZnkuhZ";
            "file" = "ThirstyBottles-1.12.2-1.1.4.jar";
            "hash" = "sha512-3ntYLvHOC6RYANIuHQfY85Mvhqjbk0LDiKUkPx1PxgOnBztIwAKPgs7e5+PRolyKTHzrSn11qGGnC9i0MdRMDg==";
        };
        _ThYz2eqo = {
            "id" = "ThYz2eqo";
            "file" = "ThirstyBottles-1.12.2-1.1.5.jar";
            "hash" = "sha512-HTZEm0d0JDn814CbYpF5/KO/Wos8wL7ByNcFgYMOwcY3RLtw+MgPPeDQh3cq5hSWEPKAZWLShC6ZbEGXCr4CYA==";
        };
        _t7QOwUBN = {
            "id" = "t7QOwUBN";
            "file" = "ThirstyBottles-1.12.2-1.1.6.jar";
            "hash" = "sha512-WewTkIDsjsQ3BL7/v5NX3Iz8ffFx1+SuED26lJqq/hQmwf5h62cGB7DQ8Sp5iW47n4syhKOF/oXADDArNnEMUw==";
        };
        _PJaXqSs2 = {
            "id" = "PJaXqSs2";
            "file" = "ThirstyBottles-1.12.2-1.1.7.jar";
            "hash" = "sha512-T59av45dIfTOE1h+DY8OimK+DbqxP2AJMEaJp8f7VjYYcHvuUBiwiVxfpWztlUzrNTq+AVz15ukxGz97r9bCMg==";
        };
        _V2Vfq4Ea = {
            "id" = "V2Vfq4Ea";
            "file" = "ThirstyBottles-1.12.2-1.1.8.jar";
            "hash" = "sha512-R8YGbhzgFYs1+/mgVARIimjUbC4ozdAkGdzpmlbnnN3Tmgt+g4kAmOqWD/Y/qUR+2oEMz9E90CvFRbvV5Z6XQg==";
        };
        _oqXMc3KG = {
            "id" = "oqXMc3KG";
            "file" = "ThirstyBottles-1.12.2-1.1.9.jar";
            "hash" = "sha512-GakTjvrnKTD0OtdFAoTGE4TnP6iDBj5Andt4JyvZZNbJfDHEEp7SkSQtn8e46/D8dlzkWUONU60OuF8GmlJVwQ==";
        };
        _olQvGtRd = {
            "id" = "olQvGtRd";
            "file" = "ThirstyBottles-1.12.2-2.0.1.jar";
            "hash" = "sha512-XDr4pf0ksbXx7s7ItW5BirZDv2ClwsjeBCHLgJBQ4EF9jG+lfAvq5ymQkKIU3UzChhjk6D1o/Mgi/VRd84fCZg==";
        };
        _w52vGUq3 = {
            "id" = "w52vGUq3";
            "file" = "ThirstyBottles-Forge-1.16.5-2.0.1.jar";
            "hash" = "sha512-9E36KsClXb166ZQH5mptbuoGOZhOveT+mMyVbZpbH5hGGbv0pGrID0q8UElItfip/qpPgBCHw8RTryVJejMycg==";
        };
        _PON0gjrx = {
            "id" = "PON0gjrx";
            "file" = "ThirstyBottles-Fabric-1.18.2-3.0.1.jar";
            "hash" = "sha512-/YZKCbIf/+oM11o/IPn4H6V1X6fwj/opITuzEHOoqO15BonQ9UYQGPYkuTm/YEZJR/WakCiYv0mrFl9G5mL3+g==";
        };
        _RJdY5kjC = {
            "id" = "RJdY5kjC";
            "file" = "ThirstyBottles-Forge-1.18.2-3.0.1.jar";
            "hash" = "sha512-9EsFK6AqXAx2V5A5zu1DpIOrtmR0arYet83Puv0CmF3UblwBrQvPW7hlujDg3g2ZZsbchf4w8lFlefyfQaAQ7Q==";
        };
        _WvB3jOUZ = {
            "id" = "WvB3jOUZ";
            "file" = "ThirstyBottles-Fabric-1.19.2-4.0.1.jar";
            "hash" = "sha512-RJg8YZ7NyZA6FjrzN7zTslOY6KwXr67IOALYBZgZW7A6sZ6LHH4/QvtzdRsI5zi1WDseA7PJX3sTFZj0FkPD4A==";
        };
        _cn1I7Kmp = {
            "id" = "cn1I7Kmp";
            "file" = "ThirstyBottles-Forge-1.19.2-4.0.1.jar";
            "hash" = "sha512-cKzeCGGVxcyBuXNpk2vesEDzuOg9k9sFiTRqoOCjHeBFjAvhiDRaK5YoUScdMvcuqYEk3zj8YYs0bC3tRspWmA==";
        };
        _fBUPSIpx = {
            "id" = "fBUPSIpx";
            "file" = "ThirstyBottles-Fabric-1.19.4-5.0.1.jar";
            "hash" = "sha512-tDTa6CZL9Kbl8GXrzj7qwMOZIX47RtfwJyRORvbzV6TkDrhkOcipY8llpo1/CqyZZ0plvvAKk6MwNzURf6tIMA==";
        };
        _iF1lT8kR = {
            "id" = "iF1lT8kR";
            "file" = "ThirstyBottles-Forge-1.19.4-5.0.1.jar";
            "hash" = "sha512-tUqyHAFEYKTI3DmPA6++4tjYReSwMehUgWw4aU3sIXvRDDlOl59pzcZWgXb77zXJDwhaGU5jSKznLUfujjgRhw==";
        };
        _fuoYRiYI = {
            "id" = "fuoYRiYI";
            "file" = "ThirstyBottles-Fabric-1.20-6.0.1.jar";
            "hash" = "sha512-Uo7m5XrX639fttlVZ0VcpSgM3RTTmUM39iI888nI8okwD8fU4FuWfySMjzxcWEQQT2yAry1ZEsLGiGow2CQ/VA==";
        };
        _AFjHfrUG = {
            "id" = "AFjHfrUG";
            "file" = "ThirstyBottles-Forge-1.20-6.0.1.jar";
            "hash" = "sha512-q+AVcVA4zn1RBFEikFu4dBcTEW1U0RbGISOfZNkZody3OQY8LkI0a4XGJ9uZ1kT4yCA2FtXjdfdNZidFMoo18g==";
        };
        _XO1otOXK = {
            "id" = "XO1otOXK";
            "file" = "ThirstyBottles-Fabric-1.20.1-7.0.1.jar";
            "hash" = "sha512-4u/Dju16P90E21jPrEH8XT/X5vrjFIr5hFJnV/2cSNobAOkwBV0eTPR+VcVVIH3lNOgD6FfVkJ0u46WbeJ/ztg==";
        };
        _iQdVGYKZ = {
            "id" = "iQdVGYKZ";
            "file" = "ThirstyBottles-Forge-1.20.1-7.0.1.jar";
            "hash" = "sha512-RojWZFGAl4HqPMakr3SHEK9LMPjJUKOgiJ4OapFUp3bk7CGuMCxywhV1ZZtMcxRiG7JzzH4OOn4tSLRm82Gedw==";
        };
        _kiaW5F7h = {
            "id" = "kiaW5F7h";
            "file" = "ThirstyBottles-Fabric-1.20.1-7.0.2.jar";
            "hash" = "sha512-Y3dNk4wWmAYQndfy4rcCcj4GTvaRcHypBArx/9UHN/hVKtI5EbQQlzRhOWrfqccv9fOPzM7jF4XlfiPxz2Umzw==";
        };
        _HZ0MqWSD = {
            "id" = "HZ0MqWSD";
            "file" = "ThirstyBottles-Forge-1.20.1-7.0.2.jar";
            "hash" = "sha512-F7QdDzHeuOKVcv0YwIyo65EI1P3fZ4IYXQdKWUMen9nviPCqX3ExIpGYXOnXYtBYIyY3DEoVE9Fv24siqkT6tQ==";
        };
        _tMw0q2a9 = {
            "id" = "tMw0q2a9";
            "file" = "ThirstyBottles-Fabric-1.20.2-8.0.1.jar";
            "hash" = "sha512-AXkv5IHPVWb7ySs7ngs1VGp3vVWY3aCavlSaIjIWYy/2zfy8pokHbWUtn0FHkeIEuyD7sQacFX2GHM31jjpblg==";
        };
        _Qn2d5NP8 = {
            "id" = "Qn2d5NP8";
            "file" = "ThirstyBottles-Forge-1.20.2-8.0.1.jar";
            "hash" = "sha512-TTjYv8ASvvEmh+VuQrK6lPeR7iHoTh6cWEfgoPi8dse9OnfZ8eJSBOcxHdLn/h60itNBx8M20OE51Ff+lWxDTA==";
        };
        _1f0TFCz8 = {
            "id" = "1f0TFCz8";
            "file" = "ThirstyBottles-NeoForge-1.20.2-8.0.1.jar";
            "hash" = "sha512-+sG2cfdPSrmJa6OXh86hfRtKOSyHZhWbMa4XhExeAuMNSebxCXIHIrnvYJ7XIg+C9dlyTNfQZxF7AGeSBUd3tA==";
        };
        _GM1ZRJmj = {
            "id" = "GM1ZRJmj";
            "file" = "ThirstyBottles-Fabric-1.20.2-8.0.2.jar";
            "hash" = "sha512-qzaEB0rbr8/9y+aOTG8H28CRRQ+Y1iffwcFqcCNWXO3Uj0vf6lv6cuKSOpt9vf88/BLluqZiSXm12Q6YBBJK8Q==";
        };
        _yXutlO7n = {
            "id" = "yXutlO7n";
            "file" = "ThirstyBottles-Forge-1.20.2-8.0.2.jar";
            "hash" = "sha512-Pp9VeOYwqDIs645A0t/JcCJJZGy7h3XwyamChGH6oPBfK6pi5gW4Mz20tWBu2fsaV6CH5eJDSwE3lPtC0HNAdw==";
        };
        _mYPWsu8R = {
            "id" = "mYPWsu8R";
            "file" = "ThirstyBottles-NeoForge-1.20.2-8.0.2.jar";
            "hash" = "sha512-zrj8aO/6S8VxonyiR8kA/hXkS/TIGpiXCzjwYgX+IOCGCzn4YMpPBIAVyuGUOVP4Hb+Z4r7JwQ1STqkyzv/3uQ==";
        };
        _ZXZGsCXQ = {
            "id" = "ZXZGsCXQ";
            "file" = "ThirstyBottles-Fabric-1.20.3-9.0.1.jar";
            "hash" = "sha512-m0jxk7J+da2YY6gDiEDr0RYxUq+WvaUPVX/ZILU0slVIUnuFCaG4oAY6yG9jNAlRV/XZBQyItX7Ajl7ton13vQ==";
        };
        _sHmB8pYa = {
            "id" = "sHmB8pYa";
            "file" = "ThirstyBottles-Forge-1.20.3-9.0.1.jar";
            "hash" = "sha512-sKLQdLyQF/YhsTTWg1D711zHTtabZxUjBeJKkt8Ic4bkJPDDQ6iIUWnhuXtzIKwhwAilrHnzn1DEJ0UZzjkSwQ==";
        };
        _EkdssmUZ = {
            "id" = "EkdssmUZ";
            "file" = "ThirstyBottles-NeoForge-1.20.3-9.0.1.jar";
            "hash" = "sha512-ScKj8hLcYeuxqdu7NOeQZR5kx8RjZYnL3VN8PhMmg3V8He6pPmj5qf55EbIyAQ0SnP03JFdty+HHM6d6clvtPw==";
        };
        _3IzI1GbE = {
            "id" = "3IzI1GbE";
            "file" = "ThirstyBottles-Fabric-1.20.4-10.0.1.jar";
            "hash" = "sha512-hiUbWjmWEzdBOB5I+qAynsBsQoijdjlJaKq7WIsunfJBqUGUjUD9c1dN6KdrfG+zHM9BlEbahaxEEZblYs6odQ==";
        };
        _p3eJmhui = {
            "id" = "p3eJmhui";
            "file" = "ThirstyBottles-Forge-1.20.4-10.0.1.jar";
            "hash" = "sha512-7tsod/i3kMzL/DFWfPpwkQoedX7yTc6lRA6Ef6yx7rziO2RYteIftUyuv4D2O/HJ/cxz97dZh7VvL7tpDFDOKA==";
        };
        _QYpE8rl9 = {
            "id" = "QYpE8rl9";
            "file" = "ThirstyBottles-NeoForge-1.20.4-10.0.1.jar";
            "hash" = "sha512-P3sImMZIzExTz/6QBmpfXvmb73adGnWqw4xYb2DQmmS7XwgSCWQrksiNTDMwA1s3fUNWNy7sb2aLmWiOiOHg/Q==";
        };
        _6VmaO32m = {
            "id" = "6VmaO32m";
            "file" = "ThirstyBottles-Fabric-1.20.4-10.0.2.jar";
            "hash" = "sha512-78JpKV0StQ5E47QhjH3y0VjotOBqRuFZPcevmGiMjGQyrf0RyE0l6/c6S+oe2rioIo2WTRSvpCM7lLD3YU72Kg==";
        };
        _lTLd5QbK = {
            "id" = "lTLd5QbK";
            "file" = "ThirstyBottles-Forge-1.20.4-10.0.2.jar";
            "hash" = "sha512-71NDZjjxUbz5wjPCNcmvUsBWmObI3PS4NNPkrSucpazrL/uUOfUxyIYOq3sDEYgmzouXA0qIERVKs/CUkroUJw==";
        };
        _ALoMfwU0 = {
            "id" = "ALoMfwU0";
            "file" = "ThirstyBottles-NeoForge-1.20.4-10.0.2.jar";
            "hash" = "sha512-9vcyJNRXedBAfn8OU4JvhcXAupyMjl35wpMJezZd7DzMGjQHQl+QkjuY7BJJhcNFP7yjVnkLOwtsPpAhEbOoog==";
        };
        _JE1sl4qz = {
            "id" = "JE1sl4qz";
            "file" = "ThirstyBottles-Fabric-1.20.4-10.0.3.jar";
            "hash" = "sha512-2JmECVsAQCLigHOmr+7TeFw+mjH7XoGT2k7Y3BB3qhUv/aDwFIpHqGfz6rYH7wiyUEVjY/gYiypuunaDziWxRg==";
        };
        _XR0uv1I0 = {
            "id" = "XR0uv1I0";
            "file" = "ThirstyBottles-Forge-1.20.4-10.0.3.jar";
            "hash" = "sha512-w0wSIzmtFOc+rIlBbzpbJw68hYU03xwtdyeuoWoxFXq5JsOCKaMMVYAm7w5vARmYmtk24NKXQB+YH0q72MI/wA==";
        };
        _3VuP5hf6 = {
            "id" = "3VuP5hf6";
            "file" = "ThirstyBottles-NeoForge-1.20.4-10.0.3.jar";
            "hash" = "sha512-OXRG19kfzvPjUhk6YBZoL4TQ0aPi7ZHlwcoMslkgzzXwxki/9thsubwx95sW8DDFOkiFpwDWIb9gkWbGPbqHEQ==";
        };
        _dFUbxpaI = {
            "id" = "dFUbxpaI";
            "file" = "ThirstyBottles-Fabric-1.20.4-10.0.4.jar";
            "hash" = "sha512-N2b0knwlws14FuanZNvUUZPIeqikWF5mNspL7OG/8xCXG4MN61XY9RgKEarOGp5+hiLKbtCCDdBe0CsNSlQhig==";
        };
        _E73WRTwI = {
            "id" = "E73WRTwI";
            "file" = "ThirstyBottles-Forge-1.20.4-10.0.4.jar";
            "hash" = "sha512-xbM+dlMuVYgghLgsMr6r9mqGu3edMUB3RtHH5QGTNYJFOMokI9CtM1pWiEnz+qLU6hngi8VKXr3t+toXIVZlEw==";
        };
        _npKncBEt = {
            "id" = "npKncBEt";
            "file" = "ThirstyBottles-NeoForge-1.20.4-10.0.4.jar";
            "hash" = "sha512-N8TOcbdKai277GizI5QjVUsu3juSmNWeSglE3D38CvOyhag4a5PavARgL/4si6jqjki1Um5Ya1e5e9JOCzpEeQ==";
        };
        _WgryMMx9 = {
            "id" = "WgryMMx9";
            "file" = "ThirstyBottles-Forge-1.20.1-7.0.3.jar";
            "hash" = "sha512-yIH6znbiTdLQyO5LpXKhKG3nrsW6gjVMsofhM9+c8NFtoydJkQuZYAMkb3PBwinEEE4xXbf+1/2Tn4ZXgWWKMQ==";
        };
        _GZOiNWp1 = {
            "id" = "GZOiNWp1";
            "file" = "ThirstyBottles-Fabric-1.20.1-7.0.3.jar";
            "hash" = "sha512-VLwRPNmInhmHzetnG2ECKcNlbJXLgKJ8W6Uea84lT64NbkLlCvkwoo6DOaSBEor1WsGF0E7buam77JWRupcS8w==";
        };
        _2adDzhhM = {
            "id" = "2adDzhhM";
            "file" = "ThirstyBottles-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-LSd25Zsy0j+wNAk/BCIKAMixLojSVgWcaOwC/LV6WjE3cT8j2VBmQY/u1fSDVHnpSSmIqnAXVxOZTW2W3YGQ5A==";
        };
        _pXq0a0Ug = {
            "id" = "pXq0a0Ug";
            "file" = "ThirstyBottles-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-EkGe2qasFwCSuHBJruP5XPnoCvgEsXlqz7aHEysAybfF23dXhXT7Mvcz3DZbfEGv79XFCBXEb8hwlFkL4Sz3bw==";
        };
        _4Id5RbBL = {
            "id" = "4Id5RbBL";
            "file" = "ThirstyBottles-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-SDMlvVxfrqe6Xu91XS9YU6vNs1bXRJcdw4sxwVSnmOPsQEcezy0fh0LqDZ8BWkebwqknG68pKCaWUmD5o+EbuA==";
        };
        _fCuBztwA = {
            "id" = "fCuBztwA";
            "file" = "ThirstyBottles-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-cEzPiWDknEL2K7XhxYqzP5aq6kzrCUub+5I5Fhm3BLA9+IborvACKdcZxPlm9NnODNxeC2AaxGHbH45U9PFebQ==";
        };
    in {
        "zOCbiuUV" = _zOCbiuUV;
        "VjaafIwG" = _VjaafIwG;
        "lxObgDhj" = _lxObgDhj;
        "q1Kz2iDj" = _q1Kz2iDj;
        "v6Ncxdr5" = _v6Ncxdr5;
        "p4wGaDtu" = _p4wGaDtu;
        "PTZnkuhZ" = _PTZnkuhZ;
        "ThYz2eqo" = _ThYz2eqo;
        "t7QOwUBN" = _t7QOwUBN;
        "PJaXqSs2" = _PJaXqSs2;
        "V2Vfq4Ea" = _V2Vfq4Ea;
        "oqXMc3KG" = _oqXMc3KG;
        "olQvGtRd" = _olQvGtRd;
        "w52vGUq3" = _w52vGUq3;
        "PON0gjrx" = _PON0gjrx;
        "RJdY5kjC" = _RJdY5kjC;
        "WvB3jOUZ" = _WvB3jOUZ;
        "cn1I7Kmp" = _cn1I7Kmp;
        "fBUPSIpx" = _fBUPSIpx;
        "iF1lT8kR" = _iF1lT8kR;
        "fuoYRiYI" = _fuoYRiYI;
        "AFjHfrUG" = _AFjHfrUG;
        "XO1otOXK" = _XO1otOXK;
        "iQdVGYKZ" = _iQdVGYKZ;
        "kiaW5F7h" = _kiaW5F7h;
        "HZ0MqWSD" = _HZ0MqWSD;
        "tMw0q2a9" = _tMw0q2a9;
        "Qn2d5NP8" = _Qn2d5NP8;
        "1f0TFCz8" = _1f0TFCz8;
        "GM1ZRJmj" = _GM1ZRJmj;
        "yXutlO7n" = _yXutlO7n;
        "mYPWsu8R" = _mYPWsu8R;
        "ZXZGsCXQ" = _ZXZGsCXQ;
        "sHmB8pYa" = _sHmB8pYa;
        "EkdssmUZ" = _EkdssmUZ;
        "3IzI1GbE" = _3IzI1GbE;
        "p3eJmhui" = _p3eJmhui;
        "QYpE8rl9" = _QYpE8rl9;
        "6VmaO32m" = _6VmaO32m;
        "lTLd5QbK" = _lTLd5QbK;
        "ALoMfwU0" = _ALoMfwU0;
        "JE1sl4qz" = _JE1sl4qz;
        "XR0uv1I0" = _XR0uv1I0;
        "3VuP5hf6" = _3VuP5hf6;
        "dFUbxpaI" = _dFUbxpaI;
        "E73WRTwI" = _E73WRTwI;
        "npKncBEt" = _npKncBEt;
        "WgryMMx9" = _WgryMMx9;
        "GZOiNWp1" = _GZOiNWp1;
        "2adDzhhM" = _2adDzhhM;
        "pXq0a0Ug" = _pXq0a0Ug;
        "4Id5RbBL" = _4Id5RbBL;
        "fCuBztwA" = _fCuBztwA;
        "forge-1.10.2" = _VjaafIwG;
        "forge-1.11.2" = _lxObgDhj;
        "forge-1.12" = _p4wGaDtu;
        "forge-1.12.2" = _olQvGtRd;
        "forge-1.16.5" = _w52vGUq3;
        "forge-1.18.2" = _RJdY5kjC;
        "forge-1.19.2" = _cn1I7Kmp;
        "forge-1.19.4" = _iF1lT8kR;
        "forge-1.20" = _AFjHfrUG;
        "forge-1.20.1" = _WgryMMx9;
        "forge-1.20.2" = _yXutlO7n;
        "forge-1.20.3" = _sHmB8pYa;
        "forge-1.20.4" = _E73WRTwI;
        "fabric-1.18.2" = _PON0gjrx;
        "fabric-1.19.2" = _WvB3jOUZ;
        "fabric-1.19.4" = _fBUPSIpx;
        "fabric-1.20" = _fuoYRiYI;
        "fabric-1.20.1" = _GZOiNWp1;
        "fabric-1.20.2" = _GM1ZRJmj;
        "fabric-1.20.3" = _ZXZGsCXQ;
        "fabric-1.20.4" = _dFUbxpaI;
        "fabric-26.1" = _pXq0a0Ug;
        "fabric-26.1.1" = _pXq0a0Ug;
        "fabric-26.1.2" = _pXq0a0Ug;
        "fabric-26.2" = _fCuBztwA;
        "quilt-1.18.2" = _PON0gjrx;
        "quilt-1.19.2" = _WvB3jOUZ;
        "quilt-1.19.4" = _fBUPSIpx;
        "neoforge-1.20.2" = _mYPWsu8R;
        "neoforge-1.20.3" = _EkdssmUZ;
        "neoforge-1.20.4" = _npKncBEt;
        "neoforge-26.1" = _2adDzhhM;
        "neoforge-26.1.1" = _2adDzhhM;
        "neoforge-26.1.2" = _2adDzhhM;
        "neoforge-26.2" = _4Id5RbBL;
        "default" = _fCuBztwA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thirsty-bottles";
        id = "F2F7kDiU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}