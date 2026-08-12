{lib, callPackage, ...}:
let
    versions = (let
        _ptZ3NMBR = {
            "id" = "ptZ3NMBR";
            "file" = "a_good_place-1.20-1.1.4-fabric.jar";
            "hash" = "sha512-pqlNanW+rM6G4Wz0kaowCU/dE6drjnSUuOUmvuoPAx36PrW+G9DejlEK/9rH+UZs4xlMXnvWy0iX3RoKSiAWpw==";
        };
        _8Vop1xVR = {
            "id" = "8Vop1xVR";
            "file" = "a_good_place-1.20-1.2.0.jar";
            "hash" = "sha512-tm2hXbPQx9k1fYQaw2Mm5wOdS8KY8EFKmbYjarYrT4RkvHnbCq9SqTy2d66ADXajajwTB7WorzqI0zIw6qJ6vg==";
        };
        _nbVqFdk8 = {
            "id" = "nbVqFdk8";
            "file" = "a_good_place-1.20-1.2.0-fabric.jar";
            "hash" = "sha512-R4T5ASxVO7TozzBZTsjIU7Hwez2/+UU0LuEm/fCFt3uKIiWj7UbLOzecSRSWjF31a11GG58lfmR1Mqn59lmirw==";
        };
        _pPLolpDw = {
            "id" = "pPLolpDw";
            "file" = "a_good_place-1.20-1.2.1-fabric.jar";
            "hash" = "sha512-r8YsuzeJdiLCKxlUabgG96YFBMGvy45uHu2mxOn0U6xijeMV6UUl5Oy0dp2+lMtLOpgWd1iazn33DvyqnRIlBA==";
        };
        _byrzHZsg = {
            "id" = "byrzHZsg";
            "file" = "a_good_place-1.20-1.2.1.jar";
            "hash" = "sha512-eSVoRJIMPTbWo/v/K9g3OKiGVtusPD5aVn+9lOgZ2OpWoWtlY4wV4giVI6VvPuEwfijBetqF5itEVLmGtybRkQ==";
        };
        _vqpdpwLa = {
            "id" = "vqpdpwLa";
            "file" = "a_good_place-1.20-1.2.2-fabric.jar";
            "hash" = "sha512-p19PYhO18C4XNeTZv0AxLYzFfUnn8Jn67tDPBxIse/OkI/DkFUcgzBwL1wMzT16L1kjX3McsZ+NZWpHGNDhfjQ==";
        };
        _aFvxqkAo = {
            "id" = "aFvxqkAo";
            "file" = "a_good_place-1.20-1.2.2.jar";
            "hash" = "sha512-0Qat0FhCRvpPxBg09FllH3EFFRhXywC8LC8koKpLcdY73XFtgV8YNDmGfdZ4Ohv6p2I5eRUhsgEJdKZ1i/Rlew==";
        };
        _q3Wwo5YN = {
            "id" = "q3Wwo5YN";
            "file" = "a_good_place-1.20-1.2.3-fabric.jar";
            "hash" = "sha512-r5w5ertDzCsmeE9vzYtqnON93Lp6T4O9nDf/t8EIwRyVXpP5lpJrqdUERQHtXOfZubSMWbQr2fkodhK1kyVqIA==";
        };
        _MTYfx20U = {
            "id" = "MTYfx20U";
            "file" = "a_good_place-1.20-1.2.3.jar";
            "hash" = "sha512-eEBzyIUF/JAA9xiHSk8bycUSA/bJVljbLMYlPJUG16AFY2Gn8SPv97Nt9lzVL8pn67OpPfg58Gm8BGl/Xz7EPA==";
        };
        _sSgaI1YG = {
            "id" = "sSgaI1YG";
            "file" = "a_good_place-1.20-1.2.4-fabric.jar";
            "hash" = "sha512-qSzu66ZcU8sL85WEEkCB65GUXyMXlzic7sbQveWAObNWwO2eLiSThgCXX2q1hnWo0+A1hrUUwVN9HFRAmzuDgg==";
        };
        _S5lSgsCp = {
            "id" = "S5lSgsCp";
            "file" = "a_good_place-1.20-1.2.4.jar";
            "hash" = "sha512-fhZ+Q5Q3LnCK4IbtN+0v0JW3SqOg3an6tebW0xeE6LrAdvXd7wl9HcWIwo4DIF5hn0MbJujBYPmcltAVkpFcKA==";
        };
        _b1zItFCs = {
            "id" = "b1zItFCs";
            "file" = "a_good_place-1.21-1.2.4-neoforge.jar";
            "hash" = "sha512-uqeZWsC58FFj3BtJnZWc+EvsWwZr3aqmZr5cxXX6S9qLMItj08+Gbki1uBIKjnume4bWrnBvUDtEVqs5Qz6nsw==";
        };
        _mxSw6cXj = {
            "id" = "mxSw6cXj";
            "file" = "a_good_place-1.21-1.2.4-fabric.jar";
            "hash" = "sha512-BvOH1w2esfs3XCeB9iwYQe0faPwsZbWY9aqc7+lJIOD4lJ4Kl645QbjgnBx0l1VK2qq6iGjhyTv0YBv8D6nrCw==";
        };
        _t4VRrRzx = {
            "id" = "t4VRrRzx";
            "file" = "a_good_place-1.21-1.2.5-fabric.jar";
            "hash" = "sha512-he/OhekDd1ZPHViC9l/IdUSzlTr06foz5uAXGHG6o0qJIEyVxQ1QTnS/SbYy4IJ3DG3psY8nyiB6rBQMTd5h6A==";
        };
        _BwXmUtdV = {
            "id" = "BwXmUtdV";
            "file" = "a_good_place-1.21-1.2.5-neoforge.jar";
            "hash" = "sha512-iA6SVdrtgCFx13y3p9xzFgcG37AUjRQ7vJDwXKfVNnrL3Dkc14pnS7jUsYj4Wz4PV7mImgvqsBUcSgobQLoQsw==";
        };
        _StXKNZmo = {
            "id" = "StXKNZmo";
            "file" = "a_good_place-1.20-1.2.5-fabric.jar";
            "hash" = "sha512-I1cyeaYks0YNppgFywjnTJHpnmOM8NF92xki0dbEeTX5PN4TNZtLCt+GUUNjrysTI/NK7B5tF3a/2Ku9LLzyWw==";
        };
        _qvLmEwiA = {
            "id" = "qvLmEwiA";
            "file" = "a_good_place-1.20-1.2.5.jar";
            "hash" = "sha512-+0N4Hlb6CblJrf8BISiB346cgTXsMKd5DFi1J8uoZqDbu8KVuVFNOKODqXDY57oW4zUifBtp7OI+tOwlGz0xrA==";
        };
        _vxiEmYyz = {
            "id" = "vxiEmYyz";
            "file" = "a_good_place-1.21.3-1.2.6-fabric.jar";
            "hash" = "sha512-gtJvG5c+XlePL3zgF0tGJiVG2OY6VjO1eqqjelSS/jjJBVnRIq9PiLsZ/mVBX4vQJhtAJqC1XlqtEiyJdL2+PA==";
        };
        _PkWVPrqb = {
            "id" = "PkWVPrqb";
            "file" = "a_good_place-1.21.3-1.2.6-neoforge.jar";
            "hash" = "sha512-Jwbh8sfVha/QEftGZr4hg8jHoDk1kXFBj8VlAiMqIkLgKqw+HkvcJopokXLR3dzJtNlyLATYTN2Xie5ohyR/eA==";
        };
        _6i0A1van = {
            "id" = "6i0A1van";
            "file" = "a_good_place-1.21.3-1.2.8-fabric.jar";
            "hash" = "sha512-jy3xnIJrpIEYF571B3998zyPkIgJqeXQAuNqZgmoJt0b7yJ/suMhkjy/7p46eMFKbQtnJcQjC9dKUvNW7K/BRA==";
        };
        _1vFUOUZJ = {
            "id" = "1vFUOUZJ";
            "file" = "a_good_place-1.21.3-1.2.8-neoforge.jar";
            "hash" = "sha512-JZLAQ5rJawEzsy8Sptjx0oKXVdkXzNSycIqrkWKnWbge+1kw1Dzg3ix8/ocbgCiflAxh1ILaNHSX6rB9ZZyJ3A==";
        };
        _wYMfi2fP = {
            "id" = "wYMfi2fP";
            "file" = "a_good_place-1.21.3-1.2.9-fabric.jar";
            "hash" = "sha512-3mLhwNmnaK6aA9H7rvBgqKNMRIKw553+4O14tMPoz0NyWCIAOX4faKJrJtozbmgMYwgpCB/3jln5DYvjEhDibg==";
        };
        _WIXskKvg = {
            "id" = "WIXskKvg";
            "file" = "a_good_place-1.20-1.2.6-fabric.jar";
            "hash" = "sha512-Yl7x1+F44KM07hvyux+/+EUjWU1Zb4pNR7W4MCA5WpgE9M7hq2TeJ4b4TQOOvoM4vMFFgWnDjKXPHNPmrRhN/A==";
        };
        _8DTxQ4ue = {
            "id" = "8DTxQ4ue";
            "file" = "a_good_place-1.21-1.2.5-fabric.jar";
            "hash" = "sha512-I/2vNHdWPh8rD92epgCE9aN3bT4gam1gC9x7lzUQr8BfQ9qmWN45iyIDPOXgThs/m5d9ImngSzGfG3gh1xUAmg==";
        };
        _snt1GTH9 = {
            "id" = "snt1GTH9";
            "file" = "a_good_place-1.21.4-1.2.10-neoforge.jar";
            "hash" = "sha512-I4u25G4RyPHH8WeomSzookpi0mU8OuXZZF4WFRfDL92TESxvqU/lUUm2f/8lxX2z+kAKmZyafpdQEVuGGwqtag==";
        };
        _kD90q4La = {
            "id" = "kD90q4La";
            "file" = "a_good_place-1.21.4-1.2.10-fabric.jar";
            "hash" = "sha512-7H/Maego0id6z9KSh1phdzsOD3wnU07ByuLRpq+Hd5OAGBHhz+qPib6NlVoQIlvesys+AGcGjEU6N9TFd4V3rg==";
        };
        _vERjAa36 = {
            "id" = "vERjAa36";
            "file" = "a_good_place-1.21-1.2.6-neoforge.jar";
            "hash" = "sha512-cf6epZSU3cKZo9dxWte/8Zbgel9OugR+dJWX63YSQOI3vhcHdWSrKAJupilxJQac3bE11mHqmRGGPp4Ml7/PyA==";
        };
        _3xNxyWWQ = {
            "id" = "3xNxyWWQ";
            "file" = "a_good_place-1.21-1.2.6-fabric.jar";
            "hash" = "sha512-S+CPFhku55lr1i0d6zeu9UlWKGSvys7cGoW3CYdyVlbhktQvMdPz6F8RpcEWonpzSSxXNDetyowkGKfJLOItXw==";
        };
        _nEtvS8zc = {
            "id" = "nEtvS8zc";
            "file" = "a_good_place-1.20-1.2.7-fabric.jar";
            "hash" = "sha512-MF3lw3FJQ/0HT+RzCteW5ke9Lrd6eg0et+GWkwCXkO4SKuJbWVliqDcZeIlEpkCzhqAzr1AcsH9q16/56Dtkxw==";
        };
        _jHRARwp9 = {
            "id" = "jHRARwp9";
            "file" = "a_good_place-1.20-1.2.7.jar";
            "hash" = "sha512-uawewegNDV4gPD2xC8K7+vVDE1lDiYDZt+81tZVvJXCaMGGx1dM/v2e+IbGWp2xxiaPQLz108qnZ/eL+VpdNTA==";
        };
        _MPYY0CYL = {
            "id" = "MPYY0CYL";
            "file" = "a_good_place-1.20-1.2.8-fabric.jar";
            "hash" = "sha512-R9QIssu12zTneIxbVWk6lQUf1hk9VPZ7CwWkxB93aouty2pHO7AiUOmgQgJK08+xLYAm8ayZbdFU+10aZLfP4w==";
        };
        _k6rtjTCX = {
            "id" = "k6rtjTCX";
            "file" = "a_good_place-1.20-1.2.8.jar";
            "hash" = "sha512-8Sffvfaju5jv7RjFJakL0EMlGTLNutt+wcuK3S7dUfyhhNpY8ybI4ffw35j2CV/ATMDBq9tn5m4tt6TPPA7XDw==";
        };
        _CgKa1lz7 = {
            "id" = "CgKa1lz7";
            "file" = "a_good_place-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-FBWrPUkg3oD7NSDa1R0ZViPdCCZAitZZzy47yjzLv5dTFMamXiQ9iuYEP6FdHWI2FE/Kjp+ScsBKBl0pP4Ec/w==";
        };
        _u6T06BCP = {
            "id" = "u6T06BCP";
            "file" = "a_good_place-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-gthuD90ViymUQ4WUZ5Id6qeA8i6FNMtLaoWXBOd/oiqVYNaJeOTUy+tF+MEOWO2jAVYBP30jmHY/VBLBYE18XA==";
        };
        _7J8LltKl = {
            "id" = "7J8LltKl";
            "file" = "a_good_place-neoforge-26.1-1.3.0.jar";
            "hash" = "sha512-2Y3Hw8m/eYb0WPmbd4yM2uldT80axbsYDGaI00sf1YJwvSR/gnAzUPXczwmlMBYuIqRpiR1AQ97jwFdwSEXs4A==";
        };
        _HXK0pjys = {
            "id" = "HXK0pjys";
            "file" = "a_good_place-fabric-26.1-1.3.1.jar";
            "hash" = "sha512-FVTrNq2AmIjcJ6Vj1r2pDfr226Pc50MDWcRRdAYYVdpWCgse8WZmBp6zID8vyVLvxumHr1RfsHnMXp0C3M3NZg==";
        };
        _CLfXYPR2 = {
            "id" = "CLfXYPR2";
            "file" = "a_good_place-fabric-1.21.11-1.3.2.jar";
            "hash" = "sha512-keRrVqVjveom60aVgaY8G6dwMIiWthwA5xPE9UhHeL0XL7Ftkq1HJmF4MOKRHjLGDC7qOJcUrppW8fSXD8VJSA==";
        };
        _eLquoP9F = {
            "id" = "eLquoP9F";
            "file" = "a_good_place-neoforge-1.21.11-1.3.2.jar";
            "hash" = "sha512-iVWGR1OPKDZSAjDp0Jj6Jza0KPbdpxKNZ3niqoc/KCARMibIzMUY2Zuk+u1oDYxnL2M/6ejMm3uUfP/dw5Vm7A==";
        };
        _bJWEBxaB = {
            "id" = "bJWEBxaB";
            "file" = "a_good_place-neoforge-26.1.2-1.3.4.jar";
            "hash" = "sha512-fFtW1jtNEwXzyoCyWO9OIw+dlIahAGJdjUXBSrlkL6S9+GLXcp+ypxEhwYD+YC9p6D9urT3NAcuqFVRPQGVlvw==";
        };
        _LUGqcJO5 = {
            "id" = "LUGqcJO5";
            "file" = "a_good_place-fabric-26.1.2-1.3.4.jar";
            "hash" = "sha512-clvewEDAS/4QPzQOIAAkbM/SIFDVgStGqi1rFJkM9kWYWQU0jEksf48QgFafvJzyHfb0Tups5bMkO1b3dlAbGw==";
        };
        _a3wDUSl6 = {
            "id" = "a3wDUSl6";
            "file" = "a_good_place-fabric-26.1.2-1.3.6.jar";
            "hash" = "sha512-NhJOs+xeLZYM9F8c5kcn1tTef2E9A5uwdmLjB5b7C6ZwNFy7d2MXrTIkSMDWdYgK1I4MtYrSm3bsXT0F0MNm9g==";
        };
        _19cJHZ12 = {
            "id" = "19cJHZ12";
            "file" = "a_good_place-neoforge-26.1.2-1.3.6.jar";
            "hash" = "sha512-4kPTUXQCoTWfZJhx3GZLBzn2T+E5y8H8wu+VoKRl/3Bjm9CKIi3ZNZI4lRLQCDtG6QMPPLM9L5J+7OHwTo+Eww==";
        };
        _EtPUeDP1 = {
            "id" = "EtPUeDP1";
            "file" = "a_good_place-fabric-26.1.2-1.3.7.jar";
            "hash" = "sha512-oTyTrlH4dvRgu7O7kkz+WqdgkbODYJ8kZgk/8HVrhFfUde1abcdn8Kb7fu9W4KwOgObiLGYV8xvjDckKuHbE2A==";
        };
        _UVccIsks = {
            "id" = "UVccIsks";
            "file" = "a_good_place-neoforge-26.1.2-1.3.7.jar";
            "hash" = "sha512-w5rA2o9utwB43GKr9ODz1026TNcfOQnq5RgMsRnuOp6IIqO6tTduJ8CoSJq+VyjYL/5ySv4AhzWylLj7NwN31Q==";
        };
        _6tsiZFQi = {
            "id" = "6tsiZFQi";
            "file" = "a_good_place-fabric-26.2-1.3.8.jar";
            "hash" = "sha512-0pTcenyCoZOyB3GiZcLEfkPXtYuuhlF2TTD/RQfSbP3vXaeXBLhYIA4O5k0DqV8VLt2GcF2Ej2MPUVkRRNfYXw==";
        };
        _WDVxOfWU = {
            "id" = "WDVxOfWU";
            "file" = "a_good_place-neoforge-26.2-1.3.8.jar";
            "hash" = "sha512-v/f+UXARxY6eY0gXw9Bz097GkUkA8/KRoLHG8hLDfHeUIpJ2PfhNBb5fb/6hz0zGjK447Lf1Qoafr+oECL1qDg==";
        };
    in {
        "ptZ3NMBR" = _ptZ3NMBR;
        "8Vop1xVR" = _8Vop1xVR;
        "nbVqFdk8" = _nbVqFdk8;
        "pPLolpDw" = _pPLolpDw;
        "byrzHZsg" = _byrzHZsg;
        "vqpdpwLa" = _vqpdpwLa;
        "aFvxqkAo" = _aFvxqkAo;
        "q3Wwo5YN" = _q3Wwo5YN;
        "MTYfx20U" = _MTYfx20U;
        "sSgaI1YG" = _sSgaI1YG;
        "S5lSgsCp" = _S5lSgsCp;
        "b1zItFCs" = _b1zItFCs;
        "mxSw6cXj" = _mxSw6cXj;
        "t4VRrRzx" = _t4VRrRzx;
        "BwXmUtdV" = _BwXmUtdV;
        "StXKNZmo" = _StXKNZmo;
        "qvLmEwiA" = _qvLmEwiA;
        "vxiEmYyz" = _vxiEmYyz;
        "PkWVPrqb" = _PkWVPrqb;
        "6i0A1van" = _6i0A1van;
        "1vFUOUZJ" = _1vFUOUZJ;
        "wYMfi2fP" = _wYMfi2fP;
        "WIXskKvg" = _WIXskKvg;
        "8DTxQ4ue" = _8DTxQ4ue;
        "snt1GTH9" = _snt1GTH9;
        "kD90q4La" = _kD90q4La;
        "vERjAa36" = _vERjAa36;
        "3xNxyWWQ" = _3xNxyWWQ;
        "nEtvS8zc" = _nEtvS8zc;
        "jHRARwp9" = _jHRARwp9;
        "MPYY0CYL" = _MPYY0CYL;
        "k6rtjTCX" = _k6rtjTCX;
        "CgKa1lz7" = _CgKa1lz7;
        "u6T06BCP" = _u6T06BCP;
        "7J8LltKl" = _7J8LltKl;
        "HXK0pjys" = _HXK0pjys;
        "CLfXYPR2" = _CLfXYPR2;
        "eLquoP9F" = _eLquoP9F;
        "bJWEBxaB" = _bJWEBxaB;
        "LUGqcJO5" = _LUGqcJO5;
        "a3wDUSl6" = _a3wDUSl6;
        "19cJHZ12" = _19cJHZ12;
        "EtPUeDP1" = _EtPUeDP1;
        "UVccIsks" = _UVccIsks;
        "6tsiZFQi" = _6tsiZFQi;
        "WDVxOfWU" = _WDVxOfWU;
        "fabric-1.20" = _ptZ3NMBR;
        "fabric-1.20.1" = _MPYY0CYL;
        "fabric-1.21" = _3xNxyWWQ;
        "fabric-1.21.1" = _3xNxyWWQ;
        "fabric-1.21.4" = _kD90q4La;
        "fabric-1.21.11" = _CLfXYPR2;
        "fabric-26.1" = _EtPUeDP1;
        "fabric-26.1.2" = _EtPUeDP1;
        "fabric-26.1.1" = _EtPUeDP1;
        "fabric-26.2" = _6tsiZFQi;
        "forge-1.20.1" = _k6rtjTCX;
        "neoforge-1.20.1" = _k6rtjTCX;
        "neoforge-1.21" = _vERjAa36;
        "neoforge-1.21.1" = _vERjAa36;
        "neoforge-1.21.4" = _snt1GTH9;
        "neoforge-1.21.11" = _eLquoP9F;
        "neoforge-26.1" = _UVccIsks;
        "neoforge-26.1.2" = _UVccIsks;
        "neoforge-26.1.1" = _UVccIsks;
        "neoforge-26.2" = _WDVxOfWU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "a-good-place";
            id = "BwPeriwJ";
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
in callPackage fn {version="WDVxOfWU";}