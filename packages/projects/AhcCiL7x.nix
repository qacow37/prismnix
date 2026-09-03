{lib, callPackage, ...}:
let
    versions = (let
        _uAzytCJH = {
            "id" = "uAzytCJH";
            "file" = "pumpkin_pie-1.0.0.jar";
            "hash" = "sha512-sb2musb+uy729rrsKmVKQyr97vGfSaNoR3DQrmHwYHQH0nfRi8ACoxDQJC46Clm8b+3tpFj1gPSvj6l94BEG5A==";
        };
        _lgrNm5MA = {
            "id" = "lgrNm5MA";
            "file" = "pumpkin_pie-1.0.1.jar";
            "hash" = "sha512-SPh/YTQ1OTaUfC0ZRIbcx5JTRzinjRf1zjFTbwA2bBekw0pYAkTzSfgcZAxrwzEjKsOFhawZEaRtqhr3vQxgDA==";
        };
        _wjyGbltR = {
            "id" = "wjyGbltR";
            "file" = "pumpkin_pie_delight-1.0.1+1.21.jar";
            "hash" = "sha512-BMOqWwtXX6ZfWMb9MxtsZ/RLjJOcIgtx9RsPjdX63e+5yh5zPxXKvJZ4yItbBYCq3/Pi0wa0kqtCFZo12caN6Q==";
        };
        _Cvc7c7rN = {
            "id" = "Cvc7c7rN";
            "file" = "pumpkin_pie_delight-1.0.2+1.21.jar";
            "hash" = "sha512-GlcLIadyw6KC34ZrwtqZfo9+9H7raRpfLtYPFIv6nqRkJJZWxg1d35b25s8YsI0Jq6fAqhU1fgwa4Nldsd76lQ==";
        };
    in {
        "uAzytCJH" = _uAzytCJH;
        "lgrNm5MA" = _lgrNm5MA;
        "wjyGbltR" = _wjyGbltR;
        "Cvc7c7rN" = _Cvc7c7rN;
        "fabric-1.20" = _lgrNm5MA;
        "fabric-1.20.1" = _lgrNm5MA;
        "fabric-1.20.2" = _lgrNm5MA;
        "fabric-1.20.3" = _lgrNm5MA;
        "fabric-1.20.4" = _lgrNm5MA;
        "fabric-1.21" = _Cvc7c7rN;
        "fabric-1.21.1" = _Cvc7c7rN;
        "default" = _Cvc7c7rN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pumpkin-pie-delight";
        id = "AhcCiL7x";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}