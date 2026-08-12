{lib, callPackage, ...}:
let
    versions = (let
        _8bBbpg8R = {
            "id" = "8bBbpg8R";
            "file" = "VillagerSchedules-1.0.jar";
            "hash" = "sha512-QzXfvdDDmZXkaJYYlOAFRCSkYzKokOqfPSDJNdJERuC27GqqMdxMGm8b+UmGhLwKTi5DEqS8Yht0YvbITP0g8w==";
        };
        _ICaFVwrt = {
            "id" = "ICaFVwrt";
            "file" = "VillagerSchedules-1.01.jar";
            "hash" = "sha512-/mePCBOXW3yybEcwjkMyGad911jtxVYDoXSCFysvi7Nn46fa95J37USyrossmEcrSuLE6pd27qrwBd/oeWlWdA==";
        };
        _7KixVfUR = {
            "id" = "7KixVfUR";
            "file" = "VillagerSchedules-1.02.jar";
            "hash" = "sha512-essGy8ECstyA7ClZysHEIgqZH1YTXtVP1sObi+pUrIwsaZfDz8pFi2HLhV7G2HLB0nqkIoENqBImgKPJGTQ8lw==";
        };
        _zD71ZsrQ = {
            "id" = "zD71ZsrQ";
            "file" = "VillagerSchedules-1.03.jar";
            "hash" = "sha512-AQdgq7f4F945aEpahaXa4NYcvmfmtvNNpOuMVKWSFUjeQlrk2oyCw2mRBuOjtKdAiAAwcssnmEAZRcbjBIxoHw==";
        };
        _SAMhyL2e = {
            "id" = "SAMhyL2e";
            "file" = "VillagerSchedules-1.04.jar";
            "hash" = "sha512-CH9HgUnmM6nW8WCxZ0NfDBwEdFBL6AgLuIiVN8Q2JVX4y+lVFWvDgZmIWb5i3nBzzoht1b9LHKb/lWHHKiY6OQ==";
        };
        _Hw9F8kPC = {
            "id" = "Hw9F8kPC";
            "file" = "VillagerSchedules-1.05.jar";
            "hash" = "sha512-pBL2up3ubZP4zvHRE3CzfYfk3bLHejs6ShEnufm2VlFEFdy1PL73+YxZKz4WGD11i3mBkE41FaWWW24V+FxXAw==";
        };
        _HEGTurE3 = {
            "id" = "HEGTurE3";
            "file" = "VillagerSchedules-1.06.jar";
            "hash" = "sha512-SXAYSLj6t7TXYNzlyIaITrRcoyAGizV44qYmDO0f8M27WrDxyGZvfLb1aYT2eA3Gl1nPSHxWoes8DD5uCgv2Mg==";
        };
    in {
        "8bBbpg8R" = _8bBbpg8R;
        "ICaFVwrt" = _ICaFVwrt;
        "7KixVfUR" = _7KixVfUR;
        "zD71ZsrQ" = _zD71ZsrQ;
        "SAMhyL2e" = _SAMhyL2e;
        "Hw9F8kPC" = _Hw9F8kPC;
        "HEGTurE3" = _HEGTurE3;
        "fabric-1.19.4" = _8bBbpg8R;
        "fabric-1.20" = _ICaFVwrt;
        "fabric-1.20.1" = _7KixVfUR;
        "fabric-1.20.2" = _zD71ZsrQ;
        "fabric-1.20.3" = _SAMhyL2e;
        "fabric-1.20.4" = _Hw9F8kPC;
        "fabric-1.21.1" = _HEGTurE3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-schedules";
            id = "S5ZH1VsW";
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
                    url = "https://github.com/iopleke/MMPLv2";
                };
            };
        };
in callPackage fn {version="HEGTurE3";}