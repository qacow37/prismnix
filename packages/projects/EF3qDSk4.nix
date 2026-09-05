{lib, callPackage, ...}:
let
    versions = (let
        _3lqQjcjG = {
            "id" = "3lqQjcjG";
            "file" = "animalgarden-springhare-1.0.0-forge-1.21.11-61.0.10.jar";
            "hash" = "sha512-boF+ji6H1cR+Ph5IgjGKUIZe9zT/nnK5oHHG3WgLeWRXlNWjLtoHXVoNsMJfL4h0v/WgXo6vMvsJ2vMkCIVLnw==";
        };
        _CeL4Xvxm = {
            "id" = "CeL4Xvxm";
            "file" = "animalgarden-springhare-1.0.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-N3KDFQhLUpUlW8S1OFwfd+lFVDEixJjL7aussLEnzxdqZ8MFU5IgeyntRb4k55aJofWYtJ6zcn/ri26gHEmugA==";
        };
        _F255SZgb = {
            "id" = "F255SZgb";
            "file" = "animalgarden-springhare-1.0.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-gLisuhIPPjunS03lPjT6eMNJmjQot944hP0eIujhyHuel6ru/Ax+/FhdEgz56wffcgsUkI6J7hMhDT/FigA6UA==";
        };
        _H9tpL99d = {
            "id" = "H9tpL99d";
            "file" = "animalgarden-springhare-1.0.0-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-2doBTJnQKJdOuBt62eAMrONGeGwX7m/2NZNdtnszEF2QLXseTk/KUMiq0eM4xDbdWIo/HHlC3O4aTMsWzgPQhQ==";
        };
        _rIz9TvJr = {
            "id" = "rIz9TvJr";
            "file" = "animalgarden-springhare-1.0.0-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-64mp7FjDvewrkkI1Pr1tJcHaM89xFvtmxH0J3jMDgvCNFAxcWbcTmwmMA0+JLTVFtnelciE7c8RwYC9GJZE2zA==";
        };
        _UWpLBy4y = {
            "id" = "UWpLBy4y";
            "file" = "animalgarden-springhare-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-yy15TRvHQoPhjCaEuEnNzmLY+e8XJVggkVoVy+bE7tSqcxny3cEicWQUxL+qsQJEjpTdg2Vk44GT38KebRpnVw==";
        };
        _KEuby3nl = {
            "id" = "KEuby3nl";
            "file" = "animalgarden-springhare-1.0.0-fabric-1.20.1-0.92.7.jar";
            "hash" = "sha512-wEz2qFCOOjf1HKNbTCsqv18W7B02o1mnO8hjokKZgddwBufNXH5oGAV5WMaLBqWW/Xj6Q1MA7xA0HTBmjDafvw==";
        };
        _xLFNvmQU = {
            "id" = "xLFNvmQU";
            "file" = "animalgarden-springhare-1.0.0-fabric-1.21.1-0.116.8.jar";
            "hash" = "sha512-CdR5RdUDTLIby4zx8vrBTemS8aRSGlsip1ch+D8sesLP2IRQwUR3UMAcJOjtOUal8ee5Ak5LwKgAyTaGKKlpPg==";
        };
        _Y38YnK2a = {
            "id" = "Y38YnK2a";
            "file" = "animalgarden-springhare-1.0.0-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-awRUC/xUgWM1zRx5qJZ5txKleEC0l1yH1G+J41VJi0BYyTrPfec+3CBMIzhc8sGceLR5uhKzdgWZzWFBbMOVtg==";
        };
        _esoppVHE = {
            "id" = "esoppVHE";
            "file" = "animalgarden-springhare-1.0.0-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-VsOgWD9hgVi2UDvntbFjYUUARyRqZZBO9OAR7uNnqrmINClj99FTBi4P5mnpKEqi5pL6u4T2eyURiOj8S9H0Ag==";
        };
        _a0tQKgsq = {
            "id" = "a0tQKgsq";
            "file" = "animalgarden-springhare-1.0.0-fabric-1.21.11-0.141.3.jar";
            "hash" = "sha512-ZZOeoa9eNgxTM/osfbDpc1neVzrjuoh3jwVnHyss2x19XP10ZtCwHA28Jz4foZPwYGrvG4Prsw1NHSBH0xE/3w==";
        };
        _UKMCkR3F = {
            "id" = "UKMCkR3F";
            "file" = "animalgarden-springhare-1.0.0-neoforge-1.21.11-21.11.38b.jar";
            "hash" = "sha512-0d7G8zYQsA1vtWRNyrVz0XEhp29oehQmjAhKCaTqgvBF9/EHugdS9ZJrCZOj/3L1/eR+i7T0e5HZyvbOwmSJQg==";
        };
        _IR9VeLeT = {
            "id" = "IR9VeLeT";
            "file" = "animalgarden-springhare-1.0.0-neoforge-1.21.10-21.10.64.jar";
            "hash" = "sha512-sd1zPT7n0fR4xCRQC7FGz/bdJlG/WG/OocszCKllHSFPrI3TDoPKE6ZCxB4h83IM/GV/qo9qEtl+DJuf3U9Ohw==";
        };
        _bc1f9Qc1 = {
            "id" = "bc1f9Qc1";
            "file" = "animalgarden-springhare-1.0.0-neoforge-1.21.8-21.8.52.jar";
            "hash" = "sha512-GYA6Xi+mzVE0HcwVoBmYpJPSM8JnIQxWXVc726V+x4slNhb3+pRAClXuUfYEnTZydvp2gHuQL2xfCuV/bjgMrw==";
        };
        _THZaDD9x = {
            "id" = "THZaDD9x";
            "file" = "animalgarden-springhare-1.0.0-neoforge-1.21.1-21.1.219.jar";
            "hash" = "sha512-F8AO5H+khAZJuzt/g4AqFIdALdz4cZ01AFpuOD/FtGWIK4rw8tiIj8n1jn61jVNTZ1L2pbXB13d/4G0v61gZ2g==";
        };
        _DYByLdEA = {
            "id" = "DYByLdEA";
            "file" = "animalgarden-springhare-1.0.1-forge-26.1.1-63.0.0.jar";
            "hash" = "sha512-a8sYmFbuWPYlTekVCLpm0sTuKqgdccymkic/vttEVfAFuVrgp1YfmXzP6HCjl78kIFV3+V4Fu3fSnmbHjBYeiA==";
        };
        _aDP5MqgP = {
            "id" = "aDP5MqgP";
            "file" = "animalgarden-springhare-1.0.1-neoforge-26.1.1.1.jar";
            "hash" = "sha512-J1EX2F4VpI/E9SJDg/ESLMU9qAHCRNN/noGkemw5uBlOHqeGJP4mTAVkBrxkiN6xOVfzz0311WgmPg662IiUeA==";
        };
        _H7NjxPdk = {
            "id" = "H7NjxPdk";
            "file" = "animalgarden-springhare-1.0.1-fabric-26.1.1-0.145.3.jar";
            "hash" = "sha512-PA7wTa12yJL8qP+yJjMLKjp19y27s7TDwSLu5S0YwliTo9duy9WX4+HSQhU7HEvEKMUT/pby5rX++gyo9jmHUg==";
        };
    in {
        "3lqQjcjG" = _3lqQjcjG;
        "CeL4Xvxm" = _CeL4Xvxm;
        "F255SZgb" = _F255SZgb;
        "H9tpL99d" = _H9tpL99d;
        "rIz9TvJr" = _rIz9TvJr;
        "UWpLBy4y" = _UWpLBy4y;
        "KEuby3nl" = _KEuby3nl;
        "xLFNvmQU" = _xLFNvmQU;
        "Y38YnK2a" = _Y38YnK2a;
        "esoppVHE" = _esoppVHE;
        "a0tQKgsq" = _a0tQKgsq;
        "UKMCkR3F" = _UKMCkR3F;
        "IR9VeLeT" = _IR9VeLeT;
        "bc1f9Qc1" = _bc1f9Qc1;
        "THZaDD9x" = _THZaDD9x;
        "DYByLdEA" = _DYByLdEA;
        "aDP5MqgP" = _aDP5MqgP;
        "H7NjxPdk" = _H7NjxPdk;
        "forge-1.21.11" = _3lqQjcjG;
        "forge-1.21.9" = _CeL4Xvxm;
        "forge-1.21.10" = _CeL4Xvxm;
        "forge-1.21.6" = _F255SZgb;
        "forge-1.21.7" = _F255SZgb;
        "forge-1.21.8" = _F255SZgb;
        "forge-1.21.3" = _H9tpL99d;
        "forge-1.21.4" = _H9tpL99d;
        "forge-1.21.5" = _H9tpL99d;
        "forge-1.20.6" = _rIz9TvJr;
        "forge-1.21.1" = _rIz9TvJr;
        "forge-1.20.1" = _UWpLBy4y;
        "forge-26.1" = _DYByLdEA;
        "forge-26.1.1" = _DYByLdEA;
        "forge-26.1.2" = _DYByLdEA;
        "forge-26.2" = _DYByLdEA;
        "fabric-1.20.1" = _KEuby3nl;
        "fabric-1.21.1" = _xLFNvmQU;
        "fabric-1.21.3" = _Y38YnK2a;
        "fabric-1.21.4" = _Y38YnK2a;
        "fabric-1.21.5" = _Y38YnK2a;
        "fabric-1.21.6" = _Y38YnK2a;
        "fabric-1.21.7" = _Y38YnK2a;
        "fabric-1.21.8" = _Y38YnK2a;
        "fabric-1.21.9" = _esoppVHE;
        "fabric-1.21.10" = _esoppVHE;
        "fabric-1.21.11" = _a0tQKgsq;
        "fabric-26.1" = _H7NjxPdk;
        "fabric-26.1.1" = _H7NjxPdk;
        "fabric-26.1.2" = _H7NjxPdk;
        "fabric-26.2" = _H7NjxPdk;
        "neoforge-1.21.11" = _UKMCkR3F;
        "neoforge-1.21.9" = _IR9VeLeT;
        "neoforge-1.21.10" = _IR9VeLeT;
        "neoforge-1.21.3" = _bc1f9Qc1;
        "neoforge-1.21.4" = _bc1f9Qc1;
        "neoforge-1.21.5" = _bc1f9Qc1;
        "neoforge-1.21.6" = _bc1f9Qc1;
        "neoforge-1.21.7" = _bc1f9Qc1;
        "neoforge-1.21.8" = _bc1f9Qc1;
        "neoforge-1.21.1" = _THZaDD9x;
        "neoforge-26.1" = _aDP5MqgP;
        "neoforge-26.1.1" = _aDP5MqgP;
        "neoforge-26.1.2" = _aDP5MqgP;
        "neoforge-26.2" = _aDP5MqgP;
        "pkg-1.0.0-forge-1.21.11-61.0.10" = _3lqQjcjG;
        "pkg-1.0.0-forge-1.21.10-60.1.0" = _CeL4Xvxm;
        "pkg-1.0.0-forge-1.21.8-58.1.11" = _F255SZgb;
        "pkg-1.0.0-forge-1.21.5-55.1.4" = _H9tpL99d;
        "pkg-1.0.0-forge-1.21.1-52.1.8" = _rIz9TvJr;
        "pkg-1.0.0-forge-1.20.1-47.4.10" = _UWpLBy4y;
        "pkg-1.0.0-fabric-1.20.1-0.92.7" = _KEuby3nl;
        "pkg-1.0.0-fabric-1.21.1-0.116.8" = _xLFNvmQU;
        "pkg-1.0.0-fabric-1.21.8-0.136.1" = _Y38YnK2a;
        "pkg-1.0.0-fabric-1.21.10-0.138.4" = _esoppVHE;
        "pkg-1.0.0-fabric-1.21.11-0.141.3" = _a0tQKgsq;
        "pkg-1.0.0-neoforge-1.21.11-21.11.38b" = _UKMCkR3F;
        "pkg-1.0.0-neoforge-1.21.10-21.10.64" = _IR9VeLeT;
        "pkg-1.0.0-neoforge-1.21.8-21.8.52" = _bc1f9Qc1;
        "pkg-1.0.0-neoforge-1.21.1-21.1.219" = _THZaDD9x;
        "pkg-1.0.1-forge-26.1.1-63.0.0" = _DYByLdEA;
        "pkg-1.0.1-neoforge-26.1.1.1" = _aDP5MqgP;
        "pkg-1.0.1-fabric-26.1.1-0.145.3" = _H7NjxPdk;
        "default" = _H7NjxPdk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-garden-springhare";
        id = "EF3qDSk4";
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