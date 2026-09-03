{lib, callPackage, ...}:
let
    versions = (let
        _wG5ePAra = {
            "id" = "wG5ePAra";
            "file" = "ultimatescaler-0.3.0.jar";
            "hash" = "sha512-2sXpBIisJJDxUmZ11qCRKxV6dVD6D67SuIB/FYRLWm3av2Vqwmb5jE5AtwrARG+hk1ZIpC0zET7NAldBnUMMkw==";
        };
        _OJEyQqn6 = {
            "id" = "OJEyQqn6";
            "file" = "ultimatescaler-0.3.1.1-1.21.5.jar";
            "hash" = "sha512-tmeKk3ROj4p0ujzblala0AKwitblEtCdRO19i5NECrfqZ4gUB4vRE2yriRezgQvLBu0jeeZlzK/SUlA9Bso4mQ==";
        };
        _vHBmmgZr = {
            "id" = "vHBmmgZr";
            "file" = "ultimatescaler-0.3.1.2-1.21.5.jar";
            "hash" = "sha512-GafMUhuOcX/7SvISy3CU8K90GSkUOfh5mrsVf5xAC7MCep/F0jlFzOlszbhGsYrHBP+xAsymqcORNsiHbVMALw==";
        };
        _LGMCJJr0 = {
            "id" = "LGMCJJr0";
            "file" = "ultimatescaler-0.3.1-1.21.jar";
            "hash" = "sha512-0lF4LmTZ5ihtpyiznswPwriD3xpzpHURH8wtlth4ZT73Bx+xdWAUarbLTyTqyur8N8Q9t3mLXIx/BIuhVzR77w==";
        };
        _vhgNd3of = {
            "id" = "vhgNd3of";
            "file" = "UltimateScaler-0.3.1-1.21.2-dev.jar";
            "hash" = "sha512-3GM9sEWhZkovWw0Ybzu+d+1tcjmcWhIvdIHJoj8uyRd+sQMs3k/+FH23pwfNExGbDhSeowV9pqWNwyRgeZUYtA==";
        };
        _HiDCnzr0 = {
            "id" = "HiDCnzr0";
            "file" = "ultimatescaler-0.3.1.1-1.21.jar";
            "hash" = "sha512-j6peGDiltARF1fSOLbyplDz73+KJxgc/Y3NkaFGVpZOish3AP0INPWOJwIF1gxvB43d3g7tbsQkViRhoxSIm3g==";
        };
        _LVZSLV0c = {
            "id" = "LVZSLV0c";
            "file" = "ultimatescaler-0.3.1.1-1.21.2.jar";
            "hash" = "sha512-ShTnGx89MGtMZBh4uKLMWIKxgls7BghOTcRJ9mNYQdDMIe/0DCKw2XirQXKibpoNhmRXcgLFEUJqpGZiv6UB6w==";
        };
        _KJnbNdZa = {
            "id" = "KJnbNdZa";
            "file" = "ultimatescaler-0.3.2-1.21.jar";
            "hash" = "sha512-NgmGa8TCnhhsJkyyBjTG/uyP/IkgiIXlyZlorInYZVfvcdUz6N8EyfvvSWbkVPdYVXDeycjpUmM8XCbxzdFYjA==";
        };
        _wz6vNbHP = {
            "id" = "wz6vNbHP";
            "file" = "ultimatescaler-0.3.2-1.21.jar";
            "hash" = "sha512-NgmGa8TCnhhsJkyyBjTG/uyP/IkgiIXlyZlorInYZVfvcdUz6N8EyfvvSWbkVPdYVXDeycjpUmM8XCbxzdFYjA==";
        };
        _xOccmJnc = {
            "id" = "xOccmJnc";
            "file" = "ultimatescaler-0.3.3-1.21.jar";
            "hash" = "sha512-38xZBydJWC5/vUoVAtojQWwvTqg4563FehtedwgFYQqlDDzzKC2GRn/aVXLVh8Z+yU0pz0oeSrg++T3TYlbYog==";
        };
        _vbb9L5Ry = {
            "id" = "vbb9L5Ry";
            "file" = "ultimatescaler-0.3.3.1-1.21.jar";
            "hash" = "sha512-/KWONQy5sVUXzrYkBNdC5KrDcYtf+ciIQEkepbMgcxmrz1PatE2gJhBpQhTeOYSea9Zu5G5h3zZKq4hGAYb0bw==";
        };
        _pDrd3EVa = {
            "id" = "pDrd3EVa";
            "file" = "ultimatescaler-0.3.3.2-1.21.jar";
            "hash" = "sha512-+8ljN+HYEcLVVst5zSZuDUL+Mm2V+9npBD+MhaYrka4J3GtGAIpy4CNAfgIXJGu52QCGXM3ekhSZ1jysilMOCg==";
        };
    in {
        "wG5ePAra" = _wG5ePAra;
        "OJEyQqn6" = _OJEyQqn6;
        "vHBmmgZr" = _vHBmmgZr;
        "LGMCJJr0" = _LGMCJJr0;
        "vhgNd3of" = _vhgNd3of;
        "HiDCnzr0" = _HiDCnzr0;
        "LVZSLV0c" = _LVZSLV0c;
        "KJnbNdZa" = _KJnbNdZa;
        "wz6vNbHP" = _wz6vNbHP;
        "xOccmJnc" = _xOccmJnc;
        "vbb9L5Ry" = _vbb9L5Ry;
        "pDrd3EVa" = _pDrd3EVa;
        "fabric-1.21" = _pDrd3EVa;
        "fabric-1.21.1" = _pDrd3EVa;
        "fabric-1.21.2" = _pDrd3EVa;
        "fabric-1.21.3" = _pDrd3EVa;
        "fabric-1.21.4" = _pDrd3EVa;
        "fabric-1.21.5" = _pDrd3EVa;
        "fabric-1.21.6" = _pDrd3EVa;
        "fabric-1.21.7" = _pDrd3EVa;
        "fabric-1.21.8" = _pDrd3EVa;
        "default" = _pDrd3EVa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate-scaler";
        id = "ktrA4Qtm";
        type = "mod";
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
in callPackage fn {}