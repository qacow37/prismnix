{lib, callPackage, ...}:
let
    versions = (let
        _PsbOdzqZ = {
            "id" = "PsbOdzqZ";
            "file" = "animalgarden-bongo-1.0.1-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-N6VnVkPI54Uc1xA5SSlqg3v4S+mb4LOWeZxLOpyRpFV9tvlqskNtgIqzVNm820Z7pE0McJhijyjh5XEulUbMwA==";
        };
        _HgM9maxT = {
            "id" = "HgM9maxT";
            "file" = "animalgarden-bongo-1.0.1-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-jMVhjH4MgcqvVue9CeyvngV2rzGpIF1RAbgzTkVaW5N85tz4U4xPJ61nFk1JT9qyzhCczSr4iF1ZnP7SnDvpOQ==";
        };
        _P3KObelu = {
            "id" = "P3KObelu";
            "file" = "animalgarden-bongo-1.0.1-forge-1.21.4-54.1.11.jar";
            "hash" = "sha512-NqusZO7yBuG/FqFaeYV6hd9yG4KMvZnRDU5CIbZy4sYyivrrcXAoOruHXphFaGiRPUEK41OpzM5yH6UZBkT9Lw==";
        };
        _ksDy02iz = {
            "id" = "ksDy02iz";
            "file" = "animalgarden-bongo-1.0.1-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-fiPhjpeJEdvk8gezYW1ycZQwYXMYy7AKvWWy6fMCGqI/W/ecVm3pQcjr/eA+QCj3bipLYeaSynBdGq9PqchdgA==";
        };
        _c9VMZmqQ = {
            "id" = "c9VMZmqQ";
            "file" = "animalgarden-bongo-1.0.1-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-Q3zBt1yZkSPeIfha3jXNJR4huoXcttBmTbAG9AkxjwP/2F5nBprYNXxsdcNROCr4HkaITmZ/3xCAFSYsEGuILw==";
        };
        _eIStrqsf = {
            "id" = "eIStrqsf";
            "file" = "animalgarden-bongo-1.0.1-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-krBxFMmQOxGMiDU3dXYMshxDYW4Z1XGPLbYFiOmbmtSJk6Siafae6v9e4mcvJBNE6KLbIlAYwWCeyxFRJJn9EA==";
        };
        _fLaCEM10 = {
            "id" = "fLaCEM10";
            "file" = "animalgarden-bongo-1.0.1-forge-1.21.11-61.1.1.jar";
            "hash" = "sha512-XvoXveh5A8Ur2U5xGjlX5N/P0qhWg3miumuZ3mbxnXU+Bw4mnxzmrBX6EGDidawQleUTzzmVqTO/M+eryCfvqg==";
        };
        _U0MXIPgY = {
            "id" = "U0MXIPgY";
            "file" = "animalgarden-bongo-1.0.1-forge-26.1.2-64.0.0.jar";
            "hash" = "sha512-7UKB608ZdJDXtNVYthQwj1nvPZseAu1ahgpc4iEsnGUtexhX3+8Afh9+eHMcHHKOUBmqdRLUx6cCBVUVWMVxxQ==";
        };
        _OyhKF7jJ = {
            "id" = "OyhKF7jJ";
            "file" = "animalgarden-bongo-1.0.1-neoforge-26.1.2.76.jar";
            "hash" = "sha512-HTiYHRzrw1jbP5+ehvgufUCmigUlN5dW1x8y+fJFt0xOhFgdAAud3gPe3PdCLpJKQHE7BPBNLqF9Mre4XSymGA==";
        };
        _pt7U76zC = {
            "id" = "pt7U76zC";
            "file" = "animalgarden-bongo-1.0.1-fabric-26.2-0.152.1.jar";
            "hash" = "sha512-5FtYyY89ta/t8piy6SE5wyITAxJZ3ykxA9m9Lrjx5m33rK6j/7PQMHlpyTSw1pFxVebWZpSZjaJAK05Zg8cgQw==";
        };
        _KMH5rMLT = {
            "id" = "KMH5rMLT";
            "file" = "animalgarden-bongo-1.0.1-neoforge-1.21.1.234.jar";
            "hash" = "sha512-DVciaggNGp4krk2nfA9i9BB5Eh5tSh2MD88XKTgkAV8oyFvsNGmFQB/eDw2942D4LJiGDS6LXuJ4e1KnA86KMw==";
        };
        _pg9VTmi1 = {
            "id" = "pg9VTmi1";
            "file" = "animalgarden-bongo-1.0.1-neoforge-1.21.4.157.jar";
            "hash" = "sha512-OVP8kKcFeOsJixmL8J8MNnVgyb4s5yqinTFF/a04abbbVm+ApobTECVR4ExXEEWXsRaSoP2OjSMBfSTnUgKKMQ==";
        };
        _E4NMPdlJ = {
            "id" = "E4NMPdlJ";
            "file" = "animalgarden-bongo-1.0.1-neoforge-1.21.5.97.jar";
            "hash" = "sha512-L3C1wY7p2IQ/M2EqhB4vmXQ+g+Jb2frsFHXAH7RHchNjPDfT2Erm4RDq9lMScQFmxageaAPOwabyccPuteYXEg==";
        };
        _72tfFtZy = {
            "id" = "72tfFtZy";
            "file" = "animalgarden-bongo-1.0.1-neoforge-1.21.8.53.jar";
            "hash" = "sha512-gGCTgiO7skCK6TyeNdbSb0sZMPbgdcDd9yfcOntGnA4quRwcewnkaNZUEV7Vq/0j6rVYLPwdE2Ihs1xvdiwqdg==";
        };
        _r3EioVbC = {
            "id" = "r3EioVbC";
            "file" = "animalgarden-bongo-1.0.1-neoforge-1.21.10.64.jar";
            "hash" = "sha512-bi6Onf1orJ7uu7YzDSvLVIk3FDD7lQy7mvRcQh49XDfDg5kf3VF8kX/ilZj86pn2MdNmU0J/aD/jrCvQqyIrwA==";
        };
        _ZHD4vEvK = {
            "id" = "ZHD4vEvK";
            "file" = "animalgarden-bongo-1.0.1-neoforge-1.21.11.42.jar";
            "hash" = "sha512-76ICVn1UZZNx3JXdqZEVZ5TnmE3pREMInXXKjSSrHJ6fykwudYxXUxUoDRjglcg1lQoN5j6irJ3P77sjsk7I7Q==";
        };
        _5AoqEzsy = {
            "id" = "5AoqEzsy";
            "file" = "animalgarden-bongo-1.0.1-fabric-1.20.1-0.92.9.jar";
            "hash" = "sha512-Zw406gc7DDtyh/ni6LQbSNUIsFmIV/byd2Svcg2ztzXy3BsQ4wTRs7cI9Rtazje/FnvTQtRrOBA8rmFjeTZjwQ==";
        };
        _XulNUR4g = {
            "id" = "XulNUR4g";
            "file" = "animalgarden-bongo-1.0.1-fabric-1.21.1-0.116.12.jar";
            "hash" = "sha512-mQrLiDcYmfaNWnHriobfPjER7Z61k39FM8HSDQ6Es9bFZA7PZo/+xUrCBxeiM4NQuZdfAaDBMs6AWTZZCEt6pQ==";
        };
        _zRUXawyv = {
            "id" = "zRUXawyv";
            "file" = "animalgarden-bongo-1.0.1-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-avPFSgelJ7sx06CKxviSqCzoyvjC53jqkHN16DGQA5k+UbeltK31v2gogvSJsA7ecFWqzdGlQsu10prTVYtsqg==";
        };
        _evmVmm7v = {
            "id" = "evmVmm7v";
            "file" = "animalgarden-bongo-1.0.1-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-lZaINktF5utKns9Ij+msevzG59sqUjYVGfZ8KytISILRAu1nVdn+NmZQsJqc3fLF74TxJ7QW2ODhzy3x30MoiA==";
        };
        _fEA0oJhW = {
            "id" = "fEA0oJhW";
            "file" = "animalgarden-bongo-1.0.1-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-je7Ny3JW0hnqlNrYZpZFM4cb0U6u1G3bhAGP/4+uEbT6APvQvHnVaKIrtYelQpOnhfH/xxzGHyWXs8inUdTVyg==";
        };
        _pE4wN0w5 = {
            "id" = "pE4wN0w5";
            "file" = "animalgarden-bongo-1.0.1-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-IjwnSM5TbFO9JPB3JSoI9WBxTgxyLMUs41FFUalgYtiQr/z/Rof0JY+rk+YcGQkS0WukMCpnvrvgVdma3VUwJg==";
        };
        _Kl5Dfw3T = {
            "id" = "Kl5Dfw3T";
            "file" = "animalgarden-bongo-1.0.1-fabric-1.21.11-0.141.4.jar";
            "hash" = "sha512-yGcB/rMsKHBoZAJALfzhGYhUpYMcH/QInLNjvHb1MUzAmqNzARL7yLfwnDgXSY2+TWq9UjKYJnNOzko3vv9dxg==";
        };
    in {
        "PsbOdzqZ" = _PsbOdzqZ;
        "HgM9maxT" = _HgM9maxT;
        "P3KObelu" = _P3KObelu;
        "ksDy02iz" = _ksDy02iz;
        "c9VMZmqQ" = _c9VMZmqQ;
        "eIStrqsf" = _eIStrqsf;
        "fLaCEM10" = _fLaCEM10;
        "U0MXIPgY" = _U0MXIPgY;
        "OyhKF7jJ" = _OyhKF7jJ;
        "pt7U76zC" = _pt7U76zC;
        "KMH5rMLT" = _KMH5rMLT;
        "pg9VTmi1" = _pg9VTmi1;
        "E4NMPdlJ" = _E4NMPdlJ;
        "72tfFtZy" = _72tfFtZy;
        "r3EioVbC" = _r3EioVbC;
        "ZHD4vEvK" = _ZHD4vEvK;
        "5AoqEzsy" = _5AoqEzsy;
        "XulNUR4g" = _XulNUR4g;
        "zRUXawyv" = _zRUXawyv;
        "evmVmm7v" = _evmVmm7v;
        "fEA0oJhW" = _fEA0oJhW;
        "pE4wN0w5" = _pE4wN0w5;
        "Kl5Dfw3T" = _Kl5Dfw3T;
        "forge-1.20.1" = _PsbOdzqZ;
        "forge-1.21.1" = _HgM9maxT;
        "forge-1.21.4" = _P3KObelu;
        "forge-1.21.5" = _ksDy02iz;
        "forge-1.21.6" = _c9VMZmqQ;
        "forge-1.21.7" = _c9VMZmqQ;
        "forge-1.21.8" = _c9VMZmqQ;
        "forge-1.21.9" = _eIStrqsf;
        "forge-1.21.10" = _eIStrqsf;
        "forge-1.21.11" = _fLaCEM10;
        "forge-26.1" = _U0MXIPgY;
        "forge-26.1.1" = _U0MXIPgY;
        "forge-26.1.2" = _U0MXIPgY;
        "forge-26.2" = _U0MXIPgY;
        "neoforge-26.1" = _OyhKF7jJ;
        "neoforge-26.1.1" = _OyhKF7jJ;
        "neoforge-26.1.2" = _OyhKF7jJ;
        "neoforge-26.2" = _OyhKF7jJ;
        "neoforge-1.21.1" = _KMH5rMLT;
        "neoforge-1.21.4" = _pg9VTmi1;
        "neoforge-1.21.5" = _E4NMPdlJ;
        "neoforge-1.21.6" = _72tfFtZy;
        "neoforge-1.21.7" = _72tfFtZy;
        "neoforge-1.21.8" = _72tfFtZy;
        "neoforge-1.21.9" = _r3EioVbC;
        "neoforge-1.21.10" = _r3EioVbC;
        "neoforge-1.21.11" = _ZHD4vEvK;
        "fabric-26.1" = _pt7U76zC;
        "fabric-26.1.1" = _pt7U76zC;
        "fabric-26.1.2" = _pt7U76zC;
        "fabric-26.2" = _pt7U76zC;
        "fabric-1.20.1" = _5AoqEzsy;
        "fabric-1.21.1" = _XulNUR4g;
        "fabric-1.21.4" = _zRUXawyv;
        "fabric-1.21.5" = _evmVmm7v;
        "fabric-1.21.8" = _fEA0oJhW;
        "fabric-1.21.9" = _pE4wN0w5;
        "fabric-1.21.10" = _pE4wN0w5;
        "fabric-1.21.11" = _Kl5Dfw3T;
        "default" = _Kl5Dfw3T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-garden-bongo";
        id = "jLcflzN8";
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