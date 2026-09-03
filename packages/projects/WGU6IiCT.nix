{lib, callPackage, ...}:
let
    versions = (let
        _UCiIbIvX = {
            "id" = "UCiIbIvX";
            "file" = "flashbackrecord-firstupd.jar";
            "hash" = "sha512-y2OlTeY1b87aUaxno65R6+rxtHhxHqidOgJRfvQkcHljd+OyrmsF+4425/wwsp5UgBS1XhaYzakq6+C7x3z7ig==";
        };
        _VdaHnOKj = {
            "id" = "VdaHnOKj";
            "file" = "flashbackrecord-1.0.jar";
            "hash" = "sha512-k2bJJLI6qQv0U9FlxTa6KH4uJ8Dyz2rr796V2uRBIsXaJ8qsDQUGVTNqeGUqvJnBScOJuqa9OC9t5K6fcwVBQw==";
        };
        _b8EHv34J = {
            "id" = "b8EHv34J";
            "file" = "flashbackrecord-1.0.jar";
            "hash" = "sha512-2FCnshkvY4lybIYQKdM2dEklxaoS2FxMdGRUVbvYvkykUH6TCsHErKi6XnHoe/7UnyP6v9DvN0As7CdzZrX/7Q==";
        };
        _pZEvMfCM = {
            "id" = "pZEvMfCM";
            "file" = "flashbackrecord-2.0.jar";
            "hash" = "sha512-VR2wHrFcVfarUfeF44HgcRD9PNMCaF+S+NyWIPCstBb57Pic+iaANDKwkS2lWqHjA+TP3V0gVRDpb6pjgkJpEQ==";
        };
        _9iVTGPf1 = {
            "id" = "9iVTGPf1";
            "file" = "flashbackrecord-3.0.jar";
            "hash" = "sha512-89Lfc6jNE4WF8O/WQD9lAZGkZwj+2oFlBBZsxfFZMIrFcj48aTFICn2sX0NFcIc0CjUFmvZX8qAkMpCfQzV4rw==";
        };
        _C1rCDSkP = {
            "id" = "C1rCDSkP";
            "file" = "flashbackrecord-26-1X.jar";
            "hash" = "sha512-p76h7HWI0Rrhjz46eDdOWTeUk0m0PPj0uDaoSZkAnHwXQlDDJ7tC9JaOGAd0d0FGnfoEKz6FlFepCQsBdE3cPQ==";
        };
        _9zYAvUDI = {
            "id" = "9zYAvUDI";
            "file" = "flashbackrecord-26.1.2-5.0.jar";
            "hash" = "sha512-XRLpvgmk5x1L5wPNIYhhGAGRNO+ZamvEMYDdcQUDA5Tu3zZLdQNPXgGQV7+pIoSzVH4Jy7NgR4bc3D+YYWmRbQ==";
        };
        _qADbfCz2 = {
            "id" = "qADbfCz2";
            "file" = "flashbackrecord-5.0+1.21.11.jar";
            "hash" = "sha512-gunpjG4HmUGDMwq+s61r0WHzCKHaaphHWzfelNUEVuwV/c2TLb24scQiGprVNlPStSvXyc0/WdafVzde7Bluhw==";
        };
        _Zwqm6Ave = {
            "id" = "Zwqm6Ave";
            "file" = "flashbackrecord-6.0+26.1x.jar";
            "hash" = "sha512-yKmH9OlnxAi7knIztp8SIMJVdPJYDHj1eiLLfUpPGegOLCSQ8nr9WYsb2CInfZKONnI9RO5rK7+2PDIRyTyQYA==";
        };
        _sOpBcLti = {
            "id" = "sOpBcLti";
            "file" = "flashbackrecord-6.0+1.21.11.jar";
            "hash" = "sha512-7jN4DHWwAoqR3TyZF6gBXoa0qjZ3hx95EZsIcvzLBOztd0Emk/h0R5OtuDUZG2z/ri4TK5rumQsZ5e4wHXtcsA==";
        };
        _kRzxDNF5 = {
            "id" = "kRzxDNF5";
            "file" = "FlashbackInstantRecord 6.0+26.2.jar";
            "hash" = "sha512-tv5nmMxvJr5RCGd7zkCDRNkN3B52iKVfK6EMaI6Z948bsIjTtMmTH4cX0wfQmutKkY2bIwuNHsa+s005rAmdsg==";
        };
    in {
        "UCiIbIvX" = _UCiIbIvX;
        "VdaHnOKj" = _VdaHnOKj;
        "b8EHv34J" = _b8EHv34J;
        "pZEvMfCM" = _pZEvMfCM;
        "9iVTGPf1" = _9iVTGPf1;
        "C1rCDSkP" = _C1rCDSkP;
        "9zYAvUDI" = _9zYAvUDI;
        "qADbfCz2" = _qADbfCz2;
        "Zwqm6Ave" = _Zwqm6Ave;
        "sOpBcLti" = _sOpBcLti;
        "kRzxDNF5" = _kRzxDNF5;
        "fabric-1.21.11" = _sOpBcLti;
        "fabric-26.1" = _Zwqm6Ave;
        "fabric-26.1.1" = _Zwqm6Ave;
        "fabric-26.1.2" = _Zwqm6Ave;
        "fabric-26.2" = _kRzxDNF5;
        "default" = _kRzxDNF5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flashbackinstantrecord";
        id = "WGU6IiCT";
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