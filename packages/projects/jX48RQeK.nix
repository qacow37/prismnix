{lib, callPackage, ...}:
let
    versions = (let
        _6qEZd9dI = {
            "id" = "6qEZd9dI";
            "file" = "maple-delight-0.0.0-ALPHA.jar";
            "hash" = "sha512-noYJbkZDnhrmOyhdXZ1EJFvRQrgi2MeOnEXQet53C2hma2LsqBiGNl33VDuvkQT93a7Q1n36xg3U8vBcHB0umQ==";
        };
        _4js3zBq7 = {
            "id" = "4js3zBq7";
            "file" = "maple-delight-0.1.0-BETA.jar";
            "hash" = "sha512-FNzKGJoFsBff19DMWs4bClruKegKeNE0el1pcvUj0t9TpV0guLk6+6glFCAGJFMImgU33d0tnYTxlAhnwzUoQw==";
        };
        _nMiaBHla = {
            "id" = "nMiaBHla";
            "file" = "maple-delight-0.1.2-BETA.jar";
            "hash" = "sha512-EoA6C0yapcZ7nkVoNdbTAV20NsndusQ2VHotwfJK+2/p3LGCwNi1qWUzk9hgVCNLEOQYkn1fFbFKEhcU+MANiQ==";
        };
        _Vmebiitq = {
            "id" = "Vmebiitq";
            "file" = "maple-delight-0.2.0.jar";
            "hash" = "sha512-1f8B1jPXFOcNmYGk9en4JPjLqt6ngDeD6SXbAhT2pfX76uR+e0H6Vz8EC/TDJelyYfq1IEjE1Toz5iyP9qZC1g==";
        };
        _uruwrS4b = {
            "id" = "uruwrS4b";
            "file" = "maple-delight-0.2.1.jar";
            "hash" = "sha512-OIoDSmqzsd1VoNb/J5JsPV6lyZRvAi/1TyYlqj40vqng3Vk5NOBuwEJL8TRadYNcUeXY3bx/prc6BzBuA6enzg==";
        };
    in {
        "6qEZd9dI" = _6qEZd9dI;
        "4js3zBq7" = _4js3zBq7;
        "nMiaBHla" = _nMiaBHla;
        "Vmebiitq" = _Vmebiitq;
        "uruwrS4b" = _uruwrS4b;
        "fabric-1.20.1" = _uruwrS4b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "maple-delight";
            id = "jX48RQeK";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="uruwrS4b";}