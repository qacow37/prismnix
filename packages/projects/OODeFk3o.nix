{lib, callPackage, ...}:
let
    versions = (let
        _ZlduutZs = {
            "id" = "ZlduutZs";
            "file" = "lead_apple-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-Q8blmUF7mQh6PTV0kqZBJcSnRFIzYkMnWo5Ry33CJwKssVPsEDlCSEboTeTw5VLTTbwryRAkP/iBHHTqvGPgug==";
        };
        _k07sVr5g = {
            "id" = "k07sVr5g";
            "file" = "lead_apple-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-WcwBy1oINfVO4qjqcazihmLTl0OQvKzeVYBy6JM5F5EQ6wM4V6dfT7EfvoCHKZyaP7InU8inItpkyETNFtUgzg==";
        };
        _grTuKxcQ = {
            "id" = "grTuKxcQ";
            "file" = "lead_apple-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-2p0QiZ4rMXpoCRcYc2F/Givlf3WRvl4l0Ul5g0co7HWhSp5vCAFuZTEBbjuZiv6qsk8kv4CmmyEGlH4PncDOzw==";
        };
        _M7GvaNlq = {
            "id" = "M7GvaNlq";
            "file" = "lead_apple-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-qtwE/YDlYxoVChmJJUgxmDHOHPHVOha9WU8U/9hwSLrTodQjkbqellFPF1z0KK77s9sd1SvTJy8pD9+4qxQWpg==";
        };
    in {
        "ZlduutZs" = _ZlduutZs;
        "k07sVr5g" = _k07sVr5g;
        "grTuKxcQ" = _grTuKxcQ;
        "M7GvaNlq" = _M7GvaNlq;
        "forge-1.20.1" = _grTuKxcQ;
        "neoforge-1.20.1" = _grTuKxcQ;
        "neoforge-1.21.1" = _M7GvaNlq;
        "default" = _M7GvaNlq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lead-apple";
            id = "OODeFk3o";
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
in callPackage fn {version="default";}