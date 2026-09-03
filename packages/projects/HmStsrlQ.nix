{lib, callPackage, ...}:
let
    versions = (let
        _pjoHlqz1 = {
            "id" = "pjoHlqz1";
            "file" = "SBM-Jukebox-1.19-1.0.3.jar";
            "hash" = "sha512-qvRA1Nbh5XcePS17RVzWDNn+901oOhGuVi+yyPG8P6Q27mWc+TCu5jMKJRaYY5JxW1dtAKP17r1i8iqWEdo5sw==";
        };
        _oNTyIcqd = {
            "id" = "oNTyIcqd";
            "file" = "SBM-Jukebox-fabric-1.19.2-1.0.4.jar";
            "hash" = "sha512-fHhuaV14aYuV+gStpPX17B+cw6d3ykO7wG6wlFNVL6pQ7PQw5QrYrnpZW4bLusKILS2JLQvSTqeZngI8aRZX8A==";
        };
        _Yfsifa3V = {
            "id" = "Yfsifa3V";
            "file" = "SBM-Jukebox-forge-1.19.2-1.0.6.jar";
            "hash" = "sha512-+Svz42T0dGaNQ1B6GYFaRscWvt+iXSmBes8O+AASOgQqD9r3ZG73BfLhf35AxCBcz18a8blKfUtmVcWi4RglTQ==";
        };
        _Y8et5dJS = {
            "id" = "Y8et5dJS";
            "file" = "SBM-Jukebox-forge-1.19.2-1.0.7.jar";
            "hash" = "sha512-WeCddxQNLBtgSO9Yj6CxK5WVuYJp8Wu/nmMYZgVFKxFRURQW9tEXM9OZMDfHrjMGAE7oWG5FTU00aX/rvlHtaA==";
        };
        _psZrB07F = {
            "id" = "psZrB07F";
            "file" = "SBM-Jukebox-fabric-1.19.2-1.0.7.jar";
            "hash" = "sha512-dVl1EIzGDKYNBzEYoPy3oOwc7TsdqoXhaJos74C0+YyQEDglR1L0REk3Tet7pTkSkIhiLS/X8y+OMD7Xl0i/ZQ==";
        };
    in {
        "pjoHlqz1" = _pjoHlqz1;
        "oNTyIcqd" = _oNTyIcqd;
        "Yfsifa3V" = _Yfsifa3V;
        "Y8et5dJS" = _Y8et5dJS;
        "psZrB07F" = _psZrB07F;
        "fabric-1.19" = _psZrB07F;
        "fabric-1.19.1" = _psZrB07F;
        "fabric-1.19.2" = _psZrB07F;
        "fabric-1.19.3" = _psZrB07F;
        "forge-1.19" = _Y8et5dJS;
        "forge-1.19.1" = _Y8et5dJS;
        "forge-1.19.2" = _Y8et5dJS;
        "forge-1.19.3" = _Y8et5dJS;
        "default" = _psZrB07F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sbm-jukebox";
        id = "HmStsrlQ";
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