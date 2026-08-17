{lib, callPackage, ...}:
let
    versions = (let
        _XZciyiTq = {
            "id" = "XZciyiTq";
            "file" = "animalgarden-prairiedog-1.0.0-neoforge-1.20.4-20.4.251.jar";
            "hash" = "sha512-OClbhIdQ1oAwN+jA6gUkozz80MLvueagy9/BBxDR2scwjx2GexLB4UvKb4dXA4CqTgKpk5PmMlB8g+XGHoMHAg==";
        };
        _gN7zqKgO = {
            "id" = "gN7zqKgO";
            "file" = "animalgarden-prairiedog-1.0.0-neoforge-1.20.6-20.6.139.jar";
            "hash" = "sha512-oM7KnQ779ZCzVtRshrykh+ET8r13IfWaVXcn2F945g6HeKXkUiQssr7IijhLviO1JtGPM2qcFSsoLLlrezH3eQ==";
        };
        _FVm919c0 = {
            "id" = "FVm919c0";
            "file" = "animalgarden-prairiedog-1.0.0-neoforge-1.21.1-21.1.217.jar";
            "hash" = "sha512-M8u70ZiDGpRCQieMOaus+fQveOyQBOQcnetz3j6MAAivdbJywUIV4aEVch5Bhkf8HKe4tVSO66aSK9uvYXJXWw==";
        };
        _79IT8zF6 = {
            "id" = "79IT8zF6";
            "file" = "animalgarden-prairiedog-1.0.0-neoforge-1.21.5-21.5.96.jar";
            "hash" = "sha512-xhY6ntZrFLg6pfHeKRVJU75H4YzvmByKtkLJk+kI6ZFyvw/wZYdC0vfdJEUwIoiDxb159YrwS5Ibpbk/az/esQ==";
        };
        _GUV6puot = {
            "id" = "GUV6puot";
            "file" = "animalgarden-prairiedog-1.0.0-neoforge-1.21.8-21.8.52.jar";
            "hash" = "sha512-OtRFEyCZ+SEHCTRQzqcUtTZpDmBdF86LDol22a5FYxn0PJTJClaF+XsBTzJmqXOKU9rxXXsxGOYVnm6qx8TNUA==";
        };
        _9TjCyUGh = {
            "id" = "9TjCyUGh";
            "file" = "animalgarden-prairiedog-1.0.0-neoforge-1.21.11-21.11.17-b.jar";
            "hash" = "sha512-5us+xBGOCqMEUvlt+V7WjWwKJzSxcI1fcFQUBVg9INIhEE6gGqTGfA+6NfX1GpExIBrJndqpCFZ943pJEPoiag==";
        };
        _OqD3M2Pe = {
            "id" = "OqD3M2Pe";
            "file" = "animalgarden-prairiedog-1.0.0-forge-1.18.2-40.3.12.jar";
            "hash" = "sha512-sNF7T28UfCI5ewJQI0NGdwKHwksoQHwSrMuHHYmpBQJcbLS/HIpMIFtmJZm19GC0Il8WRZjKh+8dpbvPK7KpiA==";
        };
        _LfgnF7f8 = {
            "id" = "LfgnF7f8";
            "file" = "animalgarden-prairiedog-1.0.0-forge-1.19.2-43.5.2.jar";
            "hash" = "sha512-2RTjjCmophq9z6CNa8GMmz6ZTDcCQDxNoHLrbznfGnsmYaKW5KEwzr9Mv9af75zYW8mLoPRm0vnWeztV/0/NUg==";
        };
        _GYhmzCuX = {
            "id" = "GYhmzCuX";
            "file" = "animalgarden-prairiedog-1.0.0-forge-1.19.4-45.4.3.jar";
            "hash" = "sha512-x66OhUlk8uiYI5Sxjzhuy70eGCvmtlUEBro+Ynztq0kIYKvhBF+X9v5MHk6ntX3X8mGFhTsVMR68yeczHOxkaA==";
        };
        _UbB6hmrp = {
            "id" = "UbB6hmrp";
            "file" = "animalgarden-prairiedog-1.0.0-forge-1.20.4-49.2.4.jar";
            "hash" = "sha512-vTbfLN/vN35EidCc78ClZsODe2oCaJD63QhvJOqKUnkJHlAb+ZSAo3zkcaKEcjuHIVfXgQD9hnceOWkJDXwqtQ==";
        };
        _6gx9uR1e = {
            "id" = "6gx9uR1e";
            "file" = "animalgarden-prairiedog-1.0.0-forge-1.20.6-50.2.4.jar";
            "hash" = "sha512-Y+eFJr8Hy1A/sVnQMMlQmynS6KGj5zytWLyzvRkdw7VeM0hqLgxWKOx4ZpL6dmvxCew+mpW2ZPcWTh81W8M81A==";
        };
        _jLBIaHDw = {
            "id" = "jLBIaHDw";
            "file" = "animalgarden-prairiedog-1.0.0-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-ou0IItmSt+yYhZmriLUwCLK4QjuZoXtXKqRC4L2OGhbYYTI9swipHckI1oG8YHq6LrYacf3o8NgdTHmtXm7QAg==";
        };
        _rk1SfyEw = {
            "id" = "rk1SfyEw";
            "file" = "animalgarden-prairiedog-1.0.0-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-JW6K+6rejdXNeWwGGCb72UCc82QWygCEoTUip0LNfPKoB29f6Mc4WJE6KR6xZhLIia0q/BObLaLiaaOcKgY+Nw==";
        };
        _d1L8EWHs = {
            "id" = "d1L8EWHs";
            "file" = "animalgarden-prairiedog-1.0.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-vK2C8HBA5sf4alI8y3qlC5NeV7vpbr4sEl8XwflKHtxK0HVwFkE9IKBSOALcYY805GzbV7KRnhNzSouYj8rXvA==";
        };
        _T2OjIQ7D = {
            "id" = "T2OjIQ7D";
            "file" = "animalgarden-prairiedog-1.0.0-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-ROyIpUkbag3qjowueMbUGOe7nTjQ3BCVbPqeWcne12FyknrX70wFq0jjSJq9IlM+rQ1WfBrS7F+okiw0ciAMGw==";
        };
        _PlBed8qj = {
            "id" = "PlBed8qj";
            "file" = "animalgarden-prairiedog-1.0.0-fabric-1.20.4-0.97.3.jar";
            "hash" = "sha512-RTrUEbl2G1vJ8wiupG+8xRpf4Jgal/ovobUEZonFhQjICKhKb+eOh2IRkOcJKgxK1lpt9I+iiizokNk0P6tEQA==";
        };
        _25C0I0LQ = {
            "id" = "25C0I0LQ";
            "file" = "animalgarden-prairiedog-1.0.0-fabric-1.21.11-0.140.2.jar";
            "hash" = "sha512-MEw9M+HcNLt4DcW0HePYp5pbsZE0JV+6jAc0pfDmONxno2N6y1o5shxoU6MYGKkct4s6OmDte7AQo6hcp2Xejw==";
        };
        _lBii9Wkn = {
            "id" = "lBii9Wkn";
            "file" = "animalgarden-prairiedog-1.0.1-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-jY2v9FPcNRfLSUxWbOM7tB60Yl55P/IZlFsqg0zKvnFa2c0fi1yA42OIm8bc5lyxFCUkseRux4gXwJY7iXMx7g==";
        };
        _soIvgIWj = {
            "id" = "soIvgIWj";
            "file" = "animalgarden-prairiedog-1.0.1-forge-1.20.6-50.2.4.jar";
            "hash" = "sha512-qj76KAHewyH9Kpzbgq3FormszbpULt/Txohrw9u29EkvE9i79b3d9CDmHWxzLu0jluhfs31Sd9/G7EFh3gZbQA==";
        };
        _BNhP8w1V = {
            "id" = "BNhP8w1V";
            "file" = "animalgarden-prairiedog-1.0.1-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-8bdImd748hULShmYH/PxA8romZUvQqZLEDAI2ofiqqGzbWRij1zDIWD9tUQh76E+RQDjHaDtpH+dFrt5rqR3Pw==";
        };
        _MxSOLDCE = {
            "id" = "MxSOLDCE";
            "file" = "animalgarden-prairiedog-1.0.1-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-EkQC23ScaiWv8/E5YYnOcgOqWFVGqDptmHW6vckTF52bjHO4aTwfuXSBasBolKHO4vH1jnnc8rQujJs9PyI5zg==";
        };
        _CFNlCLOc = {
            "id" = "CFNlCLOc";
            "file" = "animalgarden-prairiedog-1.0.1-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-/Gk7/8MDkFChJT/EBzcrSSng0h6/j339Zw64U1e4Qx8r9FzZhyfKueoKXmEQhns7SJOSBWidQPR7LOd6hqKOVw==";
        };
        _XUPOt1hk = {
            "id" = "XUPOt1hk";
            "file" = "animalgarden-prairiedog-1.0.1-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-R8XSslv9uYjdMoqK/NilHGeHHfBulxdChspRljA1N1xLhrLWHNntPQgnaiWgB/Hhk1/vKyrCm5XGdtLQOZ55kA==";
        };
        _FlomD4RV = {
            "id" = "FlomD4RV";
            "file" = "animalgarden-prairiedog-1.0.1-fabric-1.20.4-0.97.3.jar";
            "hash" = "sha512-OHAt9r8OCM3kYWcszO5zuphbHZpO6EPKRGILDMDzRBIXMUOWMPf0Z1g2n2/rImB/MYhKsCa3aaxRoAMZKG05xg==";
        };
        _KaE3FXDG = {
            "id" = "KaE3FXDG";
            "file" = "animalgarden-prairiedog-1.0.1-fabric-1.21.11-0.140.2.jar";
            "hash" = "sha512-S8VicJw6ilR34Q+tcgHOBzKr88iMUjLm8P0W6PdVL5KHVs0Bg0AqnUPku6Y7VyrnFxREWpG7CQaymJbNpiR3DQ==";
        };
        _ZvqNk5GI = {
            "id" = "ZvqNk5GI";
            "file" = "animalgarden-prairiedog-1.0.1-neoforge-1.21.1-21.1.217.jar";
            "hash" = "sha512-IbxlQRp9bOyjTAmuhWJl3JB5pqXgmuKrmLfvL9Th2lxVUZiEKjw+LeIZ54NWCqkHPnTUcciUbOVJ6eofr8OL/A==";
        };
        _s2jX9nGD = {
            "id" = "s2jX9nGD";
            "file" = "animalgarden-prairiedog-1.0.1-neoforge-1.21.5-21.5.96.jar";
            "hash" = "sha512-AgGNwRh5XRMjhONWbxm1rRiBbAjwAKuOpG99tgKwUcq0rvteykDWr7ZlHkHOXrOb8Usa9FniNN33bf6sD94B6w==";
        };
        _9CxjuYwd = {
            "id" = "9CxjuYwd";
            "file" = "animalgarden-prairiedog-1.0.1-neoforge-1.21.8-21.8.52.jar";
            "hash" = "sha512-HtniCGK8glvMw6CKPd2gPhuXRNyFWgivwLT+fC1lOWl7gsr7pxw3y8j4JdxcEeYVnsDgfzem3OvXwXbQCXirYA==";
        };
        _TLAA1T9V = {
            "id" = "TLAA1T9V";
            "file" = "animalgarden-prairiedog-1.0.1-neoforge-1.21.11-21.11.17b.jar";
            "hash" = "sha512-j25SMGdJeqixpXRnTqy1VeJO0kpPqYlaVf7+o25UJ85m38U+z5L72eMrGJax+X7trXiqHttjhtber9MbbdAukQ==";
        };
        _FYDGInFU = {
            "id" = "FYDGInFU";
            "file" = "animalgarden-prairiedog-1.0.1-fabric-26.1-0.142.2.jar";
            "hash" = "sha512-m3hll2cHw2Bi0YCcLGTLek0rQUp7JluEYdB1RHVxu1gsrNnt36WkEMJt7TRgcFd9xfODEPS27mTmXOvOuW+Tjw==";
        };
        _2gd1vabp = {
            "id" = "2gd1vabp";
            "file" = "animalgarden-prairiedog-1.0.2-fabric-26.1-0.142.2.jar";
            "hash" = "sha512-Rxc9DVK3vYKub7T1Do9zsM5o8gFORPCyM2yQyS0sSUIio/OxlVm1F5h2Y6qOAHaZS283PCsSR03+YKSTJ+sYuQ==";
        };
        _ohckx6It = {
            "id" = "ohckx6It";
            "file" = "animalgarden-prairiedog-1.0.3-forge-26.1.2-64.0.0.jar";
            "hash" = "sha512-bHduEOcT5GB/34KxK4h0VYn1GaUedWIIjJFheM2DJkFTQsFzc4xqHDKLNV6A/TN/KCc4lbuD5bq/Ypy7tYHgFw==";
        };
        _6wkLWLmR = {
            "id" = "6wkLWLmR";
            "file" = "animalgarden-prairiedog-1.0.3-neoforge-26.1.2.2.jar";
            "hash" = "sha512-t3qAnl4p/l+v18pOUWwe1BlrCzeH2COUthb6ayYaPL1NB2Gal+3oa+HpZOtAN6FYyEuv2UgqIxJ6+NlczVMrAQ==";
        };
        _u4lvSFfw = {
            "id" = "u4lvSFfw";
            "file" = "animalgarden_prairiedog-1.0.3-fabric-26.1.2-0.145.4.jar";
            "hash" = "sha512-lW8yl9V6enz6xv7a2qDcrqC3reHRkcZsZ2crOdJEjPUg7toORkAFyxwJ5Z8e89tp01XQyMpWKjZ+3D3KTIH8/w==";
        };
    in {
        "XZciyiTq" = _XZciyiTq;
        "gN7zqKgO" = _gN7zqKgO;
        "FVm919c0" = _FVm919c0;
        "79IT8zF6" = _79IT8zF6;
        "GUV6puot" = _GUV6puot;
        "9TjCyUGh" = _9TjCyUGh;
        "OqD3M2Pe" = _OqD3M2Pe;
        "LfgnF7f8" = _LfgnF7f8;
        "GYhmzCuX" = _GYhmzCuX;
        "UbB6hmrp" = _UbB6hmrp;
        "6gx9uR1e" = _6gx9uR1e;
        "jLBIaHDw" = _jLBIaHDw;
        "rk1SfyEw" = _rk1SfyEw;
        "d1L8EWHs" = _d1L8EWHs;
        "T2OjIQ7D" = _T2OjIQ7D;
        "PlBed8qj" = _PlBed8qj;
        "25C0I0LQ" = _25C0I0LQ;
        "lBii9Wkn" = _lBii9Wkn;
        "soIvgIWj" = _soIvgIWj;
        "BNhP8w1V" = _BNhP8w1V;
        "MxSOLDCE" = _MxSOLDCE;
        "CFNlCLOc" = _CFNlCLOc;
        "XUPOt1hk" = _XUPOt1hk;
        "FlomD4RV" = _FlomD4RV;
        "KaE3FXDG" = _KaE3FXDG;
        "ZvqNk5GI" = _ZvqNk5GI;
        "s2jX9nGD" = _s2jX9nGD;
        "9CxjuYwd" = _9CxjuYwd;
        "TLAA1T9V" = _TLAA1T9V;
        "FYDGInFU" = _FYDGInFU;
        "2gd1vabp" = _2gd1vabp;
        "ohckx6It" = _ohckx6It;
        "6wkLWLmR" = _6wkLWLmR;
        "u4lvSFfw" = _u4lvSFfw;
        "neoforge-1.20.4" = _XZciyiTq;
        "neoforge-1.20.6" = _gN7zqKgO;
        "neoforge-1.21.1" = _ZvqNk5GI;
        "neoforge-1.21.3" = _s2jX9nGD;
        "neoforge-1.21.4" = _s2jX9nGD;
        "neoforge-1.21.5" = _s2jX9nGD;
        "neoforge-1.21.6" = _9CxjuYwd;
        "neoforge-1.21.7" = _9CxjuYwd;
        "neoforge-1.21.8" = _9CxjuYwd;
        "neoforge-1.21.9" = _TLAA1T9V;
        "neoforge-1.21.10" = _TLAA1T9V;
        "neoforge-1.21.11" = _TLAA1T9V;
        "neoforge-26.1" = _6wkLWLmR;
        "neoforge-26.1.1" = _6wkLWLmR;
        "neoforge-26.1.2" = _6wkLWLmR;
        "neoforge-26.2" = _6wkLWLmR;
        "forge-1.18.2" = _OqD3M2Pe;
        "forge-1.19.2" = _LfgnF7f8;
        "forge-1.19.4" = _GYhmzCuX;
        "forge-1.20.1" = _lBii9Wkn;
        "forge-1.20.4" = _lBii9Wkn;
        "forge-1.20.6" = _soIvgIWj;
        "forge-1.21.1" = _BNhP8w1V;
        "forge-1.21.3" = _MxSOLDCE;
        "forge-1.21.4" = _MxSOLDCE;
        "forge-1.21.5" = _MxSOLDCE;
        "forge-1.21.6" = _CFNlCLOc;
        "forge-1.21.7" = _CFNlCLOc;
        "forge-1.21.8" = _CFNlCLOc;
        "forge-1.21.9" = _XUPOt1hk;
        "forge-1.21.10" = _XUPOt1hk;
        "forge-1.21.11" = _XUPOt1hk;
        "forge-26.1" = _ohckx6It;
        "forge-26.1.1" = _ohckx6It;
        "forge-26.1.2" = _ohckx6It;
        "forge-26.2" = _ohckx6It;
        "fabric-1.19.4" = _PlBed8qj;
        "fabric-1.20.1" = _FlomD4RV;
        "fabric-1.20.4" = _FlomD4RV;
        "fabric-1.20.6" = _KaE3FXDG;
        "fabric-1.21.1" = _KaE3FXDG;
        "fabric-1.21.3" = _KaE3FXDG;
        "fabric-1.21.4" = _KaE3FXDG;
        "fabric-1.21.5" = _KaE3FXDG;
        "fabric-1.21.6" = _KaE3FXDG;
        "fabric-1.21.7" = _KaE3FXDG;
        "fabric-1.21.8" = _KaE3FXDG;
        "fabric-1.21.9" = _KaE3FXDG;
        "fabric-1.21.10" = _KaE3FXDG;
        "fabric-1.21.11" = _KaE3FXDG;
        "fabric-1.21" = _KaE3FXDG;
        "fabric-1.21.2" = _KaE3FXDG;
        "fabric-26.1-snapshot-2" = _2gd1vabp;
        "fabric-26.1-snapshot-3" = _2gd1vabp;
        "fabric-26.1-snapshot-4" = _2gd1vabp;
        "fabric-26.1-snapshot-5" = _2gd1vabp;
        "fabric-26.1-snapshot-6" = _2gd1vabp;
        "fabric-26.1" = _u4lvSFfw;
        "fabric-26.1.1" = _u4lvSFfw;
        "fabric-26.1.2" = _u4lvSFfw;
        "fabric-26.2" = _u4lvSFfw;
        "default" = _u4lvSFfw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animal-garden-prairie-dog";
            id = "vdm5Eivp";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}