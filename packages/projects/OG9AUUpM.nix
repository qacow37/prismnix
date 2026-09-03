{lib, callPackage, ...}:
let
    versions = (let
        _DMKnOUrk = {
            "id" = "DMKnOUrk";
            "file" = "anvil_level_cap-1.16-1.0.0.jar";
            "hash" = "sha512-+8EYN+PU0yyCJID+V/oNOU/hn2FhSrt01dKPyVzl9+0TW4jQCpVqegnRRMh1FQoPOCGWHpiZepe631JxY88dkg==";
        };
        _uvsmnmEj = {
            "id" = "uvsmnmEj";
            "file" = "anvil_level_cap-1.16.1-1.0.0.jar";
            "hash" = "sha512-mO7XQm4jYGEl01McUt5B6US5zBXpDVpqD8XZW3hNjXCxrcVOnrjkS+B/NpYUzbEC8KVY4NVX7Fok+fMehyR7pQ==";
        };
        _imaIFDef = {
            "id" = "imaIFDef";
            "file" = "anvil_level_cap-1.16.2-1.0.0.jar";
            "hash" = "sha512-7Hi0bunefkoZIHnAEKKe73Im85Fl0JlJg6MVLBri3gdCY2b+SaBvCN1iWBm7A6EKzobY1QZxzoHiTPAurXJQkg==";
        };
        _wIBRlBoP = {
            "id" = "wIBRlBoP";
            "file" = "anvil_level_cap-1.16.3-1.0.0.jar";
            "hash" = "sha512-YklM7u+mGDavF3yeDHiWq0h8jyx+9KAjanG9CLJH8kvnzKi+AJO6XgH3u6CwH8tq4NYNjmNoxpSmAhqAQonHhA==";
        };
        _qvs8TORy = {
            "id" = "qvs8TORy";
            "file" = "anvil_level_cap-1.16.4-1.0.0.jar";
            "hash" = "sha512-t9Va1pev3hwVa+TI8xO7bhxGJep0kTXv9WInKaPrLQVnCwE7J//Qz5EKkrV8N3Svh6jjf0K079901/VipMZmMQ==";
        };
        _8gpBtqpu = {
            "id" = "8gpBtqpu";
            "file" = "anvil_level_cap-1.16.5-1.0.0.jar";
            "hash" = "sha512-ggZQxktYvL4tGHiCd0uFic1a18nXOGci1B9+bLs26e8l5zF5wqGCl90alw5NY3j6iFZXI22OO3TE191Vo1+StA==";
        };
        _Ud5QFoTC = {
            "id" = "Ud5QFoTC";
            "file" = "anvil_level_cap-1.17-1.0.0.jar";
            "hash" = "sha512-AnSTQDyHpoocuXo5P5WQjUZimC79yTaaRgrRHyHUpHkYQwVZOZ1BcMrV/Wy4EfEbwWluLhLYHP0V8Y6hIu9gUg==";
        };
        _8rLQjgnb = {
            "id" = "8rLQjgnb";
            "file" = "anvil_level_cap-1.17.1-1.0.0.jar";
            "hash" = "sha512-gVWu7zF95LExmZwDFRgjSrCGYapliXcsfHXrFz9qqZRBN+eRSJ2vXdgQNhJgKt1OznTlWKFNUq7RxkavFzH2Fw==";
        };
        _a4Ym1h4U = {
            "id" = "a4Ym1h4U";
            "file" = "anvil_level_cap-1.18-1.0.0.jar";
            "hash" = "sha512-P31EKA0uIffMcEGadmWpAUoIDp7xdWBYcvUAUwAb4nUi9TwM0QPfbt52QRszV0d1DGhywt1jktNhtbzEmfjMJw==";
        };
        _gvfzlP1l = {
            "id" = "gvfzlP1l";
            "file" = "anvil_level_cap-1.18.1-1.0.0.jar";
            "hash" = "sha512-RMAux3CuoXLg6BLJX2tw88Iv+mGk6jtDax9wWwezhBtQZW9cvzCJEz/znsgNfHrL9euBRt6hVvutq08iIPgA4A==";
        };
        _2Y93QF45 = {
            "id" = "2Y93QF45";
            "file" = "anvil_level_cap-1.18.2-1.0.0.jar";
            "hash" = "sha512-C2NLCN88/QLpokEht7vBr40bbsBKWxk1HjUIJj+nnAkMWOKYc1kwRmSxIoPTxHZ1VAFbleiezfsBlYhpxNNs0g==";
        };
        _iOJiySSJ = {
            "id" = "iOJiySSJ";
            "file" = "anvil_level_cap-1.19-1.0.0.jar";
            "hash" = "sha512-i3XoeoIOLuzd1l65P8cHik9k1rPSZiCe1QurOQXKFTbwUiAsP8SKm8NbmK7+AVaKinFwB4GrRCx7vqU2Iyb1WQ==";
        };
        _BHam1Lk3 = {
            "id" = "BHam1Lk3";
            "file" = "anvil_level_cap-1.19.1-1.0.0.jar";
            "hash" = "sha512-WvLtKS0BTXf+wGwRKBqgB8gSXpfIBZDDXXXT9FbGEM9ATRkM/iyZKCzXVsWcJunBRdqlNqMyB89G+aZrVMdIaw==";
        };
        _558hSOAi = {
            "id" = "558hSOAi";
            "file" = "anvil_level_cap-1.19.2-1.0.0.jar";
            "hash" = "sha512-wqtGYAXlJWZryUMSNaEuUm0hfGYUY4K19fVlBVVyICCMv2q7FXZbewwvc74z+5Q4Jp936PHitRnZK4tqQJhDDA==";
        };
        _Z2GvQMGp = {
            "id" = "Z2GvQMGp";
            "file" = "anvil_level_cap-1.19.3-1.0.0.jar";
            "hash" = "sha512-DOVwfClhvUuwX93jGsMGa4O244XH+1dMawsY93x6x1zksrxu3M23Vc1GxqZR+fvbPNm1xnpDSMRF1rcOOMHakg==";
        };
        _ssy2FORO = {
            "id" = "ssy2FORO";
            "file" = "anvil_level_cap-1.19.4-1.0.0.jar";
            "hash" = "sha512-zVUSKj2bN1kNVIUb2tuntPK+Bt3UGVZ1eK/2tPlUImnQB2LVR8BFYTZKegUvWdkTtVONLDpqx6Zo7KFs2gkNdw==";
        };
        _5CMHx2K3 = {
            "id" = "5CMHx2K3";
            "file" = "anvil_level_cap-1.20-1.0.0.jar";
            "hash" = "sha512-pcR/BSv0p1rGQBLvCL45QJMF07ZhEa8W9YbS0xkLTy4boV6P0hfqtIFCgFx8oscqUgR/lIC053Ra2q5n7wykMw==";
        };
        _zLWn9FNg = {
            "id" = "zLWn9FNg";
            "file" = "anvil_level_cap-1.20.1-1.0.0.jar";
            "hash" = "sha512-sBgzQYTaMVn7RqH1PP8vs7yBHO43udef/HkqhbWPFWfQ38djgpN82uu08jHl252DEF6w3O7G4vUAqfv6HRecwA==";
        };
        _x1NFf1p0 = {
            "id" = "x1NFf1p0";
            "file" = "anvil_level_cap-1.20.2-1.0.0.jar";
            "hash" = "sha512-W8FlcCELddCK2EZ9NiAI/t0kq0E8ztwRqA97uRDnsEE1Q/i/OuRfkBYcmh0f1Hl8G0KTb5vs4KNBpY0uMEzO5w==";
        };
        _wlqhxGv1 = {
            "id" = "wlqhxGv1";
            "file" = "anvil_level_cap-1.20.3-1.0.0.jar";
            "hash" = "sha512-wGb4u7fKi3BDTpXlpis0rv27FHcTOCbNlJpEVKWgNfew398XK0YNfZFs+qgI1rApWOtc7bxuLn0ubKVBnr/rrw==";
        };
        _B3KkiMtj = {
            "id" = "B3KkiMtj";
            "file" = "anvil_level_cap-1.20.4-1.0.4.jar";
            "hash" = "sha512-imyF/kH7BTY7LnpmLvBPtGaO0R1KS697bqX5Dz2Mzz7FncfsInQhsNZal2ZuaCq6KgySna1koGxoZ/XQFBZ8gw==";
        };
    in {
        "DMKnOUrk" = _DMKnOUrk;
        "uvsmnmEj" = _uvsmnmEj;
        "imaIFDef" = _imaIFDef;
        "wIBRlBoP" = _wIBRlBoP;
        "qvs8TORy" = _qvs8TORy;
        "8gpBtqpu" = _8gpBtqpu;
        "Ud5QFoTC" = _Ud5QFoTC;
        "8rLQjgnb" = _8rLQjgnb;
        "a4Ym1h4U" = _a4Ym1h4U;
        "gvfzlP1l" = _gvfzlP1l;
        "2Y93QF45" = _2Y93QF45;
        "iOJiySSJ" = _iOJiySSJ;
        "BHam1Lk3" = _BHam1Lk3;
        "558hSOAi" = _558hSOAi;
        "Z2GvQMGp" = _Z2GvQMGp;
        "ssy2FORO" = _ssy2FORO;
        "5CMHx2K3" = _5CMHx2K3;
        "zLWn9FNg" = _zLWn9FNg;
        "x1NFf1p0" = _x1NFf1p0;
        "wlqhxGv1" = _wlqhxGv1;
        "B3KkiMtj" = _B3KkiMtj;
        "fabric-1.16" = _DMKnOUrk;
        "fabric-1.16.1" = _uvsmnmEj;
        "fabric-1.16.2" = _imaIFDef;
        "fabric-1.16.3" = _wIBRlBoP;
        "fabric-1.16.4" = _qvs8TORy;
        "fabric-1.16.5" = _8gpBtqpu;
        "fabric-1.17" = _Ud5QFoTC;
        "fabric-1.17.1" = _8rLQjgnb;
        "fabric-1.18" = _a4Ym1h4U;
        "fabric-1.18.1" = _gvfzlP1l;
        "fabric-1.18.2" = _2Y93QF45;
        "fabric-1.19" = _iOJiySSJ;
        "fabric-1.19.1" = _BHam1Lk3;
        "fabric-1.19.2" = _558hSOAi;
        "fabric-1.19.3" = _Z2GvQMGp;
        "fabric-1.19.4" = _ssy2FORO;
        "fabric-1.20" = _5CMHx2K3;
        "fabric-1.20.1" = _zLWn9FNg;
        "fabric-1.20.2" = _x1NFf1p0;
        "fabric-1.20.3" = _wlqhxGv1;
        "fabric-1.20.4" = _B3KkiMtj;
        "default" = _B3KkiMtj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "capped-anvil-levels";
        id = "OG9AUUpM";
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