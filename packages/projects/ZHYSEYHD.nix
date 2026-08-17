{lib, callPackage, ...}:
let
    versions = (let
        _nmWIBSRg = {
            "id" = "nmWIBSRg";
            "file" = "packping-fabric-1.0.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-K8F8mkNVbWlE/WNMIBEirWKautBu2atgRuwS3hUwRECr3cFrL5vOWYObaczvEBQlCmB4n8argfrRcg0Q9NLxag==";
        };
        _JpM12sqI = {
            "id" = "JpM12sqI";
            "file" = "packping-neoforge-1.0.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-EsOJLZDnexfS41DUfxvVm7NXFcCiC3aWQYKDNzbNbyHOcJUxvy+BeAmHn/P7ytBJ6mDrPqO/w4lS8BplSvHcWg==";
        };
        _RB5S8fZb = {
            "id" = "RB5S8fZb";
            "file" = "packping-fabric-1.0.1+mc1.21-1.21.1.jar";
            "hash" = "sha512-M10WkXgtxN9fH6Q5nwj/QvL0sMEsySOGWZFQLB6vvjkJGUui0HZv4fSQfWlUvwPmUQSR3mlOscHjgrOlZ97+zg==";
        };
        _L0jUVm9u = {
            "id" = "L0jUVm9u";
            "file" = "packping-neoforge-1.0.1+mc1.21-1.21.1.jar";
            "hash" = "sha512-oDsVZiT4W/I07IPUdnldZmZtTl4kN/408NMKvgSccS2bn0QAbqAITaEhPZiwO95dcmu4yahlXcnXclQpteTdDw==";
        };
        _NCfwwPd5 = {
            "id" = "NCfwwPd5";
            "file" = "packping-fabric-1.0.1.1+mc1.21.2.jar";
            "hash" = "sha512-r2vv2W6OKT0HzQ5tMub0kAWMUTU1PfHsJ5BWDN+PqtT8P4cV+3scbB0bQaiuOgAmwV25N1cFEbHaE1Hpc6vsVA==";
        };
        _Jq6rNHBF = {
            "id" = "Jq6rNHBF";
            "file" = "packping-neoforge-1.0.1.1+mc1.21.2.jar";
            "hash" = "sha512-kQqKtgXljwIoZ/zV+9Kl+olrkPRjckwQnq0xgU/ZWGRcoQp1WAHUq2M5MIdn9Whna2K36HkOsf6sgZ0fzMghgQ==";
        };
        _3kjEQF1F = {
            "id" = "3kjEQF1F";
            "file" = "packping-fabric-1.0.1.2+mc1.21.3.jar";
            "hash" = "sha512-G3wvvPF3o061uV7Ym5a3cKOdU+dWDbmEVtqxDWHBuj1/GC3zq/RatGYUjzTFGdzSjq7b6fHZvH5CZ3nd7IZElg==";
        };
        _LpPO958H = {
            "id" = "LpPO958H";
            "file" = "packping-neoforge-1.0.1.2+mc1.21.3.jar";
            "hash" = "sha512-17mtoWzTjkuxYlfXY0kgMaOJYUPKGBqfmLVecfKGQiIJNcmUf/mJlRMsAfAOj6teHEaQz+SkYeeMhLnfU3mHnw==";
        };
        _cffEED37 = {
            "id" = "cffEED37";
            "file" = "packping-fabric-1.0.1.3+mc1.21.4.jar";
            "hash" = "sha512-GDTi+CJc7rM3g8YJMOrmVOXwRHHvOyg0QVWV/UUkYpa0jy5hZ5wusDJXvZPCVggpEtgYFAx+ZRpT6x/9sr4vHw==";
        };
        _aRLEXvtZ = {
            "id" = "aRLEXvtZ";
            "file" = "packping-neoforge-1.0.1.3+mc1.21.4.jar";
            "hash" = "sha512-pARmS4mSWcUwgxayDtYnMcfJOU8VJy8J4+U25v92jUi3wjPdwDd2DlebYl8DizFEn+hWCeHTqKBHceoXPTW9Ug==";
        };
        _vnP3i4LI = {
            "id" = "vnP3i4LI";
            "file" = "packping-fabric-1.0.1.4+mc1.21.5.jar";
            "hash" = "sha512-wows3PHOlPvuDmu57PqOlHS3UEFOzIWPsD+pZTUWBakP12JjD4QHay+A3i9ZgrZWoQeE4qd75DHhuBKBS9pbvg==";
        };
        _hBViaLxb = {
            "id" = "hBViaLxb";
            "file" = "packping-neoforge-1.0.1.4+mc1.21.5.jar";
            "hash" = "sha512-OEvXYhkrK/P8xsu1z4ZfsGLFgjgCrvFDA9Yzy+91QZFz650bI8i7Vd+BP7F4vpJVSpE69i+Z7ri09CF2SN58sQ==";
        };
        _r4Bbwxhv = {
            "id" = "r4Bbwxhv";
            "file" = "packping-fabric-mc1.21.6-1.0.1.5.jar";
            "hash" = "sha512-mxNC18F/PKThDBA5zI2YscZQ/ZwaQHMU844zFfDMwVK6QZmI+JyqsQGuzWliuSS2sDMHEmsgRbWxvwVGNHveGQ==";
        };
        _Nof4CMz5 = {
            "id" = "Nof4CMz5";
            "file" = "packping-neoforge-mc1.21.6-1.0.1.5.jar";
            "hash" = "sha512-rmcj8a35reUIwFUoTguKNtTu8xL4r+3BeKION5en2qUPQo5gNiCzVibhs8UVqLxs0zhmqIByWLMmaTgqwnDcJw==";
        };
        _1IS13NE4 = {
            "id" = "1IS13NE4";
            "file" = "packping-fabric-mc1.21.7-1.0.1.6.jar";
            "hash" = "sha512-wdrPzM3z9RtOPRDbNIzlMoebsBFhja4UjQplvEYSYk8FFRpy3noYdeA2m4qC0YjfJ6yN1zvfDG3XjgcEELYEow==";
        };
        _GRzlLWov = {
            "id" = "GRzlLWov";
            "file" = "packping-neoforge-mc1.21.7-1.0.1.6.jar";
            "hash" = "sha512-ko26L2iwt/OPRFrIuApivvrvGRet1cN6Kimv593sSuX38/lJEwYJwuk/Sk7BQOXF4lNpCAk23YDDVdyOnltrXQ==";
        };
        _2JF8UEaY = {
            "id" = "2JF8UEaY";
            "file" = "packping-fabric-mc1.21.8-1.0.1.7.jar";
            "hash" = "sha512-BOCLcuVZ0ucSXCLz7PTePFIYOc6GbUqZAnMYzmXDEG9lC9ZVLYFbhGgfFza2LmppoTXc6x1aH2kfhbitcaOg8g==";
        };
        _jNRZF0u3 = {
            "id" = "jNRZF0u3";
            "file" = "packping-neoforge-mc1.21.8-1.0.1.7.jar";
            "hash" = "sha512-KevmimI3xhStPFL2CgaoV1PBb0wpPsCbXof9lNY+WIiU7hRU1B751REX8DAF0TcShREFEZQTTaifdii/hjGKgQ==";
        };
        _9E6MPw1L = {
            "id" = "9E6MPw1L";
            "file" = "packping-fabric-mc1.21.9-1.0.1.8.jar";
            "hash" = "sha512-NPOCAWHU8baGr6ZjEq5UwbmYbSmLWsJDlg+flWpJX82MsCvnobDDumZEbW93l5MXkbhtiU/YZmKj7HlqYWJvgg==";
        };
        _bxOYJGyk = {
            "id" = "bxOYJGyk";
            "file" = "packping-neoforge-mc1.21.9-1.0.1.8.jar";
            "hash" = "sha512-MqloX/t9+oT/vnwfbSS4/E+IXTquLVk2Dn6xaGhSkDY/AA4+ngMkaWLYwLV5GWs2REVK1cknkiNqR1VLaYTsLg==";
        };
        _dOJfMBK2 = {
            "id" = "dOJfMBK2";
            "file" = "packping-fabric-mc1.21.10-1.0.1.9.jar";
            "hash" = "sha512-eAQIEEuYMJSHw9WH7uqKoZHaL9XRpkkJwe+vB5nUUK5RnRQS2k0O04EpzRyzoW6CxqrX9sVwJFwaP4UsEx9QWg==";
        };
        _xWTA6A1h = {
            "id" = "xWTA6A1h";
            "file" = "packping-neoforge-mc1.21.10-1.0.1.9.jar";
            "hash" = "sha512-LbPX3voSpd5Vm7SjVYHQGvBIldRCddyn4FDfffAA4do7id5mMafunTFjbwT5ebkseWNTkqN1o4doql3NhjuV9Q==";
        };
        _SWh5CQV9 = {
            "id" = "SWh5CQV9";
            "file" = "packping-fabric-mc1.21.11-1.0.1.10.jar";
            "hash" = "sha512-rIJdHt6KtM/lGchSsQJCUbx/W8mfFJURpuYfZXn98q4VH8WlGupW+GTRmFIsGsQIyKPZQ5PGxe4cOq9KCjnyGw==";
        };
        _I3TF8yEc = {
            "id" = "I3TF8yEc";
            "file" = "packping-neoforge-mc1.21.11-1.0.1.10.jar";
            "hash" = "sha512-r+0OlEJ1WD5tYS/44ylT39vKOMI5zl4LO3MO52fH2Q3fgp686dKo2kN7yOEWhsZkvtTozcFLRzXhnSinYaXFBQ==";
        };
        _AhkwS3P7 = {
            "id" = "AhkwS3P7";
            "file" = "packping-fabric-mc26.1-1.0.1.11.jar";
            "hash" = "sha512-15JrRgRJ0nZocpGXknkKAMBLGFKFDH9TfVkLLajCxnOyDvmBx+AmRn+puP8Lb6K2NFYAM363PAxgJaJaoVn+XQ==";
        };
        _xobPs9TL = {
            "id" = "xobPs9TL";
            "file" = "packping-neoforge-mc26.1-1.0.1.11.jar";
            "hash" = "sha512-66jG4zpGmDT5sNsWwHsOQ1b9+3KCZ580UUNQ/DC+HPp8q2yUN0M18NOdOHFU6CBJCOKlanX0Gc+guOkupHHbYQ==";
        };
        _gm7t7poq = {
            "id" = "gm7t7poq";
            "file" = "packping-fabric-1.1.0-mc.26.1.x.jar";
            "hash" = "sha512-qkD1MIzBCLk01bVHJTlST0gzOO1/yy72sCzBZDimwi3Adwx9F1yq05iUuDBwCCQv1hhyxm1zo1g62z52rj7lvQ==";
        };
        _udZYbV7v = {
            "id" = "udZYbV7v";
            "file" = "packping-neoforge-1.1.0-mc.26.1.x.jar";
            "hash" = "sha512-8XbC4ziGdfiEVEGXLdTIlsaOFqlAOmd0Q15ZK4szh3tQz5NnHIyV2GtJhLuJlbUkPzwbhoNBo9+EfJELmMuSxw==";
        };
        _IHKqPX3B = {
            "id" = "IHKqPX3B";
            "file" = "packping-fabric-1.1.0-mc.1.21-1.21.1.jar";
            "hash" = "sha512-J8KJHra6hRl8IhDrpTlSSSV7Z7oybV8mCJge7LAcH/vMnlv19Rc6Pgn6hyO1m7eDJUfqpGvdm0CaorkqZ+BK9A==";
        };
        _Ew99xuEp = {
            "id" = "Ew99xuEp";
            "file" = "packping-neoforge-1.1.0-mc.1.21-1.21.1.jar";
            "hash" = "sha512-eLANLQD9DuApeRsIIGJK4WWLLyylm215BSGHM2At+5pSJuiHlmJ5OXVHrY6mTN8GY+qA55xCJgV+J6k3yjSm0w==";
        };
        _YhblhyBN = {
            "id" = "YhblhyBN";
            "file" = "packping-fabric-1.1.0-mc.1.21.2.jar";
            "hash" = "sha512-bCCuG4bgH4+9NXuaW/0o9Y6yxnivXgPJZrUJrulqtlCLzsIKuBsF52FgzEwKeerac2yFuslbQFwq4rzQ+QUaKw==";
        };
        _8I5zOddo = {
            "id" = "8I5zOddo";
            "file" = "packping-neoforge-1.1.0-mc.1.21.2.jar";
            "hash" = "sha512-7mAl1tEI7Q6liaRSuSUPXD6JlHt2ifPj0BsNDP0dWwZFDawe+TEKd1PIAlHJq6VEocAnm0iY85gPP4QO8ivCLw==";
        };
        _OO11kFc0 = {
            "id" = "OO11kFc0";
            "file" = "packping-fabric-1.1.0-mc.1.21.3.jar";
            "hash" = "sha512-aDIpY7l3CTJytD+kcZDgYjikhvZYvdRsh4K/ZawoVSY1KHxMqNcSaAA4OeN34ePgGKBWp5qIudtiYXGNzQiTRg==";
        };
        _4ZZQzxru = {
            "id" = "4ZZQzxru";
            "file" = "packping-neoforge-1.1.0-mc.1.21.3.jar";
            "hash" = "sha512-ARfmTzM0iAJkYQhQsJmsv0f0aGeGJmgpBifc9tSw7LV3icbdo0WQs3carV6twTioAVgfY3u5CFEClcfyZXcwRg==";
        };
        _fSHvFaia = {
            "id" = "fSHvFaia";
            "file" = "packping-fabric-1.1.0-mc.1.21.4.jar";
            "hash" = "sha512-n9CWEAMxkFa7592abHA1sIIiQXDWUDkwWClVi4Ihf6esd0dcUQ/l6hBeRcMajPJlVDpu2aSCMM9aU3/WXg6afQ==";
        };
        _8roTLpwv = {
            "id" = "8roTLpwv";
            "file" = "packping-neoforge-1.1.0-mc.1.21.4.jar";
            "hash" = "sha512-pIh24++Ixo+ZhcEF+jpsMdWq4exx3g9tAW161TqxyQLNlvZ+bkbxzqLZnmGkQKiqNPR0OrxlGFKgpCJoX4AwPA==";
        };
        _DSrQ8JRj = {
            "id" = "DSrQ8JRj";
            "file" = "packping-fabric-1.1.0-mc.1.21.5.jar";
            "hash" = "sha512-1jP6xdOws5E6fgU1RdvJgvMwiUWzeTJ2l4r7c+FUnSu5+Bg4CQBJVeuJmCfBZOVkgter1rZqm0cwDayldwccbg==";
        };
        _6Oc4fFvQ = {
            "id" = "6Oc4fFvQ";
            "file" = "packping-neoforge-1.1.0-mc.1.21.5.jar";
            "hash" = "sha512-RakKtWWTfY0RcjOSB4a/tNR8VMOYMi6nCq/r0aO3Eppm+ztwOfiSRiTo3HJoGcppB7aIXQ3bMN+tcb4w93OmNg==";
        };
        _awRodWzw = {
            "id" = "awRodWzw";
            "file" = "packping-fabric-1.1.0-mc.1.21.6.jar";
            "hash" = "sha512-1Z+keXsU1539Axj4qRx06auxCAVGI/v5HbL557iiBniV75TyqP9LBArBmVR0ErOGRvunphAPCUGhfcttQcVIBA==";
        };
        _MbqyFcqn = {
            "id" = "MbqyFcqn";
            "file" = "packping-neoforge-1.1.0-mc.1.21.6.jar";
            "hash" = "sha512-dfDA1EePjkzqr8pY6hFDn6xlYch/+eSocrWzL1UXH0W4ncUylZQhKkPrvFtsY53JJROPKHck78iPoHztUEjGWg==";
        };
        _UHoIvdOu = {
            "id" = "UHoIvdOu";
            "file" = "packping-fabric-1.1.0-mc.1.21.7.jar";
            "hash" = "sha512-K7np3s2AVGropvXhqoeSfBEVc0CY9tHqprGTYyYaj/QBnzj3/ANxg+GrR8151K8o1K1HlH2FWfoP3ItZ4YfDKw==";
        };
        _G670YolB = {
            "id" = "G670YolB";
            "file" = "packping-neoforge-1.1.0-mc.1.21.7.jar";
            "hash" = "sha512-u3lZ0DV/YyjrRqWRpJ9M7XZuVD7ZAmeeKqtyrUb777tgz/+jKkwsK42q+dw8q4PA88R8BspmG5GcBAh6qgcQaw==";
        };
        _CORVerpt = {
            "id" = "CORVerpt";
            "file" = "packping-fabric-1.1.0-mc.1.21.8.jar";
            "hash" = "sha512-mW/KVhWMur5ol97DsBbao0Orvt/bEd5NHHZ359xB6tY4pA0MAwQ2DJio6CqOodTaAr0vpfD/6d1OmlGUP6iwkQ==";
        };
        _eqk0cNlj = {
            "id" = "eqk0cNlj";
            "file" = "packping-neoforge-1.1.0-mc.1.21.8.jar";
            "hash" = "sha512-V0VoNaRxh2OGem/be80oygB4zKKErT38OVf6A2lWQNcdZVf5A1LXbM2vdOOvipLkE+MhG0B1J6K7X0Wg5irGkw==";
        };
        _ah2NZ2Fc = {
            "id" = "ah2NZ2Fc";
            "file" = "packping-fabric-1.1.0-mc.1.21.9.jar";
            "hash" = "sha512-iWcIBs64oZjRW3fcxYSfcCXNQimE6i41cYSBBWbHkfFtkuAQqlJUfDOHo65O0aF4aeRn/IfSwtxu9zbGVH5XiA==";
        };
        _v5Qsj9hB = {
            "id" = "v5Qsj9hB";
            "file" = "packping-neoforge-1.1.0-mc.1.21.9.jar";
            "hash" = "sha512-Kcv0lRhB4p7pUufVeYbHAbGh+AA8XFFlg3cMQJR05ZbgWH6BXNKOydYRhRBVkFdxtBCIuM0sYRKty8uyKWe1oA==";
        };
        _Bj1jDRlV = {
            "id" = "Bj1jDRlV";
            "file" = "packping-fabric-1.1.0-mc.1.21.10.jar";
            "hash" = "sha512-ZyUmEfVGTYfg4FEW789xO2Onng2DFLoeBCJ+Flz+p8JCVHYNq/q+fF+c+cjG5CigzFKLuH681jddCVM77JDySQ==";
        };
        _PIg8UpO1 = {
            "id" = "PIg8UpO1";
            "file" = "packping-neoforge-1.1.0-mc.1.21.10.jar";
            "hash" = "sha512-4O7E6p0FgZgviq25VnVxrpcBbPizIQ4TeHaePc8bWk2oyVKqWZJd+y63Z/n7dCjrmTorM1RZQj0VZxqY5zYkMg==";
        };
        _nKPxG3x0 = {
            "id" = "nKPxG3x0";
            "file" = "packping-fabric-1.1.0-mc.1.21.11.jar";
            "hash" = "sha512-FHGKdZT61iU5DwStD/iQ+vpp9ABKPuTDMj4gh4hPvS0YAWSeUW/1IgjB1kahP6AzfJkseirZMXloVx5yVUth8A==";
        };
        _2uULHeqt = {
            "id" = "2uULHeqt";
            "file" = "packping-neoforge-1.1.0-mc.1.21.11.jar";
            "hash" = "sha512-ph/ot9en2ZW8W1AiTbBySDSjskZXZ8HdK2GRSL5qm/QmJiy4pVDOyoPdhTAYGm29p9fNqEcMLey0P6v2xlofqg==";
        };
        _Mu8xFfjB = {
            "id" = "Mu8xFfjB";
            "file" = "packping-fabric-1.2.0-mc26.1.x-release.jar";
            "hash" = "sha512-BOsj1PqKQVbiSBlZdWAAKH2jjf7ZXpnO0rGamJd9VzcuhRy/Ieoz/V5DiSfIXITos7GGjPXLiyIRUxDqJAa5Iw==";
        };
        _avngbSPy = {
            "id" = "avngbSPy";
            "file" = "packping-neoforge-1.2.0-mc26.1.x-release.jar";
            "hash" = "sha512-W4JLddxgktCkz81ZStyHzpgV52izivR+ccTc3xnw+fDY/PphvGY6TRK0TTasWIEiNmIxeWTYLOkRSOuKiuf4rQ==";
        };
        _R52JJ9j6 = {
            "id" = "R52JJ9j6";
            "file" = "packping-fabric-1.3.0-mc26.1.x-release.jar";
            "hash" = "sha512-Y7vSxFshEUYG3NGSlqBQZD/nBHHmytzUWpXmIPKhoCUOsAcxGtk145q2X1BMaIV7MXhClDBxPAEOaMCf0ryKEQ==";
        };
        _UJuxIFmv = {
            "id" = "UJuxIFmv";
            "file" = "packping-neoforge-1.3.0-mc26.1.x-release.jar";
            "hash" = "sha512-Vnq3pE5HWnYCjb8e/346OZSCpv3vDe4ny2EGvGsHmbRJi5l5NI/R9UM14yyUJuajU8mMrwnCjP4TM6B/sNTNPg==";
        };
        _xgJlliZu = {
            "id" = "xgJlliZu";
            "file" = "packping-fabric-1.3.0-mc26.2-release.jar";
            "hash" = "sha512-+RZ+AknZDMdmo3MWS6+F0nPReomghPue7n+zlOVjEfdsBbr40vVKNkre+ENC68LNMYBSM9smftmWHE8QbK2SpA==";
        };
        _uwcJanDs = {
            "id" = "uwcJanDs";
            "file" = "packping-neoforge-1.3.0-mc26.2-release.jar";
            "hash" = "sha512-hB1W5x5qfZG6V1dntqALTX4XfRmOALwe9CTv521MvT8x7K7Phib2lQnEpv7EKFLP5bmNfC1+5pdNDNSOMXAP6g==";
        };
    in {
        "nmWIBSRg" = _nmWIBSRg;
        "JpM12sqI" = _JpM12sqI;
        "RB5S8fZb" = _RB5S8fZb;
        "L0jUVm9u" = _L0jUVm9u;
        "NCfwwPd5" = _NCfwwPd5;
        "Jq6rNHBF" = _Jq6rNHBF;
        "3kjEQF1F" = _3kjEQF1F;
        "LpPO958H" = _LpPO958H;
        "cffEED37" = _cffEED37;
        "aRLEXvtZ" = _aRLEXvtZ;
        "vnP3i4LI" = _vnP3i4LI;
        "hBViaLxb" = _hBViaLxb;
        "r4Bbwxhv" = _r4Bbwxhv;
        "Nof4CMz5" = _Nof4CMz5;
        "1IS13NE4" = _1IS13NE4;
        "GRzlLWov" = _GRzlLWov;
        "2JF8UEaY" = _2JF8UEaY;
        "jNRZF0u3" = _jNRZF0u3;
        "9E6MPw1L" = _9E6MPw1L;
        "bxOYJGyk" = _bxOYJGyk;
        "dOJfMBK2" = _dOJfMBK2;
        "xWTA6A1h" = _xWTA6A1h;
        "SWh5CQV9" = _SWh5CQV9;
        "I3TF8yEc" = _I3TF8yEc;
        "AhkwS3P7" = _AhkwS3P7;
        "xobPs9TL" = _xobPs9TL;
        "gm7t7poq" = _gm7t7poq;
        "udZYbV7v" = _udZYbV7v;
        "IHKqPX3B" = _IHKqPX3B;
        "Ew99xuEp" = _Ew99xuEp;
        "YhblhyBN" = _YhblhyBN;
        "8I5zOddo" = _8I5zOddo;
        "OO11kFc0" = _OO11kFc0;
        "4ZZQzxru" = _4ZZQzxru;
        "fSHvFaia" = _fSHvFaia;
        "8roTLpwv" = _8roTLpwv;
        "DSrQ8JRj" = _DSrQ8JRj;
        "6Oc4fFvQ" = _6Oc4fFvQ;
        "awRodWzw" = _awRodWzw;
        "MbqyFcqn" = _MbqyFcqn;
        "UHoIvdOu" = _UHoIvdOu;
        "G670YolB" = _G670YolB;
        "CORVerpt" = _CORVerpt;
        "eqk0cNlj" = _eqk0cNlj;
        "ah2NZ2Fc" = _ah2NZ2Fc;
        "v5Qsj9hB" = _v5Qsj9hB;
        "Bj1jDRlV" = _Bj1jDRlV;
        "PIg8UpO1" = _PIg8UpO1;
        "nKPxG3x0" = _nKPxG3x0;
        "2uULHeqt" = _2uULHeqt;
        "Mu8xFfjB" = _Mu8xFfjB;
        "avngbSPy" = _avngbSPy;
        "R52JJ9j6" = _R52JJ9j6;
        "UJuxIFmv" = _UJuxIFmv;
        "xgJlliZu" = _xgJlliZu;
        "uwcJanDs" = _uwcJanDs;
        "fabric-1.21" = _IHKqPX3B;
        "fabric-1.21.1" = _IHKqPX3B;
        "fabric-1.21.2" = _YhblhyBN;
        "fabric-1.21.3" = _OO11kFc0;
        "fabric-1.21.4" = _fSHvFaia;
        "fabric-1.21.5" = _DSrQ8JRj;
        "fabric-1.21.6" = _awRodWzw;
        "fabric-1.21.7" = _UHoIvdOu;
        "fabric-1.21.8" = _CORVerpt;
        "fabric-1.21.9" = _ah2NZ2Fc;
        "fabric-1.21.10" = _Bj1jDRlV;
        "fabric-1.21.11" = _nKPxG3x0;
        "fabric-26.1" = _R52JJ9j6;
        "fabric-26.1.1" = _R52JJ9j6;
        "fabric-26.1.2" = _R52JJ9j6;
        "fabric-26.2" = _xgJlliZu;
        "neoforge-1.21" = _Ew99xuEp;
        "neoforge-1.21.1" = _Ew99xuEp;
        "neoforge-1.21.2" = _8I5zOddo;
        "neoforge-1.21.3" = _4ZZQzxru;
        "neoforge-1.21.4" = _8roTLpwv;
        "neoforge-1.21.5" = _6Oc4fFvQ;
        "neoforge-1.21.6" = _MbqyFcqn;
        "neoforge-1.21.7" = _G670YolB;
        "neoforge-1.21.8" = _eqk0cNlj;
        "neoforge-1.21.9" = _v5Qsj9hB;
        "neoforge-1.21.10" = _PIg8UpO1;
        "neoforge-1.21.11" = _2uULHeqt;
        "neoforge-26.1" = _UJuxIFmv;
        "neoforge-26.1.1" = _UJuxIFmv;
        "neoforge-26.1.2" = _UJuxIFmv;
        "neoforge-26.2" = _uwcJanDs;
        "default" = _uwcJanDs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "packping";
            id = "ZHYSEYHD";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}