{lib, callPackage, ...}:
let
    versions = (let
        _hcxryMbx = {
            "id" = "hcxryMbx";
            "file" = "cobblestats-fabric-1.0_1.21.1.jar";
            "hash" = "sha512-Uub59AFIDVktokSp90/KWnbmGmR1l/lGDGL2SfaR+ZaHD98pFvftm8jrqBk6R5qg/l9/DUKxaqIOP5Gtk0Ex4A==";
        };
        _xynSc7th = {
            "id" = "xynSc7th";
            "file" = "cobblestats-neoforge-1.0_1.21.1.jar";
            "hash" = "sha512-n1xfXt6Iv/Xyji2m0mmhZA6oqvUYU+BrIeoOUGOzetnJ2Y81M1blSVP8N8AjDDOV07Ex4aMs2qUWFQ6so+vwzA==";
        };
        _WPtiqvt7 = {
            "id" = "WPtiqvt7";
            "file" = "cobblestats-neoforge-1.1_1.21.1.jar";
            "hash" = "sha512-ZgGyCoZ1MPlOYhHXeLq5pYSjYD4Lo4Ay59av1idyerwN959kVHk2IxzD2LIpH3iyUUeXQiZx7Y8CyPciMdAR0w==";
        };
        _PhoF5wEu = {
            "id" = "PhoF5wEu";
            "file" = "cobblestats-fabric-1.1_1.21.1.jar";
            "hash" = "sha512-Y/2plENEHbCUP0xICsSpajhO/A1dax/xZmmJbQw25s9VDr7MJNdYDfDmFGSEAzh0nMz3tbeAepLIr2wjezGIHw==";
        };
        _dYxfUmLt = {
            "id" = "dYxfUmLt";
            "file" = "cobblestats-fabric-1.2_1.21.1.jar";
            "hash" = "sha512-43IkY2ziKdJbbkI/MLrQmia8158XmllDZjANkI0pv/UHUcL8qa9+IiHxqLS20dQ6Z3tuzCQyYdsITxgwmoVCZA==";
        };
        _9Crf6qw6 = {
            "id" = "9Crf6qw6";
            "file" = "cobblestats-neoforge-1.2_1.21.1.jar";
            "hash" = "sha512-0Rm6qjzp/0rsxY2OnR52/h1hM7tu2N33MZZJrceu0TrKg0xmgaW0nDntSsTIcvA0tllwAVTCJv1r2js3+yImxg==";
        };
        _g4xjSjrf = {
            "id" = "g4xjSjrf";
            "file" = "cobblestats-neoforge-1.4+1.21.1.jar";
            "hash" = "sha512-M9yYUDysbSaYYW1DvBZeGGARao2zCLVEsQiZ0diJ51v/bwC4BE/3kYuMCsd6liXeDLiGYaOLh17wEptfY2B4Xw==";
        };
        _5eCjqdsz = {
            "id" = "5eCjqdsz";
            "file" = "cobblestats-fabric-1.4+1.21.1.jar";
            "hash" = "sha512-l+JnWAvcE5MPKySJ6WeuwAjOLFBbRdabujCR43aHt4SeixqwdIjn7X9n3hvaKSU/lKIM4WvOTQeOHeJj7wMALg==";
        };
        _t1OmDckN = {
            "id" = "t1OmDckN";
            "file" = "cobblestats-fabric-1.5+1.21.1.jar";
            "hash" = "sha512-jiO8vQzDMdNvmmW0xCNO+PPZRulyqoUtRTfnFbUk2CTDRExP7bp/1Ve5hp9B6otgLAOQl+PGCbn7UrUNfVb3Xw==";
        };
        _MJBmb7DR = {
            "id" = "MJBmb7DR";
            "file" = "cobblestats-neoforge-1.5+1.21.1.jar";
            "hash" = "sha512-O5Im5eLVtWzM5UDbjoHHSHWO/hVvGsKLYk1/dwKHXlfNx161H6k5FRE3JTZQ+U6HE0/dC/vCjkKi9FYpE1dTMQ==";
        };
        _SPu3VX3W = {
            "id" = "SPu3VX3W";
            "file" = "cobblestats-fabric-1.6+1.21.1.jar";
            "hash" = "sha512-nyc7Lf0z456CdKz6HXkSHuwGUgu+KIZjcqaOMtmHCQsGtgRneJbrufLUrUR7qz22VGYdFDEEV43XTwj1XXwwZw==";
        };
        _4GuU9xjC = {
            "id" = "4GuU9xjC";
            "file" = "cobblestats-neoforge-1.6+1.21.1.jar";
            "hash" = "sha512-EaaLIAau0Q4azdtb14M9CMg9JbXRqXm6feVN0RoRL9yVdvE5ZXV0sKi5CiM3oHExyAAnfXOL0gzTXh1y3BUrcg==";
        };
        _bPy998yd = {
            "id" = "bPy998yd";
            "file" = "cobblestats-neoforge-1.7+1.21.1.jar";
            "hash" = "sha512-KaxlwR+mInwkMzOK/zqlBe0A3soC5hyAATsYCbgq9XYuFGYPuCBuUfHtetk3bISOpSERbGEqXzsbbxgKnjB1JA==";
        };
        _8uZx6vFX = {
            "id" = "8uZx6vFX";
            "file" = "cobblestats-fabric-1.7+1.21.1.jar";
            "hash" = "sha512-5j8iBPi8gtEK97DpLRywvDQiV/CXDXydEcglFqFQglTbvl4RBrstDzRUsxITgII204gUmD33hn9M6RKN6vIzvQ==";
        };
        _RXTZDeTb = {
            "id" = "RXTZDeTb";
            "file" = "cobblestats-fabric-1.8+1.21.1.jar";
            "hash" = "sha512-e/KX67YWwayRc5V2EfSVPMTfVJxzCcqXzBltN+KxT2NptLxWgfOkuurxlm5MVVOd2AKQgk8gSoTggpiVqXbXAg==";
        };
        _s2MCtnVZ = {
            "id" = "s2MCtnVZ";
            "file" = "cobblestats-neoforge-1.8+1.21.1.jar";
            "hash" = "sha512-6qqXZoymCiEx8gYlby2p27z7SiTCUCgA0fdsrjf1gVq/9u/uqwIRWEE+F3G6ebG3bDbGYiYiyPG+c9RxCAwuuA==";
        };
        _GCVN2n9J = {
            "id" = "GCVN2n9J";
            "file" = "cobblestats-neoforge-1.9+1.21.1.jar";
            "hash" = "sha512-fsKQWNsMZEuAelCfFkxToF43ePBCca70wVlpITqZNNg5cvNO9W8s6E0bIUJgMSJB/Qb+vQjR3tfZ8rarzOkzxw==";
        };
        _NkJa9yzH = {
            "id" = "NkJa9yzH";
            "file" = "cobblestats-fabric-1.9+1.21.1.jar";
            "hash" = "sha512-sbO1f3OT1zhzWqmax7tAJ0tXsXLxPHfuw0iNYcVIEkOla1j3QR5Ftp88sCG+teVuBhdJtgpXSFiF7KjkcjztJw==";
        };
        _D870rriV = {
            "id" = "D870rriV";
            "file" = "cobblestats-fabric-1.9.1+1.21.1.jar";
            "hash" = "sha512-AB1TERHWM496WtRbSsyWChMjoSOhTiedsP576m+Li0uasT4RYe3VFVoJn5CKB0ST5H6Jvl58kdc1B/sk1JV2fA==";
        };
        _Iozk9ZiE = {
            "id" = "Iozk9ZiE";
            "file" = "cobblestats-neoforge-1.9.1+1.21.1.jar";
            "hash" = "sha512-sbymavfflswF82kyrelyCVkHf7QMsdYuCMQjkq7DEWA13A5+VKYf2bEKAbV0unhGKi6Z48DHzLvMB/E5CIOaTQ==";
        };
        _nXjZdYx4 = {
            "id" = "nXjZdYx4";
            "file" = "cobblestats-neoforge-1.9.2+1.21.1.jar";
            "hash" = "sha512-KX5wIaHMb7BSXNOSVJk5q6J+GV6nkbHvekNFlvML2Be5voj1kwM9aVyfkEjKQcYVPWFEkjgUfxfteIcjlJ5cgg==";
        };
        _uxsx4bK4 = {
            "id" = "uxsx4bK4";
            "file" = "cobblestats-fabric-1.9.2+1.21.1.jar";
            "hash" = "sha512-3k47hNC6qb6NZ0tK4LTo7SxORt/lxfPevn/MbSe9Ev7g635ZdBD0ocdMw0iklJS8KXTfwsOrj/rQTjsmUqEpig==";
        };
    in {
        "hcxryMbx" = _hcxryMbx;
        "xynSc7th" = _xynSc7th;
        "WPtiqvt7" = _WPtiqvt7;
        "PhoF5wEu" = _PhoF5wEu;
        "dYxfUmLt" = _dYxfUmLt;
        "9Crf6qw6" = _9Crf6qw6;
        "g4xjSjrf" = _g4xjSjrf;
        "5eCjqdsz" = _5eCjqdsz;
        "t1OmDckN" = _t1OmDckN;
        "MJBmb7DR" = _MJBmb7DR;
        "SPu3VX3W" = _SPu3VX3W;
        "4GuU9xjC" = _4GuU9xjC;
        "bPy998yd" = _bPy998yd;
        "8uZx6vFX" = _8uZx6vFX;
        "RXTZDeTb" = _RXTZDeTb;
        "s2MCtnVZ" = _s2MCtnVZ;
        "GCVN2n9J" = _GCVN2n9J;
        "NkJa9yzH" = _NkJa9yzH;
        "D870rriV" = _D870rriV;
        "Iozk9ZiE" = _Iozk9ZiE;
        "nXjZdYx4" = _nXjZdYx4;
        "uxsx4bK4" = _uxsx4bK4;
        "fabric-1.21.1" = _uxsx4bK4;
        "neoforge-1.21.1" = _nXjZdYx4;
        "default" = _uxsx4bK4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-cobblestats";
            id = "jlXFcQk4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}