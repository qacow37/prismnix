{lib, callPackage, ...}:
let
    versions = (let
        _4ZfCCWWU = {
            "id" = "4ZfCCWWU";
            "file" = "CustomGuns.zip";
            "hash" = "sha512-vS+TBKLsI+xHMsSQwAoMaCVgmH2yXLGBiYptgutgm5e/dG6tXTtRIWnYaOtyDfpyejJqcqiD8C1P0+kNUla6hQ==";
        };
        _GaF7LQIp = {
            "id" = "GaF7LQIp";
            "file" = "CustomGuns V2.zip";
            "hash" = "sha512-541H4ak8MsfrvUOKyclMKIKuZ7lVMOCXF6/lN0c1h+GnV7ienLp6SzKQCwTv+7Q6enleiEDm3YkztPAsvGBG4g==";
        };
        _i4IxPibF = {
            "id" = "i4IxPibF";
            "file" = "CustomGuns V2.0.2.zip";
            "hash" = "sha512-3jqr3NrsKqlHVupNiQ+urOvU4hG9O85QcUUMjwtdudB4HScv3Pml9rokNhISNO7ePITPWWqcriMiCL8wb7Yzvw==";
        };
        _sK0r1xFN = {
            "id" = "sK0r1xFN";
            "file" = "CustomGuns V2.1.0.zip";
            "hash" = "sha512-wTiSKK/KNkeywDbpjUZl/5tVlCzsN0kGZYPdUVLvuY/HoNhhK/lBrIKelmZkY9Rexp+e4CKVdlv/fZ+RcBgtLg==";
        };
        _FN08sYf7 = {
            "id" = "FN08sYf7";
            "file" = "CustomGuns V2.1.1.zip";
            "hash" = "sha512-0JtmKJ/Hb+ogXtL1+fr1V8UwKDO0DVWwiP4FsiXt9UtfnhBVRg3vZN3tlY4fcVeGaBlWwtMpw3UufG02n8/Z1A==";
        };
        _xJvrV53Y = {
            "id" = "xJvrV53Y";
            "file" = "customguns-v2.1.1.jar";
            "hash" = "sha512-47o9SUmGjKKAdsVs7ik11GKhVQoqUwWnGEEfbsO5PJjf2UcEKBgwpu1rc2qIy04CHXMwdwzyO7a8GvFTI3uV4w==";
        };
        _q17VnABx = {
            "id" = "q17VnABx";
            "file" = "CustomGuns V2.1.2.zip";
            "hash" = "sha512-4KicPoiAjW++J908qnJRmdVKz+Fnq8uDOm4gpStm+UtJakRumQjAUphJxEITzxExiUWU3WpIP9n9IB2BCepYsw==";
        };
        _xfirGXFw = {
            "id" = "xfirGXFw";
            "file" = "customguns-v2.1.2.jar";
            "hash" = "sha512-lr2Y2sJ9R8KMDCwicyE2QXvPOPSqYXmn3Y256xzjSqdz7EMxyTK76rlHm+nohAB6XrWLW6HBK1jevAEgBQATig==";
        };
        _KRcdTBHT = {
            "id" = "KRcdTBHT";
            "file" = "CustomGuns V2.1.3.zip";
            "hash" = "sha512-XOTkiUIl6GRHxrgwUPDNFOzjNVjRuMemUHmTRhCZSphvJ2RAphqILrFYTlgcwq2Qfw6kE0RKNtr4Z+nb5NdEGw==";
        };
        _lOo7734s = {
            "id" = "lOo7734s";
            "file" = "customguns-v2.1.3.jar";
            "hash" = "sha512-uYSsdB89gGzz9r4CaZHNoJU2GEW/2amwT9ZnfhEaYDHqE598pZzUc18f31lXbNPyS1Vsu8Lv8bO3XriwN76auw==";
        };
        _YQMZGToZ = {
            "id" = "YQMZGToZ";
            "file" = "CustomGuns V2.1.4 - 1.21.3+.zip";
            "hash" = "sha512-Q3NRmeOyop8eIbobIKxpheVDiA5wWHPnh8cZjR7/HOjarKMFxQbq1ra5zMWonxN4By746viU24oCo31tMV4iBA==";
        };
        _SSJzO1GD = {
            "id" = "SSJzO1GD";
            "file" = "customguns-v2.1.4.jar";
            "hash" = "sha512-qM8nMZPI9ROUa9EWQ3DESfy+opVVzriOmTK8Pt9b1KSvwhW1Uwx6JAeQquCU25ZkNdbl1a9BkCdarU9ohgQvlA==";
        };
        _CB8itCWM = {
            "id" = "CB8itCWM";
            "file" = "Custom Guns v2.2.0.zip";
            "hash" = "sha512-de+9s1U6F+iQSwoFF6boXYQ1MZohCg7ySmHe8qG1h8kZrU0IuWHjcd9x8LvOYfoRmztrvJ6V9Uvbx+Kv18F4bg==";
        };
        _tkD1nY4l = {
            "id" = "tkD1nY4l";
            "file" = "customguns-v2.2.0.jar";
            "hash" = "sha512-7fDcBFImRIYH1RlMojpMfR0UF9S5NF4nllHW4NdkXqPvmfnMfbf10X8y9/b8KPGpqOrb/QPgnxJTXP+rR8yiDg==";
        };
        _Sc2euzjj = {
            "id" = "Sc2euzjj";
            "file" = "Custom Guns v2.2.1.zip";
            "hash" = "sha512-Xb0S4j9RkOCRgin133uDP8UyqrWOLJYSchRPF4ASMH8Fi3B/TnkyezCL3IslaAtn0651wOjXh7lrypFTW68Mrw==";
        };
        _k2278vBF = {
            "id" = "k2278vBF";
            "file" = "customguns-v2.2.1.jar";
            "hash" = "sha512-YKIRoZZAIc6zwD3crymtwXSJbLmuMA3wmiUNZeAfl2imbCWDHFTIdhTq1Phnaj4A/vNcNWBlu61u2NUyRZ/hfA==";
        };
        _zYH0mYLa = {
            "id" = "zYH0mYLa";
            "file" = "Custom Guns v2.2.2.zip";
            "hash" = "sha512-l776sOVSSdi0fmjPraoFix6yoii8HXIk6OohjqxTjE1UzZjf4a2goDWtRsjc/zp8ywm6R2ZI+nOHzUOu3lvQcQ==";
        };
        _krGl9LzJ = {
            "id" = "krGl9LzJ";
            "file" = "customguns-v2.2.2.jar";
            "hash" = "sha512-dJM1Cp1J/v9NOYkjn2a9x8oVZblmh01oUtywyhkOhI0m+xaf2ksBzLgXT3BJDf6C632mcJthpisF8UzuYOcZ/w==";
        };
        _1stvAmxF = {
            "id" = "1stvAmxF";
            "file" = "Custom Guns v2.2.2 - 1.21.1.zip";
            "hash" = "sha512-1DGASv0wcDXPomSLCcpxVEVShy/L26VAd5mJIyvsuUZQYFzKHnKW4JMcmEKj9Cqx++MGK/4QpHU6a23uXo6cJQ==";
        };
        _GtjAOHAL = {
            "id" = "GtjAOHAL";
            "file" = "customguns-v2.2.2.jar";
            "hash" = "sha512-ilIVaaVnzZTmOGsuIJhIhe83qIhg9QmqvjApcw16lu+1TaxBGm74iUKy0D8QjXrqDfrGcLPOCg9U6satF1+PXA==";
        };
        _fItwdLU9 = {
            "id" = "fItwdLU9";
            "file" = "Custom Guns v2.2.5.zip";
            "hash" = "sha512-EWda2WogEWmxu4tE+hBczGJE1Ei1mJ5TScjCbUbyoXR1uzDYZ55bDxecnuhi2vUx9t11glMjJ+EzKlZZLp0kaA==";
        };
        _XQObhzyd = {
            "id" = "XQObhzyd";
            "file" = "customguns-v2.2.5.jar";
            "hash" = "sha512-vcDbRhQ2A1jOaGl6RH4QKvbyx9sczdZtMAWWNhsYZyGhVf/hKp3YATZC6JSa69RqIvR9lJlMZOKrnfO+tGrn5g==";
        };
        _jB1rVm7f = {
            "id" = "jB1rVm7f";
            "file" = "Custom Guns v2.2.6.zip";
            "hash" = "sha512-WRc9HEKBV17b1OscDcOTEuKPx1hZK3R5jrGIIQQKUMYlensskgT2JejdM9rh0lEV/p543GIF9Hr1NwRnDnJBMA==";
        };
        _88Gf8XAb = {
            "id" = "88Gf8XAb";
            "file" = "customguns-v2.2.6.jar";
            "hash" = "sha512-V1RCydfRu6XdbcSuok15bcEy/NzHTo5SXtFVs+qHIUXkBwlLSuY2gF1DxUnCE8Rg6v2sGgCiCqYjtaZ606OsQA==";
        };
        _4hMjSfsI = {
            "id" = "4hMjSfsI";
            "file" = "Custom Guns v2.2.7.zip";
            "hash" = "sha512-UmSr4TLBzSRUUF6U8cJWdrgFHNvuGphofAaLkV3LywDUfwnuA1RRSadZuo+/8UfjuAnyMjY3JwNxSHJlHixV+g==";
        };
        _LMH9Vrgp = {
            "id" = "LMH9Vrgp";
            "file" = "customguns-v2.2.7.jar";
            "hash" = "sha512-6GUbSFE3Ja1FBikBL6dR7GvZ9n/pe1txdLYZQCACetRcZ1ELQOi6Sn28OxAHrPVAxBjoh+3DJeZXEONR+u9F+Q==";
        };
        _IMeNeC8k = {
            "id" = "IMeNeC8k";
            "file" = "Custom Guns v2.2.8.zip";
            "hash" = "sha512-iNkg1sPuV9wAtpBArQKxnyLNuMNPr+NsYCQTpsHaPGc+Aiy4tePTROmM4+toBbgKGrX58PTeZ24xprku9VzPbw==";
        };
        _5tkF1O5K = {
            "id" = "5tkF1O5K";
            "file" = "customguns-v2.2.8.jar";
            "hash" = "sha512-0BNiBtMhQRzSVvhmzHdn+r+LFYNCLPconfTTDlKqeOAeSENXIoaKIKgyRMihsMyhPEInpUDWcLQDyI/0xJvL9A==";
        };
        _wy1cJVFo = {
            "id" = "wy1cJVFo";
            "file" = "Custom Guns v2.2.8 - 1.21.9.zip";
            "hash" = "sha512-7kgzMHXTm3SMyj7UE8p2ntcubdCNmHeuWbGzeHp6LYe4Kea+kpev6BUduc9rIUdHANeb/wTUTds/KApuCF+uJw==";
        };
        _utswgcJA = {
            "id" = "utswgcJA";
            "file" = "customguns-v2.2.8.jar";
            "hash" = "sha512-xdtihW13+2LYoR0aEeShs6u+sDD3vayKl8e+fbBJZxoOf4l6svYGzHTrq7qVakvcFK6nQ5XcIIGcRsKEGkcM2Q==";
        };
        _htBKnrtp = {
            "id" = "htBKnrtp";
            "file" = "Custom Guns v2.2.8 - 1.21.11.zip";
            "hash" = "sha512-19VM+YZrlC4uKaQCAuGosmuAZWF7mrz8tZ0C98/aRb7tbVr/bWzgwS3vycJspZCIMZVqgB1Y8gw1GEBiN9I4Zg==";
        };
        _R13P7PAF = {
            "id" = "R13P7PAF";
            "file" = "customguns-v2.2.8.jar";
            "hash" = "sha512-lDIBMh0WJGGsLGTufNFj0pqdQxLIqaqt9CYqRLDo6h8KQY0B1miZ2sZ4WbRC/nhvBgWyfnDthAq3m/9GmLtvBQ==";
        };
        _A7Iwo18s = {
            "id" = "A7Iwo18s";
            "file" = "Custom Guns v2.2.9 - 1.21.11.zip";
            "hash" = "sha512-W3d9IJIFsaPea/KfCc93dMStRS3/KYvlRvgdynqWn7eJ0gMi0MkbU2ki//YAJdSL83ldvJmhFweRFwRFROI+eA==";
        };
        _aJUWbTlb = {
            "id" = "aJUWbTlb";
            "file" = "customguns-v2.2.9.jar";
            "hash" = "sha512-zSOIsCpGwbKkdS9pJfhEeJS+YpAWob5y5j4FjfIOjMq5+bz+mpIVxA+krjyoz+lYIx9VF7EyhVVikyQKUOBe3g==";
        };
        _fkkLbbmY = {
            "id" = "fkkLbbmY";
            "file" = "Custom Guns v2.3.0 - 26.1.2.zip";
            "hash" = "sha512-rhLob5+0vxbsgk3pvZ3RCq+7jT5BaVgGabqaK0NLO6ETVRMS7kzudxZahFBZAtC0zMPXPw0Q/QUM5kya1XUe5A==";
        };
        _16rbFLd3 = {
            "id" = "16rbFLd3";
            "file" = "customguns-v2.3.0.jar";
            "hash" = "sha512-cTrUnCT1ZowOibcj3luPTZNei+9oQr3nqG9+4r3vTaSRuQfFP0A/UJA+mnUzot/temUnMMp+7kmYvhqsvTjyoA==";
        };
        _GD0VB2EE = {
            "id" = "GD0VB2EE";
            "file" = "Custom Guns v2.3.0 - 26.2.zip";
            "hash" = "sha512-9kc7LuqnaQ4VSrna7AOmziv7LWRnm2rdHCiLPJ74RSp9QMyx/KREFUaqOKPMHMw2CUtP9GBfUFguEjq1iLNrPQ==";
        };
        _NjaYEvw0 = {
            "id" = "NjaYEvw0";
            "file" = "customguns-v2.3.0.jar";
            "hash" = "sha512-qJIMViRrRLJp9JU6yY0b4/p491F/3b+rpIeDvtWAYLdTvGu83Hvc2J0qTmUgaUix2mr2iBSLwypm82mb7gg2lg==";
        };
    in {
        "4ZfCCWWU" = _4ZfCCWWU;
        "GaF7LQIp" = _GaF7LQIp;
        "i4IxPibF" = _i4IxPibF;
        "sK0r1xFN" = _sK0r1xFN;
        "FN08sYf7" = _FN08sYf7;
        "xJvrV53Y" = _xJvrV53Y;
        "q17VnABx" = _q17VnABx;
        "xfirGXFw" = _xfirGXFw;
        "KRcdTBHT" = _KRcdTBHT;
        "lOo7734s" = _lOo7734s;
        "YQMZGToZ" = _YQMZGToZ;
        "SSJzO1GD" = _SSJzO1GD;
        "CB8itCWM" = _CB8itCWM;
        "tkD1nY4l" = _tkD1nY4l;
        "Sc2euzjj" = _Sc2euzjj;
        "k2278vBF" = _k2278vBF;
        "zYH0mYLa" = _zYH0mYLa;
        "krGl9LzJ" = _krGl9LzJ;
        "1stvAmxF" = _1stvAmxF;
        "GtjAOHAL" = _GtjAOHAL;
        "fItwdLU9" = _fItwdLU9;
        "XQObhzyd" = _XQObhzyd;
        "jB1rVm7f" = _jB1rVm7f;
        "88Gf8XAb" = _88Gf8XAb;
        "4hMjSfsI" = _4hMjSfsI;
        "LMH9Vrgp" = _LMH9Vrgp;
        "IMeNeC8k" = _IMeNeC8k;
        "5tkF1O5K" = _5tkF1O5K;
        "wy1cJVFo" = _wy1cJVFo;
        "utswgcJA" = _utswgcJA;
        "htBKnrtp" = _htBKnrtp;
        "R13P7PAF" = _R13P7PAF;
        "A7Iwo18s" = _A7Iwo18s;
        "aJUWbTlb" = _aJUWbTlb;
        "fkkLbbmY" = _fkkLbbmY;
        "16rbFLd3" = _16rbFLd3;
        "GD0VB2EE" = _GD0VB2EE;
        "NjaYEvw0" = _NjaYEvw0;
        "datapack-1.20.2" = _4ZfCCWWU;
        "datapack-24w14a" = _GaF7LQIp;
        "datapack-1.20.5-pre1" = _GaF7LQIp;
        "datapack-1.20.5-pre2" = _GaF7LQIp;
        "datapack-1.20.5-pre3" = _GaF7LQIp;
        "datapack-1.20.5-pre4" = _GaF7LQIp;
        "datapack-1.20.5-rc1" = _GaF7LQIp;
        "datapack-1.20.5-rc2" = _GaF7LQIp;
        "datapack-1.20.5-rc3" = _GaF7LQIp;
        "datapack-1.20.5" = _q17VnABx;
        "datapack-1.20.6" = _q17VnABx;
        "datapack-1.21" = _1stvAmxF;
        "datapack-1.21.2" = _YQMZGToZ;
        "datapack-1.21.3" = _YQMZGToZ;
        "datapack-1.21.5" = _fItwdLU9;
        "datapack-1.21.1" = _1stvAmxF;
        "datapack-1.21.6" = _IMeNeC8k;
        "datapack-1.21.7" = _IMeNeC8k;
        "datapack-1.21.8" = _IMeNeC8k;
        "datapack-1.21.9" = _GD0VB2EE;
        "datapack-1.21.10" = _GD0VB2EE;
        "datapack-1.21.11" = _GD0VB2EE;
        "datapack-26.1" = _GD0VB2EE;
        "datapack-26.1.1" = _GD0VB2EE;
        "datapack-26.1.2" = _GD0VB2EE;
        "datapack-26.2" = _GD0VB2EE;
        "fabric-1.20.5" = _xfirGXFw;
        "fabric-1.20.6" = _xfirGXFw;
        "fabric-1.21" = _GtjAOHAL;
        "fabric-1.21.2" = _SSJzO1GD;
        "fabric-1.21.3" = _SSJzO1GD;
        "fabric-1.21.5" = _XQObhzyd;
        "fabric-1.21.1" = _GtjAOHAL;
        "fabric-1.21.6" = _5tkF1O5K;
        "fabric-1.21.7" = _5tkF1O5K;
        "fabric-1.21.8" = _5tkF1O5K;
        "fabric-1.21.9" = _NjaYEvw0;
        "fabric-1.21.10" = _NjaYEvw0;
        "fabric-1.21.11" = _NjaYEvw0;
        "fabric-26.1" = _NjaYEvw0;
        "fabric-26.1.1" = _NjaYEvw0;
        "fabric-26.1.2" = _NjaYEvw0;
        "fabric-26.2" = _NjaYEvw0;
        "forge-1.20.5" = _xfirGXFw;
        "forge-1.20.6" = _xfirGXFw;
        "forge-1.21" = _GtjAOHAL;
        "forge-1.21.2" = _SSJzO1GD;
        "forge-1.21.3" = _SSJzO1GD;
        "forge-1.21.5" = _XQObhzyd;
        "forge-1.21.1" = _GtjAOHAL;
        "forge-1.21.6" = _5tkF1O5K;
        "forge-1.21.7" = _5tkF1O5K;
        "forge-1.21.8" = _5tkF1O5K;
        "forge-1.21.9" = _NjaYEvw0;
        "forge-1.21.10" = _NjaYEvw0;
        "forge-1.21.11" = _NjaYEvw0;
        "forge-26.1" = _NjaYEvw0;
        "forge-26.1.1" = _NjaYEvw0;
        "forge-26.1.2" = _NjaYEvw0;
        "forge-26.2" = _NjaYEvw0;
        "quilt-1.20.5" = _xfirGXFw;
        "quilt-1.20.6" = _xfirGXFw;
        "quilt-1.21" = _GtjAOHAL;
        "quilt-1.21.2" = _SSJzO1GD;
        "quilt-1.21.3" = _SSJzO1GD;
        "quilt-1.21.5" = _XQObhzyd;
        "quilt-1.21.1" = _GtjAOHAL;
        "quilt-1.21.6" = _5tkF1O5K;
        "quilt-1.21.7" = _5tkF1O5K;
        "quilt-1.21.8" = _5tkF1O5K;
        "quilt-1.21.9" = _NjaYEvw0;
        "quilt-1.21.10" = _NjaYEvw0;
        "quilt-1.21.11" = _NjaYEvw0;
        "quilt-26.1" = _NjaYEvw0;
        "quilt-26.1.1" = _NjaYEvw0;
        "quilt-26.1.2" = _NjaYEvw0;
        "quilt-26.2" = _NjaYEvw0;
        "neoforge-1.21.2" = _SSJzO1GD;
        "neoforge-1.21.3" = _SSJzO1GD;
        "neoforge-1.21.5" = _XQObhzyd;
        "neoforge-1.21" = _GtjAOHAL;
        "neoforge-1.21.1" = _GtjAOHAL;
        "neoforge-1.21.6" = _5tkF1O5K;
        "neoforge-1.21.7" = _5tkF1O5K;
        "neoforge-1.21.8" = _5tkF1O5K;
        "neoforge-1.21.9" = _NjaYEvw0;
        "neoforge-1.21.10" = _NjaYEvw0;
        "neoforge-1.21.11" = _NjaYEvw0;
        "neoforge-26.1" = _NjaYEvw0;
        "neoforge-26.1.1" = _NjaYEvw0;
        "neoforge-26.1.2" = _NjaYEvw0;
        "neoforge-26.2" = _NjaYEvw0;
        "pkg-1.0.1" = _4ZfCCWWU;
        "pkg-v2.0.0" = _GaF7LQIp;
        "pkg-2" = _i4IxPibF;
        "pkg-v2.1.0" = _sK0r1xFN;
        "pkg-v2.1.1" = _FN08sYf7;
        "pkg-v2.1.1+mod" = _xJvrV53Y;
        "pkg-v2.1.2" = _q17VnABx;
        "pkg-v2.1.2+mod" = _xfirGXFw;
        "pkg-v2.1.3" = _KRcdTBHT;
        "pkg-v2.1.3+mod" = _lOo7734s;
        "pkg-v2.1.4" = _YQMZGToZ;
        "pkg-v2.1.4+mod" = _SSJzO1GD;
        "pkg-v2.2.0" = _CB8itCWM;
        "pkg-v2.2.0+mod" = _tkD1nY4l;
        "pkg-v2.2.1" = _Sc2euzjj;
        "pkg-v2.2.1+mod" = _k2278vBF;
        "pkg-v2.2.2" = _1stvAmxF;
        "pkg-v2.2.2+mod" = _GtjAOHAL;
        "pkg-v2.2.5" = _fItwdLU9;
        "pkg-v2.2.5+mod" = _XQObhzyd;
        "pkg-v2.2.6" = _jB1rVm7f;
        "pkg-v2.2.6+mod" = _88Gf8XAb;
        "pkg-v2.2.7" = _4hMjSfsI;
        "pkg-v2.2.7+mod" = _LMH9Vrgp;
        "pkg-v2.2.8" = _htBKnrtp;
        "pkg-v2.2.8+mod" = _R13P7PAF;
        "pkg-v2.2.9" = _A7Iwo18s;
        "pkg-v2.2.9+mod" = _aJUWbTlb;
        "pkg-v2.3.0" = _GD0VB2EE;
        "pkg-v2.3.0+mod" = _NjaYEvw0;
        "default" = _NjaYEvw0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customguns";
        id = "qF3eqZ1A";
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