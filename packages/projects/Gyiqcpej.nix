{lib, callPackage, ...}:
let
    versions = (let
        _MQ0VRasl = {
            "id" = "MQ0VRasl";
            "file" = "smrt_trains_mtr4.zip";
            "hash" = "sha512-XGU2nKuCL3LZblcAB1lCvBqzvjIIpE02LDU47a3rPDGIEu267RP6Sc2m27o4tvnAI1T+zRhmEKfTyWlvf1W52A==";
        };
        _30vuaIn5 = {
            "id" = "30vuaIn5";
            "file" = "smrt_trains_mtr4.zip";
            "hash" = "sha512-I/bI3DQmNrwbUcjY5ltZFvfR6O8sMsFiHS/wALf0UWscd3xH4rp6egozP3s4wIXMx8omzutcvjysdRe+a2s7sA==";
        };
    in {
        "MQ0VRasl" = _MQ0VRasl;
        "30vuaIn5" = _30vuaIn5;
        "minecraft-1.17.1" = _MQ0VRasl;
        "minecraft-1.18.2" = _30vuaIn5;
        "minecraft-1.19.2" = _30vuaIn5;
        "minecraft-1.19.4" = _30vuaIn5;
        "minecraft-1.20.4" = _30vuaIn5;
        "minecraft-1.20.2" = _30vuaIn5;
        "pkg-1" = _MQ0VRasl;
        "pkg-1.1h" = _30vuaIn5;
        "default" = _30vuaIn5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-smrt-trains";
        id = "Gyiqcpej";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}