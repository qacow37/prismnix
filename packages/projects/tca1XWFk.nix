{lib, callPackage, ...}:
let
    versions = (let
        _vasJQUjE = {
            "id" = "vasJQUjE";
            "file" = "appliedpneumatics-1.0.0-1.21.1.jar";
            "hash" = "sha512-67mim58oD1BVHB0ynf57EeDbfBOhAw3LFs2xbweIsEaqJbQAsS0AgYC6jUlsn7E4LTGiPZtp9DVwvPWOs0VHiw==";
        };
        _uBQtrqsb = {
            "id" = "uBQtrqsb";
            "file" = "appliedpneumatics-1.0.1-1.21.1.jar";
            "hash" = "sha512-lo2NvSKk6HPCiuQ6MZd2wdtG6SrYm+D+qCZW1x0CYx5i+6j2aZirGgEXhP1hWl9BIWXKB2Y3Tkr1gRv/10ZGCA==";
        };
        _Wam7DkGu = {
            "id" = "Wam7DkGu";
            "file" = "appliedpneumatics-1.0.2-1.21.1.jar";
            "hash" = "sha512-JjHQCWk6AFHcQdn/1n2oOPEfAWD91fMe6YzcCoiVmbMJwwaeMd3etetc2RNDpjtNr/s0RX9Bc4MrLs6LV+m4rQ==";
        };
        _A7BjYqbm = {
            "id" = "A7BjYqbm";
            "file" = "appliedpneumatics-1.0.3-1.21.1.jar";
            "hash" = "sha512-UpcFM4MHP/3h/tbcu8VR5tPvyun5Htij+9weuJvJUmEP6wvq/SRjTK7RFbrgKphyfVR/2NTn0RiBZ/7NBqloAQ==";
        };
        _WU1ZxwT0 = {
            "id" = "WU1ZxwT0";
            "file" = "appliedpneumatics-1.0.4-1.21.1.jar";
            "hash" = "sha512-hbKkk2wQ0vt/sJNeMk06ghWHmSfJLM1dauAGwalfSzuMcsVEB7gVuqCuthzbts0rkeY5xGsF03LodXC7myqRRg==";
        };
        _aAHwAag5 = {
            "id" = "aAHwAag5";
            "file" = "appliedpneumatics-1.0.4-1.20.1.jar";
            "hash" = "sha512-dThMFEhInbXBOqzTRIK7Gv0msEE/GOHzMpldlJEC3VGkwlICBfvtFWv3WGh9Sjo+Zm9C1oNWZdigCESWextFSA==";
        };
        _fLlLQN5Q = {
            "id" = "fLlLQN5Q";
            "file" = "appliedpneumatics-1.0.5-1.21.1.jar";
            "hash" = "sha512-390saYqYZnHxKB165UXDSB3j5WNj4Apr0BZiRW1W2g6bIB033VTmHhS/awdtC3fMx+EaNQS4Fxxm3U7o7mmIXQ==";
        };
        _QqF5aK1Z = {
            "id" = "QqF5aK1Z";
            "file" = "appliedpneumatics-1.0.5-1.20.1.jar";
            "hash" = "sha512-EVWWExcrgFq8flZvKTTaxAWjqH2LeLfq0APWiMe51Dbw5hVuydD9ChZdj4azAi9OeniMNGMpzri6r29y7AJ0LA==";
        };
        _j7tmgbnf = {
            "id" = "j7tmgbnf";
            "file" = "appliedpneumatics-1.0.6-1.21.1.jar";
            "hash" = "sha512-V0oH782xJvn4nhwY7yDjddo0FbXAu0lj3LvrzQowiKt1+HR1evGSi7m4EBe+PDcHkNT4nPcH5oJ94Azy1EWfCQ==";
        };
        _j3swJKFc = {
            "id" = "j3swJKFc";
            "file" = "appliedpneumatics-1.0.6-1.20.1.jar";
            "hash" = "sha512-L8tVMmir9WmE9MacW0QHbt4FILCZJusITIUrRFYAuK4Bzd4TJXLrXkazmNojm4kgWHbmYq4bqGRjvqrSWo8Xiw==";
        };
        _b7zFVRR4 = {
            "id" = "b7zFVRR4";
            "file" = "appliedpneumatics-1.21.1-neoforge-1.0.7.jar";
            "hash" = "sha512-iwZ0gFUYuOFxY9wSbWtBJF1TrFIy7lnKUc4DYG3J/KlI7hnO84KQEEsMADF6fT3lr5WYMGJFVYufjblHJ+xztQ==";
        };
        _x20zrK4s = {
            "id" = "x20zrK4s";
            "file" = "appliedpneumatics-1.21.1-neoforge-1.0.8.jar";
            "hash" = "sha512-EXbJ4adjMQIb9JPj2FTNB8IQSpVcxtxPyNnhj1Su0uV8iagY+Y05wxD1OcMAggtiQlKNXDsLbIvPJS9fkc/L/Q==";
        };
        _QH8D7GGN = {
            "id" = "QH8D7GGN";
            "file" = "appliedpneumatics-1.20.1-forge-1.0.8.jar";
            "hash" = "sha512-c/l++NaEgdwKpu9LRcd7SnYdtG7AkTR1XdRPFle3L90m+M72pJL7AO8Gb4ypRH4aqgFcDGuMK/9280eGXTYgfw==";
        };
    in {
        "vasJQUjE" = _vasJQUjE;
        "uBQtrqsb" = _uBQtrqsb;
        "Wam7DkGu" = _Wam7DkGu;
        "A7BjYqbm" = _A7BjYqbm;
        "WU1ZxwT0" = _WU1ZxwT0;
        "aAHwAag5" = _aAHwAag5;
        "fLlLQN5Q" = _fLlLQN5Q;
        "QqF5aK1Z" = _QqF5aK1Z;
        "j7tmgbnf" = _j7tmgbnf;
        "j3swJKFc" = _j3swJKFc;
        "b7zFVRR4" = _b7zFVRR4;
        "x20zrK4s" = _x20zrK4s;
        "QH8D7GGN" = _QH8D7GGN;
        "neoforge-1.21.1" = _x20zrK4s;
        "neoforge-1.20.1" = _j3swJKFc;
        "forge-1.20.1" = _QH8D7GGN;
        "default" = _QH8D7GGN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "applied-pneumatics";
            id = "tca1XWFk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://www.gnu.org/licenses/lgpl-3.0.html";
                };
            };
        };
in callPackage fn {version="default";}