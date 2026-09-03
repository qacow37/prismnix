{lib, callPackage, ...}:
let
    versions = (let
        _AxaeWxe6 = {
            "id" = "AxaeWxe6";
            "file" = "mob-statues-0.1-1.20.4.jar";
            "hash" = "sha512-XXzlASsKW12bREP+1U1r/Z7TVXObsFjb2bEgFuw0w9662cHMGecvf/ITVx1x+QnxoBnYyU18O4z6U+0/VWQw1A==";
        };
        _xyCinUE5 = {
            "id" = "xyCinUE5";
            "file" = "mob-statues-0.2-1.20.4.jar";
            "hash" = "sha512-vHyHxca23gttftjgvPC0fPBfmXVDnNNzelcjHcNqkQQ0eKYkb/uwCNdZQTFw0D7L0eJfFSofaHR9S9ARCQr5Gg==";
        };
        _Ebn5dVWe = {
            "id" = "Ebn5dVWe";
            "file" = "mob-statues-0.3-1.20.4.jar";
            "hash" = "sha512-DeEtfX+69VLmQoe+djyzQHKZ/TegqJri16nVpF6w1eBZRl19zE0LX8WZSxNB2cvDPJH32VwvEIUBtjhjXBQSWw==";
        };
        _3FHvdxVv = {
            "id" = "3FHvdxVv";
            "file" = "mob-statues-0.1-1.20.1.jar";
            "hash" = "sha512-akfgpPAEFn0Fcn6lHs9JLwvHYewlk/vl6u+kFBN5FNybmXEGZ5K0pdTBFbJBBkhZpetFtF+edEfTIZkXO7ORzg==";
        };
        _cZU5Rdip = {
            "id" = "cZU5Rdip";
            "file" = "mob-statues-0.2-1.20.1.jar";
            "hash" = "sha512-7R+FkeXeMfjfxhvrjkQyPHCkeNPaY2xTCEnUOAB6xWXRNrrQWuBB8BdqjGFPQ21F7ADH7qHfHVNu7lpJD0pLZQ==";
        };
        _e2DuXv7u = {
            "id" = "e2DuXv7u";
            "file" = "mob-statues-0.3-1.20.1.jar";
            "hash" = "sha512-Pq5onNsiUcMJS5QMC+a8Nuc9BNeya/Qse9ORx26eSJjMCvv+6/9YjrtHMyrwjysmcmzLT/a12qbqW7/pkMd+uw==";
        };
    in {
        "AxaeWxe6" = _AxaeWxe6;
        "xyCinUE5" = _xyCinUE5;
        "Ebn5dVWe" = _Ebn5dVWe;
        "3FHvdxVv" = _3FHvdxVv;
        "cZU5Rdip" = _cZU5Rdip;
        "e2DuXv7u" = _e2DuXv7u;
        "fabric-1.20.4" = _Ebn5dVWe;
        "fabric-1.20.1" = _e2DuXv7u;
        "default" = _e2DuXv7u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-statues";
        id = "VgCfZwh1";
        type = "mod";
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
in callPackage fn {}