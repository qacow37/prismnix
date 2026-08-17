{lib, callPackage, ...}:
let
    versions = (let
        _MWzwpvA7 = {
            "id" = "MWzwpvA7";
            "file" = "TitleScreenMobs-0.1-fabric.jar";
            "hash" = "sha512-lw4ytf4rsHlu1HH9jssS0CF3oav+BGHG4atcEFjGh/LhYoIE3/RPjEtciK/uFZZUN2efqEo8+imLhn6j5s4sww==";
        };
        _JJYbnlLN = {
            "id" = "JJYbnlLN";
            "file" = "TitleScreenMobs-0.1-forge.jar";
            "hash" = "sha512-F6GOQng2a8lvhfp3AI19rm7r7GHwHJjRgDTduES5cMIBjySLAbVXaW/5/2BIhOLnmmxIvqeBY0+CKZhvThzWng==";
        };
        _j36zQmhT = {
            "id" = "j36zQmhT";
            "file" = "TitleScreenMobs-0.1-1.19.4-fabric.jar";
            "hash" = "sha512-RKiVuXXgwchCtQ3TzBvJ/986D1rRU1BPcW0XaNoPApNnnO9mDOa1j3R3iZffZFCXkRaUZRZvgfN6Hl/lwhM5LQ==";
        };
        _wJRE4oZN = {
            "id" = "wJRE4oZN";
            "file" = "TitleScreenMobs-0.1-1.19.4-forge.jar";
            "hash" = "sha512-h5bh0LBJg3HdDszEeJ8o8oNy+vaU8/lPiufFNy5Shtga59juJVMD43qCI+O27IBq80x1tMVMu66BqgRZurB9Ww==";
        };
        _fCDGGhew = {
            "id" = "fCDGGhew";
            "file" = "TitleScreenMobs-0.1-1.20.1-fabric.jar";
            "hash" = "sha512-jMVuv8HRmHpX3PcU1M0YmQfwzg4wmYrnMxk/oHF1HRHpCdhkC/sMHCi7LQok/8nsqciJF0gQVIuZIxktSHfWiA==";
        };
        _Ri8b0n9Y = {
            "id" = "Ri8b0n9Y";
            "file" = "TitleScreenMobs-0.1-1.20.1-forge.jar";
            "hash" = "sha512-U9sEeZFGIvnIZ0HhroAeo+cMw4sMf+nax/Jq2OZIT4+Gasz6vbWjWIaSEaxpcCHhatnwahcjuvICNoFi/+mabg==";
        };
        _Nq9JnsfE = {
            "id" = "Nq9JnsfE";
            "file" = "TitleScreenMobs-0.1-1.20.4-fabric.jar";
            "hash" = "sha512-wFsOUGc6nBWAEDOKnbFuDgKZuCU1Ltir61HBIzKSDvGoF4/iQA0+BoaZCDHSqqEDceRYeCocY3qcsbBH58zERg==";
        };
        _KPQ4jmn8 = {
            "id" = "KPQ4jmn8";
            "file" = "TitleScreenMobs-0.1-1.20.4-neoforge.jar";
            "hash" = "sha512-9Po8rLD0QZq1TaqajY6pYuiNqTTTnzYfs1yFAE2/MsNy7sGOc2RH6rxxr0iVf1S84/Kk6UVU3Z8rRoPhjmSWEw==";
        };
        _MnBPzWrs = {
            "id" = "MnBPzWrs";
            "file" = "TitleScreenMobs-0.1-1.20.6-fabric.jar";
            "hash" = "sha512-958MZV/qARHDyFNCwzF9+TqsqO/tAVfsrVTVSK1KmDSMu09QY3uSJhJ7zSzpcCLWNsFCLAg8DGHZ9d5MQ0kejQ==";
        };
        _Te7IHGXB = {
            "id" = "Te7IHGXB";
            "file" = "TitleScreenMobs-0.1-1.20.6-neoforge.jar";
            "hash" = "sha512-pfqM/UVruQon9A7DxDdTmiYASip6eAThYw+xAZC6i+EYi7L1Clddo42ppMMYhbpJc/cIs2v8fx2oEZrcxn9v+g==";
        };
        _zuWscsDS = {
            "id" = "zuWscsDS";
            "file" = "TitleScreenMobs-0.1-1.21-fabric.jar";
            "hash" = "sha512-ckCnNR6yka3+ZlWa8PnKjDLxvUFUhiSs58+QM7KLvbfl+0uImMFaIo5nIw/2VDjomK4Uu2eX6/dLVDxwiM8B0Q==";
        };
        _h2mspNDI = {
            "id" = "h2mspNDI";
            "file" = "TitleScreenMobs-0.1-1.21-neoforge.jar";
            "hash" = "sha512-Hs7irsClKTRigRMuBaVqTY/tO8AHKpuT64SbhXvHNz6cTf35CvdvKwKnEqRLZELnKyunJ6sG46D01beyAI6asg==";
        };
        _eJt4LO0l = {
            "id" = "eJt4LO0l";
            "file" = "TitleScreenMobs-0.2-1.21-fabric.jar";
            "hash" = "sha512-LM86Om1ZpulHx2tRlR2ckuyzeZaclWDVXXyX+EsObEwfGDKwy0zqPR1XB780b6+ISAWtXT3WWfIDZyq/KtPoVQ==";
        };
        _xHu3Qv58 = {
            "id" = "xHu3Qv58";
            "file" = "TitleScreenMobs-0.2-1.21-neoforge.jar";
            "hash" = "sha512-29GE0kl3x+4WVcaLjKB35B+5pXwnXaTSb+p7D4sdFWMuY+hs1atGLiUxnxCWO8T399nd+jy2KhALKBa3iO90rA==";
        };
        _zhZoTSr7 = {
            "id" = "zhZoTSr7";
            "file" = "TitleScreenMobs-0.2-1.20.1-fabric.jar";
            "hash" = "sha512-izwTm9rX1Bq/oFW2GKZEqejPBK2qgXYzm4A7JenqSZPJCQB8v5gF9DTSqelAdzg7EFW6KuEzfQor8BVtERb1Bw==";
        };
        _33eHFJZi = {
            "id" = "33eHFJZi";
            "file" = "TitleScreenMobs-0.2-1.20.1-forge.jar";
            "hash" = "sha512-JoDennacduDdY20k8ACbGpXDdiEnzWzSBWa33qR+RaEtMmIaUYMehBC0nCcudEclRXkimnA3idt5OqZrPJOqbA==";
        };
        _Px1HSsNz = {
            "id" = "Px1HSsNz";
            "file" = "TitleScreenMobs-0.2.1-1.20.1-forge.jar";
            "hash" = "sha512-Ficspusz89K813lOqm47tk71cT+F19x32hJqXyBJGy4nC9x1opiLe8zRLszYf0mXqm2SunPPri3Uy6K0hdHX2g==";
        };
        _LTM88Q6x = {
            "id" = "LTM88Q6x";
            "file" = "TitleScreenMobs-0.2-1.21.1-fabric.jar";
            "hash" = "sha512-/rOS2gTYK8e3H7EP3CZ98u4MLxtrfhEbQ53F2mrUfQ46ceT7Heh/SGII0rrLOYKsIwRmpSCcgGN4GrLKWhQSaA==";
        };
        _XfHwzwfM = {
            "id" = "XfHwzwfM";
            "file" = "TitleScreenMobs-0.2-1.21.1-neoforge.jar";
            "hash" = "sha512-zDZvhaUcbOQtd/5rbcc2iUbcFqFLqfiriP1E7uypYt+eTk/zi940bgFAMQTruRrmM/1mSI5l6myFjHgsnFf3sQ==";
        };
        _M6w3wy4Z = {
            "id" = "M6w3wy4Z";
            "file" = "TitleScreenMobs-0.2.1-1.21.1-fabric.jar";
            "hash" = "sha512-LNj5TSEPectk64vWoBV+bfFQw6IkXnwOpqXIrzCwpKg++/eXD+YZqRgl/0jkTudYzxSqArQvxolyz+ltWF3x7A==";
        };
        _AZAypcBS = {
            "id" = "AZAypcBS";
            "file" = "TitleScreenMobs-0.2.1-1.21.1-neoforge.jar";
            "hash" = "sha512-duf7UFtdmEBFoQA1HjZjvmUgU17AE8vVteDCFbLBVRiF2vVNv7xWgO2fd1omQHm6X9F31bbBZGt+v1JSHnhgUQ==";
        };
        _6dzZ54oP = {
            "id" = "6dzZ54oP";
            "file" = "TitleScreenMobs-0.3-1.20.1-fabric.jar";
            "hash" = "sha512-6Y2K9rHYzY9lXqxsmJj+SKjdkE7xKOqohjuDWDX8WYKH9hwFj4ztLAeuE4t6r7LJel1xAKwvXMqneNXWtSd63w==";
        };
        _tZOWtfcy = {
            "id" = "tZOWtfcy";
            "file" = "TitleScreenMobs-0.3-1.20.1-forge.jar";
            "hash" = "sha512-/fSlNrGXruKzMKXPBdSQuXoPcEy1tMmU4AmkIlF+F5KL7Em/j1cO7NkNJaBAa7Hb9+tgjLqAHw/pIcO54GdjIw==";
        };
        _BSMNsm3m = {
            "id" = "BSMNsm3m";
            "file" = "TitleScreenMobs-0.3-1.21.1-fabric.jar";
            "hash" = "sha512-qF0h7LJ094PfFntHwj6zQTt69lIrXa5NjTHCR9akIeCbD6F4W4BfMrZsKEeCHvdZ/QuFRCYiK+LwAKYYW0u2AQ==";
        };
        _xaHNzdhP = {
            "id" = "xaHNzdhP";
            "file" = "TitleScreenMobs-0.3-1.21.1-neoforge.jar";
            "hash" = "sha512-HcoeITLRSv2JTBqeV4w1ZqcU7JxQUjV9lW0M+1UG95bsYKeBrXQOP6X92uiM33hjd8n+kwyS7SpJCvWXXnG7zw==";
        };
        _MWluoXq1 = {
            "id" = "MWluoXq1";
            "file" = "TitleScreenMobs-0.3.1-1.20.1-fabric.jar";
            "hash" = "sha512-UeMw3ptaM4BMfMEuVhQNgEFBUO0eZYxJH1ybHsD5eojA7sPEORJHRZm2xBBT+vkIz8G4RZQKhoWMVc+8XwG8oQ==";
        };
        _QAXY89f5 = {
            "id" = "QAXY89f5";
            "file" = "TitleScreenMobs-0.3.1-1.20.1-forge.jar";
            "hash" = "sha512-QrIg+YXCWmk3SzojGFpsjf67JVM5oKHSmYdEk2bYJntZVt95+4lBUkkwq+TW4I0p4wnDWDL9Lcp8itVwc7CKSw==";
        };
        _jBRDzG48 = {
            "id" = "jBRDzG48";
            "file" = "TitleScreenMobs-0.3.1-1.21.1-fabric.jar";
            "hash" = "sha512-NPeLQTFHq1asosSczeNkPtXvALAzcnkdriwoP2W0B2eBEq7FgZdOlPaQqS9/tK8HFGT/6q2WkdDiXf+WW1oj2A==";
        };
        _Y95nrBhB = {
            "id" = "Y95nrBhB";
            "file" = "TitleScreenMobs-0.3.1-1.21.1-neoforge.jar";
            "hash" = "sha512-AVQOsF/gjF9wTeYZ7q1lTG9AIhbcu+EsUCjjMuGGqAiM/oWMzDBYMzFqDynQ2PvgTt3qbZ/pT9YGftKkoF9+Tw==";
        };
        _Dr9KBuyE = {
            "id" = "Dr9KBuyE";
            "file" = "TitleScreenMobs-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-oIWbsjPwIEft+am3+yNET2rt1Uz7sBSPIadnsmpArZdE7GY3F/HYQLhITBOFtIpWRgy/CsXJZvN9c8qRDgu5kQ==";
        };
        _vkcKwl0E = {
            "id" = "vkcKwl0E";
            "file" = "TitleScreenMobs-1.0-1.20.1-forge.jar";
            "hash" = "sha512-oP9MwPoGG2icPL+D6cQnVpdfw6ZQzHIFBPXcxJyThOU7acGCpuNZyxDMwLPpq6YaTCgr4/z7Hpiznj6KPug8Gw==";
        };
        _DRqDkbk2 = {
            "id" = "DRqDkbk2";
            "file" = "TitleScreenMobs-1.0-1.21.1-fabric.jar";
            "hash" = "sha512-ffMRKfjvtBLqCl1eYSQQ7SEAGNezFmnwzEXW+m48FMtNkJp08hi1T4ZsmDXu35RSNDSScdY7AlpEk2qzsp3/Tg==";
        };
        _ocgLNHRn = {
            "id" = "ocgLNHRn";
            "file" = "TitleScreenMobs-1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-b1bO8prta6buT6LCTZvXOI/IHhLZkDRaI4cSH4lJPKaEMhwDK5LeI7A8+z0ijfX/AeOzJ4FKxZrW4ohWDlg55Q==";
        };
        _TEb1CgmH = {
            "id" = "TEb1CgmH";
            "file" = "TitleScreenMobs-1.0-1.21.4-fabric.jar";
            "hash" = "sha512-M44SjdncF6XVi/Sg9G4A6kmAx8hoo1XlpgUecRhM041MchYu8LVsfSao8o6ZbhVgPnIBRP4QXyQOdtWnfWmr7g==";
        };
        _VzxBKPSX = {
            "id" = "VzxBKPSX";
            "file" = "TitleScreenMobs-1.0-1.21.4-neoforge.jar";
            "hash" = "sha512-AbN6k6UqDR//TAHC2YjiKau3X0FSpuyCGq96Wj/2NcIgPkQP8/8QIpak0BcOPmlAOj3G0W3g5DaqU3/yOVf6qQ==";
        };
        _rpgwkVnG = {
            "id" = "rpgwkVnG";
            "file" = "title_screen_mobs-1.1-1.19.4-fabric.jar";
            "hash" = "sha512-YYFDfMkFeaD6Ut+mJ5EKU6H3tuic4Ns3R8ZOP9EeBUjFQmhvqZewczGJpIroVvLtyrdEIBx9GNjafS7m7Oghqg==";
        };
        _Gn4lEXqI = {
            "id" = "Gn4lEXqI";
            "file" = "title_screen_mobs-1.1-1.19.4-forge.jar";
            "hash" = "sha512-a4OO+yMupmIdhRk5sLxBDx3PK/HwlzstLryYDOkVNa3gNTt/Dyv2KmLZNzfemWe7ro3VB0tcEJUPrI/TeIXkYQ==";
        };
        _dXpE9Xti = {
            "id" = "dXpE9Xti";
            "file" = "title_screen_mobs-1.1-1.20.1-fabric.jar";
            "hash" = "sha512-ddX1rNDoq8TtcLCXRx96cPmo3RxLXf1vVAJpQ8u1kLDqG5ccPF82MlSapDsLUq2YZVT2/6MIImldbrYtGCwT1Q==";
        };
        _6WcP0SyI = {
            "id" = "6WcP0SyI";
            "file" = "title_screen_mobs-1.1-1.20.1-forge.jar";
            "hash" = "sha512-chNIK5TNBNSb7miKk5b/NmISapvohhvhKoCJ6eL2ICrn0umJ8/GAN2i3M8m/9XUAX9i3zAXSslqg3in2JwV08w==";
        };
        _2IP0jErY = {
            "id" = "2IP0jErY";
            "file" = "title_screen_mobs-1.1-1.20.4-fabric.jar";
            "hash" = "sha512-pgOQodef4xAE3RzGaFFv7TftWuLpkRNtP4nsqkQrGB6GSf7dzODu10FhW8LqXpAj8aN/K0dA1QE37HTMFwxQzg==";
        };
        _c91oDhwj = {
            "id" = "c91oDhwj";
            "file" = "title_screen_mobs-1.1-1.20.6-fabric.jar";
            "hash" = "sha512-Ua0pzHw6DjVEzyC+Q5DATW1+cTwzR9fNHiOp+pTyZrHDb5y8ap7bJXCroAFBz1ECT0C+4W2YrNKBCj6hJsyVRQ==";
        };
        _hNCdHUvH = {
            "id" = "hNCdHUvH";
            "file" = "title_screen_mobs-1.1-1.20.6-neoforge.jar";
            "hash" = "sha512-wDPyFoBOzYnyLx1FnmjzoDMzYr2KXrY38HwV3kaQ9HTkrbG5aX2ZPLMoB+bmAFcWdf1Y1qWVxCfw9aJqE+/7fw==";
        };
        _GjoE3XsG = {
            "id" = "GjoE3XsG";
            "file" = "title_screen_mobs-1.1-1.21.1-fabric.jar";
            "hash" = "sha512-s9zZjoj2pVpdqP0x72qopO0Qi6tshKBukZMgI8CBSbck6bXMLyJXt08jxCKNjWgJSswj3i/k3lQnlCsm2XSHlg==";
        };
        _NE5Ktuik = {
            "id" = "NE5Ktuik";
            "file" = "title_screen_mobs-1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-ekzL123WGEC6eotUC8MjV3c2aP102/tAna5prH0taiGprVUcGoqHfG3e+naMW29MrJdUFc0A+I7GWNzh0zskuw==";
        };
        _q4yueRqR = {
            "id" = "q4yueRqR";
            "file" = "title_screen_mobs-1.1-1.21.3-fabric.jar";
            "hash" = "sha512-Bt/KOKS9zMeX7APrGllUCWNHTrExQLRnfUP1xbdvAUe/9PqQAbvDAcGXjF7b28QsN4aMYOTx5rN5Z21SpHJyGg==";
        };
        _GYFD6rM8 = {
            "id" = "GYFD6rM8";
            "file" = "title_screen_mobs-1.1-1.21.3-neoforge.jar";
            "hash" = "sha512-rK4UR7UXtjq8oOy0yK4NJ5Mofe3sIZ3Ket096r9u0ypS+peYgGAi771K+LNM0E9nTF/NxaTqEVYCtGM3ivy8Tg==";
        };
        _bdam2wKe = {
            "id" = "bdam2wKe";
            "file" = "title_screen_mobs-1.1-1.21.5-fabric.jar";
            "hash" = "sha512-ltAgr/jdbvTDaecDI5KtJWKmHq42EwtKGkvaQCl5c5rDM8Tya22D/zMZ7pZpR5Q4g6G3bXU65UA6h/9GLL4S4Q==";
        };
        _McYPaLTA = {
            "id" = "McYPaLTA";
            "file" = "title_screen_mobs-1.1-1.21.5-neoforge.jar";
            "hash" = "sha512-vT3XBjy47j0TaMH2rf82IOoIddeC4oMLmp1CbKpvj3AxfOLer0KINEx4jGwYkvkRqCDgLf6QPu2VFJJ+Ggy2Qw==";
        };
        _ONOnn1PN = {
            "id" = "ONOnn1PN";
            "file" = "title_screen_mobs-1.1.1-1.19.4-fabric.jar";
            "hash" = "sha512-y5SYn9gH/SZMDasbnW35bVZhdn+qetRZRRNOSX1q7hYjdNVm/Q+ZJb6IVKda9a3/o+ZRlXOjlv/vQPdCcuZaLg==";
        };
        _yOVDIAg7 = {
            "id" = "yOVDIAg7";
            "file" = "title_screen_mobs-1.1.1-1.19.4-forge.jar";
            "hash" = "sha512-1Uf0IIwX/boFZ55TKw790zQTPLsH1+G12jGHhwlYZ887svDajF/bLtIg4hwXLyVtcPmvnQEDaeYhTGGsHYyJzQ==";
        };
        _TLmOOYDn = {
            "id" = "TLmOOYDn";
            "file" = "title_screen_mobs-1.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-75Zx3jPexKHUBcvJugeSqYIkLIydrS/IyppKgahw4OEmwsyWE2OCxa2DYanFcD+Zp0N5XJxJ5AYqJN8YdIBbTw==";
        };
        _nwoDu4IZ = {
            "id" = "nwoDu4IZ";
            "file" = "title_screen_mobs-1.1.1-1.20.1-forge.jar";
            "hash" = "sha512-JRYyschqEkuTFEgWNs6l66+WW22mFeuX626cHrMLK6YqdXWnaBh8r81+WKYoc0fSP+bkyQ58ucRpF8hixOS/VQ==";
        };
        _vdTVEz5g = {
            "id" = "vdTVEz5g";
            "file" = "title_screen_mobs-1.1.1-1.20.4-fabric.jar";
            "hash" = "sha512-ExgP1LZd+NO3tmeJ+vikJkluUW/cyuNTvSY3esBIj4LWkvGl5BrnvaJ31rgpfcF+Mg9rlFeOgFKCv05NH4NtPw==";
        };
        _dx6MWTNP = {
            "id" = "dx6MWTNP";
            "file" = "title_screen_mobs-1.1.1-1.20.6-fabric.jar";
            "hash" = "sha512-Ue259yhhzSSkm6x3g/0xc19L9GQUapjkW61JBnZkhPclVVYBQFy6nObhan81txZoJKzBIKfDkmartsALas606g==";
        };
        _GXxI7DBc = {
            "id" = "GXxI7DBc";
            "file" = "title_screen_mobs-1.1.1-1.20.6-neoforge.jar";
            "hash" = "sha512-xtS4tt4C3OvjybaqbMKfyQbWaUbd8iFYNsTICGzx73gzciYbJLSWfJ1H/egGI2VyusZnxDwmDIxkLf/KN+BdhA==";
        };
        _wm2kSyEz = {
            "id" = "wm2kSyEz";
            "file" = "title_screen_mobs-1.1.1-1.21.1-fabric.jar";
            "hash" = "sha512-Fqwpx9WLKmTrdXA0CeqrqYS35p2IO43TYIPt9jS4sQRQOQLvjDy6OSsopsG/2OKjCN+8/tVrDRsRI02dmn8t8g==";
        };
        _2XIOit0Z = {
            "id" = "2XIOit0Z";
            "file" = "title_screen_mobs-1.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-UHFqjVhBuayAhqDqyy5j5VrT1JO8gnuFBIMY/pdaIgMf2q2vR0N78gmWAi5s/FJBvohRO7nOaxtBVtPTFcnevw==";
        };
        _dEU7yqWJ = {
            "id" = "dEU7yqWJ";
            "file" = "title_screen_mobs-1.1.1-1.21.3-fabric.jar";
            "hash" = "sha512-TCYxFoV08U94pyxj6m0dIloI8TouHOxoLsclAosP/nzL7rNiBiyUnkPdE+txheod9dFp00qzNO/AtoOAe8+r+A==";
        };
        _je81Ceqc = {
            "id" = "je81Ceqc";
            "file" = "title_screen_mobs-1.1.1-1.21.3-neoforge.jar";
            "hash" = "sha512-wsaC2LeZoXOMWBjKHL7keQJZhw6yJ0jLsxYCGaTEXHiGhZwY33t4QcznEMiIVNo+Jaiyump5P32CfNnaoWXpmA==";
        };
        _giVJUsVJ = {
            "id" = "giVJUsVJ";
            "file" = "title_screen_mobs-1.1.1-1.21.5-fabric.jar";
            "hash" = "sha512-MU/F9chH0odE0K14XNlVRerAmTFdu7+bwdhGz3NaD8AfNyg38htlJWbo2K2b/PDuAkN0PkU1egHwVUuyHqIdCA==";
        };
        _8vBQnc0K = {
            "id" = "8vBQnc0K";
            "file" = "title_screen_mobs-1.1.1-1.21.5-neoforge.jar";
            "hash" = "sha512-UfvywOR9pJiTrJWm61n8AdIVhBBXQy7dVxA+WQ3QhsZUw2c/3Mq8o6uW+Vu4qlANTv5eJrpxfgphJIXxlYCUfg==";
        };
        _EMNp6udv = {
            "id" = "EMNp6udv";
            "file" = "title_screen_mobs-1.1.1-1.21.8-fabric.jar";
            "hash" = "sha512-/U7p8RxEdpmhcDXfOJQkqsBYtpvMAx/c4BFtmJ+BC2FNOceDCKIxKz61O+fTb25j/MZcYgAUUR6fqTlLHt5Wmg==";
        };
        _K1Z3krrW = {
            "id" = "K1Z3krrW";
            "file" = "title_screen_mobs-1.1.1-1.21.8-neoforge.jar";
            "hash" = "sha512-I4T8kVGIkZ5dwMiO5oSQ1M1VarWlrWUsWrsp+Lyn4jEo+a8HfOUFFsz4/i9x4SkbUCtYi+Hf1vO3WSq1x6A/kw==";
        };
        _qfNNA2Qj = {
            "id" = "qfNNA2Qj";
            "file" = "title_screen_mobs-1.1.1-1.21.10-fabric.jar";
            "hash" = "sha512-yJfXGX8y/sFsJao2ndkSYsMuOAj4bEDC8gIV6bCMnU0c1IEEOR+FKnmkTJz6vrnU28xieVwHTY98yOz1xSU7fA==";
        };
        _BqprYTVX = {
            "id" = "BqprYTVX";
            "file" = "title_screen_mobs-1.1.1-1.21.10-neoforge.jar";
            "hash" = "sha512-hkEj8SnmJUykCPzOKmyidDVB7oQoW4nXZ/T2km3ufZ0O1+8YJfaeFmuiHkLCXYai79ZvHmQFXAvQyuPaK9OI6w==";
        };
    in {
        "MWzwpvA7" = _MWzwpvA7;
        "JJYbnlLN" = _JJYbnlLN;
        "j36zQmhT" = _j36zQmhT;
        "wJRE4oZN" = _wJRE4oZN;
        "fCDGGhew" = _fCDGGhew;
        "Ri8b0n9Y" = _Ri8b0n9Y;
        "Nq9JnsfE" = _Nq9JnsfE;
        "KPQ4jmn8" = _KPQ4jmn8;
        "MnBPzWrs" = _MnBPzWrs;
        "Te7IHGXB" = _Te7IHGXB;
        "zuWscsDS" = _zuWscsDS;
        "h2mspNDI" = _h2mspNDI;
        "eJt4LO0l" = _eJt4LO0l;
        "xHu3Qv58" = _xHu3Qv58;
        "zhZoTSr7" = _zhZoTSr7;
        "33eHFJZi" = _33eHFJZi;
        "Px1HSsNz" = _Px1HSsNz;
        "LTM88Q6x" = _LTM88Q6x;
        "XfHwzwfM" = _XfHwzwfM;
        "M6w3wy4Z" = _M6w3wy4Z;
        "AZAypcBS" = _AZAypcBS;
        "6dzZ54oP" = _6dzZ54oP;
        "tZOWtfcy" = _tZOWtfcy;
        "BSMNsm3m" = _BSMNsm3m;
        "xaHNzdhP" = _xaHNzdhP;
        "MWluoXq1" = _MWluoXq1;
        "QAXY89f5" = _QAXY89f5;
        "jBRDzG48" = _jBRDzG48;
        "Y95nrBhB" = _Y95nrBhB;
        "Dr9KBuyE" = _Dr9KBuyE;
        "vkcKwl0E" = _vkcKwl0E;
        "DRqDkbk2" = _DRqDkbk2;
        "ocgLNHRn" = _ocgLNHRn;
        "TEb1CgmH" = _TEb1CgmH;
        "VzxBKPSX" = _VzxBKPSX;
        "rpgwkVnG" = _rpgwkVnG;
        "Gn4lEXqI" = _Gn4lEXqI;
        "dXpE9Xti" = _dXpE9Xti;
        "6WcP0SyI" = _6WcP0SyI;
        "2IP0jErY" = _2IP0jErY;
        "c91oDhwj" = _c91oDhwj;
        "hNCdHUvH" = _hNCdHUvH;
        "GjoE3XsG" = _GjoE3XsG;
        "NE5Ktuik" = _NE5Ktuik;
        "q4yueRqR" = _q4yueRqR;
        "GYFD6rM8" = _GYFD6rM8;
        "bdam2wKe" = _bdam2wKe;
        "McYPaLTA" = _McYPaLTA;
        "ONOnn1PN" = _ONOnn1PN;
        "yOVDIAg7" = _yOVDIAg7;
        "TLmOOYDn" = _TLmOOYDn;
        "nwoDu4IZ" = _nwoDu4IZ;
        "vdTVEz5g" = _vdTVEz5g;
        "dx6MWTNP" = _dx6MWTNP;
        "GXxI7DBc" = _GXxI7DBc;
        "wm2kSyEz" = _wm2kSyEz;
        "2XIOit0Z" = _2XIOit0Z;
        "dEU7yqWJ" = _dEU7yqWJ;
        "je81Ceqc" = _je81Ceqc;
        "giVJUsVJ" = _giVJUsVJ;
        "8vBQnc0K" = _8vBQnc0K;
        "EMNp6udv" = _EMNp6udv;
        "K1Z3krrW" = _K1Z3krrW;
        "qfNNA2Qj" = _qfNNA2Qj;
        "BqprYTVX" = _BqprYTVX;
        "fabric-1.19.2" = _MWzwpvA7;
        "fabric-1.19.4" = _ONOnn1PN;
        "fabric-1.20.1" = _TLmOOYDn;
        "fabric-1.20.4" = _vdTVEz5g;
        "fabric-1.20.6" = _dx6MWTNP;
        "fabric-1.21" = _wm2kSyEz;
        "fabric-1.21.1" = _wm2kSyEz;
        "fabric-1.21.4" = _giVJUsVJ;
        "fabric-1.19.3" = _ONOnn1PN;
        "fabric-1.20" = _TLmOOYDn;
        "fabric-1.20.2" = _vdTVEz5g;
        "fabric-1.20.3" = _vdTVEz5g;
        "fabric-1.20.5" = _dx6MWTNP;
        "fabric-1.21.2" = _dEU7yqWJ;
        "fabric-1.21.3" = _dEU7yqWJ;
        "fabric-1.21.5" = _giVJUsVJ;
        "fabric-1.21.6" = _EMNp6udv;
        "fabric-1.21.7" = _EMNp6udv;
        "fabric-1.21.8" = _EMNp6udv;
        "fabric-1.21.9" = _qfNNA2Qj;
        "fabric-1.21.10" = _qfNNA2Qj;
        "forge-1.19.2" = _JJYbnlLN;
        "forge-1.19.4" = _yOVDIAg7;
        "forge-1.20.1" = _nwoDu4IZ;
        "forge-1.19.3" = _yOVDIAg7;
        "forge-1.20" = _nwoDu4IZ;
        "neoforge-1.20.1" = _vkcKwl0E;
        "neoforge-1.20.4" = _KPQ4jmn8;
        "neoforge-1.20.6" = _GXxI7DBc;
        "neoforge-1.21" = _2XIOit0Z;
        "neoforge-1.21.1" = _2XIOit0Z;
        "neoforge-1.21.4" = _8vBQnc0K;
        "neoforge-1.20.5" = _GXxI7DBc;
        "neoforge-1.21.2" = _je81Ceqc;
        "neoforge-1.21.3" = _je81Ceqc;
        "neoforge-1.21.5" = _8vBQnc0K;
        "neoforge-1.21.6" = _K1Z3krrW;
        "neoforge-1.21.7" = _K1Z3krrW;
        "neoforge-1.21.8" = _K1Z3krrW;
        "neoforge-1.21.9" = _BqprYTVX;
        "neoforge-1.21.10" = _BqprYTVX;
        "default" = _BqprYTVX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "title-screen-mobs";
            id = "VjFOvebz";
            type = "mod";
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