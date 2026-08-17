{lib, callPackage, ...}:
let
    versions = (let
        _eByLkWw4 = {
            "id" = "eByLkWw4";
            "file" = "EBE_v1.1_1.19.x.zip";
            "hash" = "sha512-DTz9zBtS6nOQxylRAw/VcyA4gv/hzdff2METL/Vv/ZAckiHRmyCHsaCabgzB2k4wZQ9CTAK4xq+OAjOzUPh6rQ==";
        };
        _jkPVVmaj = {
            "id" = "jkPVVmaj";
            "file" = "EBE_v1.1_1.18.x.zip";
            "hash" = "sha512-cAdlrioCnidw6LF1sxnW/jjrd+eXuahLivBzUB8xx/1KkFm6cQDx1+vyQlqLvtqGovepKCGLE8mOycq9qCyhGg==";
        };
        _oG7sz4Jh = {
            "id" = "oG7sz4Jh";
            "file" = "EBE_v1.1_1.17.x.zip";
            "hash" = "sha512-wwuDBboBP8aAqy1yfP7w96LB57RzwSPJUeFpQt8YThLshgnRNERcrmtBIQe4GJHUo5XZZcQskU2W6tE5yNmEnw==";
        };
        _meibnRqn = {
            "id" = "meibnRqn";
            "file" = "EBE_v1.1_1.19.3.zip";
            "hash" = "sha512-uz0pnJQIE5xh2yCsJoeEta33xnKOxQ2f3nJ3D603X/XNiGw6wT116vPVMaoBp2/XxH5GZ4/sMthlw9Z/gcc7CA==";
        };
        _WXFKRkyA = {
            "id" = "WXFKRkyA";
            "file" = "EBE_v1.1_1.19.4.zip";
            "hash" = "sha512-FFbyLsJUiqwQh0+Wz1Bu5oAZ+/aTHa/OYvMsWjpuq8AzVyYx8pYyYLpHm9xCAo5GkwZkkx4BHMMwpdovyIXnOw==";
        };
        _Hk6zJ311 = {
            "id" = "Hk6zJ311";
            "file" = "EBE_1.20.x_v1.1.zip";
            "hash" = "sha512-6DROB78naQc4tENdwhSoVQtw45vy484O+8gWEA/izmhV7rqach3vOWlIz4oxsaxNdbrsXWYQeEimBtkswfLDvg==";
        };
        _mXaMyhFE = {
            "id" = "mXaMyhFE";
            "file" = "EvenBetterEnchants_v2_r1.zip";
            "hash" = "sha512-zqur+H0yB4GcuQqN1un0lJduzY9wr+1MAbkIgFu7Q2c/puvS3v+fFo9ieUEQRUXUz6FeUPzw1BbGDcMRfAKhqw==";
        };
        _W4vjsJVO = {
            "id" = "W4vjsJVO";
            "file" = "EvenBetterEnchants_v2_1.21.5+.zip";
            "hash" = "sha512-4eTxMqBJw4LOkxdnW2kmsGMYBjrAZd5JP/kTDtidoLUd0lEai3PVHHj/fG2DczsRRQZ9OU6hmEk2HO0GVT2b+g==";
        };
        _dKb8rOgO = {
            "id" = "dKb8rOgO";
            "file" = "EvenBetterEnchants_v2.1_1.21.5+.zip";
            "hash" = "sha512-VRypJUOetKUADUcNwN5TzNPtZ7/HIA0QlcIUI4QELNVqEvkpb0OOquBc8slOH9ux5hirNZ71dDhXW3V857OkXQ==";
        };
        _scd0ojNG = {
            "id" = "scd0ojNG";
            "file" = "EvenBetterEnchants_v3_1.21.5+.zip";
            "hash" = "sha512-tUOVr39BlL9FF+l7XW5+i+zhaD6k0EBd2BBDLaawBGl40y4+Ta/lAsjFnZqIpaY3kr/brqSmBoFz1Y/ckyXdfg==";
        };
    in {
        "eByLkWw4" = _eByLkWw4;
        "jkPVVmaj" = _jkPVVmaj;
        "oG7sz4Jh" = _oG7sz4Jh;
        "meibnRqn" = _meibnRqn;
        "WXFKRkyA" = _WXFKRkyA;
        "Hk6zJ311" = _Hk6zJ311;
        "mXaMyhFE" = _mXaMyhFE;
        "W4vjsJVO" = _W4vjsJVO;
        "dKb8rOgO" = _dKb8rOgO;
        "scd0ojNG" = _scd0ojNG;
        "minecraft-1.19" = _eByLkWw4;
        "minecraft-1.19.1" = _eByLkWw4;
        "minecraft-1.19.2" = _eByLkWw4;
        "minecraft-1.18" = _jkPVVmaj;
        "minecraft-1.18.1" = _jkPVVmaj;
        "minecraft-1.18.2" = _jkPVVmaj;
        "minecraft-1.17" = _oG7sz4Jh;
        "minecraft-1.17.1" = _oG7sz4Jh;
        "minecraft-1.19.3" = _meibnRqn;
        "minecraft-1.19.4" = _WXFKRkyA;
        "minecraft-1.20" = _Hk6zJ311;
        "minecraft-1.20.1" = _Hk6zJ311;
        "minecraft-1.20.2" = _Hk6zJ311;
        "minecraft-1.20.3" = _Hk6zJ311;
        "minecraft-1.20.4" = _Hk6zJ311;
        "minecraft-1.20.5" = _Hk6zJ311;
        "minecraft-1.20.6" = _mXaMyhFE;
        "minecraft-1.21" = _mXaMyhFE;
        "minecraft-1.21.1" = _mXaMyhFE;
        "minecraft-1.21.2" = _mXaMyhFE;
        "minecraft-1.21.3" = _mXaMyhFE;
        "minecraft-1.21.4" = _mXaMyhFE;
        "minecraft-1.21.5" = _scd0ojNG;
        "minecraft-1.21.6" = _scd0ojNG;
        "minecraft-1.21.7" = _scd0ojNG;
        "minecraft-1.21.8" = _scd0ojNG;
        "minecraft-1.21.9" = _scd0ojNG;
        "minecraft-1.21.10" = _scd0ojNG;
        "minecraft-1.21.11" = _scd0ojNG;
        "minecraft-26.1" = _scd0ojNG;
        "minecraft-26.1.1" = _scd0ojNG;
        "minecraft-26.1.2" = _scd0ojNG;
        "minecraft-26.2" = _scd0ojNG;
        "default" = _scd0ojNG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "even-better-enchants";
            id = "6udpuGCH";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}