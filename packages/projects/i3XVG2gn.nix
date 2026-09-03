{lib, callPackage, ...}:
let
    versions = (let
        _sO6AY00J = {
            "id" = "sO6AY00J";
            "file" = "cobbleworkers-1.0.0.jar";
            "hash" = "sha512-dNV6iRbPQggynEVhHEV0ad866zVm43O3OAXGnEb2Ztmm/krTrzAxIbXbE15M4MaIqq0BEYYk42/GP55q+F7BaQ==";
        };
        _g0NwdjUb = {
            "id" = "g0NwdjUb";
            "file" = "cobbleworkers-1.1.0+1.6.1.jar";
            "hash" = "sha512-+RH3bpwffDKg0W51NTg0gyvcjXieADUKF000bkxztcUl1Oefz0FKzYy3Ym4BzPWAO0bn2gA/8iBTYF3BD8Yfiw==";
        };
        _U4jBNxtZ = {
            "id" = "U4jBNxtZ";
            "file" = "cobbleworkers-neoforge-1.1.0+1.6.1.jar";
            "hash" = "sha512-fjP64qt/9IavTo8gIHHk9aPIxrw2GCNEFYiHiFzYWTNwCiyU/EyTKGt3ydEpR5doqVMr+pF/m/N4OpGOHbkIZw==";
        };
        _jHE3ovbO = {
            "id" = "jHE3ovbO";
            "file" = "cobbleworkers-fabric-1.2.0+1.6.1.jar";
            "hash" = "sha512-hPDKBtMqnBEgDHW3QtjmvGzCx12ui/2rHxBi5HArK8AyNZOwimBzGzZoV/XDkCi7tTxW99py4nXzKxMogr8ZhQ==";
        };
        _DEuh8nzI = {
            "id" = "DEuh8nzI";
            "file" = "cobbleworkers-neoforge-1.2.0+1.6.1.jar";
            "hash" = "sha512-968Zk6mbU5y0iB/ZaXbF+tD+JiFPvqQQX2aqzlwtsnwWJGXUwHD8T20cfbKWZMZXAFal2mZNhsuqzfq47YqG7w==";
        };
        _oJmuQze2 = {
            "id" = "oJmuQze2";
            "file" = "cobbleworkers-fabric-1.3.0+1.6.1.jar";
            "hash" = "sha512-atmEVQn3Lql6DRLDNvhAYreUK1H9ePnMd0ZY9IhD2D+tSbi/T7FZD66luxh8vMJdG7KsgY+cxY0Fl6qKCV4leA==";
        };
        _wK623fPX = {
            "id" = "wK623fPX";
            "file" = "cobbleworkers-neoforge-1.3.0+1.6.1.jar";
            "hash" = "sha512-mTEQwneSrEpEYUNjz1d052aEiMTqDqOqBKKLGeFH/NjIRcgyTjPgydACsv3mi7hTDIvNRrk0g9c0+lFKWaPdOA==";
        };
        _gB5KzClw = {
            "id" = "gB5KzClw";
            "file" = "cobbleworkers-fabric-1.4.0+1.6.1.jar";
            "hash" = "sha512-shN2n0Yos4k4TGofdpf/GpgkAiIJKwaT0+d/eJojD2EqLWBCgypoqZNGEYzUms3Ye+/vbVmda/7F9HYjjb/9vw==";
        };
        _j2VrbBSN = {
            "id" = "j2VrbBSN";
            "file" = "cobbleworkers-neoforge-1.4.0+1.6.1.jar";
            "hash" = "sha512-xMN9N9sDRCD2uWMp+2UFaNs3om+2wvUPBj781knk9KgGEOSllKA1SeicnpwXZFgA7cmc2f6yGCh1UcGfrmcmTQ==";
        };
        _U8CyXv13 = {
            "id" = "U8CyXv13";
            "file" = "cobbleworkers-fabric-1.5.0+1.6.1.jar";
            "hash" = "sha512-cRyD3o98MYiGGi+ySx6jQjvq7Wy0AFmmICaVn9S7+ovBdzzS5rlsOHoDwYtW31Pqj+moA4Cq4nc3kbC065Yexw==";
        };
        _rwrmoHRE = {
            "id" = "rwrmoHRE";
            "file" = "cobbleworkers-neoforge-1.5.0+1.6.1.jar";
            "hash" = "sha512-WIICV8KQfuBmZ7JjNn/DROswtNJEVIqewW3r1Bzgykn6HX/M2FpbTA93wJh3gYIjGjsj/GWzvGJAPtLdZw0Jqw==";
        };
        _W9FgrhAs = {
            "id" = "W9FgrhAs";
            "file" = "cobbleworkers-fabric-1.6.1+1.6.1.jar";
            "hash" = "sha512-Wn4MUkPCrsrk7wjg9j/VdpX+zfcuUNulfD0o+PQfmi0LHNFeIFIXQJn8ZihDI2i9d9CNufvV+4i7PejCRjvfdw==";
        };
        _gjIBDbbp = {
            "id" = "gjIBDbbp";
            "file" = "cobbleworkers-neoforge-1.6.1+1.6.1.jar";
            "hash" = "sha512-GVbKOrH/qg/sdm8mG0j5lLURBiK4ndDIV/vMH+RaxTQhgmdTT/HtWpNsp8iZiiZ09uPjdZ4JeBURPM2RyPJH4A==";
        };
        _mk86IQKG = {
            "id" = "mk86IQKG";
            "file" = "cobbleworkers-fabric-1.7.0+1.7.0.jar";
            "hash" = "sha512-LbC8BThQC4Io/UV3Eo6I8WbyhsG2MwEJl2k+6H0YPjtwNNe4f6BHNCXBdpbAP++jTGSFzooGN3Jcpell3Obh7A==";
        };
        _UD2tEIJe = {
            "id" = "UD2tEIJe";
            "file" = "cobbleworkers-neoforge-1.7.0+1.7.0.jar";
            "hash" = "sha512-74z33Urctato+xKJT2Wli2BnSwOYBBqO4UFzwRnE3CbixfsIz9q+XcfrFHMz+6IcDOq6Ruq88oLGbOINlRx5Fg==";
        };
        _A8T1V7uo = {
            "id" = "A8T1V7uo";
            "file" = "cobbleworkers-fabric-1.8.0+1.7.0.jar";
            "hash" = "sha512-dpo85QltmUyiz+kgXLjee6c1p4kQyEp0q57ncv0D8RKIA0LWKCz3msLrDELz7wYoBbuUMg9BfGGwFMkFAbsoSQ==";
        };
        _zigPFURt = {
            "id" = "zigPFURt";
            "file" = "cobbleworkers-neoforge-1.8.0+1.7.0.jar";
            "hash" = "sha512-PEjGCPPbVHoHfyrz3CTmE6/L9cn5+SfBpL2tkcCCqHEwf3wFVdLfJgfIiV28eGIxyXH7Jn8SREcL4t1LpJBz+w==";
        };
        _StckcFmR = {
            "id" = "StckcFmR";
            "file" = "cobbleworkers-fabric-2.0.0+1.7.0.jar";
            "hash" = "sha512-5BXVwZr9kkHNImRE9Nqy+cWXXljKb+CrbjA7PUTrdsYv90UQL5BJGpaLWhA6PbPyj4zO1MTUWXdJ5Z8d6MUUdA==";
        };
        _uTqTOabT = {
            "id" = "uTqTOabT";
            "file" = "cobbleworkers-neoforge-2.0.0+1.7.0.jar";
            "hash" = "sha512-j6dilGdBbuoR0w4dT19/qNZuMhLcjZzfe9K9GdxfZFrJdOrM5SU6s+rfR1vvKcF5u4oJ2BPfwM5+375xhn+VwA==";
        };
        _Gih3MQM6 = {
            "id" = "Gih3MQM6";
            "file" = "cobbleworkers-fabric-2.0.1+1.7.0.jar";
            "hash" = "sha512-BiUkogQx+oVADuKcAM/2vQfR8+LjGtnA3xJElGgmgMEICXcfVDFtgjPH2inBQdAHgR67txJDgQi5r+d0FsryNg==";
        };
        _dcNWVjcV = {
            "id" = "dcNWVjcV";
            "file" = "cobbleworkers-neoforge-2.0.1+1.7.0.jar";
            "hash" = "sha512-b7VqSt7rUj59lG9giXTyLKaN616Zif1Rq9KfguBAIw+V0ziyq9XZujEvXQfdoBWZyfDf4VJInpmytmdwt36cvg==";
        };
        _i0sfFs1z = {
            "id" = "i0sfFs1z";
            "file" = "cobbleworkers-fabric-2.0.2+1.7.0.jar";
            "hash" = "sha512-udHNi094z7Wd0efz3fy66ppqc0+GpKBzKkgdzVrad5uEO7EiX8FJXYfaRNtFHIbkkOlfh5AmK6nTsW0ApXFlyQ==";
        };
        _G5XYidrt = {
            "id" = "G5XYidrt";
            "file" = "cobbleworkers-neoforge-2.0.2+1.7.0.jar";
            "hash" = "sha512-6miNwgQqyj6jOIZ0Ccr9qw9mqdSjO7sohi5fgqTUXdh5IxwoTB5J2hEUy/9hcr2m60F1BZ+bvSHfAXlweFLH3A==";
        };
        _ypvVOWEU = {
            "id" = "ypvVOWEU";
            "file" = "cobbleworkers-fabric-2.0.3+1.7.0.jar";
            "hash" = "sha512-4KfGfNWpdEhoGJYSaGFrZLKcUDS6Q8SiUahm9u+Ba8CKiACMX3YNqZBiNZYrpomlNmpjGRCkfyLPUzojzsl4Ug==";
        };
        _JhDZI3IM = {
            "id" = "JhDZI3IM";
            "file" = "cobbleworkers-neoforge-2.0.3+1.7.0.jar";
            "hash" = "sha512-idy4ibVw6pdmjSJU49EoMG2quZSQ10B6M2d6kYD0cZ6OH1IsLB/5WeJcccyOGTRWOFEfSqvFTJW5bUev4pHPvw==";
        };
        _HEhFpSDA = {
            "id" = "HEhFpSDA";
            "file" = "cobbleworkers-neoforge-2.0.4+1.7.0.jar";
            "hash" = "sha512-CKJHUUEJEOAc5EYrCG1vq9e9fiQon2ZbkhC4xnNdPORIXnvlgxHWgWrajRM2ADSlakwXc55YXZ34idUcjaoAAg==";
        };
        _bbTUCGY1 = {
            "id" = "bbTUCGY1";
            "file" = "cobbleworkers-fabric-2.0.4+1.7.0.jar";
            "hash" = "sha512-N6KffBD1Myo0drC4XARsIXeGFAzw4XhYdPJ1Xa+oNfk8hSONNSfnCYv2jvv2t25eBfLfsop3upbul7RqQny0CA==";
        };
        _qW3KB1li = {
            "id" = "qW3KB1li";
            "file" = "cobbleworkers-fabric-2.0.5+1.7.0.jar";
            "hash" = "sha512-uZ7uPtDLdb1HTwd3vWEFvbHG8rKkxsfx42z1ila5Js7CnX/qqxAbFd9NFu2TkjIGtjZqH4VeNh/D9qiYusdWdg==";
        };
        _tjHzDTL4 = {
            "id" = "tjHzDTL4";
            "file" = "cobbleworkers-neoforge-2.0.5+1.7.0.jar";
            "hash" = "sha512-ozHyvtX0nEkH7aV/WANzfaKwCr6AbrCxnJ7FAVoeluN6MxiZ9jjNtm9fzpoENE93darQ5lSfkE5iP3DOXSvtMg==";
        };
    in {
        "sO6AY00J" = _sO6AY00J;
        "g0NwdjUb" = _g0NwdjUb;
        "U4jBNxtZ" = _U4jBNxtZ;
        "jHE3ovbO" = _jHE3ovbO;
        "DEuh8nzI" = _DEuh8nzI;
        "oJmuQze2" = _oJmuQze2;
        "wK623fPX" = _wK623fPX;
        "gB5KzClw" = _gB5KzClw;
        "j2VrbBSN" = _j2VrbBSN;
        "U8CyXv13" = _U8CyXv13;
        "rwrmoHRE" = _rwrmoHRE;
        "W9FgrhAs" = _W9FgrhAs;
        "gjIBDbbp" = _gjIBDbbp;
        "mk86IQKG" = _mk86IQKG;
        "UD2tEIJe" = _UD2tEIJe;
        "A8T1V7uo" = _A8T1V7uo;
        "zigPFURt" = _zigPFURt;
        "StckcFmR" = _StckcFmR;
        "uTqTOabT" = _uTqTOabT;
        "Gih3MQM6" = _Gih3MQM6;
        "dcNWVjcV" = _dcNWVjcV;
        "i0sfFs1z" = _i0sfFs1z;
        "G5XYidrt" = _G5XYidrt;
        "ypvVOWEU" = _ypvVOWEU;
        "JhDZI3IM" = _JhDZI3IM;
        "HEhFpSDA" = _HEhFpSDA;
        "bbTUCGY1" = _bbTUCGY1;
        "qW3KB1li" = _qW3KB1li;
        "tjHzDTL4" = _tjHzDTL4;
        "fabric-1.21.1" = _qW3KB1li;
        "neoforge-1.21.1" = _tjHzDTL4;
        "default" = _tjHzDTL4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbleworkers";
        id = "i3XVG2gn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}