{lib, callPackage, ...}:
let
    versions = (let
        _dgdyWAdj = {
            "id" = "dgdyWAdj";
            "file" = "mysticrift_rotten_flesh__leather-1.2.2-fabric-1.20.1.jar";
            "hash" = "sha512-QaC2BhlJcDX0GIc8nkEVSHD0cOgLkdwgoahiIiolWZUVZ78b9VpkgU+uBchRS4aRopPAIwMSbv2o8CGiZkLOYg==";
        };
        _xKEiAwb9 = {
            "id" = "xKEiAwb9";
            "file" = "mysticrift_rotten_flesh__leather-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-AHHrP7aBfRBKrs6ArLNG8PY7wmnfnm7oAG0bzbzRlsR15sWrq+AaRuulc6IFxwVJctVINDdtaLgLSWbrX9y8Ig==";
        };
        _L5ORT9oh = {
            "id" = "L5ORT9oh";
            "file" = "mysticrift_rotten_flesh__leather-1.2.2-neoforge-1.20.4.jar";
            "hash" = "sha512-sOvIrC64oFQvBnqw5JqJ4JRZ4Y9CjPRovjeEJgwMvSkJikkTLCkB1mxwZfw4Se/nfJlYVr3kIpjW//SIdoxBsA==";
        };
        _fQNVgyPM = {
            "id" = "fQNVgyPM";
            "file" = "mysticrift_rotten_flesh__leather-1.2.2-neoforge-1.20.6.jar";
            "hash" = "sha512-9T7IB4N+fb2COBz2Gdh4LmkW4xEkuAsVJBfjcUNKezM9mk+qPB/srIDUCIeMd//I3hV1ifyHj0nm2ix9zfZubA==";
        };
        _KXXTPqmU = {
            "id" = "KXXTPqmU";
            "file" = "mysticrift_rotten_flesh__leather-1.2.2-neoforge-1.21.jar";
            "hash" = "sha512-S3pOe7+cL7bdbkgLGLL0qL1If1xNQOrP3aHbKtTqd+3TcWpyEERsNzVlr1qVNArKJtTXqtvDfnlOKGGmmAioxg==";
        };
        _Dg0Vb7qQ = {
            "id" = "Dg0Vb7qQ";
            "file" = "rotten_flesh__leather-1.3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-wYKRhLlFAsBGc99YqL8v4KutlSArvJwq3oqCN5Kelsb4hRK3mlNz4R050CzzOSxmY2blsyElz73g74hL1cf9wg==";
        };
        _1qQEgHd2 = {
            "id" = "1qQEgHd2";
            "file" = "rotten_flesh__leather-1.3.3-neoforge-1.21.4.jar";
            "hash" = "sha512-gGmruChUNY2Q3saV7XKYVnVRD8tC+pQXdQw5dcHmCc0stD5N36nXsqVbI/OAJXOtw+0nz5fk+590DgTF/SAdow==";
        };
        _rFai1rrL = {
            "id" = "rFai1rrL";
            "file" = "rotten_flesh__leather-1.3.3-neoforge-1.21.5.jar";
            "hash" = "sha512-1X72bhgwIp0TeukreED6H60qZakr3EeS+bzzqkG6xFTZmPNwvoHeWF0s+t4AwMpjxqeZIOs3M/4pjMphznnTpg==";
        };
        _M1ll3aYv = {
            "id" = "M1ll3aYv";
            "file" = "rotten_flesh__leather-1.3.3-neoforge-1.21.8.jar";
            "hash" = "sha512-Yy0m6ZxhnXvNY/QskKkYfIf/NwX77W9IkDK8QtOmAirOp75SywdFr4YxJRxlC3R5KFor7MvkLdgLeYNWfleEuA==";
        };
        _Xt6TVqYO = {
            "id" = "Xt6TVqYO";
            "file" = "rotten_flesh__leather-1.5.5 Release-fabric-1.21.8.jar";
            "hash" = "sha512-1QRibg/Xrywjo4w/S164+onYYJa/y4X88HkSOiBzKoFK/ntohEhhNJAWjKHZvIUIIhd+gqBYoWPWL7CqkAiNtg==";
        };
        _SeRqrHpx = {
            "id" = "SeRqrHpx";
            "file" = "rotten_flesh__leather-1.5.5 Hotfix-fabric-1.21.8.jar";
            "hash" = "sha512-5/WbRh8z0jU/dRRSHwXWtLkQHTDYgKzs+VZ4g0zaHoUSsMo+gQjyHfsE5dXlF6CnW+vK/mb/qXR4vrJReis0Bg==";
        };
        _SYfNRxVm = {
            "id" = "SYfNRxVm";
            "file" = "rotten_flesh__leather-1.6.6 Release-fabric-1.21.8.jar";
            "hash" = "sha512-yE2+wlmGznNnWRYZvQaUdld5qP7zpVlw4KHMPw++L5RsEq+BFJctLpOm5Hus0DAIcgX66lwC/HP+/rkiDTFgYQ==";
        };
        _wQwab4sV = {
            "id" = "wQwab4sV";
            "file" = "rotten_flesh__leather-1.6.6 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-bglgngg0oKy/He6PP9Wwfjv22aOnCX6mV396Bl7DgKMgBdCG4hoMDAq3Dzwj5Yhw4keJq7VQS73Jpr8ndHUS8Q==";
        };
        _DtDUOgPZ = {
            "id" = "DtDUOgPZ";
            "file" = "rotten_flesh__leather-1.6.6 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-5t24ZA3nx8sNDDD56tvxvu7coaTy9uwKPgmCFghKfHc8+8mr0kGDGSHgE8Hrj88ngdPAi7j84Lxb5P6P1b/DTQ==";
        };
        _TOKiqbpU = {
            "id" = "TOKiqbpU";
            "file" = "rotten_flesh__leather-1.6.6 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-WwyuPKKgjbA9UeUplv7KeYA91hyd3vhkxkZqad2Ix+ZALQ6O+hWyUVWT/NfyMGzZPVwnpbugsV078rumDCGBmg==";
        };
        _gPONfL9d = {
            "id" = "gPONfL9d";
            "file" = "rotten_flesh__leather-1.6.6 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-qqz2zGm8Dmwe/ZU8kyCYjH12kl6PSgK8Nf+XeW9poLJvvrbmaYQGyp+H9O/p7r54AE1SapPN3jB82wT70GV74g==";
        };
        _DL6GGLZT = {
            "id" = "DL6GGLZT";
            "file" = "rotten_flesh__leather-1.6.6 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-6RLHr+Idc8b/ImUHaasAXzNBIn3V/DK8pZ4FqDIzI721bOhVOI3qYNWvOhbX4xtnu4cKB418br56ijY28jFCFQ==";
        };
        _robikigO = {
            "id" = "robikigO";
            "file" = "rotten_flesh__leather-1.6.6 Release-forge-1.20.1.jar";
            "hash" = "sha512-5YLA5zDiz7QsI7LQt3Mv1LxWJqfOza8S/U6lSV31yLMlvdi/3w+RMf158fX7gMHw5PPpThStNOKwv4Zm1rCA6w==";
        };
        _KN8eKja0 = {
            "id" = "KN8eKja0";
            "file" = "rotten_flesh__leather-1.6.6 Release-forge-1.19.4.jar";
            "hash" = "sha512-Ds7H1wrL+LKcedd5cKiw1d2B27AQDIH2AuX4oXWE1+xrh/6LxQtSuAS1x9G0AFqiG7pxdV0xIiMHFP5gxnI4BQ==";
        };
        _F7S9rQmQ = {
            "id" = "F7S9rQmQ";
            "file" = "rotten_flesh__leather-1.6.6 Release-forge-1.19.2.jar";
            "hash" = "sha512-yHbDeRcBC3zn7swHAmeaYF3xtujqI6hzyhrUMkRhjwKC5FaRktV8oMZcGXE7TXMv9bB1Gdcrw4TPvyzBY0uJyw==";
        };
        _3joZXaKO = {
            "id" = "3joZXaKO";
            "file" = "rotten_flesh__leather-1.6.6 Release-forge-1.18.2.jar";
            "hash" = "sha512-gm3UTJ4Br4NmIFldJseVDVaBBpEDrzPRVcuxvVMDCgnzuR3pofTDR9CrgYI9Cucexl1EivsyqDBXgago+N74HA==";
        };
        _poMJ8744 = {
            "id" = "poMJ8744";
            "file" = "rotten_flesh__leather-1.6.6 Release-forge-1.17.1.jar";
            "hash" = "sha512-UZJUaGT57cbdY4cMB/JYrV7dV2fYXE8gpZBAzLC288BnXmH1ms9rfnT6OGmbdbKmQznN/HUNePsKXfjtdIMBlA==";
        };
        _j9vMD4fx = {
            "id" = "j9vMD4fx";
            "file" = "rotten_flesh__leather-1.6.6 1.21.11 NeoForge.jar";
            "hash" = "sha512-ga22brv3MuBiyM37a9IZe+dvCit4wAqZvXar6GuLRBKTfFh3AvK3Klp883ItPBPPF5IF2arQiXjI2EhdWoePtg==";
        };
        _2RUOh9c8 = {
            "id" = "2RUOh9c8";
            "file" = "rottenflesh_leather-1.6.6 fabric 1.21.1.jar";
            "hash" = "sha512-+Z2en4iZSzS7s7XNVOPPMbU/7Vp5EoDTJ687ku72ztWA2l08i7jLiv5UskbYQqPxcLhtlFXXed5rtS5t34jujA==";
        };
        _OoVXR36H = {
            "id" = "OoVXR36H";
            "file" = "rottenflesh_leather-1.21.11 1.6.6.jar";
            "hash" = "sha512-sTHntimLYF2MIi6Q9TVjUE0LmZ+INZcIson/+/8lot7aYQKz/n0KEVUA9Sb46WUYYOZX5i5+PX2iizOnszUO6A==";
        };
        _RlYQpl0m = {
            "id" = "RlYQpl0m";
            "file" = "rottenflesh_leather-1.6.6 Release 1.21.10 NeoForge.jar";
            "hash" = "sha512-YD9eWR8HDM2a+bM4BxRBmExA3fR6FK9bG75/AdtFEZuVVxGjq0+czffsuR8CFlSgnBVpeCe/tngBN6kj+bE5Eg==";
        };
        _iaEo4vKw = {
            "id" = "iaEo4vKw";
            "file" = "rottenflesh_leather-1.6.6 Release 1.21.10 Fabric.jar";
            "hash" = "sha512-cW8DL5eVvVu3MKTT9YfPchFrPER1djVI5HFdjyHxs8quOkoIHyeSa5C8ZUkKr5K0ArSWkaQGQgGaYyCH4+EiVg==";
        };
        _vPEw6NrS = {
            "id" = "vPEw6NrS";
            "file" = "rottenflesh_leather 1.6.6 Release 26.1 NeoForge.jar";
            "hash" = "sha512-Go74Fqxaf5qEgYc5GsLHTMuxN2LDLLPQ2tPGu02udiHyfBv1CRVS0WRQJmIvkv33ZsMQf1MZmNlinL7wyrP6oA==";
        };
        _Ih4eB10R = {
            "id" = "Ih4eB10R";
            "file" = "rottenflesh_leather 1.6.6 Release 26.1 Fabric.jar";
            "hash" = "sha512-IVnBE5hR9Ei9+N1vTJ+iBUTlnvY0n2iCv+4F5pqC2kWj4H4Q3TNKPmhaMQocwyFx5+Sy0+0QYrRfq/lQ1xSA/A==";
        };
        _eI5h3bQv = {
            "id" = "eI5h3bQv";
            "file" = "rottenflesh_leather Fabric 26.1.1-1.7.7.jar";
            "hash" = "sha512-0VtgYwKriL4TI71DH06+5hqoT2oggSzLr+ZFggCeKsH+2nOWZxXYUfp6+OcKslpm8MOrhb5eZXy7Y4R4ofZQbA==";
        };
        _4Ga3irmA = {
            "id" = "4Ga3irmA";
            "file" = "rottenflesh_leather Fabric 26.1.2-1.7.7.jar";
            "hash" = "sha512-igT3N62hrf6FGft1QMlhNKFI2bccXY3p/WyAr9nZLmuqoPbrK2TBkjYKyn/sl+HDzqeTo64uyCzH05Vq15NG+g==";
        };
        _oQ5j0KK9 = {
            "id" = "oQ5j0KK9";
            "file" = "rottenflesh_leather NeoForge 26.1.1-1.7.7.jar";
            "hash" = "sha512-KLK5TII8qhWmL6Q5N33UpsCKPIA7dkhPJlDqnsUSTQ7b+k6btUaIFiUyd2LZURBpdsXuVZYjNjOJFNtdM5wv6Q==";
        };
        _Lca7aEmr = {
            "id" = "Lca7aEmr";
            "file" = "rottenflesh_leather NeoForge 26.1.2-1.7.7.jar";
            "hash" = "sha512-CkNHR112HRDCkHtH68exkj7AZitWQDhnoYAubWLHUYUbkdG8mHzPsi3MFK40/4e/fwWv5sgC4yXK61lLC2fTmw==";
        };
        _JTdsRyBG = {
            "id" = "JTdsRyBG";
            "file" = "rottenfleshtoleather NeoForge 26.2-1.7.8.jar";
            "hash" = "sha512-/uiyp+JT2lJzsWpSunfl9FVmJ8Q/Z1/A6mzOIET/9HBz5ZBdBgkWbYfbFsqnwSD6yzyXg+E9/Efz3tEyQnMMMA==";
        };
        _RWKAUDms = {
            "id" = "RWKAUDms";
            "file" = "rottenfleshtoleather Fabric 26.2-1.7.8.jar";
            "hash" = "sha512-VJ/UvFH06n7Ud5+RHrVmUd6S1ZekBMHGbtnDAIII9sQPn2y1LDdunYZpQTWAEkyuVjgOD9Twzg7RXXWQvA8DXQ==";
        };
    in {
        "dgdyWAdj" = _dgdyWAdj;
        "xKEiAwb9" = _xKEiAwb9;
        "L5ORT9oh" = _L5ORT9oh;
        "fQNVgyPM" = _fQNVgyPM;
        "KXXTPqmU" = _KXXTPqmU;
        "Dg0Vb7qQ" = _Dg0Vb7qQ;
        "1qQEgHd2" = _1qQEgHd2;
        "rFai1rrL" = _rFai1rrL;
        "M1ll3aYv" = _M1ll3aYv;
        "Xt6TVqYO" = _Xt6TVqYO;
        "SeRqrHpx" = _SeRqrHpx;
        "SYfNRxVm" = _SYfNRxVm;
        "wQwab4sV" = _wQwab4sV;
        "DtDUOgPZ" = _DtDUOgPZ;
        "TOKiqbpU" = _TOKiqbpU;
        "gPONfL9d" = _gPONfL9d;
        "DL6GGLZT" = _DL6GGLZT;
        "robikigO" = _robikigO;
        "KN8eKja0" = _KN8eKja0;
        "F7S9rQmQ" = _F7S9rQmQ;
        "3joZXaKO" = _3joZXaKO;
        "poMJ8744" = _poMJ8744;
        "j9vMD4fx" = _j9vMD4fx;
        "2RUOh9c8" = _2RUOh9c8;
        "OoVXR36H" = _OoVXR36H;
        "RlYQpl0m" = _RlYQpl0m;
        "iaEo4vKw" = _iaEo4vKw;
        "vPEw6NrS" = _vPEw6NrS;
        "Ih4eB10R" = _Ih4eB10R;
        "eI5h3bQv" = _eI5h3bQv;
        "4Ga3irmA" = _4Ga3irmA;
        "oQ5j0KK9" = _oQ5j0KK9;
        "Lca7aEmr" = _Lca7aEmr;
        "JTdsRyBG" = _JTdsRyBG;
        "RWKAUDms" = _RWKAUDms;
        "fabric-1.20.1" = _dgdyWAdj;
        "fabric-1.21.8" = _SYfNRxVm;
        "fabric-1.21.1" = _2RUOh9c8;
        "fabric-1.21.11" = _OoVXR36H;
        "fabric-1.21.10" = _iaEo4vKw;
        "fabric-26.1" = _Ih4eB10R;
        "fabric-26.1.1" = _eI5h3bQv;
        "fabric-26.1.2" = _4Ga3irmA;
        "fabric-26.2" = _RWKAUDms;
        "forge-1.20.1" = _robikigO;
        "forge-1.19.4" = _KN8eKja0;
        "forge-1.19.2" = _F7S9rQmQ;
        "forge-1.18.2" = _3joZXaKO;
        "forge-1.17.1" = _poMJ8744;
        "neoforge-1.20.1" = _robikigO;
        "neoforge-1.20.4" = _DL6GGLZT;
        "neoforge-1.20.6" = _gPONfL9d;
        "neoforge-1.21" = _KXXTPqmU;
        "neoforge-1.21.1" = _TOKiqbpU;
        "neoforge-1.21.4" = _DtDUOgPZ;
        "neoforge-1.21.5" = _rFai1rrL;
        "neoforge-1.21.8" = _wQwab4sV;
        "neoforge-1.21.11" = _j9vMD4fx;
        "neoforge-1.21.10" = _RlYQpl0m;
        "neoforge-26.1" = _vPEw6NrS;
        "neoforge-26.1.1" = _oQ5j0KK9;
        "neoforge-26.1.2" = _Lca7aEmr;
        "neoforge-26.2" = _JTdsRyBG;
        "pkg-1.2.2" = _KXXTPqmU;
        "pkg-1.3.3" = _M1ll3aYv;
        "pkg-1.5.5" = _SeRqrHpx;
        "pkg-1.6.6" = _Ih4eB10R;
        "pkg-1.7.7" = _Lca7aEmr;
        "pkg-1.7.8" = _RWKAUDms;
        "default" = _RWKAUDms;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rotten-flesh-smelt-to-leather";
        id = "K7J0ov9j";
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