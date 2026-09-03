{lib, callPackage, ...}:
let
    versions = (let
        _xYf1CIhu = {
            "id" = "xYf1CIhu";
            "file" = "roses_mod-2.0+1.20.5-1.21.1.jar";
            "hash" = "sha512-NHk4lPkngtVTrzHXfRhR3UNDRujUkitB7mtpyH8/b9PlMOJrlO02NSzUJnLAtmZopnHqmeZc0M14aLNdUnE1kA==";
        };
        _ZxHVIrVu = {
            "id" = "ZxHVIrVu";
            "file" = "roses_mod-2.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-kpkJkBpoYDM/eyJ4pGlj6c47/R63tSelSrShxU4rjnK3jgEgWxkiLC3Q+hYXVKqcL3fYBy+OA3Iph6SpAjIhtQ==";
        };
        _TvNbUfhX = {
            "id" = "TvNbUfhX";
            "file" = "roses_mod-2.0+1.20-1.20.4.jar";
            "hash" = "sha512-o25NPq4rMarCu3lhw+ZdkaIibNhdDcJ5fDR5dpXGkTVRIXGcqekx2uOQ0DTNJp3Zz0tKU781Bpqr1VAoyzgGHA==";
        };
        _eJL5HaLd = {
            "id" = "eJL5HaLd";
            "file" = "roses_mod-2.0+1.19.3-1.19.4.jar";
            "hash" = "sha512-aM44TbE1Meyov6+1bd4YB0P6iVNn5MUhlqtI3/Puy2ZF6ECt8bwYlvYI7bo3oRB1wqsfGdn9c3J15S4AwO77Ww==";
        };
        _AGT4RgpV = {
            "id" = "AGT4RgpV";
            "file" = "roses_mod-3.0+1.20-1.20.4.jar";
            "hash" = "sha512-YC5CwMmqI39K05XWEwdubexsqpmA/CvyAgU9qO1zkHFib2B3NYcEZjtJgtc0in/EdfX8m64vYPrinahGPUHyRg==";
        };
        _vdsbn0BG = {
            "id" = "vdsbn0BG";
            "file" = "roses_mod-3.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-7rz7jNmf1CslR/vWR7nk+9zBiSF+MiFiUtzfaIXxgmwfjU5t0K7LSvQriTUBIgE7qIkRIWqyUmjF/HdIH3dDoQ==";
        };
        _9IqqRp6r = {
            "id" = "9IqqRp6r";
            "file" = "roses_mod-3.0+1.20.5-1.21.1.jar";
            "hash" = "sha512-aAHwQYINnK02QFqi1UUcjBA6XTBH6eapTpBA+hFtskKDEPdFMBUk40F9JGNhx8MXRBO0oTWYbwK64kZNqXqBZQ==";
        };
        _c8OvJhbK = {
            "id" = "c8OvJhbK";
            "file" = "roses_mod-3.0+1.19.3-1.19.4.jar";
            "hash" = "sha512-Hmu7lP9QuhT27V3E77z1536Xi/L/U1j0vP9n7V6azYuaPYAxlMt2ZrS6Q+wpRmPropuC5g7c6MmgkS0m36gkCA==";
        };
        _i1l5K2vU = {
            "id" = "i1l5K2vU";
            "file" = "roses_mod-3.1+1.21.2-1.21.4.jar";
            "hash" = "sha512-dzWGb0KDQ4ffOX3/jj/WIqwOmaRoy6FD0o2Jfrs8kCfnbDY5n1gIO7lY5+6tQ46+HFakwNMxP8Hht4hefXRpDA==";
        };
        _ZqK8CrM6 = {
            "id" = "ZqK8CrM6";
            "file" = "roses_mod-3.2+1.21.2-1.21.4.jar";
            "hash" = "sha512-goFS7weNOQbKWVuMXdxxGCxwJ4BsgxFz8V+bnmg/QqtCuyLSQkLwdGAW/BWHT2THPuGrexwsalV/DP4BEs2wpA==";
        };
        _EkJW8M2O = {
            "id" = "EkJW8M2O";
            "file" = "roses_mod-4.0+1.19.3-1.19.4.jar";
            "hash" = "sha512-0N+nj6ZugeCzh9DBvZAjjgQ7kvndqet+ElfeLpoRIq+/WkbpYdgT0Ri+6HjBM0m2t9bwpkjppsFLAlitywfOhA==";
        };
        _YQMD7CIs = {
            "id" = "YQMD7CIs";
            "file" = "roses_mod-4.0+1.20.5-1.21.1.jar";
            "hash" = "sha512-sBEuz5QtzJRQxEGquzNCGOB2HHnM6vpzQgjJ2eDfwA21P+hxyrKNf3uCWBq9e3QnFV1350LvLJc3WtNNls7HGQ==";
        };
        _nc1PKFZE = {
            "id" = "nc1PKFZE";
            "file" = "roses_mod-4.0+1.20-1.20.4.jar";
            "hash" = "sha512-IuKEPLdyZthffpavbMqj5FwmYebVt6mIjH4a2jnfwdk8HmyaSFH8F2ldyGaZ5ryZ5jp70NgI9aGQwB6j0nueWg==";
        };
        _BcpAIhoN = {
            "id" = "BcpAIhoN";
            "file" = "roses_mod-4.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-VYSKkKfAS/3RtZBbtHbMY6nqxtinqReKmSJ+eVRC+8ONnIV4PCbIW/OFB5+1wZKzLGlWszzDBHkN+r+UdpVTww==";
        };
        _rU42Z0wH = {
            "id" = "rU42Z0wH";
            "file" = "roses_mod-4.0+1.21.5.jar";
            "hash" = "sha512-fiRz6E1kuzOj+72y3nOaDlpQib5xrGqY72QF9k9x7T7852cdndBpdGp7UXwH/FLCCIF9CqQBe8sj8XUml5cD+Q==";
        };
        _7uzt5LH5 = {
            "id" = "7uzt5LH5";
            "file" = "roses_mod-4.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-+L1QjV8P9NyejC6pWf7FrESBtS8S4Xu5yGLbPujPc23dLjxelVpMfoidg+w8ELmkB2RvmcXQmwMqvk5kCqpokQ==";
        };
        _34OJNL2O = {
            "id" = "34OJNL2O";
            "file" = "roses_mod-4.0+1.21.6-1.21.11.jar";
            "hash" = "sha512-/KNnrLmCBh8C+xeUQ9/KMF+ozKopk7hw53loYaIDfcnl6hdHVi/fQge7B4l4MPy5Lr5aIycKZQ1cuRjm/56SvA==";
        };
        _HkEgLFkd = {
            "id" = "HkEgLFkd";
            "file" = "roses_mod-5.0+1.19.3-1.19.4.jar";
            "hash" = "sha512-v31UT6FQ6/C2qYg5/YsdQ5TnyusXiGsqlRHphX/0Zae0jkLXPbUALrh7GkmT/BdsC13zCk2+Y2/x6gJryC8+ng==";
        };
        _u0KqoMgB = {
            "id" = "u0KqoMgB";
            "file" = "roses_mod-5.0+1.20-1.20.4.jar";
            "hash" = "sha512-6aULDCdKn871KTj2zylZzaRnD3O+qBBm37TfRB+CZJcDeGR107iCMYFNE6K7DtfpdHxa5QUBeKIf9yoQu+HbVQ==";
        };
        _aVtdt4G5 = {
            "id" = "aVtdt4G5";
            "file" = "roses_mod-5.0+1.20.5-1.21.1.jar";
            "hash" = "sha512-TETJ95LOo/AD09quxQX+nd3Bqw7TnVoB90jCWrQTAt3Viku+Uc4GJPfChqVcStgxWjbJLa6GvSQDi0+7G+2aPw==";
        };
        _saf0jP0I = {
            "id" = "saf0jP0I";
            "file" = "roses_mod-5.0+1.21.2-1.21.4.jar";
            "hash" = "sha512-XTTGON6RlzZWc8PicJyX1ztz7mhnz5yya7nKUwYEBXeHEcuzEO+w8b7PhIX1do3jdZmZqBtw09IzZqL8ZmgBIQ==";
        };
        _GtLd3J2x = {
            "id" = "GtLd3J2x";
            "file" = "roses_mod-5.0+1.21.5.jar";
            "hash" = "sha512-p3O2SIl5ZeA4eCHCLKtxPPdxF0KL5JIoNBdTc5DrBJfKMDuoryV69LqgOQ0Ge67AX/PHOPy7Bj8MOIlsYZ5kWw==";
        };
        _1UnVMP2d = {
            "id" = "1UnVMP2d";
            "file" = "roses_mod-5.0+1.21.6-1.21.11.jar";
            "hash" = "sha512-wzUyGhPkKwr7zYKV4rOjUjSTz8hCpDeMaaguR59MaSvusJBXdZk4veEDY0Vmmtn9PmxZHV/ipHpG/02sjZisfw==";
        };
        _ZjedUvbu = {
            "id" = "ZjedUvbu";
            "file" = "roses_mod-5.1+1.20.5-1.20.6.jar";
            "hash" = "sha512-saZxmoGzLKxh+FH5Rm17HjPmodKlFMQhB1jL7UbwGCk2YV3vgBmI6eoZEJLwWFxMzeYG9E9/PG2Zo9GwRihYeQ==";
        };
        _3Anad0uh = {
            "id" = "3Anad0uh";
            "file" = "roses_mod-5.1+1.21-1.21.1.jar";
            "hash" = "sha512-nejGhLVgMVvvVkxydYkyHwHW6iiReP7TgqwEplrJD/K9gMXbhfJsNAgngz/MKmfKw52l/1q2d15E++hQ1wG0zw==";
        };
        _IHELt54l = {
            "id" = "IHELt54l";
            "file" = "roses_mod-5.0+26.1.jar";
            "hash" = "sha512-OELhuR7Y5ft2+ekm2S/YkZP+R1hD9P7B2u5a1gppn1VFCJs2rjvjgGkUjjAp13QaVl9R5oSxC8htp46UAWAzJg==";
        };
    in {
        "xYf1CIhu" = _xYf1CIhu;
        "ZxHVIrVu" = _ZxHVIrVu;
        "TvNbUfhX" = _TvNbUfhX;
        "eJL5HaLd" = _eJL5HaLd;
        "AGT4RgpV" = _AGT4RgpV;
        "vdsbn0BG" = _vdsbn0BG;
        "9IqqRp6r" = _9IqqRp6r;
        "c8OvJhbK" = _c8OvJhbK;
        "i1l5K2vU" = _i1l5K2vU;
        "ZqK8CrM6" = _ZqK8CrM6;
        "EkJW8M2O" = _EkJW8M2O;
        "YQMD7CIs" = _YQMD7CIs;
        "nc1PKFZE" = _nc1PKFZE;
        "BcpAIhoN" = _BcpAIhoN;
        "rU42Z0wH" = _rU42Z0wH;
        "7uzt5LH5" = _7uzt5LH5;
        "34OJNL2O" = _34OJNL2O;
        "HkEgLFkd" = _HkEgLFkd;
        "u0KqoMgB" = _u0KqoMgB;
        "aVtdt4G5" = _aVtdt4G5;
        "saf0jP0I" = _saf0jP0I;
        "GtLd3J2x" = _GtLd3J2x;
        "1UnVMP2d" = _1UnVMP2d;
        "ZjedUvbu" = _ZjedUvbu;
        "3Anad0uh" = _3Anad0uh;
        "IHELt54l" = _IHELt54l;
        "fabric-1.20.5" = _ZjedUvbu;
        "fabric-1.20.6" = _ZjedUvbu;
        "fabric-1.21" = _3Anad0uh;
        "fabric-1.21.1" = _3Anad0uh;
        "fabric-1.21.2" = _saf0jP0I;
        "fabric-1.21.3" = _saf0jP0I;
        "fabric-1.21.4" = _saf0jP0I;
        "fabric-1.20" = _u0KqoMgB;
        "fabric-1.20.1" = _u0KqoMgB;
        "fabric-1.20.2" = _u0KqoMgB;
        "fabric-1.20.3" = _u0KqoMgB;
        "fabric-1.20.4" = _u0KqoMgB;
        "fabric-1.19.3" = _HkEgLFkd;
        "fabric-1.19.4" = _HkEgLFkd;
        "fabric-1.21.5" = _GtLd3J2x;
        "fabric-1.21.6" = _1UnVMP2d;
        "fabric-1.21.7" = _1UnVMP2d;
        "fabric-1.21.8" = _1UnVMP2d;
        "fabric-1.21.9" = _1UnVMP2d;
        "fabric-1.21.10" = _1UnVMP2d;
        "fabric-1.21.11" = _1UnVMP2d;
        "fabric-26.1" = _IHELt54l;
        "fabric-26.1.1" = _IHELt54l;
        "fabric-26.1.2" = _IHELt54l;
        "quilt-1.20.5" = _ZjedUvbu;
        "quilt-1.20.6" = _ZjedUvbu;
        "quilt-1.21" = _3Anad0uh;
        "quilt-1.21.1" = _3Anad0uh;
        "quilt-1.21.2" = _saf0jP0I;
        "quilt-1.21.3" = _saf0jP0I;
        "quilt-1.21.4" = _saf0jP0I;
        "quilt-1.20" = _u0KqoMgB;
        "quilt-1.20.1" = _u0KqoMgB;
        "quilt-1.20.2" = _u0KqoMgB;
        "quilt-1.20.3" = _u0KqoMgB;
        "quilt-1.20.4" = _u0KqoMgB;
        "quilt-1.19.3" = _HkEgLFkd;
        "quilt-1.19.4" = _HkEgLFkd;
        "quilt-1.21.5" = _GtLd3J2x;
        "quilt-1.21.6" = _1UnVMP2d;
        "quilt-1.21.7" = _1UnVMP2d;
        "quilt-1.21.8" = _1UnVMP2d;
        "quilt-1.21.9" = _1UnVMP2d;
        "quilt-1.21.10" = _1UnVMP2d;
        "quilt-1.21.11" = _1UnVMP2d;
        "quilt-26.1" = _IHELt54l;
        "quilt-26.1.1" = _IHELt54l;
        "quilt-26.1.2" = _IHELt54l;
        "default" = _IHELt54l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "roses-fabric";
        id = "Hxo4BmMk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}