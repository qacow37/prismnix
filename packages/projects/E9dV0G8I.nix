{lib, callPackage, ...}:
let
    versions = (let
        _2QSReUQP = {
            "id" = "2QSReUQP";
            "file" = "voidcrafting-1.0.0.jar";
            "hash" = "sha512-/rspALoMH4Pal5eo5etvbhHInFdCTcB1chzvqKE3Ke+MnsTAspGHVmG/XERiMCcZ3vhwNufyVwz3NDnlRGE7pQ==";
        };
        _jVMf9Fm2 = {
            "id" = "jVMf9Fm2";
            "file" = "voidcrafting-1.1.0.jar";
            "hash" = "sha512-PP9vShtQoziw5pgGkWfJRkKW3vkFfaQ+cwjWW7yrmiY2ep2bWa5HXQAgXDSe0KnfAH1QDlTx2JrJ9yb3GC055g==";
        };
        _q2d5EWHE = {
            "id" = "q2d5EWHE";
            "file" = "voidcrafting-2.0.0.jar";
            "hash" = "sha512-Vbc8O7narvqNwnlIJVutv9v0KzFBDNtcUoxiHRN7TVSxiK71cb1OLIRKr/dgtSeknNjLgiJ3Vr7zO3kIIt8+BQ==";
        };
        _P0DZzyCv = {
            "id" = "P0DZzyCv";
            "file" = "voidcrafting-2.1.0.jar";
            "hash" = "sha512-QtAcgji/+mwQihUIFvK5xkTnQ7kPiRHWIO+SVGbfmBq1VKwASkAegwg7eNrZIASF8zWhb/2OejJrYH/BuqsQ4Q==";
        };
        _Q67jhaNR = {
            "id" = "Q67jhaNR";
            "file" = "voidcrafting-1.3.0.jar";
            "hash" = "sha512-l08b3ej8GUQLxVTrgYPWul3jd5LqvqiDKTabOwYDKQ1nJ7Xs5QnvoGrI3MJu0QLpf5gI156HpoW0waPOG19Kcw==";
        };
        _ccMjeeFD = {
            "id" = "ccMjeeFD";
            "file" = "voidcrafting-1.4.0.jar";
            "hash" = "sha512-dbIe78tsEdVm4mSXkgMmEuwmIIQfztB6iPx26mOWUZpyRqHwd9HPa63lbXO0qWA9qgNuuPTgO3SRL0xroQqh1A==";
        };
        _hBoZ7NJC = {
            "id" = "hBoZ7NJC";
            "file" = "voidcrafting-1.4.1.jar";
            "hash" = "sha512-bHWJMM/v7MFmXxK2k3qoPHoVM48KielHcCWLne0nR7U/ZhFbZQqN8mZ8t6Kz413jLGqp6kxAYM+JssYqUJwRYA==";
        };
        _6so0Lvsm = {
            "id" = "6so0Lvsm";
            "file" = "voidcrafting-1.4.1.jar";
            "hash" = "sha512-gkXdNP8BBFWGVOkJi6jncAxZFxWpDseqlHPMCM7vqJJtlA4gINxAkQPUkpKBuO+sbZeBLCJLloHle48F28ynlA==";
        };
        _ATXnvVdk = {
            "id" = "ATXnvVdk";
            "file" = "voidcrafting-1.5.0.jar";
            "hash" = "sha512-ZvH5IfpPWxmzuSjwQ1PkkHpPl2oboXwgcIxIJdFnArU6pYo8I97Pm0nJcz3sPDheda2gx3k71CzagBtCbQBXGg==";
        };
        _tLRwll3W = {
            "id" = "tLRwll3W";
            "file" = "voidcrafting-1.6.0-beta.jar";
            "hash" = "sha512-I71xvMVhD60jVIBPjsoqFj7vRq9HS59CREsMC1U9JNpkAjd+zzpE7/EYCQk7i/KYKVqQlb510OIV13fJ1sakug==";
        };
        _P58nUGpj = {
            "id" = "P58nUGpj";
            "file" = "voidcrafting-1.6.0.jar";
            "hash" = "sha512-M5LRGz3Hs2oPk6nSFyE/xQ1+OP9sMVDiz9U0klnUGjzAcuACcsqHMHEaKjVXLkPTtmUo76ljYB531cl2TFm6Yw==";
        };
        _EXQupXI4 = {
            "id" = "EXQupXI4";
            "file" = "voidcrafting-1.6.1.jar";
            "hash" = "sha512-eNa4H4zguZwhIBUoACzqKp4Cj95XFLLO9ve2YQYs9jdUWmfHpm96yYTB3OSim0oz+d2AyJR2gthVtd/VlRl/gA==";
        };
        _1tl3xje0 = {
            "id" = "1tl3xje0";
            "file" = "voidcrafting-1.6.2.jar";
            "hash" = "sha512-yt6t1e8TzGOLF8jgMT/TuFRq3fF0SkmAZ1Rd1Au/R6kCovGVPRcwYPhvmQ7zEd/K2+qJfeAPRomzyjcmekIMww==";
        };
        _txbCKgI6 = {
            "id" = "txbCKgI6";
            "file" = "voidcrafting-1.7.0-beta.1+fabric-1.19.jar";
            "hash" = "sha512-f+67w664ZrxsMjoFb6qraHmWZTXUoKnKNC1I5cAp1J6Vg9SVCVEoMv9iBuyhCs7LbQXlv/GyWl8V7BHvB3pU8Q==";
        };
        _Ob4U0LUZ = {
            "id" = "Ob4U0LUZ";
            "file" = "voidcrafting-1.7.0+fabric-1.19.jar";
            "hash" = "sha512-74bbJ/6Zv0bSf5Y/T+bWGuW404S5sxDzfwSmgz9fsbx0zEPpKlNuXrSNyuyC7z2qXyRQYpq6Zm6nT06yBi7QpA==";
        };
        _2qVmNKVm = {
            "id" = "2qVmNKVm";
            "file" = "voidcrafting-1.6.3+fabric-1.18.2.jar";
            "hash" = "sha512-U3VW/+Y9S1II2Ltipk+tkyWirOhE8PsSoh8Sd38c4NSuZ0ll/VYO1uyQcJb39vSLAl3wbkPhIGqstg3KjQzVyQ==";
        };
        _IVlcGK9J = {
            "id" = "IVlcGK9J";
            "file" = "voidcrafting-1.6.0+quilt-1.18.2.jar";
            "hash" = "sha512-4Nhcp4WSGnhF8Twm9ZVdFxcDL5K3twXsEan+UkJIlce+ZmpJW70d89NE1Dyjzi4Ik7DeosOIKJtAXHRTKiDhiA==";
        };
        _YFJpiGY4 = {
            "id" = "YFJpiGY4";
            "file" = "voidcrafting-1.6.4+fabric-1.18.2.jar";
            "hash" = "sha512-QhbrcdMOybPxVqauOKhN2hLt7lP7qNd9Y+9GotmxZirIjJF8ollt7Bf1zTN1lQfbuhljFBS95nArVUAYNJp96Q==";
        };
        _nJpznY3B = {
            "id" = "nJpznY3B";
            "file" = "voidcrafting-1.7.0+fabric-1.19.jar";
            "hash" = "sha512-60z/6vnk7Kz1H2pjmiVtT3wSolWkep548xbvn8rBj8AwprGMG4iOi9JIKmiBix8e764P5qTpLvaxZfT93CBFew==";
        };
        _ljkhHvhV = {
            "id" = "ljkhHvhV";
            "file" = "voidcrafting-1.7.0+quilt-1.19.jar";
            "hash" = "sha512-ccQ7evCdyWQnk9/STlxvWwAGHMyaSBM6xVOMyvt7PzyYwGwofz1w78E1HaSe736eBcEsxLlLJrr9xA2u89j1WQ==";
        };
        _PmCph3aa = {
            "id" = "PmCph3aa";
            "file" = "voidcrafting-1.7.1+fabric-1.19.jar";
            "hash" = "sha512-F2DJ26g088iRdiFqJq/OvZ+PDe6B2ptGaLWjGzv9YyzMgMO+TWBoXjX7cmzTQd2iByBod090xzhApCUNmKlCZQ==";
        };
        _uUAK3QKj = {
            "id" = "uUAK3QKj";
            "file" = "voidcrafting-1.7.2+fabric-1.19.jar";
            "hash" = "sha512-ZVYicGVU9VZ3ycILUJwwOkCX6/aNk8VDGNZzCsCvXSTDs1ksk84L4RAQ/5mtuJBv7TWddv8Em44KLbV3lAm4oA==";
        };
        _Xa23UJAM = {
            "id" = "Xa23UJAM";
            "file" = "voidcrafting-1.8.0+fabric-1.19.jar";
            "hash" = "sha512-xDHRSOUZ30jZ8L4FXxD10WNLQwBSlfbO8IJYXEa4F9323f+gTH7JfXyUCPqgbybMhXqz9X7Uc+7AGDvuDckxlw==";
        };
        _nnrS77Mj = {
            "id" = "nnrS77Mj";
            "file" = "voidcrafting-1.8.1+fabric-1.19.jar";
            "hash" = "sha512-0MFckm8pCTXk6Dwc4gbG9e+1ImR6R0ny70y83cv+O9usiPFuftVmmRXMbA2JADNV9KDOWMawQNUqeEG6Cb1QTA==";
        };
        _hajE3IkC = {
            "id" = "hajE3IkC";
            "file" = "voidcrafting-1.9.0+fabric-1.19.3.jar";
            "hash" = "sha512-P58hgZ8b98I7Gvhcuux835ONTuYcMpa6tEnAeI22gz3DWkYAB7kVlQGP07UxI2QUsingrpRrZ0wDHUqgU0Yapg==";
        };
        _yJjqXowk = {
            "id" = "yJjqXowk";
            "file" = "voidcrafting-1.10.0+fabric-1.19.4.jar";
            "hash" = "sha512-aXdk7vH8niDZTAv6ErZ0QEDWqx+X6L+rPRl4VSvXsuK+CqD6VCDaNZi9s/JEB+HAlIKznqWuC8+XODm7h4ElTA==";
        };
        _Vyyv2j35 = {
            "id" = "Vyyv2j35";
            "file" = "voidcrafting-1.11.0+fabric-1.20.jar";
            "hash" = "sha512-SDyha7vbLBEPeHEU4zscJq+vv2PuqlzwypE7Y2tInIiWhAtNjKWkK9T8R+BunQa8kch8AzUR3I/Q6GEYcpolnw==";
        };
    in {
        "2QSReUQP" = _2QSReUQP;
        "jVMf9Fm2" = _jVMf9Fm2;
        "q2d5EWHE" = _q2d5EWHE;
        "P0DZzyCv" = _P0DZzyCv;
        "Q67jhaNR" = _Q67jhaNR;
        "ccMjeeFD" = _ccMjeeFD;
        "hBoZ7NJC" = _hBoZ7NJC;
        "6so0Lvsm" = _6so0Lvsm;
        "ATXnvVdk" = _ATXnvVdk;
        "tLRwll3W" = _tLRwll3W;
        "P58nUGpj" = _P58nUGpj;
        "EXQupXI4" = _EXQupXI4;
        "1tl3xje0" = _1tl3xje0;
        "txbCKgI6" = _txbCKgI6;
        "Ob4U0LUZ" = _Ob4U0LUZ;
        "2qVmNKVm" = _2qVmNKVm;
        "IVlcGK9J" = _IVlcGK9J;
        "YFJpiGY4" = _YFJpiGY4;
        "nJpznY3B" = _nJpznY3B;
        "ljkhHvhV" = _ljkhHvhV;
        "PmCph3aa" = _PmCph3aa;
        "uUAK3QKj" = _uUAK3QKj;
        "Xa23UJAM" = _Xa23UJAM;
        "nnrS77Mj" = _nnrS77Mj;
        "hajE3IkC" = _hajE3IkC;
        "yJjqXowk" = _yJjqXowk;
        "Vyyv2j35" = _Vyyv2j35;
        "fabric-1.18.2" = _YFJpiGY4;
        "fabric-1.19-rc2" = _txbCKgI6;
        "fabric-1.19" = _nnrS77Mj;
        "fabric-1.19.1" = _nnrS77Mj;
        "fabric-1.19.2" = _nnrS77Mj;
        "fabric-1.19.3" = _hajE3IkC;
        "fabric-1.19.4" = _yJjqXowk;
        "fabric-1.20" = _Vyyv2j35;
        "fabric-1.20.1" = _Vyyv2j35;
        "quilt-1.18.2" = _IVlcGK9J;
        "quilt-1.19" = _nnrS77Mj;
        "quilt-1.19.1" = _nnrS77Mj;
        "quilt-1.19.2" = _nnrS77Mj;
        "quilt-1.19.3" = _hajE3IkC;
        "quilt-1.19.4" = _yJjqXowk;
        "quilt-1.20" = _Vyyv2j35;
        "quilt-1.20.1" = _Vyyv2j35;
        "pkg-1.0.0" = _2QSReUQP;
        "pkg-1.1.0" = _jVMf9Fm2;
        "pkg-1.2.0" = _q2d5EWHE;
        "pkg-1.2.1" = _P0DZzyCv;
        "pkg-1.3.0" = _Q67jhaNR;
        "pkg-1.4.0" = _ccMjeeFD;
        "pkg-1.4.1-fabric" = _hBoZ7NJC;
        "pkg-1.4.1-quilt" = _6so0Lvsm;
        "pkg-1.5.0-fabric" = _ATXnvVdk;
        "pkg-1.6.0-fabric-beta" = _tLRwll3W;
        "pkg-1.6.0-fabric" = _P58nUGpj;
        "pkg-1.6.1-fabric" = _EXQupXI4;
        "pkg-1.6.2-fabric" = _1tl3xje0;
        "pkg-1.7.0-beta.1+fabric-1.19" = _txbCKgI6;
        "pkg-1.7.0-beta.2+fabric-1.19" = _Ob4U0LUZ;
        "pkg-1.6.3+fabric-1.18.2" = _2qVmNKVm;
        "pkg-1.6.0+quilt-1.18.2" = _IVlcGK9J;
        "pkg-1.6.4+fabric-1.18.2" = _YFJpiGY4;
        "pkg-1.7.0+fabric-1.19" = _nJpznY3B;
        "pkg-1.7.0+quilt-1.19" = _ljkhHvhV;
        "pkg-1.7.1+fabric-1.19" = _PmCph3aa;
        "pkg-1.7.2+fabric-1.19" = _uUAK3QKj;
        "pkg-1.8.0+fabric-1.19" = _Xa23UJAM;
        "pkg-1.8.1+fabric-1.19" = _nnrS77Mj;
        "pkg-1.9.0+fabric-1.19.3" = _hajE3IkC;
        "pkg-1.10.0+fabric-1.19.4" = _yJjqXowk;
        "pkg-1.11.0+fabric-1.20" = _Vyyv2j35;
        "default" = _Vyyv2j35;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voidcrafting";
        id = "E9dV0G8I";
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