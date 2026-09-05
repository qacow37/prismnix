{lib, callPackage, ...}:
let
    versions = (let
        _mpEA2oLr = {
            "id" = "mpEA2oLr";
            "file" = "§l§foSzu's§d - §bRealistic Spiders.zip";
            "hash" = "sha512-yatZiUEY5RDoGkIKsq8JI6tWxCckxLJgY9EN2dNAYFWZdxoyYs7imPnvD6/vvrzwh8acPVtYlIDLKCXcOe/8sg==";
        };
        _hF7J8WhF = {
            "id" = "hF7J8WhF";
            "file" = "§l§foSzu's§d - §bRealistic Spiders.zip";
            "hash" = "sha512-Qa8tQPC09/WW5kK5/nEbssTWfk+MOM0PzxfNk9DvrocgWuFJhGoy1aVkiaGdQr532jxZ/yMsWCwxh8vZeN5Cbw==";
        };
        _jphIN4aR = {
            "id" = "jphIN4aR";
            "file" = "oszoukauas-realistic-spiders-2.jar";
            "hash" = "sha512-BBN/I5Ew1Ec/hHoOBYZ0asbSi7I2uWTrMS/JpRyqDaDHqHbWszXCHYXDASEAEQ0ZbM5HvY/btpWemmO/NpQCyw==";
        };
        _tNH8pDup = {
            "id" = "tNH8pDup";
            "file" = "§l§foSzu's§d - §bRealistic Spiders.zip";
            "hash" = "sha512-Ua0Cy+RWrwNyHHH3FEM2ryUXoQhvBR0fwLvtivf1LruKFd852M1iNAKf2NPm4jWjN+TceQybekRgDIkuwA2+3g==";
        };
        _Fv5123lA = {
            "id" = "Fv5123lA";
            "file" = "oszoukauas-realistic-spiders-1.2.datapack.jar";
            "hash" = "sha512-MdeQM9IjzMuntQjlFoNaVcutWgbSl6A8uOPRThNaownOQ2qXkqqljJ3Kr8zD5LqTvrmtfpMuMJMD0AOhc1oz0Q==";
        };
        _bHzCRn20 = {
            "id" = "bHzCRn20";
            "file" = "§bRealistic Spiders.zip";
            "hash" = "sha512-CbMgG6GSTFGe9O7Y8LEPkFgR8HnHteK7tLpHrrNs0SfKzN1m0UIxv2EEPWMBOitI07CVz/Uq73zxGTGYzNxW2w==";
        };
        _suuFOm2S = {
            "id" = "suuFOm2S";
            "file" = "oszoukauas-realistic-spiders-1.3.datapack.jar";
            "hash" = "sha512-cvFWBdUy1yspGSC2LoxJsLyfhBpdUmK0Z+5RUaOISTFgSC2Z5Rpqi11kUx/mANGSIzblOlG4RZQsJHMzrH3ZIg==";
        };
        _zdavJip0 = {
            "id" = "zdavJip0";
            "file" = "§bRealistic Spiders.zip";
            "hash" = "sha512-JMoERzrb/0Q2PRqz/yudvArqzJ/LwFEMAQns5bxN5P+3D5WKT0yHql/536rrNyjZLlgUdzJFv2FG1xy7Iia75w==";
        };
        _rqBEG1QN = {
            "id" = "rqBEG1QN";
            "file" = "oszoukauas-realistic-spiders-1.3.datapack.jar";
            "hash" = "sha512-0pIVh0nBiqk6u3+rIrnpttpVI/LU1OzVh3vKGMpV2rftBX42RZnCk45BF56gfcZz4hMr0ll9DQJTb/q7WBJh/g==";
        };
        _RpJOcd8w = {
            "id" = "RpJOcd8w";
            "file" = "oszoukauas-realistic-spiders-1.4.jar";
            "hash" = "sha512-uhTGjjlLtdJhQc0EdKZJ/rq2jAZh6Mx8G86pZgAuZtR2g1ZC0y55pwtIS0WFEWVM05rfG/qEX6FeSZ/I5T0XKQ==";
        };
        _wbLaRtui = {
            "id" = "wbLaRtui";
            "file" = "oszoukauas-realistic-spiders-1.3.jar";
            "hash" = "sha512-eBMCRN12MI4SNCuyKVmsZeAjPWnyoEAWVAfuo+XY0frw/euZu8tNekpUpIQtM/wJ+2ytRuZZD48TTDm5GBm/zA==";
        };
        _eyKAyYGm = {
            "id" = "eyKAyYGm";
            "file" = "§bRealistic Spiders.zip";
            "hash" = "sha512-lsjEL+3GzxjXxbljJ4Eei7wOwVcoiIbjSKgnU88Yx4zVS9KTOhYYXCUw4m9+rmfsHocCsM0Pua7P9cV9z4J+bg==";
        };
        _pbAlqMPq = {
            "id" = "pbAlqMPq";
            "file" = "oszoukauas-realistic-spiders-1.3.1.jar";
            "hash" = "sha512-Tnqmq9MeeQAZsSYM6lLyX07KAnfft8VgTAbLbIIM2mrbxvtdtNGCnnMP0NwcMzUdOmwqo/B2Khxi14/fRGhvsg==";
        };
        _iSpKCSyK = {
            "id" = "iSpKCSyK";
            "file" = "§bRealistic Spiders.zip";
            "hash" = "sha512-6TPhWhnpdxhdAwNlGhAhob0VHP/ogHmUMh853T23/tmGpDVWN3902iz97/1lLq5YvqnSYkfBFrJGKSX7UKteeg==";
        };
        _vJjikHMv = {
            "id" = "vJjikHMv";
            "file" = "oszoukauas-realistic-spiders-1.4.jar";
            "hash" = "sha512-sDKoOiU2S8c5X4Xa+nweDtJ9DzSmb3p3jDXM4gLL8Lt7QGiELaX+4MvggTCI2qJPO5JwZhjGpGDLpoStJil8eQ==";
        };
        _795rwcRo = {
            "id" = "795rwcRo";
            "file" = "§bRealistic Spiders.zip";
            "hash" = "sha512-hviJrRnfMa1GWYe21aYBquq8CadqEPiBLukDm+x3/JzRmqv+9NH8Bo388Ggr4AmSW2MXwDWxUFihPVvzxW0P1w==";
        };
        _OTRkhUf0 = {
            "id" = "OTRkhUf0";
            "file" = "oszoukauas-realistic-spiders-1.4.jar";
            "hash" = "sha512-hSdVdVigthV9OJCo2c9MkuoRLaDOQXCfeJfIIRTVaWsXOTgVNDvc6hAeuXAuI/EDuuruKWsetQN/GVJSfuhmLA==";
        };
        _9ltkgJ0u = {
            "id" = "9ltkgJ0u";
            "file" = "§bRealistic Spiders.zip";
            "hash" = "sha512-m1yo0f62paqNdQFFLwGT2ONq7Car17GSQcZWU5MMUt8sRCZFFPgu09D7lsMemKfN+w+BqzV7gbOPKlzQqSuHLg==";
        };
        _1RPaV20z = {
            "id" = "1RPaV20z";
            "file" = "oszoukauas-realistic-spiders-1.4.jar";
            "hash" = "sha512-gELRzZV1N0AkebhabJ+6dtvczGxHQcv12qje060H6pSpB0Sf4cYrD3IyMjsEZ8MHxDohpcmf9CQcQUVvBkV7cg==";
        };
        _3d4t1wkI = {
            "id" = "3d4t1wkI";
            "file" = "§bRealistic Spiders.zip";
            "hash" = "sha512-nLf7jRN7Kply5EbeXNxlL/O+ySsJqJVyG7zGvfns5oLTvQqDd6fyvRyvFajqQSD3aWToYFzbLW8kGGqeHM3hcQ==";
        };
        _HeBdb5ZD = {
            "id" = "HeBdb5ZD";
            "file" = "oszoukauas-realistic-spiders-1.4.jar";
            "hash" = "sha512-eU/gmxeyb1SwpdziiiLusdAHNHUaFnWiNmn7d1dvHL8B81qZHUZ3RVUf7FA1ng9McDOU9xB3uzFIi23NSqdcpw==";
        };
    in {
        "mpEA2oLr" = _mpEA2oLr;
        "hF7J8WhF" = _hF7J8WhF;
        "jphIN4aR" = _jphIN4aR;
        "tNH8pDup" = _tNH8pDup;
        "Fv5123lA" = _Fv5123lA;
        "bHzCRn20" = _bHzCRn20;
        "suuFOm2S" = _suuFOm2S;
        "zdavJip0" = _zdavJip0;
        "rqBEG1QN" = _rqBEG1QN;
        "RpJOcd8w" = _RpJOcd8w;
        "wbLaRtui" = _wbLaRtui;
        "eyKAyYGm" = _eyKAyYGm;
        "pbAlqMPq" = _pbAlqMPq;
        "iSpKCSyK" = _iSpKCSyK;
        "vJjikHMv" = _vJjikHMv;
        "795rwcRo" = _795rwcRo;
        "OTRkhUf0" = _OTRkhUf0;
        "9ltkgJ0u" = _9ltkgJ0u;
        "1RPaV20z" = _1RPaV20z;
        "3d4t1wkI" = _3d4t1wkI;
        "HeBdb5ZD" = _HeBdb5ZD;
        "datapack-23w51b" = _mpEA2oLr;
        "datapack-1.21" = _bHzCRn20;
        "datapack-1.21.1" = _bHzCRn20;
        "datapack-1.21.4" = _zdavJip0;
        "datapack-1.21.5" = _eyKAyYGm;
        "datapack-1.21.6" = _iSpKCSyK;
        "datapack-1.21.7" = _795rwcRo;
        "datapack-1.21.8" = _795rwcRo;
        "datapack-1.21.9" = _9ltkgJ0u;
        "datapack-1.21.10" = _9ltkgJ0u;
        "datapack-1.21.11" = _3d4t1wkI;
        "datapack-26.1" = _3d4t1wkI;
        "datapack-26.1.1" = _3d4t1wkI;
        "datapack-26.1.2" = _3d4t1wkI;
        "fabric-1.21" = _wbLaRtui;
        "fabric-1.21.1" = _wbLaRtui;
        "fabric-1.21.4" = _RpJOcd8w;
        "fabric-1.21.5" = _pbAlqMPq;
        "fabric-1.21.6" = _vJjikHMv;
        "fabric-1.21.7" = _OTRkhUf0;
        "fabric-1.21.8" = _OTRkhUf0;
        "fabric-1.21.9" = _1RPaV20z;
        "fabric-1.21.10" = _1RPaV20z;
        "fabric-1.21.11" = _HeBdb5ZD;
        "fabric-26.1" = _HeBdb5ZD;
        "fabric-26.1.1" = _HeBdb5ZD;
        "fabric-26.1.2" = _HeBdb5ZD;
        "forge-1.21" = _wbLaRtui;
        "forge-1.21.1" = _wbLaRtui;
        "forge-1.21.4" = _RpJOcd8w;
        "forge-1.21.5" = _pbAlqMPq;
        "forge-1.21.6" = _vJjikHMv;
        "forge-1.21.7" = _OTRkhUf0;
        "forge-1.21.8" = _OTRkhUf0;
        "forge-1.21.9" = _1RPaV20z;
        "forge-1.21.10" = _1RPaV20z;
        "forge-1.21.11" = _HeBdb5ZD;
        "forge-26.1" = _HeBdb5ZD;
        "forge-26.1.1" = _HeBdb5ZD;
        "forge-26.1.2" = _HeBdb5ZD;
        "neoforge-1.21" = _wbLaRtui;
        "neoforge-1.21.1" = _wbLaRtui;
        "neoforge-1.21.4" = _RpJOcd8w;
        "neoforge-1.21.5" = _pbAlqMPq;
        "neoforge-1.21.6" = _vJjikHMv;
        "neoforge-1.21.7" = _OTRkhUf0;
        "neoforge-1.21.8" = _OTRkhUf0;
        "neoforge-1.21.9" = _1RPaV20z;
        "neoforge-1.21.10" = _1RPaV20z;
        "neoforge-1.21.11" = _HeBdb5ZD;
        "neoforge-26.1" = _HeBdb5ZD;
        "neoforge-26.1.1" = _HeBdb5ZD;
        "neoforge-26.1.2" = _HeBdb5ZD;
        "quilt-1.21" = _wbLaRtui;
        "quilt-1.21.1" = _wbLaRtui;
        "quilt-1.21.4" = _RpJOcd8w;
        "quilt-1.21.5" = _pbAlqMPq;
        "quilt-1.21.6" = _vJjikHMv;
        "quilt-1.21.7" = _OTRkhUf0;
        "quilt-1.21.8" = _OTRkhUf0;
        "quilt-1.21.9" = _1RPaV20z;
        "quilt-1.21.10" = _1RPaV20z;
        "quilt-1.21.11" = _HeBdb5ZD;
        "quilt-26.1" = _HeBdb5ZD;
        "quilt-26.1.1" = _HeBdb5ZD;
        "quilt-26.1.2" = _HeBdb5ZD;
        "pkg-1.0" = _mpEA2oLr;
        "pkg-1.1" = _jphIN4aR;
        "pkg-1.2" = _Fv5123lA;
        "pkg-1.3" = _rqBEG1QN;
        "pkg-1.3.1" = _pbAlqMPq;
        "pkg-1.4" = _HeBdb5ZD;
        "default" = _HeBdb5ZD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oszoukauas-realistic-spiders";
        id = "mNprrazN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}