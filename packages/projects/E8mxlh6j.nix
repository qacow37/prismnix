{lib, callPackage, ...}:
let
    versions = (let
        _fVUmvI01 = {
            "id" = "fVUmvI01";
            "file" = "morebowsandarrows-1.0.0.jar";
            "hash" = "sha512-wEck3mmsynxxESS7x8Gvck2q4c6KgfLwfFawbSntvntwsgsNpcom3wkBMH3ZREbQMXz3LJU3IHolAAWh67wW8Q==";
        };
        _AaNXrWR0 = {
            "id" = "AaNXrWR0";
            "file" = "morebowsandarrows-2.0.0-1.20.2_forge.jar";
            "hash" = "sha512-XZFwOYtQ0ylDxkN2VRrzIT2XumTL9XEsdgFG5asqaCo7tcLpPlhyG6cyBa3oUEYFJPLw+odfqSA2NVK7536yIA==";
        };
        _mbRhZPB4 = {
            "id" = "mbRhZPB4";
            "file" = "morebowsandarrows-2.1.0-1.20.2_forge.jar";
            "hash" = "sha512-Z5hVdCJQqm9iaX3bJPSrsP7SxiV9NuLShRH1nVX9Zp2eeuPBZcBbLrCOC45Ecd5/N58S4K3UCKUvB26K8M7rwQ==";
        };
        _l0DZyfp7 = {
            "id" = "l0DZyfp7";
            "file" = "morebowsandarrows-2.2.1-1.18.2_forge.jar";
            "hash" = "sha512-J4zA52VJKp+yeUO3n5EA/iIyrpD9FICAQfzk2XwoX9E8ZRg3a5kL3FqoTrUwDSVEpHhhfgc3kx+MSYRe7m0r+Q==";
        };
        _sgCZfk0n = {
            "id" = "sgCZfk0n";
            "file" = "morebowsandarrows-2.2.1-1.19.2_forge.jar";
            "hash" = "sha512-CBrUJnZPBSEatO+WarH09/2TndSTT8h/gNmlnkCa7/Z7OF4wsqFIM+9Ifa3M0kfX9fx7zGAyXkMTVGrykp/kmg==";
        };
        _NhdGLa0K = {
            "id" = "NhdGLa0K";
            "file" = "morebowsandarrows-2.2.1-1.20.2_forge.jar";
            "hash" = "sha512-H3M68keyla6IHjYw1a9HA/rx17JTd9iG2F7LU0WKAzN+fvxyel5XKw0vm0VyaGXyVrx52JtUf6gZfU7Kih0VYA==";
        };
        _ObpfAJrp = {
            "id" = "ObpfAJrp";
            "file" = "morebowsandarrows-2.2.1-1.20.1_forge.jar";
            "hash" = "sha512-8m9ZXReRm/0+XmZWdlHkMzwq6A9dypP5BzZnW5CS4s2m50yooCYWQ8rd2Sh/BtF4smZ+SlXEGCJybOieDUDAJQ==";
        };
        _hX53nUIT = {
            "id" = "hX53nUIT";
            "file" = "morebowsandarrows-merged-1.20-3.0.1.jar";
            "hash" = "sha512-sA8ooh6od5Vmzt1FuwMMhFrhXLIhhPvjZBuaSwP0QFUpT/LXLMDeMl64Iatr00dVjddX4tvyBC2OvPgLe/nJDA==";
        };
        _6D36Hj3R = {
            "id" = "6D36Hj3R";
            "file" = "morebowsandarrows-merged-1.20.1-3.0.1.jar";
            "hash" = "sha512-zLWRl5sbefT7VyAe5PHuBeA6MtcPx0E3oZeQF/gm7AqipOIXW3iRthKeev+OxGwL0tWWkNFs8UbYaIMw0WQHeQ==";
        };
        _XZPLsC3p = {
            "id" = "XZPLsC3p";
            "file" = "morebowsandarrows-merged-1.20.2-3.0.1.jar";
            "hash" = "sha512-G1JNgcU+5JLYG1sQXgbZtpH4Xrzct+fI415ZUH2tGL9hgXqr9QHBuvz9EvjO7eDby21IXwrwal8vXMled9m13Q==";
        };
        _hEq15aCB = {
            "id" = "hEq15aCB";
            "file" = "morebowsandarrows-neoforge-1.20.4-3.0.1.jar";
            "hash" = "sha512-WWAUg4pan4/x99oUNtTnHNK3UqEZ0+cwqEvdvBh6VikNCALVjapjCr7PgX//QBPRwmQRbRxeV2ZP2QBiriMN5g==";
        };
        _HoNF4Hz1 = {
            "id" = "HoNF4Hz1";
            "file" = "morebowsandarrows-merged-1.20.4-3.0.1.jar";
            "hash" = "sha512-PJcyBdwU8/u8u3zQiQm20J+yvB1jhLq5UC+hxN/4jmmh8OJ+fb49xGKwlb0iOcslbYWQy71zF6v+YHEm2j7clA==";
        };
        _wuDwout1 = {
            "id" = "wuDwout1";
            "file" = "more_bows_and_arrows-forge-1.21-3.0.1.jar";
            "hash" = "sha512-ryVoO/WVcz00TuLiPUMztBhdDvljEYA/ympaJhXmfgnYciPvETXEcObwNPuH5u7G0Imx8uvMsK0XjT3EdnEGpw==";
        };
        _XjF3dSBb = {
            "id" = "XjF3dSBb";
            "file" = "more_bows_and_arrows-merged-1.21-3.0.1.jar";
            "hash" = "sha512-YJcLIZCpTjk88EBsjL8jxSi3hstjpd6rDBM7Xk3CtvEyM6B4vr9eQrUnTg/Jhcg7wFbHpgzvWMmIn9VR3sNryw==";
        };
        _nxbmrnxS = {
            "id" = "nxbmrnxS";
            "file" = "more_bows_and_arrows-merged-1.20.1-3.1.0.jar";
            "hash" = "sha512-qTKgmvlLflVl2H4AYvoG5R2yQTNiLoMTGiFNvXxN2A+IW9/3fwW+91IW21XiP9Ov9W33K2it4tXmq5o5M824iw==";
        };
        _XdXeekQx = {
            "id" = "XdXeekQx";
            "file" = "more_bows_and_arrows-forge-1.21-3.1.0.jar";
            "hash" = "sha512-oPsQmN7RoyR7fS1KkTxDoadRPmAeiaAnR6yfxZGmGZ/QD7TJ9DpT39ZRHhrqHqsYKqJXqtR7TNZMnMRiyqc06A==";
        };
        _t72aRMP8 = {
            "id" = "t72aRMP8";
            "file" = "more_bows_and_arrows-merged-1.21-3.1.0.jar";
            "hash" = "sha512-dOsqLSSEG585XpH9QWvozhwZA4HniS0YKI5rQZCq0QJHTkt++SEAHCbiQuFNMes20L3EwjDzdFyaMbOo8UPU+g==";
        };
        _diXcj7kj = {
            "id" = "diXcj7kj";
            "file" = "more_bows_and_arrows-merged-1.21-3.1.0.jar";
            "hash" = "sha512-aDAkDdTH9Sl+/T7iomQdXkqVGpA1YWLbH/CK97EIgd/mFSJHx+rxqP+IYlXhNa4aW8wYusVDx7uydqPJTYvF/A==";
        };
        _kJYBLoyB = {
            "id" = "kJYBLoyB";
            "file" = "more_bows_and_arrows-merged-1.20.1-3.2.0.jar";
            "hash" = "sha512-PhX6QW4zxQeEo0m5NRFyCsiDG+jkAp2HyJ5zys4gqtrhBmY8NYcewHCDhP9t//JxGl5ZudZ/fpo1TgXU56kQLQ==";
        };
        _FC9uxgGj = {
            "id" = "FC9uxgGj";
            "file" = "more_bows_and_arrows-merged-1.20.1-4.0.0.jar";
            "hash" = "sha512-DDJSWdr9fl2Tu39wcgBYmYHcx/k/FP259SUnv1/VYGJjzHhLOUduF+EzQhXZK2tWTdYGQumdMgAqgQqN/m4iTQ==";
        };
        _AaoVU76Y = {
            "id" = "AaoVU76Y";
            "file" = "more_bows_and_arrows-forge-1.21.1-4.0.0.jar";
            "hash" = "sha512-7JHR5nLaG+7l784gGqbwUHEctDLx/bUi+n4iOJbA30mOQVzpwuS8fFnah4scpDU0n4iuE7A+yCiybIdxOmP11g==";
        };
        _OGaKgIGG = {
            "id" = "OGaKgIGG";
            "file" = "more_bows_and_arrows-merged-1.21.1-4.0.0.jar";
            "hash" = "sha512-uTC34jHPiJbmKnMEI3M+Vw4JbDnWxd4Piyj5xTe6Ol09u0QB67ukqIZeHcXpy1U+pY/q264Ua+v69QXshCQWwQ==";
        };
        _vYsU5nic = {
            "id" = "vYsU5nic";
            "file" = "more_bows_and_arrows-merged-1.20.1-5.0.0.jar";
            "hash" = "sha512-VXYLe+C10khARoDqs8YLoUiADxAbz3rcGRDsRqB6rVMwmF22JmAI96HSbRNHdj94FndP5qB4j1ZolKgvw+Os9g==";
        };
        _RQe33YPq = {
            "id" = "RQe33YPq";
            "file" = "more_bows_and_arrows-merged-1.21.1-5.0.0.jar";
            "hash" = "sha512-Ld8oZqYjva9jMcBwNR/FiIm57DqqRusSSlgO+EvjQ/0gR30UONWChIAMsIXZ0aMgPc+b9QEBwFHiSV3q2g3haw==";
        };
        _vazqCg2C = {
            "id" = "vazqCg2C";
            "file" = "more_bows_and_arrows-merged-1.21.1-5.0.1.jar";
            "hash" = "sha512-oboWSNFc0ueqVk/bZJeNpcei3SiVBVHlWVI1Sd3FwSejKhWIsc8Dcz3Abq459TYBG0dei1tw0mM2LhynutrprQ==";
        };
        _3atlvd9r = {
            "id" = "3atlvd9r";
            "file" = "more_bows_and_arrows-merged-1.20.1-5.0.1.jar";
            "hash" = "sha512-N44oaYfrItNFG+2UrVYJp6H055FAuZgAr/TpH+tI9SIBR9dPXuEezpjxi8JJfD5lItnNd7EVTuPqJEqILQ8jTQ==";
        };
        _EMMw0VUq = {
            "id" = "EMMw0VUq";
            "file" = "more_bows_and_arrows-merged-1.21.1-5.0.2.jar";
            "hash" = "sha512-CEOgHttG0pUuB22WVSV/TF/aqHpgRJlb3UtUIbjvRIfi1s2S4GV5cde5Z5/Zzua7xYr5NCu9NiBJ1fRRm/lP/Q==";
        };
        _sFpCnwqT = {
            "id" = "sFpCnwqT";
            "file" = "more_bows_and_arrows-merged-1.21.1-5.0.3.jar";
            "hash" = "sha512-BU5z4twaLqlQJyP2tdtIjqZ3cftQAvvFGbwonRPUSV1AQR33RpDj2D1osPNnfRSJLs7nkN3FHbnon0lLckWfmg==";
        };
        _eVBx9wNo = {
            "id" = "eVBx9wNo";
            "file" = "more_bows_and_arrows-fabric-26.1.2-5.0.3.jar";
            "hash" = "sha512-vpdLsoNtyWMiFwNWsfkUHoV6ZM7Fwn+Pm5lOeHRwOg3+iJ12dacl/3a67/iPBLF/R1e71NZ+Vcnmx6F5N8j/4w==";
        };
        _rOgPkeUw = {
            "id" = "rOgPkeUw";
            "file" = "more_bows_and_arrows-neoforge-26.1.2-5.0.3.jar";
            "hash" = "sha512-b2ExxamvtnWZk/+ktqG7GSsvLIclOMZp4ckuwRILyy6Jh3z4n1Tml9yTMHSLDbc+GR3KeZBb1vaX9s3dV/7baw==";
        };
        _N5az2FeH = {
            "id" = "N5az2FeH";
            "file" = "more_bows_and_arrows-merged-1.21.1-5.0.4.jar";
            "hash" = "sha512-CQsk39nRhuuBVr4E0P5dFDm/hJ5GPWHhuJF1sPKKmgGNwyqVS2IsTO+m+3QcAchzGSc19JiHBao4ootjFJRemA==";
        };
    in {
        "fVUmvI01" = _fVUmvI01;
        "AaNXrWR0" = _AaNXrWR0;
        "mbRhZPB4" = _mbRhZPB4;
        "l0DZyfp7" = _l0DZyfp7;
        "sgCZfk0n" = _sgCZfk0n;
        "NhdGLa0K" = _NhdGLa0K;
        "ObpfAJrp" = _ObpfAJrp;
        "hX53nUIT" = _hX53nUIT;
        "6D36Hj3R" = _6D36Hj3R;
        "XZPLsC3p" = _XZPLsC3p;
        "hEq15aCB" = _hEq15aCB;
        "HoNF4Hz1" = _HoNF4Hz1;
        "wuDwout1" = _wuDwout1;
        "XjF3dSBb" = _XjF3dSBb;
        "nxbmrnxS" = _nxbmrnxS;
        "XdXeekQx" = _XdXeekQx;
        "t72aRMP8" = _t72aRMP8;
        "diXcj7kj" = _diXcj7kj;
        "kJYBLoyB" = _kJYBLoyB;
        "FC9uxgGj" = _FC9uxgGj;
        "AaoVU76Y" = _AaoVU76Y;
        "OGaKgIGG" = _OGaKgIGG;
        "vYsU5nic" = _vYsU5nic;
        "RQe33YPq" = _RQe33YPq;
        "vazqCg2C" = _vazqCg2C;
        "3atlvd9r" = _3atlvd9r;
        "EMMw0VUq" = _EMMw0VUq;
        "sFpCnwqT" = _sFpCnwqT;
        "eVBx9wNo" = _eVBx9wNo;
        "rOgPkeUw" = _rOgPkeUw;
        "N5az2FeH" = _N5az2FeH;
        "forge-1.20.1" = _3atlvd9r;
        "forge-1.20.2" = _XZPLsC3p;
        "forge-1.18.2" = _l0DZyfp7;
        "forge-1.19.2" = _sgCZfk0n;
        "forge-1.20" = _hX53nUIT;
        "forge-1.20.4" = _HoNF4Hz1;
        "forge-1.21" = _AaoVU76Y;
        "forge-1.21.1" = _AaoVU76Y;
        "neoforge-1.20.1" = _ObpfAJrp;
        "neoforge-1.20.4" = _hEq15aCB;
        "neoforge-1.21" = _vazqCg2C;
        "neoforge-1.21.1" = _N5az2FeH;
        "neoforge-26.1" = _rOgPkeUw;
        "neoforge-26.1.1" = _rOgPkeUw;
        "neoforge-26.1.2" = _rOgPkeUw;
        "fabric-1.20" = _hX53nUIT;
        "fabric-1.20.1" = _3atlvd9r;
        "fabric-1.20.2" = _XZPLsC3p;
        "fabric-1.20.4" = _HoNF4Hz1;
        "fabric-1.21" = _vazqCg2C;
        "fabric-1.21.1" = _N5az2FeH;
        "fabric-26.1" = _eVBx9wNo;
        "fabric-26.1.1" = _eVBx9wNo;
        "fabric-26.1.2" = _eVBx9wNo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-bows-and-arrows";
            id = "E8mxlh6j";
            type = "mod";
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
in callPackage fn {version="N5az2FeH";}