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
        "neoforge-1.21.1" = _wYH8asVa;
        "fabric-1.21.1" = _WIjDv4ti;
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
        "default" = _WIjDv4ti;
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