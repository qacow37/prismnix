{lib, callPackage, ...}:
let
    versions = (let
        _ObG9tEjT = {
            "id" = "ObG9tEjT";
            "file" = "Pipe Guns - Data V1.0.zip";
            "hash" = "sha512-oCVI7K71n5fWWrNxgJ0JA1a8NpjSdXq+uavGc1NEnFzz4IcBclR5F9lFTgMN5BrWZ2Fva1eeq25OeNztrOUWEw==";
        };
        _VujKUTcF = {
            "id" = "VujKUTcF";
            "file" = "Pipe Guns - Data V1.1.zip";
            "hash" = "sha512-46PNgq0Wj6uLqNWBw2sMyXSae4p/bR8z1+lc2SEd8a6s2JGJrPwLBraeQUqPI/jNAtq0joPnuBVci7XPLoZlVA==";
        };
        _PFILcRjy = {
            "id" = "PFILcRjy";
            "file" = "Pipe Guns - Data V1.1.1.zip";
            "hash" = "sha512-mRAIBZXMEQq9B+ksA44DADdvESxkBbVeDXL8vwg25ifpkCIBv2nPdusIs5aAEcFXEHOvlDXq7SDjnCO6QWpgxg==";
        };
        _lxhCK3qV = {
            "id" = "lxhCK3qV";
            "file" = "Pipe Guns - Data V1.2.zip";
            "hash" = "sha512-MspHRDQ1PvFTAT9OCeuDj8OZfXp1bZlKL5WSdsoel12cjYdn6FeBYOkayUDn8ogCOpRAUysKyp8+C0mFVSybYA==";
        };
        _qw5Ovs69 = {
            "id" = "qw5Ovs69";
            "file" = "pipe-guns-V1.2.jar";
            "hash" = "sha512-MCdnz76HyHlF+8fjkOMriZosK+pQdPzgqsvtxuwtW1ysC3U/pb6n5p4MTc7+2ersJ5keGsQwGHplSQdpLJMcqg==";
        };
        _YweGW2zw = {
            "id" = "YweGW2zw";
            "file" = "Pipe Guns - Data V1.2.1.zip";
            "hash" = "sha512-eikDFo3EctZWHZuWuvqaIPJWVVGf8bGBTkf9VfmwjpQw6izAeUX0bWEFpYAscdWKwSydtuS369/tS10JKdV7uA==";
        };
        _m7NCvaFR = {
            "id" = "m7NCvaFR";
            "file" = "pipe-guns-V1.2.1-data.jar";
            "hash" = "sha512-RwwY7SnmoUOlm8wtUtPfPyoFNq6ywR8U8slKk7BOZMumQPYuH7sAp7TSr3/XdJOovszGQsipG+Ch2iVQYUD0jA==";
        };
        _3EsZBDz2 = {
            "id" = "3EsZBDz2";
            "file" = "Pipe Guns - Resources V1.2.2.zip";
            "hash" = "sha512-BuZyBeXmWDdGS6RXjhjVlL1z8vaCGGFIbFN6nJab9x16QPwldX0cChl6zMKe1yD4QdXa8N1qycL/l5Rtz4KVFg==";
        };
        _RKMZebNM = {
            "id" = "RKMZebNM";
            "file" = "Pipe Guns - Data V1.2.2.zip";
            "hash" = "sha512-72sfVDwDBsPDkibJwtWw3PQ2Lv3Cx4dCuw6NcdOesq1Lzt4daO8BcsnhGN+21W7S4Ol+QmezSOtKEzmRkOw58g==";
        };
        _6uyzm3i2 = {
            "id" = "6uyzm3i2";
            "file" = "pipe-guns-V1.2.2-data.jar";
            "hash" = "sha512-Oq4dDJ3i/RquUzYUAsfiCyjC1QARCLn8SjZqvENlCftv+sTNOmFpOsv30o5nalm7HfyumB06iZrx0qeYSUlidg==";
        };
        _8QCVt5mX = {
            "id" = "8QCVt5mX";
            "file" = "Pipe Guns - Resources V1.2.3.zip";
            "hash" = "sha512-4RoeoNzumNRkv60nm3HEYp+R0dF0SOONits3iOohReSek6sqmwD0sn7HuD0X6UZ9+8W0X9G69cdrUugvPbHTOA==";
        };
        _uxkA3mBh = {
            "id" = "uxkA3mBh";
            "file" = "Pipe Guns - Data V1.2.3.zip";
            "hash" = "sha512-i9JY+trXmLJyFk2X47v8b7NRqyS2ox9N3KWNLelT9xYnGlhnSnhKMV+o6BO46HKpX3QNa7pY4vSw47lYqtoX/A==";
        };
        _5TwmvXdo = {
            "id" = "5TwmvXdo";
            "file" = "pipe-guns-V1.2.3-data.jar";
            "hash" = "sha512-bYAF4h25Fa2xQxmJtQsWTaJAQo+jDceejgFUADLjkcYcGuniK9cIDEuhhTycwBGGCK2OrYMDCyOTRQbd28UgrQ==";
        };
        _cPQyp8LH = {
            "id" = "cPQyp8LH";
            "file" = "Pipe Guns - Resources V1.2.4.zip";
            "hash" = "sha512-Zv2EdJQWoI/CHpdJZxNmNyCA2z8Y3fAKI/yjZW6FfQEA75H7farGZfmJGFx/5I3VTwbvswkPcqm95N3TT7uODg==";
        };
        _YZtHDCT5 = {
            "id" = "YZtHDCT5";
            "file" = "Pipe Guns - Data V1.2.4.zip";
            "hash" = "sha512-N42aRJGhFfTd6Qile9TSxUI6mAVlLkByfymNMOE4E0+KVdFb9s69aLq8ea8fR0XQ14/wKcP2kUVosR5uM+uH7A==";
        };
        _EBD9msWt = {
            "id" = "EBD9msWt";
            "file" = "pipe-guns-V1.2.4-data.jar";
            "hash" = "sha512-hW/EJuM1bUJeJ5QHvjVHzVPv/VTUPzhXYGbCPyMbWnS1AkKgBJKE1FL09JEZWuPCOw+U8pwMeGK8vT8pjKMj7w==";
        };
        _QE7vlDtX = {
            "id" = "QE7vlDtX";
            "file" = "Pipe Guns - Resources V1.2.5.zip";
            "hash" = "sha512-QM/7IPwzsl51NX2hIX/nb1loFYLHIR9hlSIOtAwSi+Qi+0enSsdxR8Awrt21mwALKHefrgzzcB4L2P3v18yqpQ==";
        };
        _UoOs5lLk = {
            "id" = "UoOs5lLk";
            "file" = "Pipe Guns - Data V1.2.5.zip";
            "hash" = "sha512-zwpkLXWjviS8YzBcqG7LjpCbUosxBdC1LjdbESGc7p8RONns/+IzHVhuQKoHwCESSUQgi+d1Isv4lfL89622Hg==";
        };
        _TSZRnSvp = {
            "id" = "TSZRnSvp";
            "file" = "pipe-guns-V1.2.5-data.jar";
            "hash" = "sha512-pkRLN3YCZ8173MfR+BsCMR9o2eK9M1FWr1jApu3A2lIXvtU+Wf4T11+VYitLpCUuNbVs3vEpiq9w0uQGaPGUVw==";
        };
        _yB9gt2oT = {
            "id" = "yB9gt2oT";
            "file" = "Pipe Guns - Resources V1.2.6.zip";
            "hash" = "sha512-sb+kq2bsLFDlAiGeRmxDN75seu1WwRPXpSSYBNGQplezKtLtFiNpuOniHOg0h8zAFVAI3v/5I02+sW83bZAQEw==";
        };
        _SlDpmqLH = {
            "id" = "SlDpmqLH";
            "file" = "Pipe Guns - Data V1.2.6.zip";
            "hash" = "sha512-fMgTT9LzaFKnjOwEk9aeG58kdf3NxSdSTm2/dU+u/XB/XUcOSh/sbiIniHsR3KIwVa9+bUUg1L91aiqDFig91w==";
        };
        _aPRUrzog = {
            "id" = "aPRUrzog";
            "file" = "pipe-guns-V1.2.6-data.jar";
            "hash" = "sha512-Jz37r9Ye0Au0WYhE06K+vrsObycLo1uoMaoGw136Zd0jjMCVBUbyFasil92eWAROSELHQyvErKzf6KcvJUexhg==";
        };
        _hn1kcN3i = {
            "id" = "hn1kcN3i";
            "file" = "Pipe Guns - Resources V1.2.7.zip";
            "hash" = "sha512-o3/XXyZ/HLUW0w/DngMEHg4DMyq7k1E1fYiAfv/pPIiQuWzj2jkyFJUXgXJgIE7RtGPmjXOIISFasPgxE56QLg==";
        };
        _JLSVYYPM = {
            "id" = "JLSVYYPM";
            "file" = "Pipe Guns - Data V1.2.7.zip";
            "hash" = "sha512-1E+gPik1gKD3qEQhYxcZV57jS2DoE1DSmdHEos/sKO7R51yn/vJMjqhuwO6QudyPXJgRYrHDHiItVj0uDprsKg==";
        };
        _EpCgP1KL = {
            "id" = "EpCgP1KL";
            "file" = "pipe-guns-V1.2.7-data.jar";
            "hash" = "sha512-2P9odP4wYGWbhHNKDQbQE2b44nqn2OqN40VkuvTvCWo5JgeJCh5rlgOd0S9fPQlYR/I5LOskaeV0Melfh4F8Ig==";
        };
        _VlguXzzg = {
            "id" = "VlguXzzg";
            "file" = "Pipe Guns - Resources V1.2.8.zip";
            "hash" = "sha512-z1pn+X1iOmRIx8CzETjmYZiFBI8OHDSWAcoOvf+fTSZ+5ZzXuF1gYfzhUjppx/m8LH5xw00IMabRPjV2XBhlzA==";
        };
        _AGnBANeN = {
            "id" = "AGnBANeN";
            "file" = "PIpe Guns - Data V1.2.8.zip";
            "hash" = "sha512-uDVOM8UzdrgGMSF8a8XP3wq23pyH8hCymr5u2gadOyBeDQwDCuM1q23nYcqmsGrDgoCyaQZWYdK9WPqV0KMXXA==";
        };
        _TZiVnz9F = {
            "id" = "TZiVnz9F";
            "file" = "pipe-guns-V1.2.8-data.jar";
            "hash" = "sha512-LhGTo8h2WZLlpW68BwX9ePJTiLjkx/XEBEjlSAi7/NGZFWYpeFVpYq5x7nmHbPHLzU/aIgoa7X7//TgcpB6gwA==";
        };
    in {
        "ObG9tEjT" = _ObG9tEjT;
        "VujKUTcF" = _VujKUTcF;
        "PFILcRjy" = _PFILcRjy;
        "lxhCK3qV" = _lxhCK3qV;
        "qw5Ovs69" = _qw5Ovs69;
        "YweGW2zw" = _YweGW2zw;
        "m7NCvaFR" = _m7NCvaFR;
        "3EsZBDz2" = _3EsZBDz2;
        "RKMZebNM" = _RKMZebNM;
        "6uyzm3i2" = _6uyzm3i2;
        "8QCVt5mX" = _8QCVt5mX;
        "uxkA3mBh" = _uxkA3mBh;
        "5TwmvXdo" = _5TwmvXdo;
        "cPQyp8LH" = _cPQyp8LH;
        "YZtHDCT5" = _YZtHDCT5;
        "EBD9msWt" = _EBD9msWt;
        "QE7vlDtX" = _QE7vlDtX;
        "UoOs5lLk" = _UoOs5lLk;
        "TSZRnSvp" = _TSZRnSvp;
        "yB9gt2oT" = _yB9gt2oT;
        "SlDpmqLH" = _SlDpmqLH;
        "aPRUrzog" = _aPRUrzog;
        "hn1kcN3i" = _hn1kcN3i;
        "JLSVYYPM" = _JLSVYYPM;
        "EpCgP1KL" = _EpCgP1KL;
        "VlguXzzg" = _VlguXzzg;
        "AGnBANeN" = _AGnBANeN;
        "TZiVnz9F" = _TZiVnz9F;
        "datapack-1.20.4" = _ObG9tEjT;
        "datapack-1.20.6" = _VujKUTcF;
        "datapack-1.21" = _YweGW2zw;
        "datapack-1.21.1" = _YweGW2zw;
        "datapack-1.21.4" = _RKMZebNM;
        "datapack-1.21.5" = _uxkA3mBh;
        "datapack-1.21.6" = _YZtHDCT5;
        "datapack-1.21.7" = _YZtHDCT5;
        "datapack-1.21.8" = _YZtHDCT5;
        "datapack-1.21.9" = _UoOs5lLk;
        "datapack-1.21.10" = _UoOs5lLk;
        "datapack-1.21.11" = _JLSVYYPM;
        "datapack-26.1" = _AGnBANeN;
        "datapack-26.1.1" = _AGnBANeN;
        "fabric-1.21" = _m7NCvaFR;
        "fabric-1.21.1" = _m7NCvaFR;
        "fabric-1.21.4" = _6uyzm3i2;
        "fabric-1.21.5" = _5TwmvXdo;
        "fabric-1.21.6" = _EBD9msWt;
        "fabric-1.21.7" = _EBD9msWt;
        "fabric-1.21.8" = _EBD9msWt;
        "fabric-1.21.9" = _TSZRnSvp;
        "fabric-1.21.10" = _TSZRnSvp;
        "fabric-1.21.11" = _EpCgP1KL;
        "fabric-26.1" = _TZiVnz9F;
        "fabric-26.1.1" = _TZiVnz9F;
        "forge-1.21" = _m7NCvaFR;
        "forge-1.21.1" = _m7NCvaFR;
        "forge-1.21.4" = _6uyzm3i2;
        "forge-1.21.5" = _5TwmvXdo;
        "forge-1.21.6" = _EBD9msWt;
        "forge-1.21.7" = _EBD9msWt;
        "forge-1.21.8" = _EBD9msWt;
        "forge-1.21.9" = _TSZRnSvp;
        "forge-1.21.10" = _TSZRnSvp;
        "forge-1.21.11" = _EpCgP1KL;
        "forge-26.1" = _TZiVnz9F;
        "forge-26.1.1" = _TZiVnz9F;
        "neoforge-1.21" = _m7NCvaFR;
        "neoforge-1.21.1" = _m7NCvaFR;
        "neoforge-1.21.4" = _6uyzm3i2;
        "neoforge-1.21.5" = _5TwmvXdo;
        "neoforge-1.21.6" = _EBD9msWt;
        "neoforge-1.21.7" = _EBD9msWt;
        "neoforge-1.21.8" = _EBD9msWt;
        "neoforge-1.21.9" = _TSZRnSvp;
        "neoforge-1.21.10" = _TSZRnSvp;
        "neoforge-1.21.11" = _EpCgP1KL;
        "neoforge-26.1" = _TZiVnz9F;
        "neoforge-26.1.1" = _TZiVnz9F;
        "quilt-1.21" = _m7NCvaFR;
        "quilt-1.21.1" = _m7NCvaFR;
        "quilt-1.21.4" = _6uyzm3i2;
        "quilt-1.21.5" = _5TwmvXdo;
        "quilt-1.21.6" = _EBD9msWt;
        "quilt-1.21.7" = _EBD9msWt;
        "quilt-1.21.8" = _EBD9msWt;
        "quilt-1.21.9" = _TSZRnSvp;
        "quilt-1.21.10" = _TSZRnSvp;
        "quilt-1.21.11" = _EpCgP1KL;
        "quilt-26.1" = _TZiVnz9F;
        "quilt-26.1.1" = _TZiVnz9F;
        "minecraft-1.21.4" = _3EsZBDz2;
        "minecraft-1.21.5" = _8QCVt5mX;
        "minecraft-1.21.6" = _cPQyp8LH;
        "minecraft-1.21.7" = _cPQyp8LH;
        "minecraft-1.21.8" = _cPQyp8LH;
        "minecraft-1.21.9" = _QE7vlDtX;
        "minecraft-1.21.10" = _QE7vlDtX;
        "minecraft-1.21.11" = _hn1kcN3i;
        "minecraft-26.1" = _VlguXzzg;
        "minecraft-26.1.1" = _VlguXzzg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pipe-guns";
            id = "8p9YkSsK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="TZiVnz9F";}