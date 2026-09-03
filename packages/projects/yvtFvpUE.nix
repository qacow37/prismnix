{lib, callPackage, ...}:
let
    versions = (let
        _cBABUcdM = {
            "id" = "cBABUcdM";
            "file" = "Rocking Boats.zip";
            "hash" = "sha512-CWKNQjXpIapc3/vColtZq/vTMCBgLXcKc3mudwejIAY2WDhe6n9dAcxR67z89VgUrwDALXxl4hXkGXLZ2oPTVQ==";
        };
        _Uf5To9YB = {
            "id" = "Uf5To9YB";
            "file" = "Rocking Boats.zip";
            "hash" = "sha512-KSVUlAYJR6rDYgrCw9RJSMldYkyeFk7NavBbiwnSQ1rQdv2MLDb8Y6tb8tUUE7oZQ80or/heY3KJbbpYaBzzsg==";
        };
        _apwmxKv0 = {
            "id" = "apwmxKv0";
            "file" = "Rock and Rolling Boats.zip";
            "hash" = "sha512-JIPpm8YfFD0rvBuffuOmfKIGp3rKKtlElMexU49LocpYc7fr2G1HTnKxkeKeZgJcLBGDpSWKxPUOMMqE5rPs3g==";
        };
        _sf45Phbq = {
            "id" = "sf45Phbq";
            "file" = "Rocking Boats.zip";
            "hash" = "sha512-zpoiKYv4tW6VYRsWxNnAAdkl4V+Jgj/bfcGRykhW2r7D1Mg35naabNDTXmfTEjPjVbACyRNA3oLYZv8Q07u4Sw==";
        };
        _PJmDQ0ie = {
            "id" = "PJmDQ0ie";
            "file" = "Rock and Rolling Boats.zip";
            "hash" = "sha512-4KqAgC4y3DksaI6n8ZdUtiSMtqPRWec3GVu1001qomOA0Pxf8U9inpl94oE9qoh94o09eulPbUp2EkDeIU+a+Q==";
        };
        _Gs5vnUun = {
            "id" = "Gs5vnUun";
            "file" = "Rocking Boats.zip";
            "hash" = "sha512-jSqFvdSMl3olE8PjUS8SUMSXt2J5A94EL+zPQbyflwH1ebM6PB1Dq/cmpk0+VJ8G/T1yw/rZ890qEFtI1wUAPQ==";
        };
        _q1ELmLGT = {
            "id" = "q1ELmLGT";
            "file" = "Rock and Rolling Boats.zip";
            "hash" = "sha512-UOt8yu4YCMR8Fk9WhHH3bnfLUIgdAJYCcl0iW3X6SIlsGG0xAWAq5DJ8FHqtHsJS8EpFSoS0VHNoPEoCSeAGWA==";
        };
        _2eLdiz4S = {
            "id" = "2eLdiz4S";
            "file" = "Rocking Boats.zip";
            "hash" = "sha512-wf3rjg4e78Z4ntmYxXlOx8tyDdPwC9TlrMjjBf0z5FPXNRibYrRSQQpJEAPrP+7JL/IP8sq74bk1KtBSlAYRRg==";
        };
        _ioqTCIKN = {
            "id" = "ioqTCIKN";
            "file" = "Rock and Rolling Boats.zip";
            "hash" = "sha512-cco5zBbgTrNIy10t5z1RqyR0xkYZ99pewbOz5jnhetrOKemsTOrviKIbBsm2KJcgOW69YjjKg1BKpSoLMNgUkA==";
        };
    in {
        "cBABUcdM" = _cBABUcdM;
        "Uf5To9YB" = _Uf5To9YB;
        "apwmxKv0" = _apwmxKv0;
        "sf45Phbq" = _sf45Phbq;
        "PJmDQ0ie" = _PJmDQ0ie;
        "Gs5vnUun" = _Gs5vnUun;
        "q1ELmLGT" = _q1ELmLGT;
        "2eLdiz4S" = _2eLdiz4S;
        "ioqTCIKN" = _ioqTCIKN;
        "minecraft-1.19.2" = _sf45Phbq;
        "minecraft-1.19.3" = _sf45Phbq;
        "minecraft-1.19.4" = _sf45Phbq;
        "minecraft-1.20" = _sf45Phbq;
        "minecraft-1.20.1" = _sf45Phbq;
        "minecraft-1.21" = _sf45Phbq;
        "minecraft-1.21.1" = _sf45Phbq;
        "minecraft-1.21.2" = _sf45Phbq;
        "minecraft-1.21.3" = _sf45Phbq;
        "minecraft-1.21.4" = _sf45Phbq;
        "minecraft-1.20.2" = _sf45Phbq;
        "minecraft-1.20.3" = _sf45Phbq;
        "minecraft-1.20.4" = _sf45Phbq;
        "minecraft-1.20.5" = _sf45Phbq;
        "minecraft-1.20.6" = _sf45Phbq;
        "minecraft-1.21.5" = _PJmDQ0ie;
        "minecraft-1.21.6" = _PJmDQ0ie;
        "minecraft-1.21.7" = _q1ELmLGT;
        "minecraft-1.21.8" = _q1ELmLGT;
        "minecraft-1.21.9" = _ioqTCIKN;
        "minecraft-1.21.10" = _ioqTCIKN;
        "minecraft-1.21.11" = _ioqTCIKN;
        "minecraft-26.1" = _ioqTCIKN;
        "minecraft-26.1.1" = _ioqTCIKN;
        "minecraft-26.1.2" = _ioqTCIKN;
        "default" = _ioqTCIKN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rocking-boats";
        id = "yvtFvpUE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}