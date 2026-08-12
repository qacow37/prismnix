{lib, callPackage, ...}:
let
    versions = (let
        _GvdB5pup = {
            "id" = "GvdB5pup";
            "file" = "squidnoglitch-mc1.18.2-v1.0.0-forge.jar";
            "hash" = "sha512-rg5QT9tuiy8Bhjp00tsstCSucGsn3hRiuMKpQufFbRFw+g3BfHkXqWMel7FcyUCGGbZ+IW5CM5fxxZT42BfgYw==";
        };
        _TGw6CFX8 = {
            "id" = "TGw6CFX8";
            "file" = "squidnoglitch-mc1.18.2-v1.0.0-fabric.jar";
            "hash" = "sha512-RzSkjMQBeuZg1B5lwpRPIrsYVj7r05UIm6kOr9CafcEtNDV2IgmrijEoqWfY6aO2tIyF40VLIvOShBg4GbsvZQ==";
        };
        _Ibfg04Jz = {
            "id" = "Ibfg04Jz";
            "file" = "squidnoglitch-mc1.19.2-1.20.2-v1.0.0-forge.jar";
            "hash" = "sha512-R7HJoL0A+BwIXhBRopKIHJsn1d+pHe0Ssk7U5i2cfxCJz2dUYQPSGwhFN0U3PydPagZb3bx4tSbtXAokLNuNJQ==";
        };
        _un9TVyKs = {
            "id" = "un9TVyKs";
            "file" = "squidnoglitch-mc1.19.2-1.20.2-v1.0.0-fabric.jar";
            "hash" = "sha512-RN6rvybP994g+ZxkjFXqy7TinbtRLKRrlq57F6VP21vBqXTlyMqzaF3CmxKhfHrsem6E6Utz6CudyZ3MNH6dGQ==";
        };
        _stmLkx4W = {
            "id" = "stmLkx4W";
            "file" = "squidnoglitch-mc1.19.4-1.20.x-v1.0.0-forge.jar";
            "hash" = "sha512-Sqj8+ZSTrDDJaZLZJhAxp4awLETNp/TJO5s4xxgli7YdVyLFm7n5Nd19loC1L/IBvvA1VfAi4OdRqwPFkH3oxA==";
        };
        _Pwl5Wcxm = {
            "id" = "Pwl5Wcxm";
            "file" = "squidnoglitch-mc1.18.2-v1.0.1-forge.jar";
            "hash" = "sha512-ApHkHY04KZVClDyedqOIygiUlm3hk1JW/sTV/YHQNSYPyk0/9vVurTS7xTfzeWjmEcfu0wwTOrhNfO1huduDkw==";
        };
        _fHbDhtRc = {
            "id" = "fHbDhtRc";
            "file" = "squidnoglitch-mc1.18.2-v1.0.1-fabric.jar";
            "hash" = "sha512-65CVB6oRhCEiEWK4gkpHK842+wqN0+1MDsJj3bdw+C42aZzTFTpe2Yh8Bp6UVan+4+rXngMmAbPJ9giDi3+BOQ==";
        };
        _YKMUQ6V4 = {
            "id" = "YKMUQ6V4";
            "file" = "squidnoglitch-mc1.19.2-v1.0.1-forge.jar";
            "hash" = "sha512-CVZVVv2QfwWI3tvvA3eqD0RYANyPwIZ99e1V2Qe1myVd8DFT6GTMZnmM7pHqHaW94FyZkZZL8YUGrNrKuPDmpw==";
        };
        _kAAH6IdY = {
            "id" = "kAAH6IdY";
            "file" = "squidnoglitch-mc1.19.2-1.20.x-v1.0.1-fabric.jar";
            "hash" = "sha512-SEsIiOL1yTsj5kjQmhkz8Zc/HUXk2vWW1y3xjueq0WPjs6FE6AeS7nsosDQkve6hSC/I27dBbC4sEFBdjCSkXQ==";
        };
        _ISKPJhb6 = {
            "id" = "ISKPJhb6";
            "file" = "squidnoglitch-mc1.19.4-1.20.x-v1.0.1-forge.jar";
            "hash" = "sha512-0ekZG/3BD9oQXBfe9wqi40rRQCTQl8J8j09hYyN7g7qrH6cg5LZYP/Xs9dHIjwlnO61ufjGFtij0ZjEuA3OwUA==";
        };
        _WGgctLeF = {
            "id" = "WGgctLeF";
            "file" = "squidnoglitch-mc1.18.2-v1.0.2-forge.jar";
            "hash" = "sha512-1s3DFdaeJSGVxx4ZxkjndqTHd/0Wam9EEd3bTzcinFcOurQUe307H+rplSaSIxC2Lse49ONToR2gWScFqUIR9A==";
        };
        _LdxmsQRv = {
            "id" = "LdxmsQRv";
            "file" = "squidnoglitch-mc1.18.2-v1.0.2-fabric.jar";
            "hash" = "sha512-L2V4XfEkjKodDO0BG/vlhUEPKWxawUjUtbtuR3FVilPosDNwTm2cYJ4ZXq5cz9fmvjw5jPjpMf0ZF0dIjCtUCQ==";
        };
        _ZZFeBCNc = {
            "id" = "ZZFeBCNc";
            "file" = "squidnoglitch-mc1.19.2-v1.0.2-forge.jar";
            "hash" = "sha512-cTeIDvPXvAHOxTOVPIswrlC9crFiYn5uasAUCDCjNHKWkpbaXW8ZK4QqNgE+XQHPBeIhY9oXPDhG0e8jQvLU3g==";
        };
        _yx9nWyiA = {
            "id" = "yx9nWyiA";
            "file" = "squidnoglitch-mc1.19.2-1.20.x-v1.0.2-fabric.jar";
            "hash" = "sha512-PplnNw6gKLZTVrtvgg0RPF4PW9zqhnJdmbI4q0bjJvisfajAaJXmkOu/yskqS+Lrw2FCAQxTfrR3jicqMfIyNw==";
        };
        _BTmggx6T = {
            "id" = "BTmggx6T";
            "file" = "squidnoglitch-mc1.19.4-1.20.x-v1.0.2-forge.jar";
            "hash" = "sha512-lkVHyxP3gkeW+VS/OogjaBRYKfjtUHO/0R1vhm/c1Y5DT/5Lr85DQjRYBoemWQlCHCbfI4yhnH7WZI/W567uWw==";
        };
        _E856hFEp = {
            "id" = "E856hFEp";
            "file" = "squidnoglitch-mc1.18.2-v1.0.3-forge.jar";
            "hash" = "sha512-YhlWWU0Kud9B0bqeteTT7UtySJH3IrU0lmdWh4q+yI+yoLkSw+hwWri5DHYaY2Yyg1FsHHW7Nm6yQ4WFHmOF8A==";
        };
        _PbtFEopu = {
            "id" = "PbtFEopu";
            "file" = "squidnoglitch-mc1.18.2-v1.0.3-fabric.jar";
            "hash" = "sha512-+RyQ25SdXy/bOFpHh/+3G0Tl2Xmj4dBVhONoC2lkMYjxYuuGnwAhFktbYXNz6WrEjEwKg8694EbcacABUzof6w==";
        };
        _pnbHX6J0 = {
            "id" = "pnbHX6J0";
            "file" = "squidnoglitch-mc1.19.2-v1.0.3-forge.jar";
            "hash" = "sha512-/vrTV4ZqwtdPSXw+ypx+YFxmmk/fU1JSKiw2vC0e7P6l5dLhQcLwTkJbcroBrdXeB/Pdzb2Qqoemr0tttXo6/A==";
        };
        _Rz7qucgM = {
            "id" = "Rz7qucgM";
            "file" = "squidnoglitch-mc1.19.2-v1.0.3-fabric.jar";
            "hash" = "sha512-Z1t6LeNh4OEdyKFuB/k/br63GEKALN/bB0L/+VVQtIN/bAniOr7sShtkrieWJTOBAL4xS8DM6uWh43rFGEQp1A==";
        };
        _ZSP9yA0X = {
            "id" = "ZSP9yA0X";
            "file" = "squidnoglitch-mc1.20.1-v1.0.3-forge.jar";
            "hash" = "sha512-vmjb1On08naoNbLIQj+HVsZqJHZF84sgal/nquLIGHwgP9DEQ/jTC9PcwmHJF0hmrvLoewSp7kNreLjrWQR6TQ==";
        };
        _va38FlHP = {
            "id" = "va38FlHP";
            "file" = "squidnoglitch-mc1.20.1-v1.0.3-fabric.jar";
            "hash" = "sha512-gysA4ia9vAvFme2+qflejZdcr2JltxOQi/8/VictsweFd1e5VqHeiE0fJfZgxjY+rkThsIeURHzkYeDN5W5yng==";
        };
        _Ckja7fVh = {
            "id" = "Ckja7fVh";
            "file" = "squidnoglitch-mc1.20.4-v1.0.3-forge.jar";
            "hash" = "sha512-ArsIf10zcOsdyY7qJem3bbs7MNghOSGFo9pF9uNYXdI43PBrNkgL6iM5aQuyaVu9/4mpYsra+sSHU9efTDyHIQ==";
        };
        _spzbttWb = {
            "id" = "spzbttWb";
            "file" = "squidnoglitch-mc1.20.4-v1.0.3-neoforge.jar";
            "hash" = "sha512-o6OIhaFKBRPdQItpFCjnqWOEXYJtspJBMMhuuTjvfhW3ZgI10MeD+BxcWSwWkseHuaNtiFCwJ/O/zjqS5iNZoA==";
        };
        _RzzcQyny = {
            "id" = "RzzcQyny";
            "file" = "squidnoglitch-mc1.20.4-v1.0.3-fabric.jar";
            "hash" = "sha512-gwzMaMnKaSpeGYDV6c1BiXXFD7Ug4yr2A7ihuJKHPN6ooF5AYpNmN8epPmGyGBZj7bggSbzTuFlyOXmbeP9fkg==";
        };
        _b507oxMC = {
            "id" = "b507oxMC";
            "file" = "squidnoglitch-mc1.20.6-v1.0.3-neoforge.jar";
            "hash" = "sha512-dd0kjzPcNacL4yaJdbLW4UjopOjlBc8ZYCiw/qgogVpwFFqKGr5jOoFid2/ZIcXF3OZ78ty9Xfq/ABeUwWYU3g==";
        };
        _zxPW0SWJ = {
            "id" = "zxPW0SWJ";
            "file" = "squidnoglitch-mc1.20.6-v1.0.3-fabric.jar";
            "hash" = "sha512-yJ1kgqkKm3cZjJXQvQrNlWM4kj4HfsFW04coyYcLBF5+lgascn6qHfvvwzreQ/izcWhObY8C53gtEzVcGUmorQ==";
        };
        _U1FAt45z = {
            "id" = "U1FAt45z";
            "file" = "squidnoglitch-mc1.21-v1.0.3-neoforge.jar";
            "hash" = "sha512-ElLKCgJfFD8YakVsYDZuqE6AWEdz0Rud15CyGQXiDks6TXfV8WCnBzfO77DbE0xVPDcF70ywNX6GB9s3mgYOlg==";
        };
        _aTDitfS8 = {
            "id" = "aTDitfS8";
            "file" = "squidnoglitch-mc1.21-v1.0.3-fabric.jar";
            "hash" = "sha512-76Sf+4kIawrZ4JvEDkkXfI8Ixtbsm0uKQaPG5qUUSadsNp4K4bLkf4LaovOv3T96HC+UPhT7EYllLUsw1Br+1w==";
        };
        _Sep9HMls = {
            "id" = "Sep9HMls";
            "file" = "squidnoglitch-mc1.21.3-v1.0.4-neoforge.jar";
            "hash" = "sha512-5Gtwk8stjb4DABXoGKgSfD57iKURsjWHlgr0yBnqzWpTiazpyode5Vu7NzCDlrvrlsG/2lR7rDR5MEqkmIEJbA==";
        };
        _LdsO7IWx = {
            "id" = "LdsO7IWx";
            "file" = "squidnoglitch-mc1.21.3-v1.0.4-fabric.jar";
            "hash" = "sha512-88GwMEawCEzbxScZbkBATNBJu6KQol4vyjlBfz5UXCrgz0UYsexPYvvHEgUuhi54FNdD3vTf5BBjLdaNgNNiXA==";
        };
        _bUuWxPjQ = {
            "id" = "bUuWxPjQ";
            "file" = "squidnoglitch-mc1.21.4-v1.0.4-neoforge.jar";
            "hash" = "sha512-YuyA3q5hp+jJNYtin1LwSETegk7wKXe0KzeACtLF2BUqEPTpXBE7wGnVt96gRMaC/HGgbwAp1V75jOHPOCn4Xg==";
        };
        _kRvwIKaE = {
            "id" = "kRvwIKaE";
            "file" = "squidnoglitch-mc1.21.4-v1.0.4-fabric.jar";
            "hash" = "sha512-OkJQ0cocsoWZvQCarxNp4x5Xj3brla4pikpt2zOAxyuR4W3UFBcS5KOyXOuwto9Bhz8J/NMSEPmFsEONOicgsA==";
        };
        _e6HfQbtd = {
            "id" = "e6HfQbtd";
            "file" = "squidnoglitch-mc1.21.5-v1.0.4-neoforge.jar";
            "hash" = "sha512-fNcoFQgpkD+mOCJ22dyDAAkTuwQtQsS8HsN0Fyp2Ey4nd5d5uGaPbxsgYHmExFdKk46rKqSVqFlfACRhu83FnQ==";
        };
        _w1aOLn2R = {
            "id" = "w1aOLn2R";
            "file" = "squidnoglitch-mc1.21.5-v1.0.4-fabric.jar";
            "hash" = "sha512-oc1Bvaw/KD368rahV71Z1NLEUjuVZqoJ7PS2AzhYffQ82Fjqph/Y+N+IBCqqdc97v/+te/VuC4d96LoJKq5IrA==";
        };
        _piom6aYl = {
            "id" = "piom6aYl";
            "file" = "squidnoglitch-mc1.21.6-v1.0.4-neoforge.jar";
            "hash" = "sha512-VKgAYwfIX+ijtM+YxNDs6BENaGLRrqbIFE322hQzGKgjWAchXzqhK61YD3/8J91vtSjPTWweeoQwyJmXLyyNVg==";
        };
        _1bW00i3h = {
            "id" = "1bW00i3h";
            "file" = "squidnoglitch-mc1.21.6-v1.0.4-fabric.jar";
            "hash" = "sha512-L0t8pUMCH9RqtXPzMBRCivryeyeAosaJkoa3tf19dcLHIYx6NtZuXUUpDsAv4MCb377ine6ha0kWXaz1ah70dA==";
        };
        _mw5PSidF = {
            "id" = "mw5PSidF";
            "file" = "squidnoglitch-mc1.21.10-v1.0.5-neoforge.jar";
            "hash" = "sha512-XFpoYW6ZpW1KYXOH3YnomYchnsYVSq46RcZGUbq/b3TDXGt24wQuVuw1m9yCdMn5SLuwLYZP0BlpXfPb4kraGw==";
        };
        _8kSbDdWX = {
            "id" = "8kSbDdWX";
            "file" = "squidnoglitch-mc1.21.10-v1.0.5-fabric.jar";
            "hash" = "sha512-5FEJ2zlXPBoyuncxIihYL8xhFbyn7auFpafOCBj/ppA9kVhwwbtarU+DqboewBvlsPTywbU7GSuJ9QiR57u+lw==";
        };
        _wjwLpHL1 = {
            "id" = "wjwLpHL1";
            "file" = "squidnoglitch-mc1.16.5-v1.0.0-forge.jar";
            "hash" = "sha512-uPE4APH2IOvIveV8nQZJSnMDUZHtFvFjOohCmapXmN3lBYtti3OfrMHnk/IL94elkcm0dJbgUyeGX96vpWBwdg==";
        };
        _ofnKg8J4 = {
            "id" = "ofnKg8J4";
            "file" = "squidnoglitch-mc1.16.5-v1.0.0-fabric.jar";
            "hash" = "sha512-g9aai5nlSgDzPM1zkDSWNqC9Vwt+qJ1sZr8Uba+NbKd+qzuKBDkMOoMiz5C0keyrDlXyHNUUiaHLciBBCZjVJg==";
        };
        _vT3L1jKt = {
            "id" = "vT3L1jKt";
            "file" = "squidnoglitch-mc1.12.2-v1.0.0.jar";
            "hash" = "sha512-c0yqGQBxhLwh2lfk+AE/7bMR8IEvYF8NwhjlHOcT07aZg/i/4ompO8Iw5FHoKOYZIuT97EI8fNr8YiQPPqTttQ==";
        };
        _kQeYYRnx = {
            "id" = "kQeYYRnx";
            "file" = "squidnoglitch-mc1.7.10-1.0.0.jar";
            "hash" = "sha512-peBPaSbJaDumYryhkUV2PUYfXIp4p0m5BjuEGoxbYtLTdd+C0pLBRpK1RBsk34PzNgyfR0KsJrWBp0JWe9cRtw==";
        };
        _qCdRvqHv = {
            "id" = "qCdRvqHv";
            "file" = "squidnoglitch-mc1.21.10-v1.0.6-neoforge.jar";
            "hash" = "sha512-jBQtiVy7FJh07/BlYZUK1gZiVdpO2tSlWfhX+uqvPrJKCwbXNhaAQGbo/A4cfu459sONVG4odXt8DOoFckr4oQ==";
        };
        _fVUjBFo6 = {
            "id" = "fVUjBFo6";
            "file" = "squidnoglitch-mc1.21.10-v1.0.6-fabric.jar";
            "hash" = "sha512-tKD/aG5iiIy5wRY3GWl/z6qwzTbOBQ+ZyYlKt09V34xOkSCraVyFPnZ3TLBNOmLCBbkyLDLFN7dHOh67aN7wkA==";
        };
        _bXrJOsGE = {
            "id" = "bXrJOsGE";
            "file" = "squidnoglitch-mc1.21.11-v1.0.6-neoforge.jar";
            "hash" = "sha512-76H6dau+35jaiI4q92TACQIeVndNG9QchKXCfI2L6QxzCQ7XcQMVmW/4/PEJI/6E6sdW7tCAstnnkdrE9Jo4Dw==";
        };
        _XSBIAxR1 = {
            "id" = "XSBIAxR1";
            "file" = "squidnoglitch-mc1.21.11-v1.0.6-fabric.jar";
            "hash" = "sha512-xwZRXngtraM7JXJ8K73F82rXD01ediVgi3UudglsrItH9xqM3u4hoJd9iKLLqXZJa12H6tlOCLD9Iig7nuaDDw==";
        };
        _EKxaSpYb = {
            "id" = "EKxaSpYb";
            "file" = "squidnoglitch-mc26.1.1-v1.0.6-fabric.jar";
            "hash" = "sha512-rmOXO+4OD6liB5EZvMfyfynZjdufvF9i2kNDZ2b2eFguolpke1twDxQqP9EnDPREQWyHjZZLB8ZUaGwbR2bA4A==";
        };
        _l7ijZEFa = {
            "id" = "l7ijZEFa";
            "file" = "squidnoglitch-mc26.1.1-v1.0.6-neoforge.jar";
            "hash" = "sha512-918Hvl46dUxPcli8rBomXskOKGbt1nvqZE6r6xZqOfkFyauANCe3aDRSl2Rgpnu4hVNeTP21LIcqQse4HCtaCA==";
        };
        _5yXCLcbW = {
            "id" = "5yXCLcbW";
            "file" = "squidnoglitch-mc26.2-v26.2.0-fabric.jar";
            "hash" = "sha512-a+QooHRgSAreCUBJa4AAmhWGk3Uedg0xhApi5ikNg5FUAVsWmcHbSpdWxuPPLcR11vEXqG6s4o0wjH+X2UEbOA==";
        };
        _gxELTd68 = {
            "id" = "gxELTd68";
            "file" = "squidnoglitch-mc26.2-v26.2.0-neoforge.jar";
            "hash" = "sha512-T8QhyvnmzJqbOeo+/kVvTUalEHG0sah9Iw0YiWGb3WvGeIFrabXxvdAbUCrZHKi3tDhRPFLP3b+oyeny8/xbQA==";
        };
    in {
        "GvdB5pup" = _GvdB5pup;
        "TGw6CFX8" = _TGw6CFX8;
        "Ibfg04Jz" = _Ibfg04Jz;
        "un9TVyKs" = _un9TVyKs;
        "stmLkx4W" = _stmLkx4W;
        "Pwl5Wcxm" = _Pwl5Wcxm;
        "fHbDhtRc" = _fHbDhtRc;
        "YKMUQ6V4" = _YKMUQ6V4;
        "kAAH6IdY" = _kAAH6IdY;
        "ISKPJhb6" = _ISKPJhb6;
        "WGgctLeF" = _WGgctLeF;
        "LdxmsQRv" = _LdxmsQRv;
        "ZZFeBCNc" = _ZZFeBCNc;
        "yx9nWyiA" = _yx9nWyiA;
        "BTmggx6T" = _BTmggx6T;
        "E856hFEp" = _E856hFEp;
        "PbtFEopu" = _PbtFEopu;
        "pnbHX6J0" = _pnbHX6J0;
        "Rz7qucgM" = _Rz7qucgM;
        "ZSP9yA0X" = _ZSP9yA0X;
        "va38FlHP" = _va38FlHP;
        "Ckja7fVh" = _Ckja7fVh;
        "spzbttWb" = _spzbttWb;
        "RzzcQyny" = _RzzcQyny;
        "b507oxMC" = _b507oxMC;
        "zxPW0SWJ" = _zxPW0SWJ;
        "U1FAt45z" = _U1FAt45z;
        "aTDitfS8" = _aTDitfS8;
        "Sep9HMls" = _Sep9HMls;
        "LdsO7IWx" = _LdsO7IWx;
        "bUuWxPjQ" = _bUuWxPjQ;
        "kRvwIKaE" = _kRvwIKaE;
        "e6HfQbtd" = _e6HfQbtd;
        "w1aOLn2R" = _w1aOLn2R;
        "piom6aYl" = _piom6aYl;
        "1bW00i3h" = _1bW00i3h;
        "mw5PSidF" = _mw5PSidF;
        "8kSbDdWX" = _8kSbDdWX;
        "wjwLpHL1" = _wjwLpHL1;
        "ofnKg8J4" = _ofnKg8J4;
        "vT3L1jKt" = _vT3L1jKt;
        "kQeYYRnx" = _kQeYYRnx;
        "qCdRvqHv" = _qCdRvqHv;
        "fVUjBFo6" = _fVUjBFo6;
        "bXrJOsGE" = _bXrJOsGE;
        "XSBIAxR1" = _XSBIAxR1;
        "EKxaSpYb" = _EKxaSpYb;
        "l7ijZEFa" = _l7ijZEFa;
        "5yXCLcbW" = _5yXCLcbW;
        "gxELTd68" = _gxELTd68;
        "forge-1.18.2" = _E856hFEp;
        "forge-1.19.2" = _pnbHX6J0;
        "forge-1.19.4" = _BTmggx6T;
        "forge-1.20.1" = _ZSP9yA0X;
        "forge-1.20.2" = _BTmggx6T;
        "forge-1.20.4" = _Ckja7fVh;
        "forge-1.16.5" = _wjwLpHL1;
        "forge-1.12.2" = _vT3L1jKt;
        "forge-1.7.10" = _kQeYYRnx;
        "fabric-1.18.2" = _PbtFEopu;
        "fabric-1.19.2" = _Rz7qucgM;
        "fabric-1.19.3" = _yx9nWyiA;
        "fabric-1.19.4" = _yx9nWyiA;
        "fabric-1.20.1" = _va38FlHP;
        "fabric-1.20.2" = _yx9nWyiA;
        "fabric-1.20.4" = _RzzcQyny;
        "fabric-1.20.6" = _zxPW0SWJ;
        "fabric-1.21.1" = _aTDitfS8;
        "fabric-1.21.3" = _LdsO7IWx;
        "fabric-1.21.4" = _kRvwIKaE;
        "fabric-1.21.5" = _w1aOLn2R;
        "fabric-1.21.6" = _1bW00i3h;
        "fabric-1.21.7" = _1bW00i3h;
        "fabric-1.21.8" = _1bW00i3h;
        "fabric-1.21.9" = _1bW00i3h;
        "fabric-1.21.10" = _fVUjBFo6;
        "fabric-1.16.5" = _ofnKg8J4;
        "fabric-1.21.11" = _XSBIAxR1;
        "fabric-26.1.1" = _EKxaSpYb;
        "fabric-26.1.2" = _EKxaSpYb;
        "fabric-26.2" = _5yXCLcbW;
        "quilt-1.18.2" = _PbtFEopu;
        "quilt-1.19.2" = _Rz7qucgM;
        "quilt-1.19.3" = _yx9nWyiA;
        "quilt-1.19.4" = _yx9nWyiA;
        "quilt-1.20.1" = _va38FlHP;
        "quilt-1.20.2" = _yx9nWyiA;
        "quilt-1.20.4" = _RzzcQyny;
        "quilt-1.20.6" = _zxPW0SWJ;
        "quilt-1.21.1" = _aTDitfS8;
        "quilt-1.21.3" = _LdsO7IWx;
        "quilt-1.21.4" = _kRvwIKaE;
        "quilt-1.21.5" = _w1aOLn2R;
        "quilt-1.21.6" = _1bW00i3h;
        "quilt-1.21.7" = _1bW00i3h;
        "quilt-1.21.8" = _1bW00i3h;
        "quilt-1.21.9" = _1bW00i3h;
        "quilt-1.21.10" = _fVUjBFo6;
        "quilt-1.21.11" = _XSBIAxR1;
        "neoforge-1.20.4" = _spzbttWb;
        "neoforge-1.20.6" = _b507oxMC;
        "neoforge-1.21.1" = _U1FAt45z;
        "neoforge-1.21.3" = _Sep9HMls;
        "neoforge-1.21.4" = _bUuWxPjQ;
        "neoforge-1.21.5" = _e6HfQbtd;
        "neoforge-1.21.6" = _piom6aYl;
        "neoforge-1.21.7" = _piom6aYl;
        "neoforge-1.21.8" = _piom6aYl;
        "neoforge-1.21.9" = _piom6aYl;
        "neoforge-1.21.10" = _qCdRvqHv;
        "neoforge-1.21.11" = _bXrJOsGE;
        "neoforge-26.1.1" = _l7ijZEFa;
        "neoforge-26.1.2" = _l7ijZEFa;
        "neoforge-26.2" = _gxELTd68;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "squid-no-glitch";
            id = "7No3zYTb";
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
                    url = "https://github.com/SteveKunG/SquidNoGlitch/blob/master/LICENSE.md";
                };
            };
        };
in callPackage fn {version="gxELTd68";}