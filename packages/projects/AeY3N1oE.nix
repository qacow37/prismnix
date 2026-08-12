{lib, callPackage, ...}:
let
    versions = (let
        _dgvtCCa7 = {
            "id" = "dgvtCCa7";
            "file" = "betterfly-fabric-1.0.jar";
            "hash" = "sha512-MT3jd5s8SnTsVUF+W81zxZby+1S5opu+aEYb/PNQgiHNP2eEqdGscUGcog7x6gMlmra0vP2e+Yx8mDJNUtOnJw==";
        };
        _rQwIXjOn = {
            "id" = "rQwIXjOn";
            "file" = "betterfly-neoforge-1.0.jar";
            "hash" = "sha512-l8dsydLTIgE+4PDNNLSyo2CIa7UcYUpYQYkjKticl9ERPjfRrnCVVBzdZFDfQQVDrFO40f01inQRf4biy20ttg==";
        };
        _Pa70GxGI = {
            "id" = "Pa70GxGI";
            "file" = "betterfly-fabric-1.0.jar";
            "hash" = "sha512-s+i4Y69/Ra3UPqbGUMJsTMvfPPNISAvWPJX/jUb+ZoL1shwpkbo9GTNrIRXnQdN2kv1FOn/CvdbAxMAT9N4iEQ==";
        };
        _N5JGoE7i = {
            "id" = "N5JGoE7i";
            "file" = "betterfly-forge-1.0.jar";
            "hash" = "sha512-dDT4xVkzgAbwU7TcTaNbqpS4/U3biOs2wDumf+eC2rSDO9UUxmDlqcK5P7u2UjcMyhleOHLK5IR1EGa6yDk9FQ==";
        };
        _SPv98Has = {
            "id" = "SPv98Has";
            "file" = "betterfly-1-21-4-neoforge-1.0.jar";
            "hash" = "sha512-88/gEpIcZWOuK1iMs4q8XRKyGAzd9b3nAjaJbVtpnl7cXXZjsZzLF57OFvqmpTDqwWVTzjptAsmkLVf3inxNoA==";
        };
        _FBhn1sjD = {
            "id" = "FBhn1sjD";
            "file" = "betterfly-1-21-4-fabric-1.0.jar";
            "hash" = "sha512-jmoBTCpjbXvpo4tXRZ0yU3IHoPH/KvGqPBDlKnFXkCw9d9MvuIaLlrXPW+nF4iKBt6LkBrQMEEd5yFQ0dvHpLg==";
        };
        _VK5PtjHd = {
            "id" = "VK5PtjHd";
            "file" = "betterfly-1-21-1-fabric-1.0.jar";
            "hash" = "sha512-BtYIm3xwVejSouiom2+GyJ5gguoa85xzyaCaXkY60AOYEeSAIYfa3xafjjk2rvuJLR1kPJsdRdfhh4SVGEADfg==";
        };
        _dk3KymUW = {
            "id" = "dk3KymUW";
            "file" = "betterfly-1-21-1-neoforge-1.0.jar";
            "hash" = "sha512-GLq+Gh6nPhzWl0myy8iAlGIygI0byy7eRNrNxpEX2Whf2YBun6hvF2DvQ40uhZiokpqLg0P5gzZqW2dXoi1uaw==";
        };
        _l3bFyxdB = {
            "id" = "l3bFyxdB";
            "file" = "betterfly-1-21-5-neoforge-1.0.jar";
            "hash" = "sha512-Q9n5Xiyu6Tg9t9ymUYYfXcIhVqmmrHXf6VusO0pDPwj3qlcg4yj08ZzERwmTlS7R3Ju6lpRmp0LQ0dfBatgEVw==";
        };
        _fM3DtvjX = {
            "id" = "fM3DtvjX";
            "file" = "betterfly-1-21-5-fabric-1.0.jar";
            "hash" = "sha512-7CAhgEQWUyAfbP4KpCqvZvmKhpK0jzzDon/lJb2xF7hxCsxOYRu9O1WKIGaK9cwuDy1QmYJhJDZnRpzxz8IHpw==";
        };
    in {
        "dgvtCCa7" = _dgvtCCa7;
        "rQwIXjOn" = _rQwIXjOn;
        "Pa70GxGI" = _Pa70GxGI;
        "N5JGoE7i" = _N5JGoE7i;
        "SPv98Has" = _SPv98Has;
        "FBhn1sjD" = _FBhn1sjD;
        "VK5PtjHd" = _VK5PtjHd;
        "dk3KymUW" = _dk3KymUW;
        "l3bFyxdB" = _l3bFyxdB;
        "fM3DtvjX" = _fM3DtvjX;
        "fabric-1.21" = _dgvtCCa7;
        "fabric-1.20.1" = _Pa70GxGI;
        "fabric-1.21.4" = _FBhn1sjD;
        "fabric-1.21.1" = _VK5PtjHd;
        "fabric-1.21.5" = _fM3DtvjX;
        "neoforge-1.21" = _rQwIXjOn;
        "neoforge-1.21.4" = _SPv98Has;
        "neoforge-1.21.1" = _dk3KymUW;
        "neoforge-1.21.5" = _l3bFyxdB;
        "forge-1.20.1" = _N5JGoE7i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterfly";
            id = "AeY3N1oE";
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
                    url = "https://github.com/xiaoliziawa/BetterFly-Fabric-NeoForge/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="fM3DtvjX";}