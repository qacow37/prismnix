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
        _YMNCYYNO = {
            "id" = "YMNCYYNO";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-u7+inyaXV6MHjrL/2HZ0HUASyHUYL/XocZQ9EYARf50Ph/aT/qkAxH8bincmu4Q9sLPWnyiQq0klEWquBI9nVQ==";
        };
        _GCP3jaNw = {
            "id" = "GCP3jaNw";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-BUNsHpNzJEOI1gvyfhIl+wBWQJYq+lxdVEO443NyqSYx7ddYcAnkqLFS5QRFGH4fsT1q6b8MGNDAuIoxhV26QA==";
        };
        _gLJ6sYkb = {
            "id" = "gLJ6sYkb";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-n30yPSOwBQSeMxxX/e2M0cS7oJOyBDg3ZB297TP1SSkF6tkVHUPWo0GvtyYMDibNML/v+eOo4qjC4rq+iKSKLw==";
        };
        _ND7yhO21 = {
            "id" = "ND7yhO21";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-bPy0CsZV8p76p+7RJ3GyqMrVPioRzwxG+snpS6dHRjQXYPHifmtsRmVt25ZyhzDzdFfFTYUeXfUSJCPscFOFjQ==";
        };
        _LWMYJGTv = {
            "id" = "LWMYJGTv";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-sqxvLYeueFnXsasezXLg1niMoMJqfgHN1kEbAV9C576zeVCAeyPA4am+oOIBeRf6S+mfMR3RGWSrdouzKAMD5A==";
        };
        _NJ3CufY6 = {
            "id" = "NJ3CufY6";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-rCmWGA37PaJ21UTfoyaISXAvrUWx4E+A06+eKjU/HF9YVKP6VYUfguFBXXHPp8newcQBYlJTZzc8wdLYyfoVow==";
        };
        _wmCyVYaz = {
            "id" = "wmCyVYaz";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-OT5rvu3xlvC41q1fRVz5TIGXaJn+E6sz4Dpot3X8FdlFkx6DiEsDHJh55Ak3K6j4hUP7ksnx1FV/evROBvHJQQ==";
        };
        _dm7nSJdb = {
            "id" = "dm7nSJdb";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-xoRBCrV2miUMjI4KwsVnl9EJr/npwkRV+L5dmN+qFltFVa9G9bAtXkx1jTYPXNV22D2+m0As71ocOAuT/2XnCA==";
        };
        _o0n1GZQt = {
            "id" = "o0n1GZQt";
            "file" = "connection-velocity.jar";
            "hash" = "sha512-MkXtUvHt6xwdD20DSJ54p3ikzIre3RP0F2eCA6504QRqRkkTnqSs/TMesz51T9ev6clv3QV4vo6w9XUx0SSE9w==";
        };
        _jmo32o5w = {
            "id" = "jmo32o5w";
            "file" = "connection-bungeecord.jar";
            "hash" = "sha512-s0SPWiho7SDMRA2dS+BMUcBwYhmWUPp8oP+UU3ux6KM56NSfj0F5o8f7+z15E0DwBtyg2ewHXWqEdj+3BsBd1w==";
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
        "YMNCYYNO" = _YMNCYYNO;
        "GCP3jaNw" = _GCP3jaNw;
        "gLJ6sYkb" = _gLJ6sYkb;
        "ND7yhO21" = _ND7yhO21;
        "LWMYJGTv" = _LWMYJGTv;
        "NJ3CufY6" = _NJ3CufY6;
        "wmCyVYaz" = _wmCyVYaz;
        "dm7nSJdb" = _dm7nSJdb;
        "o0n1GZQt" = _o0n1GZQt;
        "jmo32o5w" = _jmo32o5w;
        "bungeecord-1.20" = _jmo32o5w;
        "bungeecord-1.20.1" = _jmo32o5w;
        "bungeecord-1.20.2" = _jmo32o5w;
        "bungeecord-1.20.3" = _jmo32o5w;
        "bungeecord-1.20.4" = _jmo32o5w;
        "bungeecord-1.20.5" = _jmo32o5w;
        "bungeecord-1.20.6" = _jmo32o5w;
        "bungeecord-1.21" = _jmo32o5w;
        "bungeecord-1.21.1" = _jmo32o5w;
        "bungeecord-1.21.2" = _jmo32o5w;
        "bungeecord-1.21.3" = _jmo32o5w;
        "bungeecord-1.21.4" = _jmo32o5w;
        "bungeecord-1.21.5" = _jmo32o5w;
        "bungeecord-1.21.6" = _jmo32o5w;
        "bungeecord-1.21.7" = _jmo32o5w;
        "bungeecord-1.21.8" = _jmo32o5w;
        "bungeecord-1.21.9" = _jmo32o5w;
        "bungeecord-1.21.10" = _jmo32o5w;
        "bungeecord-1.21.11" = _jmo32o5w;
        "bungeecord-26.1" = _jmo32o5w;
        "bungeecord-26.1.1" = _jmo32o5w;
        "bungeecord-26.1.2" = _jmo32o5w;
        "bungeecord-26.2" = _jmo32o5w;
        "bungeecord-26.3" = _jmo32o5w;
        "velocity-1.20" = _o0n1GZQt;
        "velocity-1.20.1" = _o0n1GZQt;
        "velocity-1.20.2" = _o0n1GZQt;
        "velocity-1.20.3" = _o0n1GZQt;
        "velocity-1.20.4" = _o0n1GZQt;
        "velocity-1.20.5" = _o0n1GZQt;
        "velocity-1.20.6" = _o0n1GZQt;
        "velocity-1.21" = _o0n1GZQt;
        "velocity-1.21.1" = _o0n1GZQt;
        "velocity-1.21.2" = _o0n1GZQt;
        "velocity-1.21.3" = _o0n1GZQt;
        "velocity-1.21.4" = _o0n1GZQt;
        "velocity-1.21.5" = _o0n1GZQt;
        "velocity-1.21.6" = _o0n1GZQt;
        "velocity-1.21.7" = _o0n1GZQt;
        "velocity-1.21.8" = _o0n1GZQt;
        "velocity-1.21.9" = _o0n1GZQt;
        "velocity-1.21.10" = _o0n1GZQt;
        "velocity-1.21.11" = _o0n1GZQt;
        "velocity-26.1" = _o0n1GZQt;
        "velocity-26.1.1" = _o0n1GZQt;
        "velocity-26.1.2" = _o0n1GZQt;
        "velocity-26.2" = _o0n1GZQt;
        "velocity-26.3" = _o0n1GZQt;
        "waterfall-1.20" = _jmo32o5w;
        "waterfall-1.20.1" = _jmo32o5w;
        "waterfall-1.20.2" = _jmo32o5w;
        "waterfall-1.20.3" = _jmo32o5w;
        "waterfall-1.20.4" = _jmo32o5w;
        "waterfall-1.20.5" = _jmo32o5w;
        "waterfall-1.20.6" = _jmo32o5w;
        "waterfall-1.21" = _jmo32o5w;
        "waterfall-1.21.1" = _jmo32o5w;
        "waterfall-1.21.2" = _jmo32o5w;
        "waterfall-1.21.3" = _jmo32o5w;
        "waterfall-1.21.4" = _jmo32o5w;
        "waterfall-1.21.5" = _jmo32o5w;
        "waterfall-1.21.6" = _jmo32o5w;
        "waterfall-1.21.7" = _jmo32o5w;
        "waterfall-1.21.8" = _jmo32o5w;
        "waterfall-1.21.9" = _jmo32o5w;
        "waterfall-1.21.10" = _jmo32o5w;
        "waterfall-1.21.11" = _jmo32o5w;
        "waterfall-26.1" = _jmo32o5w;
        "waterfall-26.1.1" = _jmo32o5w;
        "waterfall-26.1.2" = _jmo32o5w;
        "waterfall-26.2" = _jmo32o5w;
        "waterfall-26.3" = _jmo32o5w;
        "pkg-0.0.1-dev.efe7f51" = _EtfMc4e7;
        "pkg-0.0.1-dev.885ec7e" = _MG07haKT;
        "pkg-0.0.1-dev.24f1d13" = _4kM2PLe0;
        "pkg-0.0.1-dev.a7eae85" = _k4kjPi1p;
        "pkg-0.0.1-dev.6c09fd7" = _bhAiW3bs;
        "pkg-0.0.1-dev.7df61f8" = _J0qkeMF4;
        "pkg-0.0.1-dev.72364ab" = _AVmxeaEv;
        "pkg-0.0.1-dev.554d086" = _YJ4llyGj;
        "pkg-0.0.1-dev.9459efb" = _XIy3wpgK;
        "pkg-0.0.1-dev.451f85f" = _TFcnyGTs;
        "pkg-1.0.0" = _EkSmLVtg;
        "pkg-1.0.1" = _oTGHpMUK;
        "pkg-1.0.2" = _rVLDuKvN;
        "pkg-1.0.3" = _GsjwAY5u;
        "pkg-1.0.4" = _3KDzueWZ;
        "pkg-1.0.5" = _MSm1U8cm;
        "pkg-1.0.6" = _DQgYWCPM;
        "pkg-1.0.7" = _GCP3jaNw;
        "pkg-1.0.8" = _ND7yhO21;
        "pkg-1.0.9" = _NJ3CufY6;
        "pkg-1.0.10" = _dm7nSJdb;
        "pkg-1.2.0" = _jmo32o5w;
        "default" = _jmo32o5w;
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