{lib, callPackage, ...}:
let
    versions = (let
        _P8Rjc4GE = {
            "id" = "P8Rjc4GE";
            "file" = "trmt-0.2-1.20.1.jar";
            "hash" = "sha512-zxrQpO+U902xQO9xn8Buzw5F0BPGc3eRAu+Gc8oz0GS333r5dUNELNte5rMDGlXpXdepX8P31H9Px5ZcfWWzXQ==";
        };
        _iWMrJR7H = {
            "id" = "iWMrJR7H";
            "file" = "trmt-0.4-1.19.2.jar";
            "hash" = "sha512-RLQW2ClDqbmmF9mxuRQ3AoVYjD1FWbpodD8g4YBvr6YO5yVmtLqgOqjAvkfw8mCQVKJ11olGO9CuOI7OacBKog==";
        };
        _q9KHDcoE = {
            "id" = "q9KHDcoE";
            "file" = "trmt-0.4-1.20+1.20.1.jar";
            "hash" = "sha512-iezvbCJWvrjL9ofhQl5ZnlVU1Iw8PvctxypuDJYYwUBuIXy92hyGP5tVbansHOwBxJbu7yXNPwok1M8IFN7SyA==";
        };
        _9s36qIMG = {
            "id" = "9s36qIMG";
            "file" = "trmt-0.4-1.20.3+1.20.4.jar";
            "hash" = "sha512-VmkSbmgUFYOutVlzbwUI3Zzb8iVJbwbDxECwfnfwWLnHwi3J83uZ24uOtXNUErLjrOywhNKPNrvQ/B0yjUoYnA==";
        };
        _RGkKnnb1 = {
            "id" = "RGkKnnb1";
            "file" = "trmt-0.4-1.21+1.21.1.jar";
            "hash" = "sha512-5gZCmUyfBSFp5FoV3KwN0vstoCeqUeBMe/+p1by9OIlEaM/CZw7MrraIvOVcMwXEiFBXFDNlDEUgwRlkMsOoXw==";
        };
        _mT5YYhce = {
            "id" = "mT5YYhce";
            "file" = "trmt-0.5-1.20+1.20.1.jar";
            "hash" = "sha512-B7sXOAg3AdC08uHj9CG+siQ8Eomqj101kg/XzDMc6/A7xpFzF4oknrpxLmCc8yuMbuU3YQiZlqw0m3r6cldyLw==";
        };
        _TEtAF6eI = {
            "id" = "TEtAF6eI";
            "file" = "trmt-0.5-1.20.3+1.20.4.jar";
            "hash" = "sha512-07TdTN5aEuQ6/vBM5IIgyYs1oGgPO0mVQOKWmUHKaLTdJVYex2m4CygWfpK48UZ7TlnCCqIRHO5o+0AMctYEsw==";
        };
        _ju21kkR8 = {
            "id" = "ju21kkR8";
            "file" = "trmt-0.5-1.21+1.21.1.jar";
            "hash" = "sha512-odAZToXjirKWRewNVBhyCsoMnAEyh0TdJBiCFq93UVWu32/X5tMds6Oz44YXuq8Kx0qsRLqUI8tQ05ZI1OQ/oQ==";
        };
        _EY5vLFHV = {
            "id" = "EY5vLFHV";
            "file" = "trmt-0.5-1.21.4.jar";
            "hash" = "sha512-CxGURySrlVEEiL5EJInrTGw2gSNpXryipoy7dIbqKAlUxZ+U9iNnOIiLfkCA3Q6AYVsHrkbE29RkMDaC0ODdgA==";
        };
        _lSrGUwMq = {
            "id" = "lSrGUwMq";
            "file" = "trmt-0.5-1.21.11.jar";
            "hash" = "sha512-Glr/GJdMKrF+EEGhPjGNSVI2vQ4lkhdvNSMWGBXQprsuSmQ/REmILNklOfLqwbcBZddI54z/URjIVyuL/gPLfw==";
        };
        _aupEhIhN = {
            "id" = "aupEhIhN";
            "file" = "trmt-0.5-26.1+26.1.1+26.1.2.jar";
            "hash" = "sha512-VUzxxRT3btl3R7hhE5dr4AAN0fjdfm89wTaYXDuZaNZ9crQsarhnrzicXzVERm5D2BGHInNWci2ffVGjDKpAIg==";
        };
        _z3JgD6i1 = {
            "id" = "z3JgD6i1";
            "file" = "trmt-0.5.1-1.20.1-fabric.jar";
            "hash" = "sha512-1pnFT3MT4B4YtBmRjyni69Q9Btr6XRlY7BTrPbZQ35EFBGPmlybCx2YnP7ICmnls3YDaj4JI9kvPXigr/oqGoA==";
        };
        _U5dkMGOY = {
            "id" = "U5dkMGOY";
            "file" = "trmt-0.5.1-1.21.1-fabric.jar";
            "hash" = "sha512-Fj5Hq3MymvIaPu5wBcdJaR9aqDPswWbaXCCRxSNrDpX7AhQYbDpKKLiAn2bfHZJKMRP8WivaawTshzmUqMnplw==";
        };
        _Nx1ojoWo = {
            "id" = "Nx1ojoWo";
            "file" = "trmt-0.5.1-1.21.11-fabric.jar";
            "hash" = "sha512-timX3XuNvimZFU9qXwaPEVAjmf3/4E7bJGFVcSkBcOYZRxFvcI1yPTj+FatfR3yOBFWVojyyqgQxHgDZrOAeZg==";
        };
        _upQW20Wx = {
            "id" = "upQW20Wx";
            "file" = "trmt-0.5.1-26.1.x-fabric.jar";
            "hash" = "sha512-jBoow3IHvV99b/TOwY34kw/Zf7x8bNJ2bojaXasOYxBgtIBohAbmF0gf00vRp3RvSfvknP+iTT9lGHQf/UNqvQ==";
        };
        _Qmfjlm9o = {
            "id" = "Qmfjlm9o";
            "file" = "trmt-0.5.1-1.21.1-forge.jar";
            "hash" = "sha512-s9GSIqY7rIZfnKqiMT6E63rz+9H3vqYtFMzusdAJNUG2DqZMhky4QFsUNsaw/3JTBK0RfG9E/87O4+WgMwCnVA==";
        };
        _IsuW4fIB = {
            "id" = "IsuW4fIB";
            "file" = "trmt-0.5.1-1.21.11-forge.jar";
            "hash" = "sha512-a+Tgmrv/5DCHI9yiPN2X743vD0Of+KVUVnLTLAeyjLfoFnO5Oufd9PN8N+mYxbKmoS54PEMwFXnm2xYCxCOTGg==";
        };
        _JbhahSQp = {
            "id" = "JbhahSQp";
            "file" = "trmt-0.5.1-1.21.1-neoforge.jar";
            "hash" = "sha512-n5xiE1ghaJZJPl59BC+G1B7u8yl7BW6TtQuEBxDoNLnrDbW6pyJ8N5psCtCCJ/gXYwCVMAHji0e7zig9UelS4w==";
        };
        _Ugth1RNL = {
            "id" = "Ugth1RNL";
            "file" = "trmt-0.5.1-1.21.11-neoforge.jar";
            "hash" = "sha512-geO9MHmE5cels+wLtVcG8SZCe1cvKx2PslojxoJihDn24FermgWpA8uuVwWJnNPzRONmoU+P89COtbeRBELQ2A==";
        };
        _pKT2H83J = {
            "id" = "pKT2H83J";
            "file" = "trmt-0.5.1-26.1-neoforge.jar";
            "hash" = "sha512-8jM9nRtyNEGnWXfwq3gfKqOH7djEZVmUZ6QResVps0GARmuAvEtNDA5aTnKLb4jjA8iclnlTbQ4guOUGPHI60Q==";
        };
        _IF9Bui2r = {
            "id" = "IF9Bui2r";
            "file" = "trmt-0.5.1b-1.20.1-forge.jar";
            "hash" = "sha512-G30KBEvX7kAwVih5Xsm1fUBfK+LZw7kasp7K4pnERKyIqc+SQV4oqpZKxOI43Ev+J+z5o+3qdT3L+eCN2sjKbA==";
        };
    in {
        "P8Rjc4GE" = _P8Rjc4GE;
        "iWMrJR7H" = _iWMrJR7H;
        "q9KHDcoE" = _q9KHDcoE;
        "9s36qIMG" = _9s36qIMG;
        "RGkKnnb1" = _RGkKnnb1;
        "mT5YYhce" = _mT5YYhce;
        "TEtAF6eI" = _TEtAF6eI;
        "ju21kkR8" = _ju21kkR8;
        "EY5vLFHV" = _EY5vLFHV;
        "lSrGUwMq" = _lSrGUwMq;
        "aupEhIhN" = _aupEhIhN;
        "z3JgD6i1" = _z3JgD6i1;
        "U5dkMGOY" = _U5dkMGOY;
        "Nx1ojoWo" = _Nx1ojoWo;
        "upQW20Wx" = _upQW20Wx;
        "Qmfjlm9o" = _Qmfjlm9o;
        "IsuW4fIB" = _IsuW4fIB;
        "JbhahSQp" = _JbhahSQp;
        "Ugth1RNL" = _Ugth1RNL;
        "pKT2H83J" = _pKT2H83J;
        "IF9Bui2r" = _IF9Bui2r;
        "fabric-1.20.1" = _z3JgD6i1;
        "fabric-1.19.2" = _iWMrJR7H;
        "fabric-1.20" = _mT5YYhce;
        "fabric-1.20.3" = _TEtAF6eI;
        "fabric-1.20.4" = _TEtAF6eI;
        "fabric-1.21" = _ju21kkR8;
        "fabric-1.21.1" = _U5dkMGOY;
        "fabric-1.21.4" = _EY5vLFHV;
        "fabric-1.21.11" = _Nx1ojoWo;
        "fabric-26.1" = _upQW20Wx;
        "fabric-26.1.1" = _upQW20Wx;
        "fabric-26.1.2" = _upQW20Wx;
        "forge-1.21.1" = _Qmfjlm9o;
        "forge-1.21.11" = _IsuW4fIB;
        "forge-1.20.1" = _IF9Bui2r;
        "neoforge-1.21.1" = _JbhahSQp;
        "neoforge-1.21.11" = _Ugth1RNL;
        "neoforge-26.1" = _pKT2H83J;
        "pkg-0.2-1.20.1" = _P8Rjc4GE;
        "pkg-0.4-1.19.2" = _iWMrJR7H;
        "pkg-0.4-1.20+1.20.1" = _q9KHDcoE;
        "pkg-0.4-1.20.3+1.20.4" = _9s36qIMG;
        "pkg-0.4-1.21+1.21.1" = _RGkKnnb1;
        "pkg-0.5-1.20+1.20.1" = _mT5YYhce;
        "pkg-0.5-1.20.3+1.20.4" = _TEtAF6eI;
        "pkg-0.5-1.21+1.21.1" = _ju21kkR8;
        "pkg-0.5-1.21.4" = _EY5vLFHV;
        "pkg-0.5-1.21.11" = _lSrGUwMq;
        "pkg-0.5-26.1+26.1.1+26.1.2" = _aupEhIhN;
        "pkg-0.5.1-1.20.1-fabric" = _z3JgD6i1;
        "pkg-0.5.1-1.21.1-fabric" = _U5dkMGOY;
        "pkg-0.5.1-1.21.11-fabric" = _Nx1ojoWo;
        "pkg-0.5.1-26.1.x-fabric" = _upQW20Wx;
        "pkg-0.5.1-1.21.1-forge" = _Qmfjlm9o;
        "pkg-0.5.1-1.21.11-forge" = _IsuW4fIB;
        "pkg-0.5.1-1.21.1-neoforge" = _JbhahSQp;
        "pkg-0.5.1-1.21.11-neoforge" = _Ugth1RNL;
        "pkg-0.5.1-26.1-neoforge" = _pKT2H83J;
        "pkg-0.5.1b-1.20.1-forge" = _IF9Bui2r;
        "default" = _IF9Bui2r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-roads-more-travelled";
        id = "74oZhrEe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}