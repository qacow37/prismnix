{lib, callPackage, ...}:
let
    versions = (let
        _AdeFdT19 = {
            "id" = "AdeFdT19";
            "file" = "SekiroSoundpack1.0.0.zip";
            "hash" = "sha512-MUVa+9S8LHBc0Ok16Bi2K3Wym/gsU5mI57L6S04TR/5OQoGTFnrhGh0KlAoLLDVoHv9hnRwyUyQGuAEjYUIaFQ==";
        };
        _SZbjh6qY = {
            "id" = "SZbjh6qY";
            "file" = "SekiroSoundpack1.19-1.0.0.zip";
            "hash" = "sha512-9Srew6ZKBTx2DQx06/ZfMxdgPR9lvgJlEiZlRYkf8fTZKX/W6lJ8sRGJWaT3biR1fOyQBDD0PNsOC5KfN1KCyw==";
        };
        _WZe9Bqsy = {
            "id" = "WZe9Bqsy";
            "file" = "SekiroSoundpack1.20.1-1.0.0.zip";
            "hash" = "sha512-1MDdNaeWXFRvj8h55z1MtxCYXOoNDQ4ySDNHdC3NDfkswvdYX2qkzpDa6jdV1yU2bAWq+xmOWnTlpdEDvJNI5g==";
        };
    in {
        "AdeFdT19" = _AdeFdT19;
        "SZbjh6qY" = _SZbjh6qY;
        "WZe9Bqsy" = _WZe9Bqsy;
        "minecraft-1.18" = _AdeFdT19;
        "minecraft-1.18.1" = _AdeFdT19;
        "minecraft-1.18.2" = _AdeFdT19;
        "minecraft-1.19" = _SZbjh6qY;
        "minecraft-1.19.1" = _SZbjh6qY;
        "minecraft-1.19.2" = _SZbjh6qY;
        "minecraft-1.20" = _WZe9Bqsy;
        "minecraft-1.20.1" = _WZe9Bqsy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sekiro-sounds";
            id = "Gm2RS5fW";
            type = "resourcepack";
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
in callPackage fn {version="WZe9Bqsy";}