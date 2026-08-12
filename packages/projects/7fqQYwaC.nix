{lib, callPackage, ...}:
let
    versions = (let
        _HAYJQ1je = {
            "id" = "HAYJQ1je";
            "file" = "fdbosses-1.0.0-1.21.1.jar";
            "hash" = "sha512-NiW+qar7qInU987ZZtBsoeiAAi8LGO4150eW7Tyw0Fmb3CCEIX1tdC6ajk9UVVhVTzCVtsyM6/wi4IsVomVdnw==";
        };
        _ofw6mRur = {
            "id" = "ofw6mRur";
            "file" = "fdbosses-1.0.1-1.21.1.jar";
            "hash" = "sha512-tTkMHTErM3O/zN0Vyd+GfuJVoTKKgwIg1aEx6hFF2Ss7hlbZymzDjjQtO3hHHAkwx/Jy042uJXdI9+h3ez524w==";
        };
        _eJOlbX41 = {
            "id" = "eJOlbX41";
            "file" = "fdbosses-1.0.2-1.21.1.jar";
            "hash" = "sha512-r3AfsG9rvK1TCXXzMP2Ms73oMeTjWttWB9e9dPMIlvYYnE+OC/OHsIFAeyxYLjgBroaxWOTafjKb0/Nx4slxlQ==";
        };
        _Wyz4JjSv = {
            "id" = "Wyz4JjSv";
            "file" = "fdbosses-1.0.3-1.21.1.jar";
            "hash" = "sha512-flqBgl02EsdWuSWyeNpyvjuurZivYq5C6DBak8FQf4xP0wZS/OSTvk2S9FavTem3FMJ6tNHn9YCx4WGOUbG6gw==";
        };
        _RjhrZybm = {
            "id" = "RjhrZybm";
            "file" = "fdbosses-1.0.4-1.21.1.jar";
            "hash" = "sha512-RcEhRWCvsCKGRPYDpdklCVmyzA8jgZ9/NvSgdHWGTIFw6TaZz2HXw/qOu/ZCcYvXJB0KrxWzYWkSQ3GMJuEUjw==";
        };
        _MWtXqmAa = {
            "id" = "MWtXqmAa";
            "file" = "fdbosses-2.0.0-1.21.1.jar";
            "hash" = "sha512-sfO2yGpnDf6w0fcV6MVvH7GiSPNSIUydb7S7g+cLDXewBftLgU3TLNNhEEp/jz1Zrse7Jv8YHCiot9pYp421AA==";
        };
        _8KmWEt5m = {
            "id" = "8KmWEt5m";
            "file" = "fdbosses-2.0.1-1.21.1.jar";
            "hash" = "sha512-+c5ua2sa/K6IBNw1bAN4oky9XurKECvBPbKd2REyEp1w00+NOOGoNp9R+wI6fvjUrMkxJlb62RhhzULCKrpd0w==";
        };
        _PfQJbKyK = {
            "id" = "PfQJbKyK";
            "file" = "fdbosses-2.0.2-1.21.1.jar";
            "hash" = "sha512-VpFbAH+EYMdr6SMFAJvysW0V6fGtEu9c2qVnm19wamCeTb1j7AvJX+E0vNZwT02g4Uwzq7la/W+r4cXRt9m+ZQ==";
        };
        _SDOQqEZY = {
            "id" = "SDOQqEZY";
            "file" = "fdbosses-2.0.3-1.21.1.jar";
            "hash" = "sha512-4yYruGl7rGyHR7EJOBkGriMSPENFSgmSXtTluYzU+5r+2IEyl+DfAICWNQzXbXpTkIZfcJGaoRs9RC/fzgCk0A==";
        };
        _gGm6mvNi = {
            "id" = "gGm6mvNi";
            "file" = "fdbosses-2.0.3-1.20.1.jar";
            "hash" = "sha512-kHXJgCCcrmhXQwutYBg3oHoXuCx2wZBhjJ+leRkry78iQ5ctpBXTwhIYAW5CSMuLs93pjhGJni2m54Ss+Ca5pg==";
        };
        _UcGkcd1V = {
            "id" = "UcGkcd1V";
            "file" = "fdbosses-2.0.4-1.20.1.jar";
            "hash" = "sha512-/e52PaEpBMtEhL7dC+sKUU93ko3uGqNRcLQEqbxPE4GiuMrOuUy3lIhFKVgdOfN/IYWu6MWy9QRVr1vhvFO3XQ==";
        };
        _WTCbDkOl = {
            "id" = "WTCbDkOl";
            "file" = "fdbosses-2.0.5-1.20.1.jar";
            "hash" = "sha512-EaHZ9WdsqxC6yfLqhD/i76c/iKwB5UxCs/gPV7TX4mSpWnBmHa5RJ4VP9oVDgM5rTGjG0d/3KmSDpA0MZT4PNQ==";
        };
        _3UgAnGJf = {
            "id" = "3UgAnGJf";
            "file" = "fdbosses-2.0.7-1.20.1.jar";
            "hash" = "sha512-+a5jqcs4qXQHMCMNwR4EvTsYnjv3bHFbu8e+a9423GeULd+RnMjOoCIWsC7p1nqoIWTuRA9YzRyMa7jaiX6uAg==";
        };
        _x1eiUjyR = {
            "id" = "x1eiUjyR";
            "file" = "fdbosses-2.0.4-1.21.1.jar";
            "hash" = "sha512-nfANpTZhZWXNL6BkkAOhTRUCA6AC0XrNAE00sy7ZVpaVovWDqIyer4JdcrOwye7QOPJxHj+1aXs+Kb16poo2Ag==";
        };
        _cvCQHts2 = {
            "id" = "cvCQHts2";
            "file" = "fdbosses-2.0.8-1.20.1.jar";
            "hash" = "sha512-3Aoxhh4+o4f3SImjkbyKQ8eLHf7iQ+iU+wpCxGTXy4bG3asspHW7UInux2GZYKPIH/Ab1VNWYGrtd/W9h8iEOQ==";
        };
        _y6cUMsBv = {
            "id" = "y6cUMsBv";
            "file" = "fdbosses-2.0.5-1.21.1.jar";
            "hash" = "sha512-YnIcg6druYVsQ+E/pkmGFysVBG5XGN3WWSaL05FKmZXQj+VHUrSPG6a/1zyZL9oP0GnaNqFf7jlUZH3l/ArJsw==";
        };
        _1Z3dDqRi = {
            "id" = "1Z3dDqRi";
            "file" = "fdbosses-3.0.0-1.21.1.jar";
            "hash" = "sha512-tJE51ULOy84jcc/GGKER8uvxMgrRvvuc2Nwr/R0ujQVUpm4jheXY+ebFAVvpnAImx8MO5vJINLGjoVhbVEPLfg==";
        };
        _NYiglfRA = {
            "id" = "NYiglfRA";
            "file" = "fdbosses-3.1.0-1.21.1.jar";
            "hash" = "sha512-zfCTAXZCo5SbBgVwnYhNzax/chWNQt/2Jj/apMDucIvtBvg0hFnCx5P174dO4XgZSd1zgbE3UL5CeNHlF3LSNQ==";
        };
        _mubOR5lN = {
            "id" = "mubOR5lN";
            "file" = "fdbosses-3.1.0.3-1.21.1.jar";
            "hash" = "sha512-2xsG7xnnV6OX8u/nfwnn+E+bl7xcFKBgfdLd5JsKpFOFDNjRMHWNXnvcxzY3xluxPFAeuDZBB2R0GqaCFRqHyg==";
        };
        _EjoywCe2 = {
            "id" = "EjoywCe2";
            "file" = "fdbosses-3.1.0.3-1.20.1.jar";
            "hash" = "sha512-Z3dOMlnfPUBwJUY/UzeLwf7vmXXJvWvySQiKQIMYO5arExD0K8cP2U0yhBj6JAMiK5+N5+RsTfeK0R4p8F2PYw==";
        };
    in {
        "HAYJQ1je" = _HAYJQ1je;
        "ofw6mRur" = _ofw6mRur;
        "eJOlbX41" = _eJOlbX41;
        "Wyz4JjSv" = _Wyz4JjSv;
        "RjhrZybm" = _RjhrZybm;
        "MWtXqmAa" = _MWtXqmAa;
        "8KmWEt5m" = _8KmWEt5m;
        "PfQJbKyK" = _PfQJbKyK;
        "SDOQqEZY" = _SDOQqEZY;
        "gGm6mvNi" = _gGm6mvNi;
        "UcGkcd1V" = _UcGkcd1V;
        "WTCbDkOl" = _WTCbDkOl;
        "3UgAnGJf" = _3UgAnGJf;
        "x1eiUjyR" = _x1eiUjyR;
        "cvCQHts2" = _cvCQHts2;
        "y6cUMsBv" = _y6cUMsBv;
        "1Z3dDqRi" = _1Z3dDqRi;
        "NYiglfRA" = _NYiglfRA;
        "mubOR5lN" = _mubOR5lN;
        "EjoywCe2" = _EjoywCe2;
        "neoforge-1.21.1" = _mubOR5lN;
        "neoforge-1.20.1" = _EjoywCe2;
        "forge-1.20.1" = _EjoywCe2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "qliphoth-awakening";
            id = "7fqQYwaC";
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
in callPackage fn {version="EjoywCe2";}