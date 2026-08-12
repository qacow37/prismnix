{lib, callPackage, ...}:
let
    versions = (let
        _wk76d3au = {
            "id" = "wk76d3au";
            "file" = "armor hud changes.zip";
            "hash" = "sha512-vH8svNIR6M3lPx9NwYyCK2Lwp4w0c6oqpmxcV8ez43cOvjwcNMJ2cuzcpyxBbf9pPgnkSEt7iZ0o8rCMOFbrPA==";
        };
        _D9qMQRsF = {
            "id" = "D9qMQRsF";
            "file" = "armor hud changes v1.zip";
            "hash" = "sha512-qX/4QB5RCkAKrRO/uHMR9RXgK2rQzgscav5Q2iZBbBHgfv+dj1kOsE+lva261wbeWRPvlYepD4+FMe3Xn2ZiAg==";
        };
        _mas4hNBW = {
            "id" = "mas4hNBW";
            "file" = "armor hud changes v2.zip";
            "hash" = "sha512-zocpB+Uds75BCXpeYvpQwv/0krmssGssL5tExvux942mI9l/kraeoXC34i54BiVXVV+zVQo3vjN0WFJ2EGEjRQ==";
        };
        _eeOfJAJX = {
            "id" = "eeOfJAJX";
            "file" = "armor hud changes v3.zip";
            "hash" = "sha512-65bFA/+rzB1Eqos7t2lxa10R5yLmUTh+FyXJ0UztAKMq/1ZQHkKa3gJdnOj6QtG3rz2wV0W8SJmCZKKcBrqrSw==";
        };
        _eDtHp8Le = {
            "id" = "eDtHp8Le";
            "file" = "armor hud changes v4.zip";
            "hash" = "sha512-lovmF/jgy2AL2b8XAdPIh91a3YQWwR0yDqERg0njcosjAW2P7jyj+MGLdEjU4HlHZCjjoa1M+4ju5CMrzfmh/Q==";
        };
        _e3GGqFih = {
            "id" = "e3GGqFih";
            "file" = "armor hud changes v5.zip";
            "hash" = "sha512-1SymW3XvhEe6xkXvNFEc0j+/HPfpiKnZIHbmKM7fjsXGeSd6IaHvIr6g8MbGKoDaOscrUirWREpM+az3aJXj2A==";
        };
        _c5619uuY = {
            "id" = "c5619uuY";
            "file" = "armor hud changes v6.zip";
            "hash" = "sha512-Noj7nIFxtUb54a2lriTMe6TWw/c0LxzokF/WnbSDvgG3F/JhHbxwOiOGRHJ4Dolx4u+jyIdbIDW3eGYE7BtZPw==";
        };
        _sOdtyvOq = {
            "id" = "sOdtyvOq";
            "file" = "armor hud changes v7.zip";
            "hash" = "sha512-disenD8zvraaENFuopMmoZiKsQfFhkjJNDZjtbho3e9qDWYNFpvFpdK4BGsJ1aJRWnzvFYDNdNXYo6okUShqyg==";
        };
        _JN2kitzP = {
            "id" = "JN2kitzP";
            "file" = "armor hud changes v8.zip";
            "hash" = "sha512-c157ATCsfE4bO7scKfL3VlbdBB13hgSgkNYGJPtEVyllTD1kDzSxmP3or1mXEGNZvZ7IpnxEQ2aUnAM1BfBFuw==";
        };
        _jhSL0LTr = {
            "id" = "jhSL0LTr";
            "file" = "armor hud changes v9.zip";
            "hash" = "sha512-nUjAgLlJQ/OtwVvSR3NOot39WsPHS2uxsVTXan4sxZk3kcJtABGAXYlB6PO+yYiZ7hPJxLK4L/Q+q5TmKLQ19g==";
        };
        _S9Os7a7B = {
            "id" = "S9Os7a7B";
            "file" = "armor hud changes v10.zip";
            "hash" = "sha512-ldu/dsRIdAAV30KrU0cV8EPCraNFWkLg73xGgCYRS8bhPBHNxhsD3P/qUVzyIcA78WUWucRg/RHCzlIPx8T6VA==";
        };
        _x3YHrrz6 = {
            "id" = "x3YHrrz6";
            "file" = "armor hud changes v11.zip";
            "hash" = "sha512-uNdJVwlAfLHuDLV6rDR9844v8J3FXM9RF7lrC4ftHCvSIqBBwBprZoxrX5nu4HgGVXdnDmhOtjLzumZ63xYC2Q==";
        };
        _rsUkaytV = {
            "id" = "rsUkaytV";
            "file" = "armor hud changes v12.zip";
            "hash" = "sha512-wtM1R+E6wz49BAjR4KshX9lcmzlGj9od7+FMhS3zRVkCa+g9k0W9k2ouDUMRCMWgDS3O+XXhZaQXvuc2TttuWw==";
        };
        _TWyXIu9C = {
            "id" = "TWyXIu9C";
            "file" = "armor hud changes v1r.zip";
            "hash" = "sha512-OJEaugpYnegBvSYI6ylTwk1VA35PXp56OE3xvCO5KA3RoRWOnm+pdKq/6TDb0/fZeL0GbBI0Z38ssTK8l3/MzQ==";
        };
        _YBc7cSHI = {
            "id" = "YBc7cSHI";
            "file" = "armor hud changes v2r.zip";
            "hash" = "sha512-eNXjGW7yKnkGPpSmILdb6Dv6Tep6zCAoXb9pZiDNBIGhcJlsvCDBZ1jv5AhbvcmX2X5iHyqUTCaqYbZW30DNRw==";
        };
        _pRPwDjyb = {
            "id" = "pRPwDjyb";
            "file" = "armor hud changes v3r.zip";
            "hash" = "sha512-+HlaDu/q1v3TuM9lq/AlU3BneZ+NZqH+BLQySa3eUrexK5zgLhmz/FP8FeEs/rN6Jdmyra2Mqk2QYbPHMQE1tQ==";
        };
        _ythXPrkY = {
            "id" = "ythXPrkY";
            "file" = "armor hud changes v4r.zip";
            "hash" = "sha512-sl+APZAzJSG3sIwXb1fFpLZcTY3Wvnt1ysS9Av/GUEHtEzgVCM6Zk7jIHnCCzDORRgvzhiB0iChvOPWWQ4bT9w==";
        };
        _VPADILx4 = {
            "id" = "VPADILx4";
            "file" = "armor hud changes v5r.zip";
            "hash" = "sha512-hGAdH+5JOme74rUnJ9NE1yKfgtZlc4Tx+rgbF6H0c1zgOVPZi3XDtYGwnzu6Qz4AbqnHCmoV34cxC4a7f1genQ==";
        };
        _9qk8ujiR = {
            "id" = "9qk8ujiR";
            "file" = "armor hud changes v6r.zip";
            "hash" = "sha512-A2UPFRmTjmCJKRodbipMOt5QCFGLIGiH2j0XJQnDhrnTaIckKXyH8RYz+XijGdQJG3AZV3WV26ft+xYoxrcyWg==";
        };
        _l8qQXjvQ = {
            "id" = "l8qQXjvQ";
            "file" = "armor hud changes v7r.zip";
            "hash" = "sha512-dEIGsH3T3tarwvOVFBYrMW7WC24LpYMqemmLqdtkqef59exPRhm31m1x4LmGHqXU0sU63adF8qHkZBnZ2yeG7g==";
        };
        _WTGesLor = {
            "id" = "WTGesLor";
            "file" = "armor hud changes v8r.zip";
            "hash" = "sha512-vV0CjSlZI7Se9MODDTwWGU3chm2ALndEjesbYfa5Juh+dM36e8atm1TTuz608Ti4c7wVI6MyiQX6TZ3mC/lM4Q==";
        };
        _ReoVwiFf = {
            "id" = "ReoVwiFf";
            "file" = "armor hud changes v9r.zip";
            "hash" = "sha512-1IHe62H5L9Iwmd3JaGCb8l98ovAUf2AB1gTD7TSOSJKGzqgyzPfXgLj4++17QyhsKY43KIlzo0ri3ZtDybSplg==";
        };
        _ihvyrPTL = {
            "id" = "ihvyrPTL";
            "file" = "armor hud changes v10r.zip";
            "hash" = "sha512-Tp3atgJhxM2GAsyN1MkJQH/SDLPMBenTNfv66GSPPZBscmNfKyCgG1sHViXxhF/4LPrvwLxVaXAe+MG4DHJdrA==";
        };
        _ya67CPLO = {
            "id" = "ya67CPLO";
            "file" = "armor hud changes v11r.zip";
            "hash" = "sha512-qUzoC25lIb8pKL3tFxKY5lH2ZTPVF+ENoBZIPJRKOWGwUdMTws1435/juaPBXmOXccq20/NCejumVisoIjBU8w==";
        };
        _mkJLsUY4 = {
            "id" = "mkJLsUY4";
            "file" = "armor hud changes v12r.zip";
            "hash" = "sha512-CpdJkRDeuKTZzHPkrdAbNBR2ENE1cyVAxI7JM3eS4fRtI2xPGG0uz/iJ/nl/EmExy2xX1rj6+eKVGsNKz5ZPZA==";
        };
        _l45YWbQf = {
            "id" = "l45YWbQf";
            "file" = "armor hud changesv13r.zip";
            "hash" = "sha512-dYo08G+qS7mMPcD1sAExApI2Mj4cpKhXAMIIKsyryG6y9gflrlpszo+IZrGC4ockHTcwHOBHWihSosvzlBpTMA==";
        };
        _JjHBdFq0 = {
            "id" = "JjHBdFq0";
            "file" = "armor hud changes.zip";
            "hash" = "sha512-iZGLRFk7lpAF/expDnx8Gx26OfVvGNLm0E442kx01fMwNrryz7vEUPUMn8wM/yDmiDkPwfVBrHoSVyIAeGXZVA==";
        };
        _98SSsm6n = {
            "id" = "98SSsm6n";
            "file" = "armor hud changes.zip";
            "hash" = "sha512-4U1qCsco1ahgaN7E2cXPotuvTYEqoS8wLdX3IDdF3+ZizwF0EUNrUTb5Zv/wu1mqMF0fKTXC1Wgj4EDqKUbYyg==";
        };
        _oqv9x4iV = {
            "id" = "oqv9x4iV";
            "file" = "armor hud changes26.1.zip";
            "hash" = "sha512-sg2UnTe+c2Juzu0gxEy2qdO+nE1ZAWpwIT8DnpT7ta0ygl7UpP2C4onetfzyd/LS+uE3U7N6uaNAMu+pou2Wgw==";
        };
        _ur7lyrd6 = {
            "id" = "ur7lyrd6";
            "file" = "armor hud changes26.2.zip";
            "hash" = "sha512-SMt8+26kS7FEovzb0MFAM7SZ8qT6JdsvoeGmbUz/t+SUCCUngSmK5WcA1KXktKpIG0gb1pS9oIvbfyso2nVeAg==";
        };
    in {
        "wk76d3au" = _wk76d3au;
        "D9qMQRsF" = _D9qMQRsF;
        "mas4hNBW" = _mas4hNBW;
        "eeOfJAJX" = _eeOfJAJX;
        "eDtHp8Le" = _eDtHp8Le;
        "e3GGqFih" = _e3GGqFih;
        "c5619uuY" = _c5619uuY;
        "sOdtyvOq" = _sOdtyvOq;
        "JN2kitzP" = _JN2kitzP;
        "jhSL0LTr" = _jhSL0LTr;
        "S9Os7a7B" = _S9Os7a7B;
        "x3YHrrz6" = _x3YHrrz6;
        "rsUkaytV" = _rsUkaytV;
        "TWyXIu9C" = _TWyXIu9C;
        "YBc7cSHI" = _YBc7cSHI;
        "pRPwDjyb" = _pRPwDjyb;
        "ythXPrkY" = _ythXPrkY;
        "VPADILx4" = _VPADILx4;
        "9qk8ujiR" = _9qk8ujiR;
        "l8qQXjvQ" = _l8qQXjvQ;
        "WTGesLor" = _WTGesLor;
        "ReoVwiFf" = _ReoVwiFf;
        "ihvyrPTL" = _ihvyrPTL;
        "ya67CPLO" = _ya67CPLO;
        "mkJLsUY4" = _mkJLsUY4;
        "l45YWbQf" = _l45YWbQf;
        "JjHBdFq0" = _JjHBdFq0;
        "98SSsm6n" = _98SSsm6n;
        "oqv9x4iV" = _oqv9x4iV;
        "ur7lyrd6" = _ur7lyrd6;
        "minecraft-1.20.2" = _JjHBdFq0;
        "minecraft-1.20.3" = _JjHBdFq0;
        "minecraft-1.20.4" = _JjHBdFq0;
        "minecraft-1.20.5" = _JjHBdFq0;
        "minecraft-1.20.6" = _JjHBdFq0;
        "minecraft-1.21" = _JjHBdFq0;
        "minecraft-1.21.1" = _JjHBdFq0;
        "minecraft-1.21.2" = _JjHBdFq0;
        "minecraft-1.21.3" = _JjHBdFq0;
        "minecraft-1.21.4" = _JjHBdFq0;
        "minecraft-1.21.5" = _JjHBdFq0;
        "minecraft-1.6.1" = _TWyXIu9C;
        "minecraft-1.6.2" = _TWyXIu9C;
        "minecraft-1.6.4" = _TWyXIu9C;
        "minecraft-1.7.2" = _TWyXIu9C;
        "minecraft-1.7.3" = _TWyXIu9C;
        "minecraft-1.7.4" = _TWyXIu9C;
        "minecraft-1.7.5" = _TWyXIu9C;
        "minecraft-1.7.6" = _TWyXIu9C;
        "minecraft-1.7.7" = _TWyXIu9C;
        "minecraft-1.7.8" = _TWyXIu9C;
        "minecraft-1.7.9" = _TWyXIu9C;
        "minecraft-1.7.10" = _TWyXIu9C;
        "minecraft-1.8" = _TWyXIu9C;
        "minecraft-1.8.1" = _TWyXIu9C;
        "minecraft-1.8.2" = _TWyXIu9C;
        "minecraft-1.8.3" = _TWyXIu9C;
        "minecraft-1.8.4" = _TWyXIu9C;
        "minecraft-1.8.5" = _TWyXIu9C;
        "minecraft-1.8.6" = _TWyXIu9C;
        "minecraft-1.8.7" = _TWyXIu9C;
        "minecraft-1.8.8" = _TWyXIu9C;
        "minecraft-1.8.9" = _TWyXIu9C;
        "minecraft-1.9" = _YBc7cSHI;
        "minecraft-1.9.1" = _YBc7cSHI;
        "minecraft-1.9.2" = _YBc7cSHI;
        "minecraft-1.9.3" = _YBc7cSHI;
        "minecraft-1.9.4" = _YBc7cSHI;
        "minecraft-1.10" = _YBc7cSHI;
        "minecraft-1.10.1" = _YBc7cSHI;
        "minecraft-1.10.2" = _YBc7cSHI;
        "minecraft-1.11" = _pRPwDjyb;
        "minecraft-1.11.1" = _pRPwDjyb;
        "minecraft-1.11.2" = _pRPwDjyb;
        "minecraft-1.12" = _pRPwDjyb;
        "minecraft-1.12.1" = _pRPwDjyb;
        "minecraft-1.12.2" = _pRPwDjyb;
        "minecraft-1.13" = _ythXPrkY;
        "minecraft-1.13.1" = _ythXPrkY;
        "minecraft-1.13.2" = _ythXPrkY;
        "minecraft-1.14" = _ythXPrkY;
        "minecraft-1.14.1" = _ythXPrkY;
        "minecraft-1.14.2" = _ythXPrkY;
        "minecraft-1.14.3" = _ythXPrkY;
        "minecraft-1.14.4" = _ythXPrkY;
        "minecraft-1.15" = _VPADILx4;
        "minecraft-1.15.1" = _VPADILx4;
        "minecraft-1.15.2" = _VPADILx4;
        "minecraft-1.16" = _VPADILx4;
        "minecraft-1.16.1" = _VPADILx4;
        "minecraft-1.16.2" = _9qk8ujiR;
        "minecraft-1.16.3" = _9qk8ujiR;
        "minecraft-1.16.4" = _9qk8ujiR;
        "minecraft-1.16.5" = _9qk8ujiR;
        "minecraft-1.17" = _l8qQXjvQ;
        "minecraft-1.17.1" = _l8qQXjvQ;
        "minecraft-1.18" = _WTGesLor;
        "minecraft-1.18.1" = _WTGesLor;
        "minecraft-1.18.2" = _WTGesLor;
        "minecraft-1.19" = _ReoVwiFf;
        "minecraft-1.19.1" = _ReoVwiFf;
        "minecraft-1.19.2" = _ReoVwiFf;
        "minecraft-1.19.3" = _ihvyrPTL;
        "minecraft-1.19.4" = _ya67CPLO;
        "minecraft-1.20" = _mkJLsUY4;
        "minecraft-1.20.1" = _mkJLsUY4;
        "minecraft-1.21.6" = _JjHBdFq0;
        "minecraft-1.21.7" = _JjHBdFq0;
        "minecraft-1.21.8" = _JjHBdFq0;
        "minecraft-1.21.9" = _oqv9x4iV;
        "minecraft-1.21.10" = _oqv9x4iV;
        "minecraft-1.21.11" = _oqv9x4iV;
        "minecraft-26.1" = _ur7lyrd6;
        "minecraft-26.1.1" = _ur7lyrd6;
        "minecraft-26.1.2" = _ur7lyrd6;
        "minecraft-26.2" = _ur7lyrd6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-hud-changes";
            id = "RJzkgIJd";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ur7lyrd6";}