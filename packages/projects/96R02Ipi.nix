{lib, callPackage, ...}:
let
    versions = (let
        _dPsSABT2 = {
            "id" = "dPsSABT2";
            "file" = "cursed-tides-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-Jank9Eyd7ORUQVtiQl99muKzN46/jOqsi8VQtOU0/B9nz8bSt4nh5de49aTmo9dQGD28auu0p48m45eR9ntQ6w==";
        };
        _S0a77EfY = {
            "id" = "S0a77EfY";
            "file" = "cursed-tides-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-dpVIPiXAKJACggxCxNwLOTjN9Iqr9QR3TWBYdhDm/LI3HPQRuudhJ4j2eWeWlslfsVjfekaaNzR1AhmVwfm46g==";
        };
        _O6y1420V = {
            "id" = "O6y1420V";
            "file" = "cursed-tides-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-M4QclwbW/A1fHjzMByEy+QFhZcMutRgVzwF6e/c0Yh5uQ9X+2kpSnG5dNugoCIbRRunbazroWctz98Om3ZjgWQ==";
        };
        _O3iRgLHk = {
            "id" = "O3iRgLHk";
            "file" = "cursed-tides-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-V6MFoluWigY/HuEoImAm+6tlSERsupyiOqytrpUzP9w8Ngx3/JUicWs82aNeRxMcMEj5WMHNplaDnXTa1V5DpA==";
        };
    in {
        "dPsSABT2" = _dPsSABT2;
        "S0a77EfY" = _S0a77EfY;
        "O6y1420V" = _O6y1420V;
        "O3iRgLHk" = _O3iRgLHk;
        "forge-1.20.1" = _O3iRgLHk;
        "default" = _O3iRgLHk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursed-tides";
        id = "96R02Ipi";
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