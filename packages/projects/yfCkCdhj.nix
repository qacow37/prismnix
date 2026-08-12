{lib, callPackage, ...}:
let
    versions = (let
        _zhoLNFCW = {
            "id" = "zhoLNFCW";
            "file" = "'Recipe Tweaks' by iNkoR_the_2nd.zip";
            "hash" = "sha512-Bda62rNg7UgTbikYyy6d5qRcS0B76eDDiAUgAQqK7RbVi/CpAXYzJR7vyGC0BHklg/LNyrSU6f6K2Ez3p5NsFA==";
        };
        _fF6QYtn7 = {
            "id" = "fF6QYtn7";
            "file" = "'Recipe Tweaks' (v1.1) by iNkoR_the_2nd.zip";
            "hash" = "sha512-EA4Jo2RK6nHej9w3AOZM81TF3q8OfErCqyRnY1OwwJMkXQz2KB8r/CTnDUIBdALvCF7AEKUmDITd/KomkQXbEw==";
        };
        _se77tR1I = {
            "id" = "se77tR1I";
            "file" = "'Recipe Tweaks' (v1.2) by iNkoR_the_2nd (1.20.2-4).zip";
            "hash" = "sha512-3gD+0kHDGUDvKsjX4r9WZ2PE9YBArh7fffZOUJeZL8Iv7HnxRcj51zNUWQttlNAeQS/cdRHPrSpzkS76C3ot7g==";
        };
        _aLniipU3 = {
            "id" = "aLniipU3";
            "file" = "recipetweaks-1.2.jar";
            "hash" = "sha512-6TIEVkqAPc+vlaRm/5fNG2LlA9/jrrX+MlfR1ILhZ7AA2vldOselzZKCJiTi2VIDv8+AKRDPw8o/G6RaeaZ3vw==";
        };
        _75CvnlAl = {
            "id" = "75CvnlAl";
            "file" = "recipetweaks-1.1.jar";
            "hash" = "sha512-WBxJqvErw34FpRJzfX62Hpy+YDjtn7b05lnJAVKuHcyaWLNB+j1D06XHVst45teWEGaYLAwYLraBOs/Rsr0T+w==";
        };
        _f7kJRR6F = {
            "id" = "f7kJRR6F";
            "file" = "recipetweaks-1.0.jar";
            "hash" = "sha512-JIY4pUJ53EjOEKOzdi121uuuqemmPBw9zN2eUln0WFYgCWJR3OK+HbWj39DMCgaNAOqhGlwo7em407o4f2Jsdw==";
        };
        _7vQLctfT = {
            "id" = "7vQLctfT";
            "file" = "'Recipe Tweaks' (v1.2.1) by iNkoR_the_2nd (1.20.5-6).zip";
            "hash" = "sha512-ZUTTGS1ZiJKTPJ5ZZazQRw38olh36aSlCs6YHfyj88WIKpF7gNRG1NEj66wSEUsgVJvAiSuorRPWCIi4u3PG3w==";
        };
        _AzUQVIhJ = {
            "id" = "AzUQVIhJ";
            "file" = "recipetweaks-1.2.1.jar";
            "hash" = "sha512-+eHPTSyf5efQ0+gzb1IZSIzu0nXPJ6w6ftP4XKeeql8iuW3+xfrNK1YrTfKvzoDbLZHvjBHNORkdKaef9L9ICw==";
        };
        _EvfMOGby = {
            "id" = "EvfMOGby";
            "file" = "'Recipe Tweaks' (v1.3) by iNkoR_the_2nd (1.21).zip";
            "hash" = "sha512-COkj9wthZtw8fKv+jgIW4HhVbfhFVHETPyYzchBgqHechFUQ/ej5EFUHU/1AqhOxdXksqQzzAEXiG5nGW0hBPQ==";
        };
        _y96ObuB8 = {
            "id" = "y96ObuB8";
            "file" = "recipetweaks-1.3.jar";
            "hash" = "sha512-CJGrP2ZbHvvp2QHVBuutE9BbvSi4OivCIesUrJ6PDnnxdIDI+/7roA1/+b93D5MZs7uCsQ3Wad6MLngGPdwsHA==";
        };
        _BwrObuX0 = {
            "id" = "BwrObuX0";
            "file" = "'Recipe Tweaks' (v1.4) by iNkoR_the_2nd (1.21.4).zip";
            "hash" = "sha512-Ys5K0bD2U13kKsL8Z65GBJG2U9TrHqQFD7CExmwc50J/1edKsWQMh9FE3733ax5zItqgakGFgJ/nldBa1aaahw==";
        };
        _iyDnDAGJ = {
            "id" = "iyDnDAGJ";
            "file" = "recipetweaks-1.4.jar";
            "hash" = "sha512-SRpppyip2Lc2BdukXonUgeX1W661nvi8PCFKV6ZGbf3EcgzdvwNF8BmexxCGp3Dih89n02vElA1/GGZJ/ITlqQ==";
        };
        _mdZU5uPj = {
            "id" = "mdZU5uPj";
            "file" = "'Recipe Tweaks' (v1.5) by iNkoR_the_2nd (1.21.5).zip";
            "hash" = "sha512-kWovq2FU8PKVzWMM5E8hxKXpmPydttNA21RCkmNBtYR1DX+25xMrSodlw8ON2r55mWg/Zvd/d06loEGNo4Ra6Q==";
        };
        _OVj5tEM7 = {
            "id" = "OVj5tEM7";
            "file" = "recipetweaks-1.5.jar";
            "hash" = "sha512-NvjVLdBM/qFd11xtyWjbD4kskKU5F66Lv2Fqdv88X6/RlQkeMiZ/3QJrA1GxBlksfPtmPk/3mMOpb2hjpWlLlQ==";
        };
        _lv16zgOi = {
            "id" = "lv16zgOi";
            "file" = "'Recipe Tweaks' (v1.5.1) by iNkoR_the_2nd (1.21.6-8).zip";
            "hash" = "sha512-nTBFuM6yFN+5WmuHGNcNcOW9Kb4+UrUJIJJ2S54t7nQALyPwxDiby1paXTOZc44pp8xQvxge7OUIG6bvYJtuyw==";
        };
        _B8tLIlj9 = {
            "id" = "B8tLIlj9";
            "file" = "recipetweaks-1.5.1.jar";
            "hash" = "sha512-MEWxmh8BTkvvkfXEISQGfIOhKc4cchKjnVHWYsu4vrSXDmZlU4M2hlqENtbPwBCOQPyHbOS7+5q+4yaNrC1wXw==";
        };
        _iboBi3Oo = {
            "id" = "iboBi3Oo";
            "file" = "'Recipe Tweaks' (v1.6) by iNkoR_the_2nd (1.21.9-10).zip";
            "hash" = "sha512-woNCUE9Oyxd7AXk28AOgx7fLu+Nh6eVHCtp9AQkpEFhI8ewHmxbvm0dsGvgpFmHFWk1dcFxvzgHkhnqO9yULrQ==";
        };
        _qqSculwq = {
            "id" = "qqSculwq";
            "file" = "recipetweaks-1.6.jar";
            "hash" = "sha512-SrHsKo99m+UUh+NHvn4ab/mFdk/obiz/5Yj0bfm4wM3DXlWBo7mkSfP3FulXhTzMSvW/SpTqb5+I7eR4NsybYA==";
        };
        _jjXBgr2Q = {
            "id" = "jjXBgr2Q";
            "file" = "'Recipe Tweaks' (v1.6.1) by iNkoR_the_2nd (1.21.11).zip";
            "hash" = "sha512-p/NqbrJvCb/+r1w9oU++2lRd4ptP0oTe8ByCF5sRL5WlSdVaBnTXmXiBRBdfwJZzfSnTS1Zdia3+O+lc/KYMoA==";
        };
    in {
        "zhoLNFCW" = _zhoLNFCW;
        "fF6QYtn7" = _fF6QYtn7;
        "se77tR1I" = _se77tR1I;
        "aLniipU3" = _aLniipU3;
        "75CvnlAl" = _75CvnlAl;
        "f7kJRR6F" = _f7kJRR6F;
        "7vQLctfT" = _7vQLctfT;
        "AzUQVIhJ" = _AzUQVIhJ;
        "EvfMOGby" = _EvfMOGby;
        "y96ObuB8" = _y96ObuB8;
        "BwrObuX0" = _BwrObuX0;
        "iyDnDAGJ" = _iyDnDAGJ;
        "mdZU5uPj" = _mdZU5uPj;
        "OVj5tEM7" = _OVj5tEM7;
        "lv16zgOi" = _lv16zgOi;
        "B8tLIlj9" = _B8tLIlj9;
        "iboBi3Oo" = _iboBi3Oo;
        "qqSculwq" = _qqSculwq;
        "jjXBgr2Q" = _jjXBgr2Q;
        "datapack-1.18" = _zhoLNFCW;
        "datapack-1.18.1" = _zhoLNFCW;
        "datapack-1.18.2" = _zhoLNFCW;
        "datapack-1.19" = _fF6QYtn7;
        "datapack-1.19.1" = _fF6QYtn7;
        "datapack-1.19.2" = _fF6QYtn7;
        "datapack-1.19.3" = _fF6QYtn7;
        "datapack-1.20.2" = _se77tR1I;
        "datapack-1.20.3" = _se77tR1I;
        "datapack-1.20.4" = _se77tR1I;
        "datapack-1.20.5" = _7vQLctfT;
        "datapack-1.20.6" = _7vQLctfT;
        "datapack-1.21" = _EvfMOGby;
        "datapack-1.21.1" = _EvfMOGby;
        "datapack-1.21.4" = _BwrObuX0;
        "datapack-1.21.5" = _mdZU5uPj;
        "datapack-1.21.6" = _lv16zgOi;
        "datapack-1.21.7" = _lv16zgOi;
        "datapack-1.21.8" = _lv16zgOi;
        "datapack-1.21.9" = _iboBi3Oo;
        "datapack-1.21.10" = _iboBi3Oo;
        "datapack-1.21.11" = _jjXBgr2Q;
        "fabric-1.20.2" = _aLniipU3;
        "fabric-1.20.3" = _aLniipU3;
        "fabric-1.20.4" = _aLniipU3;
        "fabric-1.19" = _75CvnlAl;
        "fabric-1.19.1" = _75CvnlAl;
        "fabric-1.19.2" = _75CvnlAl;
        "fabric-1.19.3" = _75CvnlAl;
        "fabric-1.18" = _f7kJRR6F;
        "fabric-1.18.1" = _f7kJRR6F;
        "fabric-1.18.2" = _f7kJRR6F;
        "fabric-1.20.5" = _AzUQVIhJ;
        "fabric-1.20.6" = _AzUQVIhJ;
        "fabric-1.21" = _y96ObuB8;
        "fabric-1.21.1" = _y96ObuB8;
        "fabric-1.21.4" = _iyDnDAGJ;
        "fabric-1.21.5" = _OVj5tEM7;
        "fabric-1.21.6" = _B8tLIlj9;
        "fabric-1.21.7" = _B8tLIlj9;
        "fabric-1.21.8" = _B8tLIlj9;
        "fabric-1.21.9" = _qqSculwq;
        "fabric-1.21.10" = _qqSculwq;
        "forge-1.20.2" = _aLniipU3;
        "forge-1.20.3" = _aLniipU3;
        "forge-1.20.4" = _aLniipU3;
        "forge-1.19" = _75CvnlAl;
        "forge-1.19.1" = _75CvnlAl;
        "forge-1.19.2" = _75CvnlAl;
        "forge-1.19.3" = _75CvnlAl;
        "forge-1.18" = _f7kJRR6F;
        "forge-1.18.1" = _f7kJRR6F;
        "forge-1.18.2" = _f7kJRR6F;
        "forge-1.20.5" = _AzUQVIhJ;
        "forge-1.20.6" = _AzUQVIhJ;
        "forge-1.21" = _y96ObuB8;
        "forge-1.21.1" = _y96ObuB8;
        "forge-1.21.4" = _iyDnDAGJ;
        "forge-1.21.5" = _OVj5tEM7;
        "forge-1.21.6" = _B8tLIlj9;
        "forge-1.21.7" = _B8tLIlj9;
        "forge-1.21.8" = _B8tLIlj9;
        "forge-1.21.9" = _qqSculwq;
        "forge-1.21.10" = _qqSculwq;
        "quilt-1.20.2" = _aLniipU3;
        "quilt-1.20.3" = _aLniipU3;
        "quilt-1.20.4" = _aLniipU3;
        "quilt-1.19" = _75CvnlAl;
        "quilt-1.19.1" = _75CvnlAl;
        "quilt-1.19.2" = _75CvnlAl;
        "quilt-1.19.3" = _75CvnlAl;
        "quilt-1.18" = _f7kJRR6F;
        "quilt-1.18.1" = _f7kJRR6F;
        "quilt-1.18.2" = _f7kJRR6F;
        "quilt-1.20.5" = _AzUQVIhJ;
        "quilt-1.20.6" = _AzUQVIhJ;
        "quilt-1.21" = _y96ObuB8;
        "quilt-1.21.1" = _y96ObuB8;
        "quilt-1.21.4" = _iyDnDAGJ;
        "quilt-1.21.5" = _OVj5tEM7;
        "quilt-1.21.6" = _B8tLIlj9;
        "quilt-1.21.7" = _B8tLIlj9;
        "quilt-1.21.8" = _B8tLIlj9;
        "quilt-1.21.9" = _qqSculwq;
        "quilt-1.21.10" = _qqSculwq;
        "neoforge-1.21.4" = _iyDnDAGJ;
        "neoforge-1.21.5" = _OVj5tEM7;
        "neoforge-1.21.6" = _B8tLIlj9;
        "neoforge-1.21.7" = _B8tLIlj9;
        "neoforge-1.21.8" = _B8tLIlj9;
        "neoforge-1.21.9" = _qqSculwq;
        "neoforge-1.21.10" = _qqSculwq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "recipetweaks";
            id = "yfCkCdhj";
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
in callPackage fn {version="jjXBgr2Q";}