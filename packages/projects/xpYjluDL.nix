{lib, callPackage, ...}:
let
    versions = (let
        _7eXeSb9B = {
            "id" = "7eXeSb9B";
            "file" = "Japanituremod_1.0.jar";
            "hash" = "sha512-zqtJ0cwoIMCdLKstNAVV6j4UdBYCi1G5BS9bWqw5e7frao3CYAvD9NWJSZos7RoYYEPuPwUN50EiLD0D6PPZgA==";
        };
        _ef6Y9gVd = {
            "id" = "ef6Y9gVd";
            "file" = "Japanituremod_1.1.jar";
            "hash" = "sha512-P735Mzzs99nYPfdkQXnQ7ABfwc85a/wiZnS+OKbrwLCNRIdWnk2LfiIBGMF3+cM61JIHxNYth2BuJBDhOCnz7g==";
        };
        _s35azSIA = {
            "id" = "s35azSIA";
            "file" = "Japaniture-1.19.2-2.0.0.jar";
            "hash" = "sha512-NAOZWaN17p5sWGC6uDfAXj8Z9jVQ5tuZWSKmgA4l986z5ApBxCrMWcja3ncgK5se1i7XxZGnfNLxmghpcVLaTA==";
        };
        _A4oKOGYk = {
            "id" = "A4oKOGYk";
            "file" = "Japaniture-1.19.2-2.0.1.jar";
            "hash" = "sha512-fN+1wlHVL9r9LFtqZQF8iGhs5l2DaYlMvHw36wHOwmvosHEZnLbBw5+SiJSduOWWRTbVZ5a+PaB50dvoaC7WGg==";
        };
        _r0eDEho2 = {
            "id" = "r0eDEho2";
            "file" = "Japamiture-1.19.2-2.0.2.jar";
            "hash" = "sha512-48skPwKGsjomB9l0FVAIZq0X4Y4JYYdu7ura0j739p8mDaKg3U2KSNzN0j/hBCp1ZZ7GrxUho63LBgmq8ZArwA==";
        };
        _Mdmfl7kO = {
            "id" = "Mdmfl7kO";
            "file" = "Japaniture-1.19.2-2.1.0.jar";
            "hash" = "sha512-DIWkp0ZPbwO1uNlkkzl0bZfLNBcKyMfUzaCXHLbqfY4npSuMrHGQhgLQVgPDMwY4jVIAG7fKjjtor5Lq7w4teA==";
        };
        _5dN2bRzP = {
            "id" = "5dN2bRzP";
            "file" = "Japaniture-1.19.2-2.1.1.jar";
            "hash" = "sha512-NOkSCvz7ssjFjo8NDdASReHkYedIkvmvtBLaxzBOi/IxzOT8Pl7Ysk2BBa7G4X0R+wGpSO7KdJkj/n2wA3D+Iw==";
        };
        _PiEUumX7 = {
            "id" = "PiEUumX7";
            "file" = "Japaniture-1.19.2-2.1.2.jar";
            "hash" = "sha512-/e75536pecowh/4p/KKlKHeY3bWUQ4xjEB1gFNGES6g8ByxUrQvU0hF0wSn0lRnS6jNMLEeIWPRBjfgWwbn34A==";
        };
        _Q2pqI26x = {
            "id" = "Q2pqI26x";
            "file" = "Japaniture-1.19.2-2.2.0.jar";
            "hash" = "sha512-7uLEPE52S6OpP3Kb7aBXa8A5+6baRPf4Q2AJuSxGqbY3JdivaEKQb6EQ/Vzc6Im/SuuXN2DYwxxFfb5+vxHH3A==";
        };
        _dbVNQwAU = {
            "id" = "dbVNQwAU";
            "file" = "Japaniture-1.19.2-2.2.1.jar";
            "hash" = "sha512-8C0SLw7T1IrTUbaSHaFsM9YgbtFncoYnGPyXuy2aqNd4ZrumiE6ZAypvpNxMeIYg3JNXRp2CaksrD1IVbxZ04g==";
        };
        _EOlj2Xv6 = {
            "id" = "EOlj2Xv6";
            "file" = "Japaniture-1.19.2-2.2.2.jar";
            "hash" = "sha512-y5kLUpKwGRflAIpjb8a41CtBWbiToDb0ZcfS1w7UWKp1J4RklKRCJmr3DgpGxKjJLwxfEnDvN+wjva+T8vtgsQ==";
        };
        _bR53JXCd = {
            "id" = "bR53JXCd";
            "file" = "Japaniture-1.19.2-2.2.3.jar";
            "hash" = "sha512-cCI5wU4aE2TClJxvxKa7uyUManFlOh1AKFPVReaJcMdskcvdv7rqxdfjWuEhmCIr80yliroD2ntF23nrod4gbw==";
        };
        _3JDxtiQI = {
            "id" = "3JDxtiQI";
            "file" = "Japaniture-1.19.2-3.0.0.jar";
            "hash" = "sha512-L9YqCGmPUdKFig0818+wNVzLhIt95KhVHcBrGBeCKMOSOUX5+lK5T1az0wMS8/EPHcdAtpwMZ7U/tDyLHQQdtg==";
        };
        _oALlH9Jr = {
            "id" = "oALlH9Jr";
            "file" = "Japaniture-1.19.2-3.0.1.jar";
            "hash" = "sha512-qifyUwjqAMWrmIUWQBtOgqezC5h+Y5gV0TPzqmoqfmyZ/GuV69p2o53HpZlbvd920R25k42ARv2kZ4plgzKn5Q==";
        };
        _NIuO6r7O = {
            "id" = "NIuO6r7O";
            "file" = "Japaniture-forge-1.20.1-0.0.1.jar";
            "hash" = "sha512-QcLdQwHZpNcyIEF6IDrv0MjmtaC6L11bO5LNHRTGXY4yq1r7UzQ93O+/rks3FOVCCYJJ11NywG8uUvCkNZHUUg==";
        };
        _RXekUXz6 = {
            "id" = "RXekUXz6";
            "file" = "Japaniture-1.19.2-3.0.2.jar";
            "hash" = "sha512-aC1ar5kJfA7Jkcr0divJ471OpHWh9YoJHlfuwtISeQ8mzfHph3Jkw85wlr6sgawXK43ffFOmTLgJ0YiI4albGg==";
        };
        _o9QkXJ5D = {
            "id" = "o9QkXJ5D";
            "file" = "japanitureforge-forge-1.20.1-0.0.2.jar";
            "hash" = "sha512-4K/OnvJhPS63yrGP7BLy7BHHR3UbAiVxTGwSQAD8BqrImekdy9b/q9Fki19SfPboJGOvmQeCwFi2GgDaREvtlQ==";
        };
        _XBBvYWHH = {
            "id" = "XBBvYWHH";
            "file" = "japanituremod-forge-4.0.0.jar";
            "hash" = "sha512-ljb65TfPxqrZFgfSZXQYT/GXNdHMC7wo+Zz7cNjVHHbQlz17rl6Vrm6MOEFmzkAGRdN4vNMTE6yEyb38rQMNEg==";
        };
        _puaalFKK = {
            "id" = "puaalFKK";
            "file" = "japanituremod-fabric-4.0.0.jar";
            "hash" = "sha512-q9n19zyuqoIA54NMgYbw4nNOVYKBWM01AIMGZ6QVFtaAcf1/hKY/ggtZx1VjS5VbcnYjirx0pTSNwP2zm9DFFg==";
        };
        _pAtin74e = {
            "id" = "pAtin74e";
            "file" = "japanituremod-forge-4.0.1.jar";
            "hash" = "sha512-nEF0THLeUH001VoQ5/WP6NKH1WcRfEBFVt7hCrPtSakTOHEJJq6x6aCVLI5SzIRHyt8vPktG3ahhTUNnBvqKnw==";
        };
        _RUEjs12V = {
            "id" = "RUEjs12V";
            "file" = "japanituremod-fabric-4.0.1.jar";
            "hash" = "sha512-EuRq9depGenyzw65/yNZd1PvFYlLrN5L242vwPPC0GdhFqnGxl1pccJTp+5Xi5A6wRdcEbDzQb6GH84B/tu/cA==";
        };
    in {
        "7eXeSb9B" = _7eXeSb9B;
        "ef6Y9gVd" = _ef6Y9gVd;
        "s35azSIA" = _s35azSIA;
        "A4oKOGYk" = _A4oKOGYk;
        "r0eDEho2" = _r0eDEho2;
        "Mdmfl7kO" = _Mdmfl7kO;
        "5dN2bRzP" = _5dN2bRzP;
        "PiEUumX7" = _PiEUumX7;
        "Q2pqI26x" = _Q2pqI26x;
        "dbVNQwAU" = _dbVNQwAU;
        "EOlj2Xv6" = _EOlj2Xv6;
        "bR53JXCd" = _bR53JXCd;
        "3JDxtiQI" = _3JDxtiQI;
        "oALlH9Jr" = _oALlH9Jr;
        "NIuO6r7O" = _NIuO6r7O;
        "RXekUXz6" = _RXekUXz6;
        "o9QkXJ5D" = _o9QkXJ5D;
        "XBBvYWHH" = _XBBvYWHH;
        "puaalFKK" = _puaalFKK;
        "pAtin74e" = _pAtin74e;
        "RUEjs12V" = _RUEjs12V;
        "fabric-1.19.2" = _RXekUXz6;
        "fabric-1.20.1" = _RUEjs12V;
        "forge-1.20.1" = _pAtin74e;
        "pkg-1.0" = _7eXeSb9B;
        "pkg-1.1" = _ef6Y9gVd;
        "pkg-2.0.0" = _s35azSIA;
        "pkg-2.0.1" = _A4oKOGYk;
        "pkg-2.0.2" = _r0eDEho2;
        "pkg-2.1.0" = _Mdmfl7kO;
        "pkg-2.1.1" = _5dN2bRzP;
        "pkg-2.1.2" = _PiEUumX7;
        "pkg-2.2.0" = _Q2pqI26x;
        "pkg-2.2.1" = _dbVNQwAU;
        "pkg-2.2.2" = _EOlj2Xv6;
        "pkg-2.2.3" = _bR53JXCd;
        "pkg-3.0.0" = _3JDxtiQI;
        "pkg-3.0.1" = _oALlH9Jr;
        "pkg-0.0.1" = _NIuO6r7O;
        "pkg-3.0.2" = _RXekUXz6;
        "pkg-0.0.2" = _o9QkXJ5D;
        "pkg-4.0.0" = _puaalFKK;
        "pkg-4.0.1" = _RUEjs12V;
        "default" = _RUEjs12V;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "japaniture";
        id = "xpYjluDL";
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