{lib, callPackage, ...}:
let
    versions = (let
        _5k7LtNph = {
            "id" = "5k7LtNph";
            "file" = "Day_Counter_1.2.1.zip";
            "hash" = "sha512-v6gP+iNjx2vZQuHRBN9hE4z3cYLAXGt2+PysKc8k/YYzxsqgmfjgiSUfn7DH7ldZVCcPFkVhtuY5dnP11vBvsA==";
        };
        _2ufJNTfC = {
            "id" = "2ufJNTfC";
            "file" = "day-counter-datapack-1.2.1.jar";
            "hash" = "sha512-SUQR2khr2hMcW62IPgMMEJShDVV15wubvIgH4dZFKsFUuzDA3t4vmZnqR19drDLgL/JFU/94gmDko15tecg78A==";
        };
        _CTCAzIhp = {
            "id" = "CTCAzIhp";
            "file" = "Day_Counter_26.2-release.zip";
            "hash" = "sha512-vMFqfVSCic5bsoxlCHXwzIOJX9UUsG6FoI7Kq1eLZ9et4YeCl+0k0C0NVsejUgxQsekv/IzzzH1inyH4VdmRng==";
        };
        _G6MK02Qi = {
            "id" = "G6MK02Qi";
            "file" = "day-counter-datapack-26.2.jar";
            "hash" = "sha512-qu7G7hPYHzORvYplXQVGMQOlagMVep6NciaUKkIIJEK+7a47A9La1o3+FRa3NyXh+MrmGpZr8eWb8FwY4VujKA==";
        };
        _X9zRmLTz = {
            "id" = "X9zRmLTz";
            "file" = "Day_Counter_26.2-release+1.zip";
            "hash" = "sha512-UUvbV6MzcCkFk9u8wx8q3QPR9VmXsi0/685SNE6Jixw77I3+CV+2iFqvtWBmnpJT4UR1+6JPlVOoHJ8E+zfrbQ==";
        };
        _75Q4rkEu = {
            "id" = "75Q4rkEu";
            "file" = "day-counter-datapack-26.2-release+1.jar";
            "hash" = "sha512-cJrdA225wMYMpYQx0mKMMf6sn+Rj5Zit/0PPq8khpxaEUY5ZXFkxTOn1kLdlxN1aSUYzegYQxRi436Gso5k97g==";
        };
        _EIzmAv3x = {
            "id" = "EIzmAv3x";
            "file" = "Day_Counter_26.3-Snapshot-3-release.zip";
            "hash" = "sha512-IxkELYprjDZoY8+RCVdKa9CM11MvGFAwO95AvoQ8rrHB0T6bIHlAhmRSjXfdwFyCC2uPZxjXkK8iM2EztHAWKQ==";
        };
        _VbYBgFv4 = {
            "id" = "VbYBgFv4";
            "file" = "avies-day-counter-26.3-snapshot-3-release.jar";
            "hash" = "sha512-a/u4jF6IGfZBGbh+nO8b7l9Th1CdqQDxtfiQ63PKnKETz4uUllBc0doYMZbdtBz/q2ZeiC1+AiVXjsWLmpl6Nw==";
        };
        _vBj3SdqU = {
            "id" = "vBj3SdqU";
            "file" = "day_counter-1.17-release+1.zip";
            "hash" = "sha512-UacpWlpYFpgaKkanD4q/Ewku5ZnL3pNfOncgflAkBQptBaRF2yLEzhm7DbUcvwfvziKj6t4xPIFWKtBBuABYCQ==";
        };
        _QeaQnH5g = {
            "id" = "QeaQnH5g";
            "file" = "avies-day-counter-1.17-release+1.jar";
            "hash" = "sha512-/sr15cfIL48DhowGlTABE+WaeCD9PaexNEYrIEaVhSGHklpksZ67xVnGqKYLrz1PVzOu4/a8k3DGItSbXUl37w==";
        };
        _42Oe5ztX = {
            "id" = "42Oe5ztX";
            "file" = "day_counter-1.18-release+1.zip";
            "hash" = "sha512-tAXYuqlFhBsdoNc1Vf7DYhRmXJkPjj3DrelSMIXneRkdMxuYdHlHMshP+3Kf3+nwYbpAt+y4BJZgg8HHVwMa3g==";
        };
        _Vkjj2Pg0 = {
            "id" = "Vkjj2Pg0";
            "file" = "avies-day-counter-1.18-release+1.jar";
            "hash" = "sha512-J2/LSFMNd6NawmW6j4f037rCDgLlIykjGqoHYfDBMMq4sapYbOmYhQQKoql7qm/dGedA0vdaFYbXLyhoYIdz3g==";
        };
        _Ulv5o3eS = {
            "id" = "Ulv5o3eS";
            "file" = "day_counter-1.19-release+1.zip";
            "hash" = "sha512-dypFZkcEg3MtpKjiSetTHeVfkJh+6AKbZv1T8LkxzzAvvKesdwYaBZMmI7y/MF/JKXXg/kbrNWhm0HFLEY52WA==";
        };
        _w7lpDXd7 = {
            "id" = "w7lpDXd7";
            "file" = "avies-day-counter-1.19-release+1.jar";
            "hash" = "sha512-RH2H2n7zlFV0SSzsnwWfgQ5qjr7HfZrBQxYQIgdJiUEuIDN0S7GG+8XkqeGPqAW5jC9JPGYuSQK9S08kVShyiQ==";
        };
        _N1hUCIQU = {
            "id" = "N1hUCIQU";
            "file" = "day_counter-1.20-release+1.zip";
            "hash" = "sha512-C38dw8+vJb8k/uWM5vbzNfep93YurpGcdzkpquWhc49BFCtzpSxU7gNTlC7eGzeqrENU8Ktc3ir9V6Gw/VDuhg==";
        };
        _DVrKMaOL = {
            "id" = "DVrKMaOL";
            "file" = "avies-day-counter-1.20-release+1.jar";
            "hash" = "sha512-xfn4X2ZCL1rbp0TTlbo5ICN3ERFjHcAVcwft2KevW+S0XB4Cl3mHn9oopAOCcf9AqaVLV1JhTh0Ecwh4M2FMLw==";
        };
        _hiX0CMML = {
            "id" = "hiX0CMML";
            "file" = "day_counter-1.21-release+5.zip";
            "hash" = "sha512-mWu9OsZoVbKn4ewngceTY5902svyJe4LEOGv/gpjGmLNUnN+i33dESB3/UuXcp0PJR6QVQiPsIY4SkbssyFqiQ==";
        };
        _1xw9EHou = {
            "id" = "1xw9EHou";
            "file" = "avies-day-counter-1.21-release+5.jar";
            "hash" = "sha512-zGub2LYFCCtWxEPjlnjTHjs9AnEMn8PSd6uTDa+JYB+U3KdXl4ePNVQhEK6f4UqmGkn9bANSmmOFdDDAOBvFWQ==";
        };
        _hbSFkO9w = {
            "id" = "hbSFkO9w";
            "file" = "day_counter-26.2-release+3.zip";
            "hash" = "sha512-lz1r5kDywCPPVc8xRmyXn9fhAs3sNsFH6jGP5IielR5cQ0TW7NAuxJXVM7KXwVjJHjA4SUphMp4iMTG+YGwG4A==";
        };
        _jb9E7lka = {
            "id" = "jb9E7lka";
            "file" = "avies-day-counter-26.2-release+3.jar";
            "hash" = "sha512-e1hAzzE5Unl7YQRj5esSmJFfUOSBubATfp52a3s80kqUro/CRLlkje/bWSizALUkxMhfOAHzEdwIi7F6Of/svw==";
        };
        _hh9jpwZQ = {
            "id" = "hh9jpwZQ";
            "file" = "day_counter-26.3-snapshot+2.zip";
            "hash" = "sha512-B53rNIkR0COyjK8mXPzD2H7d7bEHJ5Z+l8iSceAL1TzUJi1c3ObhW9tt2HGjuwHuLfV4id/9oScg973Di1KJjw==";
        };
        _IGp1ZASf = {
            "id" = "IGp1ZASf";
            "file" = "avies-day-counter-26.3-snapshot+2.jar";
            "hash" = "sha512-nwP88x093twC7lbyUMX+XUj+lcfytGe2m70xfnLJFkTlUL02G4rz8rhM7tfokS2O91nAKhIhut10Z7L1lGNfGw==";
        };
        _pENJDyAV = {
            "id" = "pENJDyAV";
            "file" = "day-counter-fabric-1.0.0+26.1.jar";
            "hash" = "sha512-NyjZAlbxFORuHqFXrG/hkJPCWB3edehz8uwnyJyTiCWyXkjrxBlf5q9mQQNd+cmiWMcylpQbLpQcecD1KwqiZw==";
        };
        _D8XldqmS = {
            "id" = "D8XldqmS";
            "file" = "day-counter-fabric-1.0.0+26.1.1.jar";
            "hash" = "sha512-iG4lAe96cPnNZ81knoiTjxVI/CrubeGR6nrLNTDaN4K/xZnKPAKJGhpsITzZ7Ts28qlmuWVtJEkFb5ghaxmQRg==";
        };
        _ONjIaX4u = {
            "id" = "ONjIaX4u";
            "file" = "day-counter-fabric-1.0.0+26.1.2.jar";
            "hash" = "sha512-sePDMkGkEZXrdrhEuPuDmgO8C6SYEb3qnDPMGWF5i0FrlJCfc6aCWxHuoEVUf3Z911vD72pZEEGCtjLSubj7YQ==";
        };
        _obWXNAjv = {
            "id" = "obWXNAjv";
            "file" = "day-counter-fabric-1.0.0+26.2.jar";
            "hash" = "sha512-fkaSrX8KdpOV9l+7Phy7c06JhqZFK4xRok6Saqc5SLBs6abzCro9sJg+HUvf51cFK8WgERo2M2u/ZTQ8QvQo0A==";
        };
        _2rrWtqb9 = {
            "id" = "2rrWtqb9";
            "file" = "day_counter-neoforge-1.0.0+26.3.jar";
            "hash" = "sha512-8Rza+/FaGYU7VFhCQHZGNd0YW1zpUXb2KjVykdO0soXXdCGGekLBHiy4F10bsaagOwNjyuWN116+oYEaeL28Qg==";
        };
        _F6bCrOOe = {
            "id" = "F6bCrOOe";
            "file" = "day-counter-fabric-1.0.0+26.3.jar";
            "hash" = "sha512-R7iLVlCOf9Mc6b2/QK/t3Hqvk62Hh4RMYdSUeYrs4WimqTCcKrGngHlKCwZfx9Lm6LvtMScpXSos2uJIao7yPw==";
        };
        _FxkqtaaR = {
            "id" = "FxkqtaaR";
            "file" = "day_counter-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-gN4dUjXUImJL3Fp0j5QBb8Dlfy5V/69DbXFsTWZcQhvqA4c5zkSnztU2Q/uX0UWGLJEe7XGUA9DhqD3j06dJaA==";
        };
        _QpDNek2w = {
            "id" = "QpDNek2w";
            "file" = "day-counter-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-SM9QlG/7x5oJVBtShpxNwa3K+ZuatoH86QViJGWUibzT8adeQPxPCINlb17l4Na8lbbeIkt/vIK7S/XD1n2gHg==";
        };
        _onujlZu1 = {
            "id" = "onujlZu1";
            "file" = "day-counter-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-RTGSqWawhf7Iwj2lhjVmgmodskXuz4oLuMSlgnUxEfZXe53mRC3Z1UQVvCzcyUZ7Uy/fXVbHCbOw5HB1MoMWHw==";
        };
        _gIguXnuL = {
            "id" = "gIguXnuL";
            "file" = "day-counter-fabric-1.0.1+26.1.jar";
            "hash" = "sha512-ONhSh0a/8js+5Es2He0ECNfC23cHHkp/iznEbwQ+Q93iPMKiEouE4TVB2mAdLPsPYXpxNqmRovP3wQ0AP6N8YA==";
        };
        _UdhZ1elB = {
            "id" = "UdhZ1elB";
            "file" = "day-counter-fabric-1.0.1+26.1.1.jar";
            "hash" = "sha512-lvzJgiEkRYOoGampogs5b1rUtgAG0/RsAOe01oTES5bTnMsbAXYgcnvFmuQ3HoCQqJ8tynA0ESPSSHgN/I3QLw==";
        };
        _XT48R888 = {
            "id" = "XT48R888";
            "file" = "day_counter-neoforge-1.0.1+26.1.1.jar";
            "hash" = "sha512-0YU1vWhQMsXKcWkcmlrKFYO7g7/lj7RUvw9/63MXN0CZu+kiEzKOu0jZBAv38zR7N00impHKh60GecPFDm8Awg==";
        };
        _tuLCQYR9 = {
            "id" = "tuLCQYR9";
            "file" = "day-counter-fabric-1.0.1+26.1.2.jar";
            "hash" = "sha512-mmvQfPO5hQB39yWbf4NCxpk2DQjNBdOEX0MHs/pIUgXMhtoVsZR2YE/UmYrzZcGXO5HzgTZ9Jc167pzCED2bWA==";
        };
        _ppe4X0kp = {
            "id" = "ppe4X0kp";
            "file" = "day-counter-fabric-1.0.1+26.2.jar";
            "hash" = "sha512-nhWz0Uw8SINV4g3XMF0hhW/2pJ/7WNDoixaFLlsgxk/jcDbPgzaSWUNls5aYX/K/Gz0yPeB7kVXgnoVnYAS+Jg==";
        };
        _aJm97dsu = {
            "id" = "aJm97dsu";
            "file" = "day-counter-fabric-1.0.1+26.3.jar";
            "hash" = "sha512-px1bwBGUXiyjKqHkDcYLxNasyqcbMX45BBLaSPzlKe6/cuhCPdQWrDHkZUqytGH2eGg6l9ZUAgmEesWvA/oyOg==";
        };
        _8WYNavwp = {
            "id" = "8WYNavwp";
            "file" = "day-counter-forge-1.1.0+1.20.1.jar";
            "hash" = "sha512-mcyYoOOFBCnzi56nd0h1X919h4ncjSjjxYdKqdgZQ4HuLLwa2U9jE1pXVMidYABF/LsAk0I8jbO2eQjKXoIqmw==";
        };
        _JVkAvPqg = {
            "id" = "JVkAvPqg";
            "file" = "day-counter-forge-1.1.0+1.21.1.jar";
            "hash" = "sha512-64MQ9ztlSxI7myBkRxHppuA2lUUSG0pYOoDOiGZkP1QQ8FnbXOOZDVdcSy2o7tZ4g/b3R2dY1Ye1rrUP0S8gMQ==";
        };
        _D3boOSof = {
            "id" = "D3boOSof";
            "file" = "day-counter-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-nuv+eAQDeZk3ZsxzGIHrH0t2o2M8p5yvZg+V2o0TtwPAEzSZgIGpK54HH5fJuVxedMK6V32yI0J03rhNYKAnYA==";
        };
        _wIsCId03 = {
            "id" = "wIsCId03";
            "file" = "day-counter-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-4fFIa4aairUDiSPYKwgDdIurLyw2LGXk09Gvbrex7krLWqzoIkrOT3sOibWFg0Qn38ChT5VBIXEqZITB3ZM2dw==";
        };
        _lPWreUz5 = {
            "id" = "lPWreUz5";
            "file" = "day-counter-forge-1.1.0+26.1.jar";
            "hash" = "sha512-6Pye7Iu1Oday9Zd/muV6PWtIXq14NkrDPVpMrr8FuwZHaI3mDush6wYfLAF8bQIuiZauhUGEJQn+bKBbu8r30g==";
        };
        _Yvew3ZRN = {
            "id" = "Yvew3ZRN";
            "file" = "day-counter-neoforge-1.1.0+26.1.jar";
            "hash" = "sha512-Ss2B6B6GF/Mh/0lBa0M1lkh+09Q1ufm4uSsxGYdgd9W+H8Z1rrNAwSmCaH/zY4Qegf856F9QMP68OpE6RHRh4g==";
        };
        _8EZ6NUho = {
            "id" = "8EZ6NUho";
            "file" = "day-counter-fabric-1.1.0+26.1.jar";
            "hash" = "sha512-N61M6VQ4PXzRFafaVnqt3C6kvG3miMv8UYWtsDbf/wnLX+37f+A7+dV0lxRBfR6VgVVBMD1Y7xMRn+Z9BdKWhQ==";
        };
        _2i2QnjAd = {
            "id" = "2i2QnjAd";
            "file" = "day-counter-forge-1.1.0+26.1.1.jar";
            "hash" = "sha512-x81dfmtSfliVpgXgx4By6wzD/6Q3dqevPvlkrTibbFemOy/lKZH6ogR5ziW8LOopXJCo0R0HzhMVaspe+bj4lQ==";
        };
        _cIZLsF3D = {
            "id" = "cIZLsF3D";
            "file" = "day-counter-neoforge-1.1.0+26.1.1.jar";
            "hash" = "sha512-0sFYCKcXmAduDBp4gT/Qb+a75XxA5hzTHHSLNb2Fja4W+Sc4ewde2KCi08kx6pRRJg7ykxw+SXMJdk8oR4voMQ==";
        };
        _y8fj93yl = {
            "id" = "y8fj93yl";
            "file" = "day-counter-fabric-1.1.0+26.1.1.jar";
            "hash" = "sha512-8lZhmxLXVXgY1Dj4R5stF5FyIwgkClD2izhHVP9t2/rk2u2KaVolkxfQT7UInS6UkuP77zhNGq6vnAFKQCHCZQ==";
        };
        _X4kGk5X7 = {
            "id" = "X4kGk5X7";
            "file" = "day-counter-forge-1.1.0+26.1.2.jar";
            "hash" = "sha512-kX3YIuNTsK2qLI430cZQKYKH6UEitTAbhn66h4UtaNMXzyMzFZJ5o6vSWlnORzw5d24l23JuouBQOwCJC4380Q==";
        };
        _MaJOx6bg = {
            "id" = "MaJOx6bg";
            "file" = "day-counter-neoforge-1.1.0+26.1.2.jar";
            "hash" = "sha512-FfnoDswC3/wTb9mqLchynduM360M/MANGbztY+4vGKXeysbNEZV4azblUVhp3gq+KkZmkqfkfSfz0TmGvmPk1A==";
        };
        _OPchrz7F = {
            "id" = "OPchrz7F";
            "file" = "day-counter-fabric-1.1.0+26.1.2.jar";
            "hash" = "sha512-5DPWc3gb1sydAHcLjymZf8Kae7hvr5RM73oTy7oMnAztVMVbfkAhj7NU1GCM88u0U8lLhq+zk1N0rxyGjKgYDw==";
        };
        _uitu00ZO = {
            "id" = "uitu00ZO";
            "file" = "day-counter-forge-1.1.0+26.2.jar";
            "hash" = "sha512-md2lX65dXxmZtyVBxz3bV35gHHHiPJnnDyAcM9FUx25l09o6EeN1FkzzaB6J6Lx2HDdwLCudVMa96xnVe4DoeQ==";
        };
        _3oSirfM1 = {
            "id" = "3oSirfM1";
            "file" = "day-counter-neoforge-1.1.0+26.2.jar";
            "hash" = "sha512-NDZWhEBGCj/RUAAS3LYGVK/v9aj66FO2zEoPX/Id07+scO25LZUSRV0j9+R7HzMoE0jnb5wk021rQiJ7Ex42eA==";
        };
        _glQH14Us = {
            "id" = "glQH14Us";
            "file" = "day-counter-fabric-1.1.0+26.2.jar";
            "hash" = "sha512-IHg3hkDu8RTU8eMz/4CYzKzwBO0mmyTA2ZMHrDPlOqEOx6alYMjwA4PQKV+UySW2IfS0Z65XwfwNlo0/1+QZpA==";
        };
        _sZXUiMp8 = {
            "id" = "sZXUiMp8";
            "file" = "day-counter-forge-1.1.0+26.3.jar";
            "hash" = "sha512-o+tadPD/z1QrfrD0SUYu07FHdflIR5p2s13/PRNUtmmCElYJ7y0v72QVtLRfeWBlPMIenfnGf7fkSbpajUfJgg==";
        };
        _rl1NyAIl = {
            "id" = "rl1NyAIl";
            "file" = "day-counter-neoforge-1.1.0+26.3.jar";
            "hash" = "sha512-LRm6PD/nZSQHjT8Uk1QynDO7lM+eCiiMqkSpfa6JUTOjUuII86MiTnuqT5TpIz511IKr8IMAORvNzEsjMXhK+A==";
        };
        _Y4IyNvLC = {
            "id" = "Y4IyNvLC";
            "file" = "day-counter-fabric-1.1.0+26.3.jar";
            "hash" = "sha512-YFy/z9bGYPPeD/Ngv5rFz+LuTlJ7JFD1Z8IvAz30WGPNBpd0Hpre/Ho5b5yKoVFbGOVEKFxe0xt9KBICFMtdzg==";
        };
        _eqLWyGmo = {
            "id" = "eqLWyGmo";
            "file" = "day-counter-forge-1.1.1+26.2.jar";
            "hash" = "sha512-Wcyi+A8Zn5Zrc5E0xmcOZK6X62+f5DGtbhcApNnMBoiIzQ2dm09JIOuP6zYWR2dbnSWu8qtfgG+gUI+V30JzaA==";
        };
        _JbB40RsW = {
            "id" = "JbB40RsW";
            "file" = "day-counter-neoforge-1.1.1+26.2.jar";
            "hash" = "sha512-2tjrrGXdE2JDj80tNoWUg/R7b0gNFaauF6G3o78gtC9pgHKWvaykVVYdvMYFPdfw6iHfJRP1lK34RpZpqVXH2w==";
        };
        _75IQj4pO = {
            "id" = "75IQj4pO";
            "file" = "day-counter-fabric-1.1.1+26.2.jar";
            "hash" = "sha512-krPBtGdDEYzOFelBxSas/9w2wc80MBAHLig5U6+/l3g/uUU43u49vp6KuNejaDxM4qRk8bRjijKZmBR5L2GpmA==";
        };
        _CzTiDVjl = {
            "id" = "CzTiDVjl";
            "file" = "day-counter-forge-1.1.1+26.3.jar";
            "hash" = "sha512-++nClmrlfrACoA+LvzPdq0oi6DlS6OMgP1QwTLAamdJGRtW60t8sqMFPlpFE+pv8BXMqdf0AfBrWzSpHsC/apw==";
        };
        _zW4nh6lg = {
            "id" = "zW4nh6lg";
            "file" = "day-counter-neoforge-1.1.1+26.3.jar";
            "hash" = "sha512-/d7qDrsnTrDK9Skx7ry/WTlniq8eoikWIIn2MoMW0e8elfVkPaC7JaWCb5u6aC89f99uPVwWrOQrBpDEjgWdDg==";
        };
        _yFP9ZcrC = {
            "id" = "yFP9ZcrC";
            "file" = "day-counter-fabric-1.1.1+26.3.jar";
            "hash" = "sha512-XoLmBUsrtmc1qAp6UUEyzCMKFhcVdE6szpjkY61VpwUhN+CQ+wlNw4EMsEyBe+DR7l3GeJMKeSZEPJUL4Rgifg==";
        };
        _9nYWxaOP = {
            "id" = "9nYWxaOP";
            "file" = "day-counter-neoforge-2.0.0.jar";
            "hash" = "sha512-fXr89AVZiaTa+oZcmSAnfQNo6klwP8jWcHDcMcluxZSYxBJWkWwIApGHRMHXWsBUkoJ5LZfQBKj+sIV5AxU3kA==";
        };
        _H0LGl9I9 = {
            "id" = "H0LGl9I9";
            "file" = "day-counter-fabric-2.0.0.jar";
            "hash" = "sha512-9ymC7Qov4qs9EFQDPeUy5ZQneqMo/Ud5Wu8RR19/XePxuI5VYapN3mEd8BZMT9n8uOQA/VyognVhlR5P8IjorA==";
        };
    in {
        "5k7LtNph" = _5k7LtNph;
        "2ufJNTfC" = _2ufJNTfC;
        "CTCAzIhp" = _CTCAzIhp;
        "G6MK02Qi" = _G6MK02Qi;
        "X9zRmLTz" = _X9zRmLTz;
        "75Q4rkEu" = _75Q4rkEu;
        "EIzmAv3x" = _EIzmAv3x;
        "VbYBgFv4" = _VbYBgFv4;
        "vBj3SdqU" = _vBj3SdqU;
        "QeaQnH5g" = _QeaQnH5g;
        "42Oe5ztX" = _42Oe5ztX;
        "Vkjj2Pg0" = _Vkjj2Pg0;
        "Ulv5o3eS" = _Ulv5o3eS;
        "w7lpDXd7" = _w7lpDXd7;
        "N1hUCIQU" = _N1hUCIQU;
        "DVrKMaOL" = _DVrKMaOL;
        "hiX0CMML" = _hiX0CMML;
        "1xw9EHou" = _1xw9EHou;
        "hbSFkO9w" = _hbSFkO9w;
        "jb9E7lka" = _jb9E7lka;
        "hh9jpwZQ" = _hh9jpwZQ;
        "IGp1ZASf" = _IGp1ZASf;
        "pENJDyAV" = _pENJDyAV;
        "D8XldqmS" = _D8XldqmS;
        "ONjIaX4u" = _ONjIaX4u;
        "obWXNAjv" = _obWXNAjv;
        "2rrWtqb9" = _2rrWtqb9;
        "F6bCrOOe" = _F6bCrOOe;
        "FxkqtaaR" = _FxkqtaaR;
        "QpDNek2w" = _QpDNek2w;
        "onujlZu1" = _onujlZu1;
        "gIguXnuL" = _gIguXnuL;
        "UdhZ1elB" = _UdhZ1elB;
        "XT48R888" = _XT48R888;
        "tuLCQYR9" = _tuLCQYR9;
        "ppe4X0kp" = _ppe4X0kp;
        "aJm97dsu" = _aJm97dsu;
        "8WYNavwp" = _8WYNavwp;
        "JVkAvPqg" = _JVkAvPqg;
        "D3boOSof" = _D3boOSof;
        "wIsCId03" = _wIsCId03;
        "lPWreUz5" = _lPWreUz5;
        "Yvew3ZRN" = _Yvew3ZRN;
        "8EZ6NUho" = _8EZ6NUho;
        "2i2QnjAd" = _2i2QnjAd;
        "cIZLsF3D" = _cIZLsF3D;
        "y8fj93yl" = _y8fj93yl;
        "X4kGk5X7" = _X4kGk5X7;
        "MaJOx6bg" = _MaJOx6bg;
        "OPchrz7F" = _OPchrz7F;
        "uitu00ZO" = _uitu00ZO;
        "3oSirfM1" = _3oSirfM1;
        "glQH14Us" = _glQH14Us;
        "sZXUiMp8" = _sZXUiMp8;
        "rl1NyAIl" = _rl1NyAIl;
        "Y4IyNvLC" = _Y4IyNvLC;
        "eqLWyGmo" = _eqLWyGmo;
        "JbB40RsW" = _JbB40RsW;
        "75IQj4pO" = _75IQj4pO;
        "CzTiDVjl" = _CzTiDVjl;
        "zW4nh6lg" = _zW4nh6lg;
        "yFP9ZcrC" = _yFP9ZcrC;
        "9nYWxaOP" = _9nYWxaOP;
        "H0LGl9I9" = _H0LGl9I9;
        "datapack-1.21" = _hiX0CMML;
        "datapack-1.21.1" = _hiX0CMML;
        "datapack-1.21.2" = _hiX0CMML;
        "datapack-1.21.3" = _hiX0CMML;
        "datapack-1.21.4" = _hiX0CMML;
        "datapack-1.21.5" = _hiX0CMML;
        "datapack-1.21.6" = _hiX0CMML;
        "datapack-1.21.7" = _hiX0CMML;
        "datapack-1.21.8" = _hiX0CMML;
        "datapack-1.21.9" = _hiX0CMML;
        "datapack-1.21.10" = _hiX0CMML;
        "datapack-1.21.11" = _hiX0CMML;
        "datapack-26.1" = _hbSFkO9w;
        "datapack-26.1.1" = _hbSFkO9w;
        "datapack-26.1.2" = _hbSFkO9w;
        "datapack-26.2" = _hbSFkO9w;
        "datapack-26.3-snapshot-1" = _hh9jpwZQ;
        "datapack-26.3-snapshot-2" = _hh9jpwZQ;
        "datapack-26.3-snapshot-3" = _hh9jpwZQ;
        "datapack-1.17" = _vBj3SdqU;
        "datapack-1.17.1" = _vBj3SdqU;
        "datapack-1.18" = _42Oe5ztX;
        "datapack-1.18.1" = _42Oe5ztX;
        "datapack-1.18.2" = _42Oe5ztX;
        "datapack-1.19" = _Ulv5o3eS;
        "datapack-1.19.1" = _Ulv5o3eS;
        "datapack-1.19.2" = _Ulv5o3eS;
        "datapack-1.19.3" = _Ulv5o3eS;
        "datapack-1.19.4" = _Ulv5o3eS;
        "datapack-1.20" = _N1hUCIQU;
        "datapack-1.20.1" = _N1hUCIQU;
        "datapack-1.20.2" = _N1hUCIQU;
        "datapack-1.20.3" = _N1hUCIQU;
        "datapack-1.20.4" = _N1hUCIQU;
        "datapack-1.20.5" = _N1hUCIQU;
        "datapack-1.20.6" = _N1hUCIQU;
        "datapack-26.3-snapshot-4" = _hh9jpwZQ;
        "datapack-26.3-snapshot-5" = _hh9jpwZQ;
        "datapack-26.3-snapshot-6" = _hh9jpwZQ;
        "datapack-26.3-snapshot-7" = _hh9jpwZQ;
        "datapack-26.3-snapshot-8" = _hh9jpwZQ;
        "datapack-26.3-snapshot-9" = _hh9jpwZQ;
        "datapack-26.3-snapshot-10" = _hh9jpwZQ;
        "datapack-26.3-pre-1" = _hh9jpwZQ;
        "fabric-1.21" = _1xw9EHou;
        "fabric-1.21.1" = _wIsCId03;
        "fabric-1.21.2" = _1xw9EHou;
        "fabric-1.21.3" = _1xw9EHou;
        "fabric-1.21.4" = _1xw9EHou;
        "fabric-1.21.5" = _1xw9EHou;
        "fabric-1.21.6" = _1xw9EHou;
        "fabric-1.21.7" = _1xw9EHou;
        "fabric-1.21.8" = _1xw9EHou;
        "fabric-1.21.9" = _1xw9EHou;
        "fabric-1.21.10" = _1xw9EHou;
        "fabric-1.21.11" = _1xw9EHou;
        "fabric-26.1" = _8EZ6NUho;
        "fabric-26.1.1" = _y8fj93yl;
        "fabric-26.1.2" = _OPchrz7F;
        "fabric-26.2" = _75IQj4pO;
        "fabric-26.3-snapshot-1" = _IGp1ZASf;
        "fabric-26.3-snapshot-2" = _IGp1ZASf;
        "fabric-26.3-snapshot-3" = _IGp1ZASf;
        "fabric-1.17" = _QeaQnH5g;
        "fabric-1.17.1" = _QeaQnH5g;
        "fabric-1.18" = _Vkjj2Pg0;
        "fabric-1.18.1" = _Vkjj2Pg0;
        "fabric-1.18.2" = _Vkjj2Pg0;
        "fabric-1.19" = _w7lpDXd7;
        "fabric-1.19.1" = _w7lpDXd7;
        "fabric-1.19.2" = _w7lpDXd7;
        "fabric-1.19.3" = _w7lpDXd7;
        "fabric-1.19.4" = _w7lpDXd7;
        "fabric-1.20" = _DVrKMaOL;
        "fabric-1.20.1" = _DVrKMaOL;
        "fabric-1.20.2" = _DVrKMaOL;
        "fabric-1.20.3" = _DVrKMaOL;
        "fabric-1.20.4" = _DVrKMaOL;
        "fabric-1.20.5" = _DVrKMaOL;
        "fabric-1.20.6" = _DVrKMaOL;
        "fabric-26.3-snapshot-4" = _IGp1ZASf;
        "fabric-26.3-snapshot-5" = _IGp1ZASf;
        "fabric-26.3-snapshot-6" = _IGp1ZASf;
        "fabric-26.3-snapshot-7" = _IGp1ZASf;
        "fabric-26.3-snapshot-8" = _IGp1ZASf;
        "fabric-26.3-snapshot-9" = _IGp1ZASf;
        "fabric-26.3-snapshot-10" = _IGp1ZASf;
        "fabric-26.3-pre-1" = _IGp1ZASf;
        "fabric-26.3" = _H0LGl9I9;
        "forge-1.21" = _1xw9EHou;
        "forge-1.21.1" = _JVkAvPqg;
        "forge-1.21.2" = _1xw9EHou;
        "forge-1.21.3" = _1xw9EHou;
        "forge-1.21.4" = _1xw9EHou;
        "forge-1.21.5" = _1xw9EHou;
        "forge-1.21.6" = _1xw9EHou;
        "forge-1.21.7" = _1xw9EHou;
        "forge-1.21.8" = _1xw9EHou;
        "forge-1.21.9" = _1xw9EHou;
        "forge-1.21.10" = _1xw9EHou;
        "forge-1.21.11" = _1xw9EHou;
        "forge-26.1" = _lPWreUz5;
        "forge-26.1.1" = _2i2QnjAd;
        "forge-26.1.2" = _X4kGk5X7;
        "forge-26.2" = _eqLWyGmo;
        "forge-26.3-snapshot-1" = _IGp1ZASf;
        "forge-26.3-snapshot-2" = _IGp1ZASf;
        "forge-26.3-snapshot-3" = _IGp1ZASf;
        "forge-1.17" = _QeaQnH5g;
        "forge-1.17.1" = _QeaQnH5g;
        "forge-1.18" = _Vkjj2Pg0;
        "forge-1.18.1" = _Vkjj2Pg0;
        "forge-1.18.2" = _Vkjj2Pg0;
        "forge-1.19" = _w7lpDXd7;
        "forge-1.19.1" = _w7lpDXd7;
        "forge-1.19.2" = _w7lpDXd7;
        "forge-1.19.3" = _w7lpDXd7;
        "forge-1.19.4" = _w7lpDXd7;
        "forge-1.20" = _DVrKMaOL;
        "forge-1.20.1" = _8WYNavwp;
        "forge-1.20.2" = _DVrKMaOL;
        "forge-1.20.3" = _DVrKMaOL;
        "forge-1.20.4" = _DVrKMaOL;
        "forge-1.20.5" = _DVrKMaOL;
        "forge-1.20.6" = _DVrKMaOL;
        "forge-26.3-snapshot-4" = _IGp1ZASf;
        "forge-26.3-snapshot-5" = _IGp1ZASf;
        "forge-26.3-snapshot-6" = _IGp1ZASf;
        "forge-26.3-snapshot-7" = _IGp1ZASf;
        "forge-26.3-snapshot-8" = _IGp1ZASf;
        "forge-26.3-snapshot-9" = _IGp1ZASf;
        "forge-26.3-snapshot-10" = _IGp1ZASf;
        "forge-26.3-pre-1" = _IGp1ZASf;
        "forge-26.3" = _CzTiDVjl;
        "neoforge-1.21" = _1xw9EHou;
        "neoforge-1.21.1" = _D3boOSof;
        "neoforge-1.21.2" = _1xw9EHou;
        "neoforge-1.21.3" = _1xw9EHou;
        "neoforge-1.21.4" = _1xw9EHou;
        "neoforge-1.21.5" = _1xw9EHou;
        "neoforge-1.21.6" = _1xw9EHou;
        "neoforge-1.21.7" = _1xw9EHou;
        "neoforge-1.21.8" = _1xw9EHou;
        "neoforge-1.21.9" = _1xw9EHou;
        "neoforge-1.21.10" = _1xw9EHou;
        "neoforge-1.21.11" = _1xw9EHou;
        "neoforge-26.1" = _Yvew3ZRN;
        "neoforge-26.1.1" = _cIZLsF3D;
        "neoforge-26.1.2" = _MaJOx6bg;
        "neoforge-26.2" = _JbB40RsW;
        "neoforge-26.3-snapshot-1" = _IGp1ZASf;
        "neoforge-26.3-snapshot-2" = _IGp1ZASf;
        "neoforge-26.3-snapshot-3" = _IGp1ZASf;
        "neoforge-1.17" = _QeaQnH5g;
        "neoforge-1.17.1" = _QeaQnH5g;
        "neoforge-1.18" = _Vkjj2Pg0;
        "neoforge-1.18.1" = _Vkjj2Pg0;
        "neoforge-1.18.2" = _Vkjj2Pg0;
        "neoforge-1.19" = _w7lpDXd7;
        "neoforge-1.19.1" = _w7lpDXd7;
        "neoforge-1.19.2" = _w7lpDXd7;
        "neoforge-1.19.3" = _w7lpDXd7;
        "neoforge-1.19.4" = _w7lpDXd7;
        "neoforge-1.20" = _DVrKMaOL;
        "neoforge-1.20.1" = _DVrKMaOL;
        "neoforge-1.20.2" = _DVrKMaOL;
        "neoforge-1.20.3" = _DVrKMaOL;
        "neoforge-1.20.4" = _DVrKMaOL;
        "neoforge-1.20.5" = _DVrKMaOL;
        "neoforge-1.20.6" = _DVrKMaOL;
        "neoforge-26.3-snapshot-4" = _IGp1ZASf;
        "neoforge-26.3-snapshot-5" = _IGp1ZASf;
        "neoforge-26.3-snapshot-6" = _IGp1ZASf;
        "neoforge-26.3-snapshot-7" = _IGp1ZASf;
        "neoforge-26.3-snapshot-8" = _IGp1ZASf;
        "neoforge-26.3-snapshot-9" = _IGp1ZASf;
        "neoforge-26.3-snapshot-10" = _IGp1ZASf;
        "neoforge-26.3-pre-1" = _IGp1ZASf;
        "neoforge-26.3" = _9nYWxaOP;
        "quilt-1.21" = _1xw9EHou;
        "quilt-1.21.1" = _1xw9EHou;
        "quilt-1.21.2" = _1xw9EHou;
        "quilt-1.21.3" = _1xw9EHou;
        "quilt-1.21.4" = _1xw9EHou;
        "quilt-1.21.5" = _1xw9EHou;
        "quilt-1.21.6" = _1xw9EHou;
        "quilt-1.21.7" = _1xw9EHou;
        "quilt-1.21.8" = _1xw9EHou;
        "quilt-1.21.9" = _1xw9EHou;
        "quilt-1.21.10" = _1xw9EHou;
        "quilt-1.21.11" = _1xw9EHou;
        "quilt-26.1" = _jb9E7lka;
        "quilt-26.1.1" = _jb9E7lka;
        "quilt-26.1.2" = _jb9E7lka;
        "quilt-26.2" = _jb9E7lka;
        "quilt-26.3-snapshot-1" = _IGp1ZASf;
        "quilt-26.3-snapshot-2" = _IGp1ZASf;
        "quilt-26.3-snapshot-3" = _IGp1ZASf;
        "quilt-1.17" = _QeaQnH5g;
        "quilt-1.17.1" = _QeaQnH5g;
        "quilt-1.18" = _Vkjj2Pg0;
        "quilt-1.18.1" = _Vkjj2Pg0;
        "quilt-1.18.2" = _Vkjj2Pg0;
        "quilt-1.19" = _w7lpDXd7;
        "quilt-1.19.1" = _w7lpDXd7;
        "quilt-1.19.2" = _w7lpDXd7;
        "quilt-1.19.3" = _w7lpDXd7;
        "quilt-1.19.4" = _w7lpDXd7;
        "quilt-1.20" = _DVrKMaOL;
        "quilt-1.20.1" = _DVrKMaOL;
        "quilt-1.20.2" = _DVrKMaOL;
        "quilt-1.20.3" = _DVrKMaOL;
        "quilt-1.20.4" = _DVrKMaOL;
        "quilt-1.20.5" = _DVrKMaOL;
        "quilt-1.20.6" = _DVrKMaOL;
        "quilt-26.3-snapshot-4" = _IGp1ZASf;
        "quilt-26.3-snapshot-5" = _IGp1ZASf;
        "quilt-26.3-snapshot-6" = _IGp1ZASf;
        "quilt-26.3-snapshot-7" = _IGp1ZASf;
        "quilt-26.3-snapshot-8" = _IGp1ZASf;
        "quilt-26.3-snapshot-9" = _IGp1ZASf;
        "quilt-26.3-snapshot-10" = _IGp1ZASf;
        "quilt-26.3-pre-1" = _IGp1ZASf;
        "pkg-1.21x-release+4" = _5k7LtNph;
        "pkg-1.21x-release+4+mod" = _2ufJNTfC;
        "pkg-26.2-release+1" = _CTCAzIhp;
        "pkg-26.2-release+1+mod" = _G6MK02Qi;
        "pkg-26.2-release+2" = _X9zRmLTz;
        "pkg-26.2-release+2+mod" = _75Q4rkEu;
        "pkg-26.3-snapshot+1" = _EIzmAv3x;
        "pkg-26.3-snapshot+1+mod" = _VbYBgFv4;
        "pkg-1.17-release+1" = _vBj3SdqU;
        "pkg-1.17-release+1+mod" = _QeaQnH5g;
        "pkg-1.18-release+1" = _42Oe5ztX;
        "pkg-1.18-release+1+mod" = _Vkjj2Pg0;
        "pkg-1.19-release+1" = _Ulv5o3eS;
        "pkg-1.19-release+1+mod" = _w7lpDXd7;
        "pkg-1.20-release+1" = _N1hUCIQU;
        "pkg-1.20-release+1+mod" = _DVrKMaOL;
        "pkg-1.21-release+5" = _hiX0CMML;
        "pkg-1.21-release+5+mod" = _1xw9EHou;
        "pkg-26.2-release+3" = _hbSFkO9w;
        "pkg-26.2-release+3+mod" = _jb9E7lka;
        "pkg-26.3-snapshot+2" = _hh9jpwZQ;
        "pkg-26.3-snapshot+2+mod" = _IGp1ZASf;
        "pkg-1.0.0+26.1" = _pENJDyAV;
        "pkg-1.0.0+26.1.1" = _D8XldqmS;
        "pkg-1.0.0+26.1.2" = _ONjIaX4u;
        "pkg-1.0.0+26.2" = _obWXNAjv;
        "pkg-1.0.0+26.3" = _F6bCrOOe;
        "pkg-1.0.0+1.20.1" = _FxkqtaaR;
        "pkg-1.0.1+1.21.1" = _onujlZu1;
        "pkg-1.0.1+26.1" = _gIguXnuL;
        "pkg-1.0.1+26.1.1" = _XT48R888;
        "pkg-1.0.1+26.1.2" = _tuLCQYR9;
        "pkg-1.0.1+26.2" = _ppe4X0kp;
        "pkg-1.0.1+26.3" = _aJm97dsu;
        "pkg-1.1.0+1.20.1" = _8WYNavwp;
        "pkg-1.1.0+1.21.1" = _wIsCId03;
        "pkg-1.1.0+26.1" = _8EZ6NUho;
        "pkg-1.1.0+26.1.1" = _y8fj93yl;
        "pkg-1.1.0+26.1.2" = _OPchrz7F;
        "pkg-1.1.0+26.2" = _glQH14Us;
        "pkg-1.1.0+26.3" = _Y4IyNvLC;
        "pkg-1.1.1+26.2" = _75IQj4pO;
        "pkg-1.1.1+26.3" = _yFP9ZcrC;
        "pkg-2.0.0" = _H0LGl9I9;
        "default" = _H0LGl9I9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "avies-day-counter";
        id = "XbSc0Kgo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/";
            };
        };
    };
in callPackage fn {}