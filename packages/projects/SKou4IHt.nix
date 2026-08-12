{lib, callPackage, ...}:
let
    versions = (let
        _4bR2n4Bx = {
            "id" = "4bR2n4Bx";
            "file" = "Craftable Gunpowder v1.0 (1.20-1.21).zip";
            "hash" = "sha512-at9eRnIBEv/DfukCG1F6f0aUEPEQzS6yS4ut2Qnm8EHFRObdJl5l/mSkm3kYBQXajFpeaeNQTaDuTW6zq8dzMA==";
        };
        _ixlmRjcB = {
            "id" = "ixlmRjcB";
            "file" = "craftable-gunpowder-1.jar";
            "hash" = "sha512-Dhtp8kdgYMPINM7geosYGlcfcAtg7qodlcQfKvlUTpeoLbDBhRMx4xgnVgP0yDcOD+8Yg3KYXSbai5NYKnIWDQ==";
        };
        _lNBvrE09 = {
            "id" = "lNBvrE09";
            "file" = "craftable-gunpowder-1.jar";
            "hash" = "sha512-695BO2NiBdGt6Pc3s9YtDQzz3UNkXIw6DrkcAFVxQsMdaYdHEd/HOIGiEwl5Y7Y+8HgXKGe9sWjMrWM3hRCLWw==";
        };
        _2MFPt70T = {
            "id" = "2MFPt70T";
            "file" = "Craftable Gunpowder v1.1 (!.20-1.21.2).zip";
            "hash" = "sha512-TFHHM6XLSInpR6Z/aN8GvE7k0pruBOkJGi3NkzwOXA5IHaiYibNgTWrHWjvkz7e1hIZ7KmiJ43lZarkaq1+bZg==";
        };
        _XtL8jRqH = {
            "id" = "XtL8jRqH";
            "file" = "craftable-gunpowder-1.1.jar";
            "hash" = "sha512-o4yyNrNeU+CFqxqfVNsnW4HWREwDW9fR5RbIOlSbva+n/VAtIfTjMhUMgnOFZqgRUQfLFcKj0wLwXQLrYhknRg==";
        };
        _E9Q5UIKY = {
            "id" = "E9Q5UIKY";
            "file" = "Craftable Gunpowder v1.2 (1.20-1.21.4).zip";
            "hash" = "sha512-TZbYhhHheLrnptFQocEJzQ/e59qFNMSwc9OARFMxaqhQQuSHz8gax/Yh8wPQHS2a/5vaPx47zxskg1FKvqBC0A==";
        };
        _SHN1rzB4 = {
            "id" = "SHN1rzB4";
            "file" = "craftable-gunpowder-1.2.jar";
            "hash" = "sha512-FuqqnYEtZbAHnCvcjkPN4CVF0yjgxHJQq7NKq2kXUmQP+QJgTzmMPxe9MzXuiF/B4hXz5sOdcMAIfWyWC6eCdA==";
        };
        _9ptfntCp = {
            "id" = "9ptfntCp";
            "file" = "Craftable Gunpowder v1.3 (1.21.5+).zip";
            "hash" = "sha512-296bvTqn2TYKv6nOXd/XI45IR5T2BRMa6YyTYhUX0LLC5aANGps/EijpJZLlYW6vr7mVyBmrVFAHDA29g45zrQ==";
        };
        _xcAyteft = {
            "id" = "xcAyteft";
            "file" = "craftable-gunpowder-1.3.jar";
            "hash" = "sha512-XIFs5dyVYnUfg97PGt7pb32AUn50OUL2akGcUNYVdaQfs9uOui9Dv2+xz3bJ8k8CZP/FG2K31atSgC25q6ATqA==";
        };
        _VUh0f6cQ = {
            "id" = "VUh0f6cQ";
            "file" = "Craftable Gunpowder v1.3.2 (1.21.5-1.21.8).zip";
            "hash" = "sha512-QpFct0bhTBKyUwwZAs6ddPDXb6OWwy3huLjJc6GAGuDPjVOZo9haGHdMflEPG69hNlbpP/LSCXGTOJmNCLFuMQ==";
        };
        _i8cTJdHr = {
            "id" = "i8cTJdHr";
            "file" = "craftable-gunpowder-1.3.2.jar";
            "hash" = "sha512-U4GaYxLQbworbG7v1dlDugZvA2oGAw0p/vSDdG8sGaD4nb2UDNrRIhiBWOAk7z/R1vYN+H4P5g2bn/u3vuJotw==";
        };
        _2cMFDcwJ = {
            "id" = "2cMFDcwJ";
            "file" = "Craftable Gunpowder v1.4 (1.20-1.21.8).zip";
            "hash" = "sha512-U9ZlLKLeRJsCyGYIQI1yYmjBOpWhvSyWEumCCiCIbwFbdHUXNND4lSLZQPPitvDWg0kONoZjLAI4K51EWXJ4nw==";
        };
        _FUYkens9 = {
            "id" = "FUYkens9";
            "file" = "craftable-gunpowder-1.4.jar";
            "hash" = "sha512-GH6neyybOJo/gM2vGvAgAgecR3wZzWmQFiMeCH5MaHlOxt85wjEg66yh60/lnoNUBvhgcCgwC6N/NZyAgbLNcg==";
        };
        _h7vGChFI = {
            "id" = "h7vGChFI";
            "file" = "Craftable Gunpowder v1.5 (1.21.9-1.21.10).zip";
            "hash" = "sha512-25wYPZ44x4EbUCJsOhl8nQnUZJ55QlywAnGXnl8HAqTtJwYfcs2wGXwHpjQAD1/yhHsyLoLofI6r0JSmoJYo6g==";
        };
        _V3JYsCil = {
            "id" = "V3JYsCil";
            "file" = "craftable-gunpowder-1.5.jar";
            "hash" = "sha512-YIsIWbrJ5s/QvljOG6UOAkRQag1G23t71f2Trt5G60zg2GJSV2JPDrFTXqPadGrOpKEl3RLktjqPEXVPSEPXOg==";
        };
        _GuE5IuKS = {
            "id" = "GuE5IuKS";
            "file" = "Craftable Gunpowder v1.6 (1.21.9-1.21.11).zip";
            "hash" = "sha512-SClfXPXagKqckTmyrvojowtBHFFJpDXNuR8fHgVR2lrP7maXkMdoQURJEnzGcXZTcE7ql5ghWKrVjnhpGwLjuQ==";
        };
        _1BQ7CUxb = {
            "id" = "1BQ7CUxb";
            "file" = "craftable-gunpowder-1.6.jar";
            "hash" = "sha512-jcH6Y2aBUGyh29j4eLtAKeCZn9VIzzFaadDsWQGX0fRgPU1JshyKy5/lGAwcJv/K9Pfo9VN8qsY3eU15JzPA7A==";
        };
        _PSbCGq08 = {
            "id" = "PSbCGq08";
            "file" = "Craftable Gunpowder v1.7 (26.1.x).zip";
            "hash" = "sha512-KBqkxX9FvokMGem0iORlo0uNKmI9OCnrvqCrkoaast0nxScV8Evu+/cYSGmnpZ39LAsIEXyGEechbF9fbXq+YQ==";
        };
        _sazjB1ns = {
            "id" = "sazjB1ns";
            "file" = "craftable-gunpowder-1.7.jar";
            "hash" = "sha512-Qt3Gxt/9d0QL8Wjdv1H6C2le8ywgAkLVgl40czyjOk33COGwgB29T8mpDDEKeml7moDbQPeG5luKQD8wgddnwA==";
        };
        _34Az5qJT = {
            "id" = "34Az5qJT";
            "file" = "Craftable Gunpowder v1.8-beta (26.2).zip";
            "hash" = "sha512-UARhkY7MXhBamVA+HemXPlOBqVe4DC805v58eXnP4XC6lMF8N+FVWIq9+Oa/xl92o8jwBOwf0ddS0tJ6VOlo7Q==";
        };
        _iVizgnUC = {
            "id" = "iVizgnUC";
            "file" = "craftable-gunpowder-1.8-beta.jar";
            "hash" = "sha512-TXXmbzg1n0vmKCQONyL5EQ802RMuROIvKgg1XrN0JGOC2nNnQsMQcQonFwkB2VPFKjFyjb2zTRVHtci+dK1gig==";
        };
        _9xr3s0MO = {
            "id" = "9xr3s0MO";
            "file" = "Craftable Gunpowder v1.8 (1.21.9-1.21.11, 26.1-26.2).zip";
            "hash" = "sha512-NOIMtie32CKQ8BkCsRYjlnYscveqX+iNqYxSXf1RTcP+Nt90me0cEMDJ1b4IFPpDAtjsukfvzxO+F3EMwFgMnQ==";
        };
        _3wKuIghT = {
            "id" = "3wKuIghT";
            "file" = "craftable-gunpowder-1.8.jar";
            "hash" = "sha512-uhYbcjhse+2Q/sFgEW/B5UcSCj2lLKUQVcScysS7aFsv/qExg1ufN05u6RNjxOYMVCngzfWbR05xU4Gip7aI+Q==";
        };
    in {
        "4bR2n4Bx" = _4bR2n4Bx;
        "ixlmRjcB" = _ixlmRjcB;
        "lNBvrE09" = _lNBvrE09;
        "2MFPt70T" = _2MFPt70T;
        "XtL8jRqH" = _XtL8jRqH;
        "E9Q5UIKY" = _E9Q5UIKY;
        "SHN1rzB4" = _SHN1rzB4;
        "9ptfntCp" = _9ptfntCp;
        "xcAyteft" = _xcAyteft;
        "VUh0f6cQ" = _VUh0f6cQ;
        "i8cTJdHr" = _i8cTJdHr;
        "2cMFDcwJ" = _2cMFDcwJ;
        "FUYkens9" = _FUYkens9;
        "h7vGChFI" = _h7vGChFI;
        "V3JYsCil" = _V3JYsCil;
        "GuE5IuKS" = _GuE5IuKS;
        "1BQ7CUxb" = _1BQ7CUxb;
        "PSbCGq08" = _PSbCGq08;
        "sazjB1ns" = _sazjB1ns;
        "34Az5qJT" = _34Az5qJT;
        "iVizgnUC" = _iVizgnUC;
        "9xr3s0MO" = _9xr3s0MO;
        "3wKuIghT" = _3wKuIghT;
        "datapack-1.20" = _2cMFDcwJ;
        "datapack-1.20.1" = _2cMFDcwJ;
        "datapack-1.20.2" = _2cMFDcwJ;
        "datapack-1.20.3" = _2cMFDcwJ;
        "datapack-1.20.4" = _2cMFDcwJ;
        "datapack-1.20.5" = _2cMFDcwJ;
        "datapack-1.20.6" = _2cMFDcwJ;
        "datapack-1.21" = _2cMFDcwJ;
        "datapack-1.21.1" = _2cMFDcwJ;
        "datapack-1.21.2" = _2cMFDcwJ;
        "datapack-1.21.3" = _2cMFDcwJ;
        "datapack-1.21.4" = _2cMFDcwJ;
        "datapack-1.21.5" = _2cMFDcwJ;
        "datapack-1.21.6" = _2cMFDcwJ;
        "datapack-1.21.7" = _2cMFDcwJ;
        "datapack-1.21.8" = _2cMFDcwJ;
        "datapack-1.21.9" = _9xr3s0MO;
        "datapack-1.21.10" = _9xr3s0MO;
        "datapack-1.21.11" = _9xr3s0MO;
        "datapack-26.1" = _9xr3s0MO;
        "datapack-26.1.1" = _9xr3s0MO;
        "datapack-26.1.2" = _9xr3s0MO;
        "datapack-26.2-snapshot-8" = _34Az5qJT;
        "datapack-26.2-pre-1" = _34Az5qJT;
        "datapack-26.2-pre-2" = _34Az5qJT;
        "datapack-26.2" = _9xr3s0MO;
        "fabric-1.20" = _FUYkens9;
        "fabric-1.20.1" = _FUYkens9;
        "fabric-1.20.2" = _FUYkens9;
        "fabric-1.20.3" = _FUYkens9;
        "fabric-1.20.4" = _FUYkens9;
        "fabric-1.20.5" = _FUYkens9;
        "fabric-1.20.6" = _FUYkens9;
        "fabric-1.21" = _FUYkens9;
        "fabric-1.21.1" = _FUYkens9;
        "fabric-1.21.2" = _FUYkens9;
        "fabric-1.21.3" = _FUYkens9;
        "fabric-1.21.4" = _FUYkens9;
        "fabric-1.21.5" = _FUYkens9;
        "fabric-1.21.6" = _FUYkens9;
        "fabric-1.21.7" = _FUYkens9;
        "fabric-1.21.8" = _FUYkens9;
        "fabric-1.21.9" = _3wKuIghT;
        "fabric-1.21.10" = _3wKuIghT;
        "fabric-1.21.11" = _3wKuIghT;
        "fabric-26.1" = _3wKuIghT;
        "fabric-26.1.1" = _3wKuIghT;
        "fabric-26.1.2" = _3wKuIghT;
        "fabric-26.2-snapshot-8" = _iVizgnUC;
        "fabric-26.2-pre-1" = _iVizgnUC;
        "fabric-26.2-pre-2" = _iVizgnUC;
        "fabric-26.2" = _3wKuIghT;
        "forge-1.20" = _FUYkens9;
        "forge-1.20.1" = _FUYkens9;
        "forge-1.20.2" = _FUYkens9;
        "forge-1.20.3" = _FUYkens9;
        "forge-1.20.4" = _FUYkens9;
        "forge-1.20.5" = _FUYkens9;
        "forge-1.20.6" = _FUYkens9;
        "forge-1.21" = _FUYkens9;
        "forge-1.21.1" = _FUYkens9;
        "forge-1.21.2" = _FUYkens9;
        "forge-1.21.3" = _FUYkens9;
        "forge-1.21.4" = _FUYkens9;
        "forge-1.21.5" = _FUYkens9;
        "forge-1.21.6" = _FUYkens9;
        "forge-1.21.7" = _FUYkens9;
        "forge-1.21.8" = _FUYkens9;
        "forge-1.21.9" = _3wKuIghT;
        "forge-1.21.10" = _3wKuIghT;
        "forge-1.21.11" = _3wKuIghT;
        "forge-26.1" = _3wKuIghT;
        "forge-26.1.1" = _3wKuIghT;
        "forge-26.1.2" = _3wKuIghT;
        "forge-26.2-snapshot-8" = _iVizgnUC;
        "forge-26.2-pre-1" = _iVizgnUC;
        "forge-26.2-pre-2" = _iVizgnUC;
        "forge-26.2" = _3wKuIghT;
        "quilt-1.20" = _FUYkens9;
        "quilt-1.20.1" = _FUYkens9;
        "quilt-1.20.2" = _FUYkens9;
        "quilt-1.20.3" = _FUYkens9;
        "quilt-1.20.4" = _FUYkens9;
        "quilt-1.20.5" = _FUYkens9;
        "quilt-1.20.6" = _FUYkens9;
        "quilt-1.21" = _FUYkens9;
        "quilt-1.21.1" = _FUYkens9;
        "quilt-1.21.2" = _FUYkens9;
        "quilt-1.21.3" = _FUYkens9;
        "quilt-1.21.4" = _FUYkens9;
        "quilt-1.21.5" = _FUYkens9;
        "quilt-1.21.6" = _FUYkens9;
        "quilt-1.21.7" = _FUYkens9;
        "quilt-1.21.8" = _FUYkens9;
        "quilt-1.21.9" = _3wKuIghT;
        "quilt-1.21.10" = _3wKuIghT;
        "quilt-1.21.11" = _3wKuIghT;
        "quilt-26.1" = _3wKuIghT;
        "quilt-26.1.1" = _3wKuIghT;
        "quilt-26.1.2" = _3wKuIghT;
        "quilt-26.2-snapshot-8" = _iVizgnUC;
        "quilt-26.2-pre-1" = _iVizgnUC;
        "quilt-26.2-pre-2" = _iVizgnUC;
        "quilt-26.2" = _3wKuIghT;
        "neoforge-1.20" = _FUYkens9;
        "neoforge-1.20.1" = _FUYkens9;
        "neoforge-1.20.2" = _FUYkens9;
        "neoforge-1.20.3" = _FUYkens9;
        "neoforge-1.20.4" = _FUYkens9;
        "neoforge-1.20.5" = _FUYkens9;
        "neoforge-1.20.6" = _FUYkens9;
        "neoforge-1.21" = _FUYkens9;
        "neoforge-1.21.1" = _FUYkens9;
        "neoforge-1.21.2" = _FUYkens9;
        "neoforge-1.21.3" = _FUYkens9;
        "neoforge-1.21.4" = _FUYkens9;
        "neoforge-1.21.5" = _FUYkens9;
        "neoforge-1.21.6" = _FUYkens9;
        "neoforge-1.21.7" = _FUYkens9;
        "neoforge-1.21.8" = _FUYkens9;
        "neoforge-1.21.9" = _3wKuIghT;
        "neoforge-1.21.10" = _3wKuIghT;
        "neoforge-1.21.11" = _3wKuIghT;
        "neoforge-26.1" = _3wKuIghT;
        "neoforge-26.1.1" = _3wKuIghT;
        "neoforge-26.1.2" = _3wKuIghT;
        "neoforge-26.2-snapshot-8" = _iVizgnUC;
        "neoforge-26.2-pre-1" = _iVizgnUC;
        "neoforge-26.2-pre-2" = _iVizgnUC;
        "neoforge-26.2" = _3wKuIghT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftable-gunpowder";
            id = "SKou4IHt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="3wKuIghT";}