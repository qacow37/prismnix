{lib, callPackage, ...}:
let
    versions = (let
        _jlXYUXSk = {
            "id" = "jlXYUXSk";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-QVDy/Oktv+/B94T1ZactXaRc9OT0jp4Hd+Vw1ycm45iabt7L06EryNQXxkOFQsAVU4x3AF53HUki65002NRUOQ==";
        };
        _EtfMc4e7 = {
            "id" = "EtfMc4e7";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-ORgwbtBnlPbfVSt6qtgJI6vVGGfxf1eY4D0m2Xu00rDPZGrHlnROenwVlF2g8CGM/6Lt/007pVqHo1KCpT9kdw==";
        };
        _bcOs73al = {
            "id" = "bcOs73al";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-BsLr0EFeJCPlpq6l7FJcZeRrhsHispDyyPDrfzYkJnqTkRmXBNLUr17oxWbEzJ+U64aPQFfQpM8iKanHJw9i1Q==";
        };
        _MG07haKT = {
            "id" = "MG07haKT";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-jr/k6w9FnvCMGz52B4RJcJMb6Vkx0oCDzit3ZK9uw5cjL+QkiJruMW4bnBEwLgb0YPK8QKSzxLbZeZRAbAksyQ==";
        };
        _Rw65C065 = {
            "id" = "Rw65C065";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-WlIyJIqjTUJw2jBvksAgkhC7Yqsv6EuJ13pTZmMfcO6VPCheic0spoESGbKbGWEBDnewcEkkmR8RT4QVY1fyJQ==";
        };
        _4kM2PLe0 = {
            "id" = "4kM2PLe0";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-A1Nc1Tx7Rpkl3CuaObV2ewsSwXpZtL1Zbv6Uk3Pl8ciH/kvTsyQTgnJ7SjJNQNBISXScnTrIcDDoDGvz+9K/yQ==";
        };
        _1yBtCFqS = {
            "id" = "1yBtCFqS";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-3/CcE06ywlI3dY1RWCbCrFZcBh1Zcslsx7/civnCJ+01VX0GotaMPR0oRTYUO0u88lmOJud45lQK/efOr8OuCA==";
        };
        _k4kjPi1p = {
            "id" = "k4kjPi1p";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-PphDEoOldtyPlzDZZCtM8vClW312A6/MlSojlfYi2U/fwDPvABbieKu2WIofK4/dST4lgoeu9+Nk8YCFHQAuCA==";
        };
        _ihLaMLtz = {
            "id" = "ihLaMLtz";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-DVln82T9UCJROZyV8N+tXy6G87UJq67zJhXl35OAbv8D1qPvpj3fHILB1LrvfouiFyqhK38iThiHpaSW9qCdZw==";
        };
        _bhAiW3bs = {
            "id" = "bhAiW3bs";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-cyoZ61nnysBLzcY31D4RpeGegSxBUISxvATSTB2UcunLSFqn32jPYbe8jBcVCPF6RuZ9Kmb+lvWPBE9fGrFQKw==";
        };
        _wfuMZX64 = {
            "id" = "wfuMZX64";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-9yCWeyPXh4/HgTi42o8WicskcBAm9Ve6D0Da7XoFTbH77d7bUrZkTOV4LPUazqF+b+baMmBLj9j242L7JL1sQQ==";
        };
        _J0qkeMF4 = {
            "id" = "J0qkeMF4";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-IzjaqV3BgCbqDpoJxdCWcdm11Kdpr7k1NdJnDukSjMS+cJFJWHsd6boOVejIzZIuiSxf/0ZZISoy5UsQmrH6ZQ==";
        };
        _47Kmt1Lt = {
            "id" = "47Kmt1Lt";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-4jJsIFLaf/Sw8guXqTTvzk1OgNGgRkXw9nDUgWquLkyLUeYnrdHK4lso5JwfZRXBmsihom9lEHJuENpNzLl8hw==";
        };
        _AVmxeaEv = {
            "id" = "AVmxeaEv";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-nVIOaRTgbHUvCvYCxvQVFSCfB71XyIpfyIv+9u1ieyfUy23qcOZZ7HQQ0AWwIk7p9ZPSdkbd9gZ4bxTkHMvgBA==";
        };
        _v4HSsTFk = {
            "id" = "v4HSsTFk";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-tZ0xoMoWCTJ86CK/fNlgMQtyoo/4cGbhzHlMekc/saS2k5AXZN8bKyp9Tq8STMEKdnhO1l4duUKwxIIzdO1Mng==";
        };
        _YJ4llyGj = {
            "id" = "YJ4llyGj";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-+CwQtKbcs0VtdBfCGKqGkg3vDaTelfzg+yxdnI4UkJGXX5dx/44PCS2CwnCM91hDtc5pFO4zu85rDBaG8o1FVg==";
        };
        _dd7hJT2k = {
            "id" = "dd7hJT2k";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-pZQzmXOWoNVqjH5Ryj0/5md1DmCvZ1UMIr9REQoObihEH1nMEfJJsqzFm3bIGmr7ZmzRD/6UcOvwPwMJyCSUkA==";
        };
        _XIy3wpgK = {
            "id" = "XIy3wpgK";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-4agmNkD55rDWPAvtG9KKvEOYCZzFuCUZR3sql7rmtoZce2xisDssoQ6tk6yUux5HhJuRCo3JlWEoaGem9wVk3w==";
        };
        _k8BwUx6t = {
            "id" = "k8BwUx6t";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-JNHGmlF4QdJ4wBTkJot0EYK7njHFZYjNVKO6UXDLL5LwlxgYVGCRDeYDdK+OJ4c2vg3FaZe73wjtCG0gKG1BjA==";
        };
        _TFcnyGTs = {
            "id" = "TFcnyGTs";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-hwawXfpDIFIBEbY/8S1rh404o9QcUcIDQMFesMPo4aYQ22INky8mFGn/7FjsYz3e5zIlc6wTAFz3fIBcU6U/2A==";
        };
        _VfYGq6sA = {
            "id" = "VfYGq6sA";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-+q6hxZfQh8m0T88H4pYypVGqPcYL/b3n5AaIS+3S/WUHHSECjQJjvu7+5eG+96L8HxYKkro5etCvikv6BpQgSQ==";
        };
        _9E43IlEf = {
            "id" = "9E43IlEf";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-PDk/W70s8uX4BQR8m5avoMpjXkCfxEQpCTPwV9qxr0C+1a2A+yoSQi0H3k9NIAp8ilC1ngqLEiHrSwnexOSpZg==";
        };
        _89P4x14b = {
            "id" = "89P4x14b";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-8SxnHSa9sGia5E2T0bIp4/amM2HZ7easCtfMdWyqXq/NI/f/ZhcQVVqxyTUd8WJdKeTaBKrmJ31dA0yAWTXo7A==";
        };
        _EkSmLVtg = {
            "id" = "EkSmLVtg";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-O5DxKfbvepQUoUO81IWWEljhM59dTGdBkyJM9I0/lbjsJ/7fssT9JiQDmj8bGhvSyAiUgsZljx1oE34bfwIyTg==";
        };
        _SPZ2u06R = {
            "id" = "SPZ2u06R";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-kyZwf+ydsImB1YUUxBflrKY5bysko7pEzCinRu0MgjEORcb1uuIGbrBC+Cje3xbX2VkL5L0ATidTOuEX5ZFV3w==";
        };
        _oTGHpMUK = {
            "id" = "oTGHpMUK";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-BknLzbbPGxlhd2P9r9Hj0yf+Ia1LD1BuZXfBhpAFWj7CHgLsVyjEGym4xEMp3vvARMK/oPzDFL9MJujemkrzIw==";
        };
        _dTZRVtoR = {
            "id" = "dTZRVtoR";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-B4DNESw6X42/m8eHO7366V238hdhrqQ03Semeusf+fUt/857XiFJZnnRi0xGk/XnHudvcjNnHhRDNiyeZSMqRA==";
        };
        _rVLDuKvN = {
            "id" = "rVLDuKvN";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-AKe/lIgsx9ha3x6kQ5fannM5KHSmwfXvtdrka/WGGilXbWNUUA/oa/9HN67n/bueN6g3GuqlzlLtXDoGniM4wA==";
        };
        _rP3QgvGA = {
            "id" = "rP3QgvGA";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-f3WlWrZvUjtQMhTOHfNVPaVxIYo8Kb2TNpfTetkqn8gJLS9c1/9YeWWzrFiaWWcrTbMx+inHPtonFIx7Ylc0Aw==";
        };
        _GsjwAY5u = {
            "id" = "GsjwAY5u";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-weDo0PpQwFN0c74Vm5P6FJPKMpWv+C1X+LsDtEY7HzG5YhDpSI8TVui1sIBHmMKaf+mWvfhDEtiIIti98CxP6A==";
        };
        _jbRvV4hj = {
            "id" = "jbRvV4hj";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-2Ae7yZfdGdAmUisYgCoDRlTnikFiNooric50vB+FySR/fmyA958xkEUUYwRWlR8T58pS8RffYYg8mAj8OApUkg==";
        };
        _3KDzueWZ = {
            "id" = "3KDzueWZ";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-c7/32cXXins4IA1l1oyJE0HEGTxmePyMZa0NjmADKVMUeRYcGRIMMS/luZeIAtySGLZK2nBLOEHtd0Oiqf6xBw==";
        };
        _U69lTTWT = {
            "id" = "U69lTTWT";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-m+aS1dZhIMlea5mFq3Gp4Hxep46N/IiwFG6sI44OiN/6Gl7yHv4lD4CvSOPRfAaS5yUiMKfrDXtcKH0DUHnqnA==";
        };
        _MSm1U8cm = {
            "id" = "MSm1U8cm";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-zJ7doZhSJQokYYWR6tP351ALLRyL9bhryIJCEHDQL7cok9QWRhi8lHygz0D4DfIz2BpwYW0SQHRVMXtFQ7YzkA==";
        };
        _aCUPXJik = {
            "id" = "aCUPXJik";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-+5u988/H5WQTPo25Qw9Q5iu+4cRDgJub5NhyPGGsFGsQZKyar4m67Ib52xRAFksdlaSz2sE0ndbaxHzN8P2pbg==";
        };
        _DQgYWCPM = {
            "id" = "DQgYWCPM";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-+c6pQxwpGFYpi29e+GabXB1VRkwtZ3eefZP3g3MepvfKenJsDp1OSi509oM58h3ItJT7xgHGGw7J2DNmydc5hg==";
        };
        _7EPompbt = {
            "id" = "7EPompbt";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-p7Ol6kVFtQ8gl9cpo8UiCnmsKbHKthj4jWz1+Q2wSrsoGrwfAc3OQZVURR/lDiZe8XL+pepA4LSTa+hBLM+/MQ==";
        };
        _TaqxBSli = {
            "id" = "TaqxBSli";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-9F9VvP6P+4iD/BVOD1SW6LliQbEcJ049+UbokS5T7PzSETxm7WB5pRGKuxQwQRCnUFVr7ec6m1AzyuC+vOze/w==";
        };
    in {
        "jlXYUXSk" = _jlXYUXSk;
        "EtfMc4e7" = _EtfMc4e7;
        "bcOs73al" = _bcOs73al;
        "MG07haKT" = _MG07haKT;
        "Rw65C065" = _Rw65C065;
        "4kM2PLe0" = _4kM2PLe0;
        "1yBtCFqS" = _1yBtCFqS;
        "k4kjPi1p" = _k4kjPi1p;
        "ihLaMLtz" = _ihLaMLtz;
        "bhAiW3bs" = _bhAiW3bs;
        "wfuMZX64" = _wfuMZX64;
        "J0qkeMF4" = _J0qkeMF4;
        "47Kmt1Lt" = _47Kmt1Lt;
        "AVmxeaEv" = _AVmxeaEv;
        "v4HSsTFk" = _v4HSsTFk;
        "YJ4llyGj" = _YJ4llyGj;
        "dd7hJT2k" = _dd7hJT2k;
        "XIy3wpgK" = _XIy3wpgK;
        "k8BwUx6t" = _k8BwUx6t;
        "TFcnyGTs" = _TFcnyGTs;
        "VfYGq6sA" = _VfYGq6sA;
        "9E43IlEf" = _9E43IlEf;
        "89P4x14b" = _89P4x14b;
        "EkSmLVtg" = _EkSmLVtg;
        "SPZ2u06R" = _SPZ2u06R;
        "oTGHpMUK" = _oTGHpMUK;
        "dTZRVtoR" = _dTZRVtoR;
        "rVLDuKvN" = _rVLDuKvN;
        "rP3QgvGA" = _rP3QgvGA;
        "GsjwAY5u" = _GsjwAY5u;
        "jbRvV4hj" = _jbRvV4hj;
        "3KDzueWZ" = _3KDzueWZ;
        "U69lTTWT" = _U69lTTWT;
        "MSm1U8cm" = _MSm1U8cm;
        "aCUPXJik" = _aCUPXJik;
        "DQgYWCPM" = _DQgYWCPM;
        "7EPompbt" = _7EPompbt;
        "TaqxBSli" = _TaqxBSli;
        "bungeecord-1.20" = _7EPompbt;
        "bungeecord-1.20.1" = _7EPompbt;
        "bungeecord-1.20.2" = _7EPompbt;
        "bungeecord-1.20.3" = _7EPompbt;
        "bungeecord-1.20.4" = _7EPompbt;
        "bungeecord-1.20.5" = _7EPompbt;
        "bungeecord-1.20.6" = _7EPompbt;
        "bungeecord-1.21" = _7EPompbt;
        "bungeecord-1.21.1" = _7EPompbt;
        "bungeecord-1.21.2" = _7EPompbt;
        "bungeecord-1.21.3" = _7EPompbt;
        "bungeecord-1.21.4" = _7EPompbt;
        "bungeecord-1.21.5" = _7EPompbt;
        "bungeecord-1.21.6" = _7EPompbt;
        "bungeecord-1.21.7" = _7EPompbt;
        "bungeecord-1.21.8" = _7EPompbt;
        "bungeecord-1.21.9" = _7EPompbt;
        "bungeecord-1.21.10" = _7EPompbt;
        "bungeecord-1.21.11" = _7EPompbt;
        "bungeecord-26.1" = _7EPompbt;
        "bungeecord-26.1.1" = _7EPompbt;
        "bungeecord-26.1.2" = _7EPompbt;
        "bungeecord-26.2" = _7EPompbt;
        "velocity-1.20" = _TaqxBSli;
        "velocity-1.20.1" = _TaqxBSli;
        "velocity-1.20.2" = _TaqxBSli;
        "velocity-1.20.3" = _TaqxBSli;
        "velocity-1.20.4" = _TaqxBSli;
        "velocity-1.20.5" = _TaqxBSli;
        "velocity-1.20.6" = _TaqxBSli;
        "velocity-1.21" = _TaqxBSli;
        "velocity-1.21.1" = _TaqxBSli;
        "velocity-1.21.2" = _TaqxBSli;
        "velocity-1.21.3" = _TaqxBSli;
        "velocity-1.21.4" = _TaqxBSli;
        "velocity-1.21.5" = _TaqxBSli;
        "velocity-1.21.6" = _TaqxBSli;
        "velocity-1.21.7" = _TaqxBSli;
        "velocity-1.21.8" = _TaqxBSli;
        "velocity-1.21.9" = _TaqxBSli;
        "velocity-1.21.10" = _TaqxBSli;
        "velocity-1.21.11" = _TaqxBSli;
        "velocity-26.1" = _TaqxBSli;
        "velocity-26.1.1" = _TaqxBSli;
        "velocity-26.1.2" = _TaqxBSli;
        "velocity-26.2" = _TaqxBSli;
        "waterfall-1.20" = _7EPompbt;
        "waterfall-1.20.1" = _7EPompbt;
        "waterfall-1.20.2" = _7EPompbt;
        "waterfall-1.20.3" = _7EPompbt;
        "waterfall-1.20.4" = _7EPompbt;
        "waterfall-1.20.5" = _7EPompbt;
        "waterfall-1.20.6" = _7EPompbt;
        "waterfall-1.21" = _7EPompbt;
        "waterfall-1.21.1" = _7EPompbt;
        "waterfall-1.21.2" = _7EPompbt;
        "waterfall-1.21.3" = _7EPompbt;
        "waterfall-1.21.4" = _7EPompbt;
        "waterfall-1.21.5" = _7EPompbt;
        "waterfall-1.21.6" = _7EPompbt;
        "waterfall-1.21.7" = _7EPompbt;
        "waterfall-1.21.8" = _7EPompbt;
        "waterfall-1.21.9" = _7EPompbt;
        "waterfall-1.21.10" = _7EPompbt;
        "waterfall-1.21.11" = _7EPompbt;
        "waterfall-26.1" = _7EPompbt;
        "waterfall-26.1.1" = _7EPompbt;
        "waterfall-26.1.2" = _7EPompbt;
        "waterfall-26.2" = _7EPompbt;
        "default" = _TaqxBSli;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-connection-plugin";
        id = "4Vw4Mgla";
        type = "mod";
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
in callPackage fn {}