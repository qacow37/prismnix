{lib, callPackage, ...}:
let
    versions = (let
        _os27GZoo = {
            "id" = "os27GZoo";
            "file" = "mxsxc1_weather_v098.zip";
            "hash" = "sha512-9WrNnkv0B5aI2aOV52L5AmjDaAdME84kKNV0ECqX8AzvbGkAhyCcTjbp/rY1S+tz3sZrDMZgZJnabBRldA+gGg==";
        };
        _3q4rtq11 = {
            "id" = "3q4rtq11";
            "file" = "mxsxc1_weathersleet.zip";
            "hash" = "sha512-LlPV6akoyWtFPNFhcleNvwWyDEzuhhKNPyxyxNUEtQpk1GYaf1wvSV5ttcvyI4cDKXs7Z9VlgWxduv2dmBuMPw==";
        };
        _a44fErGo = {
            "id" = "a44fErGo";
            "file" = "mxsxc1_weather_arena.zip";
            "hash" = "sha512-FxhQODnC7z6hTlFSIRH+h6o28bAVe4+zoWkpnew8D1Dt5QZADB5498jrWUmVykj2y8uabm7a5Tnl9d5xdmoy9w==";
        };
        _wRtNo0Rx = {
            "id" = "wRtNo0Rx";
            "file" = "mxsxc1arenaweatherv101.zip";
            "hash" = "sha512-C5gDlGYjEXNj5JbCKp2S7epYTZPziAWMWaRh9fJecC5WpNmGJVKusTcE/QdtQchJJxca+TXGSVmc3Iun3VdJkQ==";
        };
        _ddk7NFNR = {
            "id" = "ddk7NFNR";
            "file" = "MxSxC1WeatherPackArena.zip";
            "hash" = "sha512-vScgxTvM66yB/oVdiFQEA18UVJ+nZQkEXRiKPKF5oScdw8rDoVUk0ukqOYFFK1i1hwv1/xUEMq/+D63HYCSozA==";
        };
        _AeWK38Ko = {
            "id" = "AeWK38Ko";
            "file" = "MxSxC1WeatherPackArena106.zip";
            "hash" = "sha512-nO9bcioimAoV2+vCAgBU3jDSKkRycSMRXin2ZDAJ356enLvKU9k6s3ga/Rtf75LUs94atD/UxuqMEGH2UT8ehw==";
        };
        _Paie2LaG = {
            "id" = "Paie2LaG";
            "file" = "MxSxC1WeatherPack2.zip";
            "hash" = "sha512-LbfyDaTN0/GZBoXgkdQrbPvUlPSPeUVBeqJBa4E58DY1SRR7riYCUWDoA/axLGR4c8k0RCS6UvowAWFW7qMIQw==";
        };
    in {
        "os27GZoo" = _os27GZoo;
        "3q4rtq11" = _3q4rtq11;
        "a44fErGo" = _a44fErGo;
        "wRtNo0Rx" = _wRtNo0Rx;
        "ddk7NFNR" = _ddk7NFNR;
        "AeWK38Ko" = _AeWK38Ko;
        "Paie2LaG" = _Paie2LaG;
        "minecraft-1.20.2" = _AeWK38Ko;
        "minecraft-1.19.1" = _3q4rtq11;
        "minecraft-1.19.2" = _a44fErGo;
        "minecraft-1.19.3" = _a44fErGo;
        "minecraft-1.19.4" = _ddk7NFNR;
        "minecraft-1.20" = _AeWK38Ko;
        "minecraft-1.20.1" = _AeWK38Ko;
        "minecraft-1.20.3" = _AeWK38Ko;
        "minecraft-1.20.4" = _AeWK38Ko;
        "minecraft-1.20.5" = _AeWK38Ko;
        "minecraft-1.20.6" = _AeWK38Ko;
        "minecraft-1.21" = _AeWK38Ko;
        "minecraft-1.21.1" = _AeWK38Ko;
        "minecraft-1.21.2" = _AeWK38Ko;
        "minecraft-1.21.3" = _AeWK38Ko;
        "minecraft-1.21.4" = _AeWK38Ko;
        "minecraft-1.21.5" = _AeWK38Ko;
        "minecraft-1.21.10" = _Paie2LaG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mxsxc1weathersleet";
            id = "GINgiwZq";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Paie2LaG";}