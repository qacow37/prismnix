{lib, callPackage, ...}:
let
    versions = (let
        _IeE4R35w = {
            "id" = "IeE4R35w";
            "file" = "houraielixir-1.16.5-3.jar";
            "hash" = "sha512-N9xicjkBuK3zNQ/DX+18qDohS2NbiGspOoheXTMdCY40MhQ3L5UXqpyvJd2P4BZ7KihwGtRDFLZMPfj0W0zlCg==";
        };
        _6xluEzzL = {
            "id" = "6xluEzzL";
            "file" = "houraielixir-1.17-4.jar";
            "hash" = "sha512-/EJGQTqqrWXtcwbHw3avMQyjre231sEr5V9FPYod9FcoUS2H+PDz/iIJdRODcfHD1hAHllYYIqkvgAX18UygbA==";
        };
        _yRIBunWS = {
            "id" = "yRIBunWS";
            "file" = "houraielixir-1.18-2.jar";
            "hash" = "sha512-lVE6ecxR32Xcg1oLkTsk9b0WkPJewwWtpnmjbUEg1k2/hVAiSwk0PGNjPTxjg1+mnMfG11CqXtjWekuAi6ertw==";
        };
        _DpZXKbj4 = {
            "id" = "DpZXKbj4";
            "file" = "houraielixir-1.19-1.jar";
            "hash" = "sha512-NjMDxSyAL4/egTJGi4KUrLBBW3f/1ThdYPCI0b9AdAbL25tCH8XBTR0Kevu67wFRTegs5LQ/B13ByCjYmGPhhw==";
        };
        _WgHQX37X = {
            "id" = "WgHQX37X";
            "file" = "houraielixir-1.19-2.jar";
            "hash" = "sha512-ckNyVI4e81nPR2bvlTYL7pGAMbhLNghD2aL9nEpOgF529FmOU/cxVKQ9DHsNMM9y7bIT/wpHBr6AX9Pp8QV8sg==";
        };
        _1TCUiEYy = {
            "id" = "1TCUiEYy";
            "file" = "houraielixir-1.19-3.jar";
            "hash" = "sha512-cP5/PDNB05MsOybm0DI9mEjGkTY6YHtqN69h+zf+09eSgFuRi6MdDebQPXHA9hnw7nzjTWj9GAkQpEUgkisFKQ==";
        };
        _5oDhRiLU = {
            "id" = "5oDhRiLU";
            "file" = "houraielixir-1.20-1.jar";
            "hash" = "sha512-7KzQw7MBKJtBkSmT5BqotAe8WxCVO+gfjrrTfIT9j3H6+4gpcMb7GeGI2Lysjjc80nnf5GSAol8wt0t96wOfiQ==";
        };
        _5Dh70aZU = {
            "id" = "5Dh70aZU";
            "file" = "houraielixir-1.20.6-r1.jar";
            "hash" = "sha512-xEimdtjfFMYSy/AJt5X9nO7EpC9CBGVdXlImnRC7GnDl/aPVH3g+RLNPFcPudQjbJfEJBbDDINWzhBR953HpXg==";
        };
        _FbWtHPyC = {
            "id" = "FbWtHPyC";
            "file" = "houraielixir-1.21-r1.jar";
            "hash" = "sha512-/tKqkFZwa9v9h6gSMurVr/NDDc/QL1RrxU2IIh1llnSg1A5NaDLmGURogWAOKlbQrXM5eg0VUbMqAa6xks0zlw==";
        };
        _roqLtL8E = {
            "id" = "roqLtL8E";
            "file" = "houraielixir-1.21.2-r1.jar";
            "hash" = "sha512-vVV3utTIbS2lfGWtPjMEnffV/1FAitU+mbkIZFdAs0HfM1UzWB5aWyA2exjnJDrLqH649fxK36pQdPiT+QhtVg==";
        };
        _GdGYNigv = {
            "id" = "GdGYNigv";
            "file" = "houraielixir-1.21.4-r1.jar";
            "hash" = "sha512-tZmWBht7SqFuuNOSAfHF+L2GZ1KHzk0yd/hglHfYlDvQwrxk+eUk6+jO5rZ8wHKZKZh8jjQ18gIZrPAcs8pxww==";
        };
    in {
        "IeE4R35w" = _IeE4R35w;
        "6xluEzzL" = _6xluEzzL;
        "yRIBunWS" = _yRIBunWS;
        "DpZXKbj4" = _DpZXKbj4;
        "WgHQX37X" = _WgHQX37X;
        "1TCUiEYy" = _1TCUiEYy;
        "5oDhRiLU" = _5oDhRiLU;
        "5Dh70aZU" = _5Dh70aZU;
        "FbWtHPyC" = _FbWtHPyC;
        "roqLtL8E" = _roqLtL8E;
        "GdGYNigv" = _GdGYNigv;
        "fabric-1.16.5" = _IeE4R35w;
        "fabric-1.17" = _6xluEzzL;
        "fabric-1.17.1" = _6xluEzzL;
        "fabric-1.18" = _yRIBunWS;
        "fabric-1.18.1" = _yRIBunWS;
        "fabric-1.18.2" = _yRIBunWS;
        "fabric-1.19" = _DpZXKbj4;
        "fabric-1.19.1" = _DpZXKbj4;
        "fabric-1.19.2" = _DpZXKbj4;
        "fabric-1.19.3" = _WgHQX37X;
        "fabric-1.19.4" = _1TCUiEYy;
        "fabric-1.20.1" = _5oDhRiLU;
        "fabric-1.20.6" = _5Dh70aZU;
        "fabric-1.21" = _FbWtHPyC;
        "fabric-1.21.1" = _FbWtHPyC;
        "fabric-1.21.2" = _roqLtL8E;
        "fabric-1.21.3" = _roqLtL8E;
        "fabric-1.21.4" = _GdGYNigv;
        "quilt-1.16.5" = _IeE4R35w;
        "quilt-1.17" = _6xluEzzL;
        "quilt-1.17.1" = _6xluEzzL;
        "quilt-1.18" = _yRIBunWS;
        "quilt-1.18.1" = _yRIBunWS;
        "quilt-1.18.2" = _yRIBunWS;
        "quilt-1.19" = _DpZXKbj4;
        "quilt-1.19.1" = _DpZXKbj4;
        "quilt-1.19.2" = _DpZXKbj4;
        "quilt-1.19.3" = _WgHQX37X;
        "quilt-1.19.4" = _1TCUiEYy;
        "quilt-1.20.1" = _5oDhRiLU;
        "quilt-1.20.6" = _5Dh70aZU;
        "quilt-1.21" = _FbWtHPyC;
        "quilt-1.21.1" = _FbWtHPyC;
        "quilt-1.21.2" = _roqLtL8E;
        "quilt-1.21.3" = _roqLtL8E;
        "quilt-1.21.4" = _GdGYNigv;
        "default" = _GdGYNigv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hourai-elixir";
        id = "x9g0PfeS";
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