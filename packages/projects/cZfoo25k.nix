{lib, callPackage, ...}:
let
    versions = (let
        _8BNMRqgd = {
            "id" = "8BNMRqgd";
            "file" = "1.6.1-1.8.9 Fire Tweaks.zip";
            "hash" = "sha512-0k+9Ze3uj4OC3XJa3UiRoy4dcP0KhNU2c8rOjRXIHIIDylTG4Y0A/G+oQdXziODK3LSMuu3L/oVHMOERxZC61g==";
        };
        _KX5Upap7 = {
            "id" = "KX5Upap7";
            "file" = "1.9-1.10.2 Fire Tweaks.zip";
            "hash" = "sha512-HXaaE8YHdzpLy1SvYtsDoIIwVsC1o2Nw2vhCsApNwNAq6PxrV5mVD27hy1rKROjwt4LzJiILcoQJpjhpnw2l5A==";
        };
        _Ha4lqJQB = {
            "id" = "Ha4lqJQB";
            "file" = "1.11-1.12.2 Fire Tweaks.zip";
            "hash" = "sha512-5l0z1+knMrlIItriAajfP1mhqv2PYcFts0oHKD91tNY0U4XUa93ZQCGTTl/n4uJsaiwXw+Ov4MGRu+8XmKWp0g==";
        };
        _pOSh6dWU = {
            "id" = "pOSh6dWU";
            "file" = "1.13-1.14.4 Fire Tweaks.zip";
            "hash" = "sha512-D814FUzLvIWwHsBvT/xGDsw+6x67asc/TUAo3N/CcjRcSZRfjPeG0Xo+hWoYQjLdEOHIqwrRPvGwenE4gHViIw==";
        };
        _iZ2V9yFi = {
            "id" = "iZ2V9yFi";
            "file" = "1.15-1.16.1 Fire Tweaks.zip";
            "hash" = "sha512-j1/mHaMZh76F2XpW0Dw9R3gPhiIjB0C2W/czAjPI+aBIyhNSXZoT3VcLe6triHvBRZK3OfiTnu95WBJh+jCGEA==";
        };
        _MdPH2Cqd = {
            "id" = "MdPH2Cqd";
            "file" = "1.16.2-1.16.5 Fire Tweaks.zip";
            "hash" = "sha512-TGiqnPugkDafO/4ej3Hnpqo0SUfhkN0grLrpNt2JjNkeAtsL77DKkjcC0qutP4KRiyVi7HW+PgABXND0Zv9n6A==";
        };
        _PTM3gKXB = {
            "id" = "PTM3gKXB";
            "file" = "1.17-1.17.1 Fire Tweaks.zip";
            "hash" = "sha512-hDPuZ/pJ2VzEfXxtzrHrqKC84u5eZF1PjaAjWcfJLkiZr6PG7p6NSXGM0RXQ3Q6ZHzLNol695IAT8mc4Mac4HA==";
        };
        _V3U0FHhn = {
            "id" = "V3U0FHhn";
            "file" = "1.18-1.18.2 Fire Tweaks.zip";
            "hash" = "sha512-EAWyKDZMt9VgOjnxkH+YT/+1e98jrp0GMDnH3vneJQy/qcyReH9YXMeaOZdoDxVIr9gltHF7fsDWZySJPVfIBQ==";
        };
        _UNAz3FTs = {
            "id" = "UNAz3FTs";
            "file" = "1.19.3 Fire Tweaks.zip";
            "hash" = "sha512-2JgBem4ikSSCK1fDS3g7Hbyk1dSVm88r9LIM1yQcK3SS4n3YYJKraqTobDYHXsOhD8ZmEG9PWw+sgzLhK/04Dw==";
        };
        _YUhlnErI = {
            "id" = "YUhlnErI";
            "file" = "1.19.4 Fire Tweaks.zip";
            "hash" = "sha512-AvLM0c7aM81U0tXSdOriCLIeqbSNFNjFpMillRpFZILIyOUnWiK8BwtmmZw/9IjkUndbmt9yn0+n1B2LdrAuOA==";
        };
        _2KZ5rHyT = {
            "id" = "2KZ5rHyT";
            "file" = "1.19-1.19.2 Fire Tweaks.zip";
            "hash" = "sha512-2JgBem4ikSSCK1fDS3g7Hbyk1dSVm88r9LIM1yQcK3SS4n3YYJKraqTobDYHXsOhD8ZmEG9PWw+sgzLhK/04Dw==";
        };
        _kp2pNwxA = {
            "id" = "kp2pNwxA";
            "file" = "1.20-1.20.1 Fire Tweaks.zip";
            "hash" = "sha512-oXBTlS9GZANZkBO0LOL4ymWxsuC9Dqn4X8aXRhZ1zJ4rPQ7yNgJffQ4x/j/2/8WQWpJ15apzEOhuHKdaQ8IqUw==";
        };
        _M2U27rKX = {
            "id" = "M2U27rKX";
            "file" = "1.20.2 Fire Tweaks.zip";
            "hash" = "sha512-XyXV+ZlIkkNDh5JQ1K8WF4xnDAtha6jJmtjcCleEbmJ1GGrIfN5/TydjUukzz5Eti20Iqy+8vK/va6cl1WHTOQ==";
        };
        _bhLelG4n = {
            "id" = "bhLelG4n";
            "file" = "1.20.3-1.20.4 Fire Tweaks.zip";
            "hash" = "sha512-CRBVmcHrgkNUCvATdUXBY3U7RyJT51ua/UYDvOcKIweU/zoqsQ3teWuktkPbNuS4Fw9RoSFYuPifasgfknOOnA==";
        };
        _FfcQrjYH = {
            "id" = "FfcQrjYH";
            "file" = "1.20.5-1.20.6 Fire Tweaks.zip";
            "hash" = "sha512-4DLTlGtJ4TcMi6NrZWhIIMSr7Nzfx6jM5v7oeYs/Ht7mseFMfdVOWi390gbMdLPPmwvMkZleUdr+S8Z2xbUB4A==";
        };
        _nYiI7Ees = {
            "id" = "nYiI7Ees";
            "file" = "1.21-1.21.1 Fire Tweaks.zip";
            "hash" = "sha512-R6VltcpYp0Ei5+Xrv86LS3iiiefqiOmqT1s1NfD9o0CjbK7LPNPt7V7lfZZe5t0KQ5UUud2MgtlJ8HyjamMvUQ==";
        };
        _sMyLfEoA = {
            "id" = "sMyLfEoA";
            "file" = "1.21.2-1.21.3 Fire Tweaks.zip";
            "hash" = "sha512-sS298Bz5rd8fk/5p3/YyBa5NfKneQFV8Enz/9bLj37fgeBnadoZtyyeLrKTc3ivcqqV4V0Ux0hgxM8OghThfAA==";
        };
        _yeUdBatM = {
            "id" = "yeUdBatM";
            "file" = "1.21.4 Fire Tweaks.zip";
            "hash" = "sha512-jz5so5uN0UrbmCE4DuU+Lun6wSqQZtdC0IEnowODYbIEYtuBIoi/G/gpz7ZY1BRRX/iUajjMYrLPXi20pBYP8w==";
        };
        _J692hh2F = {
            "id" = "J692hh2F";
            "file" = "1.21.5 Fire Tweaks.zip";
            "hash" = "sha512-72TF+ZDTwOjMRMFtbnsTRTdZsPMYakDQT3KhyO9ER0eMXOMEuxQE97lUW5TLz0j/teWR1a1zQZm8U1JVH+PAgA==";
        };
        _a1QDbGUW = {
            "id" = "a1QDbGUW";
            "file" = "1.21.6 Fire Tweaks.zip";
            "hash" = "sha512-s2sThM1jtH2G5dugVR2p6VtYxtS7tG8/gZQUOw2D2SW+dIKZfjSmX2y3B/hPTDSaqbk7ZmDZFmdpKriIYAVFHQ==";
        };
        _Lc7fr2dx = {
            "id" = "Lc7fr2dx";
            "file" = "1.21.7-1.21.8 Fire Tweaks.zip";
            "hash" = "sha512-rwd5Yj4mZShUchCha0nER0y9sXybG0SuEezcYA+uZXtU6IwbdR4OkyXYK+gWUp6sT2Ny7Qurr6UuU4ULKSniSg==";
        };
        _FjUcFUYy = {
            "id" = "FjUcFUYy";
            "file" = "1.21.9-1.21.10 Fire Tweaks.zip";
            "hash" = "sha512-z7gskQmj2ML/I+IgfSqq5Ko6dTJnIf38WdOgU2/wanA68q8w/snn+5W46sFpBrWZo8TM+zIfDI+cng4QoUHSxA==";
        };
        _eggBBud6 = {
            "id" = "eggBBud6";
            "file" = "1.21.11 Fire Tweaks.zip";
            "hash" = "sha512-vN5gl9E7uQstkxs1r73aT2EOVIcEVkJ23Ph9y0d/jicfM9XfuQVZ7Lu6hbYm0W1v8pQ2MJXTFQS/uuJgtnx1xQ==";
        };
    in {
        "8BNMRqgd" = _8BNMRqgd;
        "KX5Upap7" = _KX5Upap7;
        "Ha4lqJQB" = _Ha4lqJQB;
        "pOSh6dWU" = _pOSh6dWU;
        "iZ2V9yFi" = _iZ2V9yFi;
        "MdPH2Cqd" = _MdPH2Cqd;
        "PTM3gKXB" = _PTM3gKXB;
        "V3U0FHhn" = _V3U0FHhn;
        "UNAz3FTs" = _UNAz3FTs;
        "YUhlnErI" = _YUhlnErI;
        "2KZ5rHyT" = _2KZ5rHyT;
        "kp2pNwxA" = _kp2pNwxA;
        "M2U27rKX" = _M2U27rKX;
        "bhLelG4n" = _bhLelG4n;
        "FfcQrjYH" = _FfcQrjYH;
        "nYiI7Ees" = _nYiI7Ees;
        "sMyLfEoA" = _sMyLfEoA;
        "yeUdBatM" = _yeUdBatM;
        "J692hh2F" = _J692hh2F;
        "a1QDbGUW" = _a1QDbGUW;
        "Lc7fr2dx" = _Lc7fr2dx;
        "FjUcFUYy" = _FjUcFUYy;
        "eggBBud6" = _eggBBud6;
        "minecraft-1.6.1" = _8BNMRqgd;
        "minecraft-1.6.2" = _8BNMRqgd;
        "minecraft-1.6.4" = _8BNMRqgd;
        "minecraft-1.7.2" = _8BNMRqgd;
        "minecraft-1.7.3" = _8BNMRqgd;
        "minecraft-1.7.4" = _8BNMRqgd;
        "minecraft-1.7.5" = _8BNMRqgd;
        "minecraft-1.7.6" = _8BNMRqgd;
        "minecraft-1.7.7" = _8BNMRqgd;
        "minecraft-1.7.8" = _8BNMRqgd;
        "minecraft-1.7.9" = _8BNMRqgd;
        "minecraft-1.7.10" = _8BNMRqgd;
        "minecraft-1.8" = _8BNMRqgd;
        "minecraft-1.8.1" = _8BNMRqgd;
        "minecraft-1.8.2" = _8BNMRqgd;
        "minecraft-1.8.3" = _8BNMRqgd;
        "minecraft-1.8.4" = _8BNMRqgd;
        "minecraft-1.8.5" = _8BNMRqgd;
        "minecraft-1.8.6" = _8BNMRqgd;
        "minecraft-1.8.7" = _8BNMRqgd;
        "minecraft-1.8.8" = _8BNMRqgd;
        "minecraft-1.8.9" = _8BNMRqgd;
        "minecraft-1.9" = _KX5Upap7;
        "minecraft-1.9.1" = _KX5Upap7;
        "minecraft-1.9.2" = _KX5Upap7;
        "minecraft-1.9.3" = _KX5Upap7;
        "minecraft-1.9.4" = _KX5Upap7;
        "minecraft-1.10" = _KX5Upap7;
        "minecraft-1.10.1" = _KX5Upap7;
        "minecraft-1.10.2" = _KX5Upap7;
        "minecraft-1.11" = _Ha4lqJQB;
        "minecraft-1.11.1" = _Ha4lqJQB;
        "minecraft-1.11.2" = _Ha4lqJQB;
        "minecraft-1.12" = _Ha4lqJQB;
        "minecraft-1.12.1" = _Ha4lqJQB;
        "minecraft-1.12.2" = _Ha4lqJQB;
        "minecraft-1.13" = _pOSh6dWU;
        "minecraft-1.13.1" = _pOSh6dWU;
        "minecraft-1.13.2" = _pOSh6dWU;
        "minecraft-1.14" = _pOSh6dWU;
        "minecraft-1.14.1" = _pOSh6dWU;
        "minecraft-1.14.2" = _pOSh6dWU;
        "minecraft-1.14.3" = _pOSh6dWU;
        "minecraft-1.14.4" = _pOSh6dWU;
        "minecraft-1.15" = _iZ2V9yFi;
        "minecraft-1.15.1" = _iZ2V9yFi;
        "minecraft-1.15.2" = _iZ2V9yFi;
        "minecraft-1.16" = _iZ2V9yFi;
        "minecraft-1.16.1" = _iZ2V9yFi;
        "minecraft-1.16.2" = _MdPH2Cqd;
        "minecraft-1.16.3" = _MdPH2Cqd;
        "minecraft-1.16.4" = _MdPH2Cqd;
        "minecraft-1.16.5" = _MdPH2Cqd;
        "minecraft-1.17" = _PTM3gKXB;
        "minecraft-1.17.1" = _PTM3gKXB;
        "minecraft-1.18" = _V3U0FHhn;
        "minecraft-1.18.1" = _V3U0FHhn;
        "minecraft-1.18.2" = _V3U0FHhn;
        "minecraft-1.19" = _2KZ5rHyT;
        "minecraft-1.19.1" = _2KZ5rHyT;
        "minecraft-1.19.2" = _2KZ5rHyT;
        "minecraft-1.19.4" = _YUhlnErI;
        "minecraft-1.20" = _kp2pNwxA;
        "minecraft-1.20.1" = _kp2pNwxA;
        "minecraft-1.20.2" = _M2U27rKX;
        "minecraft-1.20.3" = _bhLelG4n;
        "minecraft-1.20.4" = _bhLelG4n;
        "minecraft-1.20.5" = _FfcQrjYH;
        "minecraft-1.20.6" = _FfcQrjYH;
        "minecraft-1.21" = _nYiI7Ees;
        "minecraft-1.21.1" = _nYiI7Ees;
        "minecraft-1.21.2" = _sMyLfEoA;
        "minecraft-1.21.3" = _sMyLfEoA;
        "minecraft-1.21.4" = _yeUdBatM;
        "minecraft-1.21.5" = _J692hh2F;
        "minecraft-1.21.6" = _a1QDbGUW;
        "minecraft-1.21.7" = _Lc7fr2dx;
        "minecraft-1.21.8" = _Lc7fr2dx;
        "minecraft-1.21.9" = _FjUcFUYy;
        "minecraft-1.21.10" = _FjUcFUYy;
        "minecraft-1.21.11" = _eggBBud6;
        "default" = _eggBBud6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fire-tweaks";
            id = "cZfoo25k";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}