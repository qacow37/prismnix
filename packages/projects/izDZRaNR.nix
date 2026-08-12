{lib, callPackage, ...}:
let
    versions = (let
        _8Rc3ydLx = {
            "id" = "8Rc3ydLx";
            "file" = "Emissive_TXF_optifine_1.12.zip";
            "hash" = "sha512-qd6v0okebI3h7BansYxGpc1MQCjqar1QEyjRbxQnLnOKMh/Hf7xITXws2po6ki/RfLio5hcylmVGtNZHeL4rNQ==";
        };
        _8C5Ngi2d = {
            "id" = "8C5Ngi2d";
            "file" = "Emissive_TXF_optifine_1.16.zip";
            "hash" = "sha512-05VX33kZW5cIHTEvOF3KO+woCXbvZ/QkyZx3ZvM9vW7vGP7jo7A40aISh4hfdPrzFSLMduxRjPwgkMrxKPB/VA==";
        };
        _RJddcNt8 = {
            "id" = "RJddcNt8";
            "file" = "Emissive_TXF_optifine_1.17.zip";
            "hash" = "sha512-T67fZKaOpta35zTAnQb7MGyCz47+vW2xYRhp47F5LrsIZOSqT9I1q3mkxIBvl9fJyWvA2iJqfa8Srx1zLDxjXQ==";
        };
        _qsoZus2k = {
            "id" = "qsoZus2k";
            "file" = "Emissive_TXF_optifine_1.18.zip";
            "hash" = "sha512-9roY28k6b2bZyZ+cqnMeXyFr3V6f7k7fFRlFZSGHb5WiZNFyIOqDhJpZjat1czrfre9uJ+MXd9eXda3bUWyfGg==";
        };
        _1tw25M0e = {
            "id" = "1tw25M0e";
            "file" = "Emissive_TXF_optifine_1.19.zip";
            "hash" = "sha512-6hUsATWWbzhlpJkoOFQYt4EAQinoWD2fM/4BLBs9gHOM+2rq3jLxsD4z8unukmip0tGBOgHmn4/YeyoFxNjnTg==";
        };
        _IjkACWWk = {
            "id" = "IjkACWWk";
            "file" = "Emissive_TXF_optifine_1.20.zip";
            "hash" = "sha512-MlN+nTSV8rFemXy/V6lrt5Cfx3xTDqiT5yLFkxoyCPsLTx9jYYSdabAfpIZjdoqniXs+7n7mgeKSkIxoTxyF8Q==";
        };
        _w2SbmMHd = {
            "id" = "w2SbmMHd";
            "file" = "Emissive_TXF_optifine_1.12.zip";
            "hash" = "sha512-K3L3UlMU9ofZMVta+8wlbz7IReRsTtsfJhFrzqVz9JSWwZpuZfVCDy8dmByRyAWIFnHG6vDgALkdZlYD+7+INQ==";
        };
        _MmUGilAT = {
            "id" = "MmUGilAT";
            "file" = "Emissive_TXF_optifine_1.16.zip";
            "hash" = "sha512-uw2DRgi0/fV2NdfftEYa8B2OTt/ACTFwjRiWpNHe8eDvH6FKNDIRNXeCmYdcR8MNwMGEy79EpyjM3Dr3tKVQsA==";
        };
        _D0QDPr3M = {
            "id" = "D0QDPr3M";
            "file" = "Emissive_TXF_optifine_1.17.zip";
            "hash" = "sha512-yGlvEu+AZ3D8YJ3da574Ypr1SuPKh0iBZfMnWbesUpG/8/ha3tcB3bvd1BL3D6zbjeI1LYVPtCurVupyeLvqUg==";
        };
        _drLpF32o = {
            "id" = "drLpF32o";
            "file" = "Emissive_TXF_optifine_1.18.zip";
            "hash" = "sha512-yvm/+jjlR+9kaXhDQicZ5sOFKMtl7nk51ZJZXJvaXQSyybDSNt81jNTsMch7hn/TWIlJC2Bsif/yXuCTMC1XTw==";
        };
        _k8HjbDjt = {
            "id" = "k8HjbDjt";
            "file" = "Emissive_TXF_optifine_1.19.zip";
            "hash" = "sha512-aFk/kmMjiJ8pSXyP+NfHn4HBHy9qG2IieAqXRQnR1+Batm60xUKXICwv5vcXtYY+kJHInx1BjTXrDC9lDsZvHA==";
        };
        _Gw9dBu1f = {
            "id" = "Gw9dBu1f";
            "file" = "Emissive_TXF_optifine_1.20.zip";
            "hash" = "sha512-yJNqhj/j42qIxJoL+BXLG0Gwl4qOpWWFLlYZbDwYLUQqxqU5ROZhVJHabg4Q4UUk+RngQszWqhMuy7YJ5oom/Q==";
        };
        _wJz9xXrf = {
            "id" = "wJz9xXrf";
            "file" = "Emissive_TXF_optifine_1.12.zip";
            "hash" = "sha512-y69gnTexaLt+3m/J+OiUgxacjFwOM/LjnoP5NOJm2dUUIRf4n/seWrT3bQmKH68WxdStEFRVAf5gtWWOj18g5Q==";
        };
        _gXgE1Kr9 = {
            "id" = "gXgE1Kr9";
            "file" = "Emissive_TXF_optifine_1.16.zip";
            "hash" = "sha512-rPrJqY01dnCWGaxLgfwwfMWi26u+p1fn6KwrXeLNH5PcwMw0tBdbMvzQUpDyp5e+vGdK6SaQz4Sf7KXRQ3hN9Q==";
        };
        _YtwevvLe = {
            "id" = "YtwevvLe";
            "file" = "Emissive_TXF_optifine_1.17.zip";
            "hash" = "sha512-tzG9CEEP5/5Y2SO60FpVObxZ4KE0lecXnkS/2KHGSeEYAJVI+3dbWOsEsGlYKifA9EOGgcv8rZ2kJpPeUQ33Ww==";
        };
        _3yN6iyYX = {
            "id" = "3yN6iyYX";
            "file" = "Emissive_TXF_optifine_1.18.zip";
            "hash" = "sha512-Kh77LNjE98cwB+aMnq2bJucar5ikF1Cnetq8v5bRTKC7895ckGdXvQs2qUNEphqcglWSEHN5HG9eyM8Nh2bcCw==";
        };
        _rfIsVDEd = {
            "id" = "rfIsVDEd";
            "file" = "Emissive_TXF_optifine_1.19.zip";
            "hash" = "sha512-MS7kYR82Qy4vA8uRT0lJhT2ghW3+5QiwGJTJBI03yL+V5H82vlqEYUAzXoN3s4I4WqiXIk1N1jPx3fIdRpzRpw==";
        };
        _zZ3nAmMt = {
            "id" = "zZ3nAmMt";
            "file" = "Emissive_TXF_optifine_1.20.zip";
            "hash" = "sha512-H36s5eGjdcdwVClNJuBYNkqN1+hQgfiFraJ+0uO3Wyi6RpNsQ0UAiKYTbLPx5mmllt279+2OLbAj23tDzNoeRw==";
        };
        _pgc6RevM = {
            "id" = "pgc6RevM";
            "file" = "Emissive_TXF_optifine_1.21.zip";
            "hash" = "sha512-f9K8ZramhwvjF/TfCUHLGM48XU4xeJ35xvQThtt/atvtAqHGt06CegpDla+oDQFBPSeMkliAQbuVXGGtnG2TpQ==";
        };
        _oaODdwCd = {
            "id" = "oaODdwCd";
            "file" = "Emissive_TXF_optifine_1.16.zip";
            "hash" = "sha512-vp/pJOgWfnO6knXypoB1HqWcMAGVTtFcbdaQmbH4KfItyH3yrXMzoSATefLh4vaWXvkWdpkuJXnwnsq59GqkHA==";
        };
        _BkGicZRp = {
            "id" = "BkGicZRp";
            "file" = "Emissive_TXF_optifine_1.17.zip";
            "hash" = "sha512-GPbMH4BBpZwigF64FkGob8HaIGOJIztMw6dKExEzFokIqATq0sGYDaVO13l90sOTUvN03l/WHpUHBuBSBALLlg==";
        };
        _8UKn0EuD = {
            "id" = "8UKn0EuD";
            "file" = "Emissive_TXF_optifine_1.18.zip";
            "hash" = "sha512-LeJ+abdn9Jrw5Ft8Wq5DDZw3wvpmALaEMzkZuHVMnpCPY0vZiJPvFLlQTq/i2WRfiiWyjQWOyPQJcJWCwgb3EQ==";
        };
        _JDj1MBTJ = {
            "id" = "JDj1MBTJ";
            "file" = "Emissive_TXF_optifine_1.19.zip";
            "hash" = "sha512-YA2HEQ3rsW/uCjS+MTt1UgbcjdWnTJUREr8MVh97HEfVh7aLmBsUAbAb0NSL6hTtryGEwugQGWqtcWn6o6ARxA==";
        };
        _2SmLDkH7 = {
            "id" = "2SmLDkH7";
            "file" = "Emissive_TXF_optifine_1.20.zip";
            "hash" = "sha512-+Oe4ppO8pMHgYcZrlzEmlEhnw/3zI/R/uvEsCm/mBPlH7ac0th9RZ7I3Ko2yeNau/hniLOtURf8mWuyEyo+9qA==";
        };
        _V8LhqTVy = {
            "id" = "V8LhqTVy";
            "file" = "Emissive_TXF_optifine_1.21.zip";
            "hash" = "sha512-iCctBd2UUxJBQrel4UTGs7Ak1UOVFI62ToPSb4qbIIxp+ckRw4ycHA5FhBgZRRCm+GcwvjkdHm51D6PI61gn0A==";
        };
        _hJNjmf8J = {
            "id" = "hJNjmf8J";
            "file" = "Emissive_TXF_optifine_1.21.zip";
            "hash" = "sha512-eL699W04XH7IWyMSntyHpSoLvLF+woSjjmdGpkj4X2JZKDrKdtXpYIXmJ6PEqH5rPvNPiTx7a9UeYt5Bt0M6Gw==";
        };
        _bp2eM16k = {
            "id" = "bp2eM16k";
            "file" = "Emissive_TXF_optifine_1.21.9.zip";
            "hash" = "sha512-n80DsH98Z4bHyXtTID3nt0OKwcysJcYVW/Ti+KArh3dLCuX+K4w/5yqzAPklBy9L6NwcGpWi/p5T+xmLpJtw5g==";
        };
        _Z4pk7jMv = {
            "id" = "Z4pk7jMv";
            "file" = "Emissive_TXF_optifine_26.1.zip";
            "hash" = "sha512-C1GJrDLYVrK77uS8BYObQWnxpo5HTE/5EfpKSLD5lRHXpC9i3dsPf5R8V0wV+0+GlzKKm9vRZRE0uSQh2CGoVw==";
        };
    in {
        "8Rc3ydLx" = _8Rc3ydLx;
        "8C5Ngi2d" = _8C5Ngi2d;
        "RJddcNt8" = _RJddcNt8;
        "qsoZus2k" = _qsoZus2k;
        "1tw25M0e" = _1tw25M0e;
        "IjkACWWk" = _IjkACWWk;
        "w2SbmMHd" = _w2SbmMHd;
        "MmUGilAT" = _MmUGilAT;
        "D0QDPr3M" = _D0QDPr3M;
        "drLpF32o" = _drLpF32o;
        "k8HjbDjt" = _k8HjbDjt;
        "Gw9dBu1f" = _Gw9dBu1f;
        "wJz9xXrf" = _wJz9xXrf;
        "gXgE1Kr9" = _gXgE1Kr9;
        "YtwevvLe" = _YtwevvLe;
        "3yN6iyYX" = _3yN6iyYX;
        "rfIsVDEd" = _rfIsVDEd;
        "zZ3nAmMt" = _zZ3nAmMt;
        "pgc6RevM" = _pgc6RevM;
        "oaODdwCd" = _oaODdwCd;
        "BkGicZRp" = _BkGicZRp;
        "8UKn0EuD" = _8UKn0EuD;
        "JDj1MBTJ" = _JDj1MBTJ;
        "2SmLDkH7" = _2SmLDkH7;
        "V8LhqTVy" = _V8LhqTVy;
        "hJNjmf8J" = _hJNjmf8J;
        "bp2eM16k" = _bp2eM16k;
        "Z4pk7jMv" = _Z4pk7jMv;
        "minecraft-1.12" = _wJz9xXrf;
        "minecraft-1.12.1" = _wJz9xXrf;
        "minecraft-1.12.2" = _wJz9xXrf;
        "minecraft-1.16" = _oaODdwCd;
        "minecraft-1.16.1" = _oaODdwCd;
        "minecraft-1.16.2" = _oaODdwCd;
        "minecraft-1.16.3" = _oaODdwCd;
        "minecraft-1.16.4" = _oaODdwCd;
        "minecraft-1.16.5" = _oaODdwCd;
        "minecraft-1.17" = _BkGicZRp;
        "minecraft-1.17.1" = _BkGicZRp;
        "minecraft-1.18" = _8UKn0EuD;
        "minecraft-1.18.1" = _8UKn0EuD;
        "minecraft-1.18.2" = _8UKn0EuD;
        "minecraft-1.19" = _JDj1MBTJ;
        "minecraft-1.19.1" = _JDj1MBTJ;
        "minecraft-1.19.2" = _JDj1MBTJ;
        "minecraft-1.19.3" = _JDj1MBTJ;
        "minecraft-1.19.4" = _JDj1MBTJ;
        "minecraft-1.20" = _2SmLDkH7;
        "minecraft-1.20.1" = _2SmLDkH7;
        "minecraft-1.20.2" = _2SmLDkH7;
        "minecraft-1.20.3" = _2SmLDkH7;
        "minecraft-1.20.4" = _2SmLDkH7;
        "minecraft-1.20.5" = _2SmLDkH7;
        "minecraft-1.20.6" = _2SmLDkH7;
        "minecraft-1.21" = _hJNjmf8J;
        "minecraft-1.21.1" = _hJNjmf8J;
        "minecraft-1.21.2" = _hJNjmf8J;
        "minecraft-1.21.3" = _hJNjmf8J;
        "minecraft-1.21.4" = _hJNjmf8J;
        "minecraft-1.21.5" = _hJNjmf8J;
        "minecraft-1.21.6" = _hJNjmf8J;
        "minecraft-1.21.7" = _hJNjmf8J;
        "minecraft-1.21.8" = _hJNjmf8J;
        "minecraft-1.21.9" = _bp2eM16k;
        "minecraft-1.21.10" = _bp2eM16k;
        "minecraft-1.21.11" = _bp2eM16k;
        "minecraft-26.1" = _Z4pk7jMv;
        "minecraft-26.1.1" = _Z4pk7jMv;
        "minecraft-26.1.2" = _Z4pk7jMv;
        "minecraft-26.2" = _Z4pk7jMv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emissive-txf";
            id = "izDZRaNR";
            type = "resourcepack";
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
in callPackage fn {version="Z4pk7jMv";}