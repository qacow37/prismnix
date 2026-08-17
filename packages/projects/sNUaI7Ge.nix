{lib, callPackage, ...}:
let
    versions = (let
        _uqkPj3zm = {
            "id" = "uqkPj3zm";
            "file" = "GarnishedAdditions-beta-0.3.91.jar";
            "hash" = "sha512-3UYmV5Sv6bxpaZV1FIQAFAt+Yrtqfa6Hn1rRR9infjIyqBVOMSdwH9hU4M8CSSkh9Sy6RicCqpbKmmYFH5DFMg==";
        };
        _BEHiLoEh = {
            "id" = "BEHiLoEh";
            "file" = "GarnishedAdditions-beta-0.3.94.jar";
            "hash" = "sha512-yX/mH4WJtjOWZpLTPZxHGNGzKolsSsWgwmjNdb3cAD0oyaJpNMQdNdxTOsElX2fJfeLEOlSmrBvKJvxuTqo6Rw==";
        };
        _Z21Scbqx = {
            "id" = "Z21Scbqx";
            "file" = "GarnishedAdditions-beta-forge-0.3.94.jar";
            "hash" = "sha512-UKTyT1i6zm26nCwLT8vHDTgxZhk1OK3SyVt5xeXbuB3IyilQspiROUE3k84KdLJyldCeC55RJeRP/Luu+b+Znw==";
        };
        _IZNLjpHr = {
            "id" = "IZNLjpHr";
            "file" = "GarnishedAdditions-beta-fabric-0.3.95.jar";
            "hash" = "sha512-vOTfCvMRWfBkCkVXAX5qveg3iOhQLIc4XTHUsl5WiOJ2ri1udbXYjRQ6TgKu4FwLk3+QKP6zGxRFGtcvCH6buQ==";
        };
        _d4p2481X = {
            "id" = "d4p2481X";
            "file" = "GarnishedAdditions-beta-forge-0.3.95.jar";
            "hash" = "sha512-VW449/9GDe1ZhHIV+QWCPRPLK1uKIlGLEY3jV0+YKlYHL6RoMSi+kEdGGC2154bd1+ebr2OG9sbMdfu+lunIAA==";
        };
        _VkSPQJAs = {
            "id" = "VkSPQJAs";
            "file" = "GarnishedAdditions-beta-fabric-0.5.0.jar";
            "hash" = "sha512-kinemjuCgagf532CkQomioqo+NoOEB8eu/HYJwNCimONi9or9rHOv0DsnSx8XSJ//0XulMJa98qdAwYCeh7FGg==";
        };
        _IJKrHuXY = {
            "id" = "IJKrHuXY";
            "file" = "GarnishedAdditions-beta-forge-0.5.0.jar";
            "hash" = "sha512-UE3d0f06IVbIMwmFy4dcDnWOIbRp93vc6Yp0N27p9CIRrZ72szNz+3jaGOVasXKiyew6tesmlh+zaT3v/Y8rsg==";
        };
        _RhfzgBJY = {
            "id" = "RhfzgBJY";
            "file" = "GarnishedAdditions-beta-forge-0.5.0.jar";
            "hash" = "sha512-pNXwUWVX93ap6JYbr9UdnRtSvWEENu7gCy7N5QEwXZt/c4Xrswo0Hqb8yVs7rpR1yotr14pnooD6boWXafv6pg==";
        };
        _Uya9GAaj = {
            "id" = "Uya9GAaj";
            "file" = "GarnishedAdditions-beta-fabric-0.5.0.jar";
            "hash" = "sha512-ePvxiULCySmNSU2gl8nLZWajsTLRFguOYBROPGHoceVKXX1+qZP2WxrMBuM67nR3vmMt3ZlSFTzD9HiamhveKw==";
        };
        _MlMcVTdp = {
            "id" = "MlMcVTdp";
            "file" = "GarnishedAdditions-beta-fabric-0.5.2.jar";
            "hash" = "sha512-J/xQBBPo3N8SzI/frqAj7g/oHfV0eOtv4Im4/sDdR8lt/0aqKHxvu1oqdGYZUxs5c8jTlEQTHzf81F0/Kvoebw==";
        };
        _ucsgkli5 = {
            "id" = "ucsgkli5";
            "file" = "GarnishedAdditions-beta-forge-0.5.2.jar";
            "hash" = "sha512-qci4T4cPBj5mL3Nq4wCB0lASSPQsk8dJyVffJs6WMHgO/UrPesYsWOSSDrwhfwbISx4/Tc67YuLoUJtElp9BQQ==";
        };
        _KVGrrQcv = {
            "id" = "KVGrrQcv";
            "file" = "garnished_additions-beta-0.6.0-fabric.jar";
            "hash" = "sha512-FQXJ8NBoVXhPDpZzOTXuQ/DWHGDrgUp9BUbvprOry7/+7gFZ13rb/IYF2btziE9QYpPSUxKB+3D/wFPSTIVeLg==";
        };
        _1rqlxOc6 = {
            "id" = "1rqlxOc6";
            "file" = "garnished_additions-beta-0.6.0-forge.jar";
            "hash" = "sha512-v5tcmDwjIxX/yAKuG7jzQ59+C6R5ZirNwFtmd4xUA8ebdtUesvBtiWAHuDvIECPmy9Z0sZZoOrlgDDi+VG5BFA==";
        };
        _VRQ2iAUT = {
            "id" = "VRQ2iAUT";
            "file" = "garnished_additions-beta-0.6.0-fabric.jar";
            "hash" = "sha512-y/Cm7pCz7i62kA3g5q7gHVVGJ6BJHsk6ecJE1OyVn7W0Y+m2eUVNn/BISOeAAIe5tBhAJvL1S16F8d5E011vnA==";
        };
        _XKWOK5iW = {
            "id" = "XKWOK5iW";
            "file" = "garnished_additions-beta-0.6.0-forge.jar";
            "hash" = "sha512-HJ180GSUmDxoasiuQyhvV5rjgmtXyAhwoV2RfW2HkX2S23nEw7jWikc5PbjWe4CgLiV5rdZhKyCqiwmXQ3H4IA==";
        };
        _KwFAAAzj = {
            "id" = "KwFAAAzj";
            "file" = "garnished_additions-beta-0.7.0-fabric.jar";
            "hash" = "sha512-N0XT0IdwopTFD/F9V6dGpEIFpMTygQ8SvbDXZOeNssemkyTk5y6ebZqzhcMYR4wAFeEL73de3R9VLY6a+XUzfQ==";
        };
        _WNlyeusS = {
            "id" = "WNlyeusS";
            "file" = "garnished_additions-beta-0.7.0-forge.jar";
            "hash" = "sha512-4nAqtt5H8iql0Mpq+RweT9dZAfpy59iHh1Imx8Xmdk4QDUuXJqk8kuil7762wH+wS/Z380oykK8EUHpYdxkxng==";
        };
        _Ma3K7SMB = {
            "id" = "Ma3K7SMB";
            "file" = "GarnishedAdditions-beta-0.8.0-fabric.jar";
            "hash" = "sha512-Mg2XejZdXSg6QXYBIURCF1J6m2oxp7yb+dYsT5ZXNHAjNYKtdc7w0gxycLYfoW5w24zQXsm8cdOcwVsGllTqLA==";
        };
        _tufH1ics = {
            "id" = "tufH1ics";
            "file" = "GarnishedAdditions-beta-0.8.0-forge.jar";
            "hash" = "sha512-Qxt38eHlBHkHVRiuAKnr9fowJ7cap0foqaB69M3Dp/cJjIjmOl/QM7TaZa/CtCOzNP8EkjHQHKggrh7QU8f25g==";
        };
        _hQSR7gW5 = {
            "id" = "hQSR7gW5";
            "file" = "garnished_additions-0.8.1+1.20.1-neoforged-c.jar";
            "hash" = "sha512-1SoY+rT3f+rVYvpOgHQp0dD87aVfZTe0N2VyjS28G/07FGrm5L4q8tButPFa0+l8LSjvl++NveqJuSlAhMKqTQ==";
        };
        _wrJxGfCY = {
            "id" = "wrJxGfCY";
            "file" = "garnished_additions-0.8.1+1.21.1-neoforged-c.jar";
            "hash" = "sha512-PHSpHvaCZYs8qtrJw9oxhaMq229Uqh0Ks0Agdj2f/tnLrTEF2DRAQhrlbsEwcpE+l6XKSNrNITWIW2iEcGnqbg==";
        };
        _iODjEFNA = {
            "id" = "iODjEFNA";
            "file" = "garnished_additions-0.8.2+1.21.1-neoforged.jar";
            "hash" = "sha512-VtEHT7wtvvZdG+xCubI/iczVR1Kdjg8eMe38DBXymfEHwq2j9O4Y4DYVaPOLVrTC47PWM1L7m2nUd0BpOw576w==";
        };
        _pwoImGoN = {
            "id" = "pwoImGoN";
            "file" = "garnished_additions-0.8.3+1.21.1-neoforged.jar";
            "hash" = "sha512-+PHT/lC0F3LrE7jYTnWL6jmeOcNAaXpagJdfzaVEWn0z1eirX7tHOj9FyR7OCJc/K6k2p5j8T33bEptjEQZHaA==";
        };
        _kBfJHVkO = {
            "id" = "kBfJHVkO";
            "file" = "garnished_additions-0.8.6+1.21.1-neoforged.jar";
            "hash" = "sha512-mzImPKGatvjgOdAilcJVmla1HoixAjVlDjhuWQ6cCs3qK559QMRRdjh7jmSYKF9lQxj3mMM7zZP9Ufj/cGCcHg==";
        };
        _ulAnwptl = {
            "id" = "ulAnwptl";
            "file" = "garnished_additions-0.8.7+1.21.1-neoforged.jar";
            "hash" = "sha512-bw/jMBSzU0Pnl+osysmmTR6qsiq7j1Fk4R3jEPc2RZ7ipKsKzXQ8tBx50mHoFMnlunYta/wShLMnXFutblv84w==";
        };
        _TadGJkFc = {
            "id" = "TadGJkFc";
            "file" = "garnished_additions-0.8.8+1.21.1-neoforged.jar";
            "hash" = "sha512-G7jyr0ztTwYSbqct5dKdWxFDv/S6dE0lyaN3qpByekx4soTh6pTfKaIHh6CZko7EtWzfLgIeRlV+YTL4AY7D7A==";
        };
    in {
        "uqkPj3zm" = _uqkPj3zm;
        "BEHiLoEh" = _BEHiLoEh;
        "Z21Scbqx" = _Z21Scbqx;
        "IZNLjpHr" = _IZNLjpHr;
        "d4p2481X" = _d4p2481X;
        "VkSPQJAs" = _VkSPQJAs;
        "IJKrHuXY" = _IJKrHuXY;
        "RhfzgBJY" = _RhfzgBJY;
        "Uya9GAaj" = _Uya9GAaj;
        "MlMcVTdp" = _MlMcVTdp;
        "ucsgkli5" = _ucsgkli5;
        "KVGrrQcv" = _KVGrrQcv;
        "1rqlxOc6" = _1rqlxOc6;
        "VRQ2iAUT" = _VRQ2iAUT;
        "XKWOK5iW" = _XKWOK5iW;
        "KwFAAAzj" = _KwFAAAzj;
        "WNlyeusS" = _WNlyeusS;
        "Ma3K7SMB" = _Ma3K7SMB;
        "tufH1ics" = _tufH1ics;
        "hQSR7gW5" = _hQSR7gW5;
        "wrJxGfCY" = _wrJxGfCY;
        "iODjEFNA" = _iODjEFNA;
        "pwoImGoN" = _pwoImGoN;
        "kBfJHVkO" = _kBfJHVkO;
        "ulAnwptl" = _ulAnwptl;
        "TadGJkFc" = _TadGJkFc;
        "fabric-1.20.1" = _Ma3K7SMB;
        "forge-1.20.1" = _tufH1ics;
        "neoforge-1.20.1" = _hQSR7gW5;
        "neoforge-1.21.1" = _TadGJkFc;
        "default" = _TadGJkFc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "garnished-additions";
            id = "sNUaI7Ge";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}