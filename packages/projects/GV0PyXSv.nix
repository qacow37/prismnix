{lib, callPackage, ...}:
let
    versions = (let
        _m5MwzTo0 = {
            "id" = "m5MwzTo0";
            "file" = "thirstcanteen-1.18.2-1.0.jar";
            "hash" = "sha512-GgLEHImV6pvyF6TQbK1e6GNknakBnNBeqljp+XQ1B3HnrbWf1tWdkPKCQiTgGT6iObgD0i+gj3Aq9zgMxikLAw==";
        };
        _V5SB5ZQL = {
            "id" = "V5SB5ZQL";
            "file" = "thirstcanteen-1.18.2-1.1.jar";
            "hash" = "sha512-tWEj6BxP54QInTWI+wwB2xV3yXQiVKw951lC9j+P4AWrojKu4trprar3Xh5zUlweWXVi3xx/5AG14TkQlifNeQ==";
        };
        _8UMW84lW = {
            "id" = "8UMW84lW";
            "file" = "thirstcanteen-1.19.2-1.1.jar";
            "hash" = "sha512-E5VDWN/ef039dbKw1OkwRjuzC4leu8kVwc+GYnnpBb1NhPtLkTxcksOokjXz794uyGK0m4irsm6S+buaUZq/Fg==";
        };
        _rUijSNmq = {
            "id" = "rUijSNmq";
            "file" = "thirstcanteen-1.20.1-1.1.jar";
            "hash" = "sha512-sAprJSuKggYpCAKl4oer316Jp08VAoeiSLQ0Zq11xOJpWx5GYGxw08RgJey5yOcOnJ9eAl4KfxWp28hBGMfgUg==";
        };
        _tmqj66WM = {
            "id" = "tmqj66WM";
            "file" = "thirstcanteen-1.20.1-1.2.jar";
            "hash" = "sha512-3aESYxPsaPNZpQK47Yveu0wD6src/gkyeh5wJNrNJc/Qan1CG55eBrhBXsTr70RvqR9SXPfaPqcfhfEeeWRQfA==";
        };
        _kG2wy0fk = {
            "id" = "kG2wy0fk";
            "file" = "thirstcanteen-1.19.2-1.2.jar";
            "hash" = "sha512-/bZO+YQ2f7ZNXSN/WI9+cAi0qeCEXaEDqONpAyKMuN+j/czkGo9z/tfDDVTjbM6OmQfuIEua3bZzaK0dEyp45A==";
        };
        _1vk7xWNH = {
            "id" = "1vk7xWNH";
            "file" = "thirstcanteen-1.18.2-1.2.jar";
            "hash" = "sha512-zosO3RhecQ1+vEJCtigSdH79UXM/aoR/2UHngGS6czpZ/azCA1v7maEtfrWnv9q6Af8B9nc5E7jIhrx/Uuajuw==";
        };
        _ehPbAu67 = {
            "id" = "ehPbAu67";
            "file" = "thirstcanteen-1.18.2-1.3.jar";
            "hash" = "sha512-j2E+4HvGYCjSBSOeSAjNuhOvPbFisZcPuuZBSbb193kUnM2fjB4QLEhtaATkQjgu7ndwo39c0khT9wQWGGDwhw==";
        };
        _oFVyEITc = {
            "id" = "oFVyEITc";
            "file" = "thirstcanteen-1.19.2-1.3.jar";
            "hash" = "sha512-p29Wz78Ha3XbA4fYtQMUD6gaRrL2MIOlLlgGbW8lq5zjsE1m1eFSsyQrjY7R55+EadFLz2+pNffDy3XzD4+yDQ==";
        };
        _rOL2JhHs = {
            "id" = "rOL2JhHs";
            "file" = "thirstcanteen-1.20.1-1.3.jar";
            "hash" = "sha512-GbVMJUG0IL9l3P6pFtS2/lIW9xsFXfTEpcpxxVLGZz3kdqNGxdQQT/7d2csh5JW5DsNn8x5YskxePlEvFglzMw==";
        };
        _P1vVHiDF = {
            "id" = "P1vVHiDF";
            "file" = "thirstcanteen-1.18.2-1.4.jar";
            "hash" = "sha512-xhF9k2TMyZ1Rq02E+9wlVEdISewnaFDt/2/4u3h95XfHqcsEbFzjkRmLMnE5JGs01WmDDVaxoNHYw1p6XyXq/g==";
        };
        _RZBsIOY7 = {
            "id" = "RZBsIOY7";
            "file" = "thirstcanteen-1.19.2-1.4.jar";
            "hash" = "sha512-dB6GLOphQFugJ7x435fcisyKStR7nem/t5gc8M80x1ws13Fx/gN542/EmlH5Y1jMIGLzPNEirHaJkyDAmIoHeg==";
        };
        _GHY8nBJl = {
            "id" = "GHY8nBJl";
            "file" = "thirstcanteen-1.20.1-1.4.jar";
            "hash" = "sha512-/FS1whfhu4jG0zeh3SHkdZp0hX3hygYo3iLI3QrcfoAb2rwi9LbVtGLtdsC1BKsnMDRq+0Z0hEdNH5p01x4kkA==";
        };
        _hZsUYw3y = {
            "id" = "hZsUYw3y";
            "file" = "ThirstCanteen-1.21.0-1.4.jar";
            "hash" = "sha512-QMmNt+XOgXuKHftXdn+cK6oBVYSdXa77o5RcIms3A0CejGvGSYN9vDn8RGqs6EHvqvuV8U69ExhWdRywzfdkpw==";
        };
        _836TmiQw = {
            "id" = "836TmiQw";
            "file" = "thirstcanteen-1.18.2-1.5.jar";
            "hash" = "sha512-HbUAtjsM030iAhgUGz1zo6OiYVUJIf56Wp3Nneib1MLirWVt+Nl43iIaxYg9UdEh74MI6GCXNct2nAFGSow7Gg==";
        };
        _QBiV7TLv = {
            "id" = "QBiV7TLv";
            "file" = "thirstcanteen-1.19.2-1.5.jar";
            "hash" = "sha512-2oYKc+yLPxygZ7LhT1UCeh0HgFCQlU9ZLkBbqXj+/ionkX0Kkb3FFABlrZzqZYZXF4WnDD1DZaE4zz15e5Bl0w==";
        };
        _3Eh2Dw6A = {
            "id" = "3Eh2Dw6A";
            "file" = "thirstcanteen-1.20.1-1.5.jar";
            "hash" = "sha512-foU2zbuhUNHDL68u7jZaUQBy63rhmlRrIQWpOFLyb1BR5DDJD65PYUizYB4gfgOGOShlySMZE/RxzHr2cOE29Q==";
        };
        _3H26Dnfu = {
            "id" = "3H26Dnfu";
            "file" = "thirstcanteen-1.18.2-1.6.jar";
            "hash" = "sha512-wfBFM36l9HvLMgCCkWqMVMkyO3YOPAYeQf/HGzCZu0RhFAE7IYe1Ee6xmagCe9eAMIbtapR9HB5Kh/OejoIhGw==";
        };
        _NMkyDV0q = {
            "id" = "NMkyDV0q";
            "file" = "thirstcanteen-1.19.2-1.6.jar";
            "hash" = "sha512-JqETxjqmL7HNr3H/t0OVrgc10q0+wCht+cXTcKKDXfonS0lFp7Gj6UZpXlUVEmGqkYjUBFn5h2KxHQ9fRdpnBA==";
        };
        _T2OC1jIx = {
            "id" = "T2OC1jIx";
            "file" = "thirstcanteen-1.20.1-1.6.jar";
            "hash" = "sha512-VMFagcCRZV6JMFrvscvuoZfqSysowTaYOEuZNtznUYkDxzt5IDSgfgWqcqXnBmWWISR+KOiPMRZsmlGsABgUrw==";
        };
        _89hFq8bw = {
            "id" = "89hFq8bw";
            "file" = "thirstcanteen-1.20.1-2.0.jar";
            "hash" = "sha512-VY9+6pVxvyFKZKs9Aie1EYbWVV/EeBXPfz2X91nHbpd2jtsR287hY5nimCx2WTWwY84GecjNyj3NjBEdnd02QA==";
        };
        _9Xrh8TAm = {
            "id" = "9Xrh8TAm";
            "file" = "ThirstCanteen-1.21.1-1.4.1.jar";
            "hash" = "sha512-EtXx3uKyDFx/67Ubd5F9VaeM55A/KbNAPNm71zjfczu5WgoQXwrZrHfL/c91acY31cAlP2ksZiviWoXb1qU2hA==";
        };
        _mpJsCJBX = {
            "id" = "mpJsCJBX";
            "file" = "thirstcanteen-1.20.1-3.0.jar";
            "hash" = "sha512-J4wzWW4gzKSiVCD1X8N4vhBdFr6Am4WFzpDkLu+cEahb9sio1Zuw9A4gRkcBTM+K+jfVwVd1FGzwgpHZYWMs1w==";
        };
        _g2Dlkw7C = {
            "id" = "g2Dlkw7C";
            "file" = "thirstcanteen-1.20.1-3.1.jar";
            "hash" = "sha512-yWEP8sHZsH+0S/sVfHNGCwPVjf2Oy02N/m2Rm1w9o7MPlAiSiThTzbVTTkrlzLVw8dmh7FYyZ3AFHec48Gu7Xg==";
        };
        _IQJ3YR4H = {
            "id" = "IQJ3YR4H";
            "file" = "ThirstCanteen-1.21.1-3.1.jar";
            "hash" = "sha512-YOSiXPCgz6FtF4S1t7b+3vF1LpOHRaIvxMw8yaoOamedYLYuEG+P1AxI1SjU4T0NubCK3UdCLdF9nbE/+QngVg==";
        };
        _yDe6PUj5 = {
            "id" = "yDe6PUj5";
            "file" = "ThirstCanteen-1.21.1-3.2.jar";
            "hash" = "sha512-S0vGbuq/Y6dlIkO6/r5AwcNeAXl8VrRqw5lfY3Br4O7Eb6xD93nFqc0MKEpkPtlW16qBdPnBfnlGGI67rdmeJQ==";
        };
        _LRF4ivIZ = {
            "id" = "LRF4ivIZ";
            "file" = "ThirstCanteen-1.21.1-3.3.jar";
            "hash" = "sha512-hPXSZNkdqAdnZqJ+/qbZrdSVt3PNttUJefzjUzjoL8bOnHSrEYq36TYSvx7lps323wueweX0BIz8OrqAR0MzXA==";
        };
        _smZtCkBo = {
            "id" = "smZtCkBo";
            "file" = "ThirstCanteen-1.21.1-3.4.jar";
            "hash" = "sha512-88uY3YKz24kQEcvpQORTlkPzFK29e07Kgqfj0HuKjSGRavD6XerMFgX0jxo2FTuTu7tAswOnQTYkxKqAkyFomg==";
        };
        _qPBbz58Z = {
            "id" = "qPBbz58Z";
            "file" = "thirstcanteen-1.20.1-3.4.jar";
            "hash" = "sha512-DNnjH1nXCRpZ78cyR1u5oKFyw4HQElkcNND15iZZghyw0lcydjvh/Elqm7sVJ/Z2Bur+zcfnT/AuvjHbXU8vMg==";
        };
        _8L6mVLAs = {
            "id" = "8L6mVLAs";
            "file" = "ThirstCanteen-1.21.1-3.5.jar";
            "hash" = "sha512-hfmNhi3ZK/U81smmzwiiU8qyoXbmwcimDpMfIAjDovle+oV6U9vDBWwAIeKQUQRbdxyAZn/sc8GY7SH01xMCjg==";
        };
        _r05Bi877 = {
            "id" = "r05Bi877";
            "file" = "thirstcanteen-1.20.1-3.5.jar";
            "hash" = "sha512-FQamPcNHzNeH/bkMXMZ8Gq56LdV3LuXBJJ95yi3JbPxXDR8FU10bFwth4rHO3ukus5Ztj0Ghf/NDsPADUDLXLA==";
        };
        _pkNLZ04L = {
            "id" = "pkNLZ04L";
            "file" = "ThirstCanteen-1.19.2-2.0.jar";
            "hash" = "sha512-V1MrbdfBDzkhPEIuGrs+FRzd7+wRzkBkQHFO7u1zMzy6I1sd6A1fJC6WtQP4a4fJfnKEfDf9hd79XwW16jFl4g==";
        };
        _O5X1vYX7 = {
            "id" = "O5X1vYX7";
            "file" = "ThirstCanteen-1.20.1-3.6.jar";
            "hash" = "sha512-oLN2olkh6cwnGU6SK0BiU9a6gvA2EZSQBxZA9AFJpZUguDRL7nhyphZ0/T4Ac2X/xvrbwQdJ6cr8bRKtC1806A==";
        };
        _mrQTULRW = {
            "id" = "mrQTULRW";
            "file" = "ThirstCanteen-1.21.1-3.7.jar";
            "hash" = "sha512-dhT+Gww8rD7XTW2bO3ZRjTact2v91BAMigY3Lw/GdUJmOyhfcLr5SmXBul3pGCkwvJsyptEKpAubDmjUKDi8Nw==";
        };
    in {
        "m5MwzTo0" = _m5MwzTo0;
        "V5SB5ZQL" = _V5SB5ZQL;
        "8UMW84lW" = _8UMW84lW;
        "rUijSNmq" = _rUijSNmq;
        "tmqj66WM" = _tmqj66WM;
        "kG2wy0fk" = _kG2wy0fk;
        "1vk7xWNH" = _1vk7xWNH;
        "ehPbAu67" = _ehPbAu67;
        "oFVyEITc" = _oFVyEITc;
        "rOL2JhHs" = _rOL2JhHs;
        "P1vVHiDF" = _P1vVHiDF;
        "RZBsIOY7" = _RZBsIOY7;
        "GHY8nBJl" = _GHY8nBJl;
        "hZsUYw3y" = _hZsUYw3y;
        "836TmiQw" = _836TmiQw;
        "QBiV7TLv" = _QBiV7TLv;
        "3Eh2Dw6A" = _3Eh2Dw6A;
        "3H26Dnfu" = _3H26Dnfu;
        "NMkyDV0q" = _NMkyDV0q;
        "T2OC1jIx" = _T2OC1jIx;
        "89hFq8bw" = _89hFq8bw;
        "9Xrh8TAm" = _9Xrh8TAm;
        "mpJsCJBX" = _mpJsCJBX;
        "g2Dlkw7C" = _g2Dlkw7C;
        "IQJ3YR4H" = _IQJ3YR4H;
        "yDe6PUj5" = _yDe6PUj5;
        "LRF4ivIZ" = _LRF4ivIZ;
        "smZtCkBo" = _smZtCkBo;
        "qPBbz58Z" = _qPBbz58Z;
        "8L6mVLAs" = _8L6mVLAs;
        "r05Bi877" = _r05Bi877;
        "pkNLZ04L" = _pkNLZ04L;
        "O5X1vYX7" = _O5X1vYX7;
        "mrQTULRW" = _mrQTULRW;
        "forge-1.18.2" = _3H26Dnfu;
        "forge-1.19.2" = _pkNLZ04L;
        "forge-1.19.3" = _NMkyDV0q;
        "forge-1.19.4" = _NMkyDV0q;
        "forge-1.20" = _qPBbz58Z;
        "forge-1.20.1" = _O5X1vYX7;
        "neoforge-1.21" = _hZsUYw3y;
        "neoforge-1.21.1" = _mrQTULRW;
        "default" = _mrQTULRW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thirst-canteen";
            id = "GV0PyXSv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}