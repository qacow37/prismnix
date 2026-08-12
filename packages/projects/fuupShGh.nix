{lib, callPackage, ...}:
let
    versions = (let
        _YKxllpfo = {
            "id" = "YKxllpfo";
            "file" = "Copper Recycling v1.0 (1.21).zip";
            "hash" = "sha512-UkIS2i67HCkaisWaEj0k6qobgyRwQhB8h9jm8Nkxb04U7CeGwUhs6mUPJXrAJFCRC5PBu9vpLNG+a7Cxm7nU1g==";
        };
        _UKtXJmhU = {
            "id" = "UKtXJmhU";
            "file" = "copper-recycling-1.jar";
            "hash" = "sha512-0oghe3/3PT3c0knQooe9sQ7WJMaHN2rYyqO75hj31nCP3BpaAPkZ6apBCdBO583+0O4YpisZ0kHFZgW74+HGiw==";
        };
        _r3Dz2YRf = {
            "id" = "r3Dz2YRf";
            "file" = "Copper Recycling v2.0 (1.20-1.21).zip";
            "hash" = "sha512-rs0ph5zC0MWwJ1qjmoAuum/t1CqkThcQ/M0Km8B/0LGEe/vRXTPCF1CW8uaTJWkYa7Tj8V4O/1xg7eC9s3VhPQ==";
        };
        _NKsC4rft = {
            "id" = "NKsC4rft";
            "file" = "copper-recycling-2.jar";
            "hash" = "sha512-CXQG98WMX4kSNkjE8quBJPl3F9/A4dNgaGPafY5PR13KscECBgAh7N999DSje7MmOg8CyCrFda5kZL+VcfV++Q==";
        };
        _CfEV7f6C = {
            "id" = "CfEV7f6C";
            "file" = "Copper Recycling v2.1 (1.20-1.21).zip";
            "hash" = "sha512-EceIdrs8hZsAy48xV8nGNpID/+u+TZpT7JOvip1B8gMvo8Kr7RS8bAElXDhb7T7HJkkcPq27NK2dhgbsMZypkA==";
        };
        _mgQcKSBF = {
            "id" = "mgQcKSBF";
            "file" = "copper-recycling-2.1.jar";
            "hash" = "sha512-9I/q+Mq2vLvWqFn+9LobYStoeOSbWXDGut81nchgs9mct/avaMTt0S++ofyLEoS16j4HLNILuE5SQs5+u/s+0g==";
        };
        _l1A08fDx = {
            "id" = "l1A08fDx";
            "file" = "copper-recycling-2.1.jar";
            "hash" = "sha512-/xWN6DGod9ZFnkf6XosMbYEZ7BJqq5iJnsV5c39Rhl5AQp01WlUlMreDXuKMfPb2iEx4vUH3viqCd3+ZuMN6wg==";
        };
        _terMEFJZ = {
            "id" = "terMEFJZ";
            "file" = "Copper Recycling v2.2 (1.20-1.21.3).zip";
            "hash" = "sha512-VS1NSnZKtsK0xkHT4K/M3iTT/5XzWiChNKcQvitJZcWp9sPMqR0yF8FW0dHOeZmP+5HJxbKVpUti9dBWku4fmw==";
        };
        _WvjTENrv = {
            "id" = "WvjTENrv";
            "file" = "copper-recycling-2.2.jar";
            "hash" = "sha512-kwUU8soF2CjYLwIskSXNkTuqAEx9SBzIixtNOVdsrVgQkuVLQaTNSTjmEnghmVrrGpHZXWCN09nKaTfoOJM0YA==";
        };
        _2G6wxdCR = {
            "id" = "2G6wxdCR";
            "file" = "Copper Recycling v2.3 (1.20-1.21.4).zip";
            "hash" = "sha512-XCZZfb5sda/7aASikbd4ENp21woHLd92tU3+Nby4KtsyC1EH85mJtrcVUGeApK5klTK2Ws4MOgAh11Iv2Jvlyg==";
        };
        _VMJBEa0w = {
            "id" = "VMJBEa0w";
            "file" = "copper-recycling-2.3.jar";
            "hash" = "sha512-sWDtmijT98TeWxR7SOyNf0j2oSGdYRfytRXS4aTcQbKRop6ADtCl+83MiTgr+Vauhpnp3TbPeEiTpFv0p0smwQ==";
        };
        _9imfcmst = {
            "id" = "9imfcmst";
            "file" = "Copper Recycling v2.4 (1.20-1.20.6).zip";
            "hash" = "sha512-4Ja3h4gHmJA5OAcwHfUafDUQvgDrU8TymeL+WQKm883dyAZQZoQW5kkzZwoMKlwc0OUJNA/4vTGZsJ5b+EvHxA==";
        };
        _lPVHChL0 = {
            "id" = "lPVHChL0";
            "file" = "copper-recycling-2.4-1.20.x.jar";
            "hash" = "sha512-5uhhzHGDk67X1tJqcUg+QdrPUP3fb6MOPJKqs/Mbs/FqhbpDyEqqWys/qVqiJMHu8t21t4SKTTu3/icGR4Tu8g==";
        };
        _xw3IUT4e = {
            "id" = "xw3IUT4e";
            "file" = "Copper Recycling v2.4 (1.21-1.21.5).zip";
            "hash" = "sha512-nGbWGY1BvTNr/j2cHj+TfDN/99983KWvwK/q0yqnFsk68LAmYpiqF20WzDqVXy+vCdbG62OB59pIHMmvc8ZhOg==";
        };
        _bvgn9LAs = {
            "id" = "bvgn9LAs";
            "file" = "copper-recycling-2.4.jar";
            "hash" = "sha512-luqq4YTe0EDJLE5TVrI/ilep9kyv7xhftlcBfwYNu4WPhLo5Mx39VkDQM1St9dlIHAbgZKDazPTIVs+nZyk7BQ==";
        };
        _HTClMXTd = {
            "id" = "HTClMXTd";
            "file" = "Copper Recycling v2.4.1 (1.21-1.21.8).zip";
            "hash" = "sha512-Y6M9uO9cV7yZBd6BlKjJTHgjYZXs/NMZhfmp4yQ4Hvt9XEvFPONJ9WIw6FIS/1qg/vPm6Kn3xj8GjgMjoBJJuQ==";
        };
        _6MnADGIG = {
            "id" = "6MnADGIG";
            "file" = "copper-recycling-2.4.1.jar";
            "hash" = "sha512-RdpPbcYKh+MhDyarYKqDcND7410TBGxa0kOpMwshb0ysCi8tkiJA+RX9vne/x0EIH3AvhbG8BexZzan4AKYw2w==";
        };
        _wbCYgurM = {
            "id" = "wbCYgurM";
            "file" = "Better Copper Recycling v3 (1.21.9).zip";
            "hash" = "sha512-JEYFXha8jrMskzCT0gu/cBFi/AJtoNjOM1uCFgUrXKUJuVu35vx8CNhCuf6f6F7PnDX8Py58NiI67ulCmLldBQ==";
        };
        _fch77Utn = {
            "id" = "fch77Utn";
            "file" = "copper-recycling-3.jar";
            "hash" = "sha512-VjfypSWhfb385G1NrMWya4iiJbHDUCN/6K5CjN2HJJZjbZZbVHYX17I9FYNOiPduZiw9HUfa87g6NWg9/UydoQ==";
        };
        _NIRuAJN3 = {
            "id" = "NIRuAJN3";
            "file" = "Better Copper Recycling v3.1 (1.21.9-1.21.11).zip";
            "hash" = "sha512-ciWb0JlsEC7BWDkCJ/xy2bMlR6f3sLP70IdeilKSXGq9QjdcckpaabezNUjOM6agCfU0ZYo1aRbH56AP1oGM7A==";
        };
        _iKvGo8w3 = {
            "id" = "iKvGo8w3";
            "file" = "copper-recycling-3.1.jar";
            "hash" = "sha512-M9EntrxNz8lW2dQFyvawCubgARqEIYLn30NL8qFvIwyRsv756w/cDQDdtLP/igfU9STkbqTvYsUYNMDcLOfMcg==";
        };
    in {
        "YKxllpfo" = _YKxllpfo;
        "UKtXJmhU" = _UKtXJmhU;
        "r3Dz2YRf" = _r3Dz2YRf;
        "NKsC4rft" = _NKsC4rft;
        "CfEV7f6C" = _CfEV7f6C;
        "mgQcKSBF" = _mgQcKSBF;
        "l1A08fDx" = _l1A08fDx;
        "terMEFJZ" = _terMEFJZ;
        "WvjTENrv" = _WvjTENrv;
        "2G6wxdCR" = _2G6wxdCR;
        "VMJBEa0w" = _VMJBEa0w;
        "9imfcmst" = _9imfcmst;
        "lPVHChL0" = _lPVHChL0;
        "xw3IUT4e" = _xw3IUT4e;
        "bvgn9LAs" = _bvgn9LAs;
        "HTClMXTd" = _HTClMXTd;
        "6MnADGIG" = _6MnADGIG;
        "wbCYgurM" = _wbCYgurM;
        "fch77Utn" = _fch77Utn;
        "NIRuAJN3" = _NIRuAJN3;
        "iKvGo8w3" = _iKvGo8w3;
        "datapack-1.21" = _HTClMXTd;
        "datapack-1.20" = _9imfcmst;
        "datapack-1.20.1" = _9imfcmst;
        "datapack-1.20.2" = _9imfcmst;
        "datapack-1.20.3" = _9imfcmst;
        "datapack-1.20.4" = _9imfcmst;
        "datapack-1.20.5" = _9imfcmst;
        "datapack-1.20.6" = _9imfcmst;
        "datapack-1.21.1" = _HTClMXTd;
        "datapack-1.21.2" = _HTClMXTd;
        "datapack-1.21.3" = _HTClMXTd;
        "datapack-1.21.4" = _HTClMXTd;
        "datapack-1.21.5" = _HTClMXTd;
        "datapack-1.21.6" = _HTClMXTd;
        "datapack-1.21.7" = _HTClMXTd;
        "datapack-1.21.8" = _HTClMXTd;
        "datapack-1.21.9" = _NIRuAJN3;
        "datapack-1.21.10" = _NIRuAJN3;
        "datapack-1.21.11" = _NIRuAJN3;
        "fabric-1.21" = _6MnADGIG;
        "fabric-1.20" = _lPVHChL0;
        "fabric-1.20.1" = _lPVHChL0;
        "fabric-1.20.2" = _lPVHChL0;
        "fabric-1.20.3" = _lPVHChL0;
        "fabric-1.20.4" = _lPVHChL0;
        "fabric-1.20.5" = _lPVHChL0;
        "fabric-1.20.6" = _lPVHChL0;
        "fabric-1.21.1" = _6MnADGIG;
        "fabric-1.21.2" = _6MnADGIG;
        "fabric-1.21.3" = _6MnADGIG;
        "fabric-1.21.4" = _6MnADGIG;
        "fabric-1.21.5" = _6MnADGIG;
        "fabric-1.21.6" = _6MnADGIG;
        "fabric-1.21.7" = _6MnADGIG;
        "fabric-1.21.8" = _6MnADGIG;
        "fabric-1.21.9" = _iKvGo8w3;
        "fabric-1.21.10" = _iKvGo8w3;
        "fabric-1.21.11" = _iKvGo8w3;
        "forge-1.21" = _6MnADGIG;
        "forge-1.20" = _lPVHChL0;
        "forge-1.20.1" = _lPVHChL0;
        "forge-1.20.2" = _lPVHChL0;
        "forge-1.20.3" = _lPVHChL0;
        "forge-1.20.4" = _lPVHChL0;
        "forge-1.20.5" = _lPVHChL0;
        "forge-1.20.6" = _lPVHChL0;
        "forge-1.21.1" = _6MnADGIG;
        "forge-1.21.2" = _6MnADGIG;
        "forge-1.21.3" = _6MnADGIG;
        "forge-1.21.4" = _6MnADGIG;
        "forge-1.21.5" = _6MnADGIG;
        "forge-1.21.6" = _6MnADGIG;
        "forge-1.21.7" = _6MnADGIG;
        "forge-1.21.8" = _6MnADGIG;
        "forge-1.21.9" = _iKvGo8w3;
        "forge-1.21.10" = _iKvGo8w3;
        "forge-1.21.11" = _iKvGo8w3;
        "quilt-1.21" = _6MnADGIG;
        "quilt-1.20" = _lPVHChL0;
        "quilt-1.20.1" = _lPVHChL0;
        "quilt-1.20.2" = _lPVHChL0;
        "quilt-1.20.3" = _lPVHChL0;
        "quilt-1.20.4" = _lPVHChL0;
        "quilt-1.20.5" = _lPVHChL0;
        "quilt-1.20.6" = _lPVHChL0;
        "quilt-1.21.1" = _6MnADGIG;
        "quilt-1.21.2" = _6MnADGIG;
        "quilt-1.21.3" = _6MnADGIG;
        "quilt-1.21.4" = _6MnADGIG;
        "quilt-1.21.5" = _6MnADGIG;
        "quilt-1.21.6" = _6MnADGIG;
        "quilt-1.21.7" = _6MnADGIG;
        "quilt-1.21.8" = _6MnADGIG;
        "quilt-1.21.9" = _iKvGo8w3;
        "quilt-1.21.10" = _iKvGo8w3;
        "quilt-1.21.11" = _iKvGo8w3;
        "neoforge-1.20" = _lPVHChL0;
        "neoforge-1.20.1" = _lPVHChL0;
        "neoforge-1.20.2" = _lPVHChL0;
        "neoforge-1.20.3" = _lPVHChL0;
        "neoforge-1.20.4" = _lPVHChL0;
        "neoforge-1.20.5" = _lPVHChL0;
        "neoforge-1.20.6" = _lPVHChL0;
        "neoforge-1.21" = _6MnADGIG;
        "neoforge-1.21.1" = _6MnADGIG;
        "neoforge-1.21.2" = _6MnADGIG;
        "neoforge-1.21.3" = _6MnADGIG;
        "neoforge-1.21.4" = _6MnADGIG;
        "neoforge-1.21.5" = _6MnADGIG;
        "neoforge-1.21.6" = _6MnADGIG;
        "neoforge-1.21.7" = _6MnADGIG;
        "neoforge-1.21.8" = _6MnADGIG;
        "neoforge-1.21.9" = _iKvGo8w3;
        "neoforge-1.21.10" = _iKvGo8w3;
        "neoforge-1.21.11" = _iKvGo8w3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper-recycling";
            id = "fuupShGh";
            type = "mod";
            version = version;
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
in callPackage fn {version="iKvGo8w3";}