{lib, callPackage, ...}:
let
    versions = (let
        _Gj0AsBNR = {
            "id" = "Gj0AsBNR";
            "file" = "KS_enchants_datapack.zip";
            "hash" = "sha512-kpKwjDTuq5C1c99m4ZJqmEplOIdreO6R7QiPhQ8VHk6Q8M0nLJ/YaJjorE666W7qwYuEc1jwX5cw8nDgmI4YpQ==";
        };
        _eV1mzO6n = {
            "id" = "eV1mzO6n";
            "file" = "ksenchantdatapack v1.1.zip";
            "hash" = "sha512-k5VHisVqvUFv0QjIbwkMQMyY786rLI9YoJoshCdEoBDQacyXCW/3luB85dDH6cLPd2EoluIZJTqs7YEP2ul3Pg==";
        };
        _eYScazVZ = {
            "id" = "eYScazVZ";
            "file" = "ksenchantdatapack v1.2.zip";
            "hash" = "sha512-h4cCd8MVpysU7bBPan/F4TYcseXyp0dlMyQTbm/6RVL+I+4YdNYD3CtVARlk26x+eAymUoB1WYH1A0ihD5W7Zw==";
        };
        _ioMegePD = {
            "id" = "ioMegePD";
            "file" = "ks-enchantments-datapack-KS_Enchantments_v1.2.jar";
            "hash" = "sha512-eH1DtLO2BTHyi7vaQ2/KLRWJdHeF/XwjMks6gv6mO9dKL9TW74cB3Mdrz3/iUT5AJ02Q2ic/tFKQjiaKvSrzgg==";
        };
        _w0lY9tI2 = {
            "id" = "w0lY9tI2";
            "file" = "ksenchantdatapack v1.2.1.zip";
            "hash" = "sha512-12PiA9Wdhke6YcWjufCwh64lelxVUD+FMpuoEREtWiwJTrPg7qCk8mepOBzLk6E0ck5HHepjrXrrZK27T5fQuA==";
        };
        _y0jQa89H = {
            "id" = "y0jQa89H";
            "file" = "ks-enchantments-datapack-KS_Enchantments_v1.2.1.jar";
            "hash" = "sha512-+xpuGxGlP/51pUiYwF8mgF4M3AVxyb7bJZryvPAOnE5eIqb7sSbdINbbM9I1PimO1xVdvDBUJHJcP5PvVcQALQ==";
        };
        _Di5emIh9 = {
            "id" = "Di5emIh9";
            "file" = "KS_enchantments_v1.3.zip";
            "hash" = "sha512-Vs5YmJ90qVcW1iU+mGTy9pmnAXzqyF5oyInYstQ4fnLERocXDOasSPosmGzJbjnvqM1QTXazdV/GEVCoHXsomg==";
        };
        _LfrJ6Rfi = {
            "id" = "LfrJ6Rfi";
            "file" = "ks-enchantments-datapack-KS_Enchantments_v1.3.jar";
            "hash" = "sha512-/ImzL6p3pGfw17RfKoaoFW8T6usacvioQ+HOvMQuzbEIJvOvu4H6g5P+8D+ySprCjHG3rBJtbsYkkDwW0MYPWQ==";
        };
        _yqdmxJrr = {
            "id" = "yqdmxJrr";
            "file" = "KS Enchantments v1.4.zip";
            "hash" = "sha512-YaRnxb7pX0FptEvOA8pehhNjP4f7fkqQzfBwd/fbEiT/Onz8+Ff2HJ2C/Wswo65AuzGE8mIlX3hiQ7g1RV+Ybg==";
        };
        _r9KECq6S = {
            "id" = "r9KECq6S";
            "file" = "ks-enchantments-datapack-ks_enchantments_v1.4.jar";
            "hash" = "sha512-NQAgLADegcFprWGU5AiV3kVAxKnArvRQniFQOtYu5vCvyjnrUEiodV4sXRcntROvjhCbU6653/hjqRQX7sPLEw==";
        };
        _GpyC2kt2 = {
            "id" = "GpyC2kt2";
            "file" = "KS_enchantments.zip";
            "hash" = "sha512-3USCMoqPhZianV0G0/s9MVJgcI6BeO+Vsn+pCpTysaritdJmNZbI35leARvrGhdwA5g3x+qp2siCyPsSWTejRw==";
        };
        _j6WDPYEv = {
            "id" = "j6WDPYEv";
            "file" = "ks-enchantments-datapack-KS_Enchantments_v1.4.1.jar";
            "hash" = "sha512-0+GhUHoL8c6fC+bDI0e+ARMu4MLUP3rE0DUVRFeJgQHwkxLMAvfo9g0SAuhnLS9zWZz83NKW0vTYznw+NUnLtQ==";
        };
        _eveGfTUI = {
            "id" = "eveGfTUI";
            "file" = "ks-enchantments-1.21.11.zip";
            "hash" = "sha512-zgbuQX1EzRXLlv7hMJAzEIndOApIyPNDcsNjHbPPmBWES5IrqecUoh4UP7s+CrKece1S51EKzdrfGesDJvpi8A==";
        };
        _iU8YJHWa = {
            "id" = "iU8YJHWa";
            "file" = "ks-enchantments-ks-enchantments-1.21.11.jar";
            "hash" = "sha512-i88foLo2RJawm9bDzXT8yPsGIRG4H9Hl7HTy8zOO1NegiGY9zp1ciWlcD3x4nx0DhN5BZHvLCAOkbQLIi495Ew==";
        };
        _nCvIHjeX = {
            "id" = "nCvIHjeX";
            "file" = "ksenchantdatapack_v1.21.11-2.zip";
            "hash" = "sha512-QfGBH6qfc/LaSkll7pl3gXVR3vseivZ3RsyQhq5qRie3bD8nbrQbgKV//wCn6BOTclVmPm8ZyT23IFmvAVaDXw==";
        };
        _hMGTKLqV = {
            "id" = "hMGTKLqV";
            "file" = "ks-enchantments-1.21.11-2.jar";
            "hash" = "sha512-4mC1xFqptgEcPgdttnqGJoFXL6IbBznJ8unfF7MJO7uR3EeDP0VfwcMnr8HoJN7uDnFGGnB34/GvP4v5quiDkw==";
        };
        _Wk7hF4fV = {
            "id" = "Wk7hF4fV";
            "file" = "ks_enchantments_26.1.zip";
            "hash" = "sha512-d+FMdkWKcY951E0ZxerlQfPKO7CUBvpJf9Ffuc6a+BMJFxwhtsRltlJPGZUIWdvninfgxA6rTK/TwyJoyZZi2Q==";
        };
        _qsgIYhdN = {
            "id" = "qsgIYhdN";
            "file" = "ks-enchantments-26.1.jar";
            "hash" = "sha512-vez1ib0gTnN/QPVp5g1X0q4zlHeQQyhj9v8XMLvBo+A63whvJLvNh7xNFopGO2yHNhiQvRUR9fyhqNtYH4W5Rg==";
        };
        _1e4Nm88C = {
            "id" = "1e4Nm88C";
            "file" = "ks_enchantments_26.1-2.zip";
            "hash" = "sha512-mK9ic59rzFKOLvIy03fiYvA1dm4HSSxKkkEdkEyH08jRUB3nZIkG1Axb4blxB/H0VmfP3UqCs5NOb8XeFD6woA==";
        };
        _PYt0feId = {
            "id" = "PYt0feId";
            "file" = "ks-enchantments-26.1-2.jar";
            "hash" = "sha512-bcuYJ7DHi15Nd4kmmk0iUFo2hFu9JU3u8CvSon6RfLoBusVEydY2UFIxdrXyKgJXswavPBgvp1jIFoD2OCB+BQ==";
        };
        _PTir09BU = {
            "id" = "PTir09BU";
            "file" = "ks_enchantments_26.1-3.zip";
            "hash" = "sha512-HMrel+Por2RWzYS3YpSvyiktgj075bUS+7iPtyrcSmgti/+9q2JkbpPIonlvXInJwKqMhaMTjnsVx8Q+JIcohQ==";
        };
        _7da7UFoJ = {
            "id" = "7da7UFoJ";
            "file" = "ks-enchantments-26.1-3.jar";
            "hash" = "sha512-TZaLJ2VKZWccZIBp6LdLqa1J5ahaFF8qCAu98foFIw8QXtmAGchizhE8jWktmJ2fMgts+nS/x2AbRco+X6nYTw==";
        };
        _WB5380LK = {
            "id" = "WB5380LK";
            "file" = "ks-enchantments-26.1.x-4.zip";
            "hash" = "sha512-1J5yARbBoqbySS97G3xQmok3rNQ/B9QQURJWOa9h3Ba2yFnQDgFTd9ZIL8hcY9dGcxC9jVHRsRbAmAWX5ijCEg==";
        };
        _g7ANaiAD = {
            "id" = "g7ANaiAD";
            "file" = "ks-enchantments-26.1.x-4.jar";
            "hash" = "sha512-Xn1Zxs/B5ohA+vTJa2nlgpT8h93edfLdlIedOvY+fQMDd/FsHupwG6WPOkrl3yCtONAs53Np5bRshVfEaDOCZw==";
        };
        _PNetZrwn = {
            "id" = "PNetZrwn";
            "file" = "ks_enchantments_26.1.x-5.zip";
            "hash" = "sha512-tQ/wIXZ8rXGQ/l10fW7wHelg2wGI1F+fy4L8HgzdjGjg1R7gt67i21X7izK3asgSKervG6Mk64jrgZlAExVV3g==";
        };
        _ewp5d1Kd = {
            "id" = "ewp5d1Kd";
            "file" = "ks-enchantments-26.1.x-5.jar";
            "hash" = "sha512-LD8TN4dgErOOze4EO3/QhlgUTO64k0lYiFHUadK72tAhCVVBeQ+Hsgii5U8NY1W2JVTKedDNv8IwYcioXOOLPw==";
        };
        _srlYUNO2 = {
            "id" = "srlYUNO2";
            "file" = "ks_enchantments_26.1.x-6.zip";
            "hash" = "sha512-6w9Fx98x/94b4/1ZDN6m1nomS8HO0HlvwZUwepDyAar0hlLYdGHV/wznKuaquIxCaHXYTu0/DUtRQ4OBWsvQLQ==";
        };
        _LLp5ssRI = {
            "id" = "LLp5ssRI";
            "file" = "ks-enchantments-26.1.x-6.jar";
            "hash" = "sha512-tzwj1xlnzhv8jTvU4tTKcGqkgubl0pBZYe2EVYhD3bjPulAdrYcUkTJv0v2A1vBRTQJBoAYZtlEzhh31Nz4RqA==";
        };
        _SvHmveQM = {
            "id" = "SvHmveQM";
            "file" = "ks_enchantments_26.1.x-7.zip";
            "hash" = "sha512-Cp/Zrf524sfbfZ85o4YMB5lMY/yharopPtT6Z+W2EEgRoPYZalqhFEDrNvoN+ix7ArhbdHXWXZ7ucgXibBGY/A==";
        };
        _HXBsyfwg = {
            "id" = "HXBsyfwg";
            "file" = "ks-enchantments-26.1.x-7.jar";
            "hash" = "sha512-CxlLYT0zbjWmYMIJrVaq9HOz+jvyNwVPNj1QddwtlEF69z12IXkFNWFI2D+JJnMcABKm31wlmKDRTJJ1K1DKHg==";
        };
        _CzzGqkFr = {
            "id" = "CzzGqkFr";
            "file" = "ks_enchantments_26.1.x-8.zip";
            "hash" = "sha512-8MRDQwai5meJPErTd/lty7NNvXeiqJamRPyyrFkNP/6871zK/Hxdl3/pAQk+BJ59RbOn1Le/4i2v+3ert07yDA==";
        };
        _iXy7dZTI = {
            "id" = "iXy7dZTI";
            "file" = "ks-enchantments-26.1.x-8.jar";
            "hash" = "sha512-mySUrFBzGT294frN8MbxKu3YqFYoNPOpTjU2V0TsPFG4AdPAf90hp50lAej9QUajjiJccMgJx+ZKX/vmsC2YmA==";
        };
        _GSxlRQ4l = {
            "id" = "GSxlRQ4l";
            "file" = "ks_enchantments_26.1.x-9.zip";
            "hash" = "sha512-rHoymJsiAtuaBH1c1+OquK9+qFVifxswhk3mMUfd7b5yvT2e8zQPRhFhJz70Lw9TNl7/q8ZN3oNuSavd1V2PlA==";
        };
        _1TNUk8Y5 = {
            "id" = "1TNUk8Y5";
            "file" = "ks-enchantments-26.1.x-9.jar";
            "hash" = "sha512-bz9La5SJk4WBiaodlbcsafPzQRQQF6KIO6gPbbVWpAWf42vN1W+SiYzSE6jhtz4VQSRDR6DnTPzyLxI89L59kg==";
        };
        _SfoJCLXf = {
            "id" = "SfoJCLXf";
            "file" = "ks_enchantments_26.2.zip";
            "hash" = "sha512-i3+Vj0xpSIaE1kz0pNujz0dw34Qlc4gdNb+x3IY7yKmmYdyvVFH1GYP3A1HJ2cV07mQJaH2bf+ALJ5c16JBTaw==";
        };
        _sHngLhp3 = {
            "id" = "sHngLhp3";
            "file" = "ks-enchantments-26.2.jar";
            "hash" = "sha512-9jbd98qlZRTQWvXCTOLJX9b/QHxDxNTlVAiTGZT1Xm578hRSh3NQvDcHzhHM2YldqJT4kfhminBzKZLCU0HYpg==";
        };
    in {
        "Gj0AsBNR" = _Gj0AsBNR;
        "eV1mzO6n" = _eV1mzO6n;
        "eYScazVZ" = _eYScazVZ;
        "ioMegePD" = _ioMegePD;
        "w0lY9tI2" = _w0lY9tI2;
        "y0jQa89H" = _y0jQa89H;
        "Di5emIh9" = _Di5emIh9;
        "LfrJ6Rfi" = _LfrJ6Rfi;
        "yqdmxJrr" = _yqdmxJrr;
        "r9KECq6S" = _r9KECq6S;
        "GpyC2kt2" = _GpyC2kt2;
        "j6WDPYEv" = _j6WDPYEv;
        "eveGfTUI" = _eveGfTUI;
        "iU8YJHWa" = _iU8YJHWa;
        "nCvIHjeX" = _nCvIHjeX;
        "hMGTKLqV" = _hMGTKLqV;
        "Wk7hF4fV" = _Wk7hF4fV;
        "qsgIYhdN" = _qsgIYhdN;
        "1e4Nm88C" = _1e4Nm88C;
        "PYt0feId" = _PYt0feId;
        "PTir09BU" = _PTir09BU;
        "7da7UFoJ" = _7da7UFoJ;
        "WB5380LK" = _WB5380LK;
        "g7ANaiAD" = _g7ANaiAD;
        "PNetZrwn" = _PNetZrwn;
        "ewp5d1Kd" = _ewp5d1Kd;
        "srlYUNO2" = _srlYUNO2;
        "LLp5ssRI" = _LLp5ssRI;
        "SvHmveQM" = _SvHmveQM;
        "HXBsyfwg" = _HXBsyfwg;
        "CzzGqkFr" = _CzzGqkFr;
        "iXy7dZTI" = _iXy7dZTI;
        "GSxlRQ4l" = _GSxlRQ4l;
        "1TNUk8Y5" = _1TNUk8Y5;
        "SfoJCLXf" = _SfoJCLXf;
        "sHngLhp3" = _sHngLhp3;
        "datapack-1.21.4" = _Gj0AsBNR;
        "datapack-1.21.5" = _eV1mzO6n;
        "datapack-1.21.6" = _w0lY9tI2;
        "datapack-1.21.7" = _w0lY9tI2;
        "datapack-1.21.8" = _w0lY9tI2;
        "datapack-1.21.9" = _GpyC2kt2;
        "datapack-1.21.10" = _GpyC2kt2;
        "datapack-1.21.11" = _Wk7hF4fV;
        "datapack-26.1" = _GSxlRQ4l;
        "datapack-26.1.1" = _GSxlRQ4l;
        "datapack-26.1.2" = _GSxlRQ4l;
        "datapack-26.2" = _SfoJCLXf;
        "fabric-1.21.6" = _y0jQa89H;
        "fabric-1.21.7" = _y0jQa89H;
        "fabric-1.21.8" = _y0jQa89H;
        "fabric-1.21.9" = _j6WDPYEv;
        "fabric-1.21.10" = _j6WDPYEv;
        "fabric-1.21.11" = _qsgIYhdN;
        "fabric-26.1" = _1TNUk8Y5;
        "fabric-26.1.1" = _1TNUk8Y5;
        "fabric-26.1.2" = _1TNUk8Y5;
        "fabric-26.2" = _sHngLhp3;
        "forge-1.21.6" = _y0jQa89H;
        "forge-1.21.7" = _y0jQa89H;
        "forge-1.21.8" = _y0jQa89H;
        "forge-1.21.9" = _j6WDPYEv;
        "forge-1.21.10" = _j6WDPYEv;
        "forge-1.21.11" = _qsgIYhdN;
        "forge-26.1" = _1TNUk8Y5;
        "forge-26.1.1" = _1TNUk8Y5;
        "forge-26.1.2" = _1TNUk8Y5;
        "forge-26.2" = _sHngLhp3;
        "neoforge-1.21.6" = _y0jQa89H;
        "neoforge-1.21.7" = _y0jQa89H;
        "neoforge-1.21.8" = _y0jQa89H;
        "neoforge-1.21.9" = _j6WDPYEv;
        "neoforge-1.21.10" = _j6WDPYEv;
        "neoforge-1.21.11" = _qsgIYhdN;
        "neoforge-26.1" = _1TNUk8Y5;
        "neoforge-26.1.1" = _1TNUk8Y5;
        "neoforge-26.1.2" = _1TNUk8Y5;
        "neoforge-26.2" = _sHngLhp3;
        "quilt-1.21.6" = _y0jQa89H;
        "quilt-1.21.7" = _y0jQa89H;
        "quilt-1.21.8" = _y0jQa89H;
        "quilt-1.21.9" = _j6WDPYEv;
        "quilt-1.21.10" = _j6WDPYEv;
        "quilt-1.21.11" = _qsgIYhdN;
        "quilt-26.1" = _1TNUk8Y5;
        "quilt-26.1.1" = _1TNUk8Y5;
        "quilt-26.1.2" = _1TNUk8Y5;
        "quilt-26.2" = _sHngLhp3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ks-enchantments";
            id = "3sRuGIBf";
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
in callPackage fn {version="sHngLhp3";}