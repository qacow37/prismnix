{lib, callPackage, ...}:
let
    versions = (let
        _2G1rcTY4 = {
            "id" = "2G1rcTY4";
            "file" = "simplesilver-1.0.0-1.20.1.jar";
            "hash" = "sha512-a9+gF0Hnw6WHKzuIHP1CH+tAtoG7hP3GQ74nqwu/e6Vf5tRCtxm7uJh2pPikdhJD87QVXXTCCSgCIM3Uf6Tvzg==";
        };
        _cpb3Wbxw = {
            "id" = "cpb3Wbxw";
            "file" = "simplesilver-1.0.1-1.20.2.jar";
            "hash" = "sha512-alPo/1u6I6eJCqecbQZX30jV6NDhOr6AcpB7C2CKXjfqPv+b5bDHvWWMvwFUDiMudUDSG4HkGvG/VCQfyQqcnw==";
        };
        _HHlrgXV1 = {
            "id" = "HHlrgXV1";
            "file" = "simplesilver-1.0.2-1.20.1.jar";
            "hash" = "sha512-plGCN07QAnPcqsbs55pERrGF85Q9c2+UqLhqplQcjiJNp6ZqwBCYvFKb48b8cMhFnii3sxI+btvS1+nxZwXyWQ==";
        };
        _nMYhaFAv = {
            "id" = "nMYhaFAv";
            "file" = "simplesilver-1.0.2-1.20.2.jar";
            "hash" = "sha512-Q2PnNOcwvT0/YsUYwZLAn1+vE05ECWzshl5gO2q66/SflkTW9nOXG/89h4s+nYhvL5Crn8juSP6Qje4KeUC2Cg==";
        };
        _9QPVTn5I = {
            "id" = "9QPVTn5I";
            "file" = "simplesilver-1.0.2-1.20.4.jar";
            "hash" = "sha512-IxO2fVSkUlxwzLNtd9L8nSjmDHJzRrKARHDab7VftDnvU1bw29pRBCxIYFmfncddmGF2G1si7+ZTOduVQTv/DA==";
        };
        _fmg7C8cN = {
            "id" = "fmg7C8cN";
            "file" = "simplesilver-1.0.2-1.20.6.jar";
            "hash" = "sha512-GG0DpGVox5dGaUtcw2IIWRuB5+p8WyVVKn/EpFB5KYzJU4A+3hfMUWJw2ie3oNBVCuw+VBVuxjeoORO+lFaGTQ==";
        };
        _jqIpQVRv = {
            "id" = "jqIpQVRv";
            "file" = "simplesilver-1.0.2-1.21.jar";
            "hash" = "sha512-N2c+1YIUd8SM96leaDyYqiPeyCPD+XKjuMFzfJ2P6qGlr8CNdoAAsN/cq2VvycdS5lPlaZ3rDe1lnPUh53YDIw==";
        };
        _uVoSA3Jk = {
            "id" = "uVoSA3Jk";
            "file" = "simplesilver-1.0.2-1.21.1.jar";
            "hash" = "sha512-7sweJf1UZuQUGE6+lBlqnlvqjbRBA/GpiPMsvxRNo3CpyE7dTt8kQGuqX7BJXajMYe+rire5TCovinGw/4E8aA==";
        };
        _V7tN6Vg4 = {
            "id" = "V7tN6Vg4";
            "file" = "simplesilver-1.0.3-1.20.1.jar";
            "hash" = "sha512-wOcLDTieUAca2N0vlnZ7ozCs7nbJ6PvWVvirfDxd6FaEm8gREYTlEKcodb7fI6pQiOa7X/AKsLXbT9xO26nEoQ==";
        };
        _TARp5sEM = {
            "id" = "TARp5sEM";
            "file" = "simplesilver-1.0.3-1.20.2.jar";
            "hash" = "sha512-yGzHvYnWLb/Qd0zOAE0g5JildeH8uCavcWtxVgmQziRTPyYu6tVqmfEg5SkMhN3G3b4Bzurrb73ZKUR/hbgvFw==";
        };
        _nPz6w80d = {
            "id" = "nPz6w80d";
            "file" = "simplesilver-1.0.3-1.20.4.jar";
            "hash" = "sha512-55Aabab8cT/cK1ptJu1NvERHGpgAtCucOA4kaERIASo6VGNZFCxBQXKlz31f24L1wMAnqQybvtPGTjq4dkJqHQ==";
        };
        _Gi6SVJ5s = {
            "id" = "Gi6SVJ5s";
            "file" = "simplesilver-1.0.3-1.20.6.jar";
            "hash" = "sha512-yV7UabBuLNCKFC/o/3It8de92DsjbAybeX4BFer9tcTSy7lYlrGhCPLp2TuQBe86YXJaUGHAoC5lvOZo9uTDhw==";
        };
        _A309yXv6 = {
            "id" = "A309yXv6";
            "file" = "simplesilver-1.0.3-1.21.jar";
            "hash" = "sha512-dSsGhygkAjhowlKy2fvJfFHGvYpe66i9tyEnSTQbgehIQv2SWNf4Xp32A/UjvvS26XQkkol1yTL5IpBLP36R/w==";
        };
        _a4BQ0erL = {
            "id" = "a4BQ0erL";
            "file" = "simplesilver-1.0.3-1.21.1.jar";
            "hash" = "sha512-ONSbRyKhVgNWDZ06IJmaLNgvl26pXOcKYN/fhjq6E9DnxNPVWFlZEs6eG75sNmjXEIxJo4JLuEfkwaPChfdqMA==";
        };
        _AsajiKp1 = {
            "id" = "AsajiKp1";
            "file" = "simplesilver-1.0.3-1.20.jar";
            "hash" = "sha512-JTta4CnUPVFW+idWlLMZ/Mkacwtj2782/KDXpTUwHyMh5+MuU7VMhAd/NrOoDQsZj6D3r4c8rr8jclz8Jgmy1w==";
        };
        _xxnuUWEW = {
            "id" = "xxnuUWEW";
            "file" = "simplesilver-1.0.3-1.21.3.jar";
            "hash" = "sha512-2VrkbLIVypKtZO7WF6a3p2xsA04Sre8TcHpIY0PajX2CDOKvc89TSJMRAIx81EwLJd59aVv4Nu+JZgh1lKmBDg==";
        };
        _EMks9WvA = {
            "id" = "EMks9WvA";
            "file" = "simplesilver-1.0.4-1.20.jar";
            "hash" = "sha512-sixK+V0pepLfl78k5pB4hffK4zrA42wvwsZotesHlpLBwCg7fzfaZVvnCqrl/kjUA6ml+Jh1G5chZB/kJY56xQ==";
        };
        _JhF8wvST = {
            "id" = "JhF8wvST";
            "file" = "simplesilver-1.0.4-1.20.1.jar";
            "hash" = "sha512-nL7oMSf3y+Fvd3O+cPGLDU81CKmRjgSiv9H3pC8ipKQ5SKBHmyXNEucuAISeQ60YrZNyF5p/uhInmOjDNkRRfA==";
        };
        _KxBBUH79 = {
            "id" = "KxBBUH79";
            "file" = "simplesilver-1.0.4-1.20.2.jar";
            "hash" = "sha512-mJB/7Kt1U0uwxtwfL5jkWA6NCnWK7IVRVEdkJFTEMCTAUzP3KUVcTbdhQavoysHdVGh016vtyXk/sIs88OP76Q==";
        };
        _VIhXPBkR = {
            "id" = "VIhXPBkR";
            "file" = "simplesilver-1.0.4-1.20.4.jar";
            "hash" = "sha512-fielUI7HRlccMdNrGabXblIr1zEP/37Ju6imSMoFL3BcHbclpjWIOFq0sf6rZ97DHLsWL3M+eonNA92HLqlxhg==";
        };
        _7R2LiH5w = {
            "id" = "7R2LiH5w";
            "file" = "simplesilver-1.0.4-1.20.6.jar";
            "hash" = "sha512-FGaoFBZxXDlULadhY/X/pQ1TlKrWbur+LIdatxl39eF8isMWfdndqO6YgFSiTEsh0Vz/XXdPfG8QxK0n2u05ew==";
        };
        _3xhNRXJt = {
            "id" = "3xhNRXJt";
            "file" = "simplesilver-1.0.4-1.21.jar";
            "hash" = "sha512-eolbu5OHeHU8H+oTPm5cfXLDhJ4e7xB4u4NzuJKvefk4C7PcI7ZQ/t//Rxs/RkAeOcXM7t3QEIdtsyC4xlxM5Q==";
        };
        _mXhdNMDk = {
            "id" = "mXhdNMDk";
            "file" = "simplesilver-1.0.4-1.21.1.jar";
            "hash" = "sha512-NEiF0DbK2QndOP1bYuv9/SQ6H/Tosx9k/wwe2FkqVAbJCX4hgp8G66YkfTQpJSzifebrIkOp9yZZWO1Mpk/pLA==";
        };
        _JPlfxKhS = {
            "id" = "JPlfxKhS";
            "file" = "simplesilver-1.0.4-1.21.3.jar";
            "hash" = "sha512-OPr8Itn5fwaoAFKthIuhB/0BJ7dYWHXBgDwzhNPuBlA/MA3hqjwjbvlkArSrgbpv8xmNHWoWgXgtYyUbiLOtwA==";
        };
        _d5Zf9FP3 = {
            "id" = "d5Zf9FP3";
            "file" = "simplesilver-1.0.5-1.20.jar";
            "hash" = "sha512-yPtM3oDRZBfAi0VGc+IoWMYmIhvCCkFXq14Yqhu+3reLypahIFYykgwm4sWoW2ZtiamOGMltbI6/VIh7pqztAQ==";
        };
        _9dV45TXp = {
            "id" = "9dV45TXp";
            "file" = "simplesilver-1.0.5-1.20.1.jar";
            "hash" = "sha512-vtB0EuCMD4O4wZS3z52qJeAcxf4MOcffq346fqdOxG0j2Elx6Gw8T2zK1/Bj2ij3swPuSx30eK7ZnlF/tLsXtg==";
        };
        _eDqPEidX = {
            "id" = "eDqPEidX";
            "file" = "simplesilver-1.0.5-1.20.2.jar";
            "hash" = "sha512-BkaP6QkP7VJWWxz0uVHX4apiwGQdtaaxwxm8bCkRD1Axz54q3wn+T2Mju9nL9/FM+F8A+fAmkrYVm5IaG7ABIA==";
        };
        _BhLS6MLD = {
            "id" = "BhLS6MLD";
            "file" = "simplesilver-1.0.5-1.20.4.jar";
            "hash" = "sha512-HtimT/ThDWevo8bjWETVlk/yJga/CeK3G8V9ey7davvn7ahPXEwIDAj9U86bcm6QaitUPrHCBsWdTeFdQaeAng==";
        };
        _GlqEe6nX = {
            "id" = "GlqEe6nX";
            "file" = "simplesilver-1.0.5-1.20.6.jar";
            "hash" = "sha512-v1TD4JjMOdEFAODtx3xt2l1+CUOBnTLEmrg4vB5Ip15uBjSko7f8+1LZKmlTYTkZJwHXoQVC2DNTeVkUd5d95Q==";
        };
        _PpAYAURp = {
            "id" = "PpAYAURp";
            "file" = "simplesilver-1.0.5-1.21.jar";
            "hash" = "sha512-D9eSy4A1Kd1znVDFdGTXnCBwTqav3qvjYWS0VCQg/gjeyLXbwzGboCy3wLM5Jw4lwkSv+UDpSVw2O/pRUtfF2g==";
        };
        _zjCjbaEO = {
            "id" = "zjCjbaEO";
            "file" = "simplesilver-1.0.5-1.21.1.jar";
            "hash" = "sha512-YBgcZa8cDs6R4P4ld9vGSbW77xMANfOtoGivKldFYGkqnf9/L+M9/mFMbnAJPZiPMCYlqRDSb23YDl0WpWIIqA==";
        };
        _YdrTaZUx = {
            "id" = "YdrTaZUx";
            "file" = "simplesilver-1.0.5-1.21.3.jar";
            "hash" = "sha512-sbp7ioYOC96mSlEFcngM2rG2CtZEbLpch+xceuja4/G1tVwwBJbhAIR/7okEG2kFARKGCzH/ydOZqE3kntMs+A==";
        };
    in {
        "2G1rcTY4" = _2G1rcTY4;
        "cpb3Wbxw" = _cpb3Wbxw;
        "HHlrgXV1" = _HHlrgXV1;
        "nMYhaFAv" = _nMYhaFAv;
        "9QPVTn5I" = _9QPVTn5I;
        "fmg7C8cN" = _fmg7C8cN;
        "jqIpQVRv" = _jqIpQVRv;
        "uVoSA3Jk" = _uVoSA3Jk;
        "V7tN6Vg4" = _V7tN6Vg4;
        "TARp5sEM" = _TARp5sEM;
        "nPz6w80d" = _nPz6w80d;
        "Gi6SVJ5s" = _Gi6SVJ5s;
        "A309yXv6" = _A309yXv6;
        "a4BQ0erL" = _a4BQ0erL;
        "AsajiKp1" = _AsajiKp1;
        "xxnuUWEW" = _xxnuUWEW;
        "EMks9WvA" = _EMks9WvA;
        "JhF8wvST" = _JhF8wvST;
        "KxBBUH79" = _KxBBUH79;
        "VIhXPBkR" = _VIhXPBkR;
        "7R2LiH5w" = _7R2LiH5w;
        "3xhNRXJt" = _3xhNRXJt;
        "mXhdNMDk" = _mXhdNMDk;
        "JPlfxKhS" = _JPlfxKhS;
        "d5Zf9FP3" = _d5Zf9FP3;
        "9dV45TXp" = _9dV45TXp;
        "eDqPEidX" = _eDqPEidX;
        "BhLS6MLD" = _BhLS6MLD;
        "GlqEe6nX" = _GlqEe6nX;
        "PpAYAURp" = _PpAYAURp;
        "zjCjbaEO" = _zjCjbaEO;
        "YdrTaZUx" = _YdrTaZUx;
        "forge-1.20.1" = _9dV45TXp;
        "forge-1.20.2" = _eDqPEidX;
        "forge-1.20.4" = _BhLS6MLD;
        "forge-1.20.6" = _GlqEe6nX;
        "forge-1.21" = _PpAYAURp;
        "forge-1.21.1" = _zjCjbaEO;
        "forge-1.20" = _d5Zf9FP3;
        "forge-1.21.3" = _YdrTaZUx;
        "default" = _YdrTaZUx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-silver";
            id = "BzkWpxjQ";
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
in callPackage fn {version="default";}