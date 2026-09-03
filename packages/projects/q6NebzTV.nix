{lib, callPackage, ...}:
let
    versions = (let
        _iD5gCQik = {
            "id" = "iD5gCQik";
            "file" = "Alternative_swords[1.0.0].zip";
            "hash" = "sha512-YjhLHo+Epm6JaTPPQQrWblzePr7Ck+XiFQ0Uu7zqi7RkB+DXpoNemvX2VWxL30zYtKdYsjQkpTJ+oLvoRsPavg==";
        };
        _y8pksevU = {
            "id" = "y8pksevU";
            "file" = "Alternative_swords[1.1.0].zip";
            "hash" = "sha512-+rk28qDhNbYFcUBxSbbSE3EaSoBgbxffNx1l5AZLB9hLW4qWzdLcFgxh0hefSbbIRfw5lwKOgB7kZmMe5LpMNA==";
        };
        _IaTKAjyr = {
            "id" = "IaTKAjyr";
            "file" = "Alternative_swords[1.1.0]BACKPORT FOR [1.8.9].zip";
            "hash" = "sha512-uXqJqGrTvXEbcZiOEoExAqfk/anTIqiG+w4Smtkaxt8T1X2brEP+nd0Ho1i2m92gX3KBJsR6czVVxCvlXEdVVA==";
        };
        _BpAe60dj = {
            "id" = "BpAe60dj";
            "file" = "Alternative_swords[1.2.0].zip";
            "hash" = "sha512-vndbwNf8z2I6sKeKlt/bn51ONvzhK+2s7iN4QfZ0ERarm14Jc/E9PqJTJDLE2hzhWrIuHvOwoUhUDAnW8xbdEg==";
        };
        _TEcpxaAW = {
            "id" = "TEcpxaAW";
            "file" = "Alternative_swords[1.3.0].zip";
            "hash" = "sha512-t48wf0R0j0zVY++g3XNfOYRklVlHsnQLGaU4+5t8NCUw1lxRButRHhAk6KhWEcactPli78OxmUkoD/dPBJbomA==";
        };
        _4t3AnVwC = {
            "id" = "4t3AnVwC";
            "file" = "Alternative_swords[1.3.1].zip";
            "hash" = "sha512-jBju2ixWQ4w0d1uOGoFDIdxHcQw+nUGvNfMr1CCOyBW04p50n49nEXtJxaAzljxMbSl6LBVsdGPiQvDVFX0rDA==";
        };
        _uAtyHSRY = {
            "id" = "uAtyHSRY";
            "file" = "Alternative_swords[1.3.2].zip";
            "hash" = "sha512-YzPMtAaXzS6nxpfZlvO7eqr8EcnkISD9DpUFZQxaw8gcbbslRH9yzQblkVe5m0NKjGPnSny2ArgIPpxVUXvN2A==";
        };
        _IEulfkiZ = {
            "id" = "IEulfkiZ";
            "file" = "Alternative_swords[1.3.3].zip";
            "hash" = "sha512-JVnLz5ikfo5hMzR2dA5jP6FyE+iOWg2qEzVhQFjAZlCHDYn77nQ5nC6YcypeWiKN+36QWT77KtZLUcLZkk1dBg==";
        };
        _QAKKluTJ = {
            "id" = "QAKKluTJ";
            "file" = "Alternative_swords[1.3.4].zip";
            "hash" = "sha512-QiAlTtNwxmvtnal8+Ob2htewQ4MIkX2VMdH5W2jSEh4sdGOY48U4mfnN+4sowootUFTAiYGTplrCej2WzHQ1fQ==";
        };
    in {
        "iD5gCQik" = _iD5gCQik;
        "y8pksevU" = _y8pksevU;
        "IaTKAjyr" = _IaTKAjyr;
        "BpAe60dj" = _BpAe60dj;
        "TEcpxaAW" = _TEcpxaAW;
        "4t3AnVwC" = _4t3AnVwC;
        "uAtyHSRY" = _uAtyHSRY;
        "IEulfkiZ" = _IEulfkiZ;
        "QAKKluTJ" = _QAKKluTJ;
        "minecraft-1.18.1" = _y8pksevU;
        "minecraft-1.18.2" = _y8pksevU;
        "minecraft-1.19" = _y8pksevU;
        "minecraft-1.19.1" = _y8pksevU;
        "minecraft-1.19.2" = _y8pksevU;
        "minecraft-1.19.3" = _y8pksevU;
        "minecraft-1.19.4" = _y8pksevU;
        "minecraft-1.20" = _QAKKluTJ;
        "minecraft-1.20.1" = _QAKKluTJ;
        "minecraft-1.6.1" = _IaTKAjyr;
        "minecraft-1.6.2" = _IaTKAjyr;
        "minecraft-1.6.4" = _IaTKAjyr;
        "minecraft-1.7.2" = _IaTKAjyr;
        "minecraft-1.7.3" = _IaTKAjyr;
        "minecraft-1.7.4" = _IaTKAjyr;
        "minecraft-1.7.5" = _IaTKAjyr;
        "minecraft-1.7.6" = _IaTKAjyr;
        "minecraft-1.7.7" = _IaTKAjyr;
        "minecraft-1.7.8" = _IaTKAjyr;
        "minecraft-1.7.9" = _IaTKAjyr;
        "minecraft-1.7.10" = _IaTKAjyr;
        "minecraft-1.8" = _IaTKAjyr;
        "minecraft-1.8.1" = _IaTKAjyr;
        "minecraft-1.8.2" = _IaTKAjyr;
        "minecraft-1.8.3" = _IaTKAjyr;
        "minecraft-1.8.4" = _IaTKAjyr;
        "minecraft-1.8.5" = _IaTKAjyr;
        "minecraft-1.8.6" = _IaTKAjyr;
        "minecraft-1.8.7" = _IaTKAjyr;
        "minecraft-1.8.8" = _IaTKAjyr;
        "minecraft-1.8.9" = _IaTKAjyr;
        "minecraft-1.20.2" = _QAKKluTJ;
        "minecraft-1.20.3" = _QAKKluTJ;
        "minecraft-1.20.4" = _QAKKluTJ;
        "minecraft-1.20.5" = _QAKKluTJ;
        "minecraft-1.20.6" = _QAKKluTJ;
        "minecraft-1.21" = _QAKKluTJ;
        "minecraft-1.21.1" = _QAKKluTJ;
        "minecraft-1.21.2" = _QAKKluTJ;
        "minecraft-1.21.3" = _QAKKluTJ;
        "minecraft-1.21.4" = _QAKKluTJ;
        "minecraft-1.21.5" = _QAKKluTJ;
        "minecraft-1.21.6" = _QAKKluTJ;
        "minecraft-1.21.7" = _QAKKluTJ;
        "minecraft-1.21.8" = _QAKKluTJ;
        "minecraft-1.21.9" = _QAKKluTJ;
        "minecraft-1.21.10" = _QAKKluTJ;
        "minecraft-1.21.11" = _QAKKluTJ;
        "minecraft-26.1" = _QAKKluTJ;
        "minecraft-26.1.1" = _QAKKluTJ;
        "default" = _QAKKluTJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alternative-swords";
        id = "q6NebzTV";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}