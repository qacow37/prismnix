{lib, callPackage, ...}:
let
    versions = (let
        _e7RuGUPz = {
            "id" = "e7RuGUPz";
            "file" = "cobblemonextendedbattleui-0.1.0.jar";
            "hash" = "sha512-7BJqVcyfa2vfcMZsNveF08xABXQDphwZCt94YW1u+DkHADNihqa3lH5p7ye+iXhjora8Fp1p+HxNPH8c8y2edw==";
        };
        _sc1cTTD5 = {
            "id" = "sc1cTTD5";
            "file" = "cobblemonextendedbattleui-0.2.0.jar";
            "hash" = "sha512-E7aNBXYKeMziTOkgT3S+hjMdgiDz4OZPGsY3x0mxSmaAo8WInQtPXw9AwSPyKsFQMhr4zajUPUIIpIPm0hFw0Q==";
        };
        _LnGKYq9K = {
            "id" = "LnGKYq9K";
            "file" = "cobblemonextendedbattleui-0.2.1.jar";
            "hash" = "sha512-+OM8SUs5T2YxiHj06e6PfbZQud5uNMqYQufG5pBd8BqZ+gkkYQQgYvjtE4Yb0HIjvphNUG1NL84UoUkpJIrvww==";
        };
        _zcHKzFBS = {
            "id" = "zcHKzFBS";
            "file" = "cobblemonextendedbattleui-0.3.0.jar";
            "hash" = "sha512-MZwVmnk74BoaXz+sS987NSQqM66JiLOqlt2W/s7XTJT05x9mcaQK3++tI8lZH5b11TOyDnr3uAJLMvVC78/4DA==";
        };
        _fWogau7N = {
            "id" = "fWogau7N";
            "file" = "cobblemonextendedbattleui-0.3.1.jar";
            "hash" = "sha512-Fc713B7BTSHfJWI5lISbpyWYGbZaMVmtxnTEXVOWUKLVpCtckrXHbGUXohguVaFuHK8MDPMtvuqP7yUQ/QoeVQ==";
        };
        _udyurVh4 = {
            "id" = "udyurVh4";
            "file" = "cobblemonextendedbattleui-0.4.0.jar";
            "hash" = "sha512-493FHizW4X7LcuRjNFq2pJ6JW+VP1W6dP7p4MHRNX95A2M0YtDEgbp+OoVFT5PClGl/2yS0Ud8XBicoDOYXt+w==";
        };
        _a1kRYqLX = {
            "id" = "a1kRYqLX";
            "file" = "cobblemonextendedbattleui-0.4.1.jar";
            "hash" = "sha512-o/vC6HH9H5GnHCbL4Sa8g4rROLumXhIjoMZQKRNZL3IqGGXAZ3LgMHxzjd1qFpvYz9iYmDbXQCijvNxVDzTP5w==";
        };
        _5BnEB88d = {
            "id" = "5BnEB88d";
            "file" = "cobblemonextendedbattleui-0.4.2.jar";
            "hash" = "sha512-+FSeEWLsHIFINdBOC5d+TGnxH1g/AVEvq0wJJmJo/txvG5gR6t9uOaowaXPZZzWDctmMYGNsdYL5VPnVOHOP1g==";
        };
        _SrLPsbe5 = {
            "id" = "SrLPsbe5";
            "file" = "cobblemonextendedbattleui-0.5.0.jar";
            "hash" = "sha512-lyvMtCjofOvjAqPlxUFb8Ini2Aw6Od3E/zRwwEXK1dhyfttZ0+p5Wm9OaJXUP9ADomxIQ6rha7MGoFy3axQ2Kw==";
        };
        _nU7uW5Vm = {
            "id" = "nU7uW5Vm";
            "file" = "cobblemonextendedbattleui-0.6.0.jar";
            "hash" = "sha512-lmeYwhkntPAr47IDZgcPpaHonoEWGGHz1Bwr9RKpRG9lmCu4Refp2iAFrNTt+dzjOTvROd12/nd7wiKu8n5Psg==";
        };
        _l89A8mlW = {
            "id" = "l89A8mlW";
            "file" = "cobblemonextendedbattleui-0.6.1.jar";
            "hash" = "sha512-dhE13gY9RwBhAJ4uzQ5/TBcrtQgZeIdflAaMBvcC7I2xdun0eg9hWdyagLmV+//lkMkqMJ1efBC12AQ71nZ3IQ==";
        };
        _mQvhoDvp = {
            "id" = "mQvhoDvp";
            "file" = "cobblemonextendedbattleui-0.6.2.jar";
            "hash" = "sha512-xZC4qiQIpSnGsm23cEYT9ZBdNJpCPPRl4Kx8JFAHz8pZ/KvAfDZV1glkDwB9DiTwy4l/dojqMmc+Wp+yysuLzw==";
        };
        _zvlnPdpG = {
            "id" = "zvlnPdpG";
            "file" = "cobblemonextendedbattleui-0.7.0.jar";
            "hash" = "sha512-R/7KjH8gNeNTJqazVZG0CqEzcMlWveFsZQpGH6MHp+4ILXSftodntjbPPkD06QTSEV1EZVZ0Hip8PojhcWkf7A==";
        };
        _LW1VWgBX = {
            "id" = "LW1VWgBX";
            "file" = "cobblemonextendedbattleui-0.8.0.jar";
            "hash" = "sha512-QEv9W2aKa67c221vCajD0JAB2i8kVCoJbfnD1BY8/usz0fubvFjzQvW6jHfo+gsC6Jbo3Xvfr5iwfTobCHMoSQ==";
        };
        _DlIFZrOK = {
            "id" = "DlIFZrOK";
            "file" = "cobblemonextendedbattleui-0.8.1.jar";
            "hash" = "sha512-0Fye9lRmfi3mXyZuq4SRd6/eujpr7fnTvFDowojJKqUWTLsTPoUcNxqAItnc6sSVykIVN7SPvsCVm/LMdTqbrg==";
        };
        _bhYB7qmv = {
            "id" = "bhYB7qmv";
            "file" = "cobblemonextendedbattleui-0.8.2.jar";
            "hash" = "sha512-rogDGFfLrD5VFTIGcTVXcKyXexFYobm2+8FtwAIprBKe14CkY7mo3LKdNHBrTPCP5hjKLWtCKVeMcHwRJt7ezA==";
        };
        _46dVwCIB = {
            "id" = "46dVwCIB";
            "file" = "cobblemonextendedbattleui-0.9.0.jar";
            "hash" = "sha512-vpX2iH5IuLxNstmZT9mT2DfUaWe+E+GNVQ/0MVMXj1jVMdJ4cfchTWSNfH6Q1iw19XaOrTq036t5p4neCVIbvQ==";
        };
    in {
        "e7RuGUPz" = _e7RuGUPz;
        "sc1cTTD5" = _sc1cTTD5;
        "LnGKYq9K" = _LnGKYq9K;
        "zcHKzFBS" = _zcHKzFBS;
        "fWogau7N" = _fWogau7N;
        "udyurVh4" = _udyurVh4;
        "a1kRYqLX" = _a1kRYqLX;
        "5BnEB88d" = _5BnEB88d;
        "SrLPsbe5" = _SrLPsbe5;
        "nU7uW5Vm" = _nU7uW5Vm;
        "l89A8mlW" = _l89A8mlW;
        "mQvhoDvp" = _mQvhoDvp;
        "zvlnPdpG" = _zvlnPdpG;
        "LW1VWgBX" = _LW1VWgBX;
        "DlIFZrOK" = _DlIFZrOK;
        "bhYB7qmv" = _bhYB7qmv;
        "46dVwCIB" = _46dVwCIB;
        "fabric-1.21.1" = _46dVwCIB;
        "fabric-1.21.2" = _46dVwCIB;
        "fabric-1.21.3" = _46dVwCIB;
        "fabric-1.21.4" = _46dVwCIB;
        "fabric-1.21.5" = _46dVwCIB;
        "fabric-1.21.6" = _46dVwCIB;
        "fabric-1.21.7" = _46dVwCIB;
        "fabric-1.21.8" = _46dVwCIB;
        "fabric-1.21.9" = _46dVwCIB;
        "fabric-1.21.10" = _46dVwCIB;
        "fabric-1.21.11" = _46dVwCIB;
        "pkg-0.1.0" = _e7RuGUPz;
        "pkg-0.2.0" = _sc1cTTD5;
        "pkg-0.2.1" = _LnGKYq9K;
        "pkg-0.3.0" = _zcHKzFBS;
        "pkg-0.3.1" = _fWogau7N;
        "pkg-0.4.0" = _udyurVh4;
        "pkg-0.4.1" = _a1kRYqLX;
        "pkg-0.4.2" = _5BnEB88d;
        "pkg-0.5.0" = _SrLPsbe5;
        "pkg-0.6.0" = _nU7uW5Vm;
        "pkg-0.6.1" = _l89A8mlW;
        "pkg-0.6.2" = _mQvhoDvp;
        "pkg-0.7.0" = _zvlnPdpG;
        "pkg-0.8.0" = _LW1VWgBX;
        "pkg-0.8.1" = _DlIFZrOK;
        "pkg-0.8.2" = _bhYB7qmv;
        "pkg-0.9.0" = _46dVwCIB;
        "default" = _46dVwCIB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-extended-battle-ui";
        id = "ry6cHJdV";
        type = "mod";
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
in callPackage fn {}