{lib, callPackage, ...}:
let
    versions = (let
        _5G6qKTQP = {
            "id" = "5G6qKTQP";
            "file" = "scaleorigins-v2-f9.zip";
            "hash" = "sha512-BaQL3OJb2UT06f9ynMG2HZF5NP2a2+51xcqhtpzE82Lp5RbThtmSBjsVNu+5C66/jTr3jgC9A3PJnjfb3gAIPQ==";
        };
        _fRSr239O = {
            "id" = "fRSr239O";
            "file" = "origins-player-scale-2.jar";
            "hash" = "sha512-d8RUO029DdrQPn35EJ8uKW+RvxoJUoOT33gnyEqCGI8ghtYjMq+Wg/uSQrk+8xoepROdHAzsfoocNWyJ0DJupg==";
        };
        _G570q2HE = {
            "id" = "G570q2HE";
            "file" = "scaleorigins.zip";
            "hash" = "sha512-yc6ylxFKquSC7FgD9a21DY7Y+I6mSlcTRsTo7g9bcMVhpYRdUqXZGNxofCYdJwtZONVfpDnPDGXntq3MxQFCXw==";
        };
        _IOjxkTZn = {
            "id" = "IOjxkTZn";
            "file" = "scaleorigins.zip";
            "hash" = "sha512-+KjOMhx/AlAicmNrbgo1A2zjWmELpqhmIJwFblRpjEdYpjo67VieTnRCcPYt7ujpDUoo5+XxX10vI0huBS6jNw==";
        };
        _BKVsSosd = {
            "id" = "BKVsSosd";
            "file" = "scaleorigins.zip";
            "hash" = "sha512-k90RTMQu1cSp3N2H7RLwMlq0G1t1tRjprrsJw2JcYeHV01KPd2873VP3ASwilFm5oH6kV4d93JTP5OoQK1CELw==";
        };
        _XstccxXY = {
            "id" = "XstccxXY";
            "file" = "scaleorigins.zip";
            "hash" = "sha512-u353Zoseiqy4Ffutce4C5Uotaxb4goIPtF8CBsFw+Hc9GN12blHm0rHXfIlU6USE20Igg8RprlNzWzhU/1E1MQ==";
        };
        _byyfD2zZ = {
            "id" = "byyfD2zZ";
            "file" = "origins-player-scale-3.jar";
            "hash" = "sha512-hE10nwlE0Mo+nNXDBfaC3ULF5nRdlOx+PVuNpJd9kt6QZtVRlrKmCDAQz08+f85yXfwRpwveKMx5LVpqRnF+Ng==";
        };
        _cpDr8jem = {
            "id" = "cpDr8jem";
            "file" = "origins-player-scale-3.jar";
            "hash" = "sha512-4zvw5LanAid9ni00w13oX+KktS+teOR1kPvJQGcx/VPuzgphiaPdJKmw/RzrFK1A0TuKOw/g+j95qYPIsjWetg==";
        };
        _akO0Mzlr = {
            "id" = "akO0Mzlr";
            "file" = "origins-player-scale-3.jar";
            "hash" = "sha512-xqmW7AqQaylX+HvNvzEbQ8ul2H4RRfjfHXNSrPvVlJ5Ag8YbIo6TEUSUzw9pZ8Jth7apZ9tCUzEw2vraS18gJw==";
        };
        _aIbqjYCP = {
            "id" = "aIbqjYCP";
            "file" = "origins-player-scale-3.jar";
            "hash" = "sha512-5+aMD30d+kgV3SlJXJFqD0xe5fV0VfnXA0GshgRjCLYzN4TJKIdZc6jMMaQncZcH2jQD/ILhH+7+eY4xM3AwRQ==";
        };
        _vOrUp09r = {
            "id" = "vOrUp09r";
            "file" = "scaleorigins-f26.zip";
            "hash" = "sha512-dwALF8gRKiv6LrhCc/1vmhiM4CrarQGk7sLuO3d/2jeQ2KlBjpMjwTEINUCsyyjZOX+HmpTLXbkgni4JaOt4Rg==";
        };
        _PKQk7MI1 = {
            "id" = "PKQk7MI1";
            "file" = "origins-player-scale-3.jar";
            "hash" = "sha512-Tw3m+XJaW/7vXsyMk3aR9TLMXshY5HCc0jqf3ZYXh4DAJkWi2Fh3T869tmUyJLozfxgLgFHfoxpbLCPpIrz/MA==";
        };
    in {
        "5G6qKTQP" = _5G6qKTQP;
        "fRSr239O" = _fRSr239O;
        "G570q2HE" = _G570q2HE;
        "IOjxkTZn" = _IOjxkTZn;
        "BKVsSosd" = _BKVsSosd;
        "XstccxXY" = _XstccxXY;
        "byyfD2zZ" = _byyfD2zZ;
        "cpDr8jem" = _cpDr8jem;
        "akO0Mzlr" = _akO0Mzlr;
        "aIbqjYCP" = _aIbqjYCP;
        "vOrUp09r" = _vOrUp09r;
        "PKQk7MI1" = _PKQk7MI1;
        "datapack-1.18.2" = _5G6qKTQP;
        "datapack-1.19" = _G570q2HE;
        "datapack-1.19.1" = _G570q2HE;
        "datapack-1.19.2" = _G570q2HE;
        "datapack-1.19.3" = _G570q2HE;
        "datapack-1.19.4" = _IOjxkTZn;
        "datapack-1.20" = _BKVsSosd;
        "datapack-1.20.1" = _BKVsSosd;
        "datapack-1.20.2" = _XstccxXY;
        "datapack-1.20.4" = _vOrUp09r;
        "fabric-1.18.2" = _fRSr239O;
        "fabric-1.19" = _byyfD2zZ;
        "fabric-1.19.1" = _byyfD2zZ;
        "fabric-1.19.2" = _byyfD2zZ;
        "fabric-1.19.3" = _byyfD2zZ;
        "fabric-1.19.4" = _cpDr8jem;
        "fabric-1.20" = _akO0Mzlr;
        "fabric-1.20.1" = _akO0Mzlr;
        "fabric-1.20.2" = _aIbqjYCP;
        "fabric-1.20.4" = _PKQk7MI1;
        "forge-1.18.2" = _fRSr239O;
        "forge-1.19" = _byyfD2zZ;
        "forge-1.19.1" = _byyfD2zZ;
        "forge-1.19.2" = _byyfD2zZ;
        "forge-1.19.3" = _byyfD2zZ;
        "forge-1.19.4" = _cpDr8jem;
        "forge-1.20" = _akO0Mzlr;
        "forge-1.20.1" = _akO0Mzlr;
        "forge-1.20.2" = _aIbqjYCP;
        "forge-1.20.4" = _PKQk7MI1;
        "quilt-1.18.2" = _fRSr239O;
        "quilt-1.19" = _byyfD2zZ;
        "quilt-1.19.1" = _byyfD2zZ;
        "quilt-1.19.2" = _byyfD2zZ;
        "quilt-1.19.3" = _byyfD2zZ;
        "quilt-1.19.4" = _cpDr8jem;
        "quilt-1.20" = _akO0Mzlr;
        "quilt-1.20.1" = _akO0Mzlr;
        "quilt-1.20.2" = _aIbqjYCP;
        "quilt-1.20.4" = _PKQk7MI1;
        "neoforge-1.20.4" = _PKQk7MI1;
        "pkg-2" = _5G6qKTQP;
        "pkg-2+mod" = _fRSr239O;
        "pkg-3" = _vOrUp09r;
        "pkg-3+mod" = _PKQk7MI1;
        "default" = _PKQk7MI1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-player-scale";
        id = "9JpuntRB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}