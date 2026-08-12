{lib, callPackage, ...}:
let
    versions = (let
        _MFSN0mEJ = {
            "id" = "MFSN0mEJ";
            "file" = "simple-autoswitch-1.0.0.jar";
            "hash" = "sha512-nxY4JoojBaOnYiVCBPS3SL2Ftp+LC85beOSQgIJ5t0mU4MHx6QIdiMMlbvnVBcjeeTSkQJ36ikHnFNk9hhzeAw==";
        };
        _x8KZhBx3 = {
            "id" = "x8KZhBx3";
            "file" = "simple-autoswitch-1.0.1.jar";
            "hash" = "sha512-GiZzTItaFzZthdfnOUexBei0cZKXyXzjThaVANGWoxfS8EYKPjfaG3zawWN9h+ivnqI7lJyRslvgeNF3BKtZ6g==";
        };
        _Fldqlecj = {
            "id" = "Fldqlecj";
            "file" = "simple-autoswitch-1.0.2.jar";
            "hash" = "sha512-1kJ+ZXeraWfG/3Wlv8fpxEmXAvkm4PjxuRjec7jIfOgguPHT9k7jXD87wPu69rID7BMKN0XoWlorTv40VenmVg==";
        };
        _U7bN3eFP = {
            "id" = "U7bN3eFP";
            "file" = "simple-autoswitch-1.0.2.jar";
            "hash" = "sha512-4wBw4Tg1ru7ZSPTvtdSfsVYMb1AIbDkxKC5Z/TwyTxKsQ7c9hlZrQTiBzJQ++FGlClG4odkqZu7ZMF2G5w0P2g==";
        };
        _cq8vF6Gn = {
            "id" = "cq8vF6Gn";
            "file" = "simple-autoswitch-1.1.0.jar";
            "hash" = "sha512-eBh6A33HYB0OC+CWHoCVwAFh26kUnedASchVO59fwBCvjhbMrWutJH2wL+4N6zlwsNKW9Mxv7qs0oQ6+yyaK/Q==";
        };
        _a4pNBgOl = {
            "id" = "a4pNBgOl";
            "file" = "simple-autoswitch-1.1.0.jar";
            "hash" = "sha512-zis5vz92Ispkqg/bno2pAzmAB1JDjk1KALMGatxrxno5xzUkveFDkUlxMgrZP2ltoa4H/JHZMLMVkRDMV+y7zg==";
        };
        _IKNUGztE = {
            "id" = "IKNUGztE";
            "file" = "simple-autoswitch-1.2.0.jar";
            "hash" = "sha512-oK2VhyUj3oSm48LSc+Z0Ouc/wABtzEUjJZ/Krv2oSH1wHpwRaQTpG53Yqw3DXNMt4d0TuiEqM2sfkKwKKfCbMQ==";
        };
        _XhxnWG8Q = {
            "id" = "XhxnWG8Q";
            "file" = "simple-autoswitch-1.2.1.jar";
            "hash" = "sha512-VyVCrrubJ60FmpaiReQE7h2i4ZSwkWRVhlhjg6eBjxdIh0hdOP4ussoeaK+baofmLQah1fT/K0C/GLkBsjN15Q==";
        };
        _w7CQOwhj = {
            "id" = "w7CQOwhj";
            "file" = "simple-autoswitch-1.3.0.jar";
            "hash" = "sha512-MEv/sqflYyfzczZQgtiy7Ca2rbdLb74DV3N5suSraWxdZijA5SmcZfrOT4nn71qEu+53sYSeEz4950TYzxdAkg==";
        };
        _a6sddnJ2 = {
            "id" = "a6sddnJ2";
            "file" = "simple-autoswitch-1.3.0.jar";
            "hash" = "sha512-izMQ1l+AS0epTIKe47FQIwSD46UWaXgdjMeNaxHxC6l7YIFbrNd2zDkWZmW8lEjAObhgGYVUO8/mxfrHGnh3OQ==";
        };
        _GKVCpRE9 = {
            "id" = "GKVCpRE9";
            "file" = "simple-autoswitch-1.3.0.jar";
            "hash" = "sha512-KxgBYrA4RwtwivylGV/rlS4MjpnyeTOhzb3/r2QKYku7UepqyPHsgBIB+x+LRCRCswKrTE7xrJ3X5LD4c4ddRg==";
        };
        _P3aIKC36 = {
            "id" = "P3aIKC36";
            "file" = "simple-autoswitch-1.3.0.jar";
            "hash" = "sha512-aL9tvbbWWfGCW75d3SWQ2V1EF5TXvWHpnrsMqV3p1vP+zmpJ0EA1t7aQ5I/4XyqBAs0mBuxuQ6tMWdOIuCrvSw==";
        };
        _DGggv8H4 = {
            "id" = "DGggv8H4";
            "file" = "simple-autoswitch-1.3.1.jar";
            "hash" = "sha512-6XUVDl7lLtOcDUt3kGFVnOHkYKbl6hNHVE/sW1xunvtGV5Q30RQlMpXR5k/P6hsf/tRlXD5u2zbmbeLOUwCHnQ==";
        };
        _AwZnRhHI = {
            "id" = "AwZnRhHI";
            "file" = "simple-autoswitch-1.3.1.jar";
            "hash" = "sha512-e9ZAeHW+/0G4UaumMfJZYllAdTnyDZz3TOHz3FXyRNFJ/cijGz2YmACZBjW0EiaV5k36qCJt7a+Y+XADGIiX4Q==";
        };
    in {
        "MFSN0mEJ" = _MFSN0mEJ;
        "x8KZhBx3" = _x8KZhBx3;
        "Fldqlecj" = _Fldqlecj;
        "U7bN3eFP" = _U7bN3eFP;
        "cq8vF6Gn" = _cq8vF6Gn;
        "a4pNBgOl" = _a4pNBgOl;
        "IKNUGztE" = _IKNUGztE;
        "XhxnWG8Q" = _XhxnWG8Q;
        "w7CQOwhj" = _w7CQOwhj;
        "a6sddnJ2" = _a6sddnJ2;
        "GKVCpRE9" = _GKVCpRE9;
        "P3aIKC36" = _P3aIKC36;
        "DGggv8H4" = _DGggv8H4;
        "AwZnRhHI" = _AwZnRhHI;
        "fabric-1.20.2" = _Fldqlecj;
        "fabric-1.20.3" = _Fldqlecj;
        "fabric-1.20.4" = _Fldqlecj;
        "fabric-1.20.5" = _Fldqlecj;
        "fabric-1.20.6" = _Fldqlecj;
        "fabric-1.20" = _U7bN3eFP;
        "fabric-1.20.1" = _U7bN3eFP;
        "fabric-1.21" = _a6sddnJ2;
        "fabric-1.21.1" = _a6sddnJ2;
        "fabric-1.21.2" = _a4pNBgOl;
        "fabric-1.21.3" = _a4pNBgOl;
        "fabric-1.21.4" = _w7CQOwhj;
        "fabric-1.21.5" = _GKVCpRE9;
        "fabric-1.21.6" = _DGggv8H4;
        "fabric-1.21.7" = _DGggv8H4;
        "fabric-1.21.8" = _DGggv8H4;
        "fabric-1.21.9" = _AwZnRhHI;
        "fabric-1.21.10" = _AwZnRhHI;
        "quilt-1.20.2" = _Fldqlecj;
        "quilt-1.20.3" = _Fldqlecj;
        "quilt-1.20.4" = _Fldqlecj;
        "quilt-1.20.5" = _Fldqlecj;
        "quilt-1.20.6" = _Fldqlecj;
        "quilt-1.20" = _U7bN3eFP;
        "quilt-1.20.1" = _U7bN3eFP;
        "quilt-1.21" = _a6sddnJ2;
        "quilt-1.21.1" = _a6sddnJ2;
        "quilt-1.21.2" = _a4pNBgOl;
        "quilt-1.21.3" = _a4pNBgOl;
        "quilt-1.21.4" = _w7CQOwhj;
        "quilt-1.21.5" = _GKVCpRE9;
        "quilt-1.21.6" = _DGggv8H4;
        "quilt-1.21.7" = _DGggv8H4;
        "quilt-1.21.8" = _DGggv8H4;
        "quilt-1.21.9" = _AwZnRhHI;
        "quilt-1.21.10" = _AwZnRhHI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simpleautoswitch";
            id = "EY806yi2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="AwZnRhHI";}