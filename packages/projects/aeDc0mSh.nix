{lib, callPackage, ...}:
let
    versions = (let
        _PEAhNy0n = {
            "id" = "PEAhNy0n";
            "file" = "softglowores-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-2Iip8OADvcNvALqeDgm4xiQzrP7vOOXA+1wxrR0gscDh4756wKY9KT/nOCn7gN+rAn0e7T5NkpzHAPuBm4lQsg==";
        };
        _HfMN8C97 = {
            "id" = "HfMN8C97";
            "file" = "softglowores-1.1.0+mc1.20.2.jar";
            "hash" = "sha512-LH65Uxh9zaiHxMW1MJMLYqNbGMr4EvbcIrBQk3YdmwpyyJiG4HZahfydrEmMvnSdTO4wfKx708FSaBLvvandfQ==";
        };
        _exQ2YHdl = {
            "id" = "exQ2YHdl";
            "file" = "softglowores-1.1.0+mc1.20.3.jar";
            "hash" = "sha512-AcqJWAGazo2nVt4OK0N/xrYwLZdmOu78BmpdKbYNf6LyFXfNW8NwI16Rb8Bm49u3tkcJnS3/jGR3PPXsDbUcjw==";
        };
        _qiNsMPtD = {
            "id" = "qiNsMPtD";
            "file" = "softglowores-1.1.0+mc1.20.4.jar";
            "hash" = "sha512-mLt0XyIGbuGk8FW4QHGam4uFfpT7CGY4QeuyF1ktvvjAZaTPdCPjfjyH+LAKALlmkqeQcPcJiT2Wx986gYcsig==";
        };
        _rlIo9zqF = {
            "id" = "rlIo9zqF";
            "file" = "softglowores-1.1.0+mc1.20.5.jar";
            "hash" = "sha512-Jnx+06jCUt/LL2TCXdHscwVsT0dOU3drwMNFTg/9ACHJWQYUyyBhcOZnyg5wvgsMDZ+l52Saryw6yqTxChJCNA==";
        };
        _wSUtFOWr = {
            "id" = "wSUtFOWr";
            "file" = "softglowores-1.1.0+mc1.20.6.jar";
            "hash" = "sha512-JGsPNoZiEg4AbcB9I47n0lpd7YyMF2SyW9miwuQWNR3HrJaBwtOxLbANcLZ407cS8berPmfi4IuB1RSCmRfVXA==";
        };
        _M75b0Kz3 = {
            "id" = "M75b0Kz3";
            "file" = "softglowores-1.1.0+mc1.21.jar";
            "hash" = "sha512-vDRqgjRNLned6K+ws3ijygCMMUkVez+exC5OdAYGmvmyjTt3MyYh4kOqNwACG8IAkKdudakGgnc0ZXt4HbvcJg==";
        };
        _NfD83qKL = {
            "id" = "NfD83qKL";
            "file" = "softglowores-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-/hrp1lG3v7z7SUifOk8aLAP8SzVh6vg4PlbIpT+cGoHEWf93z6lOdY/ZC0Gb3eMsZobGyhtczsB5jPjeLZwDfg==";
        };
        _UbG84wRR = {
            "id" = "UbG84wRR";
            "file" = "softglowores-1.1.0+mc1.21.2.jar";
            "hash" = "sha512-hn7ABbKGcf7Z0JEuhnD81gD7KuWfGUvOnnk3SqRfJqm0iHU9ugU0EzBT12MeOP+yLTO/UWQZxY3cITSvNN0Eig==";
        };
        _Z8vVwiD3 = {
            "id" = "Z8vVwiD3";
            "file" = "softglowores-1.1.0+mc1.21.3.jar";
            "hash" = "sha512-xDrJv2+fYA/uZxsHrZfBgjZE9su+u3ZINsxIR3R0aIaKX3207QA1Vwwz1qqaD3gP59QpUhv6RX20MMnmTOrLoQ==";
        };
        _e8IezLQD = {
            "id" = "e8IezLQD";
            "file" = "softglowores-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-HGTI4osMcgbF13dQzUrfdWjkBH0cA3VcssnYNOPwS6zo3uHtPZK2zH0HFfy32j1vXiNsb/AqiLJPIA7K8+/xrg==";
        };
        _doIxJ0vx = {
            "id" = "doIxJ0vx";
            "file" = "softglowores-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-M4/GVEHjqUiZzX2jJ/JsaDuB+sgxYtpAgC4/m/jAThzaCgoIYkZCEvB/wKfnAWF9YSwW6DlNiM4EMKWvDVycKw==";
        };
        _Dg82DJzy = {
            "id" = "Dg82DJzy";
            "file" = "softglowores-1.1.0+mc1.21.6.jar";
            "hash" = "sha512-jc431AVL/uaVg5YTSvFT8SpPekQ4WFL6HjwnhlqvCZfok3HGkULENYmeAVYauDCx45gT++jEwqo0Al+5RWmMXA==";
        };
        _cYVaBnx4 = {
            "id" = "cYVaBnx4";
            "file" = "softglowores-1.1.0+mc1.21.7.jar";
            "hash" = "sha512-mHEMzHy8SvlfT2WF7RLSRpKHbz0smBeUfZBU9Zv+Ja5s9iCzYsNtvwk8FqObu759FSvHvSICPrHu+8Wwr7c4qg==";
        };
        _d2FSqSF1 = {
            "id" = "d2FSqSF1";
            "file" = "softglowores-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-isMkfHg0VhjcziFwEJ4u0cfMB6U3y7UfEtn1+W2JGy3OPRTwjFCmcM9ZoZG+8tt16GHB4Klndx+3GdkR1SwJHA==";
        };
        _1FfmNoeR = {
            "id" = "1FfmNoeR";
            "file" = "softglowores-1.1.0+mc1.21.9.jar";
            "hash" = "sha512-+xKxG6jztTwbTudktbEC4yjZsIQ1HgdKeosbP8Y0WQtbUfZl21iuy2EhWoxTDmhwuqVmTaPdF83TwnpPvPBDyg==";
        };
        _PqrIkiOV = {
            "id" = "PqrIkiOV";
            "file" = "softglowores-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-thAgWNuL0opwNnVyPtmQ1c4n57F0vXn9itZWHwn97vdLftXmdAB9QiqdaSK7+fllkyYTtfUQ5kfyzyvp71Ls+g==";
        };
        _zeGm0DvE = {
            "id" = "zeGm0DvE";
            "file" = "softglowores-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-vNRM3V//XuqCTQNMFpWPk4O2WNB9BGEqisf0Fnat+VC6gKK8l51xj9F+jtDyefr3UE7ArD1sEHj5umU25l+A3A==";
        };
        _E9PJPZZm = {
            "id" = "E9PJPZZm";
            "file" = "softglowores-1.2.0+mc26.1.jar";
            "hash" = "sha512-A1UGv56vtDzt1NtdzJ/CXnUrGLl/WBQAYORtwe9Do5FuYFpGxbp/+Y7NmbelxBgpo4yZMuimxndpcvhV/hTdAw==";
        };
        _cmZCGirk = {
            "id" = "cmZCGirk";
            "file" = "softglowores-1.2.0+mc26.1.1.jar";
            "hash" = "sha512-u/2JmX0I+33An7B2b2I8QBo9w8CRkIzDXyL6i8A2l2AlZN2IIr/UfgVO0m4yDEL29VEtu12QyOM/7oM8TB+KGw==";
        };
        _WKNjJcPC = {
            "id" = "WKNjJcPC";
            "file" = "softglowores-1.2.0+mc26.1.2.jar";
            "hash" = "sha512-xcQK7IzXaBN6rt+jGU2U/fKjycgKOO1TXSkDKlQg4skS6qhAi9of0KrdzaYK4c24X7PvCmV40GD8StukOcSQeg==";
        };
    in {
        "PEAhNy0n" = _PEAhNy0n;
        "HfMN8C97" = _HfMN8C97;
        "exQ2YHdl" = _exQ2YHdl;
        "qiNsMPtD" = _qiNsMPtD;
        "rlIo9zqF" = _rlIo9zqF;
        "wSUtFOWr" = _wSUtFOWr;
        "M75b0Kz3" = _M75b0Kz3;
        "NfD83qKL" = _NfD83qKL;
        "UbG84wRR" = _UbG84wRR;
        "Z8vVwiD3" = _Z8vVwiD3;
        "e8IezLQD" = _e8IezLQD;
        "doIxJ0vx" = _doIxJ0vx;
        "Dg82DJzy" = _Dg82DJzy;
        "cYVaBnx4" = _cYVaBnx4;
        "d2FSqSF1" = _d2FSqSF1;
        "1FfmNoeR" = _1FfmNoeR;
        "PqrIkiOV" = _PqrIkiOV;
        "zeGm0DvE" = _zeGm0DvE;
        "E9PJPZZm" = _E9PJPZZm;
        "cmZCGirk" = _cmZCGirk;
        "WKNjJcPC" = _WKNjJcPC;
        "fabric-1.20.1" = _PEAhNy0n;
        "fabric-1.20.2" = _HfMN8C97;
        "fabric-1.20.3" = _exQ2YHdl;
        "fabric-1.20.4" = _qiNsMPtD;
        "fabric-1.20.5" = _rlIo9zqF;
        "fabric-1.20.6" = _wSUtFOWr;
        "fabric-1.21" = _M75b0Kz3;
        "fabric-1.21.1" = _NfD83qKL;
        "fabric-1.21.2" = _UbG84wRR;
        "fabric-1.21.3" = _Z8vVwiD3;
        "fabric-1.21.4" = _e8IezLQD;
        "fabric-1.21.5" = _doIxJ0vx;
        "fabric-1.21.6" = _Dg82DJzy;
        "fabric-1.21.7" = _cYVaBnx4;
        "fabric-1.21.8" = _d2FSqSF1;
        "fabric-1.21.9" = _1FfmNoeR;
        "fabric-1.21.10" = _PqrIkiOV;
        "fabric-1.21.11" = _zeGm0DvE;
        "fabric-26.1" = _E9PJPZZm;
        "fabric-26.1.1" = _cmZCGirk;
        "fabric-26.1.2" = _WKNjJcPC;
        "pkg-1.1.0+mc1.20.1" = _PEAhNy0n;
        "pkg-1.1.0+mc1.20.2" = _HfMN8C97;
        "pkg-1.1.0+mc1.20.3" = _exQ2YHdl;
        "pkg-1.1.0+mc1.20.4" = _qiNsMPtD;
        "pkg-1.1.0+mc1.20.5" = _rlIo9zqF;
        "pkg-1.1.0+mc1.20.6" = _wSUtFOWr;
        "pkg-1.1.0+mc1.21" = _M75b0Kz3;
        "pkg-1.1.0+mc1.21.1" = _NfD83qKL;
        "pkg-1.1.0+mc1.21.2" = _UbG84wRR;
        "pkg-1.1.0+mc1.21.3" = _Z8vVwiD3;
        "pkg-1.1.0+mc1.21.4" = _e8IezLQD;
        "pkg-1.1.0+mc1.21.5" = _doIxJ0vx;
        "pkg-1.1.0+mc1.21.6" = _Dg82DJzy;
        "pkg-1.1.0+mc1.21.7" = _cYVaBnx4;
        "pkg-1.1.0+mc1.21.8" = _d2FSqSF1;
        "pkg-1.1.0+mc1.21.9" = _1FfmNoeR;
        "pkg-1.1.0+mc1.21.10" = _PqrIkiOV;
        "pkg-1.1.0+mc1.21.11" = _zeGm0DvE;
        "pkg-1.2.0+mc26.1" = _E9PJPZZm;
        "pkg-1.2.0+mc26.1.1" = _cmZCGirk;
        "pkg-1.2.0+mc26.1.2" = _WKNjJcPC;
        "default" = _WKNjJcPC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soft-glow-ores";
        id = "aeDc0mSh";
        type = "mod";
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