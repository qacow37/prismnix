{lib, callPackage, ...}:
let
    versions = (let
        _722Yvzep = {
            "id" = "722Yvzep";
            "file" = "chatbubbles-1.0.0.jar";
            "hash" = "sha512-eVS00R1c6Wr7w+7zKGF6TzksK8JVRkLcucPCAX6K7QPqUnTTwmVEeBMCcbtPWchcQ6UAoTpz7B28Vz1M4Vou9A==";
        };
        _zWKm3FWD = {
            "id" = "zWKm3FWD";
            "file" = "chatbubbles-1.0.1.jar";
            "hash" = "sha512-/zdtCYlooP81QL+zC+x2BfEAt7lPFRePf+MFZZJ98SGnvVN3VSUbQF5dE18/oEtt/dV1X4aorXMceE2c6DFSMQ==";
        };
        _KZi6Ay8s = {
            "id" = "KZi6Ay8s";
            "file" = "chatbubbles-1.1.0.jar";
            "hash" = "sha512-CT65q7LodENrv2vY4UNZ7B3LFViWGj91JTU21oOCpb8Ypsvz1fnvRFRjFqmw6y2uce6/+3O+7a9JujWkdlsHLQ==";
        };
        _LDXNdRv2 = {
            "id" = "LDXNdRv2";
            "file" = "chatbubbles-1.1.0+26.1.2.jar";
            "hash" = "sha512-9zdubl2AaSIB4dCgrIHld1c9Bg5rZFZyJ6CkqEOW7oxbGHqIS8NrtWINSjT6vTLgzYqXy4H3BeWeCj1XXZElWg==";
        };
    in {
        "722Yvzep" = _722Yvzep;
        "zWKm3FWD" = _zWKm3FWD;
        "KZi6Ay8s" = _KZi6Ay8s;
        "LDXNdRv2" = _LDXNdRv2;
        "neoforge-1.21.1" = _KZi6Ay8s;
        "neoforge-26.1.2" = _LDXNdRv2;
        "default" = _LDXNdRv2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chatbubbles";
            id = "WOqCNEFC";
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