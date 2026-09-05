{lib, callPackage, ...}:
let
    versions = (let
        _uOuGD3AV = {
            "id" = "uOuGD3AV";
            "file" = "SignFaster (v1.0.0) - 1.20.6.jar";
            "hash" = "sha512-BRKtBQQYaGV5Z1JAbxa6BvlJ/qosYBa/kGVpRGJxzW5DvYpPyfF3MF3rVUpp0DHle06dV2lMW9NsJ3j0sPA+fw==";
        };
        _2w7Lbqp6 = {
            "id" = "2w7Lbqp6";
            "file" = "SignFaster (v1.0.0) - 1.20.1.jar";
            "hash" = "sha512-9a0OvBSYl7zLdP3iyQjC/kDV8d5OvJcWctYS8KL9aiY3MI7hl3fp1bf5E31b2Sp/ChSK21I2cercrdiNCiR/lA==";
        };
        _I0CKnRiO = {
            "id" = "I0CKnRiO";
            "file" = "SignFaster (v1.0.0) - 1.20.4.jar";
            "hash" = "sha512-kzAdEq/gZP5CUjsELzRIDTEdJkMhdUIaJ4euwS7sfALYHk5Rf9mL5w67qGUXPm1jj9BgVm+1duegy3qjRW8Y6Q==";
        };
        _yEzglIFN = {
            "id" = "yEzglIFN";
            "file" = "SignFaster (v1.0.0) - 1.21.1.jar";
            "hash" = "sha512-Z8v4wiDk3lN0SqnqkoRW1VJNLjKoiNIpDlxdExWWB1CqWO9phGWt8dOA8qgvUXAJIRfbHD1J+dL9wYQNI19g9A==";
        };
        _qebw2vFm = {
            "id" = "qebw2vFm";
            "file" = "SignFaster (v1.0.0) - 1.21.4.jar";
            "hash" = "sha512-41Mn1g/OxfXK2gJim2J/+s4s81A8+JvPYAKSXxj/mmYMBdp1ohLJiueLBNt1kpBVvNNMqTZmoHg+PzlM71tZLg==";
        };
        _OT1lWfwC = {
            "id" = "OT1lWfwC";
            "file" = "SignFaster (v1.0.0) - 1.21.8.jar";
            "hash" = "sha512-P2vTEhVsacknPl9snM4+65GpW63DJPTxvfss8ZGhF23UeqhpFs5Kb41FjPGUhEUvKcplFq9DAG0qKXb/sjiZ5A==";
        };
        _Ixd7T9iR = {
            "id" = "Ixd7T9iR";
            "file" = "SignFaster (v1.0.0) - 1.21.11.jar";
            "hash" = "sha512-M2sRvni+3D5pBt8qE7tFbhduqC3pT9MrfvKqTvavChkK2knSx0a4LhpcPfwTlwJmEb56oQNnAYDLlVTXi2BQ0w==";
        };
        _TWFR10DC = {
            "id" = "TWFR10DC";
            "file" = "SignFaster (v1.0.1) - 1.21.11.jar";
            "hash" = "sha512-NiTkdQWr8gNxU5J/mqsx2YbTvzu1cCONdwMtbGRrE8wNHBXGbkhKdlyQvZQeuIPyBrd5Ok3vNvl04MJb6iEinQ==";
        };
        _jbTzhPX0 = {
            "id" = "jbTzhPX0";
            "file" = "Signs Faster (v1.0.0) - 1.21.1 (NeoForge).jar";
            "hash" = "sha512-3buM27li4N7AC9zX6jx9VmQp1i/1R+XPHyQ4V3FSlYJ5MZ0mcvsZ7LJ2wJOEl0K39IeuTxQ2xCm2lMDzboU9RA==";
        };
        _FlhDbdfw = {
            "id" = "FlhDbdfw";
            "file" = "Signs Faster (v1.0.0) - 1.21.11 (NeoForge).jar";
            "hash" = "sha512-tfhGrpf/z9kifc5qSGfouoVpaHvw2n8v3x8smcExdlN6Qm9m5OLwfS8svd5X46BUYYDgCckY3ftCrrvl+NaZAg==";
        };
        _GHwq49q0 = {
            "id" = "GHwq49q0";
            "file" = "SignFaster (v1.0.2) - 1.21.11.jar";
            "hash" = "sha512-aMRQkWIg/imGELvDAtrD5eYS0t4/GQp0XwybYBRIEFwT0MjFaPCbwbAAbh4ymST8Wh+H3piC3DQpqNKCsfR1hQ==";
        };
        _6QdaxKgO = {
            "id" = "6QdaxKgO";
            "file" = "Signs Faster (v1.0.2) - 1.21.11 (NeoForge).jar";
            "hash" = "sha512-JrzbbZXwFnE2CMjQ0pgU0/hq79qixvhqVZwh6VUmFccvK9CRWmif3kABvPhAKCaFF7CybL+XrAMdnvXVFt9vTw==";
        };
        _5dipzp3s = {
            "id" = "5dipzp3s";
            "file" = "SignFaster (v1.0.3) - 1.21.11.jar";
            "hash" = "sha512-Bjl7tez5Aw/7F7MvxhF6YGvYTIrBa9eq7QSyKHL0S0cZMJEb1qFQIJKlikbVKj8P+IXjCeJnfFPdmNW6nu2mnQ==";
        };
        _gOc272Ii = {
            "id" = "gOc272Ii";
            "file" = "Signs Faster (v1.0.3) - 1.21.11 (NeoForge).jar";
            "hash" = "sha512-SK8QArzO4w2Bhsi5352CV4ih3/DTUUy6RMagCATCLoqYuEo6scvD+c3PyE2CL3Njv0q+QxpQFa8BMYO+x+qPlQ==";
        };
        _VihS3FnC = {
            "id" = "VihS3FnC";
            "file" = "Signs Faster (v1.0.3) - 26.1.2 (Fabric).jar";
            "hash" = "sha512-ABkm4yrrYD0sdyd3+2+G2C1LFOlNfLvUPWyrO9ksazSHdsOdWppaf1/0CKu1bvOwrnvVL9/dhIneUqWFNkV4aQ==";
        };
        _UsPHgp6z = {
            "id" = "UsPHgp6z";
            "file" = "Signs Faster (v1.0.3) - 26.2 (Fabric).jar";
            "hash" = "sha512-uXUDn1j/6RJD3nI4ZEZTL0jmubtEEAunZtKoH4Okd56QAxygr0oF9D0RH9oRMHqV0IkwALTbCBae5jJ2Rinxbg==";
        };
        _OQ77ngeM = {
            "id" = "OQ77ngeM";
            "file" = "Signs Faster (v1.0.3) - 26.2 (NeoForge).jar";
            "hash" = "sha512-Awl0T0Iya04QafZ6mJgtNPbB2dBdI7q5/MyCKYYIoVN3rYIawsclSF6aVmwsZRCysI6ZF/Tz4DK74DpyThWmUQ==";
        };
        _EW4pZfYr = {
            "id" = "EW4pZfYr";
            "file" = "Signs Faster (v1.0.3) - 26.1.2 (NeoForge).jar";
            "hash" = "sha512-zSxp0Fe8LuNtZZ0KkivTYIFXy/MuJ3B+s0TwL8gLaNt2tKIAcgabwFMATVAjv5x8buM9qRgF/gA8xn7V+VIRkQ==";
        };
    in {
        "uOuGD3AV" = _uOuGD3AV;
        "2w7Lbqp6" = _2w7Lbqp6;
        "I0CKnRiO" = _I0CKnRiO;
        "yEzglIFN" = _yEzglIFN;
        "qebw2vFm" = _qebw2vFm;
        "OT1lWfwC" = _OT1lWfwC;
        "Ixd7T9iR" = _Ixd7T9iR;
        "TWFR10DC" = _TWFR10DC;
        "jbTzhPX0" = _jbTzhPX0;
        "FlhDbdfw" = _FlhDbdfw;
        "GHwq49q0" = _GHwq49q0;
        "6QdaxKgO" = _6QdaxKgO;
        "5dipzp3s" = _5dipzp3s;
        "gOc272Ii" = _gOc272Ii;
        "VihS3FnC" = _VihS3FnC;
        "UsPHgp6z" = _UsPHgp6z;
        "OQ77ngeM" = _OQ77ngeM;
        "EW4pZfYr" = _EW4pZfYr;
        "fabric-1.20.6" = _uOuGD3AV;
        "fabric-1.20.1" = _2w7Lbqp6;
        "fabric-1.20.4" = _I0CKnRiO;
        "fabric-1.21.1" = _yEzglIFN;
        "fabric-1.21.4" = _qebw2vFm;
        "fabric-1.21.8" = _OT1lWfwC;
        "fabric-1.21.11" = _5dipzp3s;
        "fabric-26.1.2" = _VihS3FnC;
        "fabric-26.2" = _UsPHgp6z;
        "quilt-1.20.6" = _uOuGD3AV;
        "quilt-1.20.1" = _2w7Lbqp6;
        "quilt-1.20.4" = _I0CKnRiO;
        "quilt-1.21.1" = _yEzglIFN;
        "quilt-1.21.4" = _qebw2vFm;
        "quilt-1.21.8" = _OT1lWfwC;
        "quilt-1.21.11" = _5dipzp3s;
        "neoforge-1.21.1" = _jbTzhPX0;
        "neoforge-1.21.11" = _gOc272Ii;
        "neoforge-26.2" = _OQ77ngeM;
        "neoforge-26.1.2" = _EW4pZfYr;
        "pkg-1.0.0" = _Ixd7T9iR;
        "pkg-1.0.1" = _FlhDbdfw;
        "pkg-1.0.2" = _6QdaxKgO;
        "pkg-1.0.3" = _EW4pZfYr;
        "default" = _EW4pZfYr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sf+";
        id = "NqwetDY4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}