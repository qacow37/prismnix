{lib, callPackage, ...}:
let
    versions = (let
        _RzrB9dy7 = {
            "id" = "RzrB9dy7";
            "file" = "Creaky Doors v1.0.zip";
            "hash" = "sha512-ZPex0wBtWI7zYhpVQgzrJqOreftaKHe9mYkaH9Gl3PIB7mA0uhL46p9ZUOlNZvVPBoA7g2SvZ+w0JEzbcEhHzg==";
        };
        _Nf5bxW5u = {
            "id" = "Nf5bxW5u";
            "file" = "Creaky Doors v1.0.zip";
            "hash" = "sha512-ug7KCrHqJa5Kx4a71VTwIXQlIVEKofce4pxq1w80J2zQupT8abVreTI1aetuC1nr2bAosXm5fA2t+bD3c7g76g==";
        };
        _NaxaPfOb = {
            "id" = "NaxaPfOb";
            "file" = "Creaky Doors v1.0.zip";
            "hash" = "sha512-ZvWAH5o/X0G+IQuugYYMrUZqnMIBb+eB7bFitPHKlJ3aTFeNyR8EAhtUH4DJjLZHwT5LYKOD7QQDT9+y/NSfiQ==";
        };
        _9mizP4WM = {
            "id" = "9mizP4WM";
            "file" = "Creaky Doors v1.0.zip";
            "hash" = "sha512-DnFnz46gw903/0iO47Fk/7xMmilWSMQxrV3olnCzGiSSRh4UlGVrhChkEuJ1hjOpNt/dbAvTXRNLVqVM5utuaA==";
        };
        _4BGiW6as = {
            "id" = "4BGiW6as";
            "file" = "Creaky Doors v1.0.zip";
            "hash" = "sha512-l5K2TUwnp6Ixhq4ROw4cy6A6ZiRVC/LWOJX8iBvMl2tI4yKCd1xxHKX9WguCuLYI4AwyMINGB1fQ4Hm9lw6/Lg==";
        };
        _IIpFYmho = {
            "id" = "IIpFYmho";
            "file" = "Creaky Doors v1.1.zip";
            "hash" = "sha512-EG8tc+zOfuL7DP+QArIUBiPg5v2NF0iHwYIbgV0nh55zMLxCMfxPAeAOd7/em8eljlzGT3BsQPbWp6VdAExs6g==";
        };
        _nu6A3yHc = {
            "id" = "nu6A3yHc";
            "file" = "Creaky Doors v1.1.zip";
            "hash" = "sha512-GgHhTYbwyFOQkycmCV+aNdo5kIZYrNDqKBL0Mo1FQGTMt8/HjaSaYi+TSOBR930fCxWecSEepBP94X/1y/QH6g==";
        };
        _d5nlFRdP = {
            "id" = "d5nlFRdP";
            "file" = "Creaky Doors v1.1.zip";
            "hash" = "sha512-Pmob4yHItzsbvrU6awE1ylknS4tJUeoPZM4utnZMU26ShjNEiBp2mMxkwCGJFh/DbG013ObMxZKH9xKataXeLQ==";
        };
        _stp4ZFkV = {
            "id" = "stp4ZFkV";
            "file" = "Creaky Doors v1.2.zip";
            "hash" = "sha512-m37AmSdXAXiFJS67hEXf7cpFDswk5fduo8HCMdB0RPI+ThmZqIHbhwl6YFPzuTFbBlddU0CvToUlWhq5AFwAsA==";
        };
        _FmsVHUuo = {
            "id" = "FmsVHUuo";
            "file" = "Creaky Doors v1.2.zip";
            "hash" = "sha512-ais9VIoRVLrCsefX/FZsWGcL3B/vyD0gw9T70d6ntR1aEFATAt/l8eat10WhEyrDpc5LIwsXToJ5jPf4NtQORg==";
        };
        _TpATuL5n = {
            "id" = "TpATuL5n";
            "file" = "Creaky Doors v1.2.zip";
            "hash" = "sha512-MYyMT1tgjbTMKBswTGSrAZM0ePQNP409kuiOtH9PhCbZBtV8p0PrlZnsbnrFB0C8qEBPi5DTSKellw+GwQrnEg==";
        };
        _1ZEfWbbE = {
            "id" = "1ZEfWbbE";
            "file" = "Creaky Doors v1.2.zip";
            "hash" = "sha512-TU5PYLoWE8IJp3s/nuHmgagcUC0HnHWibCCoXndEXjbBGo/QkuX8gsH3OYMr79gSMjtCCoMhiIAVbuS9ouqrkA==";
        };
        _e7EjoZth = {
            "id" = "e7EjoZth";
            "file" = "Creaky Doors v1.2.zip";
            "hash" = "sha512-BJUUjXFFLHaHlXsGiw+M7J/3Ya6/25QHmSU2rHeeT7rGgdBdc2O6krzNcPQdDuLxrMMS9tR/hV3LZdVtw3SQ5g==";
        };
        _uuBaqsc6 = {
            "id" = "uuBaqsc6";
            "file" = "Creaky Doors v1.2.zip";
            "hash" = "sha512-vxQ0MqVulwJLuKZIav9j0M6RCqdLVtJyKIuOe7njUpf2rS4GfX2QNz28ZHcUobqX32tWQTxhEIRicQHK+JvrEw==";
        };
        _Onfr0e7h = {
            "id" = "Onfr0e7h";
            "file" = "Creaky Doors v1.2.zip";
            "hash" = "sha512-W0uSHyPWu43wSIhS26ZhJLiHaQUjoXoflK5n1riZkd0VMoXPt52PYT049YdyRZuJzcA8RkpQz+cU97GX1eyhSA==";
        };
    in {
        "RzrB9dy7" = _RzrB9dy7;
        "Nf5bxW5u" = _Nf5bxW5u;
        "NaxaPfOb" = _NaxaPfOb;
        "9mizP4WM" = _9mizP4WM;
        "4BGiW6as" = _4BGiW6as;
        "IIpFYmho" = _IIpFYmho;
        "nu6A3yHc" = _nu6A3yHc;
        "d5nlFRdP" = _d5nlFRdP;
        "stp4ZFkV" = _stp4ZFkV;
        "FmsVHUuo" = _FmsVHUuo;
        "TpATuL5n" = _TpATuL5n;
        "1ZEfWbbE" = _1ZEfWbbE;
        "e7EjoZth" = _e7EjoZth;
        "uuBaqsc6" = _uuBaqsc6;
        "Onfr0e7h" = _Onfr0e7h;
        "minecraft-1.21.4" = _FmsVHUuo;
        "minecraft-1.21.5" = _TpATuL5n;
        "minecraft-1.21.6" = _TpATuL5n;
        "minecraft-1.21.7" = _TpATuL5n;
        "minecraft-1.21.1" = _1ZEfWbbE;
        "minecraft-1.20.3" = _e7EjoZth;
        "minecraft-1.20.4" = _e7EjoZth;
        "minecraft-1.20" = _stp4ZFkV;
        "minecraft-1.20.1" = _stp4ZFkV;
        "minecraft-1.21.8" = _TpATuL5n;
        "minecraft-1.21.9" = _uuBaqsc6;
        "minecraft-1.21.10" = _uuBaqsc6;
        "minecraft-1.21.11" = _Onfr0e7h;
        "pkg-1.0" = _4BGiW6as;
        "pkg-1.1" = _d5nlFRdP;
        "pkg-1.2" = _Onfr0e7h;
        "default" = _Onfr0e7h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creaky-doors";
        id = "B8eKir6e";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}