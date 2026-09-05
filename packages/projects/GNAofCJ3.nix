{lib, callPackage, ...}:
let
    versions = (let
        _giQehHC4 = {
            "id" = "giQehHC4";
            "file" = "WorldComment-0.1.0+1.20.1.jar";
            "hash" = "sha512-3ndv8hOGGvmoMrMCXYLa77bIAbQH+zYXPhCvxNpSEsnhRBA7YS0IFeNCqhf58g6n1KVEudPBvRfyOFnhdXie3A==";
        };
        _YqkHrPRP = {
            "id" = "YqkHrPRP";
            "file" = "WorldComment-0.1.1+1.19.2.jar";
            "hash" = "sha512-Og+YPk/yFvTUaVRMOPO2BO1qLpaowQ6RBgzo+T2rAIqxle+7F6ZWAwFQHqr1XM9Zr1aRah3yZoTHm5hWhlzprw==";
        };
        _SYWcKP6I = {
            "id" = "SYWcKP6I";
            "file" = "WorldComment-0.1.1+1.20.1.jar";
            "hash" = "sha512-Ohs/UvGvI/kGoWql4SUmrGGy25Pasf+dN+tPPCV3vIymtziMgK0O5Q82LkKae7I26fOqKN7U0lXOOaFRNRWolw==";
        };
        _4qRgk0Cx = {
            "id" = "4qRgk0Cx";
            "file" = "WorldComment-0.1.2+1.19.2.jar";
            "hash" = "sha512-P6+fMVxi7U6kvIWPRmgNlT/GQoeh6vP9jpxEY9sEmvZgeZaD5jJKYZuIUqkfI6AfubPVcFp0K+RKXM2mPp+Hbw==";
        };
        _8wCMknjy = {
            "id" = "8wCMknjy";
            "file" = "WorldComment-0.1.2+1.20.1.jar";
            "hash" = "sha512-/b47mhAfSVzZxUrlJAlkJrubaBitN2nxTE9LFZMX2zd9k47Yk4jXwohkINbCrx1K5QLx1mh09YGhV58lZzgZAw==";
        };
        _AbbMrWZL = {
            "id" = "AbbMrWZL";
            "file" = "WorldComment-0.1.2+1.20.4.jar";
            "hash" = "sha512-elsIz2fDscaVtsLZBW6dg4zKtU54gEtE/Wm9pM2T1oQuPtCJjKBx/ROEEXPBAtrsQL+TgKej9NP/iibqKtMpRg==";
        };
        _nc70K1JJ = {
            "id" = "nc70K1JJ";
            "file" = "WorldComment-0.2.0+1.19.2.jar";
            "hash" = "sha512-R5omGsX/Qq8tk1t8FsJh7CuorgYVAHGPOijhvkUDYHGyCD5cmm3Z+Y0qEGsfOH9LrltdgPQSg9yNHicTC0EK+Q==";
        };
        _zDSWttdx = {
            "id" = "zDSWttdx";
            "file" = "WorldComment-0.2.0+1.20.1.jar";
            "hash" = "sha512-mXP9e9DWPXogOsf+PMR4bqm9AYQ1IdTSz7GjlCQm/VEpHn1CLQ7YeBHeKGC8g9AUreSGHB5mxwfhGuEtBuH/ZQ==";
        };
        _4swz7xYl = {
            "id" = "4swz7xYl";
            "file" = "WorldComment-0.2.0+1.20.4.jar";
            "hash" = "sha512-Cd6mRka1Gn7Hlp1VQR1bZzngvQ+bDfRY5IATiRPz4M/JSfpU86R4vSjycFG1p4P8AV+sL8uPfAIFT2C15jEsqQ==";
        };
        _vVJmKsAs = {
            "id" = "vVJmKsAs";
            "file" = "WorldComment-0.2.0+1.21.1.jar";
            "hash" = "sha512-FKgrILk+zzvUKj1YasfQsrXnEKOEchIzaklp8A7PtqccUMSDRqa+FtcpHYCAQui2+k56C6Da2FukSIecZjbBdA==";
        };
        _PCbrMdtN = {
            "id" = "PCbrMdtN";
            "file" = "WorldComment-0.3.0+1.19.2.jar";
            "hash" = "sha512-oW9AQc+uuZLoKWbNFEa712CevFSKmrMw85nUTOblz921fqbLuiYpAkVkAIZav2k3RXU3whEC9RxZKTKa+oBBig==";
        };
        _LV7edqWE = {
            "id" = "LV7edqWE";
            "file" = "WorldComment-0.3.0+1.20.1.jar";
            "hash" = "sha512-MJKFMHdoxhJFm/cUuWeZe3Lzve8qC5Vi9GBQeuFJoQoPglZuvwlRJni75ytr3sj6yKoMkVcEspvyhZNtLJlA0Q==";
        };
        _jhFaUhNx = {
            "id" = "jhFaUhNx";
            "file" = "WorldComment-0.3.0+1.20.4.jar";
            "hash" = "sha512-WXU2ZYqOqGXjY/NUt7Q7Q6L76ZaAKbZY15he0eh6Ek/gs9gEjHJYw7BoTVq8IYYHvKUrj/jv+3OWpx1U9J/SKQ==";
        };
        _tHUy1VLJ = {
            "id" = "tHUy1VLJ";
            "file" = "WorldComment-0.3.0+1.21.1.jar";
            "hash" = "sha512-ALqlp2QCzYdX2ynqbBpebSkmHMYYvqyzD5JFm8x2b7K5ygc5y4eBbX87yqKPHvQzPB5Nk5ZxXltjugvpAC5zdA==";
        };
        _ZDp1ya0C = {
            "id" = "ZDp1ya0C";
            "file" = "WorldComment-0.3.1+1.19.2.jar";
            "hash" = "sha512-YEvF2kBQR86MLnKd6GO168743xn5PE7qOju8bdHeoPIXgy14MlvCCikJC1e1B3y6wg+vRvdl8p+PtCGHtBExcw==";
        };
        _cBfVRO4i = {
            "id" = "cBfVRO4i";
            "file" = "WorldComment-0.3.1+1.20.1.jar";
            "hash" = "sha512-NhVRZ3WDaopZ5vmUHYLhgYlxY3F2M9LfPU4IGFrNzF0G1HgS48x85afW6guSsnTlYMeB4IiQPvc7BJUFRzGWwg==";
        };
        _5AtQdf6K = {
            "id" = "5AtQdf6K";
            "file" = "WorldComment-0.3.1+1.20.4.jar";
            "hash" = "sha512-Sd4aI1RqGjc1cL7MhwNzCIGvuVY0uRj3EDwcpgmA7EtXJ+Gx7JOw9syTK9LpBnIF+j/Mii9sjpqxrRJRxcrOEQ==";
        };
        _63qjleTu = {
            "id" = "63qjleTu";
            "file" = "WorldComment-0.3.1+1.21.1.jar";
            "hash" = "sha512-EQMEYxiYCgAvBUHhG0pDx6sCMmsPiuzK16vUb/lwsBv6RR5jF+Ux/W0NDSPw5f8lqw8XKpkQXPHO0ge4BafFqQ==";
        };
        _t1knESR1 = {
            "id" = "t1knESR1";
            "file" = "WorldComment-0.3.2+1.19.2.jar";
            "hash" = "sha512-qwIWhMLwA8KADLPwb6vSQPS0BWbKqs7pcnXXOfYZ9t/nBLbU6l4DZPkkglC//AgCZOqCkheoxcTnqPVgjH+/0Q==";
        };
        _SebcJV8H = {
            "id" = "SebcJV8H";
            "file" = "WorldComment-0.3.2+1.20.1.jar";
            "hash" = "sha512-8o3lDluWjNGC8xAImOlQeIEpcLy3KpG4Fn66SF+hgXNNeqn3+jKWS0wJzIILk5BF0PAzzJNkqTJwIfXq3oPQxw==";
        };
        _wW2DQ5Sx = {
            "id" = "wW2DQ5Sx";
            "file" = "WorldComment-0.3.2+1.20.4.jar";
            "hash" = "sha512-vRjhYGRwmZ3ZmdaA6065+HFx5Jv2YCiTp3zpZy1Qn85yG0keUa8rqzLf4f9h+PdQmiJEuEJy8buhfa0TjpnVQA==";
        };
        _WUMM0yeT = {
            "id" = "WUMM0yeT";
            "file" = "WorldComment-0.3.2+1.21.1.jar";
            "hash" = "sha512-n9QhRM3OKy52E2H5tG2o2w9GeWp/JKxQtyYndAj/mgl1Ke6yWFQnulBMCgHFwA1wqmoRJLZBnoWS4gU1QhkU7w==";
        };
        _Vaz87dbL = {
            "id" = "Vaz87dbL";
            "file" = "WorldComment-0.3.3-rc.1+1.21.8.jar";
            "hash" = "sha512-I9fsgjQNEMprJzQvdPO6tMWkldKzffTjQRKAJQf5j6P/W38UenxxT0vTZhNh3sPB3OhUVnADbYr4qtLigt8F+w==";
        };
        _1IJFJROV = {
            "id" = "1IJFJROV";
            "file" = "WorldComment-0.4.0-rc.1+1.21.8.jar";
            "hash" = "sha512-A8IyTNh7hT2BX4SUXik3BWz+W7cvtcBY+kY2RQU17NOJh6m04H+asf6CakLnuJL+1Q6CT4gdS5Zka3cgpjoLLg==";
        };
        _JkQ4pxKP = {
            "id" = "JkQ4pxKP";
            "file" = "WorldComment-0.5.0-rc.1+1.21.8.jar";
            "hash" = "sha512-zj4sKd0BQUARJpOwDTAy7gePJMgpLRWtjX16T4FjSFIVCzkecC6lK51UIr6+cAqTzA5QRl32dUYvEYH+dz7QFg==";
        };
        _V9EEWOej = {
            "id" = "V9EEWOej";
            "file" = "WorldComment-0.5.0-rc.2+1.21.8.jar";
            "hash" = "sha512-xugkjsEKz0n6DgflHF6YGZhayQaquFch/oSL1J12e6jREtYw3ToqYR5yBP3h9rEZPeLx6GWGLdqSumIEhSMdYA==";
        };
        _ii9ECtcs = {
            "id" = "ii9ECtcs";
            "file" = "WorldComment-fabric-0.6.0-beta.1+26.1.jar";
            "hash" = "sha512-sP+BrkC4ZwZNyHMx12TEmGpIv+decWtUxJm7QjlZFMWLjRltEK0Kmk3UTXtw15/p+0APxEOpWiNO0WHd02oVlg==";
        };
        _Bzck8uXR = {
            "id" = "Bzck8uXR";
            "file" = "WorldComment-fabric-0.6.0-beta.2+26.1.jar";
            "hash" = "sha512-YaDXm8/VCbU3RsdEgGWf+6G3zkbbe6AlRb7xxpiCkzhd7MjQysTYT8TP2yfew2jnf5wyz5iknzsg7cU+c+avtQ==";
        };
        _XNzQ3Iqo = {
            "id" = "XNzQ3Iqo";
            "file" = "WorldComment-fabric-0.6.0-beta.3+26.1.jar";
            "hash" = "sha512-R7tGoJ1ngjmeXkTtEnvgeGET27KeEnuL8u+6oD0i2nhLk8/vpgJR9xxuYnK231Q6LfVcQ7lulKEu2UFAvJnuaw==";
        };
        _eEnoDoBE = {
            "id" = "eEnoDoBE";
            "file" = "WorldComment-0.6.0-beta.4+26.1.2-fabric.jar";
            "hash" = "sha512-+GKt8Gw+f4NFus74jNGcMpn3PBM/xuwUc+ER7uPpiDv+gqrpeMtrAbu2SI2mi0Rk2V0HQX4jB9DLZDywBWi/tA==";
        };
        _UtcxjmUg = {
            "id" = "UtcxjmUg";
            "file" = "WorldComment-0.6.0-beta.4+26.1.2-neoforge.jar";
            "hash" = "sha512-++oCUuvii22sX3pS7tCAn5LmUXScoDcqKX/6TQtg3bPqYZOGtPvaIcg9BS5kWf6vZDDxugw4oZQ4VGRTI8UzMg==";
        };
    in {
        "giQehHC4" = _giQehHC4;
        "YqkHrPRP" = _YqkHrPRP;
        "SYWcKP6I" = _SYWcKP6I;
        "4qRgk0Cx" = _4qRgk0Cx;
        "8wCMknjy" = _8wCMknjy;
        "AbbMrWZL" = _AbbMrWZL;
        "nc70K1JJ" = _nc70K1JJ;
        "zDSWttdx" = _zDSWttdx;
        "4swz7xYl" = _4swz7xYl;
        "vVJmKsAs" = _vVJmKsAs;
        "PCbrMdtN" = _PCbrMdtN;
        "LV7edqWE" = _LV7edqWE;
        "jhFaUhNx" = _jhFaUhNx;
        "tHUy1VLJ" = _tHUy1VLJ;
        "ZDp1ya0C" = _ZDp1ya0C;
        "cBfVRO4i" = _cBfVRO4i;
        "5AtQdf6K" = _5AtQdf6K;
        "63qjleTu" = _63qjleTu;
        "t1knESR1" = _t1knESR1;
        "SebcJV8H" = _SebcJV8H;
        "wW2DQ5Sx" = _wW2DQ5Sx;
        "WUMM0yeT" = _WUMM0yeT;
        "Vaz87dbL" = _Vaz87dbL;
        "1IJFJROV" = _1IJFJROV;
        "JkQ4pxKP" = _JkQ4pxKP;
        "V9EEWOej" = _V9EEWOej;
        "ii9ECtcs" = _ii9ECtcs;
        "Bzck8uXR" = _Bzck8uXR;
        "XNzQ3Iqo" = _XNzQ3Iqo;
        "eEnoDoBE" = _eEnoDoBE;
        "UtcxjmUg" = _UtcxjmUg;
        "fabric-1.20" = _SebcJV8H;
        "fabric-1.20.1" = _SebcJV8H;
        "fabric-1.19.2" = _t1knESR1;
        "fabric-1.20.4" = _wW2DQ5Sx;
        "fabric-1.21.1" = _WUMM0yeT;
        "fabric-1.21.8" = _V9EEWOej;
        "fabric-26.1" = _eEnoDoBE;
        "fabric-26.1.1" = _eEnoDoBE;
        "fabric-26.1.2" = _eEnoDoBE;
        "forge-1.20" = _SebcJV8H;
        "forge-1.20.1" = _SebcJV8H;
        "forge-1.19.2" = _t1knESR1;
        "forge-1.20.4" = _wW2DQ5Sx;
        "neoforge-1.20" = _8wCMknjy;
        "neoforge-1.20.1" = _8wCMknjy;
        "neoforge-1.19.2" = _4qRgk0Cx;
        "neoforge-1.20.4" = _AbbMrWZL;
        "neoforge-1.21.1" = _WUMM0yeT;
        "neoforge-1.21.8" = _V9EEWOej;
        "neoforge-26.1" = _UtcxjmUg;
        "neoforge-26.1.1" = _UtcxjmUg;
        "neoforge-26.1.2" = _UtcxjmUg;
        "quilt-1.20" = _SebcJV8H;
        "quilt-1.20.1" = _SebcJV8H;
        "quilt-1.19.2" = _t1knESR1;
        "quilt-1.20.4" = _wW2DQ5Sx;
        "quilt-1.21.1" = _WUMM0yeT;
        "pkg-0.1.0+1.20.1" = _giQehHC4;
        "pkg-0.1.1+1.19.2" = _YqkHrPRP;
        "pkg-0.1.1+1.20.1" = _SYWcKP6I;
        "pkg-0.1.2+1.19.2" = _4qRgk0Cx;
        "pkg-0.1.2+1.20.1" = _8wCMknjy;
        "pkg-0.1.2+1.20.4" = _AbbMrWZL;
        "pkg-0.2.0+1.19.2" = _nc70K1JJ;
        "pkg-0.2.0+1.20.1" = _zDSWttdx;
        "pkg-0.2.0+1.20.4" = _4swz7xYl;
        "pkg-0.2.0+1.21.1" = _vVJmKsAs;
        "pkg-0.3.0+1.19.2" = _PCbrMdtN;
        "pkg-0.3.0+1.20.1" = _LV7edqWE;
        "pkg-0.3.0+1.20.4" = _jhFaUhNx;
        "pkg-0.3.0+1.21.1" = _tHUy1VLJ;
        "pkg-0.3.1+1.19.2" = _ZDp1ya0C;
        "pkg-0.3.1+1.20.1" = _cBfVRO4i;
        "pkg-0.3.1+1.20.4" = _5AtQdf6K;
        "pkg-0.3.1+1.21.1" = _63qjleTu;
        "pkg-0.3.2+1.19.2" = _t1knESR1;
        "pkg-0.3.2+1.20.1" = _SebcJV8H;
        "pkg-0.3.2+1.20.4" = _wW2DQ5Sx;
        "pkg-0.3.2+1.21.1" = _WUMM0yeT;
        "pkg-0.3.3-rc.1+1.21.8" = _Vaz87dbL;
        "pkg-0.4.0-rc.1+1.21.8" = _1IJFJROV;
        "pkg-0.5.0-rc.1+1.21.8" = _JkQ4pxKP;
        "pkg-0.5.0-rc.2+1.21.8" = _V9EEWOej;
        "pkg-0.6.0-beta.1+26.1" = _ii9ECtcs;
        "pkg-0.6.0-beta.2+26.1" = _Bzck8uXR;
        "pkg-0.6.0-beta.3+26.1" = _XNzQ3Iqo;
        "pkg-0.6.0-beta.4+26.1.2-fabric" = _eEnoDoBE;
        "pkg-0.6.0-beta.4+26.1.2-neoforge" = _UtcxjmUg;
        "default" = _UtcxjmUg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-comment";
        id = "GNAofCJ3";
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