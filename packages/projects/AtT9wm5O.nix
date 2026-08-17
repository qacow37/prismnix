{lib, callPackage, ...}:
let
    versions = (let
        _bsg0eo9Q = {
            "id" = "bsg0eo9Q";
            "file" = "curiouslights-forge-1.3.0+1.18.2.jar";
            "hash" = "sha512-E16sYpaGVJu4p/ZD1muVG3eH5NRKvqKhFG8ZdNR5gfzc4IR0MKSPLUkHWIIYPJD6ctMpSsBeXmFR0YxeI1ciHA==";
        };
        _c3x2bv4G = {
            "id" = "c3x2bv4G";
            "file" = "radiantgear-forge-2.0.1+1.19.2.jar";
            "hash" = "sha512-00+5tLmiSYl3Fhf/xFh0i9R49Mpzuu/SgDReRTPZOINP62sUh/Sb6fy3gIVzVZT4kkFilCdibywnrwW2bDiD7A==";
        };
        _6O6DlyI7 = {
            "id" = "6O6DlyI7";
            "file" = "radiantgear-fabric-2.0.1+1.19.2.jar";
            "hash" = "sha512-jlerzivXeVDmDLptpPIXhmQqIGvZkmsJWYhqtcWI65ORVnXiOWIPNLZThr6tFutd81Bih5uP0kisV8caMFyudA==";
        };
        _ykUNaebv = {
            "id" = "ykUNaebv";
            "file" = "radiantgear-forge-2.1.0+1.19.3.jar";
            "hash" = "sha512-ydL5aQ+qaJZFin5zi/gqhyoBs4neTk+r4htPBDxmKH7L9ESt7+xh2RdCwQqU3chZWEdJzx08qIpuRh3VccDLyQ==";
        };
        _hCqTBelE = {
            "id" = "hCqTBelE";
            "file" = "radiantgear-fabric-2.1.0+1.19.3.jar";
            "hash" = "sha512-zs8pz5cLhvvY9wotwJh49l4DdjepbdWtNdT2/lKgkpokbiaghE4ICXoSG6Fp/osoRoXJLqBl3+WL1uGRIWlpKw==";
        };
        _522fj12b = {
            "id" = "522fj12b";
            "file" = "radiantgear-quilt-2.1.0+1.19.3.jar";
            "hash" = "sha512-gatvNEvsR+5m8ycJeNPHAxeh9w0/G+38z2dfMBdh737XWOktzrueFK8RzkB2ttsyz4pXSugn3RmzLMld6p9rbQ==";
        };
        _2Y3F5ZvK = {
            "id" = "2Y3F5ZvK";
            "file" = "radiantgear-fabric-2.1.0+1.19.4.jar";
            "hash" = "sha512-43SdMCoEvYYNGY54d3JEigraDHptFdcd/av818bq7YAJfcSRNogo1XQ2OGdzqG5hk9QJRgy88ajU2H8saEANsw==";
        };
        _EnaXss7E = {
            "id" = "EnaXss7E";
            "file" = "radiantgear-forge-2.1.0+1.19.4.jar";
            "hash" = "sha512-msPdoU6zKt5pwVS33tV8tzqZ4IslK9motieJKe4EtGhNSv4VB9lan7jPn6BuLM0t5c8Jzr4ACL6wm3JmiKLcLQ==";
        };
        _vLrWreKG = {
            "id" = "vLrWreKG";
            "file" = "radiantgear-quilt-2.1.0+1.19.4.jar";
            "hash" = "sha512-2vsAQ3KuO11EHQUljj5a7VPc/Z3XBSsRojpXd49hhCMHc/tnXrNApNDgQXElGF4v/j5CAmQvtlBwEgKEXBJ2cA==";
        };
        _NoCSAOZU = {
            "id" = "NoCSAOZU";
            "file" = "radiantgear-forge-2.1.0+1.20.1.jar";
            "hash" = "sha512-GyzGzSePS+LFQ18ig+lfu3jGwCv5mdUlcTmWWnhxh97AIlG7vz//uHOxSDlDAH4g159mbN853+c7fSS6iz0anw==";
        };
        _MsZb9cgd = {
            "id" = "MsZb9cgd";
            "file" = "radiantgear-fabric-2.1.0+1.20.1.jar";
            "hash" = "sha512-ODV9RSJQEJSIa0/HoYDhu76SF7nhImx4gAb6gPuHjrY1JFwV0jIGJ1CgHOLAMGk8wbkCSIQB6DKJ13f2EdDmPA==";
        };
        _8W30WnGE = {
            "id" = "8W30WnGE";
            "file" = "radiantgear-quilt-2.1.0+1.20.1.jar";
            "hash" = "sha512-IiNx/BkEHMiZDbrbO+tig6KHoxgnBsIf2OFPmYyGI2KkyrsVBCNuKA/1lqbWfXzF3dglqJVEjHIfczy3b01IGg==";
        };
        _qpHPLgLb = {
            "id" = "qpHPLgLb";
            "file" = "radiantgear-forge-2.1.1+1.20.1.jar";
            "hash" = "sha512-sL4UExKoyI//UhixQa6BZt59FYziofYgOZ12TUYxq96SCMmc93UYgUbXAbmjYAgOEJJoiP68Q+DppTmU/v3LZw==";
        };
        _YoPsDoxS = {
            "id" = "YoPsDoxS";
            "file" = "radiantgear-forge-2.0.2+1.19.2.jar";
            "hash" = "sha512-2Xvv72y0NL9GGsT+g51qsuIHofRjRjFxVTsDF4up5cBUcqRvCHHag8v1JMfl9QM8nqcxlTLyWbuDwE2BdgkU8g==";
        };
        _DGSTdDqn = {
            "id" = "DGSTdDqn";
            "file" = "radiantgear-forge-2.1.2+1.20.1.jar";
            "hash" = "sha512-7vMGrVlF33cggXQQESgRPhfVBYUS3U1MBybbAEqzmJ7MT8UmPfwF4HFQclM643FUz5KHj0zXeIUv61tt+GfHjA==";
        };
        _4iL5CqFL = {
            "id" = "4iL5CqFL";
            "file" = "radiantgear-forge-2.1.3+1.20.1.jar";
            "hash" = "sha512-/ui5j+nMWMs8+YfM16D82CKWB/DrGZoCthVyq0Q+p+IUFLyiVbpijJXn1Sx9xHIysAbIVt0lfQjZpCM0Mb5bQw==";
        };
        _Bwm2wz3A = {
            "id" = "Bwm2wz3A";
            "file" = "radiantgear-forge-2.1.4+1.20.1.jar";
            "hash" = "sha512-WnwBzOk3V2VqDpbVJ/pzc9xhgA9NPe5v7d55puLXMbN2jgS4LfhTSUu42Qz57a5fBsQ9XkGjWY03uQnf5URqkw==";
        };
        _k8F4D9BW = {
            "id" = "k8F4D9BW";
            "file" = "radiantgear-forge-2.0.3+1.19.2.jar";
            "hash" = "sha512-wheBtC+mUDYd2LyJYhcz7Df2eEMnwm7Y5vpsuOI2yCGR/UbUw1d2zSVpEX9LlrmY7P4Q21KjQLChDlaMmggaxQ==";
        };
        _97i06Z6R = {
            "id" = "97i06Z6R";
            "file" = "radiantgear-forge-2.1.5+1.20.1.jar";
            "hash" = "sha512-gTRoDvpuzu6totDNp4gf1It9q84XksQa0yCI7JrQoOuPUzGwCffau/+pqKKtT/NfjzW5AqMUn3naTpkurNFbYg==";
        };
        _wkRh0MZp = {
            "id" = "wkRh0MZp";
            "file" = "radiantgear-forge-2.0.4+1.19.2.jar";
            "hash" = "sha512-FTD1lOdMZlnnGxZ6e77VZWtHFiq8RqwCfAXfQ+zklfV/KpvmYEEaQFlTDu11GtLrujBvaBoZnjdA9XvSqWHuHg==";
        };
        _glYNVObg = {
            "id" = "glYNVObg";
            "file" = "radiantgear-quilt-2.1.6+1.20.1.jar";
            "hash" = "sha512-IHHoP7VpGBkhsGFfLpFuPbyFK7lgQoE3C5rjFGiB3aYSAQF7NBOW+etynxBiHXkReo57Ol131sA5yg57W7RVMw==";
        };
        _2u5N40JW = {
            "id" = "2u5N40JW";
            "file" = "radiantgear-fabric-2.1.6+1.20.1.jar";
            "hash" = "sha512-BRom2IP31xMDfjQAPGuctKY9o1FwdN8DUrd8UrWyDjcnDylcoaeiBRcDAHIpxxaUIPMsVx1rG21GmS8jUrRBwg==";
        };
        _To1ByOiw = {
            "id" = "To1ByOiw";
            "file" = "radiantgear-forge-3.0.0+1.20.4.jar";
            "hash" = "sha512-shAuT/QBSDs6sCcilBbP40GIsHn7UOOGdJ5FGb0I3kL3GQMHezPz2DIIH8b2sjRy8FZoUsyl+xow59xEXRMUHg==";
        };
        _yDtblpsL = {
            "id" = "yDtblpsL";
            "file" = "radiantgear-fabric-3.0.0+1.20.4.jar";
            "hash" = "sha512-DJCOkP/GNZlCKjywKBz/YJA/pOkFn6h3PQv78N9z/Y8oiOF6RQSqgERduTl+7EWa6E+TwulT5WMyCsWgmsqcXw==";
        };
        _ISRZ7l0H = {
            "id" = "ISRZ7l0H";
            "file" = "radiantgear-neoforge-3.0.0+1.20.4.jar";
            "hash" = "sha512-yRyTs64uv6n6PoZViWb4sKv9krwHI9H0JfkIadtQgKv00D2QbHBuSGHCj07FSNBktQGMxGbuBy8eeaOqgri7nQ==";
        };
        _IAtK2Crb = {
            "id" = "IAtK2Crb";
            "file" = "radiantgear-forge-4.0.0+1.20.6.jar";
            "hash" = "sha512-4gkiHHQv1be5/ehvbEsxAeGuZD1CEgc1Uw8qLJcvLP++WdYn4dU88GZ+p7EwZsELhAgvUVvEBRAxWxt3eRz0Xw==";
        };
        _Rq7QJiDY = {
            "id" = "Rq7QJiDY";
            "file" = "radiantgear-fabric-4.0.0+1.20.6.jar";
            "hash" = "sha512-dv52kv0NqK7ENcO2OBMs18rIbxtq8Ak4z7+FJTqqShLDRT4b9JS/R4BE08kFusNa7/xBjYYumSY0cpCjBsfJ7Q==";
        };
        _nBM1JM3z = {
            "id" = "nBM1JM3z";
            "file" = "radiantgear-neoforge-4.0.0+1.20.6.jar";
            "hash" = "sha512-f+b4EAkaPu26C9owNHeJ+5Bfv+IOYJEcwc1SrRWqQNEnsYC97qYa8n+wtd2l/Vpa94Wf7wU6QtcVJsrK7HeZzA==";
        };
        _dQfDugX5 = {
            "id" = "dQfDugX5";
            "file" = "radiantgear-forge-2.2.0+1.20.1.jar";
            "hash" = "sha512-CSnjM2lhS5jqR3BmGRwitN2liYOlKR1FyPbzOdoUKbU5uIQxy6kujIHkPPu9wPAyBHr8iZ9CLssBuFRR5u4WHA==";
        };
    in {
        "bsg0eo9Q" = _bsg0eo9Q;
        "c3x2bv4G" = _c3x2bv4G;
        "6O6DlyI7" = _6O6DlyI7;
        "ykUNaebv" = _ykUNaebv;
        "hCqTBelE" = _hCqTBelE;
        "522fj12b" = _522fj12b;
        "2Y3F5ZvK" = _2Y3F5ZvK;
        "EnaXss7E" = _EnaXss7E;
        "vLrWreKG" = _vLrWreKG;
        "NoCSAOZU" = _NoCSAOZU;
        "MsZb9cgd" = _MsZb9cgd;
        "8W30WnGE" = _8W30WnGE;
        "qpHPLgLb" = _qpHPLgLb;
        "YoPsDoxS" = _YoPsDoxS;
        "DGSTdDqn" = _DGSTdDqn;
        "4iL5CqFL" = _4iL5CqFL;
        "Bwm2wz3A" = _Bwm2wz3A;
        "k8F4D9BW" = _k8F4D9BW;
        "97i06Z6R" = _97i06Z6R;
        "wkRh0MZp" = _wkRh0MZp;
        "glYNVObg" = _glYNVObg;
        "2u5N40JW" = _2u5N40JW;
        "To1ByOiw" = _To1ByOiw;
        "yDtblpsL" = _yDtblpsL;
        "ISRZ7l0H" = _ISRZ7l0H;
        "IAtK2Crb" = _IAtK2Crb;
        "Rq7QJiDY" = _Rq7QJiDY;
        "nBM1JM3z" = _nBM1JM3z;
        "dQfDugX5" = _dQfDugX5;
        "forge-1.18.2" = _bsg0eo9Q;
        "forge-1.19" = _wkRh0MZp;
        "forge-1.19.1" = _wkRh0MZp;
        "forge-1.19.2" = _wkRh0MZp;
        "forge-1.19.3" = _dQfDugX5;
        "forge-1.19.4" = _dQfDugX5;
        "forge-1.20" = _dQfDugX5;
        "forge-1.20.1" = _dQfDugX5;
        "forge-1.20.4" = _To1ByOiw;
        "forge-1.20.6" = _IAtK2Crb;
        "fabric-1.19" = _6O6DlyI7;
        "fabric-1.19.1" = _6O6DlyI7;
        "fabric-1.19.2" = _6O6DlyI7;
        "fabric-1.19.3" = _2u5N40JW;
        "fabric-1.19.4" = _2u5N40JW;
        "fabric-1.20" = _2u5N40JW;
        "fabric-1.20.1" = _2u5N40JW;
        "fabric-1.20.4" = _yDtblpsL;
        "fabric-1.20.6" = _Rq7QJiDY;
        "quilt-1.19.3" = _glYNVObg;
        "quilt-1.19.4" = _glYNVObg;
        "quilt-1.20" = _glYNVObg;
        "quilt-1.20.1" = _glYNVObg;
        "neoforge-1.20.4" = _ISRZ7l0H;
        "neoforge-1.20.6" = _nBM1JM3z;
        "default" = _dQfDugX5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "radiant-gear";
            id = "AtT9wm5O";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}