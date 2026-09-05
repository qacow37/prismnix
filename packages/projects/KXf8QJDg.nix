{lib, callPackage, ...}:
let
    versions = (let
        _ZSZQiajd = {
            "id" = "ZSZQiajd";
            "file" = "craftable corals v1 2x2.zip";
            "hash" = "sha512-nY0AKe92S2d1boG2fR9jrHyc7aB9hKCGwMddbOID2P0vreHjdMk/L4eJ4QGFe2qSyPNTmrQ930/03Xh+MKIpYQ==";
        };
        _AB6Kfv98 = {
            "id" = "AB6Kfv98";
            "file" = "craftable corals v1 3x3.zip";
            "hash" = "sha512-ju0amYrZuYiZW4L2UV6dCnpBtz4nH4OUPy3Jq6VSbxTqlmRvwgq7oMrjdj2Hj4yxnC8KRa4zeP7dBTKCGHxIqA==";
        };
        _hpt8eMLT = {
            "id" = "hpt8eMLT";
            "file" = "craftable corals 2x2 v1.1.zip";
            "hash" = "sha512-4J/qbOtMZX2ajEtVTPP6+l2kIsk4YEMH4JYee/V3qqNBpEZZFWsTaGe7d4Fh5QonqyPrE9XueI2ZzgVsvxhZ9Q==";
        };
        _hemdhZKU = {
            "id" = "hemdhZKU";
            "file" = "craftable corals 3x3 v1.1.zip";
            "hash" = "sha512-zifRzNLvgFlA1imaINoV9pTh2afIamxkfnav++Wyj6yVROThe7dOg5PdAsfvbFyp8EkepFljoTXEjbt6SguP3Q==";
        };
        _ukwXst0d = {
            "id" = "ukwXst0d";
            "file" = "craftable corals 3x3 v1.2.zip";
            "hash" = "sha512-Z7hRgpZoZznuZ45QlqcSpg8YbIdYcqH10Vs3EYX88/be0ejBYjX28b7kf+yMxt0hMlrf5TYDVxekeH9XHpTpoA==";
        };
        _fUWpS1hO = {
            "id" = "fUWpS1hO";
            "file" = "craftable corals 2x2 v1.2.zip";
            "hash" = "sha512-PN9H6itDU+lr0BAoNQrrEexQVlAAuEOcVKFiqsLJobjG4SsZFTwGeJXFipozumXQbRkleopUHIDKIbHQSwH0Xw==";
        };
        _TVYnqO2C = {
            "id" = "TVYnqO2C";
            "file" = "craftable corals 2x2 v48.zip";
            "hash" = "sha512-LpSovXOl2qasJEwUxpSrjtwuA7ZIjy2vQhQjOcL6Y5jEB4iCqG7qGyraYb0Or05uJgNOx/9lZxH4InSOJjX4tw==";
        };
        _OAlQSuMj = {
            "id" = "OAlQSuMj";
            "file" = "craftable corals 3x3 v48.zip";
            "hash" = "sha512-TXknCzPggxYnoqEk90xBXFJws5oVB1zLdw3cHDB087KxmPlNOHpjkfWnprGV9tYfRLC/OOlXk08qvTPHghxz8A==";
        };
        _qG8mN3Mo = {
            "id" = "qG8mN3Mo";
            "file" = "craftable corals 3x3 v57.zip";
            "hash" = "sha512-foOMbtEexfhuA3LaUTR7shGrJZTv3dDDeyzel0SLtTDuvxSq92EBJHSD+p/DfX87XqGGnmMHDIZB1rk+jwI+iw==";
        };
        _65c3IfTU = {
            "id" = "65c3IfTU";
            "file" = "craftable corals 2x2 v57.zip";
            "hash" = "sha512-hf+M7MBeUfMFm5HQkKccGELdowFKzSGrBO7z896jPrcqrvD2Yo7i9qdruCZ7n+tSB1k2XDy8Obka+S+sgCPQlA==";
        };
        _tJ2sb02T = {
            "id" = "tJ2sb02T";
            "file" = "craftable-corals-57.jar";
            "hash" = "sha512-31TE7EYI9gnCxYRtAvNGYLTUZ5y29lF2iX19taG4RMcNKlwYMovBcO+rZt+MdB/Iq+EZXymfoEblG7T18LbRkA==";
        };
        _RcRIyEup = {
            "id" = "RcRIyEup";
            "file" = "craftable-corals-57.jar";
            "hash" = "sha512-df9gnfrZoTVWqxVnU6CLqZ/M4kJT2tkVJoKFhzTZpe76wviZpbwTP64xhW2aKGA7zk+Ii+0Ec4xsSpQnramp9w==";
        };
        _xpoZqO8x = {
            "id" = "xpoZqO8x";
            "file" = "craftable-corals-57.jar";
            "hash" = "sha512-rI0GZjCQ7DW/vmG6RU65ep6T6sYmfIMF1/h4hbmCLxZ7d430OmAhmxIBFNWOUDYlVsiMX5kXJS9kgxiGLSp46w==";
        };
        _Nqm940jo = {
            "id" = "Nqm940jo";
            "file" = "craftable-corals-57.jar";
            "hash" = "sha512-BSwBFbjkfgyx/pbGefeIAdJ0Iij/+k5Bcch1EzvnOMX1rZGGfefdZvXPGxW6u9ETRhJCqgRkmd8qYxzzd7NyFQ==";
        };
        _1YaIVf9z = {
            "id" = "1YaIVf9z";
            "file" = "craftable-corals-57.jar";
            "hash" = "sha512-ZUsvnBcAFbozDePEJ17cvEoE0Q/KS8xDP2fDKHi5cpKcmB6qinj6u+qBuC2n9efiH2cq8rntBeMUGODSKfIQng==";
        };
        _3sRhrL5F = {
            "id" = "3sRhrL5F";
            "file" = "craftable-corals-57.jar";
            "hash" = "sha512-ukS56pcNxSApdVnLdF+kc+TZalOCO36dctAcTwjOTukdfKwQ/gPWXX8VXNR+d76i9hMRdgiIfq026HL4Xv7aOg==";
        };
        _bq6EMuOR = {
            "id" = "bq6EMuOR";
            "file" = "craftable corals 3x3 v88.zip";
            "hash" = "sha512-trwN0kyK4KAtF9mQVQp0JjVNE+g+/oGYdSMjx78gTb6W8J1tRNyzISww5l9Wb2Bm7FBKIWtPacuC300W0WROgw==";
        };
        _UOFDDEs9 = {
            "id" = "UOFDDEs9";
            "file" = "craftable-corals-88.jar";
            "hash" = "sha512-Ee1UwOTQnFjaH6IDh0rXioiQtWVd7B0SKLmFOLiHUoZ61s/oQU6f6KUzKo5U8u5tlaCQysrkm7j4LcTkCZwDEw==";
        };
        _KYdYdVDX = {
            "id" = "KYdYdVDX";
            "file" = "craftable corals 2x2 v88.zip";
            "hash" = "sha512-BnUcoIt29QU/yoBaite9VzP44haQR8TxsWwnNYNCtcmqrvP8OK/Nr/O9IRQt4+9KOxytXtbxPzA5QkYx/t3PEA==";
        };
        _M0eaKqGo = {
            "id" = "M0eaKqGo";
            "file" = "craftable-corals-88.jar";
            "hash" = "sha512-aQ3jkN/ODc3Qe9LmTtdQGH972cE1hZOmEeTW+OzbHd8d+Yrio5kEGrR046ZriKnliWAGZuVOzDmLTlajD3G0uw==";
        };
        _Z1Ek3lpH = {
            "id" = "Z1Ek3lpH";
            "file" = "2x2CoralCrafting1.3 for mc1.21.11.zip";
            "hash" = "sha512-piIlQhrdlp01oi/CNehKhOVBgzeXOrHMtoC+KOc5CxqPAWNNUADlhPege8cR/BqwBaB3SYw952laM4+HNrw5HQ==";
        };
        _zX8L1GQA = {
            "id" = "zX8L1GQA";
            "file" = "3x3CoralCrafting1.3 for mc1.21.11.zip";
            "hash" = "sha512-kfWSPCj9q4MmvJeW+Dee0jQnCTeDvCpqEl/FDbYyzlkOPnvCtsVymU7qFSVWpOlBZdTwO4U+I9TvtPN7GZnMDg==";
        };
        _DPxuhfzO = {
            "id" = "DPxuhfzO";
            "file" = "craftable-corals-1.3.jar";
            "hash" = "sha512-18jFpysNLqIkFwaSHDtCjIgAurW94Ju34vGVZLC0wIN9HG2f6w0B6lfoTYEJpp13+yIirNnkhPM+qpEEeD0auw==";
        };
        _j9NOS5ei = {
            "id" = "j9NOS5ei";
            "file" = "craftable-corals-1.3.jar";
            "hash" = "sha512-rfzTnwy4DbZ5aDGq48GASRwk6DspJiPpmLR9qOI5WQllnqI1o2jDHPTEyglHDu44r8tHtFCQEZdpnBL3x3sg5A==";
        };
    in {
        "ZSZQiajd" = _ZSZQiajd;
        "AB6Kfv98" = _AB6Kfv98;
        "hpt8eMLT" = _hpt8eMLT;
        "hemdhZKU" = _hemdhZKU;
        "ukwXst0d" = _ukwXst0d;
        "fUWpS1hO" = _fUWpS1hO;
        "TVYnqO2C" = _TVYnqO2C;
        "OAlQSuMj" = _OAlQSuMj;
        "qG8mN3Mo" = _qG8mN3Mo;
        "65c3IfTU" = _65c3IfTU;
        "tJ2sb02T" = _tJ2sb02T;
        "RcRIyEup" = _RcRIyEup;
        "xpoZqO8x" = _xpoZqO8x;
        "Nqm940jo" = _Nqm940jo;
        "1YaIVf9z" = _1YaIVf9z;
        "3sRhrL5F" = _3sRhrL5F;
        "bq6EMuOR" = _bq6EMuOR;
        "UOFDDEs9" = _UOFDDEs9;
        "KYdYdVDX" = _KYdYdVDX;
        "M0eaKqGo" = _M0eaKqGo;
        "Z1Ek3lpH" = _Z1Ek3lpH;
        "zX8L1GQA" = _zX8L1GQA;
        "DPxuhfzO" = _DPxuhfzO;
        "j9NOS5ei" = _j9NOS5ei;
        "datapack-1.20" = _hemdhZKU;
        "datapack-1.20.1" = _hemdhZKU;
        "datapack-1.20.2" = _fUWpS1hO;
        "datapack-1.21" = _OAlQSuMj;
        "datapack-1.21.1" = _OAlQSuMj;
        "datapack-1.21.2" = _65c3IfTU;
        "datapack-1.21.3" = _65c3IfTU;
        "datapack-1.21.4" = _65c3IfTU;
        "datapack-1.21.5" = _65c3IfTU;
        "datapack-1.21.6" = _65c3IfTU;
        "datapack-1.21.9" = _KYdYdVDX;
        "datapack-1.21.10" = _KYdYdVDX;
        "datapack-1.21.11" = _zX8L1GQA;
        "fabric-1.21.2" = _3sRhrL5F;
        "fabric-1.21.3" = _3sRhrL5F;
        "fabric-1.21.4" = _3sRhrL5F;
        "fabric-1.21.5" = _3sRhrL5F;
        "fabric-1.21.6" = _3sRhrL5F;
        "fabric-1.21.7" = _3sRhrL5F;
        "fabric-1.21.8" = _3sRhrL5F;
        "fabric-1.21.9" = _M0eaKqGo;
        "fabric-1.21.10" = _M0eaKqGo;
        "fabric-1.21.11" = _j9NOS5ei;
        "forge-1.21.2" = _3sRhrL5F;
        "forge-1.21.3" = _3sRhrL5F;
        "forge-1.21.4" = _3sRhrL5F;
        "forge-1.21.5" = _3sRhrL5F;
        "forge-1.21.6" = _3sRhrL5F;
        "forge-1.21.7" = _3sRhrL5F;
        "forge-1.21.8" = _3sRhrL5F;
        "forge-1.21.9" = _M0eaKqGo;
        "forge-1.21.10" = _M0eaKqGo;
        "forge-1.21.11" = _j9NOS5ei;
        "neoforge-1.21.2" = _3sRhrL5F;
        "neoforge-1.21.3" = _3sRhrL5F;
        "neoforge-1.21.4" = _3sRhrL5F;
        "neoforge-1.21.5" = _3sRhrL5F;
        "neoforge-1.21.6" = _3sRhrL5F;
        "neoforge-1.21.7" = _3sRhrL5F;
        "neoforge-1.21.8" = _3sRhrL5F;
        "neoforge-1.21.9" = _M0eaKqGo;
        "neoforge-1.21.10" = _M0eaKqGo;
        "neoforge-1.21.11" = _j9NOS5ei;
        "quilt-1.21.2" = _3sRhrL5F;
        "quilt-1.21.3" = _3sRhrL5F;
        "quilt-1.21.4" = _3sRhrL5F;
        "quilt-1.21.5" = _3sRhrL5F;
        "quilt-1.21.6" = _3sRhrL5F;
        "quilt-1.21.7" = _3sRhrL5F;
        "quilt-1.21.8" = _3sRhrL5F;
        "quilt-1.21.9" = _M0eaKqGo;
        "quilt-1.21.10" = _M0eaKqGo;
        "quilt-1.21.11" = _j9NOS5ei;
        "pkg-v1" = _AB6Kfv98;
        "pkg-v1.1" = _hemdhZKU;
        "pkg-v1.2" = _fUWpS1hO;
        "pkg-48" = _OAlQSuMj;
        "pkg-57" = _65c3IfTU;
        "pkg-57+mod" = _3sRhrL5F;
        "pkg-88" = _KYdYdVDX;
        "pkg-88+mod" = _M0eaKqGo;
        "pkg-1.3" = _zX8L1GQA;
        "pkg-1.3+mod" = _j9NOS5ei;
        "default" = _j9NOS5ei;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-corals";
        id = "KXf8QJDg";
        type = "mod";
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
in callPackage fn {}