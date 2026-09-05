{lib, callPackage, ...}:
let
    versions = (let
        _g9kP0PXn = {
            "id" = "g9kP0PXn";
            "file" = "AsgardShieldReloaded-2.0.1.jar";
            "hash" = "sha512-1udPd5okCPg16O43Ec5aWlU94p+63dYmo0EjBreSEoSrygY5VLDkax35mEzVMlCgFoznsC3/fguqbRVnqJcINA==";
        };
        _KB7AxBAe = {
            "id" = "KB7AxBAe";
            "file" = "asgardshieldreloaded-1.14.4-0.3.jar";
            "hash" = "sha512-Omg/ZT/DvoCUpX5J2wGy3nwEV+Ji6J/D2sE7ww0SA5BsB+emB2J+QxTiT72bDLGyzZ3FJS/X8dFEFY4qs1QffQ==";
        };
        _wkZJ4vm5 = {
            "id" = "wkZJ4vm5";
            "file" = "asr-0.1-1.19.jar";
            "hash" = "sha512-BKdQkGQzrz4puTBe3u79ElFfV6UYRi6wh/kJKwoklejqTXjnK5dTvGW3arlT67bBvgVa1rwvkLyTLIfxPIqOoQ==";
        };
        _NDmznQ25 = {
            "id" = "NDmznQ25";
            "file" = "AsgardShieldReloaded-2.0.2.jar";
            "hash" = "sha512-B50LLu85lda0Pp9dG2I9Q6V0tUsEzXBcPOr/o1Ct9MYrEKUCxwdE2aU+OdkG374gE5yGjNf4DOPllYMwuMHXDQ==";
        };
        _MpobDPUF = {
            "id" = "MpobDPUF";
            "file" = "AsgardShieldReloaded-2.0.3.jar";
            "hash" = "sha512-RQ1BjzDxMXwVZr47a9jYcE2rD6JEZJ3mmHzFykKIXEaKpdj+TCXlqql+Bw+eKBQ/Bhi1/8G96JqNig6DMuCyCg==";
        };
        _k2O46aWJ = {
            "id" = "k2O46aWJ";
            "file" = "asr-0.2.jar";
            "hash" = "sha512-BCvdhsDCPc+vVSqV1eX+muEt5Tj7iWkTCvLpNpHkBzuFTwdfROJhAszdFymkYju/SMpC0fJWPhQMJUpaTI05Iw==";
        };
        _PpvTfgxH = {
            "id" = "PpvTfgxH";
            "file" = "AsgardShieldReloaded-2.0.4.jar";
            "hash" = "sha512-VlEM0vseNaBxlXRsVfBoR1skNUw0NcfAaXmwgIZEgc4NVy34HL2IC8QkDGTqaOszIoKXAhJ7AQvavCNYCE6/Eg==";
        };
        _taHu6NhR = {
            "id" = "taHu6NhR";
            "file" = "AsgardShieldReloaded-1.20-0.1.jar";
            "hash" = "sha512-vtwTxxdEIZXuMchK/4x/uWKUG23XGxt75f1lkHK2FEI9T8eW3FtYXo3lQVypjy3vp4VCYZpeuGZFhu1uH2L3LQ==";
        };
        _MJAKC2eq = {
            "id" = "MJAKC2eq";
            "file" = "AsgardShieldReloaded-1.20.1-0.2.jar";
            "hash" = "sha512-E8Fz86x4wwO8wCWitHJSQO+bp61Caiyqxa7h4G8/Uv7BrksQyVMfQWfmZSBuYeCBDNSryJCuVgRhH2k8kpKkdg==";
        };
        _3T3QUYI1 = {
            "id" = "3T3QUYI1";
            "file" = "AsgardShieldReloaded-2.0.5.jar";
            "hash" = "sha512-8lul8/4n+V/jZ7IJgRr26Xqd2g52cmf4+udTXLDOMv1f0nj9/nkv9u0zvljIdzV+Q/zOvryr2akqB4DA2fxcwg==";
        };
        _uYwaQm3F = {
            "id" = "uYwaQm3F";
            "file" = "AsgardShieldReloaded-2.0.6.jar";
            "hash" = "sha512-HYaqAlLmgZtimorw30ipeU6aw0qzaZfIkvKft3lt+6CoigrhGsD6NR5LyAbAgVbhgV3IEHBqJfCpZ6PIGBZrNg==";
        };
        _kDW1b4Z9 = {
            "id" = "kDW1b4Z9";
            "file" = "AsgardShieldReloaded-2.1.0.jar";
            "hash" = "sha512-QkYbRm4CkZx+Y14+z79KPvmpNSQM/lANrcM+bIIKl5/Wvtg3q1E5T/G8EnqcDB4R0n/841PGmxJqdx8zW5e3Rw==";
        };
        _lEkjgnMG = {
            "id" = "lEkjgnMG";
            "file" = "AsgardShieldReloaded-2.1.0-1.20.6-NeoForge.jar";
            "hash" = "sha512-N+GCZ0RUXVMHC9+l9hWj+k0tpnGkC0niI0+XWkENslFA6ZZ8+Z4o+3bu3f+f8adAh0ms18kPqirfHQbFPbk6LQ==";
        };
        _QEcRGp0d = {
            "id" = "QEcRGp0d";
            "file" = "AsgardShieldReloaded-2.2.0.jar";
            "hash" = "sha512-dwwE0zzjLgQe58ywRZYbxYHI8FAMF3iEXBDYfb/jKvq+v2tR7ZbhmRis75qi+Hk634puWwtS0yYA/q05wI47AQ==";
        };
        _NTCZv6bA = {
            "id" = "NTCZv6bA";
            "file" = "asr-neoforge-3.0.0.jar";
            "hash" = "sha512-BF3amKtceYuHLDoFxfHpZ38+3UVpXrV+ouFoiMljf2l2/8tCXpun5YALVDGTJtW1Llae5K/j9wDg4MiDaCEi+A==";
        };
        _sYBPoYNz = {
            "id" = "sYBPoYNz";
            "file" = "asr-fabric-3.0.0.jar";
            "hash" = "sha512-kiAzqe0ntHsuvVPykPKbxYQFtzgaTe9Pyg1kC1zlVImy8lntn5+nNbWWrij28Mi/SFy8dWTEQ4E5S8jV4ygiUA==";
        };
        _A0s4nAtr = {
            "id" = "A0s4nAtr";
            "file" = "asr-neoforge-3.0.1.jar";
            "hash" = "sha512-e6BbdCuuytNmea/pGBn4kiMU/zMNqL54VjVLutmH/2WMaxPzGURlrgspEoYKkHYvAvyK8muAeg3MXgVJgydaPQ==";
        };
        _RiLJ0Run = {
            "id" = "RiLJ0Run";
            "file" = "asr-fabric-3.0.1.jar";
            "hash" = "sha512-I9qZKRLavQkTUGRoStvntDVwp1uyRVUuRdXKzaidiXiPCUxcArkYWVX+qFlNtBPFVJeZehvAopUnbUlLiwJ0Kg==";
        };
    in {
        "g9kP0PXn" = _g9kP0PXn;
        "KB7AxBAe" = _KB7AxBAe;
        "wkZJ4vm5" = _wkZJ4vm5;
        "NDmznQ25" = _NDmznQ25;
        "MpobDPUF" = _MpobDPUF;
        "k2O46aWJ" = _k2O46aWJ;
        "PpvTfgxH" = _PpvTfgxH;
        "taHu6NhR" = _taHu6NhR;
        "MJAKC2eq" = _MJAKC2eq;
        "3T3QUYI1" = _3T3QUYI1;
        "uYwaQm3F" = _uYwaQm3F;
        "kDW1b4Z9" = _kDW1b4Z9;
        "lEkjgnMG" = _lEkjgnMG;
        "QEcRGp0d" = _QEcRGp0d;
        "NTCZv6bA" = _NTCZv6bA;
        "sYBPoYNz" = _sYBPoYNz;
        "A0s4nAtr" = _A0s4nAtr;
        "RiLJ0Run" = _RiLJ0Run;
        "forge-1.12.2" = _QEcRGp0d;
        "forge-1.14.4" = _KB7AxBAe;
        "forge-1.19.2" = _wkZJ4vm5;
        "forge-1.19.4" = _k2O46aWJ;
        "forge-1.20" = _taHu6NhR;
        "forge-1.20.1" = _MJAKC2eq;
        "neoforge-1.20.6" = _lEkjgnMG;
        "neoforge-1.21.9" = _NTCZv6bA;
        "neoforge-1.21.10" = _NTCZv6bA;
        "neoforge-1.21.11" = _A0s4nAtr;
        "fabric-1.21.9" = _sYBPoYNz;
        "fabric-1.21.10" = _sYBPoYNz;
        "fabric-1.21.11" = _RiLJ0Run;
        "pkg-2.0.1" = _g9kP0PXn;
        "pkg-0.3" = _KB7AxBAe;
        "pkg-0.1" = _taHu6NhR;
        "pkg-2.0.2" = _NDmznQ25;
        "pkg-2.0.3" = _MpobDPUF;
        "pkg-0.2" = _MJAKC2eq;
        "pkg-2.0.4" = _PpvTfgxH;
        "pkg-2.0.5" = _3T3QUYI1;
        "pkg-2.0.6" = _uYwaQm3F;
        "pkg-2.1.0" = _lEkjgnMG;
        "pkg-2.2.0" = _QEcRGp0d;
        "pkg-3.0.0" = _sYBPoYNz;
        "pkg-3.0.1" = _RiLJ0Run;
        "default" = _RiLJ0Run;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "asgard-shield-reloaded";
        id = "oKKYVezU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}