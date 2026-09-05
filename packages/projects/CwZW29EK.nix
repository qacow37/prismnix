{lib, callPackage, ...}:
let
    versions = (let
        _QPVZFD40 = {
            "id" = "QPVZFD40";
            "file" = "PotionMixing-0.1.0-fabric1.21.jar";
            "hash" = "sha512-ZKg3s4DYxAGDS9u/KH/XPta1OC2YRUPfRpnl8JUftcOxnNq/csABsg7++mF/rGMKsBm+izIdWCe59XG0HqjDrA==";
        };
        _hftwceNo = {
            "id" = "hftwceNo";
            "file" = "PotionMixing-0.1.1-fabric1.21.jar";
            "hash" = "sha512-32J5H/3Gafzo2zumToKROCC6gzfPtkmNUvDSyuKkemeWJCiHxpzqK/prVUdNFGQ8r7wY1rcuzuzu6e4t4nESwg==";
        };
        _xbcPFaAZ = {
            "id" = "xbcPFaAZ";
            "file" = "PotionMixing-0.1.1-fabric1.20.5_6.jar";
            "hash" = "sha512-2aFPo4L00JJaAJYm/UC97krASNpsvrwNuh7MfPOWOkp504rpterZYlN8YG4t93alfHjkbRwZCfar/c/RdPqyyg==";
        };
        _99xuOvYn = {
            "id" = "99xuOvYn";
            "file" = "PotionMixing-0.1.2-Fabric1.21.jar";
            "hash" = "sha512-CgP/NtD3ODh8s8JYsJZRhrm5+09e/UzntLUud72wzmQ21dWDiKQKhDU/IiAktQpQouMXb3LcsInBvfJETCABuA==";
        };
        _mvKAPY9q = {
            "id" = "mvKAPY9q";
            "file" = "PotionMixing-0.1.2-Fabric1.20.5_6.jar";
            "hash" = "sha512-4NsJEjHfZJCBcYUkb64y/KEQofjaMB3vIRCeTZinjp/+vBellXWaAkYoVYWinFiCpdCYQujTU+yBk6zSTvtOdA==";
        };
        _HdPkefU2 = {
            "id" = "HdPkefU2";
            "file" = "potion_mixing-0.2.0.jar";
            "hash" = "sha512-nuVetlqZ33Nz9X12P3DVVrZClZ6KTpReMsaobCIH3tSNNYxhgO6ilbQkqwtfKmm/IPF5qIMGBlPUFJ0AwrJOVg==";
        };
        _8o4jaMqn = {
            "id" = "8o4jaMqn";
            "file" = "potion_mixing-0.2.0.jar";
            "hash" = "sha512-igMaQueTDn0nGEGjh0bYTxo9Nd7RXqrT7Ky/AQ1zS7Z17LySpzwQvNHxJJR7CE96YOf/Ga3HYBsU0TLFvUerNw==";
        };
        _kqPs6xHN = {
            "id" = "kqPs6xHN";
            "file" = "potion_mixing-0.2.0.jar";
            "hash" = "sha512-i6s4jNEngOCwMxqoEsXkfKEk7oXM8qq+rCj6JS4c0Cip9M7VvVbj9mJpSzB9c69GWmaYHUAAGj54ohLLLPs9Eg==";
        };
        _IliD4Q3p = {
            "id" = "IliD4Q3p";
            "file" = "potion_mixing-0.2.0.jar";
            "hash" = "sha512-zb0Vm+D9eHGQ0MsoIN2BApP2p19FmvDfl3dMHeQ5wzcpuT5EP7wcA7tO9Ak0GaijNw80/MoqYhD+GIfUMaek+g==";
        };
        _kbVTXPND = {
            "id" = "kbVTXPND";
            "file" = "potion_mixing-1.0.0-fabric-1.21.jar";
            "hash" = "sha512-qhQi/jqlxUJ5eFafgadtDmRu3lSsFTazDs1OCHb0c9ERr47dhtekp63L4a03SvepkKx09/6YKUmJpnb+WZY18A==";
        };
        _5HghXpl5 = {
            "id" = "5HghXpl5";
            "file" = "potion_mixing-1.0.0-fabric-1.21.2.jar";
            "hash" = "sha512-HLGWfKQBgAv5evTvDfGxRTvX+puEnTwZoxJ3hepjP2V6VjKNJ65UdrGXI9/iBB6kfPHNkODG3D+zA3va3grmTA==";
        };
        _R8D16LYC = {
            "id" = "R8D16LYC";
            "file" = "potion_mixing-1.0.0-fabric-1.21.5.jar";
            "hash" = "sha512-Tf1g6/NfNXKx4PVG2X9Hp1wxpmSDGeSVAzHR7bbXEuCnqaaU5fasUbnyf9zEmSCJ8IFMV69Fur4aBEuB9iAOfw==";
        };
        _IIZSPn9V = {
            "id" = "IIZSPn9V";
            "file" = "potion_mixing-1.0.0-fabric-1.20.5.jar";
            "hash" = "sha512-i0A5h+lLq6czWNhkntgbcp11kh2U2sm7DXymaIe+1HmEREhdxJ5o97AnTmFbwWqOaimXJt649fDB+DXSxQvuZQ==";
        };
        _lOndnw8P = {
            "id" = "lOndnw8P";
            "file" = "potion_mixing-1.0.0-fabric-1.20.2.jar";
            "hash" = "sha512-1cG6oZlAEoBgYcjMQpimntfDDhGF/C151Ys47OoEO5vgJf/Tk5Gy774cnoHZEYi3On3EYTJZN7lo+24gdBSVPw==";
        };
        _U1aRKDE8 = {
            "id" = "U1aRKDE8";
            "file" = "potion_mixing-1.0.0-fabric-1.20.jar";
            "hash" = "sha512-EmDNkPPZMTUwIuK9KkRqRMRMxzbDj7wghh6wc4o8xgC2ix0EuoDEcSVSnyVYGfS4ZEw79M+QGNakcBmhEjBlsw==";
        };
        _l28xUUjX = {
            "id" = "l28xUUjX";
            "file" = "potion_mixing-1.0.0-fabric-1.19.4.jar";
            "hash" = "sha512-x6I+5Oas5RImppC3YIdPwIf8ozIbGTze4Wo+HNH76p42mC2OBnIhyOB65I1s75tdqpkUD9tc0Sx0R6uN7sdzNA==";
        };
        _XXelRyBW = {
            "id" = "XXelRyBW";
            "file" = "potion_mixing-1.0.0-fabric-1.19.3.jar";
            "hash" = "sha512-5sbPOOI8psyrGd7oF8JaN+N1OC2Sdt+fO+uKoyavjE9F5iefvLNZU71Tzqwv9w5B3pgtYfZloK9g9ImknPpB7Q==";
        };
        _VWHpP6ad = {
            "id" = "VWHpP6ad";
            "file" = "potion_mixing-1.0.0-fabric-1.19.jar";
            "hash" = "sha512-lpotOehglLDQ7DuU9M/kdS7t11UkKhyZtnovKulnnDmWaGd0ISfF9PrOQ8oiyB+uowAclotnEkY0EMb/trRZHQ==";
        };
    in {
        "QPVZFD40" = _QPVZFD40;
        "hftwceNo" = _hftwceNo;
        "xbcPFaAZ" = _xbcPFaAZ;
        "99xuOvYn" = _99xuOvYn;
        "mvKAPY9q" = _mvKAPY9q;
        "HdPkefU2" = _HdPkefU2;
        "8o4jaMqn" = _8o4jaMqn;
        "kqPs6xHN" = _kqPs6xHN;
        "IliD4Q3p" = _IliD4Q3p;
        "kbVTXPND" = _kbVTXPND;
        "5HghXpl5" = _5HghXpl5;
        "R8D16LYC" = _R8D16LYC;
        "IIZSPn9V" = _IIZSPn9V;
        "lOndnw8P" = _lOndnw8P;
        "U1aRKDE8" = _U1aRKDE8;
        "l28xUUjX" = _l28xUUjX;
        "XXelRyBW" = _XXelRyBW;
        "VWHpP6ad" = _VWHpP6ad;
        "fabric-1.21" = _kbVTXPND;
        "fabric-1.20.5" = _IIZSPn9V;
        "fabric-1.20.6" = _IIZSPn9V;
        "fabric-1.21.1" = _kbVTXPND;
        "fabric-1.21.2" = _5HghXpl5;
        "fabric-1.21.3" = _5HghXpl5;
        "fabric-1.21.4" = _5HghXpl5;
        "fabric-1.21.5" = _R8D16LYC;
        "fabric-1.21.6" = _R8D16LYC;
        "fabric-1.21.7" = _R8D16LYC;
        "fabric-1.21.8" = _R8D16LYC;
        "fabric-1.21.9" = _R8D16LYC;
        "fabric-1.21.10" = _R8D16LYC;
        "fabric-1.21.11" = _R8D16LYC;
        "fabric-1.20.2" = _lOndnw8P;
        "fabric-1.20.3" = _lOndnw8P;
        "fabric-1.20.4" = _lOndnw8P;
        "fabric-1.20" = _U1aRKDE8;
        "fabric-1.20.1" = _U1aRKDE8;
        "fabric-1.19.4" = _l28xUUjX;
        "fabric-1.19.3" = _XXelRyBW;
        "fabric-1.19" = _VWHpP6ad;
        "fabric-1.19.1" = _VWHpP6ad;
        "fabric-1.19.2" = _VWHpP6ad;
        "pkg-0.1.0" = _QPVZFD40;
        "pkg-0.1.1" = _xbcPFaAZ;
        "pkg-0.1.2" = _mvKAPY9q;
        "pkg-0.2.0" = _IliD4Q3p;
        "pkg-1.0.0" = _VWHpP6ad;
        "default" = _VWHpP6ad;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potion-mixing";
        id = "CwZW29EK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}