{lib, callPackage, ...}:
let
    versions = (let
        _AFxpEbfD = {
            "id" = "AFxpEbfD";
            "file" = "cobbledollars_villagers_overhaul_rca-0.1[beta].jar";
            "hash" = "sha512-0xuJx9FbdrKVgZcTK18HDDZOPVDwLnhxEJ1WCO/R4p8dhjhRHwYK/L0sdArzdXk4LtvoIBrQtDHVZ4M13+HT3A==";
        };
        _xjfgds32 = {
            "id" = "xjfgds32";
            "file" = "cobbledollars-villagers-overhaul-rca-fabric-0.1.1.jar";
            "hash" = "sha512-sZ+FZ0EiDf95NkIRDJ94cWqHtcPD+BPXi+WT6OxrvFYykOqtmq7+HqRZnV9z6krPHJRuIVc65t09UT17o1gpKQ==";
        };
        _RlwFW73h = {
            "id" = "RlwFW73h";
            "file" = "cobbledollars-villagers-overhaul-rca-neoforge-0.1.1.jar";
            "hash" = "sha512-MKDjOSHgpQAMBAm7t5MMMgrvjdhDAO/d3uYrbybA+yAeHoUmmqfkEgrB6LIv4i0UMO6i9yP1MbcGLYbJ43sPsg==";
        };
        _rLaQsIpw = {
            "id" = "rLaQsIpw";
            "file" = "cobbledollars-villagers-overhaul-rca-fabric-0.1.1.5-hotfix.jar";
            "hash" = "sha512-4140gM+ZNenS5k+zriPV052pjmbzmQ5J2SRgNljBw8ozClqmpmGYgnSeo07o7A9J2W0miXAxX4moahf0QTZaLA==";
        };
        _8LjJUi2u = {
            "id" = "8LjJUi2u";
            "file" = "cobbledollars-villagers-overhaul-rca-neoforge-0.1.1.5-hotfix.jar";
            "hash" = "sha512-W3hb9saIV/3RFl7VjLkMxXC3B3/9uZE+W9Y8H7KjJ30yCo+AWHeYBt5LRrQgC3CrPcffiIigCsDGQ+YUy9NOrg==";
        };
        _77ytnKwQ = {
            "id" = "77ytnKwQ";
            "file" = "cobbledollars-villagers-overhaul-rca-fabric-0.1.1.6.jar";
            "hash" = "sha512-6p3KgVZkOQKLXTTP30d+maCQ1b8t3W32Qxr2T/Zsxe+7nmCFxECAwjUnX9kaN93AvqfWYogyb9BEUlGHjLG9tg==";
        };
        _yvAEzt9q = {
            "id" = "yvAEzt9q";
            "file" = "cobbledollars-villagers-overhaul-rca-neoforge-0.1.1.6.jar";
            "hash" = "sha512-UEnsvrMYddAB7SkwrfPa6+4oo+kQycDx23WSbUvt+Sux1yRoZmCizHBL0Qx0qOKu3R3uX/w3In67SiTGHpYiaQ==";
        };
        _wc08y3kK = {
            "id" = "wc08y3kK";
            "file" = "cobbledollars-villagers-overhaul-rca-fabric-0.2.0.jar";
            "hash" = "sha512-j0kwJVgKZNF/HIpKmD9P3e0NhrvJmCdYdqp7aiz0W9CgmenhfYkU4PWsFKQRrGfqao2bHLx/UlIpxd+aDT3TLw==";
        };
        _JLn4GvNo = {
            "id" = "JLn4GvNo";
            "file" = "cobbledollars-villagers-overhaul-rca-neoforge-0.2.0.jar";
            "hash" = "sha512-BlwY/Asb3+hH5FUxrycPcxrkiKDPrEgjt+Dw9EnJflASM6rqo2NCfnX+8hf8rO1Jh01nd3vIuoih3R9NkHAYoA==";
        };
        _2t5UG1en = {
            "id" = "2t5UG1en";
            "file" = "cobbledollars-villagers-overhaul-rca-neoforge-0.2.1-hotfix.jar";
            "hash" = "sha512-L0zUk4lmtKVh6nzQF9KudZquNNPqHOvQuv48OXGAmx/Yw1ooZYBWnEw6dSZDKPnmRXpPYEHFv3co9ahueYJP8w==";
        };
        _kAShcWkY = {
            "id" = "kAShcWkY";
            "file" = "cobbledollars-villagers-overhaul-rca-fabric-0.2.1-hotfix.jar";
            "hash" = "sha512-Hhd0W9KXhNugTXiZTmqOFOug70w+yV3rh9oDrODSffBpr9STrLQoYqtE8xtjn0IXz1nzfL+Ta5UhIqB4eAOOig==";
        };
        _KYokGwOX = {
            "id" = "KYokGwOX";
            "file" = "cobbledollars-villagers-overhaul-rca-neoforge-0.2.2.jar";
            "hash" = "sha512-DsFdwPe/KrBepFl5m7J1BS9lP9sQMt9aRrjDvGt7IOsO9alEqxSs3WyHgrJ+x9p2dC8Upe9DWS0sU6TV+I3WAA==";
        };
        _GJugeXm3 = {
            "id" = "GJugeXm3";
            "file" = "cobbledollars-villagers-overhaul-rca-fabric-0.2.2.jar";
            "hash" = "sha512-bsYR2I/I8h9zlGBqXtAVBDqtK3zghtnHns/yghuepGbA4Ber1y3LV7BOqbMA2m6VHULi2MDUfV9t3GuOTfPXFQ==";
        };
        _mSVHfG68 = {
            "id" = "mSVHfG68";
            "file" = "cobbledollars-villagers-overhaul-rca-fabric-0.2.3.jar";
            "hash" = "sha512-l4WRkiIMzjPD29ZzKbxoPOM6mIzut2Je9rwypCQOGVaWz2Z6eMJR3nCWItSw7YlgFC9dc7lrE6s0wgRxKqYELQ==";
        };
        _U5H2dW9I = {
            "id" = "U5H2dW9I";
            "file" = "cobbledollars-villagers-overhaul-rca-neoforge-0.2.3.jar";
            "hash" = "sha512-IHpCrId36D0Kx3YNd50M52iDWWBy+4N+F5+8LCfz9NXXFAwxIbv4hu7aBSm+5FdPAdlTPK9OZfl/TK3Wf2X+wQ==";
        };
        _wYH8asVa = {
            "id" = "wYH8asVa";
            "file" = "cobbledollars-villagers-overhaul-rca-neoforge-0.3.0.jar";
            "hash" = "sha512-NtPBGj0ltjeKXrefEDWiocZPX2AeQXQBhYhlw4zD79cMcP4BMbT+Ut+WPKVr+FVMnHgZ1u2oimgsCMhdmuRmJA==";
        };
        _WIjDv4ti = {
            "id" = "WIjDv4ti";
            "file" = "cobbledollars-villagers-overhaul-rca-fabric-0.3.0.jar";
            "hash" = "sha512-Hx/iKewpH19RhzwA2713PZGQsskO7Rk+iAkt7clOwXaN6juvPv/mcbszFZPjmVP6Pcc3CvmHFPJkt2scEaQCtg==";
        };
        _mmEv1UpD = {
            "id" = "mmEv1UpD";
            "file" = "cobbledollars-villagers-overhaul-rca-fabric-0.4.1.jar";
            "hash" = "sha512-URmrNSl3gBGxQA438b8yDUDsd0MA+at+B4rsCj2FGjffcck6tV9lDmP0AByfwKdzn0HiEhdvxQm2j4LrkaIEQw==";
        };
        _BeknBZaY = {
            "id" = "BeknBZaY";
            "file" = "cobbledollars-villagers-overhaul-rca-neoforge-0.4.1.jar";
            "hash" = "sha512-hmIoDbTVD2Hhppmz6mxHXsFlkP2rT70Q+yj9Di8jo40fhBFMqmfSKMo+KGvd26YyPBS5MEPQfSiPgDzXW5TQIg==";
        };
        _JAq8JfF3 = {
            "id" = "JAq8JfF3";
            "file" = "cobbledollars-villagers-overhaul-rca-fabric-0.4.2.jar";
            "hash" = "sha512-qporzehUcFImuuRjo8wSuBZvgcbbZk68NJIloJgQWKw3DM1zukblgAPaxfN03QgQhtLhWsPpJCKRv2vOQD2yeg==";
        };
        _s9cWkVAL = {
            "id" = "s9cWkVAL";
            "file" = "cobbledollars-villagers-overhaul-rca-neoforge-0.4.2.jar";
            "hash" = "sha512-noD9KvIJx+n/9IAhXTra59/PnLlGdFO8UWRdaf4hIEoWTcm/Z617MTHCIi9SZwOMkh1NnsxHqzaNtBbfmH+qWg==";
        };
        _RI0ycdwk = {
            "id" = "RI0ycdwk";
            "file" = "cobbledollars-villagers-overhaul-rca-fabric-0.5.0.jar";
            "hash" = "sha512-byG0p/jRTZc6p+Ry57sHu5rIyegwczmMTVEAnxmPDUbt0w+gQbmdxuz1irsTClD/OVBJmcrLldIzxyjNe0QtMw==";
        };
        _YwfhX9k3 = {
            "id" = "YwfhX9k3";
            "file" = "cobbledollars-villagers-overhaul-rca-neoforge-0.5.0.jar";
            "hash" = "sha512-v4/IeqjkLa0GJMdxIxM0OGatik0K0UJmolOJU/OU/YEMpRCIblICM5SeAw8ZRxtax7tx/ngBTvEwkkc/ibT/Dg==";
        };
    in {
        "AFxpEbfD" = _AFxpEbfD;
        "xjfgds32" = _xjfgds32;
        "RlwFW73h" = _RlwFW73h;
        "rLaQsIpw" = _rLaQsIpw;
        "8LjJUi2u" = _8LjJUi2u;
        "77ytnKwQ" = _77ytnKwQ;
        "yvAEzt9q" = _yvAEzt9q;
        "wc08y3kK" = _wc08y3kK;
        "JLn4GvNo" = _JLn4GvNo;
        "2t5UG1en" = _2t5UG1en;
        "kAShcWkY" = _kAShcWkY;
        "KYokGwOX" = _KYokGwOX;
        "GJugeXm3" = _GJugeXm3;
        "mSVHfG68" = _mSVHfG68;
        "U5H2dW9I" = _U5H2dW9I;
        "wYH8asVa" = _wYH8asVa;
        "WIjDv4ti" = _WIjDv4ti;
        "mmEv1UpD" = _mmEv1UpD;
        "BeknBZaY" = _BeknBZaY;
        "JAq8JfF3" = _JAq8JfF3;
        "s9cWkVAL" = _s9cWkVAL;
        "RI0ycdwk" = _RI0ycdwk;
        "YwfhX9k3" = _YwfhX9k3;
        "neoforge-1.21.1" = _YwfhX9k3;
        "fabric-1.21.1" = _RI0ycdwk;
        "fabric-1.21.2" = _JAq8JfF3;
        "fabric-1.21.3" = _JAq8JfF3;
        "fabric-1.21.4" = _JAq8JfF3;
        "fabric-1.21.5" = _JAq8JfF3;
        "fabric-1.21.6" = _JAq8JfF3;
        "fabric-1.21.7" = _JAq8JfF3;
        "fabric-1.21.8" = _JAq8JfF3;
        "fabric-1.21.9" = _JAq8JfF3;
        "fabric-1.21.10" = _JAq8JfF3;
        "fabric-1.21.11" = _JAq8JfF3;
        "pkg-0.1" = _AFxpEbfD;
        "pkg-0.1.1" = _RlwFW73h;
        "pkg-0.1.1.5-hotfix" = _8LjJUi2u;
        "pkg-0.1.1.6" = _yvAEzt9q;
        "pkg-0.2.0" = _JLn4GvNo;
        "pkg-0.2.1" = _2t5UG1en;
        "pkg-0.2.1-hotfix" = _kAShcWkY;
        "pkg-0.2.2" = _GJugeXm3;
        "pkg-0.2.3" = _U5H2dW9I;
        "pkg-0.3.0" = _WIjDv4ti;
        "pkg-0.4.1" = _BeknBZaY;
        "pkg-0.4.2" = _s9cWkVAL;
        "pkg-0.5.0" = _YwfhX9k3;
        "default" = _YwfhX9k3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-villager-overhaul";
        id = "NHRD1VOt";
        type = "mod";
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
in callPackage fn {}