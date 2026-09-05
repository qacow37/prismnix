{lib, callPackage, ...}:
let
    versions = (let
        _sXEVajN4 = {
            "id" = "sXEVajN4";
            "file" = "slashwarp-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-nNThtawO4aan5IL8JBEMGhWYcpV9RFIznp0byD/V/0qC/FSJUbLULD4uf1A6ZLzMRv4X+98OXxp1R9TkizRjFw==";
        };
        _ea2e1Jfv = {
            "id" = "ea2e1Jfv";
            "file" = "SlashWarp-forge-1.21.5-1.0.0.jar";
            "hash" = "sha512-H3b4848cadloVpu+BJaX11NZsznP4Pm1NnbQjX6gOZgihR5gfZNUoWYJuJfss/s9W5VX40sBp/ar0WulJv7T9g==";
        };
        _29svJWLM = {
            "id" = "29svJWLM";
            "file" = "slashwarp-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-WdmkAA9UNLVqE7dBC7FarQDHMVydSkQvTfX3z7NNHQkY1y/3oh2q8DzAc9cqzx8trBDGSuTTrS08vu1UqMDuSQ==";
        };
        _3U9h0TG6 = {
            "id" = "3U9h0TG6";
            "file" = "slashwarp-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-s2nhM0rN684bkkDrNkhmp4FhY9GOT+ba5WqD+LzPmy5p11QVs5wgF50fTBhAVRvkiyDEUG5NFTdBOYC12HJLTw==";
        };
        _uh0mWGhR = {
            "id" = "uh0mWGhR";
            "file" = "slashwarp-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-Nqe0uZPG3wNnu9sg3Ru8pNTDKbtjd6y7E4mOxBQE0EcqZrWtVfj+otMWNGEfdxPGqdC1FSvX6IBAIPKrBTL3hw==";
        };
        _ViUx3A7x = {
            "id" = "ViUx3A7x";
            "file" = "SlashWarp-forge-1.21.4-1.1.0.jar";
            "hash" = "sha512-DSEQA0sOgHxNOP+6VzrBONhdPNRL/Z9BCVwJdj7G3KYLTcZmoxckbRlksgFs9hoZaiqhDhswwALtDyVnEraayA==";
        };
        _nMde8hGk = {
            "id" = "nMde8hGk";
            "file" = "SlashWarp-forge-1.21.5-1.1.0.jar";
            "hash" = "sha512-OmGRQj6Bx4odEypgP8DdkyGBTAYRS5g6SXGjtCrUji5rbJOnAqI9sOcPy7VtCNADvASWQHo1nq5uPyQE+uuJhA==";
        };
        _zEP9wZEy = {
            "id" = "zEP9wZEy";
            "file" = "slashwarp-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-FfC+OPKysQsl1UxqHFUQWYiK/NjOG0D0CYLzFNNIpaBKsHH6Z+EmfldKKiQUYVBEXiA48Kreg1hnlcks+OMZwA==";
        };
        _3vJkNKJW = {
            "id" = "3vJkNKJW";
            "file" = "slashwarp-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-qRc7TNJPtM4dmWxNQSNkfaAwwnkVvVlQxTauImc1AetWSpu4hdBuqb5GP7nFfPeQvMkM0NbweZRxSxjpYgjHEQ==";
        };
        _GekOBzE6 = {
            "id" = "GekOBzE6";
            "file" = "slashwarp-neoforge-1.21.6-2.0.0.jar";
            "hash" = "sha512-4RdcKItRhNAyaYK/mYBCT1snyvEh2EANbZv50/tK7gJUya2EfAoqgFesQtfWCtYVMUbbBe8c38njf76sX6lrdw==";
        };
        _U81g5KQ4 = {
            "id" = "U81g5KQ4";
            "file" = "SlashWarp-forge-1.21.6-2.0.0.jar";
            "hash" = "sha512-O6n+pqJlSF+zgvk2ZgfK46L3u1jrvYaUEUmsdYo1+63l0ueAppXlHmyZUSHb/YDuKn9rqTuz0cEqqWc1Q+GXHw==";
        };
        _ZaDJXX3h = {
            "id" = "ZaDJXX3h";
            "file" = "slashwarp-fabric-1.21.6-2.0.0.jar";
            "hash" = "sha512-BiayoMpUJvOA7R50R+R+V1K7cfW8dQweUmUeYAi6eO47fz35X7frqM2dfCtKMdzULULQSwoduRu1xx0mb+h3Hg==";
        };
        _d02TsyLI = {
            "id" = "d02TsyLI";
            "file" = "slashwarp-neoforge-1.21.10-2.0.0.jar";
            "hash" = "sha512-8276FLz1fzDsn3OKOwjN1aG082GtzBGqe6q7vFThzPFoOxIyaXRR2HXYje/MxviwNM501zHDlACRubG5d71ITA==";
        };
        _Yi8wKLoK = {
            "id" = "Yi8wKLoK";
            "file" = "SlashWarp-forge-1.21.10-2.0.0.jar";
            "hash" = "sha512-wIUf3ndHQFgaSB1MHlImhjs6Ln4ADg6plpmWpsvdvY2Bhrmuw2e7+g7NDbN7byyJcu4R2t63V9WdZZBFL4+3rw==";
        };
        _tfq6649b = {
            "id" = "tfq6649b";
            "file" = "slashwarp-fabric-1.21.10-2.0.0.jar";
            "hash" = "sha512-iA2i2tswTa9AWm+yIY8sqAqx//0JOhre459HIa2HZ+VrIWYo2IMArzFBfOyJv2UJStqdjLNmHeyZmPWGHmy7UQ==";
        };
        _XUInz3yT = {
            "id" = "XUInz3yT";
            "file" = "slashwarp-neoforge-1.21.10-2.1.0.jar";
            "hash" = "sha512-Rb/Z1ke0vABlwttgNv4XvjHDHGuieu66m4dCIBD/hwu/ChlYxb3FBCrqXnF1qMkwliqAf1CaUj79AdJ4KAEXhg==";
        };
        _PhRxl5l8 = {
            "id" = "PhRxl5l8";
            "file" = "slashwarp-forge-1.21.10-2.1.0.jar";
            "hash" = "sha512-E5smcGbmleMrNHlGtIQIU6DtIUGterTf3/9GS+8CBs2gANEyGCXzUHmOsWSVMORXmHfDefxJgFQGNFC2UCMQ3g==";
        };
        _2KPtsCk2 = {
            "id" = "2KPtsCk2";
            "file" = "slashwarp-fabric-1.21.10-2.1.0.jar";
            "hash" = "sha512-BSwTKVTkKQlawnBL+8qWSSx7ekYj3D3eo0NWLQozKHDM5Hrcslfv+wOAB0H2FasXT9RAXCvwK6BfHuK5xuR+yA==";
        };
        _Dn7VIAfN = {
            "id" = "Dn7VIAfN";
            "file" = "slashwarp-neoforge-1.21.11-2.1.0.jar";
            "hash" = "sha512-ZEnGLxbQ42AEy4qeC4z004fM0ezMiL/H01HJ1+ymbJ5fDUJfPH7lQUz11y2lT03t6PlNOt531jGvTKcQX8QVAQ==";
        };
        _qkRHm2f8 = {
            "id" = "qkRHm2f8";
            "file" = "slashwarp-forge-1.21.11-2.1.0.jar";
            "hash" = "sha512-sr/SqQ42BWmyFNGns5/RorACLlDljB66RSJVMWylmGfjtYfSgz947FNjfqmDRzBiI6qPHO9CNIaGMPr7SAhnoQ==";
        };
        _5lbQjbFu = {
            "id" = "5lbQjbFu";
            "file" = "slashwarp-fabric-1.21.11-2.1.0.jar";
            "hash" = "sha512-tae8cLuT+JU10sRBNia/N6xsZzGt/BUa0hTa/jHs0vSY+81YO/IlEOqgCj1NdyGfIkT2E0jDbqZmxdyXsHQ2uw==";
        };
        _4LsHgh6k = {
            "id" = "4LsHgh6k";
            "file" = "slashwarp-forge-26.1.0-2.2.0.jar";
            "hash" = "sha512-9PmoyzmKmJQQ48mGTlJXxAfiCWh2CQJhXcXLimJm+DZfHj9DlV7XiC93Vf3Ja5C45fNTOyVvumsGpHX0r66Ytg==";
        };
        _TmfZaASR = {
            "id" = "TmfZaASR";
            "file" = "slashwarp-neoforge-26.1.0-2.2.0.jar";
            "hash" = "sha512-YXhZXvYpys4ieTZYkvE/1yvSuXXRBHENwKzZP7grO8rkLFyToK913Z+LAzGGJcmapf8BrJfIonZO/mxAmiL/HA==";
        };
        _WSlUMJju = {
            "id" = "WSlUMJju";
            "file" = "slashwarp-fabric-26.1.0-2.2.0.jar";
            "hash" = "sha512-cBZup8MOL2ujxNIFVom+kIEap2vwVZSBf9KEIuKKVhxfpgOPXPk4HPpUQDq04cQAyWKVofXxF4QHwLUETafNBw==";
        };
        _tIYI2ZRA = {
            "id" = "tIYI2ZRA";
            "file" = "slashwarp-forge-1.21.11-2.2.0.jar";
            "hash" = "sha512-TNNoiFSCmUy1cqOmtQfLw+2dhIUulDsqg0zVr5PtoN+0GuchAIvHwF9UJU7hzS5BRBlLPlJB312tAhanfX7yhQ==";
        };
        _VJdAtCCj = {
            "id" = "VJdAtCCj";
            "file" = "slashwarp-neoforge-1.21.11-2.2.0.jar";
            "hash" = "sha512-RAgeF4RUlhs/TXjV7/Mhcof4myKcmGZ4h0HG5aWsVpP75jANKtqCUvz0p9YmTvNID9ggCEjxIfhiYIWTGxgI/Q==";
        };
        _lKAHmnph = {
            "id" = "lKAHmnph";
            "file" = "slashwarp-fabric-1.21.11-2.2.0.jar";
            "hash" = "sha512-dHrdBe3bTX/2VZZaEzGf12jox8RX1bQhrGMxa3v2oLAi9J8fro/ZCAXwhON2JVfxOmcthY9LNuDxHiFoFJrcCw==";
        };
        _ufK9jvBZ = {
            "id" = "ufK9jvBZ";
            "file" = "slashwarp-forge-26.2.0-2.2.0.jar";
            "hash" = "sha512-AcFF5OjUriLsIULvpMkpq+KRoIpBR6eyFnIxSadGNNBfZBPW4IpWmKmCAFCrjOGzX8X7n/wH3ecKHDN2Y1C6Dw==";
        };
        _FGQ0N0pi = {
            "id" = "FGQ0N0pi";
            "file" = "slashwarp-neoforge-26.2.0-2.2.0.jar";
            "hash" = "sha512-VGT0KC4r3EGfxVpc6OSuVIb9La93gZjY6gpD8Sh6kWa6+dex7ckYSWrCTm4U2QRXypvXE1ciHPEL9lh6ihbbYw==";
        };
        _dRDBhEO0 = {
            "id" = "dRDBhEO0";
            "file" = "slashwarp-fabric-26.2.0-2.2.0.jar";
            "hash" = "sha512-pBXxY2XOIdYHuYRSaqcnOYyBEPm+dM1CT+x20x3Ck/QWleP6/nwMZb5nLrdNbk61XBVK7pagE6ZuixZBx/QZow==";
        };
    in {
        "sXEVajN4" = _sXEVajN4;
        "ea2e1Jfv" = _ea2e1Jfv;
        "29svJWLM" = _29svJWLM;
        "3U9h0TG6" = _3U9h0TG6;
        "uh0mWGhR" = _uh0mWGhR;
        "ViUx3A7x" = _ViUx3A7x;
        "nMde8hGk" = _nMde8hGk;
        "zEP9wZEy" = _zEP9wZEy;
        "3vJkNKJW" = _3vJkNKJW;
        "GekOBzE6" = _GekOBzE6;
        "U81g5KQ4" = _U81g5KQ4;
        "ZaDJXX3h" = _ZaDJXX3h;
        "d02TsyLI" = _d02TsyLI;
        "Yi8wKLoK" = _Yi8wKLoK;
        "tfq6649b" = _tfq6649b;
        "XUInz3yT" = _XUInz3yT;
        "PhRxl5l8" = _PhRxl5l8;
        "2KPtsCk2" = _2KPtsCk2;
        "Dn7VIAfN" = _Dn7VIAfN;
        "qkRHm2f8" = _qkRHm2f8;
        "5lbQjbFu" = _5lbQjbFu;
        "4LsHgh6k" = _4LsHgh6k;
        "TmfZaASR" = _TmfZaASR;
        "WSlUMJju" = _WSlUMJju;
        "tIYI2ZRA" = _tIYI2ZRA;
        "VJdAtCCj" = _VJdAtCCj;
        "lKAHmnph" = _lKAHmnph;
        "ufK9jvBZ" = _ufK9jvBZ;
        "FGQ0N0pi" = _FGQ0N0pi;
        "dRDBhEO0" = _dRDBhEO0;
        "fabric-1.21.5" = _3vJkNKJW;
        "fabric-1.21.4" = _zEP9wZEy;
        "fabric-1.21.6" = _ZaDJXX3h;
        "fabric-1.21.7" = _ZaDJXX3h;
        "fabric-1.21.8" = _ZaDJXX3h;
        "fabric-1.21.10" = _2KPtsCk2;
        "fabric-1.21.11" = _lKAHmnph;
        "fabric-26.1" = _WSlUMJju;
        "fabric-26.1.1" = _WSlUMJju;
        "fabric-26.1.2" = _WSlUMJju;
        "fabric-26.2" = _dRDBhEO0;
        "forge-1.21.5" = _nMde8hGk;
        "forge-1.21.4" = _ViUx3A7x;
        "forge-1.21.6" = _U81g5KQ4;
        "forge-1.21.7" = _U81g5KQ4;
        "forge-1.21.8" = _U81g5KQ4;
        "forge-1.21.10" = _PhRxl5l8;
        "forge-1.21.11" = _tIYI2ZRA;
        "forge-26.1" = _4LsHgh6k;
        "forge-26.1.1" = _4LsHgh6k;
        "forge-26.1.2" = _4LsHgh6k;
        "forge-26.2" = _ufK9jvBZ;
        "neoforge-1.21.5" = _3U9h0TG6;
        "neoforge-1.21.4" = _uh0mWGhR;
        "neoforge-1.21.6" = _GekOBzE6;
        "neoforge-1.21.7" = _GekOBzE6;
        "neoforge-1.21.8" = _GekOBzE6;
        "neoforge-1.21.10" = _XUInz3yT;
        "neoforge-1.21.11" = _VJdAtCCj;
        "neoforge-26.1" = _TmfZaASR;
        "neoforge-26.1.1" = _TmfZaASR;
        "neoforge-26.1.2" = _TmfZaASR;
        "neoforge-26.2" = _FGQ0N0pi;
        "pkg-1.0.0" = _29svJWLM;
        "pkg-1.1.0" = _3vJkNKJW;
        "pkg-2.0.0" = _tfq6649b;
        "pkg-2.1.0" = _5lbQjbFu;
        "pkg-2.2.0" = _dRDBhEO0;
        "default" = _dRDBhEO0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slashwarp";
        id = "ky9Rozed";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/Hedgehog-Technologies/SlashWarp/blob/1.21.5/LICENSE";
            };
        };
    };
in callPackage fn {}