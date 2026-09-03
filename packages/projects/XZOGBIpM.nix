{lib, callPackage, ...}:
let
    versions = (let
        _VofyOxUh = {
            "id" = "VofyOxUh";
            "file" = "fsg-mod-2.1.1+MC1.16.1.jar";
            "hash" = "sha512-JOt2f69buiDn1oz07hCMeI5m9FGMEt1AecglNutO/aPNrmUN2ZMVu3VewL2u/wxDk1Hkh9AEYXqiHIgPzI6JMQ==";
        };
        _V47eUZPe = {
            "id" = "V47eUZPe";
            "file" = "fsg-mod-2.1.1+MC1.15.2.jar";
            "hash" = "sha512-4jbByBULVSC+N0LAmZ0WSzAAKWsi3CG4JKV7oWBz1FknneeCnx0zcCjXVjeH+8RFGcOWK0XOpqn/cEcqmyMwCQ==";
        };
        _fXJek8zp = {
            "id" = "fXJek8zp";
            "file" = "fsg-mod-2.1.2+MC1.16.1.jar";
            "hash" = "sha512-l3XaT2PSrxu7g9ogIhiz7pYqbRmjvGt/mmjYmYoGVG4K1aNMSWrtPn+Ei2UPepZzcXbggxHfeZbUIVBKshDZRQ==";
        };
        _2MHZXz8k = {
            "id" = "2MHZXz8k";
            "file" = "fsg-mod-2.1.2+MC1.15.2.jar";
            "hash" = "sha512-PyU65syfoDC1pZWMkDazs364maR2GEhZtkZ0ERBoOAOE1zxxhCXgSD/J9n5eQAOVEVsbldfmb/G5LS+hW0rYWA==";
        };
        _dbQ3WN6P = {
            "id" = "dbQ3WN6P";
            "file" = "fsg-mod-2.2.0+MC1.15.2.jar";
            "hash" = "sha512-jmX4WSuRE40TCDf5pSHCqrSaK8bAULZEKDPQUeL5fkcJ7zuDyHhmemXhNOuv1tnMtUA6xVNkoAErjxOrAVRHIw==";
        };
        _51fM5oyJ = {
            "id" = "51fM5oyJ";
            "file" = "fsg-mod-2.2.0+MC1.16.1.jar";
            "hash" = "sha512-aDfZW6FzedSy+p4TQD2+xSX1oGVJ6ktdo7Pstb265QyfHE4055b9akA+QPNQYvCv5v9lPrqvNnWiMshIjQ7uEA==";
        };
        _Rs3VJEed = {
            "id" = "Rs3VJEed";
            "file" = "fsg-mod-2.2.1+MC1.15.2.jar";
            "hash" = "sha512-3VB6DghRipW/dUADyhaHoANyG95owNvTBQF5V2MS8HWtMq0QWyvWDlu77yCOe1qa+itWwLSFyS52gPk0U9VjAg==";
        };
        _3WELwKj4 = {
            "id" = "3WELwKj4";
            "file" = "fsg-mod-2.2.1+MC1.16.1.jar";
            "hash" = "sha512-j/WJlXWh1mN2MHDU7Wl8nIoSZpBLU85+hsFOqi7TVSCC1ZfTGpLadb2S7yHC6XWMC0+Qe3wGrSzwe5SKIewU5A==";
        };
        _qq31e3iR = {
            "id" = "qq31e3iR";
            "file" = "fsg-mod-2.3.0+MC1.15.2.jar";
            "hash" = "sha512-V63vtYI/ht3LFvV0RsbIOsXLZ8tfLbBYamb8UdbRlX+EPjCJ41iNcUeyzP2MB8Cp/poGBjkzAmlEbYl/3qrFXw==";
        };
        _Ij9wL66B = {
            "id" = "Ij9wL66B";
            "file" = "fsg-mod-2.3.0+MC1.16.1.jar";
            "hash" = "sha512-vADlJEXwald0s3l0N4W/jdeH8L2xQhreXPyFF8mANvkFg9Y4v5f2YregUE7NzIZtUl4sqhrf27hGRz05SgXrQw==";
        };
        _D31Mjrnz = {
            "id" = "D31Mjrnz";
            "file" = "fsg-mod-2.4.1+MC1.16.1.jar";
            "hash" = "sha512-iwdNXwCgck22AYg0LDIL1xiuGzELWbtyqha7T2e0GS5IaDUcXW5H5R7wAXPe48BLbS+AwCq+CShm3Holzp6y+A==";
        };
        _1jIUBPwz = {
            "id" = "1jIUBPwz";
            "file" = "fsg-mod-2.4.2+MC1.16.1.jar";
            "hash" = "sha512-BCQ2yYOorwJI9qgkgU4BIxTTVqbze2gQB3iqgF857bxQkWEKI/KfQNRghZMKjDTpFCWs2xjLw5Xu9RWvN6vPBQ==";
        };
        _KgitS7Mc = {
            "id" = "KgitS7Mc";
            "file" = "fsg-mod-2.4.3+MC1.16.1.jar";
            "hash" = "sha512-JLVbg0t+ggfcsBrOAAXYhrYjArJ2eNeTJ9MR3WOrxMl+ynxLi1ysCHWh1bwFIaTQbETn89+nfnzrNdbDx+t5xQ==";
        };
        _4CzQNRh5 = {
            "id" = "4CzQNRh5";
            "file" = "fsg-mod-3.0.0+MC1.16.1.jar";
            "hash" = "sha512-eQhfXJJ9cnCELKSwYGZ9PZD56bcR6Ex7692Z8BL0TCyUxJIaKqBWf+j71K0SDrqN45EWDLMk6xhWGIAsMKHqbQ==";
        };
        _fushXNGt = {
            "id" = "fushXNGt";
            "file" = "fsg-mod-3.0.1+MC1.16.1.jar";
            "hash" = "sha512-VL1D3X8XGa5nM8ZnEQ+0gjyti0dwFxE/uYAzIMBn3XDB/6RkQPSYpESUZfJFeSO7Zzm9wofPZLd7AYoBLmyXhQ==";
        };
        _Hoyjt5fj = {
            "id" = "Hoyjt5fj";
            "file" = "fsg-mod-4.0.0+MC1.16.1.jar";
            "hash" = "sha512-a/nKk4FFdrhLSjr8L3k0owdd+xCpm4tctfW27Vk/a2idn8Lq5QXIpv7yRYOoaGomR+O2pKQ5n5P2h7SLn0/mZQ==";
        };
        _aZMG4r5L = {
            "id" = "aZMG4r5L";
            "file" = "fsg-mod-4.0.1+MC1.16.1.jar";
            "hash" = "sha512-WYErxfr77OseLHdpAp/hOULDbmIXEsrQhYED6hoaYKReRzKZF+S1qoRFh6bj7+h93zTES46+R4GLZIF6uSAgRw==";
        };
        _NXYXDrB6 = {
            "id" = "NXYXDrB6";
            "file" = "fsg-mod-5.0.0+MC1.16.1.jar";
            "hash" = "sha512-0J4liSFz+ONKlMSUr1quOPiUPHxhDVSF0DIMAUnyRNzeiwhttlYe1SR6Ge0o1w1gnX51VKyOIG0TKedKfKHeqA==";
        };
        _nDAccNWj = {
            "id" = "nDAccNWj";
            "file" = "fsg-mod-5.0.1+MC1.16.1.jar";
            "hash" = "sha512-QREtgDsu6H9Cjdf3U1m4sHq0+suiPyYRQDDZM0Z5gIn2O80zC9taBWcS3T2am8+cIxAcnZ2jLxKB75loE3f58Q==";
        };
        _TcTlTNlF = {
            "id" = "TcTlTNlF";
            "file" = "fsg-mod-5.1.0+MC1.16.1.jar";
            "hash" = "sha512-6petjUE+hVMhkTvFIkLdR2++O5/IfBhYauK/KSV/5SISn2/h6qGd8ETFSw4cGB3lAE4BDoMdCDtT4LgFEOXhKA==";
        };
        _4IW4nMP3 = {
            "id" = "4IW4nMP3";
            "file" = "fsg-mod-5.2.0+MC1.16.1.jar";
            "hash" = "sha512-y7Zkx7Vg5wdJjUJvgPckbNXrIiRVj53l9PBBy1w6x2+2yuo52OnStFALvb5A/80+kv/NQkxh+7nP+x50Viuugw==";
        };
        _qc4OUmcd = {
            "id" = "qc4OUmcd";
            "file" = "FSG-Mod-5.3.0+MC1.16.1.jar";
            "hash" = "sha512-k/jZsw+CiTi1dzftatDHrIXSr3CePzib+CnZhvgeLFDSUvHqMULp879SJqWX9DLoeMdauXlEEdEg6YaELOqxGw==";
        };
    in {
        "VofyOxUh" = _VofyOxUh;
        "V47eUZPe" = _V47eUZPe;
        "fXJek8zp" = _fXJek8zp;
        "2MHZXz8k" = _2MHZXz8k;
        "dbQ3WN6P" = _dbQ3WN6P;
        "51fM5oyJ" = _51fM5oyJ;
        "Rs3VJEed" = _Rs3VJEed;
        "3WELwKj4" = _3WELwKj4;
        "qq31e3iR" = _qq31e3iR;
        "Ij9wL66B" = _Ij9wL66B;
        "D31Mjrnz" = _D31Mjrnz;
        "1jIUBPwz" = _1jIUBPwz;
        "KgitS7Mc" = _KgitS7Mc;
        "4CzQNRh5" = _4CzQNRh5;
        "fushXNGt" = _fushXNGt;
        "Hoyjt5fj" = _Hoyjt5fj;
        "aZMG4r5L" = _aZMG4r5L;
        "NXYXDrB6" = _NXYXDrB6;
        "nDAccNWj" = _nDAccNWj;
        "TcTlTNlF" = _TcTlTNlF;
        "4IW4nMP3" = _4IW4nMP3;
        "qc4OUmcd" = _qc4OUmcd;
        "fabric-1.16.1" = _qc4OUmcd;
        "fabric-1.15.2" = _qq31e3iR;
        "default" = _qc4OUmcd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fsg-mod";
        id = "XZOGBIpM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DuncanRuns/FSG-Mod/blob/1.16.1/LICENSE";
            };
        };
    };
in callPackage fn {}