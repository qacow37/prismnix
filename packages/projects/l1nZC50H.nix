{lib, callPackage, ...}:
let
    versions = (let
        _ZW1DUKud = {
            "id" = "ZW1DUKud";
            "file" = "FSang18's Mighty Morphin' v1.0.0.jar";
            "hash" = "sha512-zn4HKOtxho4XJetmrjeXpjAcURAr4S0U9eEsnozHG8+/6Kwbh1aHq4id3IWaFKFr/LsE2CP/2IxgGQEfIzi+Lg==";
        };
        _l0uC6ehs = {
            "id" = "l0uC6ehs";
            "file" = "FSang18's Mighty Morphin' v1.0.3.jar";
            "hash" = "sha512-Z8KToe8CmoswMdlaeXzXO7v2W7QgzEG6NastBPQ+6Eo7D6mrKR+ysi5Bj7Sxwv1KkFnVe08LCe1Tg3mxIZ9TgA==";
        };
        _KjR0TydR = {
            "id" = "KjR0TydR";
            "file" = "FSang18's Mighty Morphin' v1.0.6.jar";
            "hash" = "sha512-yzBXC7mIEuukhFu5jiMjstzEK3OfI7qoTsEa0qlr8eYYBMJ9kOPhZN/rSTqScQ+sQ0Hy2+J1bI0Fkz0tEephFA==";
        };
        _mbFRl2OU = {
            "id" = "mbFRl2OU";
            "file" = "FSang18's Mighty Morphin' v1.1.0.jar";
            "hash" = "sha512-b+Vj9W2oFMQ973qF3Hw0aEVFFsTGPdFhRrq9TtP/N+mY5WCcdFQT2aLLc9hMgpv1dZbJ8t4xzytdpZA4glXUIQ==";
        };
        _fI64dhi2 = {
            "id" = "fI64dhi2";
            "file" = "FSang18's Mighty Morphin' v1.1.1.jar";
            "hash" = "sha512-Ci/GGyfQ078pLc91dcSUnBmp/Xrk+iceBxQQCqsaHItH3tFbxM+z+qlvX1sLL4REbXUD7TxPDBhzS6mAPMN30Q==";
        };
        _Fo7xKBwn = {
            "id" = "Fo7xKBwn";
            "file" = "FSang18's Mighty Morphin' v1.1.2.jar";
            "hash" = "sha512-WQ9AbdjHrMV+yz9C0m5oZPsqsjKHfBzTUIs/S8ZhTrGW+wGonSzul/e5XEoo0Qayz4AEmLO9me3j9zXJlBUrFg==";
        };
        _xEGQ2DFs = {
            "id" = "xEGQ2DFs";
            "file" = "FSang18's Mighty Morphin' v1.1.3.jar";
            "hash" = "sha512-7WmD6dM548Q2GavxVFfRwSlri/H7bv3B2bQYdqq4nC2K3Nlvydw3iB47yRGx1Bsx+x3qu/9XUCCdbBhvJGX6rg==";
        };
        _D4b3vwgw = {
            "id" = "D4b3vwgw";
            "file" = "FSang18's Mighty Morphin' v1.2.0.jar";
            "hash" = "sha512-WUO+iLpfTk+GIKpqaKpn+5o0UchB+J/qgLDw+Wj9iYXT4EI2WpkZKjtrNRft8r/FFKOvo5KCsOVxW8yl+6TWYw==";
        };
        _KLWFCd2N = {
            "id" = "KLWFCd2N";
            "file" = "FSang18's Mighty Morphin' v1.2.1.jar";
            "hash" = "sha512-ZXWeFdzOalKoDwXl3NPaKIn8S20oXLwHQSDx8np3bFf8xfoMHnz8hkYciVz7cRml+BwTgM/91Z9PvS4vZrBnfA==";
        };
        _osI1xXKr = {
            "id" = "osI1xXKr";
            "file" = "FSang18's Mighty Morphin' v1.2.2.jar";
            "hash" = "sha512-oKmTdNzuCk2ErbDH1FSaKtmSinVnlCA6VZpRubtQSqmd8J5/GA44FD40MqxaM4T9dlLlwottp+MB3+Zxb3ZD8A==";
        };
        _IyVg9pc3 = {
            "id" = "IyVg9pc3";
            "file" = "FSang18's Mighty Morphin' v1.3.0.jar";
            "hash" = "sha512-njjGgPEexqjfo8aH+fWkiK/BdQOaN6I5RFvf6B0hXkN5Zt0oxhX96mkjFhHLiJ50dnxHNXZ/SY1CcvFqGQT3vg==";
        };
        _bVUJLmBh = {
            "id" = "bVUJLmBh";
            "file" = "FSang18's Mighty Morphin' v1.4.0.jar";
            "hash" = "sha512-PrOH+FmFP9H7KIQo3ic3n70RU3Y0Ubuh+dkokBetEleYjL3EXfHauQsKtFzi+QL2oia13mTW4Qp4sWEZxEwnPA==";
        };
        _duVmWk1T = {
            "id" = "duVmWk1T";
            "file" = "FSang18's Mighty Morphin' v1.5.0.jar";
            "hash" = "sha512-0nnKwupPk9fldYKZhct6WGoJ13HiJMX5ry0SdQXAKeqq3U8fnifPpw/UVA5bmJRvEnB+HNVF3rKE1+yrudLb5w==";
        };
        _UikpRg4M = {
            "id" = "UikpRg4M";
            "file" = "FSang18's Mighty Morphin' v1.6.0.jar";
            "hash" = "sha512-TstYVpLLPfpKdfrfsZF3KLSe4OkmmWYd7GHsH0UxUzUbxSErvN7fjQHD3FpKwb1OUV1ATPmKM/fbb5HVlybIBQ==";
        };
        _NqKjYeZk = {
            "id" = "NqKjYeZk";
            "file" = "FSang18's Mighty Morphin' v1.6.1.jar";
            "hash" = "sha512-r+MozVlK4uzDwoPFKdscufdue/ZLjLjhFdKTtHnZneqDPaTuaQY0Y2Ecl0inHEQsKtfcIAJU6GjFOr7HYDhrfQ==";
        };
    in {
        "ZW1DUKud" = _ZW1DUKud;
        "l0uC6ehs" = _l0uC6ehs;
        "KjR0TydR" = _KjR0TydR;
        "mbFRl2OU" = _mbFRl2OU;
        "fI64dhi2" = _fI64dhi2;
        "Fo7xKBwn" = _Fo7xKBwn;
        "xEGQ2DFs" = _xEGQ2DFs;
        "D4b3vwgw" = _D4b3vwgw;
        "KLWFCd2N" = _KLWFCd2N;
        "osI1xXKr" = _osI1xXKr;
        "IyVg9pc3" = _IyVg9pc3;
        "bVUJLmBh" = _bVUJLmBh;
        "duVmWk1T" = _duVmWk1T;
        "UikpRg4M" = _UikpRg4M;
        "NqKjYeZk" = _NqKjYeZk;
        "fabric-1.20.1" = _NqKjYeZk;
        "forge-1.20.1" = _NqKjYeZk;
        "default" = _NqKjYeZk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fsang18s-mighty-morphin";
        id = "l1nZC50H";
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