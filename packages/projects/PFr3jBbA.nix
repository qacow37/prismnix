{lib, callPackage, ...}:
let
    versions = (let
        _zgID8utS = {
            "id" = "zgID8utS";
            "file" = "animalgarden-seaotter-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-LhOjpUZRKLio9Y9f/h+1065KHL3MuZSRbLO2la32VThj4hmVuRE9nloR6bF4o19rBA4TbfuLdws8ED1vUE9nTA==";
        };
        _EfyCLynJ = {
            "id" = "EfyCLynJ";
            "file" = "animalgarden-seaotter-1.0.0-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-lAb2aaqJB73FvRJR3ZouFkFrWCfyTssGfIWkf8wqzhZRqqGyn23xs1bLSfL29PkVuRa/Oc9x6MxN/09hgTxECA==";
        };
        _oDlhnkRh = {
            "id" = "oDlhnkRh";
            "file" = "animalgarden-seaotter-1.0.0-forge-1.21.1-52.1.5.jar";
            "hash" = "sha512-P6Cuq4bTSnpbJLj0BdhGnZDFcRyEUpFbfODaizf3oOnXyEiaoSHGGus/6GL3HBsqj8b7bauiC9oAniMNVvjvoA==";
        };
        _O1LBkakk = {
            "id" = "O1LBkakk";
            "file" = "animalgarden-seaotter-1.0.0-neoforge-1.21.1-21.1.213.jar";
            "hash" = "sha512-mO4fuLeXR9oHa/rroCKBdrxfYlYWchozO+PPDEtsZsijchwFZt0PFgKUTzHLhRiLHkWGLqD0EpLISMB3XYCKJA==";
        };
        _pftJShyz = {
            "id" = "pftJShyz";
            "file" = "animalgarden-seaotter-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-byQ3kyX8IWt8+85Tpt6OheZWBqdmzChZJnb+8DCUEhu2CIQ2qCxoBHfsq/WFsU72bo9dvb/ybI5oaemz+fpiyg==";
        };
        _6Ryqm8mL = {
            "id" = "6Ryqm8mL";
            "file" = "animalgarden-seaotter-1.0.0-forge-1.21.4-54.1.8.jar";
            "hash" = "sha512-n5EMcIbz5PycA8aE+yKTQMP44hSu/LAYxK2ZuL7L8gdhhUMIu/ofRFU92LwuW0mOKNIE8zt3IW0zPZiKJco32w==";
        };
        _Ga09BbkS = {
            "id" = "Ga09BbkS";
            "file" = "animalgarden-seaotter-1.0.0-neoforge-1.21.4-21.8.49.jar";
            "hash" = "sha512-NPF44nP7I4vYsh30h08z6cyDrxaLIbieGNPXgdJj4udGjpmPm7Q891z+vdGolIr/vYAeMnAgC4PZ9A5E/OTXVg==";
        };
        _nDWESYGv = {
            "id" = "nDWESYGv";
            "file" = "animalgarden-seaotter-1.0.0-fabric-1.21.8-0.136.0.jar";
            "hash" = "sha512-Uch5wDjMvTwN320zBiCKuUdVRMReD2+tyNwEUI/rqkLPMZrzvjoWONiErCuxt7Xp40qQp5hto/1hsU9reKL/zg==";
        };
        _jRvMmQjA = {
            "id" = "jRvMmQjA";
            "file" = "animalgarden-seaotter-1.0.0-forge-1.21.8-58.1.7.jar";
            "hash" = "sha512-7nKL+8C89oq3W38n65nju5aaP9HLB7BqPtiTyb0xR3fi1zD/AlHtMjE7mNQfoZxzRgCEqFXD3bXB/RGGKYgTVQ==";
        };
        _qNUuAzY2 = {
            "id" = "qNUuAzY2";
            "file" = "animalgarden-seaotter-1.0.0-neoforge-1.21.8-21.8.49.jar";
            "hash" = "sha512-OeKeJV3JxTBuM/VYiIZm2r9NWyaYGIYSmqAwSUuZ49YHAsS+5JRvLt7wMI/VA6OdfuNfd9XF7QcRALEjO7dG4A==";
        };
        _MlK76BN6 = {
            "id" = "MlK76BN6";
            "file" = "animalgarden-seaotter-1.0.0-fabric-1.21.10-0.136.0.jar";
            "hash" = "sha512-9VyDwAbKgPXLyB3UO07YXACSVyVhLAam8az3vgFhflSZyw9pfHEh4LuXIDtO5aalyD3UOi83cqtqG5X3E/Xj0Q==";
        };
        _cecypA99 = {
            "id" = "cecypA99";
            "file" = "animalgarden-seaotter-1.0.0-forge-1.21.10-60.0.9.jar";
            "hash" = "sha512-z39nxIxbfpA94lrelMVakifPEtww+XFch9KPfIu+E605VC9D4gOdN9uNVmjM+Inh01op1zJZ3wcN1U4c0R7WQA==";
        };
        _xoX5Zctk = {
            "id" = "xoX5Zctk";
            "file" = "animalgarden-seaotter-1.0.0-neoforge-1.21.10-21.10.43-b.jar";
            "hash" = "sha512-E4kBKrNAMgyUrmuhyT4IBsjF3MdNY9cNrfnBsnb2EcvpR9VbrJQB42U+RYP+yPzCwcUnAWiPG/ltFcB9BEjt5Q==";
        };
        _sWTo21xV = {
            "id" = "sWTo21xV";
            "file" = "animalgarden-seaotter-1.1.0-forge-1.21.10-60.0.9.jar";
            "hash" = "sha512-JpGSmIgWd/TfIigx9q+0YQSQMCe4GP8tSJ5w1Ujm7x3wu4ASBh/YQyqocEAxUFqz6NPI/90soqMByn01TrkovA==";
        };
        _ekcGfOS6 = {
            "id" = "ekcGfOS6";
            "file" = "animalgarden-seaotter-1.1.0-neoforge-1.21.10-21.10.43-b.jar";
            "hash" = "sha512-s3V16Xp19R4/mDz6QlhWJFpaZIJjk9ux2o7yNwcFyFbENN8JjIDxCZTag0tXhgHszWtEn9BBTAlET0Rmc3GBnA==";
        };
        _sDMJ3Prv = {
            "id" = "sDMJ3Prv";
            "file" = "animalgarden-seaotter-1.1.0-fabric-1.21.10-0.136.0.jar";
            "hash" = "sha512-FA9eVM5Bu0nGZs8DcIpTuZakl6l+TCOkXdfLNahTd5KfOGnXO6l4RhWSFOu17gdl/bE61O+t2xJ1Sz4K91xbKQ==";
        };
        _hp3ZNjEu = {
            "id" = "hp3ZNjEu";
            "file" = "animalgarden-seaotter-1.1.0-forge-1.21.8-58.1.7.jar";
            "hash" = "sha512-4kEYKxc22IOLgPJgY+dNMBp/IIafXfD+VXKKx64FqgrxFhYN2of4nrMk3gDUFBj0EQN8HgNFvclJ0JRe1sUOCw==";
        };
        _Z3JAhlOh = {
            "id" = "Z3JAhlOh";
            "file" = "animalgarden-seaotter-1.1.0-neoforge-1.21.8-21.8.49.jar";
            "hash" = "sha512-DXUUT6H/ZGabSv9DZVNtdBUUxfvwwCRiJPTEc9aY4GMpcf70k3Qd7glpSMOGtsG9p1E9rnuH2C9C7BJZm5J7nQ==";
        };
        _kJ4S1hZi = {
            "id" = "kJ4S1hZi";
            "file" = "animalgarden-seaotter-1.1.0-fabric-1.21.8-0.136.0.jar";
            "hash" = "sha512-nSU9ppBpIpLe7ebJGr318V7PGlLpXGqk3FS+i6ALfxeQyfhL3LDl58RZQWQhEO7PvQ3YxueJlrLuYVJygS0O9Q==";
        };
        _3JF1kxeZ = {
            "id" = "3JF1kxeZ";
            "file" = "animalgarden-seaotter-1.1.0-forge-1.21.4-54.1.8.jar";
            "hash" = "sha512-4GeJndTCr1Ru0X29tUJJnkF9SEZ4uIz4ckJ1jZ/uLGPJ3RvF/r7oTWfgRipqBh9qQ7UGyBY1JRNrMOI4GWJFlA==";
        };
        _hf30EEk0 = {
            "id" = "hf30EEk0";
            "file" = "animalgarden-seaotter-1.1.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-c+W/wDRD+llMJcK8oF3g3N9U6eevzD38O16UhMOstsaqsxpYzUgjblSLo+ds4A1q6RzLGg0L+dc164jvH7ie/g==";
        };
        _82Y21613 = {
            "id" = "82Y21613";
            "file" = "animalgarden-seaotter-1.1.0-neoforge-1.21.4-21.8.49.jar";
            "hash" = "sha512-05iAhw/RdFTlyTF0512pE6YHnPuj6LDT+4M02QtZPCLKpI3r5pvolOnSsdKyxJxhSYKfJUW3ug6h+0VG5mD1oA==";
        };
        _51J1zNHt = {
            "id" = "51J1zNHt";
            "file" = "animalgarden-seaotter-1.1.0-forge-1.21.1-52.1.5.jar";
            "hash" = "sha512-gOPDevvgcqRuTWurRSuBXBoL/o05Pwet8vzzQutWmc88wbQDHXqpYaPN6RnEfzGiZUEfN8vn2v5qVt2C3IK0CQ==";
        };
        _Oo6zhzrW = {
            "id" = "Oo6zhzrW";
            "file" = "animalgarden-seaotter-1.1.0-neoforge-1.21.1-21.1.213.jar";
            "hash" = "sha512-qgxJDH1Fa7Rb4rSE9vTI0d73pByfJY3gShveqxwN2A2z2e0BYNAoTrKxVRbR7z07vBwOgnxNDDRJIxts1iXe5g==";
        };
        _fPihijLn = {
            "id" = "fPihijLn";
            "file" = "animalgarden-seaotter-1.1.0-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-zB/1YFyWK/J12nrUKT/8zuszKUSuRPmjF4zIbjSiMGk5VjgiIOTGqaaPksfkVTErg1mvFL5a4MUHeKpbQI/YZg==";
        };
        _lW88BCSg = {
            "id" = "lW88BCSg";
            "file" = "animalgarden-seaotter-1.1.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-rU21p0tWC28g8kXopL4BAGU6rzPgGxmocYtNuNQseAFBjSPedej87TWn9nrOGFy0iJPzcrmmDMf3/vwPF1+crA==";
        };
        _VDPA1rOi = {
            "id" = "VDPA1rOi";
            "file" = "animalgarden-seaotter-1.1.0-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-OKkpXr8uzHWaCHNnlzQTJiPqABSQP8GKWkfV8zL3jd2SJJFU60xeBFk6VTbGhXz4j+b7ZO1RauBbuHH+l/tfCA==";
        };
        _zwknBqap = {
            "id" = "zwknBqap";
            "file" = "animalgarden-seaotter-1.1.0-neoforge-1.21.11-21.11.10-b.jar";
            "hash" = "sha512-V6KrPzpvmgGgnE1ER2IMdk/Swc5vSvDGE91XtAknZejzzuEaqNHS/tT7kdqL0+ruUoptBt2gF/gctGl5HXhN/g==";
        };
        _q884O4YC = {
            "id" = "q884O4YC";
            "file" = "animalgarden-seaotter-1.1.0-fabric-1.21.11-0.140.0.jar";
            "hash" = "sha512-1bEV7kcKpJJjCh1sK0aO75dvbcoWzU/jkAOB86a6B8rnnFR4jZTfHODZRgmfAzjojLURaQGgabVeVX/TVY3pNw==";
        };
        _A0Naa33h = {
            "id" = "A0Naa33h";
            "file" = "animalgarden-seaotter-1.1.0-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-XWQB3h946268YZI2xlRlk8BVc9+2gIJYi0/uzRNJtL1Uj7UcGkVaWm4Pa5ELTIQilKSZRUaxzS8O7+4qR2vRSw==";
        };
        _K67V0kSv = {
            "id" = "K67V0kSv";
            "file" = "animalgarden_seaotter-1.1.1-fabric-26.1.2-0.145.4.jar";
            "hash" = "sha512-by/Tlt8vdnv6o8sfjX9CWCMHLdAjmz5uPwxtMhqZEDna9r5sitOTFd5AwQKL/EEET+2cjoDZz9JIkQurjl8CJA==";
        };
        _5sQio0K8 = {
            "id" = "5sQio0K8";
            "file" = "animalgarden-seaotter-1.1.1-forge-26.1.2-64.0.0.jar";
            "hash" = "sha512-54X8WmLwMJyB41jP9mh39igm/HVkwJj7ytRXBp7ohPofNbCoU5yo9/yVESA8pzovN46Qm0xl0M1PaHzWFuQuyQ==";
        };
        _LAXXhLTc = {
            "id" = "LAXXhLTc";
            "file" = "animalgarden-seaotter-1.1.1-neoforge-26.1.2.3.jar";
            "hash" = "sha512-+XIvM2Bbkm+dT2py1cVhgkbV72D353hUEcndzVtdJ//mx0AvZQvKGu+cDnv+mqSoNKFVXx73jpTwDPkaybKVjA==";
        };
        _fPMpAPzZ = {
            "id" = "fPMpAPzZ";
            "file" = "animalgarden-seaotter-1.1.1-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-ZqvILK/ExxDdW3QoOsCsdG+4HJwLBa8/wn6FcdLWPEwu9bXmaZSR+PyU/tSqxu9qSEE0SUUSf2uMO2gdaXiPMA==";
        };
        _s8W57sqR = {
            "id" = "s8W57sqR";
            "file" = "animalgarden-seaotter-1.1.1-forge-26.2-65.0.0.jar";
            "hash" = "sha512-rk+uO4zaxbXZJRXkR49HnxyCs8l2uMs8nkmgUU7RgFAGX3BXi1N2CxzRQWDx37nA2pnNQE1K7k0OqMJej0eFqQ==";
        };
        _haekpNc7 = {
            "id" = "haekpNc7";
            "file" = "animalgarden-seaotter-1.1.1-neoforge-26.2.0.6.jar";
            "hash" = "sha512-BQBlTjiq/V2GHH3PzIKzPgeW06KlZpxPV8ihW1Ptp72jZD35CV3IGLPkHPjP60O6/52f5FbSG+crvc2UkQL4OQ==";
        };
        _QrsDzawD = {
            "id" = "QrsDzawD";
            "file" = "animalgarden-seaotter-1.1.1-fabric-26.2-0.152.2.jar";
            "hash" = "sha512-aDlfj+vl8rwSzZsyi2fOi816z+8vX1hk3GoaOqcg6gBFzYg7E47gQHjuY6Jjv+lrj9efKpddi6fbArkbCxjICw==";
        };
    in {
        "zgID8utS" = _zgID8utS;
        "EfyCLynJ" = _EfyCLynJ;
        "oDlhnkRh" = _oDlhnkRh;
        "O1LBkakk" = _O1LBkakk;
        "pftJShyz" = _pftJShyz;
        "6Ryqm8mL" = _6Ryqm8mL;
        "Ga09BbkS" = _Ga09BbkS;
        "nDWESYGv" = _nDWESYGv;
        "jRvMmQjA" = _jRvMmQjA;
        "qNUuAzY2" = _qNUuAzY2;
        "MlK76BN6" = _MlK76BN6;
        "cecypA99" = _cecypA99;
        "xoX5Zctk" = _xoX5Zctk;
        "sWTo21xV" = _sWTo21xV;
        "ekcGfOS6" = _ekcGfOS6;
        "sDMJ3Prv" = _sDMJ3Prv;
        "hp3ZNjEu" = _hp3ZNjEu;
        "Z3JAhlOh" = _Z3JAhlOh;
        "kJ4S1hZi" = _kJ4S1hZi;
        "3JF1kxeZ" = _3JF1kxeZ;
        "hf30EEk0" = _hf30EEk0;
        "82Y21613" = _82Y21613;
        "51J1zNHt" = _51J1zNHt;
        "Oo6zhzrW" = _Oo6zhzrW;
        "fPihijLn" = _fPihijLn;
        "lW88BCSg" = _lW88BCSg;
        "VDPA1rOi" = _VDPA1rOi;
        "zwknBqap" = _zwknBqap;
        "q884O4YC" = _q884O4YC;
        "A0Naa33h" = _A0Naa33h;
        "K67V0kSv" = _K67V0kSv;
        "5sQio0K8" = _5sQio0K8;
        "LAXXhLTc" = _LAXXhLTc;
        "fPMpAPzZ" = _fPMpAPzZ;
        "s8W57sqR" = _s8W57sqR;
        "haekpNc7" = _haekpNc7;
        "QrsDzawD" = _QrsDzawD;
        "forge-1.20.1" = _fPMpAPzZ;
        "forge-1.21.1" = _51J1zNHt;
        "forge-1.21.4" = _3JF1kxeZ;
        "forge-1.21.6" = _hp3ZNjEu;
        "forge-1.21.7" = _hp3ZNjEu;
        "forge-1.21.8" = _hp3ZNjEu;
        "forge-1.21.9" = _sWTo21xV;
        "forge-1.21.10" = _sWTo21xV;
        "forge-1.21.11" = _VDPA1rOi;
        "forge-26.1" = _s8W57sqR;
        "forge-26.1.1" = _s8W57sqR;
        "forge-26.1.2" = _s8W57sqR;
        "forge-26.2" = _s8W57sqR;
        "fabric-1.21.1" = _fPihijLn;
        "fabric-1.21.4" = _hf30EEk0;
        "fabric-1.21.6" = _kJ4S1hZi;
        "fabric-1.21.7" = _kJ4S1hZi;
        "fabric-1.21.8" = _kJ4S1hZi;
        "fabric-1.21.9" = _sDMJ3Prv;
        "fabric-1.21.10" = _sDMJ3Prv;
        "fabric-1.21.11" = _q884O4YC;
        "fabric-1.21.5" = _A0Naa33h;
        "fabric-26.1" = _QrsDzawD;
        "fabric-26.1.1" = _QrsDzawD;
        "fabric-26.1.2" = _QrsDzawD;
        "fabric-26.2" = _QrsDzawD;
        "neoforge-1.21.1" = _Oo6zhzrW;
        "neoforge-1.21.4" = _82Y21613;
        "neoforge-1.21.6" = _Z3JAhlOh;
        "neoforge-1.21.7" = _Z3JAhlOh;
        "neoforge-1.21.8" = _Z3JAhlOh;
        "neoforge-1.21.9" = _ekcGfOS6;
        "neoforge-1.21.10" = _ekcGfOS6;
        "neoforge-1.21.11" = _zwknBqap;
        "neoforge-26.1" = _haekpNc7;
        "neoforge-26.1.1" = _haekpNc7;
        "neoforge-26.1.2" = _haekpNc7;
        "neoforge-26.2" = _haekpNc7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animal-garden-sea-otter";
            id = "PFr3jBbA";
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
in callPackage fn {version="QrsDzawD";}