{lib, callPackage, ...}:
let
    versions = (let
        _RYaNaVMm = {
            "id" = "RYaNaVMm";
            "file" = "modularmaterials-0.1-alpha.jar";
            "hash" = "sha512-2yRQ0zoSt7SAtBcy9JsW71OCIkwiVagyQPdmTt3RJ6sZnTVwTL98eetlWTD0fFeT+736o5LcuH8gI2iy3rxvIA==";
        };
        _J7z3OEJZ = {
            "id" = "J7z3OEJZ";
            "file" = "modularmaterials-0.2-alpha.jar";
            "hash" = "sha512-HEVqhuxhdnn5P/ckjl7N5vk87xaaF7EppRKtgvT87p3uD1ihbYEXDhsET5qnOnoFjZYhWcoTm/UtXx4xWZmAXg==";
        };
        _OsC2n85e = {
            "id" = "OsC2n85e";
            "file" = "modularmaterials-0.3-alpha.jar";
            "hash" = "sha512-jfzZ46iTZKNKfChMY9W+CNGnsGuoRhrRLx3kOLC15KKZrg2pDuZ7h+a//xjDLv70p2FfokFyRj8B3SOtQRWhyQ==";
        };
        _rrJSmxnU = {
            "id" = "rrJSmxnU";
            "file" = "modularmaterials-0.4-beta.jar";
            "hash" = "sha512-N/FaoU/j+S08kFmKilXqBu09ZQvuj7UuQvjSQEz2eTpmwW57T9ZvpvAqu+lzPpgDBlFui0hHDTyzAuUttxVhSA==";
        };
        _pAkJekRA = {
            "id" = "pAkJekRA";
            "file" = "modularmaterials-0.5-beta.jar";
            "hash" = "sha512-oDwgwkLPwAdcW0WhI37hyUxmEjrEH5nQXhBPQLK0+fRqtw5zWy1qGX3KKRc12LELbMMG0NYp72EHzHCjEpdd5A==";
        };
        _gQhWP0Sv = {
            "id" = "gQhWP0Sv";
            "file" = "modularmaterials-0.6-beta.jar";
            "hash" = "sha512-bMSClsq1q4T2fkdKFM/wbDlZAYagfE8791hYlT8hOdcuEucZxLqC5+bTV/sR/pbzgSGNXvJyDkf/YpABCiU1qw==";
        };
        _4NgFXJwi = {
            "id" = "4NgFXJwi";
            "file" = "modularmaterials-0.6.1-beta.jar";
            "hash" = "sha512-ORGfg76oAjPFDH46jcwKWcQmo1mEZgSsevCp94LIPyMmmQqywQaVps1UD2+zEfjr1yDHbEpU4zAN7wqvpheMRg==";
        };
        _UGDaLvFg = {
            "id" = "UGDaLvFg";
            "file" = "modularmaterials-0.6.2-beta.jar";
            "hash" = "sha512-uktQDxDv3WCxcEYwCeYzkz4yV6lEuGgIY8G4yKKQ0MUDwD1FmOeM8DNbqrRblY3aFPUJllhc8J4vKXPx0IY1VQ==";
        };
        _fEtGVUan = {
            "id" = "fEtGVUan";
            "file" = "modularmaterials-0.8-beta.jar";
            "hash" = "sha512-Z9QHAwxUO12+Jri+hefc4H/vnbAoMD2VoKhTz2DwleneHUU1v/bUdDOh6MSSjzNz8Cg9yWcYZuicCoWRDi5Pdw==";
        };
        _nwWKMC0J = {
            "id" = "nwWKMC0J";
            "file" = "modularmaterials-0.9-beta.jar";
            "hash" = "sha512-omxRY0At1HU7hTiT/9VWIgoRII3XevLqrS1HX2C1mrkrEGFURz024gTpIqaVR5DNL5fD8+ky90nPDQ5g6K0V9w==";
        };
        _xY0bD3iW = {
            "id" = "xY0bD3iW";
            "file" = "modularmaterials-0.6.3-beta.jar";
            "hash" = "sha512-40h0K5CtOLx6PFBw5nnfQg6rucOpCgYpi6k+r2lNjS7Y2e2Q2PNQ11lRV2vZfGrP/EGjaODoaclsxCV4RgdflQ==";
        };
        _jMCR5yku = {
            "id" = "jMCR5yku";
            "file" = "modularmaterials-0.9.1-beta.jar";
            "hash" = "sha512-dBG1udh7wCJAZHL3wdYZ24DGGGRDI0tbAJuoWdVs7kmr2JdfhGmHM44iUmkgIvmsFvXeYzuebprIABjxX8opmg==";
        };
        _jU9Z0YHY = {
            "id" = "jU9Z0YHY";
            "file" = "modularmaterials-0.10-beta.jar";
            "hash" = "sha512-Cnqc5shnwNlmW2Dz0PTZSNmlo+ZLyGYQtEHP7bYLqcV401AEzKOTEL/NHKYq9uGYYd8GWj7SugqlC6tZDly15Q==";
        };
        _2J3tJfnb = {
            "id" = "2J3tJfnb";
            "file" = "modularmaterials-0.10.1-beta.jar";
            "hash" = "sha512-gWahkNw2nrI5jbeCkF/xnrtwHFM8zeQPw0aaLDXrNjYOuhpZx97raszfd1zkKkfLrKOz9WwOT3+I5tnj69a3/Q==";
        };
        _nfya99La = {
            "id" = "nfya99La";
            "file" = "modularmaterials-0.10.2-beta.jar";
            "hash" = "sha512-p7AlRxN+pmh8X60LBXFhpo7zJYNAf/KdOESTOkaH6wQajbGJfH1REs2YFEhxiuzj7UhbNZnYZSlFNuzaH06HSA==";
        };
        _l9fah0Qj = {
            "id" = "l9fah0Qj";
            "file" = "modularmaterials-0.5.1-beta.jar";
            "hash" = "sha512-r9C1CFAxmEFe1t0x+n5y8SGn9l2wzssErxz1FZEF5bBRlI12kvUf5fVBJi/rSaKBYbMsLxgDCyoTWZHzEvqIcA==";
        };
        _Fn8z0qnk = {
            "id" = "Fn8z0qnk";
            "file" = "modularmaterials-0.11-beta.jar";
            "hash" = "sha512-fobQkrhL2g/z+yjA1En73zD+SQvWpJvtfx5yA2MkVAVRbteG6zxXFXTZSosNo+qMYFpJvllhHpVqBBRjCYwu4Q==";
        };
        _49UjoMaQ = {
            "id" = "49UjoMaQ";
            "file" = "modularmaterials-0.12-beta.jar";
            "hash" = "sha512-IOq9XnYYT1bKdDYMsnbyYwYoinxZBkf1BwrcovQT86N1viE+GBhgbmwz18SXvHCK3hCJEkoS8F8d8J1gBaXPIw==";
        };
        _OvcCOTgX = {
            "id" = "OvcCOTgX";
            "file" = "modularmaterials-0.13-beta.jar";
            "hash" = "sha512-k1HVl0yMbnA7HOrVl1lOivKSi5ECXs5ENFeGW4Ogqw+85YUtAxMxAKzAhxZptvt8FluUrK7/quBDdEmODq7euw==";
        };
        _TmQpqoN7 = {
            "id" = "TmQpqoN7";
            "file" = "modularmaterials-0.14-beta.jar";
            "hash" = "sha512-URy0Sn73Ljnq7sPPnKbI/SJAvo7CrsUm0fbcDiXEfeser4Cq1uALQKwsprnU9czKzK9AXWIcJVWMbK6s67xH0w==";
        };
        _JA7jvsmL = {
            "id" = "JA7jvsmL";
            "file" = "modularmaterials-0.14.1-beta.jar";
            "hash" = "sha512-vau/SIXMDqQXysD8lr+wVDsVdHFQHBx2OgYa2yx2Xgf96bKZLiLnB7DH5P2S7w2Rqhi+KgZUAVpxXclbiHzWYg==";
        };
        _QHVsGXHS = {
            "id" = "QHVsGXHS";
            "file" = "modularmaterials-0.14.2-beta.jar";
            "hash" = "sha512-lMMYKMR8y3iVJ1vbXxDHNYIALGEJkVkuZ4m8gJsttDHAVCrI/BRNTzReppThBN9XWi7ccNWeBjcXdguDMPnNcQ==";
        };
        _U2Ig3A7X = {
            "id" = "U2Ig3A7X";
            "file" = "modularmaterials-0.14.3-beta.jar";
            "hash" = "sha512-sJ+t0Cq0W25SnzSGDxeA9JUyuRXq1OQMCmG4rjPvrjhmFrJu7vhfTAS4i/hGhODDVmNLYoGFl2HvdOk05EHtng==";
        };
        _gezn3MQt = {
            "id" = "gezn3MQt";
            "file" = "modularmaterials-0.14.4-beta.jar";
            "hash" = "sha512-n3QEsx8zSytLnZGWwkbXesfoFejw34x45emGwprpH02Xjm5l7aWJNg8pDvN8v5D65BRHUt4p2zJ8XVQJ5yIn7Q==";
        };
    in {
        "RYaNaVMm" = _RYaNaVMm;
        "J7z3OEJZ" = _J7z3OEJZ;
        "OsC2n85e" = _OsC2n85e;
        "rrJSmxnU" = _rrJSmxnU;
        "pAkJekRA" = _pAkJekRA;
        "gQhWP0Sv" = _gQhWP0Sv;
        "4NgFXJwi" = _4NgFXJwi;
        "UGDaLvFg" = _UGDaLvFg;
        "fEtGVUan" = _fEtGVUan;
        "nwWKMC0J" = _nwWKMC0J;
        "xY0bD3iW" = _xY0bD3iW;
        "jMCR5yku" = _jMCR5yku;
        "jU9Z0YHY" = _jU9Z0YHY;
        "2J3tJfnb" = _2J3tJfnb;
        "nfya99La" = _nfya99La;
        "l9fah0Qj" = _l9fah0Qj;
        "Fn8z0qnk" = _Fn8z0qnk;
        "49UjoMaQ" = _49UjoMaQ;
        "OvcCOTgX" = _OvcCOTgX;
        "TmQpqoN7" = _TmQpqoN7;
        "JA7jvsmL" = _JA7jvsmL;
        "QHVsGXHS" = _QHVsGXHS;
        "U2Ig3A7X" = _U2Ig3A7X;
        "gezn3MQt" = _gezn3MQt;
        "forge-1.12.2" = _l9fah0Qj;
        "forge-1.17.1" = _xY0bD3iW;
        "forge-1.18" = _nwWKMC0J;
        "forge-1.18.1" = _nwWKMC0J;
        "forge-1.18.2" = _jMCR5yku;
        "forge-1.19" = _2J3tJfnb;
        "forge-1.19.1" = _2J3tJfnb;
        "forge-1.19.2" = _2J3tJfnb;
        "forge-1.19.3" = _nfya99La;
        "forge-1.19.4" = _nfya99La;
        "forge-1.20" = _49UjoMaQ;
        "forge-1.20.1" = _49UjoMaQ;
        "neoforge-1.20" = _49UjoMaQ;
        "neoforge-1.20.1" = _49UjoMaQ;
        "neoforge-1.20.2" = _JA7jvsmL;
        "neoforge-1.20.4" = _gezn3MQt;
        "default" = _gezn3MQt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modularmaterials";
        id = "YBErvkTT";
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