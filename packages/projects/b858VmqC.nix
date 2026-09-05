{lib, callPackage, ...}:
let
    versions = (let
        _WPUjBsld = {
            "id" = "WPUjBsld";
            "file" = "Exotelcraft-Forge-1.19.4-4.1.0-BETA-1.jar";
            "hash" = "sha512-SDxGHFmPEQZmlfkwljZZuka+DZU9Wzdc0nPzvlrB0EfuEaINBWCEkir85nEegW48gcoVJs3SIrycRhZVQI5K7A==";
        };
        _rZMQoMXg = {
            "id" = "rZMQoMXg";
            "file" = "Exotelcraft-Fabric&Quilt-1.19.4-4.1.0-BETA-1.jar";
            "hash" = "sha512-uaB8JlPJ7bNSaCAGEHT9MpJYCKCDqhhg/tWoBBCM1Qiq+vcM6Vh6LEhFyEJUoxnfaWVcIQpN1GByuQmYwsDsSw==";
        };
        _E4bLtJyo = {
            "id" = "E4bLtJyo";
            "file" = "Exotelcraft-Fabric&Quilt-1.19.4-4.1.0-RELEASE.jar";
            "hash" = "sha512-xitHb1iEoRuZQl9jOnkHztmuI05l36qOCJh7yq4s3v28aqu4nma2Ca3w0/GpREAsbOmLG+zcoVkTn7VE2iLMHA==";
        };
        _jyiQMEi7 = {
            "id" = "jyiQMEi7";
            "file" = "Exotelcraft-Forge-1.19.4-4.1.0-RELEASE.jar";
            "hash" = "sha512-U5tvIPKlG7/tVtNH9dNDz/L5BkmHjYN2BfSh8j04U6tsz0zJtiOOEgxroi9EWgD6g0D95R7p0DeQG5VVLHdxdw==";
        };
        _qevM699z = {
            "id" = "qevM699z";
            "file" = "Exotelcraft-Forge-1.19.4-4.1.1-RELEASE.jar";
            "hash" = "sha512-M5QC2Bzi4rRoiwgnF0dgISikv8I3CtJDyayyggOykG2MRW517qBPauJy2hnfDWlMhdomdswEpFCyxJlDsHX4ZA==";
        };
        _gQtxH2RH = {
            "id" = "gQtxH2RH";
            "file" = "Exotelcraft-Fabric&Quilt-1.19.4-4.1.1-RELEASE.jar";
            "hash" = "sha512-Ckzohnb85kMq64RP2jcfe1CiRPhSe5MOduYwhep+4JZSY0xXhhHYc4CuzLQXXq+vkjP1wNQCICSRDE1IBfHsyQ==";
        };
        _gkVeQRSD = {
            "id" = "gkVeQRSD";
            "file" = "Exotelcraft-Fabric&Quilt-1.19.4-4.1.2-RELEASE.jar";
            "hash" = "sha512-FLS1YC68ouuv8NdoU6o8gShyLqnoWcHA9uydZUqhfgBL+sWAeFSkxyO2TeDy23P5DE4O/Td4MwvD9SP9btpYFA==";
        };
        _WBHbVmtp = {
            "id" = "WBHbVmtp";
            "file" = "Exotelcraft-Forge-1.19.4-4.1.2-RELEASE.jar";
            "hash" = "sha512-sZfyRUHzCpZQNNwpXOhtCfxvW6V0oSWwTN+D0CrekTDBVx1fRH+OZ156yXrZpa8fqxKveEHStTBVTgwnReVe+g==";
        };
        _u8Mfp1Ia = {
            "id" = "u8Mfp1Ia";
            "file" = "Exotelcraft-Fabric&Quilt-1.19.2-4.1.2-RELEASE-B.jar";
            "hash" = "sha512-A+m4leDlzUn4AFE9WuUwbqS+Vpn8dyEH8gIC2OkYfei8jUokhdzhOTc1a5WASn4d4a3K7KJdS+P48heZiU4vpw==";
        };
        _DAhO3Qk7 = {
            "id" = "DAhO3Qk7";
            "file" = "Exotelcraft-Forge-1.19.2-4.1.2-RELEASE-B.jar";
            "hash" = "sha512-2eoCr21PFQNFS0bb5jr05VvnhxkYEQRtHKbqj4+vD/AZ/SieSOH4+xPDawuaHYEhjAgEZLw4LjfEbU+UblvVAg==";
        };
        _F5naIgds = {
            "id" = "F5naIgds";
            "file" = "Exotelcraft-Fabric&Quilt-1.19.4-4.1.3-RELEASE.jar";
            "hash" = "sha512-WgdWexoyoL2zpdenfLT8HEe2cX6oJuYxaT+ctKyxmr9AXFFQ+DqrBbUS/7Tv5TBnbXedqlDwKhg5XcBvhYbNWw==";
        };
        _aWOEeLJB = {
            "id" = "aWOEeLJB";
            "file" = "Exotelcraft-Forge-1.19.4-4.1.3-RELEASE.jar";
            "hash" = "sha512-yPdN3CtXz1vu+uYfug1tiXfBRSxnoq6oUzHtn8jTYeEm63bO9ubYASsDQAFYirj054AAiMPoG2wRsqHWWhmg5Q==";
        };
        _O3t3M4UL = {
            "id" = "O3t3M4UL";
            "file" = "Exotelcraft-Fabric&Quilt-1.20-5.0.0-ALPHA-1.jar";
            "hash" = "sha512-LdwX6kYhvfGtKW6UAFcSeuhLel13hMAI/Khj3ejIWLOCzT8PV6cnqnfs3aNmZSzPVbBSPz5atcXAUfodIzFhsQ==";
        };
        _DdsKFO3I = {
            "id" = "DdsKFO3I";
            "file" = "Exotelcraft-Forge-1.20-5.0.0-ALPHA-1.jar";
            "hash" = "sha512-R59Ej6R/hExiGlQD5YUnO8FBZPC2CYu8H1ePfu17d7xvghjTOknyKc+jvkgwVFzoYZqLXOy5bF3mAjhsScccIg==";
        };
        _55zIYVi4 = {
            "id" = "55zIYVi4";
            "file" = "Exotelcraft-Fabric&Quilt-1.20.1-5.0.0-BETA-1.jar";
            "hash" = "sha512-1C3TflV7/ca+/+HgaYv4YXwsBO3c3vpeM6oB1p802p1r6PnMQwyaXYlfSzTqTW6BsmcOUaJMzCdiN8/TBcFYxQ==";
        };
        _vcLf7mf1 = {
            "id" = "vcLf7mf1";
            "file" = "Exotelcraft-Forge-1.20.1-5.0.0-BETA-1.jar";
            "hash" = "sha512-00KAr6w4cEDDsC38b12cWQG9Rik+e5qb+kzuqv9wySGaWvqt4A7L7UyOe/Z/aAaxoi/lVER9SDX24cC/3sXdBA==";
        };
        _SSjmhbZ1 = {
            "id" = "SSjmhbZ1";
            "file" = "Exotelcraft-Fabric&Quilt-1.20.1-5.0.0-BETA-2.jar";
            "hash" = "sha512-PI90Dpzm7UpEawUVa0LMc6Ti/hrKiNMdcYs5N7+kKUdoh62vG4DzKo8SgUxMC5E3a53LrPkoeHdrUSaJk8djog==";
        };
        _Ma0ca4FU = {
            "id" = "Ma0ca4FU";
            "file" = "Exotelcraft-Forge-1.20.1-5.0.0-BETA-2.jar";
            "hash" = "sha512-qPdOPYhzeRS2wG+JMPVXnOjtFVyZhvX0JXSKotouhjKthNI54Im8464NaCT9KrwuaVUfnaPq8Xf7S6dzgwyQjg==";
        };
        _bwbAjeUO = {
            "id" = "bwbAjeUO";
            "file" = "Exotelcraft-Fabric&Quilt-1.20.1-5.0.0-BETA-3.jar";
            "hash" = "sha512-RtT4Qo1Qf12c7Mo/xnPXIL8U0ipD80md7KQC8W9uSwCzDGWyvXuu5co5/mF33CV3PMSTZq3kyxTYCX8EGKqc/g==";
        };
        _ZjARfhEe = {
            "id" = "ZjARfhEe";
            "file" = "Exotelcraft-Forge-1.20.1-5.0.0-BETA-3.jar";
            "hash" = "sha512-eOcRlozQpuSx/qRUpoLor5uBR/T/N6/Clb0Ppokt5ymhYXIyjjPYAqXYtmxFApv7xW+8sr2veyMQS+6mZKzlpw==";
        };
        _4X3lTzE9 = {
            "id" = "4X3lTzE9";
            "file" = "Exotelcraft-Fabric&Quilt-1.20.1-5.0.0-BETA-4.jar";
            "hash" = "sha512-QlhLBHVbNf4aXuaP524POdg+ig2bF/28cIpdtRqODlhJrlvqNYahLAX5ErkCSKkqObY1SNn9e9doYby2gjjEYA==";
        };
        _netXUegh = {
            "id" = "netXUegh";
            "file" = "Exotelcraft-Forge-1.20.1-5.0.0-BETA-4.jar";
            "hash" = "sha512-n4q2a8shf9HXz6zkbD+NH4HXJO38gDmTD0RW/0ooDGHrUipt8+RirFQMYJss2QeT29vydoaRsTzdwnPRPejW5w==";
        };
        _xiVwaxKv = {
            "id" = "xiVwaxKv";
            "file" = "Exotelcraft-Fabric&Quilt-1.20.1-5.0.0-RELEASE.jar";
            "hash" = "sha512-JWKFzZM/jx1OwbmcYhO/9YJbod34Fg2M3QcKBB6gZF8YtEAmIEKq34SfQHrBE2PoSG2f0CuaXvzg2a6xJv7h8A==";
        };
        _dx2e6p8O = {
            "id" = "dx2e6p8O";
            "file" = "Exotelcraft-Forge-1.20.1-5.0.0-RELEASE.jar";
            "hash" = "sha512-+/Ie3vro8z+hY+nM04ME7RNh9Qz+2iJ3sRvtTfTeItzf5Yvns2lHsLMUqGGZYDub3U1ax6rrrQB+OuhhwV5Yvg==";
        };
        _T4VvC8Lu = {
            "id" = "T4VvC8Lu";
            "file" = "Exotelcraft-Fabric&Quilt-1.20.1-5.1.0-RELEASE.jar";
            "hash" = "sha512-PHYCayHG/iAe5RIK1/GXBBCtizpIilxdDJ8BwK/AHmY/bY/E105cCSF//QbVwdwpGyielYFSYHshQlG3xGIkTQ==";
        };
        _j5ZVS2ta = {
            "id" = "j5ZVS2ta";
            "file" = "Exotelcraft-Forge-1.20.1-5.1.0-RELEASE.jar";
            "hash" = "sha512-zmY0S51l12OzfQOJXug1jKNthl+AI0Xz1NGwTogbLXwVCWGzviQ2dDBKRV3tsYIkv9QLyhCSiZJ1fmS9hel50Q==";
        };
        _zPkOwOxh = {
            "id" = "zPkOwOxh";
            "file" = "Exotelcraft-Fabric&Quilt-1.20.2-5.1.1-RELEASE.jar";
            "hash" = "sha512-IMPJYwP5Dvpgrtn5X80ABIjoz8JTKrMygO3ibGm2PNl0gAzXF0HpiVzErkk/Vn8/uSv3uH9ZY56X32PZWI1RUA==";
        };
        _lvnzdncu = {
            "id" = "lvnzdncu";
            "file" = "Exotelcraft-Fabric&Quilt-1.20.4-5.1.2-RELEASE.jar";
            "hash" = "sha512-5dTx4z3H4+w4aJpuydq2pFPexJYi/TXBHXhf2tLAHJpqA+SeqKoDZI63SFWDpb68cSltj0cpQA8LzPnn8UezBw==";
        };
        _CRaBGvdn = {
            "id" = "CRaBGvdn";
            "file" = "Exotelcraft-Forge-1.20.4-5.2.0-RELEASE.jar";
            "hash" = "sha512-mx39FLwh4KJBkfCC/3LeX6SoegWuosxSG+VlpALDh3Tiq3ACFEcemvUv4Z8geMczAuoCVRCUq0A54wFlX73uPA==";
        };
        _RF2jjT1D = {
            "id" = "RF2jjT1D";
            "file" = "Exotelcraft-Fabric-1.20.4-5.2.0-RELEASE.jar";
            "hash" = "sha512-9qLkMS+VNDIZU2o0nAqABVqEsJYLhwPNBKqehsY1RSQM+AEdfR+PlaUA3UT9S0sG102IYtXb8a1g1Vo4VAOeKg==";
        };
        _D9HUhIJJ = {
            "id" = "D9HUhIJJ";
            "file" = "Exotelcraft-Forge-1.20.4-5.2.1-RELEASE.jar";
            "hash" = "sha512-S9zvEGurnbjnqd0QkovLAHr9aR2eAezSgdBdhHcGrl7UWZwgUrFmgiTWyVB2XXjgUi+HWojQ1pD9Iux0JS9ffg==";
        };
        _kbo48faw = {
            "id" = "kbo48faw";
            "file" = "Exotelcraft-Fabric-1.20.4-5.2.1-RELEASE.jar";
            "hash" = "sha512-12lgLG3UuL/EfGXX3pshgrbVmDgg8zOd7CApp4IchvJoAcOU2P+LEVH+2Agmr1Qd2X02jisiEXax/T96wBFh8w==";
        };
        _3e0SKyWL = {
            "id" = "3e0SKyWL";
            "file" = "Exotelcraft-Fabric-1.20.5-6.0.0-ALPHA-1.jar";
            "hash" = "sha512-oJmckZF2RHl03u6mERpPVwXWv9VGMos9caHXRVL8FQxi5RPuCrcm8Df3rN4AdbWGgPOycZwKhIKjpiZFamZXbw==";
        };
        _GsUaRbMN = {
            "id" = "GsUaRbMN";
            "file" = "Exotelcraft-NeoForge-1.20.5-6.0.0-ALPHA-1.jar";
            "hash" = "sha512-gI7NqH3fdhdJONNrsrrERxbG/dWcaE6PudhzIRtgiQWLKsLKjXQsF/NPVBcOqUDWKdWccJhCBVEsF4YNL79Vow==";
        };
        _pSHVOwp9 = {
            "id" = "pSHVOwp9";
            "file" = "Exotelcraft-Fabric-1.21-6.0.0-ALPHA-2.jar";
            "hash" = "sha512-yhVwYGfwdJjHCe6E9Id0Aax9f3jbW3laOUWHcDMNk3vrz1gNL/KxLMnjroeGGZ7BdRzUhup0kNCK0NiUn9/0Tw==";
        };
        _tWLasFGW = {
            "id" = "tWLasFGW";
            "file" = "Exotelcraft-NeoForge-1.21-6.0.0-ALPHA-2.jar";
            "hash" = "sha512-MbZimvZNyM13WuWNGu29vda3dVHVccpCcs8XldTh35O+hugrPbZkEYQ+qFjFJ/n59yKmsj60z0LCOYtA1aLG1A==";
        };
        _CJbq285W = {
            "id" = "CJbq285W";
            "file" = "Exotelcraft-Fabric-1.21-6.0.0-ALPHA-3.jar";
            "hash" = "sha512-r7PiRWuFeANX2niIKsx/0SRlxdGVsnXwMWDGyw3ApAwOqfUpZ7azYmWV7uMJwwRUzdwj46AvK0uRIQYr0BONGw==";
        };
        _qFmY6JV7 = {
            "id" = "qFmY6JV7";
            "file" = "Exotelcraft-NeoForge-1.21-6.0.0-ALPHA-3.jar";
            "hash" = "sha512-rgwGXyLc62kaKjLJTu5twsoaWA9nmSXmuyXln9LleMCS0jFR2LQL2IvkxNqkyH/GbbE7IhhgWlKo6sGMouKTxA==";
        };
        _DOAQBx01 = {
            "id" = "DOAQBx01";
            "file" = "Exotelcraft-Fabric-1.21.1-6.0.0-ALPHA-3.jar";
            "hash" = "sha512-bH8w8Ak4l/z6YUVnqO9Fl49u9GhxNRXxPw6neikggRWBjEmznTHt5EcFugiMI6jHojvIZkYQ3ADQsL/U7NypTw==";
        };
        _wjh4WXpr = {
            "id" = "wjh4WXpr";
            "file" = "Exotelcraft-NeoForge-1.21.1-6.0.0-ALPHA-3.jar";
            "hash" = "sha512-iz6nQKkRhfhFSxFAWKuYksyi1JmFRTrv8lin7LLO6yF8Ug3EqaUdoeQvD3aFBzhYZv48q/Kv3wpNVWUBJF6npQ==";
        };
        _WjYGqfHn = {
            "id" = "WjYGqfHn";
            "file" = "Exotelcraft-Fabric-1.21.2-6.0.0-ALPHA-4.jar";
            "hash" = "sha512-8ov+CsEv2pPXFyNP5mSPvb551XltPDNwj3ikhQh2P8Bu/JK/9yRUCJ8CqXJ+TMX9iF348Zo4Uo0wpAPCW8edNA==";
        };
        _4uTRoqsl = {
            "id" = "4uTRoqsl";
            "file" = "Exotelcraft-NeoForge-1.21.2-6.0.0-ALPHA-4.jar";
            "hash" = "sha512-7tPtLImMB+xqaaM5e6HZet2fft9g/3Z3hIjyKEuoRxBmwexH7WiuxC0ZYDQ84RxiH0q9UVLuGWcouWqJ491Mvw==";
        };
        _5F3UIPJO = {
            "id" = "5F3UIPJO";
            "file" = "Exotelcraft-NeoForge-1.21.3-6.0.0-BETA-1.jar";
            "hash" = "sha512-kkVLE86d+nbdFNXohB+zDWr6l2Cfcw5pqvQdW1Cw5EzbXjSNmLrVYKtxu7wE8tebRCHUUbspbb444c1+mheySw==";
        };
        _YdDOgxSq = {
            "id" = "YdDOgxSq";
            "file" = "Exotelcraft-Fabric-1.21.3-6.0.0-BETA-1.jar";
            "hash" = "sha512-Q1/q+YnhG3uT8ZhF+Ihtm3N1M/lepkKjaCGqSswnWq7UveGaSGD3P5OBiupqWOA9eYy0y0n9P0+OhC/nooercg==";
        };
        _TJSCzoKV = {
            "id" = "TJSCzoKV";
            "file" = "Exotelcraft-NeoForge-1.21.4-6.0.0-BETA-1.jar";
            "hash" = "sha512-P3MU/7mafBS256zq8q3GWJy0/DydfrT5zfNa8yPS7+s8T0IotFL2mwpNHdIHzV3ntgfKrsyOwEw289YnzDGJFA==";
        };
        _2gqE6PFK = {
            "id" = "2gqE6PFK";
            "file" = "Exotelcraft-Fabric-1.21.4-6.0.0-BETA-1.jar";
            "hash" = "sha512-Lb7+sqQZs+72VenF0NG23fm6iL4M0mlJhiT27H73S6yPIOvHTrJTGpZq3sfl9ezD6FJww+qNgcdbLILOfHbzBg==";
        };
        _LHPYZxN4 = {
            "id" = "LHPYZxN4";
            "file" = "Exotelcraft-NeoForge-1.21.4-6.0.0-BETA-2.jar";
            "hash" = "sha512-e76IE8XUJGEnTQuzeqJ4oWMcRsw+TVTzgvJtLGsZ40iibhrk25sCOKVRWFvE5qEnT/uJIBlf0Z14y0zJ1WxiDA==";
        };
        _CECYQEAP = {
            "id" = "CECYQEAP";
            "file" = "Exotelcraft-Fabric-1.21.4-6.0.0-BETA-2.jar";
            "hash" = "sha512-8XaleLNAIMqb1IaP4g/aVmJB9F8x9oszJDCmmC6mlvr0WZxgb/hkkCxNS90echU1atP3ViVpQMcbfEBLFuOQSA==";
        };
        _S7jRqimN = {
            "id" = "S7jRqimN";
            "file" = "Exotelcraft-NeoForge-1.21.4-6.0.0-RELEASE.jar";
            "hash" = "sha512-MSF1n9kgg69S5wWBecoOFqWdrrZiDDg72nDdwkM38qMEwQiiD6gVcNwkPy0+ZFv5obDro86HzbU2INmj1DSPcw==";
        };
        _5sIu3tCN = {
            "id" = "5sIu3tCN";
            "file" = "Exotelcraft-Fabric-1.21.4-6.0.0-RELEASE.jar";
            "hash" = "sha512-nMLWt8+DTdRXJ0poKMn21l8TnsqeoJAt+AHEfeacsyeCAzUo/xpsgVltE1RflChHsK3aa9QYMaUI+JeW83/9OA==";
        };
        _PUIQ5ThK = {
            "id" = "PUIQ5ThK";
            "file" = "Exotelcraft-NeoForge-1.21.5-6.0.0-RELEASE.jar";
            "hash" = "sha512-1+UD4iZBEJIjf3m2ZwRfjs8N5i5m0Xiykqx06AkLs8yaf/FdSkMbbi3zAL4QaZTZixsQGad8wSx4wr42mDDQYQ==";
        };
        _uEI4l35I = {
            "id" = "uEI4l35I";
            "file" = "Exotelcraft-Fabric-1.21.5-6.0.0-RELEASE.jar";
            "hash" = "sha512-7ErK4dueifc+AtDT7EP3WEO3o+0mEkjtwHpfDNCz0rxclqhJnRhz9pidGF4FeuMnYjDZI8LCYUiYlOXBaq2QCQ==";
        };
        _npGw5Mr4 = {
            "id" = "npGw5Mr4";
            "file" = "Exotelcraft-NeoForge-1.21.5-6.1.0-RELEASE.jar";
            "hash" = "sha512-gOZpqmXI/J5ixiteuw3hvlyx2IPSLuPl6vdjFusmS05bY6/aowUyo97rbSJMwQR0HFihd39r/WNJR+AoCsBfDA==";
        };
        _46Cp5SnI = {
            "id" = "46Cp5SnI";
            "file" = "Exotelcraft-Fabric-1.21.5-6.1.0-RELEASE.jar";
            "hash" = "sha512-6OFiApzRx141Xei6PvsHppGAOtyfls0UpIZiiUyCp8NcPs1sD3re/RUHBoeBrJKFUp8ljgLSwRw+Ga2kFvwn+A==";
        };
        _oX0p2GoZ = {
            "id" = "oX0p2GoZ";
            "file" = "Exotelcraft-NeoForge-1.21.8-6.1.0-RELEASE.jar";
            "hash" = "sha512-qLOnVfcLuCMFzYHXS8bLPlpO+FC8ckWvIDJeycEGmbq7WVP/rWVQa9+ZEls9QecKdv6JRSCL+IGa/WPEiE4j7w==";
        };
        _lNg4YJsO = {
            "id" = "lNg4YJsO";
            "file" = "Exotelcraft-Fabric-1.21.8-6.1.0-RELEASE.jar";
            "hash" = "sha512-lxw2035pBWGAseUtAJEcWU/MroH8QEtUm7wBL3FZJX4TbaI4Incz3rlv1grXnA+ByKv+sO+6bkCXarhFVqYqxw==";
        };
        _NfNnsCOA = {
            "id" = "NfNnsCOA";
            "file" = "Exotelcraft-NeoForge-1.21.8-6.1.1-RELEASE.jar";
            "hash" = "sha512-CI1XriTUby9IvOVOA5SAYl+VgBvBjNXSU6M478doTK2q46l7mTtlkSE7ISejfm8ANbe0KGOSmVK/yvd0y1rRAw==";
        };
        _Fj8e3v1p = {
            "id" = "Fj8e3v1p";
            "file" = "Exotelcraft-Fabric-1.21.8-6.1.1-RELEASE.jar";
            "hash" = "sha512-hmmE8H0A+6UqOppsJqDddDsgAvaWvh4oDhewmmGfxCTVN/SCqjuZ09kzz0aVb5nG93ADH12XhtwwQa1989wvtg==";
        };
        _N69tvGDn = {
            "id" = "N69tvGDn";
            "file" = "Exotelcraft-NeoForge-1.21.10-6.2.0-RELEASE.jar";
            "hash" = "sha512-eX1VyUtkBv57zyl1mQgALB1BPeuREMrZ/VbOjV0d4DQ+3aCO2WydmvehTUZ3++8n70+7iV0AcFqaoQLKLnNmxg==";
        };
        _nfGtaaJx = {
            "id" = "nfGtaaJx";
            "file" = "Exotelcraft-Fabric-1.21.10-6.2.0-RELEASE.jar";
            "hash" = "sha512-sZQZB1JUUoUikMoTWbaE/Yr7alwDBqF7ZaNEWPdQrI/RK+5YOj36CWIPVSKaMrN4GdahWNVANTv0PAJdW7tiFA==";
        };
        _HIG2UpCm = {
            "id" = "HIG2UpCm";
            "file" = "Exotelcraft-NeoForge-1.21.11-6.3.0-RELEASE.jar";
            "hash" = "sha512-MjCTJPFX0lKiVXaDYw3DfjdwKX1ct3xBsOvWOGQm3UYw/NNLcsmtfICUoXjsIvqgQDuVYY6XRD8vTnqdam1wGw==";
        };
        _jrM803R2 = {
            "id" = "jrM803R2";
            "file" = "Exotelcraft-Fabric-1.21.11-6.3.0-RELEASE.jar";
            "hash" = "sha512-vDs3o8cH2vBbArK0WNExlxsoV6Mj++orzu1xPbiuUEN/n7aPVWzBB1yiqdcZWSEOi1a52GOiOZLSJxNpQfaGyw==";
        };
        _3BuE5QcQ = {
            "id" = "3BuE5QcQ";
            "file" = "Exotelcraft-6.4.0-RELEASE-for-MC-26.1.jar";
            "hash" = "sha512-yMSv2CAgPn2eNq/bqy/rlOfqE1K/PnTpj/t3DzL9o0GoMgggIvGhRS60h6hvoFZtnYdzjiThkikMCnUbyqGrog==";
        };
        _EizWDHhN = {
            "id" = "EizWDHhN";
            "file" = "Exotelcraft-6.5.0-RELEASE-for-MC-26.1.2.jar";
            "hash" = "sha512-qvlhcdC56g7T8gWY2sbMSqzOstnNyv/zOHYsSeO0EoUV1Dyx7RilZ/er17oxzHE/LCqfWrPoFwDNEZ0e96KySA==";
        };
        _SUxRcskC = {
            "id" = "SUxRcskC";
            "file" = "Exotelcraft-6.5.0-RELEASE-for-MC-26.2.jar";
            "hash" = "sha512-OqI4QppEImttN7NM1V5u7/s7NnymbZaBVn5qZwe7039eiVSj1dyzU0mjr1RfnMwD1MsWd4kTD0Wm2YiisLl1Mg==";
        };
    in {
        "WPUjBsld" = _WPUjBsld;
        "rZMQoMXg" = _rZMQoMXg;
        "E4bLtJyo" = _E4bLtJyo;
        "jyiQMEi7" = _jyiQMEi7;
        "qevM699z" = _qevM699z;
        "gQtxH2RH" = _gQtxH2RH;
        "gkVeQRSD" = _gkVeQRSD;
        "WBHbVmtp" = _WBHbVmtp;
        "u8Mfp1Ia" = _u8Mfp1Ia;
        "DAhO3Qk7" = _DAhO3Qk7;
        "F5naIgds" = _F5naIgds;
        "aWOEeLJB" = _aWOEeLJB;
        "O3t3M4UL" = _O3t3M4UL;
        "DdsKFO3I" = _DdsKFO3I;
        "55zIYVi4" = _55zIYVi4;
        "vcLf7mf1" = _vcLf7mf1;
        "SSjmhbZ1" = _SSjmhbZ1;
        "Ma0ca4FU" = _Ma0ca4FU;
        "bwbAjeUO" = _bwbAjeUO;
        "ZjARfhEe" = _ZjARfhEe;
        "4X3lTzE9" = _4X3lTzE9;
        "netXUegh" = _netXUegh;
        "xiVwaxKv" = _xiVwaxKv;
        "dx2e6p8O" = _dx2e6p8O;
        "T4VvC8Lu" = _T4VvC8Lu;
        "j5ZVS2ta" = _j5ZVS2ta;
        "zPkOwOxh" = _zPkOwOxh;
        "lvnzdncu" = _lvnzdncu;
        "CRaBGvdn" = _CRaBGvdn;
        "RF2jjT1D" = _RF2jjT1D;
        "D9HUhIJJ" = _D9HUhIJJ;
        "kbo48faw" = _kbo48faw;
        "3e0SKyWL" = _3e0SKyWL;
        "GsUaRbMN" = _GsUaRbMN;
        "pSHVOwp9" = _pSHVOwp9;
        "tWLasFGW" = _tWLasFGW;
        "CJbq285W" = _CJbq285W;
        "qFmY6JV7" = _qFmY6JV7;
        "DOAQBx01" = _DOAQBx01;
        "wjh4WXpr" = _wjh4WXpr;
        "WjYGqfHn" = _WjYGqfHn;
        "4uTRoqsl" = _4uTRoqsl;
        "5F3UIPJO" = _5F3UIPJO;
        "YdDOgxSq" = _YdDOgxSq;
        "TJSCzoKV" = _TJSCzoKV;
        "2gqE6PFK" = _2gqE6PFK;
        "LHPYZxN4" = _LHPYZxN4;
        "CECYQEAP" = _CECYQEAP;
        "S7jRqimN" = _S7jRqimN;
        "5sIu3tCN" = _5sIu3tCN;
        "PUIQ5ThK" = _PUIQ5ThK;
        "uEI4l35I" = _uEI4l35I;
        "npGw5Mr4" = _npGw5Mr4;
        "46Cp5SnI" = _46Cp5SnI;
        "oX0p2GoZ" = _oX0p2GoZ;
        "lNg4YJsO" = _lNg4YJsO;
        "NfNnsCOA" = _NfNnsCOA;
        "Fj8e3v1p" = _Fj8e3v1p;
        "N69tvGDn" = _N69tvGDn;
        "nfGtaaJx" = _nfGtaaJx;
        "HIG2UpCm" = _HIG2UpCm;
        "jrM803R2" = _jrM803R2;
        "3BuE5QcQ" = _3BuE5QcQ;
        "EizWDHhN" = _EizWDHhN;
        "SUxRcskC" = _SUxRcskC;
        "forge-1.19.4" = _aWOEeLJB;
        "forge-1.19.2" = _DAhO3Qk7;
        "forge-1.20" = _j5ZVS2ta;
        "forge-1.20.1" = _j5ZVS2ta;
        "forge-1.20.3" = _D9HUhIJJ;
        "forge-1.20.4" = _D9HUhIJJ;
        "fabric-1.19.4" = _F5naIgds;
        "fabric-1.19.2" = _u8Mfp1Ia;
        "fabric-1.20" = _T4VvC8Lu;
        "fabric-1.20.1" = _T4VvC8Lu;
        "fabric-1.20.2" = _zPkOwOxh;
        "fabric-1.20.3" = _kbo48faw;
        "fabric-1.20.4" = _kbo48faw;
        "fabric-1.20.5" = _3e0SKyWL;
        "fabric-1.20.6" = _3e0SKyWL;
        "fabric-1.21" = _CJbq285W;
        "fabric-1.21.1" = _DOAQBx01;
        "fabric-1.21.2-rc1" = _WjYGqfHn;
        "fabric-1.21.2-rc2" = _WjYGqfHn;
        "fabric-1.21.2" = _YdDOgxSq;
        "fabric-1.21.3" = _YdDOgxSq;
        "fabric-1.21.4" = _5sIu3tCN;
        "fabric-1.21.5" = _46Cp5SnI;
        "fabric-1.21.6" = _Fj8e3v1p;
        "fabric-1.21.7" = _Fj8e3v1p;
        "fabric-1.21.8" = _Fj8e3v1p;
        "fabric-1.21.10" = _nfGtaaJx;
        "fabric-1.21.11" = _jrM803R2;
        "fabric-26.1" = _EizWDHhN;
        "fabric-26.1.1" = _EizWDHhN;
        "fabric-26.1.2" = _EizWDHhN;
        "fabric-26.2" = _SUxRcskC;
        "quilt-1.19.4" = _F5naIgds;
        "quilt-1.19.2" = _u8Mfp1Ia;
        "quilt-1.20" = _T4VvC8Lu;
        "quilt-1.20.1" = _T4VvC8Lu;
        "quilt-1.20.2" = _zPkOwOxh;
        "quilt-1.20.3" = _kbo48faw;
        "quilt-1.20.4" = _kbo48faw;
        "quilt-1.20.5" = _3e0SKyWL;
        "quilt-1.20.6" = _3e0SKyWL;
        "quilt-1.21" = _CJbq285W;
        "quilt-1.21.1" = _DOAQBx01;
        "quilt-1.21.2-rc1" = _WjYGqfHn;
        "quilt-1.21.2-rc2" = _WjYGqfHn;
        "quilt-1.21.2" = _YdDOgxSq;
        "quilt-1.21.3" = _YdDOgxSq;
        "quilt-1.21.4" = _5sIu3tCN;
        "quilt-1.21.5" = _46Cp5SnI;
        "quilt-1.21.6" = _Fj8e3v1p;
        "quilt-1.21.7" = _Fj8e3v1p;
        "quilt-1.21.8" = _Fj8e3v1p;
        "quilt-1.21.10" = _nfGtaaJx;
        "quilt-1.21.11" = _jrM803R2;
        "quilt-26.1" = _EizWDHhN;
        "quilt-26.1.1" = _EizWDHhN;
        "quilt-26.1.2" = _EizWDHhN;
        "quilt-26.2" = _SUxRcskC;
        "neoforge-1.20.5" = _GsUaRbMN;
        "neoforge-1.20.6" = _GsUaRbMN;
        "neoforge-1.21" = _qFmY6JV7;
        "neoforge-1.21.1" = _wjh4WXpr;
        "neoforge-1.21.2" = _5F3UIPJO;
        "neoforge-1.21.3" = _5F3UIPJO;
        "neoforge-1.21.4" = _S7jRqimN;
        "neoforge-1.21.5" = _npGw5Mr4;
        "neoforge-1.21.6" = _NfNnsCOA;
        "neoforge-1.21.7" = _NfNnsCOA;
        "neoforge-1.21.8" = _NfNnsCOA;
        "neoforge-1.21.10" = _N69tvGDn;
        "neoforge-1.21.11" = _HIG2UpCm;
        "neoforge-26.1" = _EizWDHhN;
        "neoforge-26.1.1" = _EizWDHhN;
        "neoforge-26.1.2" = _EizWDHhN;
        "neoforge-26.2" = _SUxRcskC;
        "pkg-4.1.0-BETA-1" = _rZMQoMXg;
        "pkg-4.1.0-RELEASE" = _jyiQMEi7;
        "pkg-4.1.1-RELEASE" = _gQtxH2RH;
        "pkg-4.1.2-RELEASE" = _WBHbVmtp;
        "pkg-4.1.2-RELEASE-B" = _DAhO3Qk7;
        "pkg-4.1.3-RELEASE" = _aWOEeLJB;
        "pkg-5.0.0-ALPHA-1" = _DdsKFO3I;
        "pkg-5.0.0-BETA-1" = _vcLf7mf1;
        "pkg-5.0.0-BETA-2" = _Ma0ca4FU;
        "pkg-5.0.0-BETA-3" = _ZjARfhEe;
        "pkg-5.0.0-BETA-4" = _netXUegh;
        "pkg-5.0.0-RELEASE" = _dx2e6p8O;
        "pkg-5.1.0-RELEASE" = _j5ZVS2ta;
        "pkg-5.1.1-RELEASE" = _zPkOwOxh;
        "pkg-5.1.2-RELEASE" = _lvnzdncu;
        "pkg-5.2.0-RELEASE" = _RF2jjT1D;
        "pkg-5.2.1-RELEASE" = _kbo48faw;
        "pkg-6.0.0-ALPHA-1" = _GsUaRbMN;
        "pkg-6.0.0-ALPHA-2" = _tWLasFGW;
        "pkg-6.0.0-ALPHA-3" = _wjh4WXpr;
        "pkg-6.0.0-ALPHA-4" = _4uTRoqsl;
        "pkg-6.0.0-BETA-1" = _2gqE6PFK;
        "pkg-6.0.0-BETA-2" = _CECYQEAP;
        "pkg-6.0.0-RELEASE" = _uEI4l35I;
        "pkg-6.1.0-RELEASE" = _lNg4YJsO;
        "pkg-6.1.1-RELEASE" = _Fj8e3v1p;
        "pkg-6.2.0-RELEASE" = _nfGtaaJx;
        "pkg-6.3.0-RELEASE" = _jrM803R2;
        "pkg-6.4.0-RELEASE" = _3BuE5QcQ;
        "pkg-6.5.0-RELEASE" = _SUxRcskC;
        "default" = _SUxRcskC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exotelcraft";
        id = "b858VmqC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-EXOTELCRAFT-LICENSE-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-EXOTELCRAFT-LICENSE-1.0";
                shortName = "LicenseRef-EXOTELCRAFT-LICENSE-1.0";
                url = "https://legacy.curseforge.com/project/476444/license";
            };
        };
    };
in callPackage fn {}