{lib, callPackage, ...}:
let
    versions = (let
        _FhhjFJ4y = {
            "id" = "FhhjFJ4y";
            "file" = "vehicle-mod-0.45.3-1.19.3.jar";
            "hash" = "sha512-kFOO5Fu66ga0zHcOD/R/Bwt7h1usKdoiTSyTiybEjaeRIkBIO29eyomDPkpBecL78xOX6YfWSx9tUILZVOyvzQ==";
        };
        _Ya48Spw6 = {
            "id" = "Ya48Spw6";
            "file" = "vehicle-mod-0.45.3-1.19.3-EOL.jar";
            "hash" = "sha512-4YiljN3xwGipBRY8wQP+IO5B1FUSmMtrAZpB35CfU9xvDHlLmJf+P6h09GyxI+GoZoW3dq9YBCAaYUR5Akgw6Q==";
        };
        _li1L4rK8 = {
            "id" = "li1L4rK8";
            "file" = "vehicle-mod-0.45.4-1.19.4-MK3.jar";
            "hash" = "sha512-LMzI0swd248/twH5aYWXy2H/ClfZfdB+tmn9KsfC+Q8TjS5rSSAc/k8NU46KFqQXQE4sohGZK7IVC9t8jt6ekg==";
        };
        _ooNQs45I = {
            "id" = "ooNQs45I";
            "file" = "vehicle-mod-0.48.3-1.19.4[EOL].jar";
            "hash" = "sha512-BcYLMFAeYSmNfvfe712hPed4CO87Cpab0fFJ6RplVFWlH9vhoCIUnCdAZdZ6HmdA+OzMqQeky38n/5LNCsFw9A==";
        };
        _DkIfgMXH = {
            "id" = "DkIfgMXH";
            "file" = "vehicle-mod-0.49.1-1.20.1-A1.jar";
            "hash" = "sha512-g2Odrjic6vYL2xLW/M6T+zE7Gd5mVeDIoInqfHvD/jW421yJfg5YOkUu+int7s+KG9MdUwqnjHgqxFCS78dVUg==";
        };
        _vCLlgYUu = {
            "id" = "vCLlgYUu";
            "file" = "vehicle-mod-0.49.2-1.20.1-A2.jar";
            "hash" = "sha512-v0a7Z8YfX//lb7eZiCIr9X9EyW/fiztREQVS+C4ecrvtp5R7E5oKsFhcv+jEboApONenzBP8bm6Kf8Em2iEe1A==";
        };
        _j0wlSlJr = {
            "id" = "j0wlSlJr";
            "file" = "vehicle-mod-0.49.3-1.20.1-A3.jar";
            "hash" = "sha512-fcQB+cePB5oox9NTGfXCcqr3M//mhx4Y4vLwTulmHz8X+OiI+rx19r3khzgA/E2D3KQt9/kNZVXCK3s0NqSD/A==";
        };
        _qSkqtFPt = {
            "id" = "qSkqtFPt";
            "file" = "vehicle-mod-0.49.5-1.20.1-A4.jar";
            "hash" = "sha512-di5cw3WaZobglZTi2cYZn+4GM65t2ktgxqx2aUbQo1MABIMydGOiTm4fxYD7CiOs5HZ4jr93WxCWtZN1LAJ84g==";
        };
        _91W0Pljz = {
            "id" = "91W0Pljz";
            "file" = "vehicle-mod-0.49.5-1.20.1-A5.jar";
            "hash" = "sha512-7Fmf+f3bukfnpBhfZ3o4mN3eW890N22qzoQpWBJZkkpyJP8eO2J8NDZ8/nvGajbt3ntdESF8wUWPhPSlxELowQ==";
        };
        _SO2ijFcf = {
            "id" = "SO2ijFcf";
            "file" = "vehicle-mod-0.49.6-1.20.1-A6.jar";
            "hash" = "sha512-Z/kXhTSNJut1n/0B3otixDRGBBuHRdYHSCIK79RR42ni5pJZf5MK0MLhNVJzYnhIj2DJcceXfAlDTmm0Xir3+A==";
        };
        _5Z0UBD9a = {
            "id" = "5Z0UBD9a";
            "file" = "vehicle-mod-0.49.7-1.20.1-B1.jar";
            "hash" = "sha512-GGTGRKsYf/cn/XDiF9PB0lquYsBVx/Hz9woiGqvh0wWb0E4m0vmb+kdlY9f0ggGC50SbbTWdE5g0bhLZrh7PFw==";
        };
        _hn9y8Tet = {
            "id" = "hn9y8Tet";
            "file" = "vehicle-mod-1.20.1-fueling-update-fix-1.jar";
            "hash" = "sha512-5B+T2KXMEeohlkG9oTjNPinojkKgJ/0Vc1wQeEPy1ylwXqvSTvyLxQKI/l4OHLGyQSXkAMqKIlVY2IyA1KAJdw==";
        };
        _LpISD5cT = {
            "id" = "LpISD5cT";
            "file" = "vehicle-mod-0.44.3-1.19.2-Framework_Update.jar";
            "hash" = "sha512-24ZDEsy4ZWvqjMKdym/JMZwjbept+lTaaVSMFaziqSFgx0gfa/q2U87yNURMFZDP+lvcAR0ftt5MT0K9OBeUtQ==";
        };
        _s81fIBZv = {
            "id" = "s81fIBZv";
            "file" = "vehicle-mod-0.49.10-1.20.1-B4.jar";
            "hash" = "sha512-dlGPfMolD1KZsgM3Vfd0aWVQSFCCDH0JIltRarA/wCqj4Ekwlv7HMBhCaC2Wo3s2amgPYVoSf0JBaj4Z0cIYMg==";
        };
        _9CCcRvGf = {
            "id" = "9CCcRvGf";
            "file" = "0.49.10-1.20.1-SR1.jar";
            "hash" = "sha512-rdaKiM74Hgz6oDkHp1zwMtTC2FX6oXc+TH06bS9pyqqhZecubofrX9GZVgtcEKiEgdxgZgDFWxVeBVEethf+Og==";
        };
        _eKOcjYv9 = {
            "id" = "eKOcjYv9";
            "file" = "vehicle-mod-0.50.0-1.20.1-p1.jar";
            "hash" = "sha512-zfvFkAyufjbLKJLf33FHs2aITCuVOabyNk1TJfyYbN+MCoGcQ0Drc8xACNYYvxfSHBU+Dq1yX3XYff9foLBjlQ==";
        };
        _Nd43OqPS = {
            "id" = "Nd43OqPS";
            "file" = "vehicle-mod-0.50.1-1.20.1.jar";
            "hash" = "sha512-i7Wfh2GtEDYn6/UrbVZMGO1A3SL4410DlVmj2km2IDJXnlCkbMb59m4gmIjEOhvhYoNtqN7MLgRW3x+TpJcuJg==";
        };
        _P4TRbQWh = {
            "id" = "P4TRbQWh";
            "file" = "vehicle-mod-26w24a-1.20.1.jar";
            "hash" = "sha512-eomE0HEcS2Ce/WCjR9IElRu5poqbKLiMOhAu6d7uMiygtvDrVTAx1wRp/Ma0X2OhzvIjRx++e6dsKPSXqqO9Mw==";
        };
        _hG132UHT = {
            "id" = "hG132UHT";
            "file" = "vehicle-mod-26w25a-1.20.1.jar.jar";
            "hash" = "sha512-uOzDIUNKz7/jXCQM8XIcV5kcdL0FrsvLAxp8kgLPrIpYv/foLkW1DY4wZglZSFHhwetinCGAOH3aPEbRZm7kag==";
        };
        _RgAmeZx8 = {
            "id" = "RgAmeZx8";
            "file" = "vehicle-mod-snapshot-26w28a.jar";
            "hash" = "sha512-KOK9wg0s47cUOFU2NEZKmx8uFzcOjcyntRT3R/dNXbS9RvOOrLTKoDRsvMfAOZwfccA4im0T9oaN/plRGINd0g==";
        };
        _HDpz47gB = {
            "id" = "HDpz47gB";
            "file" = "vehicle-mod-26w30a.jar";
            "hash" = "sha512-OEFqZc7Q2Lym5Rs3Yy6Up5N2IQzrlj5dz8Lm0ZHaBU83yxWmjNOMkPcgzlcBkm1a0RqVkW21WG/tM2MQMO8amA==";
        };
        _xtvJ2KaM = {
            "id" = "xtvJ2KaM";
            "file" = "vehicle-mod-26w30b.jar";
            "hash" = "sha512-wWUNdq+q9KHw11lhQETF44OY1ZR838pLBS0U6/xrFDkiYu/PubmpYmIg4DUr06CgnUUFQ5ZYHO2ZzoTgeLX2MA==";
        };
        _JpwU4nfY = {
            "id" = "JpwU4nfY";
            "file" = "vehicle-mod-26w32a.jar";
            "hash" = "sha512-wRIQvQ6tDlWQ1cMF6pcvDUTZN4OFUJnG3BhbIta2Z72P8B6DzYm4WLJSLUkWqYeiJipa4CmWKJ2qKZk8ClUyeA==";
        };
        _Zpi68NRD = {
            "id" = "Zpi68NRD";
            "file" = "vehicle-mod-26w35a-1.20.1.jar";
            "hash" = "sha512-RgrJugLJwHuWYmCVWQQxCXzMW0VV9jv3T1RgF9nJUhPkRs60L0Nug55bUH8N//+jJfXeh+XXHZFb2HW2ko1fZg==";
        };
        _tSaa3oY0 = {
            "id" = "tSaa3oY0";
            "file" = "vehicle-mod-26w37a-1.20.1.jar";
            "hash" = "sha512-ZQm1N1EDGfGQWv+1DXUcQJT1Cw8PC9cOFMi2QHJUz93efU2pUxs9R8M+I5lvCDhWTMJkCbpj1y/RM7hJkyk8rA==";
        };
        _nTXkjKzq = {
            "id" = "nTXkjKzq";
            "file" = "vehicle-mod-26w37b-1.20.1.jar";
            "hash" = "sha512-0agEYG0MKJPHKWvCjQkGAkeJm7YLvW9N8/RV8XVnaMt0d1tAr36LohxI+2LecbVH7GbNTUkLKO5hRs5b504rOg==";
        };
        _C7zLF0lJ = {
            "id" = "C7zLF0lJ";
            "file" = "vehicle-mod-26w43a-1.20.1.jar";
            "hash" = "sha512-V8CqVETNRnksSUIpfc47OPf2y2vth0m3d0/i118nrF6dkmE6XMQl63N+xWy8p9vu3TnZMDvx6Pc02O7eqveNdg==";
        };
        _C4fmGGQF = {
            "id" = "C4fmGGQF";
            "file" = "vehicle-mod-26w46a-1.20.1-theKeyUpdate.jar";
            "hash" = "sha512-I8p0zN2dunBojhFRZNbnjlkVmouL9eT758LnxdVcAOXv9LR+2B5C7BIKbzfoPPVMwHSAHC7PSKshGVQeWqqJZA==";
        };
    in {
        "FhhjFJ4y" = _FhhjFJ4y;
        "Ya48Spw6" = _Ya48Spw6;
        "li1L4rK8" = _li1L4rK8;
        "ooNQs45I" = _ooNQs45I;
        "DkIfgMXH" = _DkIfgMXH;
        "vCLlgYUu" = _vCLlgYUu;
        "j0wlSlJr" = _j0wlSlJr;
        "qSkqtFPt" = _qSkqtFPt;
        "91W0Pljz" = _91W0Pljz;
        "SO2ijFcf" = _SO2ijFcf;
        "5Z0UBD9a" = _5Z0UBD9a;
        "hn9y8Tet" = _hn9y8Tet;
        "LpISD5cT" = _LpISD5cT;
        "s81fIBZv" = _s81fIBZv;
        "9CCcRvGf" = _9CCcRvGf;
        "eKOcjYv9" = _eKOcjYv9;
        "Nd43OqPS" = _Nd43OqPS;
        "P4TRbQWh" = _P4TRbQWh;
        "hG132UHT" = _hG132UHT;
        "RgAmeZx8" = _RgAmeZx8;
        "HDpz47gB" = _HDpz47gB;
        "xtvJ2KaM" = _xtvJ2KaM;
        "JpwU4nfY" = _JpwU4nfY;
        "Zpi68NRD" = _Zpi68NRD;
        "tSaa3oY0" = _tSaa3oY0;
        "nTXkjKzq" = _nTXkjKzq;
        "C7zLF0lJ" = _C7zLF0lJ;
        "C4fmGGQF" = _C4fmGGQF;
        "forge-1.19.3" = _Ya48Spw6;
        "forge-1.19.4" = _ooNQs45I;
        "forge-1.20.1" = _C4fmGGQF;
        "forge-1.19.1" = _LpISD5cT;
        "forge-1.19.2" = _LpISD5cT;
        "neoforge-1.19.4" = _ooNQs45I;
        "neoforge-1.20.1" = _C4fmGGQF;
        "neoforge-1.19.1" = _LpISD5cT;
        "neoforge-1.19.2" = _LpISD5cT;
        "pkg-0.45.3-19.3" = _FhhjFJ4y;
        "pkg-0.45.3-1.19.3-EOL" = _Ya48Spw6;
        "pkg-vehicle-mod-0.45.4-1.19.4-MK3" = _li1L4rK8;
        "pkg-0.48.3-19.4-EOL" = _ooNQs45I;
        "pkg-0.49.1-1.20.1-A1" = _DkIfgMXH;
        "pkg-0.49.2-1.20.1-a2" = _vCLlgYUu;
        "pkg-0.49.3-1.20.1-A3" = _j0wlSlJr;
        "pkg-0.49.4-1.20.1-A4" = _qSkqtFPt;
        "pkg-0.49.5-1.20.1-A5" = _91W0Pljz;
        "pkg-0.49.6-1.20.1-A6" = _SO2ijFcf;
        "pkg-0.49.7-1.20.1-B1" = _5Z0UBD9a;
        "pkg-0.49.8-1.20.1-B2-FUF1" = _hn9y8Tet;
        "pkg-0.44.3-R1-Framework-Update" = _LpISD5cT;
        "pkg-0.49.10-1.20.1-B4" = _s81fIBZv;
        "pkg-0.49.10-1.20.1-Stable-Release-1" = _9CCcRvGf;
        "pkg-0.50.0-1.20.1-P1-SR-2" = _eKOcjYv9;
        "pkg-26w20a" = _Nd43OqPS;
        "pkg-26w24a-1.20.1" = _P4TRbQWh;
        "pkg-26w25a" = _hG132UHT;
        "pkg-26w28a" = _RgAmeZx8;
        "pkg-26w30a" = _HDpz47gB;
        "pkg-26w30b" = _xtvJ2KaM;
        "pkg-26w32a" = _JpwU4nfY;
        "pkg-vehicle-mod-26w35a-1.20.1" = _Zpi68NRD;
        "pkg-26w37a-1.20.1" = _tSaa3oY0;
        "pkg-26w37b-1.20.1" = _nTXkjKzq;
        "pkg-26w43a-1.20.1" = _C7zLF0lJ;
        "pkg-26w46a-1.20.1-theKeyUpdate" = _C4fmGGQF;
        "default" = _C4fmGGQF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itsuniquegamers-mrcrayfishs-vehicle-unofficial-port";
        id = "be5piJQA";
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