{lib, callPackage, ...}:
let
    versions = (let
        _klZAnBQe = {
            "id" = "klZAnBQe";
            "file" = "purpurpack_beacon_base_raw_iron_block_v1.zip";
            "hash" = "sha512-sEfnr3B4RkwxZ4zj3t33JouYytQpTAGNuA2sB4kgZmFhWCNH7mOAo3zHqXbQ0zxILTi5/EpTJVmJ0whArOVqBg==";
        };
        _F9Hf7UGD = {
            "id" = "F9Hf7UGD";
            "file" = "purpurpacks-raw-iron-block-beacon-base-1.0.jar";
            "hash" = "sha512-WX2DfGgzYa/1XFVKK/aCRihldsZbS8+3exw2IgaWIZZt3UKHBrY5qeWeLuixK+iu7MzkemiM6JBYRa/gCj8h4Q==";
        };
        _EbrRSA4g = {
            "id" = "EbrRSA4g";
            "file" = "purpurpack_raw_iron_block_beacon_base_v1.1.zip";
            "hash" = "sha512-okCsPF/Ay0ZZ/hX2WnZuOCwzEc5O+hjRP/3T7eCxZK1hx1i6PvXRJfT1PayvQgKx/r8C+LWioEwrfvhTHZL71w==";
        };
        _aMJslB3d = {
            "id" = "aMJslB3d";
            "file" = "purpurpack_raw_iron_block_beacon_base_1.2.zip";
            "hash" = "sha512-kJdHgCK5e27L9WM6EzRflUg1hljU/Z1UbwJLyapCFIPeFtS+0oaBuHYZ58OhxUbxXQ4QmMQhbfhgBJw8hLZy8Q==";
        };
        _91tZhuB1 = {
            "id" = "91tZhuB1";
            "file" = "purpurpacks-raw-iron-block-beacon-base-1.2.jar";
            "hash" = "sha512-GM1HLz8xF5y0UVsYefSAxgHIZ/QWOMSGrwTtulY+3JJ9U++FsrWgiRj131PC9b/jUI0XzM576JP7FnpoEz04VA==";
        };
        _FOz0bXu5 = {
            "id" = "FOz0bXu5";
            "file" = "purpurpack_raw_iron_block_beacon_base_1.3.zip";
            "hash" = "sha512-zJBLYtb0xORmBh9CTQkw0rmIoJ+itbhguxYCmJ2uoLr0tUnbUv+3QLsUQJYykmNcUDisQSJQzpHKNEeO+8+tjg==";
        };
        _fxGo3o6J = {
            "id" = "fxGo3o6J";
            "file" = "purpurpacks-raw-iron-block-beacon-base-1.3.jar";
            "hash" = "sha512-hbWBJ3M3VaMgHT1oJAnO83BES5yjmNN+yav1l4h2seSi3OiiCTDElX65PoDP6CzaWlncFHAI4CSY5fZjxegMVQ==";
        };
        _i5FuIyGn = {
            "id" = "i5FuIyGn";
            "file" = "purpurpack_raw_iron_block_beacon_base_1.4.zip";
            "hash" = "sha512-zXUSD/JdWNeP4ir4VqMyX/VFV7Z+D4NCIJxls9lQsrHXpq8eIsi5lQUxLIknYGPKzcb6OMEDexW1CJ2QIYOqrg==";
        };
        _OHQd8lqw = {
            "id" = "OHQd8lqw";
            "file" = "purpurpacks-raw-iron-block-beacon-base-1.4.jar";
            "hash" = "sha512-aqS8/2zTDOI0LZTLDQ1Ub0732HkGwT2+s9ERVhC5+ydb2cyZuHsBNwXgIduC01BdMh9SrS5F6pBIaW8y/yvlBA==";
        };
        _ZJv7kRiK = {
            "id" = "ZJv7kRiK";
            "file" = "purpurpack_raw_iron_block_beacon_base_2.0.zip";
            "hash" = "sha512-4gQLv1FWUCh+7v6Fm8Opa2J0MYc4MZvOg/dfJ43ck//SNsRzKw+yQld1CoHRc4VEIzoP/tGQSwHd0uyCyJbgyg==";
        };
        _n4GYtdlx = {
            "id" = "n4GYtdlx";
            "file" = "purpurpacks-raw-iron-block-beacon-base-2.0.jar";
            "hash" = "sha512-fl/wlObWatZ6vm62wuCYKOMQQjZFfF1qpzt/SO3EogM9Ca57Mb4Y8HnOWPLYbQWO+EFnp29lZJHMriNxFf8EIQ==";
        };
        _zhiEOObM = {
            "id" = "zhiEOObM";
            "file" = "purpurpack_raw_iron_block_beacon_base_2.1.zip";
            "hash" = "sha512-gKswo3zSSvAEdaac8MrguXLZ2S8iRVAaiI8qXo1bIcOFEcAdyvKpJEV7eo0a2Aan+D40buLoZ3d6OnPyMs/RTg==";
        };
        _6VjqPCho = {
            "id" = "6VjqPCho";
            "file" = "purpurpack_raw_iron_block_beacon_base_3.0.zip";
            "hash" = "sha512-4C91FMsc+231ScDlZDOaUoc2T/JSjm5KDTr6W3TVfDyWkvjpasrrR3Z9Vdp/GmvazndIzBoloe7nsnGs9dWlIw==";
        };
        _RF7HM7m2 = {
            "id" = "RF7HM7m2";
            "file" = "purpurpacks-raw-iron-block-beacon-base-3.0.jar";
            "hash" = "sha512-9vaDJHRwbkLCQEg9fio2ta7o4ZoxbF/FxHYU3rAfNcwWaH5XUHsGa8B97SWkw3po2/93rzEacEoFR4hx+AUefQ==";
        };
        _IYr118DJ = {
            "id" = "IYr118DJ";
            "file" = "beacon_base_raw_iron_v3.1.zip";
            "hash" = "sha512-ogYPhRShC0KuKDNEgY5uFrWQYtmkdNtCudN3ELy2AWVeCLMajiZfLsb7tq9waQ6YuyPtPzD94lMH3UAfeRhteA==";
        };
        _XCHzReXB = {
            "id" = "XCHzReXB";
            "file" = "purpurpacks-raw-iron-block-beacon-base-3.1.jar";
            "hash" = "sha512-rUbl5N032JIN/23vhm5CBEDKBsQAqukg0Q0bTogujsVuHqFFdTnI0K4c1oooBMwEo+nLc0UtUF18WuXDhfLvsQ==";
        };
        _7pVi5hPE = {
            "id" = "7pVi5hPE";
            "file" = "beacon_base_raw_iron_v3.2.zip";
            "hash" = "sha512-ZzTyQTygjROWxAeNQXl/0TBo46ek3juR2GKr/OlEMPJuvjtwtzkqA/IQdI1KbHwKvNCP+jeHdlauRQdM4hTyVg==";
        };
        _9apZ2wyl = {
            "id" = "9apZ2wyl";
            "file" = "purpurpacks-raw-iron-block-beacon-base-3.2.jar";
            "hash" = "sha512-BKy+ZIwK2c/TEEkAzUzyNyoHxxVYCLCOyoiPUQTKhSZLrTknTwARSv3zws45SCpbi/QvzehGEKVCAiqmFb9DIg==";
        };
        _WWg39OWX = {
            "id" = "WWg39OWX";
            "file" = "beacon_base_raw_iron_v3.3.zip";
            "hash" = "sha512-E4a1VceK8GtcFQhOw8Xa/ia3AFj61eTnjsjVm61a3DCwPt2WYUdgDXAYBKAGjx+coDsBX4/llY8MjW+OtKSylg==";
        };
        _BpWBYX1L = {
            "id" = "BpWBYX1L";
            "file" = "purpurpacks-raw-iron-block-beacon-base-3.3.jar";
            "hash" = "sha512-aDhZ7WUUpTtCHeJwKRA8OMe6NrLvjanZKRrGt4vIKSRy/aAGfGiv4vwH6CIviR5hiPFds0VGXPBNQ3pwEDb9Ew==";
        };
        _vxrWa8Hq = {
            "id" = "vxrWa8Hq";
            "file" = "beacon_base_raw_iron_v3.4.zip";
            "hash" = "sha512-z5FvIMq2FmHewsazsTTXdQlNENai3+0P1ipmvyYPJKRK5/pUY52pKjeqzdjcQ6T30VpeHO53DD+JpRP5MYX5Jw==";
        };
        _xWh9Ewnz = {
            "id" = "xWh9Ewnz";
            "file" = "purpurpacks-raw-iron-block-beacon-base-3.4.jar";
            "hash" = "sha512-yuI1baT79trC1GmnABuvEeDDz9Dtlkk7gfCX46xrGJOwXeeejDgFcE2FPXerkLdNksfficasaO8KP0q5toTZpA==";
        };
        _vVkyoB2k = {
            "id" = "vVkyoB2k";
            "file" = "beacon_base_raw_iron_v3.5.zip";
            "hash" = "sha512-iGUXBjTq9c2skxDaIgg7MEhWdqmExUZ28tq/qXVY7C8QEvSaGdJDBa25PrIJd5xTPGlYH1qfoY0UO8TayvHTWQ==";
        };
        _FMioonxw = {
            "id" = "FMioonxw";
            "file" = "purpurpacks-raw-iron-block-beacon-base-3.5.jar";
            "hash" = "sha512-SL5V3dxs5XPCYMk/vFAAHLIB32Rnl0Ez1StaCyUeY7H20fJqgtuKxQXPbX1XbH/ylh8VAznASxfx0ZBFnZ3m5A==";
        };
        _22BNOROr = {
            "id" = "22BNOROr";
            "file" = "beacon_base_raw_iron_v3.6.zip";
            "hash" = "sha512-Ei2KGbxRDy86Y5kaHtVjiIdpw4fxzys9Z1/9lCoR1DYs+r6xR6LL1mzwwAsuXlJJpd+MpQoZdbT++dY7AOGRGQ==";
        };
        _xenQF2LB = {
            "id" = "xenQF2LB";
            "file" = "purpurpacks-raw-iron-block-beacon-base-3.6.jar";
            "hash" = "sha512-DHrTZuW/VpYxVvYozb8GUuEmfzqlOObspzMNlbbghmhuvvGGoWbaKYesN6uGKTvtNnQVrIfPB/X4gs/D1x4dGA==";
        };
        _I64LriVl = {
            "id" = "I64LriVl";
            "file" = "beacon_base_raw_iron_v3.7.zip";
            "hash" = "sha512-Ic0OLJbBz1YTsCKnYoSc/UM9zFRE0pfOLAGLb9QeAueLHm7KxsX/jsAPBVVPIOP9mUx+K8/o9Y3Z5zLpM8f3Ig==";
        };
        _PuEv01uu = {
            "id" = "PuEv01uu";
            "file" = "beacon_base_raw_iron_v3.7-fabric.jar";
            "hash" = "sha512-dhPpPNhFZNMiE5QJ3OLORsCsFB0PlYcpchkzGe+1xK5GN6ubBJvAdTUZlOkV5TU/gC4dtFvw+EHIy7+ab/CQUg==";
        };
        _SWZjaL42 = {
            "id" = "SWZjaL42";
            "file" = "beacon_base_raw_iron_v3.7-forge.jar";
            "hash" = "sha512-s3UJ4o4LkBhmi8+cIx29V7kSUL2HXToHnP9cKA5SVUHthXZhZBrVZuHssOyWm+bwCGbT5Pl95LOl10rFiaEVRg==";
        };
        _ZYjSDmqs = {
            "id" = "ZYjSDmqs";
            "file" = "beacon_base_raw_iron_v3.11.zip";
            "hash" = "sha512-vCXgacsrOLeXsGlDaXUHyzJDkw/pfDj/Ov/rWOJ8Va9EhZKd4ftpq09m8xOfbIIp8+xST0ZFz0vBkRypBh5MQg==";
        };
        _vMtfi843 = {
            "id" = "vMtfi843";
            "file" = "beacon_base_raw_iron_v3.11-fabric.jar";
            "hash" = "sha512-ZyTZcBr4kXIFmEPsuOo4KQuHLPUsCCiqx6+FM0zcl1y8gpaP5Mng8r6U2yxdkIE8MufbjUyNTi3+QBR9cEfu3Q==";
        };
        _Y66p07oC = {
            "id" = "Y66p07oC";
            "file" = "beacon_base_raw_iron_v3.11-quilt.jar";
            "hash" = "sha512-UZf/WdrAV5l5RdTrmuqoo1Z1MzsiyJ5qm5n8V3fuBU7FnlF6A0ojkkZ2PL8RT8PpLv3KBNGs2qSlVsX06JK+gQ==";
        };
        _jNQDODuV = {
            "id" = "jNQDODuV";
            "file" = "beacon_base_raw_iron_v3.11-forge.jar";
            "hash" = "sha512-jzcpwBaOnpEO0zkjlMNPJ80fPcUZFVOX1K0hz1KttwWW91SbBDoCOFeIrv/N981+Wq4cee9RA56GzW91ETvsZg==";
        };
        _mFTzsq3J = {
            "id" = "mFTzsq3J";
            "file" = "beacon_base_raw_iron_v3.11-neoforge.jar";
            "hash" = "sha512-ae/TjE0QGZikHNtIgEndYujukQy0/3J9qvK+EIaPfXxhTvGAoaoxDxjp+zubaSlOAKkm0qJOCMZRQMC0iFykAg==";
        };
        _FlTAwlqg = {
            "id" = "FlTAwlqg";
            "file" = "beacon_base_raw_iron_v3.12.zip";
            "hash" = "sha512-OsMkYnIqorl4BC883OneWVNbb4jkjwWAXzkOlCLkDjaeqSQHveXpFOWAkTlMIc1Y0tc25LA030hqoNUz2FMf6g==";
        };
        _xa7cupYm = {
            "id" = "xa7cupYm";
            "file" = "beacon_base_raw_iron_v3.12-fabric.jar";
            "hash" = "sha512-GcIgvop2UrlQGFVNFuaan0GxKdl8CjQqpZ5f2kNi+dPg2lu2jRKTwDChVR5syiTN62m9M0hy7MmW6ZYGBCNoWA==";
        };
        _IZ195IoV = {
            "id" = "IZ195IoV";
            "file" = "beacon_base_raw_iron_v3.12-quilt.jar";
            "hash" = "sha512-hOwRle7bId8Ll8Spnl/9qlJ8JOKJehs1YVGEVmxp5JKakvRi0H2HVfo1up6t/Fn8ml+xQYaXOW+a0JDyyV53Hw==";
        };
        _KeOFCNQo = {
            "id" = "KeOFCNQo";
            "file" = "beacon_base_raw_iron_v3.12-forge.jar";
            "hash" = "sha512-QyyIo4aNAsEixekJ0DCEKZrPtmldSv3pzQjV4MaA3kXCtSAbIcV84Px650b6l5UqsF5nPpu0NT3mqpBwTwcBJg==";
        };
        _9NMpls3p = {
            "id" = "9NMpls3p";
            "file" = "beacon_base_raw_iron_v3.12-neoforge.jar";
            "hash" = "sha512-75Kni46DfVIPfCj10CQwL74LnSeTIuteGNRlBTCgNHYp4KhMDOC8yMya62hSO+tgQ6EKZMwa+Y/i8217ZgLzbw==";
        };
    in {
        "klZAnBQe" = _klZAnBQe;
        "F9Hf7UGD" = _F9Hf7UGD;
        "EbrRSA4g" = _EbrRSA4g;
        "aMJslB3d" = _aMJslB3d;
        "91tZhuB1" = _91tZhuB1;
        "FOz0bXu5" = _FOz0bXu5;
        "fxGo3o6J" = _fxGo3o6J;
        "i5FuIyGn" = _i5FuIyGn;
        "OHQd8lqw" = _OHQd8lqw;
        "ZJv7kRiK" = _ZJv7kRiK;
        "n4GYtdlx" = _n4GYtdlx;
        "zhiEOObM" = _zhiEOObM;
        "6VjqPCho" = _6VjqPCho;
        "RF7HM7m2" = _RF7HM7m2;
        "IYr118DJ" = _IYr118DJ;
        "XCHzReXB" = _XCHzReXB;
        "7pVi5hPE" = _7pVi5hPE;
        "9apZ2wyl" = _9apZ2wyl;
        "WWg39OWX" = _WWg39OWX;
        "BpWBYX1L" = _BpWBYX1L;
        "vxrWa8Hq" = _vxrWa8Hq;
        "xWh9Ewnz" = _xWh9Ewnz;
        "vVkyoB2k" = _vVkyoB2k;
        "FMioonxw" = _FMioonxw;
        "22BNOROr" = _22BNOROr;
        "xenQF2LB" = _xenQF2LB;
        "I64LriVl" = _I64LriVl;
        "PuEv01uu" = _PuEv01uu;
        "SWZjaL42" = _SWZjaL42;
        "ZYjSDmqs" = _ZYjSDmqs;
        "vMtfi843" = _vMtfi843;
        "Y66p07oC" = _Y66p07oC;
        "jNQDODuV" = _jNQDODuV;
        "mFTzsq3J" = _mFTzsq3J;
        "FlTAwlqg" = _FlTAwlqg;
        "xa7cupYm" = _xa7cupYm;
        "IZ195IoV" = _IZ195IoV;
        "KeOFCNQo" = _KeOFCNQo;
        "9NMpls3p" = _9NMpls3p;
        "datapack-1.20" = _klZAnBQe;
        "datapack-1.20.1" = _i5FuIyGn;
        "datapack-23w31a" = _EbrRSA4g;
        "datapack-1.20.2" = _i5FuIyGn;
        "datapack-1.20.3" = _i5FuIyGn;
        "datapack-1.20.4" = _i5FuIyGn;
        "datapack-1.20.5" = _i5FuIyGn;
        "datapack-1.20.6" = _i5FuIyGn;
        "datapack-1.21" = _zhiEOObM;
        "datapack-1.21.1" = _zhiEOObM;
        "datapack-1.21.2" = _6VjqPCho;
        "datapack-1.21.3" = _ZYjSDmqs;
        "datapack-1.21.4" = _ZYjSDmqs;
        "datapack-1.21.5" = _ZYjSDmqs;
        "datapack-1.21.6" = _ZYjSDmqs;
        "datapack-1.21.7" = _ZYjSDmqs;
        "datapack-1.21.8" = _ZYjSDmqs;
        "datapack-1.21.9" = _FlTAwlqg;
        "datapack-1.21.10" = _FlTAwlqg;
        "datapack-1.21.11" = _FlTAwlqg;
        "datapack-26.1" = _FlTAwlqg;
        "datapack-26.2" = _FlTAwlqg;
        "fabric-1.20" = _F9Hf7UGD;
        "fabric-1.20.1" = _OHQd8lqw;
        "fabric-1.20.2" = _OHQd8lqw;
        "fabric-1.20.3" = _OHQd8lqw;
        "fabric-1.20.4" = _OHQd8lqw;
        "fabric-1.20.5" = _OHQd8lqw;
        "fabric-1.20.6" = _OHQd8lqw;
        "fabric-1.21" = _n4GYtdlx;
        "fabric-1.21.1" = _n4GYtdlx;
        "fabric-1.21.2" = _RF7HM7m2;
        "fabric-1.21.3" = _vMtfi843;
        "fabric-1.21.4" = _vMtfi843;
        "fabric-1.21.5" = _vMtfi843;
        "fabric-1.21.6" = _vMtfi843;
        "fabric-1.21.7" = _vMtfi843;
        "fabric-1.21.8" = _vMtfi843;
        "fabric-1.21.9" = _xa7cupYm;
        "fabric-1.21.10" = _xa7cupYm;
        "fabric-1.21.11" = _xa7cupYm;
        "fabric-26.1" = _xa7cupYm;
        "fabric-26.2" = _xa7cupYm;
        "forge-1.20" = _F9Hf7UGD;
        "forge-1.20.1" = _OHQd8lqw;
        "forge-1.20.2" = _OHQd8lqw;
        "forge-1.20.3" = _OHQd8lqw;
        "forge-1.20.4" = _OHQd8lqw;
        "forge-1.20.5" = _OHQd8lqw;
        "forge-1.20.6" = _OHQd8lqw;
        "forge-1.21" = _n4GYtdlx;
        "forge-1.21.1" = _n4GYtdlx;
        "forge-1.21.2" = _RF7HM7m2;
        "forge-1.21.3" = _jNQDODuV;
        "forge-1.21.4" = _jNQDODuV;
        "forge-1.21.5" = _jNQDODuV;
        "forge-1.21.6" = _jNQDODuV;
        "forge-1.21.7" = _jNQDODuV;
        "forge-1.21.8" = _jNQDODuV;
        "forge-1.21.9" = _KeOFCNQo;
        "forge-1.21.10" = _KeOFCNQo;
        "forge-1.21.11" = _KeOFCNQo;
        "forge-26.1" = _KeOFCNQo;
        "forge-26.2" = _KeOFCNQo;
        "quilt-1.20" = _F9Hf7UGD;
        "quilt-1.20.1" = _OHQd8lqw;
        "quilt-1.20.2" = _OHQd8lqw;
        "quilt-1.20.3" = _OHQd8lqw;
        "quilt-1.20.4" = _OHQd8lqw;
        "quilt-1.20.5" = _OHQd8lqw;
        "quilt-1.20.6" = _OHQd8lqw;
        "quilt-1.21" = _n4GYtdlx;
        "quilt-1.21.1" = _n4GYtdlx;
        "quilt-1.21.2" = _RF7HM7m2;
        "quilt-1.21.3" = _Y66p07oC;
        "quilt-1.21.4" = _Y66p07oC;
        "quilt-1.21.5" = _Y66p07oC;
        "quilt-1.21.6" = _Y66p07oC;
        "quilt-1.21.7" = _Y66p07oC;
        "quilt-1.21.8" = _Y66p07oC;
        "quilt-1.21.9" = _IZ195IoV;
        "quilt-1.21.10" = _IZ195IoV;
        "quilt-1.21.11" = _IZ195IoV;
        "quilt-26.1" = _IZ195IoV;
        "quilt-26.2" = _IZ195IoV;
        "neoforge-1.21.2" = _RF7HM7m2;
        "neoforge-1.21.3" = _mFTzsq3J;
        "neoforge-1.21.4" = _mFTzsq3J;
        "neoforge-1.21.5" = _mFTzsq3J;
        "neoforge-1.21.6" = _mFTzsq3J;
        "neoforge-1.21.7" = _mFTzsq3J;
        "neoforge-1.21.8" = _mFTzsq3J;
        "neoforge-1.21.9" = _9NMpls3p;
        "neoforge-1.21.10" = _9NMpls3p;
        "neoforge-1.21.11" = _9NMpls3p;
        "neoforge-26.1" = _9NMpls3p;
        "neoforge-26.2" = _9NMpls3p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpacks-raw-iron-block-beacon-base";
            id = "8iJVgUtF";
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
in callPackage fn {version="9NMpls3p";}