{lib, callPackage, ...}:
let
    versions = (let
        _bBrdm3Ha = {
            "id" = "bBrdm3Ha";
            "file" = "dcintegration-2.1.0-1.16.jar";
            "hash" = "sha512-dKAk4GymhGzABBVsSjXqEnb8sgjV5JLTNNi6d7CghrcYz0KiQEVt9INYVtuHK0lpb+jt3C0H09IhckSAnn6orw==";
        };
        _G1GaN6tZ = {
            "id" = "G1GaN6tZ";
            "file" = "dcintegration-forge-2.1.1-1.16.jar";
            "hash" = "sha512-WPiqBsBZeIIAE8Be89sdXJ1BgyNiIWwzdN3QqS1jAFTyW3ieWX88km60XjbRv2Yr4DH7kzVI48O6bBwj58a93g==";
        };
        _rV7JyaFM = {
            "id" = "rV7JyaFM";
            "file" = "dcintegration-forge-2.2.0-1.16.jar";
            "hash" = "sha512-6yFZE0PrXiDQyBt+i4yI7JP1T/o4mSXM2X4jv1g5en0TpYlZ9kyusrWXw9IrWQSXhLrhl59z3LYdFsEE1OTmwg==";
        };
        _1hVjcbe3 = {
            "id" = "1hVjcbe3";
            "file" = "dcintegration-forge-2.2.0-1.12.jar";
            "hash" = "sha512-6aTtYOR2/lbL0Qbmrc53lKtOZmB+x6ml7ss0fKtYSHhicdydyjl4bZklsFsInEGLj1makzp2fVvHfQv3wiOjvA==";
        };
        _SMIAiJda = {
            "id" = "SMIAiJda";
            "file" = "dcintegration-forge-2.3.0-1.16.jar";
            "hash" = "sha512-FRVcb213s+1tJIuTKlIbIfp4MN6cftrsq3oJ2yvEWb9GGR6DtaiT7HKEMYy04yRw1S5N3iuCsXsA9cotE3ZlWw==";
        };
        _jF71muPZ = {
            "id" = "jF71muPZ";
            "file" = "dcintegration-forge-2.3.1-1.16.jar";
            "hash" = "sha512-RapcZtli44Tej98lgGpjpkZSBHsghrp2+lZddEJIgA1yR2SRNizHVl7zvL+K2lOvUHolJMoz+6M9D3WYxDZsyQ==";
        };
        _wDW4caeK = {
            "id" = "wDW4caeK";
            "file" = "dcintegration-forge-2.3.1-1.17.jar";
            "hash" = "sha512-EpAYJvMLH4vxmEVl3C93qGw3SyjmbKEX4gDoyK/uNYQ9kwJabeUBfB49gFnghxme8OrU9Xlxzl3tckX4m0Jzig==";
        };
        _BBczZajG = {
            "id" = "BBczZajG";
            "file" = "dcintegration-forge-2.3.2-1.17.jar";
            "hash" = "sha512-0MAtuqI4uUC8+bOZ3SWtDCvfPqLhl4kE8iCZQAQgTXmW5XXGhPuCyPlnl83EFNk1vq/Efm1p/MH7MrDxfm+V8A==";
        };
        _XX05jFgD = {
            "id" = "XX05jFgD";
            "file" = "dcintegration-forge-2.3.2-1.16.jar";
            "hash" = "sha512-HHTRru/6nm/PpkXP1ldy997Qm9nIBE0AWBVLPVvt2y2m///cXTrOut4mOHaYBldctSY8A/S7AIDbhJtOUi6ANw==";
        };
        _vze6tO9T = {
            "id" = "vze6tO9T";
            "file" = "dcintegration-forge-2.3.4-1.16.jar";
            "hash" = "sha512-BLvlQi/M4aaqj/YqCQXrZGrbjNssFd4l49y0j6NhDgZBzN7fhWl7DrTwJDANPqFczfZmMIkqQXlpvkjd4dmLoQ==";
        };
        _Z8tmAOLp = {
            "id" = "Z8tmAOLp";
            "file" = "dcintegration-forge-2.3.4-1.17.jar";
            "hash" = "sha512-9USWFpJNJDH7nqg+YVe9kQjDYbl7gZUl1bGz1n/ILJszM+RxiIIBHhOaSK56JYSc/Lt4bcI6oeht6LKNV1FnHw==";
        };
        _4niqKAeO = {
            "id" = "4niqKAeO";
            "file" = "dcintegration-forge-2.3.4-1.16.jar";
            "hash" = "sha512-3OXPxwzGG2fFBroI0cpZy0dzAw/kM3oXQe4hEkU2wynRkpoIyS8G+JZHp8aEUXfaVnHYbvrsPV9wfWtztDvgsQ==";
        };
        _ClH2Bdmz = {
            "id" = "ClH2Bdmz";
            "file" = "dcintegration-fabric-2.3.5-1.17.jar";
            "hash" = "sha512-UzwBs2OjTNai0STZz/+gXtzQrPdCOXYacvIlX5m4YxbbbRufA7QdvNW7G/gGauY7SgGlz3pH6s+aIodHciTfVQ==";
        };
        _nlvY8DWO = {
            "id" = "nlvY8DWO";
            "file" = "dcintegration-forge-2.3.5-1.17.jar";
            "hash" = "sha512-ETyuryQp3V+P0+AX60Bc8dMhnF8J/fTB/iMV0J2D3Oj7K5hTgbFO5/82BdjKbF3QEZtlSk9sSmgs/ZJrrwGjdw==";
        };
        _TF9ZiOwG = {
            "id" = "TF9ZiOwG";
            "file" = "dcintegration-forge-2.3.5-1.16.jar";
            "hash" = "sha512-lsVtEa3qC3iR5V+G92Kr7CUldSyg3R+QroMFOkrQBH+DtJvGTH3yq6iPfgCcfhkV+0qNwvUgOPdIVdm13KP9PA==";
        };
        _6kMFevuI = {
            "id" = "6kMFevuI";
            "file" = "dcintegration-forge-2.3.5-1.12.jar";
            "hash" = "sha512-aKnl2nRd/L/yRJnwtGdFSSTqVsh9j278BHHEurtzIipqPEELziX5KGVrvAeFsFDxeVCnNb9b2L1KKATqMntNlg==";
        };
        _wdyxdYrZ = {
            "id" = "wdyxdYrZ";
            "file" = "dcintegration-forge-2.3.5-1.16.jar";
            "hash" = "sha512-VgSBfMwusCL5Q2l7A2PCrm3MwXxOHbOPg98t9ETsBUXckxKtYvK5ja8yTN5ta5ZYhLZ+hHP7jGDw6H5WrpwaAw==";
        };
        _7KPIGfsb = {
            "id" = "7KPIGfsb";
            "file" = "dcintegration-forge-2.3.5-1.12.jar";
            "hash" = "sha512-zixs/xhnLNv9TXX0oLZJtZ3XSHtN7pr6FcpJFi6Z3NC8pMUVgN08odIDt1djB345VmdG4ycLeG0K2V9XroqtdQ==";
        };
        _D1hlMIJ3 = {
            "id" = "D1hlMIJ3";
            "file" = "dcintegration-forge-2.3.5-1.16.jar";
            "hash" = "sha512-E9nbLOGQ5Z5dNGsjI6S0exBYUoJMttJxFoxCGPuUFlN9C5iBbA03mfJfEt/n1pMBHlTgN3lXw9k8gafZg4leyQ==";
        };
        _HLhVpK41 = {
            "id" = "HLhVpK41";
            "file" = "dcintegration-forge-2.3.5-1.16.jar";
            "hash" = "sha512-l4yAI35t9jiDBF95dsstyMj9FZ2Q+ONLOoq30NIZfp9BFu2MRwy6pDaPyh4UtxnGDa4lbgUStKu3tnd790GYIw==";
        };
        _otxswM2L = {
            "id" = "otxswM2L";
            "file" = "dcintegration-fabric-2.3.5-1.18.jar";
            "hash" = "sha512-FB1jdy12Qe2i2dXgirhsr1u5rQ0QNx4K6EyOuxdprTIE9vlOW8ySHqaa3gFRepKE9TBrvRyRxsBdjJuZESAm3g==";
        };
        _j3aH9pi4 = {
            "id" = "j3aH9pi4";
            "file" = "dcintegration-forge-2.3.5-1.18.jar";
            "hash" = "sha512-uZHWzaaB+zN9hTXvZf5VEHlbiCRzG84HLyLh7Zvil941R5ZAgx4Jq+5vKraTQZ2ybsnoWFzGmf4r5nNpRijH5Q==";
        };
        _oQ5wihTZ = {
            "id" = "oQ5wihTZ";
            "file" = "dcintegration-forge-2.4.0-1.18.2.jar";
            "hash" = "sha512-PXUyFFASXVnXJPLOeiIV3bZs0arQkGb2m9U9bq6uqpjtITtsutmava0S+x6rSM3o+Tx4cJQR/q9iUPwN9E45Wg==";
        };
        _MJxuD0vb = {
            "id" = "MJxuD0vb";
            "file" = "dcintegration-forge-2.4.1-1.18.2.jar";
            "hash" = "sha512-zTAiDwybyTZCv5TCHICmT8i007FWYCdkLkxHnhpmUMUzCAt2nyFRQsBPuiMFMcbsUoEG/qAA5s4k7KU0lxovhA==";
        };
        _u8hpTF5M = {
            "id" = "u8hpTF5M";
            "file" = "dcintegration-fabric-2.4.1-1.18.jar";
            "hash" = "sha512-9WT99uE4A4xpVaPTX4ycua9eeHFyHDftAkDU/sG+8vdss6ypO8vbyL5abX7EHQK+9Z5ZBiZPvMIpOGHHJQ4bfw==";
        };
        _pMkbo7CU = {
            "id" = "pMkbo7CU";
            "file" = "dcintegration-forge-2.4.1-1.16.jar";
            "hash" = "sha512-jQmJqxQO/i0HMEWidUfOhdJOWcZkXNfAkCHks33vC+NmMfzj95ZgysM3UQKhhGgYxvqkKlLNE7bhveC5Cd4q5g==";
        };
        _lqH7ML87 = {
            "id" = "lqH7ML87";
            "file" = "dcintegration-forge-2.4.2-1.18.2.jar";
            "hash" = "sha512-m9sjgzVSRYHfWthox4vWqvUgBa+dlvi7KJHX397B5mWSXit3LcAbWg2UX74fyrBJz0g7cvhsDbHWhdzN70TEBw==";
        };
        _BhDei3gF = {
            "id" = "BhDei3gF";
            "file" = "dcintegration-fabric-2.4.2-1.18.jar";
            "hash" = "sha512-eWNh2MtglZL10VckIjpbzx3KZJIobJDvc1jRntikuiBoiDPSYOm9EW6jKMCYnnMgI04nbT1LSRqkmE+LTEhBHw==";
        };
        _81cXxovv = {
            "id" = "81cXxovv";
            "file" = "dcintegration-forge-2.4.2-1.16.jar";
            "hash" = "sha512-UdCYTIPYidFrJjGCe+bc6vFVMM2gDj2r0pVI7X55O5Sr+R8hHkll79lFVaLup8uBSYjCyYJH4VGRk1HC84asmw==";
        };
        _1RzVQ2d5 = {
            "id" = "1RzVQ2d5";
            "file" = "dcintegration-forge-2.4.3-1.18.2.jar";
            "hash" = "sha512-3SCrm7fAC8Mff1TbrAq2B/CaMmr13+QXaW2iiud1/9ICkJHxdfOY723r9eqGQqrus5uP8VB8JCEOkZpTYp7t+g==";
        };
        _U0LqSWo7 = {
            "id" = "U0LqSWo7";
            "file" = "dcintegration-forge-2.4.4-1.19.jar";
            "hash" = "sha512-G3taDafEmEOtazt1+EdstmSrSny/WVP5JUbe4P4Tk/qCaIeEODiHkl1Zh0gHMj74nvsI1s88wze9KI/p0ZE1rQ==";
        };
        _AAPbAReu = {
            "id" = "AAPbAReu";
            "file" = "dcintegration-forge-2.4.4-1.18.2.jar";
            "hash" = "sha512-XodlCnJHkBlmLEsGhachMcLVUTFGy8ULBf31Qleb4J6xC739wtx7IA8cd+c8VHF32OsJGrygOdcWSd9m26/zLg==";
        };
        _y8bMMvI7 = {
            "id" = "y8bMMvI7";
            "file" = "dcintegration-forge-2.4.4-1.16.jar";
            "hash" = "sha512-Jjf01v7KIrJWmDLmnORxfRL8JtGJGaAUmAOyDT8aiK63a7iw40h7rGunKBQU5Wba92O3I71LbQAS5gS/icEfXw==";
        };
        _WPv7K6l0 = {
            "id" = "WPv7K6l0";
            "file" = "dcintegration-forge-2.4.4.1-1.16.jar";
            "hash" = "sha512-DLSuoxGowFiai1hnKiC/9Jg2dPO3zJSwImcQ6Xo37W95l8jiXFgOoj/UOhjhHWxx6rtpb9IiBi1EJA/y9/3WtA==";
        };
        _aUyHOPa2 = {
            "id" = "aUyHOPa2";
            "file" = "dcintegration-forge-2.4.4.1-1.18.2.jar";
            "hash" = "sha512-oBsXcCFGns8LsD/Ba4cDzfjWJTsxWHunuUe4YTNHwRuRQ8HN4bxCl0EqSoG+HGAKN6r6N+6HFJxDj7pri2+Rpg==";
        };
        _RAlcmazy = {
            "id" = "RAlcmazy";
            "file" = "dcintegration-forge-2.4.4.1-1.19.jar";
            "hash" = "sha512-CXEYUnkxTz/TRkjFnIIvRGGQW4TUcKTFvyKq/YJ2hcfnVX0XMDmdFsxqF3LibNeIQ7kp79qb6tXfH0p5M9fPOQ==";
        };
        _dzMUVo0a = {
            "id" = "dzMUVo0a";
            "file" = "dcintegration-forge-2.4.5-1.18.2.jar";
            "hash" = "sha512-l2fs9OGyrFrtz5tQlfHefQL4YmcQiRL5aVVOaZoRP0HI2xy6THiY0J4azYR/oab1RIZJjbe7cchRmp2aO2f1LA==";
        };
        _hxXiJAZl = {
            "id" = "hxXiJAZl";
            "file" = "dcintegration-forge-2.4.5-1.16.jar";
            "hash" = "sha512-fHVGLcCfYJalpyObm80YkR8X30PNaCdFuPdxE1+N/UZQdUQVHgblKIWMcIbUW4hsU6KaLBicGnwOgkasutk2vA==";
        };
        _Oo2lM1WC = {
            "id" = "Oo2lM1WC";
            "file" = "dcintegration-forge-2.4.5-1.19.jar";
            "hash" = "sha512-+Oej/A5V1UCAuRZIuhuIVcWfrI1ZhFTpMCmW5iVlpSFZ/m3S0tu1CIvlKRdT+p4wyNTkgOJdlKmGxN4uP4+dHw==";
        };
        _yijmWo8h = {
            "id" = "yijmWo8h";
            "file" = "dcintegration-fabric-2.4.5-1.19.jar";
            "hash" = "sha512-zTrJzH6i4Y4dZh4nxGX9XVlW41PxNaS80mQOaCrNk2AgtELVEASnY4rSCHarAsRAVCe82fosQgCBF7Xaz6ySIg==";
        };
        _6oX5EEVX = {
            "id" = "6oX5EEVX";
            "file" = "dcintegration-forge-2.4.6-1.19.1.jar";
            "hash" = "sha512-2IoFqQDL3VTyATz1Cm80SbITtaYZVaEAISvfRg9JR5fmOH39tJEIe8pyGU1VPoXKhs5Nfxo4A67AupTEsuDxBA==";
        };
        _H9OABUKJ = {
            "id" = "H9OABUKJ";
            "file" = "dcintegration-fabric-2.4.7-1.19.1.jar";
            "hash" = "sha512-YsYkaU2pmfq5/k1DNK6AjEhBT/slgX+cvuNFmn6h8tBXmSZS4FM5rwjf5GDUoIukkIEAX+yRpJ5fV3RDJgZxiA==";
        };
        _fJfcgBlo = {
            "id" = "fJfcgBlo";
            "file" = "dcintegration-forge-2.4.7-1.18.2.jar";
            "hash" = "sha512-uw4qFPapYvcUbcGw16xTW/Q5+JYX/zC3Sj1CBZEK9G2LiuoN1MjMB7woz6d/GXNvo5v58F8ipeuryAKUTUDJdA==";
        };
        _NNCdgxu7 = {
            "id" = "NNCdgxu7";
            "file" = "dcintegration-forge-2.4.7-1.16.jar";
            "hash" = "sha512-u54BAIOjXM3WumxmMa1hP2FmBktqD/cB5HqpD6fICE+aQgfQWpnr7njU7pQ+V5i2nVgoLYksGRpfIZ8caQi8ZA==";
        };
        _DM4qSykZ = {
            "id" = "DM4qSykZ";
            "file" = "dcintegration-forge-2.4.7-1.12.jar";
            "hash" = "sha512-NF71zyvAxvGSSl7G4ttDnzajFmtxi6iw5J+N5LXUjsawLtkU5nhJmS70+KtChDcgA1a3w3/UashdkhHbQcrU4w==";
        };
        _Du9Gu868 = {
            "id" = "Du9Gu868";
            "file" = "dcintegration-fabric-2.4.7-1.19.2.jar";
            "hash" = "sha512-klOKhfyihcFW7scBfs8nAogbHBYVvoLi5UWmWN3loVAyRl1VRYJSif5/AVkqwkkf9aYW43UKOXp1SB/DL9m0QQ==";
        };
        _xLuSqQki = {
            "id" = "xLuSqQki";
            "file" = "dcintegration-forge-2.4.7.1-1.12.jar";
            "hash" = "sha512-QK5ng0m9o11R/epI2Wo1b+JdLMYmTRNhA8usjnGhVWF8akNknR/R+W60hazYTDk5Em5Z0nE17Rq6xwIZeY1v8A==";
        };
        _wNAPRS7K = {
            "id" = "wNAPRS7K";
            "file" = "dcintegration-forge-2.5.0-1.18.2.jar";
            "hash" = "sha512-Vmwqur88vaQHJkPREneFvXj92g+Ms1rd/RfxpigQEJwncen7xZRp32/Z1lbvYyw52QHRKMMYrN4TPl+4ep9BRw==";
        };
        _6IYYE6z9 = {
            "id" = "6IYYE6z9";
            "file" = "dcintegration-spigot-2.5.0-1.19.2.jar";
            "hash" = "sha512-/t6eTXOJpEr6jm/Nxo3AtKSReLh2i1gov6CJFBWX4dn/mZnz31dsp0/gRiGIe+RvBbXvUEmYI2KEMvY74ROh8Q==";
        };
        _H47c33TR = {
            "id" = "H47c33TR";
            "file" = "dcintegration-fabric-2.5.0-1.19.2.jar";
            "hash" = "sha512-5/TKR2hRcmtuj5vvmSlIbmprnX7xBm2jwqkfaeQdfSf+tkuM0bk5FYjCwkf3+F8hW6K+pxqNM7kgBBLgKdUvrw==";
        };
        _7I80E1QP = {
            "id" = "7I80E1QP";
            "file" = "dcintegration-fabric-2.5.0-1.18.2.jar";
            "hash" = "sha512-leNAxXTM0cNIogDRhXh5Ig0pFkSNSR7b5bIsabG+9+X9E1I+o/681LXX6idTmX/y6rld4FSmLeceiOtAI0j2nA==";
        };
        _2fgeJmyX = {
            "id" = "2fgeJmyX";
            "file" = "dcintegration-spigot-2.6.0-1.19.3.jar";
            "hash" = "sha512-q3Y35f53yrprx+gnbz1ZIMPj9Gj69vYSAtywAfmnAxF3zoBk7CbVMWEa2HVuPK4HN0eBwTdQ5MyyVRy1rO/AhA==";
        };
        _XWaJDBSe = {
            "id" = "XWaJDBSe";
            "file" = "dcintegration-forge-2.6.0-1.19.3.jar";
            "hash" = "sha512-K0eqrC5rbjcemSsanZeGL7eh/Je/RzhtSLaqufnxPWhSfiukpNnlv4CN3VNseWA5YXBPw58+fyiPRtDTVIBrtw==";
        };
        _soh4Cq45 = {
            "id" = "soh4Cq45";
            "file" = "dcintegration-forge-2.6.2-1.18.2.jar";
            "hash" = "sha512-DFBcYJQOA3MyrpbIbRy0Q0lTU+3Sj5kvMigZRRERxCYeJh2wW5/jHeHdgbCmmLqQpz/mLBIVI9WBBipevoossQ==";
        };
        _TyZYqGDA = {
            "id" = "TyZYqGDA";
            "file" = "dcintegration-forge-2.6.2-1.19.3.jar";
            "hash" = "sha512-rO9vkrkq3Hn2uDQcmZUNsK01gvEry2xSlkNHFhV9tzNkHn6ZAAYV+vNai/OAjHzNbjGDKANcsFKG2x7e/QTScQ==";
        };
        _ZrZ1nJXz = {
            "id" = "ZrZ1nJXz";
            "file" = "dcintegration-spigot-2.6.2-1.19.3.jar";
            "hash" = "sha512-LS1xk3QF0+qLTYmP+Bnzf4ynPtA5m0244MyUSX1fL3iOyq9GQqaVC3WAuylie9U24dviIX9W4JlWanBz4wJKEw==";
        };
        _qZYc6MED = {
            "id" = "qZYc6MED";
            "file" = "dcintegration-fabric-2.6.2-1.19.3.jar";
            "hash" = "sha512-ueJKnj87nUBjaFx0n3cROQmFRJ40iQmij3tIPllBMV/TqHwvmJUWFzieXgDvGbRQgKdnTCtIJa0/d3OcHK3J3w==";
        };
        _dPVICF67 = {
            "id" = "dPVICF67";
            "file" = "dcintegration-forge-2.6.2-1.19.2.jar";
            "hash" = "sha512-9yTifrlpoGtBaQNZOkiZRfen5n1i5IZopGDj5blxKZV2y7BS3NdG/YB29hLudGTmGJreuNZMozv6aOHaZphC1A==";
        };
        _sFNLLQC4 = {
            "id" = "sFNLLQC4";
            "file" = "dcintegration-forge-2.6.4-1.19.3.jar";
            "hash" = "sha512-yGcxr0X0auatgK72g1byscZOAV8A6NV5VFS3l5VHNNXIwF0d0F0RSzb2pnrMbC9mA9EufMXvV6YXIALG8T58aQ==";
        };
        _qp1MSsid = {
            "id" = "qp1MSsid";
            "file" = "dcintegration-forge-2.6.4-1.19.4.jar";
            "hash" = "sha512-MUitOEDlBAKwr/1ZvWlMIawW604ELJULxNhqg5m8SjEEBejyfL3kZEYqAuTHFZoRdJnoT3XjknGkDZv3S8RFTQ==";
        };
        _iqnrixSs = {
            "id" = "iqnrixSs";
            "file" = "dcintegration-forge-2.6.4-1.19.2.jar";
            "hash" = "sha512-lvhk7u7viG5awp/gDFwHox+LBR6ppY4bdUAB4oyUPt/bWWsKGZ5MtOc5OC845rEp2B/bcRBu7i7yzWFDpknOpA==";
        };
        _I6UkX6Ob = {
            "id" = "I6UkX6Ob";
            "file" = "dcintegration-forge-2.6.4-1.18.2.jar";
            "hash" = "sha512-N5aRevwja2mNhA90RuUIrhJUp24Qy9bsLAXLI2gzsUHXAH0uh5OOFQXO1gEgsBsaCK8E8qz/xEv+gOz1bnCQNA==";
        };
        _SWDTtIps = {
            "id" = "SWDTtIps";
            "file" = "dcintegration-fabric-2.6.4-1.19.2.jar";
            "hash" = "sha512-axW33QGYnLjTCu3XlK7Gpszrkm74Nn4g4U0n+YICsxJn9020NzbilGGsLyrhqzuyd53J8aLRT6QPojBHbl+xFw==";
        };
        _8WHjxZMQ = {
            "id" = "8WHjxZMQ";
            "file" = "dcintegration-forge-3.0.0-1.20.1.jar";
            "hash" = "sha512-l+V+0voznHLhthX+nsx/cRvleHw1mjtFGeD4lp0arCBHccQS4RvdnUK2PKsYQz0pKLfgws/z6+6UOwN1ZT6iIQ==";
        };
        _5qpoRT03 = {
            "id" = "5qpoRT03";
            "file" = "dcintegration-fabric-3.0.1-1.19.2.jar";
            "hash" = "sha512-usZMJSBKLRt6IB+6uTfizNU05UI58iIdmKHTCzVGDmUbJmieKhOK06QV4+YJ9vGDdoFDbYv9tVb0OUeZ5IzJMQ==";
        };
        _hlS3ZfKg = {
            "id" = "hlS3ZfKg";
            "file" = "dcintegration-fabric-3.0.1-1.19.4.jar";
            "hash" = "sha512-4InV4sWZHdycIYryPShRUAhSutnud4J7qkwWZ+s8DhlDKzR+zQlKDUzGCqmduQju95oIY9WAXk9QMCmXB7e/bA==";
        };
        _xUhZhT8a = {
            "id" = "xUhZhT8a";
            "file" = "dcintegration-fabric-3.0.1-1.20.1.jar";
            "hash" = "sha512-uzu4NLP2h/fcHANTRFKbnvQlhfTnze6AimqS4+c2GaUu3rjA+QmzGdvmRF9XU+SMjvMJEd5q6qHN13vYkpUdEw==";
        };
        _OCKNDfJD = {
            "id" = "OCKNDfJD";
            "file" = "dcintegration-fabric-3.0.1-1.18.2.jar";
            "hash" = "sha512-NKUQlPdQ4JVajF7LOwpo+rYQ7aHvdH9Ts3MJY0WNUOPU0wHjoAZ9zaQ4Rt8uxUKVAhJdc6SuCIUDuUMz4jUsDw==";
        };
        _871SH65k = {
            "id" = "871SH65k";
            "file" = "dcintegration-spigot-3.0.1-1.20.1.jar";
            "hash" = "sha512-10tb98hCp5WxsAMIZb1f4D8IOOZJCIc8veoR7AhtvxNgFw/Si0aD3BAZOc4qw/5VqZP8woXaiiOvICc0jcA96Q==";
        };
        _POCQnhjA = {
            "id" = "POCQnhjA";
            "file" = "dcintegration-forge-3.0.2-1.20.1.jar";
            "hash" = "sha512-0yLAGc462OGHSLTn/q8f+gzyWYA7JbqCNNJIga5E2uR8SslsFpEddUMWek0Rhp7+gpJk7ELJ7AS3iuXb7X0zTg==";
        };
        _NDKnmFNW = {
            "id" = "NDKnmFNW";
            "file" = "dcintegration-forge-3.0.2-1.19.4.jar";
            "hash" = "sha512-mKa58IL8TCa+Gx+DtUvINTEkNW4RZpSZBWPpdTkknn9gBZlKbsKr6QTs59Oam6Rg3yb07mBL1HlITNhOuTZvTg==";
        };
        _n3u593Ik = {
            "id" = "n3u593Ik";
            "file" = "dcintegration-forge-3.0.2-1.19.2.jar";
            "hash" = "sha512-mRIRbpFgEKsE6Y8aKVX7Psvb3qQtCOp3+PTBlCRLQUWK+9ylYq5YqO4+OuXg03R02CnM33pJjQx//52UNiJpCg==";
        };
        _c1uw17Dt = {
            "id" = "c1uw17Dt";
            "file" = "dcintegration-fabric-3.0.2-1.20.1.jar";
            "hash" = "sha512-BMUtLASn5ghwrRjDT/GzqZwgxrG2/HqklAQyyXQ8dhRwqFgh1OK/GOc5wU8oZUI24fLdbeKG0c0VH/Rpsot8vQ==";
        };
        _ePiNT5VV = {
            "id" = "ePiNT5VV";
            "file" = "dcintegration-fabric-3.0.2-1.19.4.jar";
            "hash" = "sha512-gYj2SpayFg3RaKsOrBg3PYrDg0bv/UzXoeY+AFJVpudSRcR9CdSMOvCgbG/ji7/oiuMgoMwhYf1WVx05F+7vEw==";
        };
        _7fw9e8yR = {
            "id" = "7fw9e8yR";
            "file" = "dcintegration-fabric-3.0.2-1.19.2.jar";
            "hash" = "sha512-ibOncI7MAddvh8qetmZyjPo3BWyi3A9Tq4W5RX608SfsyCY2m7M+cr3LgNL5VGayfHa0tFGCVCo6X8PsFb1BBg==";
        };
        _8L3uP2b9 = {
            "id" = "8L3uP2b9";
            "file" = "dcintegration-fabric-3.0.2-1.18.2.jar";
            "hash" = "sha512-c2bkW7ck35vSEt8BODrrax57X+CS7SNgxsvTctVXeDOn9um3Vz3lnCZ/1iZ5EevuT+B0+Fw+73li0Z47owG+HA==";
        };
        _TnQM84SR = {
            "id" = "TnQM84SR";
            "file" = "dcintegration-forge-3.0.2-1.18.2.jar";
            "hash" = "sha512-OKsqQ8SagQKE7IXUmL9alg9MCMLSLEU+HLLgDOn+jorvgI0v+rZgUqzrevngER+Z00GcFslAO7wSrSpfIZ3wCw==";
        };
        _ppLFpjAY = {
            "id" = "ppLFpjAY";
            "file" = "dcintegration-spigot-3.0.2-1.20.1.jar";
            "hash" = "sha512-6vacrhhvjQa18SIF5iurB+emKHPsWutfoIctnVpI8ReUA3OaKpwJuOCVcWGf7nBgYiSp8N53b5Co5+wD6JmpMw==";
        };
        _BEDf4LM0 = {
            "id" = "BEDf4LM0";
            "file" = "dcintegration-forge-3.0.3-1.20.1.jar";
            "hash" = "sha512-70yZj1xYgoCPTLl4idX62saE1hXpnBnmrOOnqEU74u437LLKvg4nCkWmpdWUbobFotRjSCTRdnqq8IrPCmeIDQ==";
        };
        _NfeJW23T = {
            "id" = "NfeJW23T";
            "file" = "dcintegration-forge-3.0.3-1.20.2.jar";
            "hash" = "sha512-dadrZOMNc5pNnE4diiZzHedHyLVtyogvtHCYt1rXc/K8Xf2jZpIu8APN8MrnUaaLPdRB40I9VR+crNsYqt2kKg==";
        };
        _AloRkbOI = {
            "id" = "AloRkbOI";
            "file" = "dcintegration-forge-3.0.3-1.19.4.jar";
            "hash" = "sha512-65/heCXWtrHqwfwaxEZMG6APHRx98/WvvZY7vTsU2Em5p75+I/FJFQkipCMgm7u8HxhAfs02C/NfRZfy39jxOA==";
        };
        _v3OJZ9sg = {
            "id" = "v3OJZ9sg";
            "file" = "dcintegration-forge-3.0.3-1.19.2.jar";
            "hash" = "sha512-4TViAg4FjRyLH7/wbp5kD41RlghLS3mWb5rUegtD1TgxQkGr7rywWGs8/wHWDaWrW3QsPzRz3owPgIDXD1vTPQ==";
        };
        _QcWdKd1W = {
            "id" = "QcWdKd1W";
            "file" = "dcintegration-forge-3.0.3-1.18.2.jar";
            "hash" = "sha512-zAnFIkmSEWFara32b9LICAd9HxczNmmRhhIWXUJOwC2Z2/tViwLghowmDXzjJQ+mH7paWD7KENFtwjFHrurSLg==";
        };
        _VRZyJM4a = {
            "id" = "VRZyJM4a";
            "file" = "dcintegration-fabric-3.0.3-1.18.2.jar";
            "hash" = "sha512-zSERUh5QpFB3/T7YQ0zUwcw1vgoIna0sNEtmb1u0ycYYkRLoDARkAL+rIqk4UPLI+9m9UFMoufyh1i9+X5yvbg==";
        };
        _qLepK1x9 = {
            "id" = "qLepK1x9";
            "file" = "dcintegration-fabric-3.0.3-1.19.4.jar";
            "hash" = "sha512-Jw4sGXZeXfXirA3Gh63LaviJLBG1JV26LwUvkvtp20ujukObdwnK0PKrbauSOqMGHypOLe+n1H3b9Y3QwC/EuQ==";
        };
        _RZpa9Y3q = {
            "id" = "RZpa9Y3q";
            "file" = "dcintegration-fabric-3.0.3-1.20.1.jar";
            "hash" = "sha512-q+Yf0cYU4U4B5nqRFD6uql3ly/ybC+3+SgTDPqXu9w4fzaxKvm5CZyFathoa3rB+WaHsHblxz1YQMWrqVay+XQ==";
        };
        _ZlLJC9ox = {
            "id" = "ZlLJC9ox";
            "file" = "dcintegration-fabric-3.0.3-1.20.2.jar";
            "hash" = "sha512-GjPwxBTKpQ+HZE95crQiboVcBv1Ve+jMR/mfAeSY2tw1qfK3buftH6iK2iJWC76rCCOb61j1zWBw9eHKw8v00g==";
        };
        _8aXeAavL = {
            "id" = "8aXeAavL";
            "file" = "dcintegration-spigot-3.0.3-1.20.2.jar";
            "hash" = "sha512-rV408dnuO/s3sq3GbD/LtIRd60O96i9ZiiTyZ4bIXcOaOsjQMIsMc4sHMmypQ5LgoxCQVgP7AIlfZ6rcz87Ggw==";
        };
        _AwBaZp1d = {
            "id" = "AwBaZp1d";
            "file" = "dcintegration-forge-3.0.3-1.16.5.jar";
            "hash" = "sha512-8RVzExEsj2F0YA4PSQRFkiXjbdlT//hrAUFyUqJZiBN8KutpKRjbHGTN/z1J+UvtrQLh5EE7s+jpicI+zEwbZA==";
        };
        _bdvFrykd = {
            "id" = "bdvFrykd";
            "file" = "dcintegration-forge-3.0.4-1.19.4.jar";
            "hash" = "sha512-jTOitrJXBVZdtNBX6YKZ2oNUpD+42bEsadiNB7IUOBon66sAciUaiJi5rVbIx+8Jyqu+jYH7OoPRo7SwV0OGiA==";
        };
        _FF9yC5SC = {
            "id" = "FF9yC5SC";
            "file" = "dcintegration-forge-3.0.4-1.19.2.jar";
            "hash" = "sha512-QvkdUhJ+q6TWlKMwrWSVWNBpAJvyUySPMlL1CwqHqbc9YCAL0GEQNb9kcrdmIhJJQ8MZx3CzwrEpyBTz/8jYnA==";
        };
        _76oAGkqR = {
            "id" = "76oAGkqR";
            "file" = "dcintegration-forge-3.0.4-1.20.1.jar";
            "hash" = "sha512-gOf30+sKx3Gg5aF1SjpwvoqafuKISLxGPgffKuIhBCkgC3VeBLZGrGJkaDPRRFpzm65u3ZDz3Czme6+wiDb1WA==";
        };
        _u9uFYEhQ = {
            "id" = "u9uFYEhQ";
            "file" = "dcintegration-forge-3.0.4-1.18.2.jar";
            "hash" = "sha512-MdHAZf8xGyTls3qgeB/apSKnBl2MZj6dgpFQX2/cEcAprgIhsbG4EtniyvAa0Ux6xFgknZJg5cxdDUzEYxOHVQ==";
        };
        _GjW1eSd7 = {
            "id" = "GjW1eSd7";
            "file" = "dcintegration-forge-3.0.4.1-1.19.4.jar";
            "hash" = "sha512-MpLUzvLNMtxDLaWR13t+NCQNEL267qyNKjV2aUIIgNeP7DjsdBP+DClrUIK6IiPg7CN6jiBpsWfuNxU8UHLQUg==";
        };
        _NQOuh3zO = {
            "id" = "NQOuh3zO";
            "file" = "dcintegration-forge-3.0.4.1-1.19.2.jar";
            "hash" = "sha512-jO7oA3LBaQsXZ+jpA3CxFKPvTIgFPFB9z9O2VcFhcap7qCU7Dz+OL6GwthbnkN0I883dAmi1XDD/s7l/LLU5QQ==";
        };
        _K8oOzrH0 = {
            "id" = "K8oOzrH0";
            "file" = "dcintegration-forge-3.0.4.1-1.20.1.jar";
            "hash" = "sha512-uUlcO4cpf856UjBp972iwhBfyF1MH6buf6HDysKBFoE1Tawb0pL11cErRfBnl3PJQctH/Uo99boGRK+YHZNMKg==";
        };
        _g3DokvIK = {
            "id" = "g3DokvIK";
            "file" = "dcintegration-forge-3.0.4-1.16.5.jar";
            "hash" = "sha512-h51vcosvr3Qr4YN/kIl5zAJfMMCz3DXJNC8L85hdhV2UqoUl2+EggNYCjC9vqfOUeGJMBir8VqH2sPwEBQYsfQ==";
        };
        _iHf9c4Gt = {
            "id" = "iHf9c4Gt";
            "file" = "dcintegration-forge-3.0.5-1.19.4.jar";
            "hash" = "sha512-m3KRdyOqOKCXgE4ITC7wzUksgjYGZ0EJ6FVVBcGCf81jtyPRMt8sNokv3YCwHu2zVYWtDHInUJxFKbkVg9gT+g==";
        };
        _HS7VfcdI = {
            "id" = "HS7VfcdI";
            "file" = "dcintegration-forge-3.0.5-1.19.2.jar";
            "hash" = "sha512-NpPGxtDFc9uqpuSY4YMtcQdUkfJn75uT0nqaUryRVoF0H91DYrbwvMz+3T2iyS94mS3UyTnON9nJ/qv54SMMGg==";
        };
        _owaQvZKi = {
            "id" = "owaQvZKi";
            "file" = "dcintegration-forge-3.0.5-1.18.2.jar";
            "hash" = "sha512-CQp+3OMffi2VNqyKPQKW0ct+dAsjQyJq/s/O/ZRNRXeahGe/n6Kzyn/gKM81IxzEA3JST67w5ORt4tKjGrijyw==";
        };
        _G06cne25 = {
            "id" = "G06cne25";
            "file" = "dcintegration-forge-3.0.5-1.20.1.jar";
            "hash" = "sha512-+paHf9JSm9aJ7xHT02la9CfwgGiGKYmIvFFI1u9RTJS1lGCjQTHVidEZBjZmn3XsDHjJzLpjIzzrgt6Cm0T9vw==";
        };
        _ZNd0vTyv = {
            "id" = "ZNd0vTyv";
            "file" = "dcintegration-forge-3.0.5-1.16.5.jar";
            "hash" = "sha512-DtMaAxgIvYQ6DvvaJouDY3vt9R8ajTQcArnHdDRJaooC/LtQBfppiBj/ApbJxMffVnaCvT+PDMIWrWDPiBXOSA==";
        };
        _QqrBPuOz = {
            "id" = "QqrBPuOz";
            "file" = "dcintegration-spigot-3.0.5-1.20.2.jar";
            "hash" = "sha512-CNZWAkPj95S2L8ZfUVU1eoBB21mAJyJmD1yXKTjDTnTW520OUzJQNFC+DmXLg7h4yTVU+SeWeoitOi16UXfEug==";
        };
        _DFNKGJW4 = {
            "id" = "DFNKGJW4";
            "file" = "dcintegration-fabric-3.0.5-1.20.2.jar";
            "hash" = "sha512-ucK4HgfCxtP85R48SGjD+wbwYZ1R9pUuityXgS+wZqWpMYTVDh9PJ5eNtfbjXqUZuIMgYXkjbDtpEHlmOWVBOA==";
        };
        _UGxZvAbw = {
            "id" = "UGxZvAbw";
            "file" = "dcintegration-fabric-3.0.5-1.20.2.jar";
            "hash" = "sha512-ucK4HgfCxtP85R48SGjD+wbwYZ1R9pUuityXgS+wZqWpMYTVDh9PJ5eNtfbjXqUZuIMgYXkjbDtpEHlmOWVBOA==";
        };
        _D3jinyNw = {
            "id" = "D3jinyNw";
            "file" = "dcintegration-fabric-3.0.5-1.19.4.jar";
            "hash" = "sha512-YYGel7wBdG5VAhgStxbHptAOmrpmuvjKAIphHrVR4R5WlQViOWqKcHNladeHcgxmem3+FRXvYns6qEb3bCtNpA==";
        };
        _G1kMnNdl = {
            "id" = "G1kMnNdl";
            "file" = "dcintegration-fabric-3.0.5-1.19.2.jar";
            "hash" = "sha512-plKr1jX9yGWSdbjbZXaRjcnDhrIkHH0TB7LJ2xUTRW77+EdkeFltNi0Hgx0cwfaNQ4j1Lc/yMIQRywUbgfBGEw==";
        };
        _sCNinVrE = {
            "id" = "sCNinVrE";
            "file" = "dcintegration-fabric-3.0.5-1.18.2.jar";
            "hash" = "sha512-vVZvo3qIKmc8mM5MA9Tld+v/nrHO5WcrIRt5EAHIQCCi0lhhnYFw2SFC8fSlm/mbiU2I4a3qBrf971N5Kaz5GA==";
        };
        _lP27fggH = {
            "id" = "lP27fggH";
            "file" = "dcintegration-spigot-3.0.5.1-1.20.2.jar";
            "hash" = "sha512-Wguk8ie1IiUPPxO2iEv2vajuu+EJ2deT0p15+YACL1P0B+jrSOLc/8QqdhWupRm90KGG4B4LtWOOFUx4k2jW8g==";
        };
        _QwJ1mIOo = {
            "id" = "QwJ1mIOo";
            "file" = "dcintegration-fabric-3.0.5-1.20.1.jar";
            "hash" = "sha512-GFXOO5xj20FmQuPhF4yMDTOnplYLYSP0YtpjmusB4mn61Jc7HnWiefTbm09GYCOf4yCLhe4JVAn3fNDOCIaxEQ==";
        };
        _3BnVbbJS = {
            "id" = "3BnVbbJS";
            "file" = "dcintegration-forge-3.0.5-1.20.2.jar";
            "hash" = "sha512-Wkwv+NZVqdrWoOE3pA7a+QZmh7nEE9Wfgp8rptqbTOU1AYi/NsMtqSmTzTPHAfhvI9AUI3dx8ADZQ7PdnCAFyQ==";
        };
        _tySwpZim = {
            "id" = "tySwpZim";
            "file" = "dcintegration-forge-3.0.5-1.20.4.jar";
            "hash" = "sha512-EJXPxo0ItBRQGfbLsAHsGfbjxSbv0ptgtehnnRDv/Zkw3xfUBtmOGmwFNIMn+FWAHEfK4gaDrcCJUqVuKr+iQg==";
        };
        _t7t8BbD7 = {
            "id" = "t7t8BbD7";
            "file" = "dcintegration-fabric-3.0.5-1.20.4.jar";
            "hash" = "sha512-vhRaJp/uHh5XZOziPC5Wvu80thxlxrL+UwCra+s49rNQ+i59cde+5PcXg2vDmQ51TXhtaLVGuVUYBzRVgr0Iog==";
        };
        _QoapHSQM = {
            "id" = "QoapHSQM";
            "file" = "dcintegration-fabric-3.0.6-1.20.4.jar";
            "hash" = "sha512-Hu0z9XBPohmEd35yao9tW6TONIiDphNYL7El32BQnpqiWCXkLT4SR+4aanybcLAb/AFFuK8g2bs+EgrhI1Lzsg==";
        };
        _L0IIA8Da = {
            "id" = "L0IIA8Da";
            "file" = "dcintegration-fabric-3.0.6-1.20.2.jar";
            "hash" = "sha512-LTpsVPdBD1yhVYtJL/QaLsDscplC27/y+3YOmhiiTY4JoW8iabg/XhsEb5XBwZE/Gl2fR0y8Bugg8+PJvmAurA==";
        };
        _ovGx1ENg = {
            "id" = "ovGx1ENg";
            "file" = "dcintegration-fabric-3.0.6-1.19.4.jar";
            "hash" = "sha512-TL/Rb34SyMKzvOAWV06suLZrQb9EA1z6iBfbHVR0Bo4ga3351MKWT44i438DuKQPyFav5RqG1D17AXVO8VUhSw==";
        };
        _NrDYnnlf = {
            "id" = "NrDYnnlf";
            "file" = "dcintegration-fabric-3.0.6-1.18.2.jar";
            "hash" = "sha512-+X9TL7ofcVTxDVDzlH+MTLQrd5XaxIDntR8XiBzcr+WHtx03ES7Lz6t75mUhASy5y7lTKKxpMRYJMuvZuq3PYg==";
        };
        _5j2yF4ub = {
            "id" = "5j2yF4ub";
            "file" = "dcintegration-fabric-3.0.6-1.20.1.jar";
            "hash" = "sha512-B0NxYTUkAKBLINOubr1gcSZSiYqPO8m2NNncmT2FmNI9ZUUIz0KWoi7synqmKycIer46U49tSS/XkgnyVjh4LQ==";
        };
        _LdJhPdJ7 = {
            "id" = "LdJhPdJ7";
            "file" = "dcintegration-fabric-3.0.7-1.20.4.jar";
            "hash" = "sha512-O0RF1/F1T9i7C9kRvlusIquXbmFcya1nfRrdWGi7UO4lAGn/3Od+GrPlRALkUUTIh7AKPxrQWd4K4OI9RK+NMw==";
        };
        _QOzfHPjB = {
            "id" = "QOzfHPjB";
            "file" = "dcintegration-fabric-3.0.7-1.20.2.jar";
            "hash" = "sha512-Ubi9XpZbssbUb8cixJN4vuEP7fxC9Zvgt24M4VL+O7KBisoxYRHdon/mqX0SCesirbPU5jvCAQST2I1LSOQUbg==";
        };
        _rrP90YmH = {
            "id" = "rrP90YmH";
            "file" = "dcintegration-fabric-3.0.7-1.20.1.jar";
            "hash" = "sha512-gSUtUyUohaRW6/vmujOrxjT/F1cLD35HFZPl/9dRpRP182RpuoBl7ofp9SbZa4mXqtNdZXe5kcm0d3x3lWOdJw==";
        };
        _WLOprDDs = {
            "id" = "WLOprDDs";
            "file" = "dcintegration-fabric-3.0.7-1.20.1.jar";
            "hash" = "sha512-RyPz/8Dv76Y9Scrhglo+w8vO+B3bd5ZfouYdDp17ho6gNydLVI2m9fU7K92eo0qB6scaOp0Hb2qC9u29QhoKvw==";
        };
        _hlAiaE87 = {
            "id" = "hlAiaE87";
            "file" = "dcintegration-fabric-3.0.7-1.19.4.jar";
            "hash" = "sha512-h352CVjg6PYh+bHtlVY+RNhTxV8f/+eaD7C1vNng5CroValOQLWZLfyROFAosmOSLRi3+mO7aMSe7YWktmq5Cw==";
        };
        _viNyyNfK = {
            "id" = "viNyyNfK";
            "file" = "dcintegration-fabric-3.0.7-1.18.2.jar";
            "hash" = "sha512-St2iiv3+j/f65ERDpEFvPZc2bCPj7C57AF5eBao14mVGjAmCdVyPkn7ii/smnCYZphRBjd4T5YqNtSe8XHLpqw==";
        };
        _WwSQdU5H = {
            "id" = "WwSQdU5H";
            "file" = "dcintegration-neoforge-3.0.7-1.20.4.jar";
            "hash" = "sha512-gOvsKipNj+coVziu6zcfX7Q4tMl7KxMe++UnVwu6t9tevYLj6TOkbPe7qqkUIl2wHbXiAzsZ5mPYVU1LuGMvAQ==";
        };
        _HvnD1N3N = {
            "id" = "HvnD1N3N";
            "file" = "dcintegration-forge-3.0.7-1.20.1.jar";
            "hash" = "sha512-Ap5z5WzBjqimTsdmNUeLfMumM4mPV9YSYJ6SZz8Xf+s4gfBw1d7VHx/mqWj1t96CaWTPkc9PPqZRhYlv76vFLw==";
        };
        _wwq2XFWM = {
            "id" = "wwq2XFWM";
            "file" = "dcintegration-spigot-3.0.7-1.20.4.jar";
            "hash" = "sha512-iZ3tJCmFgLyBogQkjn9vZcIYhKGQ3yv8HZv8tu3xDErkBFyw/d0CTLN9fBdhit+JFS0D1ms5ro34nJX5jeNl8w==";
        };
        _YjBjd4DI = {
            "id" = "YjBjd4DI";
            "file" = "dcintegration-spigot-3.0.7.1-1.20.4.jar";
            "hash" = "sha512-Bm14mEH6e8Xycm93p8Xmqog0GutWphVDnm0ovdlT/OepmaBvUeo19oa9K07iqRw04NOyzAK571y3/FoerKMR3A==";
        };
        _o3EbJ3MF = {
            "id" = "o3EbJ3MF";
            "file" = "dcintegration-fabric-3.0.7-1.20.6.jar";
            "hash" = "sha512-6jAOA5vinrfD2Hgv4jpyHXeZtyfzi4eW8Xs/KUahIAHF9Z/lwFVOTgxLkQsTvCR01NbOmhMO+nuQjQ6m6KLGtw==";
        };
        _kVffcBQn = {
            "id" = "kVffcBQn";
            "file" = "dcintegration-neoforge-3.0.7-1.20.6.jar";
            "hash" = "sha512-PlSHTeCYmD8M3kkVgYggNn43BTQOIWcuaR5RiBwzFs43mSP5Ywi1iHWsDa04GDau20l4h6n4FgJH4/zwXdyR3Q==";
        };
        _ILJrSvYW = {
            "id" = "ILJrSvYW";
            "file" = "dcintegration-forge-3.0.7.1-1.20.1.jar";
            "hash" = "sha512-pLzvWf9IBZWV+8tQiRtFYduP3+bjCtSmJ36wUGusUZo9aUMappGWnYiUuT5dwFW5TLCpwJoeMGbrXL3kEdLkgw==";
        };
        _b7T1AMBi = {
            "id" = "b7T1AMBi";
            "file" = "dcintegration-fabric-3.0.7-1.21.jar";
            "hash" = "sha512-3ctDAA3bAOHfFtq0h8ZIXcWs7eIt3DQxJ0XrcnaApuVe2rQEFM8vCt8IU6ARAw3YzA5yiJQoCiYQWnr6TtzLLQ==";
        };
        _M7DhZ9ge = {
            "id" = "M7DhZ9ge";
            "file" = "dcintegration-fabric-3.0.7.1-1.21.jar";
            "hash" = "sha512-zJFpZwKMlIAneP1w1zhszynQGOu7/qLhj8toQEWn2VQk0AH3lqWyTtnF8we/F3hi3zPn+fo/VdpjzqiXAms4cQ==";
        };
        _I3kp6jxL = {
            "id" = "I3kp6jxL";
            "file" = "dcintegration-fabric-3.0.7.2-1.21.jar";
            "hash" = "sha512-ZIrMVUkkY4yNBlY9Ot4PcJaxFMVCnK/tMq4WU78h+Ztomo9pbf+j0OVBdEe5nB+6VeSND2cwlYiW9aLQFbm56Q==";
        };
        _Tvnxofx4 = {
            "id" = "Tvnxofx4";
            "file" = "dcintegration-neoforge-3.0.7-1.21.jar";
            "hash" = "sha512-0yNvX15kA+ElGqx0uJR2cqkkcSXGfWg04X4qNMmx+R5qUGVyUUI6bnXkZuBDsw18R4MVcqrIhGMRQNg/CzS9BA==";
        };
        _FrzkOeDn = {
            "id" = "FrzkOeDn";
            "file" = "dcintegration-fabric-MC1.21.3-3.1.0.jar";
            "hash" = "sha512-5Mzc+aZvBHQ8JDZaTKssWG85W7RPzQ4FnWlqD5Pu0ZKvCNMzw9qiwTe1s9GphAFSxBw0n4EJ2k+PFsQGU0e6vg==";
        };
        _m5FJRbtl = {
            "id" = "m5FJRbtl";
            "file" = "dcintegration-neoforge-MC1.21.3-3.1.0.jar";
            "hash" = "sha512-vM+EmCyVe8wSBQUA1a0CHePbLoZsu6T8sAWT2hlOChMJYaBtRzRau8eJhDWvxcLmvOBzH8V14neIvxyRKJH5Ug==";
        };
        _hd62ja8J = {
            "id" = "hd62ja8J";
            "file" = "dcintegration-fabric-MC1.21.3-3.1.0.1.jar";
            "hash" = "sha512-jr4D93rDUMi9ke2QTaOxc04s/xktkB2tlGMRzy9YXm2x9oUnvfCsUQbcQ9c7UsYIiz+w6z7tvr8U0KlDChsemQ==";
        };
        _C2o574ps = {
            "id" = "C2o574ps";
            "file" = "dcintegration-neoforge-MC1.21.3-3.1.0.1.jar";
            "hash" = "sha512-ZLFsj+6fkeAaBg49KV3ccNiqQe7lia2y631Ly/jYNwIMDutmRrAbLOeOVg/tvyKZh2RDSUNlJ9I14JgtuiWRuQ==";
        };
        _OZ1hb3l6 = {
            "id" = "OZ1hb3l6";
            "file" = "dcintegration-neoforge-MC1.21.5-3.1.0.jar";
            "hash" = "sha512-lVHDOEcqcv9YRgSVDCoutBKZGLL7X7bIScFUjNWvUqKCSUXsrEEY1mvylzoy9M3CMOdNxRfvq7yOY0/OCje9Uw==";
        };
        _FAapTjCe = {
            "id" = "FAapTjCe";
            "file" = "dcintegration-fabric-MC1.21.5-3.1.0.jar";
            "hash" = "sha512-hjl+JVIlA+B/NqSmmtNdbKflJJTzLTyKFBvuN7laX/XHA8/v0HCp0XYByzBsVWumNgY4YICufcGspC3prvOxOA==";
        };
        _E9rMiAL6 = {
            "id" = "E9rMiAL6";
            "file" = "dcintegration-fabric-MC1.21.5-3.1.0.1.jar";
            "hash" = "sha512-RV4yvNIjOrmbLk9hybH7kgGkcbWd8QgpiXuRSEadQe5DfyF/YYj/nkL7WzPHj/LpEGkqsPZ1RSehunC3hgUa9Q==";
        };
        _KKof0KSR = {
            "id" = "KKof0KSR";
            "file" = "dcintegration-neoforge-MC1.21.5-3.1.0.1.jar";
            "hash" = "sha512-w5ZBI9vroK9WWv+3pwbpHyaPqBp1XsrnlxZpwsCesED4vkfA32gMsIzBvJbNZJkSTYoKTR/RUb0v53Ap8ZHGGw==";
        };
        _4dcHEaNF = {
            "id" = "4dcHEaNF";
            "file" = "dcintegration-neoforge-MC1.21.6-3.1.0.1.jar";
            "hash" = "sha512-Gcu1lHvD0zxV6fcr9ZWlPagOP4pjXRScoZS1iDEZfTI8X3aBESMki2QXO7JJemegdR6tm5HWpXP91UUnBAyEBA==";
        };
        _JOLMTAVo = {
            "id" = "JOLMTAVo";
            "file" = "dcintegration-fabric-MC1.21.6-3.1.0.1.jar";
            "hash" = "sha512-+7a99bZGHbEBjRt6bF64ukLNCQNcMEqtOJ8aGHdRS3H9nIc0TvBa2S7+NCtCiCkvwQsjS/U/UWjzlDs8DK4lBA==";
        };
        _hnvQhJVC = {
            "id" = "hnvQhJVC";
            "file" = "dcintegration-forge-MC1.21.8-3.1.0.1.jar";
            "hash" = "sha512-q66Uk8W9WWF8vjwsPrXpP5+EsNxnm3fhOipwkHcAqkzaq+PHIxLZZnh4jNmDCtCGwrhmspMtniq2dKkJPoONuA==";
        };
        _WOB8RJyp = {
            "id" = "WOB8RJyp";
            "file" = "dcintegration-forge-MC1.21.9-3.1.0.1.jar";
            "hash" = "sha512-HkoiXg0VMNecQ3QcKGTXNsn/LL6eVP+gIsLspbXdfDA2ELeCqz1V+Bh3v3FdTqUbMdhK1QpKa8zCWvqMl811RQ==";
        };
        _jU3ChWDL = {
            "id" = "jU3ChWDL";
            "file" = "dcintegration-neoforge-MC1.21.9-3.1.0.1.jar";
            "hash" = "sha512-d8e1GSf5SiVi3YEoyVOFL2EeSaXoxtiTgnOylQ5vN4uJTQoPqk+Pm2IxDhA5avmOiAZVHEonNNdUmOmYxei3vg==";
        };
        _Uzz4Lppk = {
            "id" = "Uzz4Lppk";
            "file" = "dcintegration-fabric-MC1.21.9-3.1.0.1.jar";
            "hash" = "sha512-LslHQvfiXx7FADFWvAZ+x8wfI1BoSyPtugkh/+yKxVXIQaksacoeiM08AtVvqM1OLya2473Q829EnmM2vWo4Bg==";
        };
        _4mhqelsv = {
            "id" = "4mhqelsv";
            "file" = "dcintegration-forge-MC1.21.10-3.1.0.1.jar";
            "hash" = "sha512-HITVq1njOONuFN+RpiSRzR7K2j/+tb6lVgXHVfqksVapOwbqK2utukxqdjTlE+5qumGS22qHX6lmUadH1lL0jA==";
        };
        _DJOsldZY = {
            "id" = "DJOsldZY";
            "file" = "dcintegration-fabric-MC1.21.10-3.1.0.1.jar";
            "hash" = "sha512-Bs9ySz01cgRuIy6Ils0jqHk0yKmrjK/OugyxikrwvXGBS1YYvAwyAzHFwakYd2rigfMxO607dv1R3VNmJzLJew==";
        };
        _595l6i6O = {
            "id" = "595l6i6O";
            "file" = "dcintegration-neoforge-MC1.21.10-3.1.0.1.jar";
            "hash" = "sha512-7WFCQ655KJwhOwFN/w9Hqc04CGs9WOvqkDvjljCapQswNVdYBNoUMwDKAHMSdySQHtabRP6tc00alR+PCiXk0g==";
        };
        _yGb7L3Am = {
            "id" = "yGb7L3Am";
            "file" = "dcintegration-fabric-MC1.21.11-3.1.0.2.jar";
            "hash" = "sha512-67XGp5R+sCRIz95SLWgxgege8Zr5m7ILQpk0fw+WakwMFPXKVN6jgE9wklwok0cmf6XH77kHKSKwJfvi0/uySw==";
        };
        _2newhQt9 = {
            "id" = "2newhQt9";
            "file" = "dcintegration-forge-MC1.21.11-3.1.0.2.jar";
            "hash" = "sha512-5oTuODwcdW7AoO5kAM3QwVjqQvlWxmWSg2rDSH7ku7PfdONGTXtMmxAYBXVFxfURkRYuSppgjJRHZjTxQCF2Rg==";
        };
        _VXL6R2hS = {
            "id" = "VXL6R2hS";
            "file" = "dcintegration-neoforge-MC1.21.11-3.1.0.2.jar";
            "hash" = "sha512-D1q/6Yp4wOg0jgQeyULo5X9yGVrVd1IC0Z/46G2TdiYEq/bqd7lpO5uQ8lR9xe+OUlzJi/44m1ftZTkI2T3Mcg==";
        };
        _uokig5NB = {
            "id" = "uokig5NB";
            "file" = "dcintegration-fabric-MC1.21.11-3.2.0.jar";
            "hash" = "sha512-iAIzs4jSCd5K6ivH8e6f5o1BuNDNPsUjFGSnU86NW+9/aNn3vMa6D+774AOS3yBAj0AcQ/E0sp0Hq1nYl0Cuig==";
        };
        _cPnlVs9k = {
            "id" = "cPnlVs9k";
            "file" = "dcintegration-neoforge-MC1.21.11-3.2.0.jar";
            "hash" = "sha512-wzDMC9n3Ng+EYtRiWjsq+jJeqigW5v/bffjfsoDxqZTWEf8Oh4zMUsTplvRQFZqTE2vJ2sGCQozZycmxFGlTLQ==";
        };
        _HPVODRyv = {
            "id" = "HPVODRyv";
            "file" = "dcintegration-neoforge-MC26.1.2-3.2.0.jar";
            "hash" = "sha512-H0Tt8DzqR0ANPObjFacYsf9WIWHohaiP2jWdkVmsxcBqJnNUS8bj+jZ3v+N5Tw7BGGFvDjtQeAPzhokPamq0Wg==";
        };
        _gGnqUQG4 = {
            "id" = "gGnqUQG4";
            "file" = "dcintegration-fabric-MC26.1.2-3.2.0.jar";
            "hash" = "sha512-jSC6JD0d1EA09i7IIK6yTCj3MHemTGu159KmeWRwjXMOWyjI+4q3H3kvz4HCxSUdJuELuI1+Llg+DXiKgLfQyQ==";
        };
        _ZZwadcBm = {
            "id" = "ZZwadcBm";
            "file" = "dcintegration-fabric-MC26.2-3.2.0.jar";
            "hash" = "sha512-iPd6ryAOc9zMBryUVD+MGoQ3FbsZ0k/1vGdQY5L3XVjr3njm7fKQQfBqEOFcyhag0SW1aUPBQ72rMfUF8AO4pA==";
        };
        _XhLVNNyK = {
            "id" = "XhLVNNyK";
            "file" = "dcintegration-neoforge-MC26.2-3.2.0.jar";
            "hash" = "sha512-bWT9TxJknlUqCFJT/LMJavEZv9gv+otjDIA8uQBiEPXlPL8xzOVqRdSz2rTpInN+rfIxuyNximHBCigNYbbQhA==";
        };
    in {
        "bBrdm3Ha" = _bBrdm3Ha;
        "G1GaN6tZ" = _G1GaN6tZ;
        "rV7JyaFM" = _rV7JyaFM;
        "1hVjcbe3" = _1hVjcbe3;
        "SMIAiJda" = _SMIAiJda;
        "jF71muPZ" = _jF71muPZ;
        "wDW4caeK" = _wDW4caeK;
        "BBczZajG" = _BBczZajG;
        "XX05jFgD" = _XX05jFgD;
        "vze6tO9T" = _vze6tO9T;
        "Z8tmAOLp" = _Z8tmAOLp;
        "4niqKAeO" = _4niqKAeO;
        "ClH2Bdmz" = _ClH2Bdmz;
        "nlvY8DWO" = _nlvY8DWO;
        "TF9ZiOwG" = _TF9ZiOwG;
        "6kMFevuI" = _6kMFevuI;
        "wdyxdYrZ" = _wdyxdYrZ;
        "7KPIGfsb" = _7KPIGfsb;
        "D1hlMIJ3" = _D1hlMIJ3;
        "HLhVpK41" = _HLhVpK41;
        "otxswM2L" = _otxswM2L;
        "j3aH9pi4" = _j3aH9pi4;
        "oQ5wihTZ" = _oQ5wihTZ;
        "MJxuD0vb" = _MJxuD0vb;
        "u8hpTF5M" = _u8hpTF5M;
        "pMkbo7CU" = _pMkbo7CU;
        "lqH7ML87" = _lqH7ML87;
        "BhDei3gF" = _BhDei3gF;
        "81cXxovv" = _81cXxovv;
        "1RzVQ2d5" = _1RzVQ2d5;
        "U0LqSWo7" = _U0LqSWo7;
        "AAPbAReu" = _AAPbAReu;
        "y8bMMvI7" = _y8bMMvI7;
        "WPv7K6l0" = _WPv7K6l0;
        "aUyHOPa2" = _aUyHOPa2;
        "RAlcmazy" = _RAlcmazy;
        "dzMUVo0a" = _dzMUVo0a;
        "hxXiJAZl" = _hxXiJAZl;
        "Oo2lM1WC" = _Oo2lM1WC;
        "yijmWo8h" = _yijmWo8h;
        "6oX5EEVX" = _6oX5EEVX;
        "H9OABUKJ" = _H9OABUKJ;
        "fJfcgBlo" = _fJfcgBlo;
        "NNCdgxu7" = _NNCdgxu7;
        "DM4qSykZ" = _DM4qSykZ;
        "Du9Gu868" = _Du9Gu868;
        "xLuSqQki" = _xLuSqQki;
        "wNAPRS7K" = _wNAPRS7K;
        "6IYYE6z9" = _6IYYE6z9;
        "H47c33TR" = _H47c33TR;
        "7I80E1QP" = _7I80E1QP;
        "2fgeJmyX" = _2fgeJmyX;
        "XWaJDBSe" = _XWaJDBSe;
        "soh4Cq45" = _soh4Cq45;
        "TyZYqGDA" = _TyZYqGDA;
        "ZrZ1nJXz" = _ZrZ1nJXz;
        "qZYc6MED" = _qZYc6MED;
        "dPVICF67" = _dPVICF67;
        "sFNLLQC4" = _sFNLLQC4;
        "qp1MSsid" = _qp1MSsid;
        "iqnrixSs" = _iqnrixSs;
        "I6UkX6Ob" = _I6UkX6Ob;
        "SWDTtIps" = _SWDTtIps;
        "8WHjxZMQ" = _8WHjxZMQ;
        "5qpoRT03" = _5qpoRT03;
        "hlS3ZfKg" = _hlS3ZfKg;
        "xUhZhT8a" = _xUhZhT8a;
        "OCKNDfJD" = _OCKNDfJD;
        "871SH65k" = _871SH65k;
        "POCQnhjA" = _POCQnhjA;
        "NDKnmFNW" = _NDKnmFNW;
        "n3u593Ik" = _n3u593Ik;
        "c1uw17Dt" = _c1uw17Dt;
        "ePiNT5VV" = _ePiNT5VV;
        "7fw9e8yR" = _7fw9e8yR;
        "8L3uP2b9" = _8L3uP2b9;
        "TnQM84SR" = _TnQM84SR;
        "ppLFpjAY" = _ppLFpjAY;
        "BEDf4LM0" = _BEDf4LM0;
        "NfeJW23T" = _NfeJW23T;
        "AloRkbOI" = _AloRkbOI;
        "v3OJZ9sg" = _v3OJZ9sg;
        "QcWdKd1W" = _QcWdKd1W;
        "VRZyJM4a" = _VRZyJM4a;
        "qLepK1x9" = _qLepK1x9;
        "RZpa9Y3q" = _RZpa9Y3q;
        "ZlLJC9ox" = _ZlLJC9ox;
        "8aXeAavL" = _8aXeAavL;
        "AwBaZp1d" = _AwBaZp1d;
        "bdvFrykd" = _bdvFrykd;
        "FF9yC5SC" = _FF9yC5SC;
        "76oAGkqR" = _76oAGkqR;
        "u9uFYEhQ" = _u9uFYEhQ;
        "GjW1eSd7" = _GjW1eSd7;
        "NQOuh3zO" = _NQOuh3zO;
        "K8oOzrH0" = _K8oOzrH0;
        "g3DokvIK" = _g3DokvIK;
        "iHf9c4Gt" = _iHf9c4Gt;
        "HS7VfcdI" = _HS7VfcdI;
        "owaQvZKi" = _owaQvZKi;
        "G06cne25" = _G06cne25;
        "ZNd0vTyv" = _ZNd0vTyv;
        "QqrBPuOz" = _QqrBPuOz;
        "DFNKGJW4" = _DFNKGJW4;
        "UGxZvAbw" = _UGxZvAbw;
        "D3jinyNw" = _D3jinyNw;
        "G1kMnNdl" = _G1kMnNdl;
        "sCNinVrE" = _sCNinVrE;
        "lP27fggH" = _lP27fggH;
        "QwJ1mIOo" = _QwJ1mIOo;
        "3BnVbbJS" = _3BnVbbJS;
        "tySwpZim" = _tySwpZim;
        "t7t8BbD7" = _t7t8BbD7;
        "QoapHSQM" = _QoapHSQM;
        "L0IIA8Da" = _L0IIA8Da;
        "ovGx1ENg" = _ovGx1ENg;
        "NrDYnnlf" = _NrDYnnlf;
        "5j2yF4ub" = _5j2yF4ub;
        "LdJhPdJ7" = _LdJhPdJ7;
        "QOzfHPjB" = _QOzfHPjB;
        "rrP90YmH" = _rrP90YmH;
        "WLOprDDs" = _WLOprDDs;
        "hlAiaE87" = _hlAiaE87;
        "viNyyNfK" = _viNyyNfK;
        "WwSQdU5H" = _WwSQdU5H;
        "HvnD1N3N" = _HvnD1N3N;
        "wwq2XFWM" = _wwq2XFWM;
        "YjBjd4DI" = _YjBjd4DI;
        "o3EbJ3MF" = _o3EbJ3MF;
        "kVffcBQn" = _kVffcBQn;
        "ILJrSvYW" = _ILJrSvYW;
        "b7T1AMBi" = _b7T1AMBi;
        "M7DhZ9ge" = _M7DhZ9ge;
        "I3kp6jxL" = _I3kp6jxL;
        "Tvnxofx4" = _Tvnxofx4;
        "FrzkOeDn" = _FrzkOeDn;
        "m5FJRbtl" = _m5FJRbtl;
        "hd62ja8J" = _hd62ja8J;
        "C2o574ps" = _C2o574ps;
        "OZ1hb3l6" = _OZ1hb3l6;
        "FAapTjCe" = _FAapTjCe;
        "E9rMiAL6" = _E9rMiAL6;
        "KKof0KSR" = _KKof0KSR;
        "4dcHEaNF" = _4dcHEaNF;
        "JOLMTAVo" = _JOLMTAVo;
        "hnvQhJVC" = _hnvQhJVC;
        "WOB8RJyp" = _WOB8RJyp;
        "jU3ChWDL" = _jU3ChWDL;
        "Uzz4Lppk" = _Uzz4Lppk;
        "4mhqelsv" = _4mhqelsv;
        "DJOsldZY" = _DJOsldZY;
        "595l6i6O" = _595l6i6O;
        "yGb7L3Am" = _yGb7L3Am;
        "2newhQt9" = _2newhQt9;
        "VXL6R2hS" = _VXL6R2hS;
        "uokig5NB" = _uokig5NB;
        "cPnlVs9k" = _cPnlVs9k;
        "HPVODRyv" = _HPVODRyv;
        "gGnqUQG4" = _gGnqUQG4;
        "ZZwadcBm" = _ZZwadcBm;
        "XhLVNNyK" = _XhLVNNyK;
        "forge-1.16.4" = _bBrdm3Ha;
        "forge-1.16.5" = _ZNd0vTyv;
        "forge-1.12.2" = _xLuSqQki;
        "forge-1.17.1" = _nlvY8DWO;
        "forge-1.18" = _j3aH9pi4;
        "forge-1.18.2" = _owaQvZKi;
        "forge-1.19" = _Oo2lM1WC;
        "forge-1.19.1" = _6oX5EEVX;
        "forge-1.19.3" = _sFNLLQC4;
        "forge-1.19.2" = _HS7VfcdI;
        "forge-1.19.4" = _iHf9c4Gt;
        "forge-1.20.1" = _ILJrSvYW;
        "forge-1.20.2" = _3BnVbbJS;
        "forge-1.20.4" = _tySwpZim;
        "forge-1.21.8" = _hnvQhJVC;
        "forge-1.21.9" = _WOB8RJyp;
        "forge-1.21.10" = _4mhqelsv;
        "forge-1.21.11" = _2newhQt9;
        "fabric-1.17.1" = _ClH2Bdmz;
        "fabric-1.18" = _otxswM2L;
        "fabric-1.18.2" = _viNyyNfK;
        "fabric-1.19" = _yijmWo8h;
        "fabric-1.19.1" = _H9OABUKJ;
        "fabric-1.19.2" = _G1kMnNdl;
        "fabric-1.19.3" = _qZYc6MED;
        "fabric-1.19.4" = _hlAiaE87;
        "fabric-1.20.1" = _WLOprDDs;
        "fabric-1.20.2" = _QOzfHPjB;
        "fabric-1.20.4" = _LdJhPdJ7;
        "fabric-1.20.6" = _o3EbJ3MF;
        "fabric-1.21" = _I3kp6jxL;
        "fabric-1.21.3" = _hd62ja8J;
        "fabric-1.21.4" = _hd62ja8J;
        "fabric-1.21.5" = _E9rMiAL6;
        "fabric-1.21.6" = _JOLMTAVo;
        "fabric-1.21.7" = _JOLMTAVo;
        "fabric-1.21.9" = _Uzz4Lppk;
        "fabric-1.21.10" = _DJOsldZY;
        "fabric-1.21.11" = _uokig5NB;
        "fabric-26.1.1" = _gGnqUQG4;
        "fabric-26.1.2" = _gGnqUQG4;
        "fabric-26.2" = _ZZwadcBm;
        "paper-1.19.2" = _6IYYE6z9;
        "paper-1.19.3" = _ZrZ1nJXz;
        "paper-1.18.2" = _YjBjd4DI;
        "paper-1.19.4" = _YjBjd4DI;
        "paper-1.20.1" = _YjBjd4DI;
        "paper-1.20.2" = _YjBjd4DI;
        "paper-1.20.4" = _YjBjd4DI;
        "spigot-1.19.2" = _6IYYE6z9;
        "spigot-1.19.3" = _ZrZ1nJXz;
        "spigot-1.18.2" = _YjBjd4DI;
        "spigot-1.19.4" = _YjBjd4DI;
        "spigot-1.20.1" = _YjBjd4DI;
        "spigot-1.20.2" = _YjBjd4DI;
        "spigot-1.20.4" = _YjBjd4DI;
        "neoforge-1.20.4" = _WwSQdU5H;
        "neoforge-1.20.6" = _kVffcBQn;
        "neoforge-1.21" = _Tvnxofx4;
        "neoforge-1.21.3" = _C2o574ps;
        "neoforge-1.21.4" = _C2o574ps;
        "neoforge-1.21.5" = _KKof0KSR;
        "neoforge-1.21.6" = _4dcHEaNF;
        "neoforge-1.21.7" = _4dcHEaNF;
        "neoforge-1.21.9" = _jU3ChWDL;
        "neoforge-1.21.10" = _595l6i6O;
        "neoforge-1.21.11" = _cPnlVs9k;
        "neoforge-26.1.1" = _HPVODRyv;
        "neoforge-26.1.2" = _HPVODRyv;
        "neoforge-26.2" = _XhLVNNyK;
        "default" = _XhLVNNyK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dcintegration";
        id = "rbJ7eS5V";
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