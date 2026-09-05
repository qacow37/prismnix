{lib, callPackage, ...}:
let
    versions = (let
        _dbZ6r0rN = {
            "id" = "dbZ6r0rN";
            "file" = "RegistryBlocker-0.1.0+sha.ba6690e.jar";
            "hash" = "sha512-HyUoBgUGN5juVOuxqrpCXvVn1zj7G5lyLV/3NDAn8a99IxBOno59nGkPNDgjqnH+s+cGmud/sz+4kfaR4oWJtQ==";
        };
        _lAgIIMcf = {
            "id" = "lAgIIMcf";
            "file" = "RegistryBlocker-0.2.0+sha.5ee091e.jar";
            "hash" = "sha512-sLti6PISAsy/u4m7N39b4vzJZKM/c3B/Bq/DVzKGc/Sq9CxFe8IxRKU4kLNhqeFkKZDUgE3YsWCXps60OEkJ+w==";
        };
        _mFhbqv0z = {
            "id" = "mFhbqv0z";
            "file" = "RegistryBlocker-0.2.1+sha.c45c569.jar";
            "hash" = "sha512-z8BqhU0yRhEYlmzkfmlM1xrl7A8eFznSucskJeuvjaur15CcXiO8gSdxp3bEdHloYjNXm2D3kSIdkujrhLux5w==";
        };
        _y9F5QaQI = {
            "id" = "y9F5QaQI";
            "file" = "RegistryBlocker-0.3.0+sha.de44f6d.jar";
            "hash" = "sha512-7tjCvYshZmSWM4JJnsajIU8wbH4UAoew2UhFvAuXh/NDEnvMryPQRXCY5NHJPixZwIBUHK2vVVl+/MuT+k/CwQ==";
        };
        _ANfqs8Vl = {
            "id" = "ANfqs8Vl";
            "file" = "RegistryBlocker-0.4.0.jar";
            "hash" = "sha512-E4lXRbEUeop9MRwLv/omJhSip956CmaZdjCfJngCYNo1bI28xYzlz6MGWiVthC2TQ/7jzIghQTWs2icNbZD7xg==";
        };
        _baGJC7w6 = {
            "id" = "baGJC7w6";
            "file" = "RegistryBlocker-0.5.0.jar";
            "hash" = "sha512-qarlj/EOkbA5NDndN30jzaEe94lewVblwCO2AiHDGUPMdSSB+WKVAKJ+Rawefvf1/TirvJQW+6PWPaDiSO6mmQ==";
        };
        _BPoEZ7yV = {
            "id" = "BPoEZ7yV";
            "file" = "RegistryBlocker-0.5.1.jar";
            "hash" = "sha512-pU06QG83UH2GwhkMBzQAT6TqP2+rQDGoM/czA3dxiVkTB1DrBNhfiw1JbvZmsc/kB6hN6ldBDACFmUVv0xu2Uw==";
        };
        _jZdmhVYF = {
            "id" = "jZdmhVYF";
            "file" = "RegistryBlocker-0.5.2.jar";
            "hash" = "sha512-t8krD9YGsAEdttTEoR5/2F2hUtP0oYXmor/t/jntVcOEEnWfwrin9VeIEDYQvWgn+O28fo093D4klAbsrS3apg==";
        };
        _JeMUdvqX = {
            "id" = "JeMUdvqX";
            "file" = "RegistryBlocker-0.5.3.jar";
            "hash" = "sha512-Qr20WmOSbKvPqCQz/aXXjE8BR2ryKuHi1cKrC1Dh8AXhw7riukpYaSauR92tJ6f2n2JBXOJNBwx0pNADZOBIEg==";
        };
        _y5ec9rVL = {
            "id" = "y5ec9rVL";
            "file" = "registry-blocker-0.6.0.jar";
            "hash" = "sha512-G8AjSaCEJ8ghiEGH8qjTi6j8mrzVqPQGz1pKkxTbYblbBeaqRGEj+V6GPvvW3IurzMSbVfAWgIA+obL8wgnwDg==";
        };
        _h9GLmcDX = {
            "id" = "h9GLmcDX";
            "file" = "registry-blocker-0.6.0-forge-1.20.1.jar";
            "hash" = "sha512-bIC6pFlJ2LeensM5VERi+KFL5Xt8okoqfjN8fi1nxMHSrBj+JHG4WwWOX0w5IMJp2XHAYXX9NZ4Vo4vlcfSzCQ==";
        };
        _agZGRQ6D = {
            "id" = "agZGRQ6D";
            "file" = "registry-blocker-0.7.0.jar";
            "hash" = "sha512-cf4U9wjPZ1y01PEtji2uW4EoKuYlEfvz+OVpkv+fdrz8mD0CRVV/RY9ZvNaaX7bgryTnkvGX+IH21/xBV+Q3tw==";
        };
        _50Bp0EF8 = {
            "id" = "50Bp0EF8";
            "file" = "registry-blocker-0.7.0-forge-1.20.1.jar";
            "hash" = "sha512-Cipr4G1s81oIBrU6GEDqVnZ5MNk/gFKHNCBPZJcw7Hv9rqzpFPwuihRKxo0eOO1dIvfMJwxI3XuX6ndBJxo2lQ==";
        };
        _mY9oxVry = {
            "id" = "mY9oxVry";
            "file" = "registry-blocker-0.7.1.jar";
            "hash" = "sha512-JTuI27MUswu/kwu1Lln7yInQJZvYF1EDELGwoiHadJQqueuPKFjBYhNWxEaWOgr6GerZtbgSrUU7frwbFqAEqw==";
        };
        _x79j7IQq = {
            "id" = "x79j7IQq";
            "file" = "registry-blocker-0.7.1-forge-1.20.1.jar";
            "hash" = "sha512-Q10+9m2JzzDMf2ijFhP/3AwZcrbe+jreBnl8xib+dES7UZwNyOefw3D/8ocWGa+Kos2watln423YI/FDcKr1Rg==";
        };
        _RH5lhSbV = {
            "id" = "RH5lhSbV";
            "file" = "registry-blocker-0.8.0.jar";
            "hash" = "sha512-8hm3c16spiGT07oBRgYKmo0M0ZRH0+r47/BnheqM0lur4JGgyCIw0Ail5hY3ZXISAgTnAzXmMjxqV6JF004Hkg==";
        };
    in {
        "dbZ6r0rN" = _dbZ6r0rN;
        "lAgIIMcf" = _lAgIIMcf;
        "mFhbqv0z" = _mFhbqv0z;
        "y9F5QaQI" = _y9F5QaQI;
        "ANfqs8Vl" = _ANfqs8Vl;
        "baGJC7w6" = _baGJC7w6;
        "BPoEZ7yV" = _BPoEZ7yV;
        "jZdmhVYF" = _jZdmhVYF;
        "JeMUdvqX" = _JeMUdvqX;
        "y5ec9rVL" = _y5ec9rVL;
        "h9GLmcDX" = _h9GLmcDX;
        "agZGRQ6D" = _agZGRQ6D;
        "50Bp0EF8" = _50Bp0EF8;
        "mY9oxVry" = _mY9oxVry;
        "x79j7IQq" = _x79j7IQq;
        "RH5lhSbV" = _RH5lhSbV;
        "fabric-1.20" = _y9F5QaQI;
        "fabric-1.20.1" = _RH5lhSbV;
        "fabric-1.21" = _mY9oxVry;
        "fabric-1.20.2" = _JeMUdvqX;
        "fabric-1.20.3" = _JeMUdvqX;
        "fabric-1.20.4" = _JeMUdvqX;
        "fabric-1.20.5" = _JeMUdvqX;
        "fabric-1.20.6" = _JeMUdvqX;
        "fabric-1.21.1" = _RH5lhSbV;
        "fabric-1.21.2" = _JeMUdvqX;
        "fabric-1.21.3" = _JeMUdvqX;
        "fabric-26.1" = _RH5lhSbV;
        "fabric-26.1.1" = _RH5lhSbV;
        "fabric-26.1.2" = _RH5lhSbV;
        "forge-1.20" = _y9F5QaQI;
        "forge-1.20.1" = _RH5lhSbV;
        "forge-1.21.1" = _RH5lhSbV;
        "forge-26.1" = _RH5lhSbV;
        "forge-26.1.1" = _RH5lhSbV;
        "forge-26.1.2" = _RH5lhSbV;
        "quilt-1.20" = _y9F5QaQI;
        "quilt-1.20.1" = _y9F5QaQI;
        "neoforge-1.20.1" = _RH5lhSbV;
        "neoforge-1.21" = _mY9oxVry;
        "neoforge-1.21.1" = _RH5lhSbV;
        "neoforge-26.1" = _RH5lhSbV;
        "neoforge-26.1.1" = _RH5lhSbV;
        "neoforge-26.1.2" = _RH5lhSbV;
        "pkg-0.1.0" = _dbZ6r0rN;
        "pkg-0.2.0" = _lAgIIMcf;
        "pkg-0.2.1" = _mFhbqv0z;
        "pkg-0.3.0" = _y9F5QaQI;
        "pkg-0.4.0" = _ANfqs8Vl;
        "pkg-0.5.0" = _baGJC7w6;
        "pkg-0.5.1" = _BPoEZ7yV;
        "pkg-0.5.2" = _jZdmhVYF;
        "pkg-0.5.3" = _JeMUdvqX;
        "pkg-0.6.0" = _h9GLmcDX;
        "pkg-0.7.0" = _50Bp0EF8;
        "pkg-0.7.1" = _x79j7IQq;
        "pkg-0.8.0" = _RH5lhSbV;
        "default" = _RH5lhSbV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "registry-blocker";
        id = "uy92ImJL";
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