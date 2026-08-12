{lib, callPackage, ...}:
let
    versions = (let
        _iQr9EvfW = {
            "id" = "iQr9EvfW";
            "file" = "sodium-shadowy-path-blocks-1.0.0.jar";
            "hash" = "sha512-51YuTBH8s7TxkjKWqYVRmZlD3xhxfQSmc1/3Vfpl/PY5YXpj3T8NNswNRa/RSHTy61vpqq3jpiS3qgxv8dXlWw==";
        };
        _Wm06cbRI = {
            "id" = "Wm06cbRI";
            "file" = "sodium-shadowy-path-blocks-2.0.0.jar";
            "hash" = "sha512-jJvCF1Xa+sSEO6rrud2rEGpY2liKVrBnnuADCvyPxoY2mbIU2iEXoKnLPP3gwgYODgY1OM3i1oPDIw+1luN5zA==";
        };
        _nfqMWwxE = {
            "id" = "nfqMWwxE";
            "file" = "sodium-shadowy-path-blocks-2.0.1.jar";
            "hash" = "sha512-H2dQ2i9DMoE1f9QPDQxJn8E+969gYgPtLonW6AoYdamSngJB2cAgEjuCYn49LzRQIjojFOxToW2ndd+FGLQMmQ==";
        };
        _PUM4somd = {
            "id" = "PUM4somd";
            "file" = "sodium-shadowy-path-blocks-3.0.0.jar";
            "hash" = "sha512-1zAu0ehs9vrVprPZJGpQd6KYL9/OE/ZtvEsgf1AJ1sGdGFe5ejYjqWmq0eWXf35ihVJXgYYEpT150VPCjWP/2Q==";
        };
        _lvRng8PE = {
            "id" = "lvRng8PE";
            "file" = "sodium-shadowy-path-blocks-3.1.0.jar";
            "hash" = "sha512-2SwC1vDoM2555eh+gokmEq1vb3N7VWkzrrzSExMhIibWko2kFEukJhQVMV0L0XFZ4nn5sSYRBjWdVvPe4iVBiQ==";
        };
        _wIyhKQvA = {
            "id" = "wIyhKQvA";
            "file" = "sodium-shadowy-path-blocks-3.2.0.jar";
            "hash" = "sha512-3xFkbbkMNRyAvwe8XAiFo0tYCRznttezSARfco4AFIeB2iMSVRhb/eqFXD2T7UnUmR3ZJa5GZNYWURYYEezRZA==";
        };
        _mTd2QOfb = {
            "id" = "mTd2QOfb";
            "file" = "sodium-shadowy-path-blocks-3.2.1.jar";
            "hash" = "sha512-CMS0TuH330MCRFVO88DnWh6OxUGfrgauE7qUdnyGqQddjTB5x6zpfUIob4dID1kimI0IIcHgxoah+XZG4hAPEw==";
        };
        _hnQBKLCn = {
            "id" = "hnQBKLCn";
            "file" = "sodium-shadowy-path-blocks-3.3.0.jar";
            "hash" = "sha512-QzJCv/xkWSCPlCX5vUYE2unRcxS8MZE8bZKn91lRm0EdfpsMGATELacRbSCD6Ga/Z10jbCixLDgCO2PWvH4czA==";
        };
        _jPwWqTA4 = {
            "id" = "jPwWqTA4";
            "file" = "sodium-shadowy-path-blocks-3.3.1.jar";
            "hash" = "sha512-J70G+DkhBFX86QpFORwm3VBip9bZwz+DmlMm08TBLkm5dm8omNBWLskTmoP9ZS7hjiTZh8tNvE6c40BbCO1CeQ==";
        };
        _WYf1O6E6 = {
            "id" = "WYf1O6E6";
            "file" = "sodium-shadowy-path-blocks-3.4.0.jar";
            "hash" = "sha512-ZYcYb0C1AxFabdTbnujmsO3Zjhc8X13JQVCbbP18qZuFdVqJhBvfwqi7o2TRaq5vFRk/qwBkJhhz2psPeRSecg==";
        };
        _rMEUzqcb = {
            "id" = "rMEUzqcb";
            "file" = "sodium-shadowy-path-blocks-fabric-4.0.0-beta.1.jar";
            "hash" = "sha512-vUxcAY8Mq4rFSK1dbE4p+5BiJgMxbNsf70UwRBp7ymTSHEuoUlOcQfHn091fJJs2u78UG3mM07XzXvXq8aZx7w==";
        };
        _Ib63JKJ7 = {
            "id" = "Ib63JKJ7";
            "file" = "sodium-shadowy-path-blocks-neoforge-4.0.0-beta.1.jar";
            "hash" = "sha512-WkNb9cUebyU49/twwQX/3MqFJfCYeBQht/90ElZmi3HoqPT5tPAbNmQx0sl6fe7JldAAwdxB3I3KVJsQdQfd/A==";
        };
        _jPiQnJVA = {
            "id" = "jPiQnJVA";
            "file" = "sodium-shadowy-path-blocks-3.4.1.jar";
            "hash" = "sha512-cPo81n/498hssrjHbWS+Q4Wg3MOFy3e7LpAbhgY92PAruAtUFnKJ/CHIDe47TuBbqHGaqpsQcHn/sMLe5HarMw==";
        };
        _UwNo74f0 = {
            "id" = "UwNo74f0";
            "file" = "sodium-shadowy-path-blocks-fabric-4.0.0-beta.2.jar";
            "hash" = "sha512-Klkzs3QbQtLK/xJJtYRoKv5PhDG7URoWRHq6DCYGxrh2pADrO7adXhOzMp3iSA9o1XTyL2NaQyk0jDJQBxpVXg==";
        };
        _7iZ18zuB = {
            "id" = "7iZ18zuB";
            "file" = "sodium-shadowy-path-blocks-neoforge-4.0.0-beta.2.jar";
            "hash" = "sha512-11TqHa+gWsoQtxpz0KT6Y00ZP+1XYQ3QiPVdhhRhdAO8q18M5N5m5WJKMvjra7oJ8zSJLnRzoemAp6WZxnz2yw==";
        };
        _Aymjs2iN = {
            "id" = "Aymjs2iN";
            "file" = "sodium-shadowy-path-blocks-fabric-4.0.0.jar";
            "hash" = "sha512-E4zw1YS7vrDV/EvMfUxQwa9/acrtFGgEWbMN36SiGy4OCjnf067S+V1c/7E7kq3QHmXVv9MKU/DPXGgqBHYLRQ==";
        };
        _jDjIPlDS = {
            "id" = "jDjIPlDS";
            "file" = "sodium-shadowy-path-blocks-neoforge-4.0.0.jar";
            "hash" = "sha512-tQXe9rG1YBMKkCAY1xfshKCa5+DJSZG/ZIDHpoCa08q54dkblICDmTVLH0Gk/2XKlSNw+0yg8mrEWUWf9cLlLA==";
        };
        _PD6Nlt01 = {
            "id" = "PD6Nlt01";
            "file" = "sodium-shadowy-path-blocks-3.4.2.jar";
            "hash" = "sha512-DLjkdk4qXRaB0DfwxvzH2e9gdhxYf8NN5WoJ9ZDmre4AFgZLqUdOYHpt0DWf7VQ80ygwOUQDEUXNHxDo6bnGmA==";
        };
        _RkAlGPsT = {
            "id" = "RkAlGPsT";
            "file" = "sodium-shadowy-path-blocks-fabric-5.0.0.jar";
            "hash" = "sha512-fKTgloMSVXURVxoqZYF9N4KPEkvNqKxR3J1iEt0IxG6IzwecPi+L1ubLzhYn9y4fGpMZ20k6IYRxihK7KR0NMw==";
        };
        _2bxlhxPx = {
            "id" = "2bxlhxPx";
            "file" = "sodium-shadowy-path-blocks-neoforge-5.0.0.jar";
            "hash" = "sha512-GNYV7LMef06wXS7vtNdPvOU9M1C9+F0TKksa2ceIXLkOQNls0jRPRijwvzi1CjqgHI3ALSOKR9Sny2UihobMEA==";
        };
        _yFDGAR6C = {
            "id" = "yFDGAR6C";
            "file" = "sodium-shadowy-path-blocks-fabric-5.0.1.jar";
            "hash" = "sha512-xTTwFAvbMLU0Va5wPJXMK+gP4PHJbp0MHKVSRKPXJuXjs15UfbGEMtKckRVBhoeyW4W3IgXj9ahkmn8eV6sKNw==";
        };
        _C2dMuQTP = {
            "id" = "C2dMuQTP";
            "file" = "sodium-shadowy-path-blocks-neoforge-5.0.1.jar";
            "hash" = "sha512-L0Iq3vPOsverdGMjl6WpjJfay+817Z+7JnSfgM/dCbxdTK6+7UQmafbo61I2kw2iti1lPMl6jGOHq4+Z+G1MDA==";
        };
        _LpF3DIUM = {
            "id" = "LpF3DIUM";
            "file" = "sodium-shadowy-path-blocks-fabric-6.0.0.jar";
            "hash" = "sha512-qKXeoVk+FQUsZx5HewTDa5HOrJ3G9ZB5KqcKxZGxujf+SfHb7JTog2ogENR23LxonZKf7lIMdZYZAeeZrowFuA==";
        };
        _NVyxVXZE = {
            "id" = "NVyxVXZE";
            "file" = "sodium-shadowy-path-blocks-neoforge-6.0.0.jar";
            "hash" = "sha512-ecQ7Y2wwdhlcCNCFYKxU0yX8EblYHu6FBGlNLjsHEKZS1SHGcoKdzaqwv2ou/Ve50o/yjulHnL+cIpfA9sh/Aw==";
        };
        _ygm51jhU = {
            "id" = "ygm51jhU";
            "file" = "sodium-shadowy-path-blocks-fabric-7.0.0.jar";
            "hash" = "sha512-jouH9cUNDBg/+a/1u/yDNEmLb42gk95K2/GHc2AvDB3g0Ltx0fWvNee4EbPniKVdtSW2fqUroN5pNfLkbzIang==";
        };
        _Y5u9AZj2 = {
            "id" = "Y5u9AZj2";
            "file" = "sodium-shadowy-path-blocks-neoforge-7.0.0.jar";
            "hash" = "sha512-qFmDWbVibGPHYShK5fILfAt5jwwOUZBhpltiXq+SGYlvrH4Qn1+fcLNtOwx9jouQ2TkBigmr0nRxNXrt2GllSA==";
        };
        _swAX3plf = {
            "id" = "swAX3plf";
            "file" = "sodium-shadowy-path-blocks-fabric-4.1.0.jar";
            "hash" = "sha512-ivYVQ0we1xPuKtCyHMXw1GfOHIYwM8Uz3BElBvcunAfqEf1XQSCnsulcJZO4wF3O+y4UwMHxT3oY5eWgLO7PCg==";
        };
        _FpMmigWq = {
            "id" = "FpMmigWq";
            "file" = "sodium-shadowy-path-blocks-neoforge-4.1.0.jar";
            "hash" = "sha512-ZcjNE3IgE4S5eLvsOoROD9cG+b2oUbxfr44oComVGuO5m33uLOJDTsQB6Xp8uWi4Kd4mTSYD1yL68eYWHjiEGg==";
        };
    in {
        "iQr9EvfW" = _iQr9EvfW;
        "Wm06cbRI" = _Wm06cbRI;
        "nfqMWwxE" = _nfqMWwxE;
        "PUM4somd" = _PUM4somd;
        "lvRng8PE" = _lvRng8PE;
        "wIyhKQvA" = _wIyhKQvA;
        "mTd2QOfb" = _mTd2QOfb;
        "hnQBKLCn" = _hnQBKLCn;
        "jPwWqTA4" = _jPwWqTA4;
        "WYf1O6E6" = _WYf1O6E6;
        "rMEUzqcb" = _rMEUzqcb;
        "Ib63JKJ7" = _Ib63JKJ7;
        "jPiQnJVA" = _jPiQnJVA;
        "UwNo74f0" = _UwNo74f0;
        "7iZ18zuB" = _7iZ18zuB;
        "Aymjs2iN" = _Aymjs2iN;
        "jDjIPlDS" = _jDjIPlDS;
        "PD6Nlt01" = _PD6Nlt01;
        "RkAlGPsT" = _RkAlGPsT;
        "2bxlhxPx" = _2bxlhxPx;
        "yFDGAR6C" = _yFDGAR6C;
        "C2dMuQTP" = _C2dMuQTP;
        "LpF3DIUM" = _LpF3DIUM;
        "NVyxVXZE" = _NVyxVXZE;
        "ygm51jhU" = _ygm51jhU;
        "Y5u9AZj2" = _Y5u9AZj2;
        "swAX3plf" = _swAX3plf;
        "FpMmigWq" = _FpMmigWq;
        "fabric-1.16.1" = _iQr9EvfW;
        "fabric-1.16.2" = _iQr9EvfW;
        "fabric-1.16.3" = _iQr9EvfW;
        "fabric-1.16.4" = _iQr9EvfW;
        "fabric-1.16.5" = _iQr9EvfW;
        "fabric-1.17.1" = _nfqMWwxE;
        "fabric-1.18" = _nfqMWwxE;
        "fabric-1.18.1" = _nfqMWwxE;
        "fabric-1.18.2" = _nfqMWwxE;
        "fabric-1.19" = _PD6Nlt01;
        "fabric-1.19.1" = _PD6Nlt01;
        "fabric-1.19.2" = _PD6Nlt01;
        "fabric-1.19.3" = _PD6Nlt01;
        "fabric-1.19.4" = _PD6Nlt01;
        "fabric-1.20" = _PD6Nlt01;
        "fabric-1.20.1" = _PD6Nlt01;
        "fabric-1.20.2" = _PD6Nlt01;
        "fabric-1.20.3" = _PD6Nlt01;
        "fabric-1.20.4" = _PD6Nlt01;
        "fabric-1.20.5" = _PD6Nlt01;
        "fabric-1.20.6" = _PD6Nlt01;
        "fabric-1.21" = _swAX3plf;
        "fabric-1.21.1" = _swAX3plf;
        "fabric-1.21.2" = _swAX3plf;
        "fabric-1.21.3" = _swAX3plf;
        "fabric-1.21.4" = _swAX3plf;
        "fabric-1.21.5" = _yFDGAR6C;
        "fabric-1.21.6" = _yFDGAR6C;
        "fabric-1.21.7" = _yFDGAR6C;
        "fabric-1.21.8" = _yFDGAR6C;
        "fabric-1.21.9" = _yFDGAR6C;
        "fabric-1.21.10" = _yFDGAR6C;
        "fabric-1.21.11" = _LpF3DIUM;
        "fabric-26.1" = _ygm51jhU;
        "fabric-26.1.1" = _ygm51jhU;
        "fabric-26.1.2" = _ygm51jhU;
        "fabric-26.2" = _ygm51jhU;
        "quilt-1.19" = _PD6Nlt01;
        "quilt-1.19.1" = _PD6Nlt01;
        "quilt-1.19.2" = _PD6Nlt01;
        "quilt-1.19.3" = _PD6Nlt01;
        "quilt-1.19.4" = _PD6Nlt01;
        "quilt-1.20" = _PD6Nlt01;
        "quilt-1.20.1" = _PD6Nlt01;
        "quilt-1.20.2" = _PD6Nlt01;
        "quilt-1.20.3" = _PD6Nlt01;
        "quilt-1.20.4" = _PD6Nlt01;
        "quilt-1.20.5" = _PD6Nlt01;
        "quilt-1.20.6" = _PD6Nlt01;
        "quilt-1.21" = _swAX3plf;
        "quilt-1.21.1" = _swAX3plf;
        "quilt-1.21.2" = _swAX3plf;
        "quilt-1.21.3" = _swAX3plf;
        "quilt-1.21.4" = _swAX3plf;
        "quilt-1.21.5" = _yFDGAR6C;
        "quilt-1.21.6" = _yFDGAR6C;
        "quilt-1.21.7" = _yFDGAR6C;
        "quilt-1.21.8" = _yFDGAR6C;
        "quilt-1.21.9" = _yFDGAR6C;
        "quilt-1.21.10" = _yFDGAR6C;
        "quilt-1.21.11" = _LpF3DIUM;
        "quilt-26.1" = _ygm51jhU;
        "quilt-26.1.1" = _ygm51jhU;
        "quilt-26.1.2" = _ygm51jhU;
        "quilt-26.2" = _ygm51jhU;
        "neoforge-1.21" = _FpMmigWq;
        "neoforge-1.21.1" = _FpMmigWq;
        "neoforge-1.21.2" = _FpMmigWq;
        "neoforge-1.21.3" = _FpMmigWq;
        "neoforge-1.21.4" = _FpMmigWq;
        "neoforge-1.21.5" = _C2dMuQTP;
        "neoforge-1.21.6" = _C2dMuQTP;
        "neoforge-1.21.7" = _C2dMuQTP;
        "neoforge-1.21.8" = _C2dMuQTP;
        "neoforge-1.21.9" = _C2dMuQTP;
        "neoforge-1.21.10" = _C2dMuQTP;
        "neoforge-1.21.11" = _NVyxVXZE;
        "neoforge-26.1" = _Y5u9AZj2;
        "neoforge-26.1.1" = _Y5u9AZj2;
        "neoforge-26.1.2" = _Y5u9AZj2;
        "neoforge-26.2" = _Y5u9AZj2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sodium-shadowy-path-blocks";
            id = "EIa1eiMm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="FpMmigWq";}