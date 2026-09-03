{lib, callPackage, ...}:
let
    versions = (let
        _RSJFiAdE = {
            "id" = "RSJFiAdE";
            "file" = "round-sun-v3.zip";
            "hash" = "sha512-jRgebkhSi64IP/n2T84Vk+ljVNA16sGLT5h8J2PCQnRrxCQGGRxIhcAWAzyM2sYKvjAdkkov0Nf0n09AgrwVvQ==";
        };
        _F2vDkF6y = {
            "id" = "F2vDkF6y";
            "file" = "round-sun-v4.zip";
            "hash" = "sha512-RmQVZOc2RY17H83wweDl/b3gfDmEOI5KwBlRjow+yPyXThKSPUEXaZ3kpXLkAZd/fk7bWSHVRQuHnjQCzy/bIA==";
        };
        _bH95aTQv = {
            "id" = "bH95aTQv";
            "file" = "round-sun-v5.zip";
            "hash" = "sha512-Kj+w5khok3f3DvcFvfXfWUxxXNZf/n9ZQqkuJfCjNRcCprO933YlicaVkOLu8/ULOH+ZqCGl+Shb2XknZQIkBw==";
        };
        _c6SZo2kW = {
            "id" = "c6SZo2kW";
            "file" = "round-sun-v6.zip";
            "hash" = "sha512-4CUCsA4jdKyGvg4ZEgxO2yy5pJ3nKvL5CLHR0BBFkT2dGsUCDS/W7SM5VS5OpSIwTHYh8p+nmXioWQcEEjDrjg==";
        };
        _UqWrqdZm = {
            "id" = "UqWrqdZm";
            "file" = "round-sun-v7.zip";
            "hash" = "sha512-lXCCLC9cfT2Ve6hdxCPMeyOcOka/n74cR6vzehc1TAD1H5dNK8tAOcQTYDDSaO+HxpmMpdMCfNTBvrgAawVsEQ==";
        };
        _xwhdF6c0 = {
            "id" = "xwhdF6c0";
            "file" = "round-sun-v8.zip";
            "hash" = "sha512-IEVRISKsl0nMYo+Ow7uRoVlHXXbSUhnY4SWVSkj7vZqn8JX6E1gBtdaUDteX8/R6fhAkYIko681s7OYJH3bowQ==";
        };
        _7QxsW0yD = {
            "id" = "7QxsW0yD";
            "file" = "round-sun-v9.zip";
            "hash" = "sha512-sbYBNqdIeel+otLR78Xtq/vIZ8ycQWqzYRxFV16D8Vd+DN7watEhYL2A9fzyewvaaiGERMN7S6uEnJR2/OEZwQ==";
        };
        _8oNJZwHW = {
            "id" = "8oNJZwHW";
            "file" = "round-sun-v12.zip";
            "hash" = "sha512-mLzUnGjKZUn0ZHZeU7IsUIJF8iCWFdEnnQT4MLbZAVqGq50rAeR+VVxAbxVKFtnk4OybFsgm9VzD0vsGo0f/RA==";
        };
        _L6AVox71 = {
            "id" = "L6AVox71";
            "file" = "round-sun-v13.zip";
            "hash" = "sha512-2+Q8AKE9sp1nP8mRD7sHYAFY1hcE1uJyWAMeT7uVMlE0UXA6NGBwCIoKa31rwgeZvcfNkAFlCMOSrHy3thYAeg==";
        };
        _JHtqo7LQ = {
            "id" = "JHtqo7LQ";
            "file" = "round-sun-v15.zip";
            "hash" = "sha512-TGLBrE9rUVn2VN8S/Xb9Xc+dPJ3CPPvmeitkjDfJkuKNClyKyz5w7q9YuDZ9iPXhykU1U88kygpb5dQgTWK+ng==";
        };
        _NFFa2Bcm = {
            "id" = "NFFa2Bcm";
            "file" = "round-sun-v15-v18.zip";
            "hash" = "sha512-EryF1kT0ylseWD40ub2dmKzyHLhVwnP8dgCdhtEd9IjAfn5umFZTBhI4tVnp2lQMcd+y0Hk/q0DgK1vEw1Vblg==";
        };
        _BS2FjAYP = {
            "id" = "BS2FjAYP";
            "file" = "roundsun-v15-v42.zip";
            "hash" = "sha512-jg1aHzsqg/3oHJXnmdR+dkwqNmB45Jk13QjDG0LVK3uXes+mjSU6qvXVVkFDZn6m2wYbACiqlATPIF5+iBf9qg==";
        };
        _LAlpO7We = {
            "id" = "LAlpO7We";
            "file" = "round-sun-v15-v69.zip";
            "hash" = "sha512-c4CGCk6L2P0/9ZSJ+3eq25q4BDbZYAc0Da9m05v1MBYYp8l2K5H7TxtNOOBob8yujBIRUOkyIHV6evx44zNJdw==";
        };
        _RDmj7qLF = {
            "id" = "RDmj7qLF";
            "file" = "round-sun-v75-v999.zip";
            "hash" = "sha512-V2DT8IZxxz5azEqk6l5Se2TFx6ekggFm83NxQlQy1JUjFBNE7MtgnaUuG6xYAoVv9Nyge8iSq7hKQXrRJzT1+A==";
        };
    in {
        "RSJFiAdE" = _RSJFiAdE;
        "F2vDkF6y" = _F2vDkF6y;
        "bH95aTQv" = _bH95aTQv;
        "c6SZo2kW" = _c6SZo2kW;
        "UqWrqdZm" = _UqWrqdZm;
        "xwhdF6c0" = _xwhdF6c0;
        "7QxsW0yD" = _7QxsW0yD;
        "8oNJZwHW" = _8oNJZwHW;
        "L6AVox71" = _L6AVox71;
        "JHtqo7LQ" = _JHtqo7LQ;
        "NFFa2Bcm" = _NFFa2Bcm;
        "BS2FjAYP" = _BS2FjAYP;
        "LAlpO7We" = _LAlpO7We;
        "RDmj7qLF" = _RDmj7qLF;
        "minecraft-1.11" = _RSJFiAdE;
        "minecraft-1.11.1" = _RSJFiAdE;
        "minecraft-1.11.2" = _RSJFiAdE;
        "minecraft-1.12" = _RSJFiAdE;
        "minecraft-1.12.1" = _RSJFiAdE;
        "minecraft-1.12.2" = _RSJFiAdE;
        "minecraft-1.13" = _F2vDkF6y;
        "minecraft-1.13.1" = _F2vDkF6y;
        "minecraft-1.13.2" = _F2vDkF6y;
        "minecraft-1.14" = _F2vDkF6y;
        "minecraft-1.14.1" = _F2vDkF6y;
        "minecraft-1.14.2" = _F2vDkF6y;
        "minecraft-1.14.3" = _F2vDkF6y;
        "minecraft-1.14.4" = _F2vDkF6y;
        "minecraft-1.15" = _bH95aTQv;
        "minecraft-1.15.1" = _bH95aTQv;
        "minecraft-1.15.2" = _bH95aTQv;
        "minecraft-1.16" = _bH95aTQv;
        "minecraft-1.16.1" = _bH95aTQv;
        "minecraft-1.16.2" = _c6SZo2kW;
        "minecraft-1.16.3" = _c6SZo2kW;
        "minecraft-1.16.4" = _c6SZo2kW;
        "minecraft-1.16.5" = _c6SZo2kW;
        "minecraft-1.17" = _UqWrqdZm;
        "minecraft-1.17.1" = _UqWrqdZm;
        "minecraft-1.18" = _xwhdF6c0;
        "minecraft-1.18.1" = _xwhdF6c0;
        "minecraft-1.18.2" = _xwhdF6c0;
        "minecraft-1.19" = _7QxsW0yD;
        "minecraft-1.19.1" = _7QxsW0yD;
        "minecraft-1.19.2" = _7QxsW0yD;
        "minecraft-1.19.3" = _8oNJZwHW;
        "minecraft-1.19.4" = _L6AVox71;
        "minecraft-1.20" = _LAlpO7We;
        "minecraft-1.20.1" = _LAlpO7We;
        "minecraft-1.20.2" = _LAlpO7We;
        "minecraft-1.20.3" = _LAlpO7We;
        "minecraft-1.20.4" = _LAlpO7We;
        "minecraft-1.20.5" = _LAlpO7We;
        "minecraft-1.20.6" = _LAlpO7We;
        "minecraft-1.21" = _LAlpO7We;
        "minecraft-1.21.1" = _LAlpO7We;
        "minecraft-1.21.2" = _LAlpO7We;
        "minecraft-1.21.3" = _LAlpO7We;
        "minecraft-1.21.4" = _LAlpO7We;
        "minecraft-1.21.5" = _LAlpO7We;
        "minecraft-1.21.6" = _LAlpO7We;
        "minecraft-1.21.7" = _LAlpO7We;
        "minecraft-1.21.8" = _LAlpO7We;
        "minecraft-1.21.9" = _LAlpO7We;
        "minecraft-1.21.10" = _LAlpO7We;
        "minecraft-1.21.11" = _RDmj7qLF;
        "default" = _RDmj7qLF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "round-sun-hd";
        id = "W9BuhONg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}