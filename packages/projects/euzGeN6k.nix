{lib, callPackage, ...}:
let
    versions = (let
        _CQrko8qT = {
            "id" = "CQrko8qT";
            "file" = "archers_paradox-1.18.2-1.6.0.5.jar";
            "hash" = "sha512-i11+X7IOLBuxoQ04tKLOWOJ5+zhNLsjGXNfq4c6TeAJkMmmz2F8RvuhBBn0T2Psh0CK6NM90ZHG/k/q3OjnvqA==";
        };
        _aBO88RG7 = {
            "id" = "aBO88RG7";
            "file" = "archers_paradox-1.16.5-1.5.0.2.jar";
            "hash" = "sha512-aEF3qoC67g1qs9I6//nGg9kqInJkk8Dqrd0w6RYB7IgQ6Gz7TT7cLBNFCT6mIQGPiS5CXq4XOXSmMY/VszMrFQ==";
        };
        _73lTw9WN = {
            "id" = "73lTw9WN";
            "file" = "archers_paradox-1.18.2-1.6.1.6.jar";
            "hash" = "sha512-f+R+rf1E1pT9SJD0kxa9OihkrLlu/2EOIllnBYp9GPHGEwOdbINUWxQO+qjoK5zihUn+cYfvs93H4Fy9oRsw6g==";
        };
        _kdZQQDRK = {
            "id" = "kdZQQDRK";
            "file" = "archers_paradox-1.18.2-3.0.0.8.jar";
            "hash" = "sha512-A0Prv5yHizCGBU6L1Hhc7d9nhF6dz2yXeiaKb0OjSI7MWn1IAYjkwZccNP0MiAosF5hnmyYq2bYchhp1SfRqMA==";
        };
        _MU5zsnhx = {
            "id" = "MU5zsnhx";
            "file" = "archers_paradox-1.18.2-3.1.0.9.jar";
            "hash" = "sha512-fELYoMJXx1v2PeEFFcGsclfXK048feQQpUfv8HulO2tMoGaOwmYHbip1b37HJlg5/XYtnvmZkXAB0RHktoPp8g==";
        };
        _9hALDQer = {
            "id" = "9hALDQer";
            "file" = "archers_paradox-1.19.2-4.0.0.11.jar";
            "hash" = "sha512-JuqnrbQRXfdwqGo8cpWzD1m5RJcqUSCmhsUG9wcSulXH2dGI2EkCdEFpeVtQtm69j0Qyn1pANruiIIzGHLQuAg==";
        };
        _HLJKUV32 = {
            "id" = "HLJKUV32";
            "file" = "archers_paradox-1.18.2-3.2.0.12.jar";
            "hash" = "sha512-kfMegvs3mJ6eYakHuRYT0Un2QvJTXbRqzUwfFkDuXeAvC9tWZzkTFqvrXXrkvt6OGdHLJ0CRwcBicha7mvI9bg==";
        };
        _woiBkNKq = {
            "id" = "woiBkNKq";
            "file" = "archers_paradox-1.19.2-4.2.0.13.jar";
            "hash" = "sha512-nPyF2zozXzPWoL/C2wVWmqsovPGKIzpwqxu1IeiHzV1kWreHpXKt+yKQUVWaUKkjnxql5j+2jbSmZXg5ifDhJw==";
        };
        _8rqO6OYK = {
            "id" = "8rqO6OYK";
            "file" = "archers_paradox-1.18.2-3.2.1.15.jar";
            "hash" = "sha512-zoS5bbKSfQBrId+OC9my8fBUIUveGEPPsEfc/GeEHveg7JzxwD3/h5Bd2/IuAj20UPd/TcrBz5SpwRysxTBqJg==";
        };
        _NoiQA3x4 = {
            "id" = "NoiQA3x4";
            "file" = "archers_paradox-1.19.2-4.3.0.16.jar";
            "hash" = "sha512-2QYE0zkxVjd0DbRl6cVPyEvAhZTMQoAl8xsjSjmA18M1YT0IClWwFanHgCPZJs6eOEAdnKhc3tC4MQ5MeX8odA==";
        };
        _mucZ9uPP = {
            "id" = "mucZ9uPP";
            "file" = "archers_paradox-1.20.1-5.0.0.17.jar";
            "hash" = "sha512-OsZ7TfvS8pLWaFd+UiobDMqmiN+FukL1gPQM7kc9+h7ZNXBBbcJQH//3bNTSu556rp9nkIKYC3caRlOkwVssEw==";
        };
    in {
        "CQrko8qT" = _CQrko8qT;
        "aBO88RG7" = _aBO88RG7;
        "73lTw9WN" = _73lTw9WN;
        "kdZQQDRK" = _kdZQQDRK;
        "MU5zsnhx" = _MU5zsnhx;
        "9hALDQer" = _9hALDQer;
        "HLJKUV32" = _HLJKUV32;
        "woiBkNKq" = _woiBkNKq;
        "8rqO6OYK" = _8rqO6OYK;
        "NoiQA3x4" = _NoiQA3x4;
        "mucZ9uPP" = _mucZ9uPP;
        "forge-1.18.2" = _8rqO6OYK;
        "forge-1.16.5" = _aBO88RG7;
        "forge-1.19.2" = _NoiQA3x4;
        "forge-1.20.1" = _mucZ9uPP;
        "default" = _mucZ9uPP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "archers-paradox";
            id = "euzGeN6k";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}