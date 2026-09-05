{lib, callPackage, ...}:
let
    versions = (let
        _FSY49G5u = {
            "id" = "FSY49G5u";
            "file" = "Water World.zip";
            "hash" = "sha512-0Oa92keLer5LfvPh0snZ6WjNGW8qaQ9q1tfez2CHoCdso3vh0Uzd3aTN84uPDZZGxJD8q8pLJZtGiXvc+CVa+w==";
        };
        _gCyqHNvi = {
            "id" = "gCyqHNvi";
            "file" = "Water World.zip";
            "hash" = "sha512-vyN0QNGrKa1FD3I4lDIGGNEg5SYO79fd6HwFRlhXlejDftLDWBFxuMZjlG2sbNhsBKux/+pRRopRkbNm0ZKH+g==";
        };
        _YIrlLzHe = {
            "id" = "YIrlLzHe";
            "file" = "water-world-0.1.0.jar";
            "hash" = "sha512-m95DQt7Jnd7BUXggjugwY0Sy3/OmuRy3z+UcekQ899vu/wQbp4nz1ZdTBSv3NiEFjZO8xnAxi4QuvPcpsrQBtg==";
        };
        _DzOGdS9j = {
            "id" = "DzOGdS9j";
            "file" = "water-world-0.1.0.jar";
            "hash" = "sha512-Qufj7CGu1pfJBGnylM7cDWk1hvTMmfD4FDKJOadScx5OY8MKf7PjA/48dBFI04mKAD6r5F8f8hKAZ4DmPNcKLg==";
        };
        _50uoTB8E = {
            "id" = "50uoTB8E";
            "file" = "Water World.zip";
            "hash" = "sha512-+5I/TSb0VaY09Y0BUMAoAMDIWqfWQkblD7sHRCUOnO0CfOFyX7y7H4b5M+5cfASGWLWaKy44h44FV6cmedtaMQ==";
        };
        _CdwsDUNZ = {
            "id" = "CdwsDUNZ";
            "file" = "water-world-0.1.1.jar";
            "hash" = "sha512-ewrFrEhyYQfByf76TdkvQ8dyrKm0BZqXt57z7o6bdzZh/iAnCXnPdXQB7uRXz+443ek+O/tVuCWIwNY1FTI1Pg==";
        };
        _Enz9YImc = {
            "id" = "Enz9YImc";
            "file" = "water-world-0.1.0.jar";
            "hash" = "sha512-20QlqwM2VqSUtLocq2R5IEnnWI4czmP4f02uVuZfgrtimY+3JwHsB4dqITq8q6uHNktEyCrUWKozmT4zHr2pEQ==";
        };
        _z43MbPEE = {
            "id" = "z43MbPEE";
            "file" = "water-world-0.1.0.jar";
            "hash" = "sha512-u0agNjzn8PWXfrEJU2Pv9CcJH3ELNxpU0SdPALRi5neaa2IdRr/JBU2wdLSH6VqQNRLG1IqOz/28rnhJ+w9Mzw==";
        };
        _veQKnKwt = {
            "id" = "veQKnKwt";
            "file" = "Water World.zip";
            "hash" = "sha512-8+qer3vAdOK7ppw3FhQOKD6fkM2m4JrTW6PfSNtABIa1ggdAOEsj/Ca1zmpmxKNZ1j6NLBBNRnfGvjy77+gT4A==";
        };
        _JkJv3LAu = {
            "id" = "JkJv3LAu";
            "file" = "water-world-0.1.2.jar";
            "hash" = "sha512-TImzQ5VEJhIB7V9whvuLMAPsOUii6bYmMbbdVEzwFQF9vqVASHNi4Kh8CRcRBWQ1uW3RICxu3quaW9vb31g6DA==";
        };
        _oOCSdhpX = {
            "id" = "oOCSdhpX";
            "file" = "water-world-0.1.2.jar";
            "hash" = "sha512-wC6iNSYfGHfFGkT8lXn+ZonB/xzLeVm9hZKkGt6bEFS0Eih4T+bepkXjyFzDcNRA1OJJ6GARpzWh5YArdLwCVQ==";
        };
    in {
        "FSY49G5u" = _FSY49G5u;
        "gCyqHNvi" = _gCyqHNvi;
        "YIrlLzHe" = _YIrlLzHe;
        "DzOGdS9j" = _DzOGdS9j;
        "50uoTB8E" = _50uoTB8E;
        "CdwsDUNZ" = _CdwsDUNZ;
        "Enz9YImc" = _Enz9YImc;
        "z43MbPEE" = _z43MbPEE;
        "veQKnKwt" = _veQKnKwt;
        "JkJv3LAu" = _JkJv3LAu;
        "oOCSdhpX" = _oOCSdhpX;
        "datapack-1.20.3" = _FSY49G5u;
        "datapack-1.20.4" = _FSY49G5u;
        "datapack-1.20" = _gCyqHNvi;
        "datapack-1.20.1" = _gCyqHNvi;
        "datapack-1.20.2" = _gCyqHNvi;
        "datapack-1.21" = _veQKnKwt;
        "datapack-1.21.1" = _veQKnKwt;
        "datapack-1.21.2" = _veQKnKwt;
        "datapack-1.21.3" = _veQKnKwt;
        "datapack-1.21.4" = _veQKnKwt;
        "fabric-1.20" = _YIrlLzHe;
        "fabric-1.20.1" = _YIrlLzHe;
        "fabric-1.20.2" = _YIrlLzHe;
        "fabric-1.20.3" = _DzOGdS9j;
        "fabric-1.20.4" = _DzOGdS9j;
        "fabric-1.21" = _oOCSdhpX;
        "fabric-1.21.1" = _oOCSdhpX;
        "fabric-1.21.2" = _oOCSdhpX;
        "fabric-1.21.3" = _oOCSdhpX;
        "fabric-1.21.4" = _oOCSdhpX;
        "forge-1.20" = _YIrlLzHe;
        "forge-1.20.1" = _YIrlLzHe;
        "forge-1.20.2" = _YIrlLzHe;
        "forge-1.20.3" = _DzOGdS9j;
        "forge-1.20.4" = _DzOGdS9j;
        "forge-1.21" = _oOCSdhpX;
        "forge-1.21.1" = _oOCSdhpX;
        "forge-1.21.2" = _oOCSdhpX;
        "forge-1.21.3" = _oOCSdhpX;
        "forge-1.21.4" = _oOCSdhpX;
        "quilt-1.20" = _YIrlLzHe;
        "quilt-1.20.1" = _YIrlLzHe;
        "quilt-1.20.2" = _YIrlLzHe;
        "quilt-1.20.3" = _DzOGdS9j;
        "quilt-1.20.4" = _DzOGdS9j;
        "quilt-1.21" = _oOCSdhpX;
        "quilt-1.21.1" = _oOCSdhpX;
        "quilt-1.21.2" = _oOCSdhpX;
        "quilt-1.21.3" = _oOCSdhpX;
        "quilt-1.21.4" = _oOCSdhpX;
        "neoforge-1.21" = _oOCSdhpX;
        "neoforge-1.21.1" = _oOCSdhpX;
        "neoforge-1.20" = _Enz9YImc;
        "neoforge-1.20.1" = _Enz9YImc;
        "neoforge-1.20.2" = _Enz9YImc;
        "neoforge-1.20.3" = _z43MbPEE;
        "neoforge-1.20.4" = _z43MbPEE;
        "neoforge-1.21.2" = _oOCSdhpX;
        "neoforge-1.21.3" = _oOCSdhpX;
        "neoforge-1.21.4" = _oOCSdhpX;
        "pkg-0.1.0" = _gCyqHNvi;
        "pkg-0.1.0+mod" = _z43MbPEE;
        "pkg-0.1.1" = _50uoTB8E;
        "pkg-0.1.1+mod" = _CdwsDUNZ;
        "pkg-0.1.2" = _veQKnKwt;
        "pkg-0.1.2+mod" = _oOCSdhpX;
        "default" = _oOCSdhpX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "water-world";
        id = "jXsMx71S";
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