{lib, callPackage, ...}:
let
    versions = (let
        _r3HKhRKl = {
            "id" = "r3HKhRKl";
            "file" = "qca-1.0.0.jar";
            "hash" = "sha512-SKDYqn2cP4rIs4EzUcgJ+ET5U8sIjx0NQFTKUDXhgtpKlNNEtEUyCfIbOJefHRlkW0elK0JWeqX5WkDX4PR0jQ==";
        };
        _N9Vep1a8 = {
            "id" = "N9Vep1a8";
            "file" = "qca-1.0.1.jar";
            "hash" = "sha512-o0agpLrH9Hcv2pKv12nNxVo1TvTyjV/SQNcm+J572nrgt21NOUe00U2G9tRVVF3mXGfaC1X1dYX/YOG+Hqh1bA==";
        };
        _NnI5D3h6 = {
            "id" = "NnI5D3h6";
            "file" = "qca-1.0.2.jar";
            "hash" = "sha512-bwLxthBf6FyN+bBxx2FsdwAHuUwepMDDscP9WvK317VFqJzsLaifrnvS4WJrCdP7UHk/6NnVy3ksvwOPfCjbwA==";
        };
        _p22LcPsT = {
            "id" = "p22LcPsT";
            "file" = "qca-1.0.3.jar";
            "hash" = "sha512-HqSgzC+CdVCygR1w6lC5ohqkVtEAhgEPudwvPMoK5QEDSBwxV4ES//Y4GJj/Iy1GGo6oyNBQ5wY3KZZyPBrrMQ==";
        };
        _Q76KA2gE = {
            "id" = "Q76KA2gE";
            "file" = "qca-1.0.3.1.jar";
            "hash" = "sha512-xpFex68qjHV5T66D1w+MC+boPV+Zjl44BiTIUXd1xGcuZtfVoFL2E5XpERqjk9mzrPkpalzZiP3SUnOQj6qmQw==";
        };
        _DR1KwBpN = {
            "id" = "DR1KwBpN";
            "file" = "qca-1.0.4.jar";
            "hash" = "sha512-L7NXHshOiZL8jndMmXKDv48+HWyp0fARw1Bg59TIoZoNhrPpB1GjymwzEIW49qUG2OUvDyTi0B9FQdOkRXbl0A==";
        };
        _EYvgTWxW = {
            "id" = "EYvgTWxW";
            "file" = "qca-1.0.4.1.jar";
            "hash" = "sha512-TPoohZgUif02mAS/UKN5Lp+P2mCVbCaiYPkKveq5APnLUhTk+Bz4+qGYN7HXLK+9tG/t6sBa//V6rg5ImC3ibw==";
        };
        _Z0p2OBQI = {
            "id" = "Z0p2OBQI";
            "file" = "qca-1.0.4.2.jar";
            "hash" = "sha512-o+5bSVPL2RSQrbFxVYWSL9INVxECRlgry8EzTAVBwvASiFxzH7DnaFLjfmTQM7k7Xor60dQCNsN1ZS77Kn0G6A==";
        };
        _25ux7hPx = {
            "id" = "25ux7hPx";
            "file" = "qca-1.0.4.3.jar";
            "hash" = "sha512-le5SvBZobysFCnxbnZFZ43GzZUxgFgxXxfOMbZ8KoaXafK8C0czm3tUuGdU4ldKRzmb2/jKzWZyKbdgGcx8j2A==";
        };
        _VA6grfX2 = {
            "id" = "VA6grfX2";
            "file" = "qca-1.0.4.4.jar";
            "hash" = "sha512-Sh0PeRzQfpmJ3pGojDfPSKALDRtlFT5Qn22DOIgQI5veGsHhxid261AiY222hPSovaLAi20TqThO0tTC6TfmXg==";
        };
        _2H9iHPzZ = {
            "id" = "2H9iHPzZ";
            "file" = "qca-1.0.5.jar";
            "hash" = "sha512-OMeTkEPi/yOKpsZU8qIfZFhuxNGHpdk6xk+4VNOKGE1HiE2nDRYIlZi8od0KnuEm1camWxgvhqLXprDq5pVw6g==";
        };
        _7kF2hUdD = {
            "id" = "7kF2hUdD";
            "file" = "qca-1.0.5.1.jar";
            "hash" = "sha512-fhDYRgutjRAi3uBw8tC3f0X/kq6TJlTiApX8eW38Up+GRqEQBIkn4/7p8/9ECSQoqqZxIh9sY36k9ZSbNn5elA==";
        };
        _ms21Pfbg = {
            "id" = "ms21Pfbg";
            "file" = "qca-1.0.5.2.jar";
            "hash" = "sha512-npvRgXRggEeFg3VGADWySzPol7e7uQMzHiiTHP8QPPlgai0K5vVggGnh7Kgl6eCcXzvz+5a2wZTPDYt2jB0ESg==";
        };
        _t39auHew = {
            "id" = "t39auHew";
            "file" = "qca-1.1.0.jar";
            "hash" = "sha512-cOAAehUTyIgN4tr403SAS9G3kBgDsAqT40HgD2cNnoHIrBxKasC07Ndk4Z+zPCWb8MuZ9Qr5yArsoTy/icgjzA==";
        };
        _DfafdU9n = {
            "id" = "DfafdU9n";
            "file" = "qca-1.1.0-fabric+1.21.4.jar";
            "hash" = "sha512-4WwTe9Fe+zW7XGfIzh7IQW0IBuXgkRhDew74xl44qSpsNNG6zbbiTCtGwEUSOqsZVqD2rJnE9OxE9atANw9X7Q==";
        };
        _BipeDKbt = {
            "id" = "BipeDKbt";
            "file" = "qca-1.2.0-fabric+1.21.1.jar";
            "hash" = "sha512-3jQlWGif0eF9KyVn0+PiT3CJ//OFTkuL5mDrb3mSGERTCOGy90adiZin+Xd2oaaH5Nl1ANNg1djuj47yJJZuKw==";
        };
        _Bla6bKhL = {
            "id" = "Bla6bKhL";
            "file" = "qca-1.2.0-fabric+1.21.3.jar";
            "hash" = "sha512-heIRkqsnL3i1IAUIpEYYEkILDO8YD+kuqje+rbC6C7qU9k5Rx4likmNdujnMOewrQoj6s4WnvlfWlm9AVZWL3Q==";
        };
        _1NSHFNyP = {
            "id" = "1NSHFNyP";
            "file" = "qca-1.2.1-fabric+1.21.1.jar";
            "hash" = "sha512-jfSecGVGGjoEXkWkvJ0tVFN83jK64ptkTb0T/coZL9YKHdWXurlqBpyNGJhflg+SM6ET/HmOCEW5zoMTnFA8Hg==";
        };
        _4rFbXyQT = {
            "id" = "4rFbXyQT";
            "file" = "qca-1.2.0-fabric+1.21.4.jar";
            "hash" = "sha512-1FfGwO/k7tPavvqbVOkqpy7lf2VX57RDsBitg6mZGX5+aPKL5g0BF2faK+vbTlTdf4ssrc9NM0/CCvnG1bRvng==";
        };
        _87XuNodV = {
            "id" = "87XuNodV";
            "file" = "qca-1.2.0-fabric+1.21.5.jar";
            "hash" = "sha512-RFA7b596Ie7pDxwdIsrKWVppvH0hJlPpm9Kx3qFDaJ+2Ki5RFPkarpvsQ1UOclfM1d5ul5TSXwbeUwCpIHF94Q==";
        };
        _ffcJIhnH = {
            "id" = "ffcJIhnH";
            "file" = "qca-1.2.0-fabric+1.21.6.jar";
            "hash" = "sha512-QmuNmvJiYHJzaQ86wJWC+5FEJjH54oEKUWqHia3kOi3CX5BFKYHJ2tjFIqRXs0PpylgpgcuW311ixJrmwZ2QRg==";
        };
        _Y4VzCZqo = {
            "id" = "Y4VzCZqo";
            "file" = "qca-1.2.1-fabric+1.21.6.jar";
            "hash" = "sha512-RgJkLH/a0NkDOXSPD5Vwr3g6qY6gb9L0ra+q5UGVwyJCaBB13n4T/IQMnygr40jCW/cxdT0qoaFBm/3D2DhQkA==";
        };
        _UPsV4PSb = {
            "id" = "UPsV4PSb";
            "file" = "qca-1.2.0-neoforge-rg+1.21.1.jar";
            "hash" = "sha512-TrHhz+c0XoxdatQ84l7XlHIENpDevUXN1gx5f+eGJR2eN6b6Elpmbxj110H67bGDdILfnChj9FLDsZDsHjcxpQ==";
        };
        _ljTggf8a = {
            "id" = "ljTggf8a";
            "file" = "qca-1.2.2-neoforge-bs+1.21.1.jar";
            "hash" = "sha512-VXyunl1ZRRl9H25u1GNyMonO3Hj2Wi5i9oJiy2Fwh7Tlkat0tVz7gRMm4DhX41kg+MF0v0T7YH48XSQHLhwgxA==";
        };
        _aVKJuzd0 = {
            "id" = "aVKJuzd0";
            "file" = "qca-1.2.2-neoforge-rg+1.21.1.jar";
            "hash" = "sha512-occzGobJEbtsFMMnGsuMQKQdaK+v1pX5ffDUDmElCKAJEI5waieALc56sDd4+Z+OgjNw9+4TYbISLLgc6U6FvQ==";
        };
        _Uy1HWsSg = {
            "id" = "Uy1HWsSg";
            "file" = "qca-1.2.2-neoforge-bs+1.21.3.jar";
            "hash" = "sha512-aqzOikHFSn+mIm08NqhCUi8/9DJzH9fxeeQNFqxtvbbGgm4sZDud/1PcO4i7+X31U0RSiGYHszqFY8ELQwPoxg==";
        };
        _FmItD3Yz = {
            "id" = "FmItD3Yz";
            "file" = "qca-1.2.2-neoforge-bs+1.21.4.jar";
            "hash" = "sha512-6H1LPCvJgMkwTcF9M61aGXVuYgtN+O/4oZO5/fSIugCWb6jiyrQGHixooMUpE9MY86dE/f1hP7x/hWul9BGL8w==";
        };
        _UsgObWbV = {
            "id" = "UsgObWbV";
            "file" = "qca-1.2.2-neoforge-bs+1.21.5.jar";
            "hash" = "sha512-Vh5cuF6bCW/+A6ZM4HCOR9K4OGGxs6XzMS7io8dnssoP7Ae4kQa7NriUbKFZa0A7xgCeZFLa3Tmd4I3ISl1I9Q==";
        };
        _eoDjcAAp = {
            "id" = "eoDjcAAp";
            "file" = "qca-1.2.2-fabric+1.21.1.jar";
            "hash" = "sha512-KPiwaCw0wd7zRKMDQ/v8J5NOvJLT2/3SRGZAyeekFkJFhlR817S1n+Rk1dcSqRBBptWxhxYdzU0AmcLzx60Kow==";
        };
        _jCK0BOUE = {
            "id" = "jCK0BOUE";
            "file" = "qca-1.2.2-fabric+1.21.3.jar";
            "hash" = "sha512-qw8sZHjF7N2QVcIC33SOApAYkAWcAu54/HEANwbW0G4mvrtCiPxucfn9Ci03/+6Kzx6ognoYhYAk5tLm51QrfA==";
        };
        _i5dYz4tm = {
            "id" = "i5dYz4tm";
            "file" = "qca-1.2.2-fabric+1.21.4.jar";
            "hash" = "sha512-OwCkdq9Vq+eJpEu7M2KpBXtoH8ykGz69wZOg3IeRR9wBsT8KolS76u6BnvZwWqHgAuBmHYMes5Rj8i2tX42YXA==";
        };
        _Upmk3kP2 = {
            "id" = "Upmk3kP2";
            "file" = "qca-1.2.2-fabric+1.21.6.jar";
            "hash" = "sha512-3Aw8R/mfNJgpy75im8dqtbud5II+Z3PQ8Nl9/kI6DjJIasJIiqfr6bpy2h3uKc8fTAvlGSd+/3Ze48oSuFYJfA==";
        };
        _flhtTIBX = {
            "id" = "flhtTIBX";
            "file" = "qca-1.2.2-fabric+1.21.5.jar";
            "hash" = "sha512-7SJDtpfykcQSsmKm6VcQSgv44YOSy50AYOtK3w+3nqI1uHarhu77wFBjtx8s+3J4Skt3ySs3Y4rp5nqiqYcriA==";
        };
        _2ojrLZWB = {
            "id" = "2ojrLZWB";
            "file" = "qca-1.2.3-fabric+1.21.4.jar";
            "hash" = "sha512-0p1FJY7aQKZHluyMOHJ7M+pZVci/nNkmYxvM7ToVCxFcSNC+UzfePjuV9pSucJf6zM+a01HtDiCBfnFHycAmYg==";
        };
        _axthojKI = {
            "id" = "axthojKI";
            "file" = "qca-1.2.3-fabric+1.21.3.jar";
            "hash" = "sha512-N5J1NhsIaz+KHhS5xwyIgpwvsiloLDjUgcbLXkoWbNukUZniQbMVBfO97cwEST1air9KtfK8Z//fM6r6H0/90g==";
        };
        _EQsgiqrx = {
            "id" = "EQsgiqrx";
            "file" = "qca-1.2.3-fabric+1.21.1.jar";
            "hash" = "sha512-cJlqIwhuFo2HKYL/Vdx3bP2u3R8IECWbA3QLfG0BI0mggNp9zzhkxROCWik3oh1oMGarRHOVzU3pizutz0cE1A==";
        };
        _DmQA7cu9 = {
            "id" = "DmQA7cu9";
            "file" = "qca-fabric-1.21.11-2.0.0.jar";
            "hash" = "sha512-+qPv2UIPxNW2m0P/Zf5rJeW4C9fuNe0n0RY8kv7utyaXyBKNZGSGuPVXPdRCZ4DfxPr6GnHb7urD4LmXsmErvw==";
        };
        _FaKMEldZ = {
            "id" = "FaKMEldZ";
            "file" = "qca-fabric-26.1-2.0.0.jar";
            "hash" = "sha512-FK/BaXTRjvxQ6qdnJZ1z2P4dx8U/CBeccoagBLMVhghA8U8EU2WK8zsJnCO3khkht9jg8Cch04G4R4bKlZOfPw==";
        };
        _3yUJLhLz = {
            "id" = "3yUJLhLz";
            "file" = "qca-fabric-1.21.4-2.0.0.jar";
            "hash" = "sha512-SlLXhZOa9Fua854B4LetBq/2sf4wX75xiJEx4GlyJfO+qudPXRywoHBX0y5aT3n4eoH6xiHThjzu2CRgVqui1g==";
        };
        _5evWcVKC = {
            "id" = "5evWcVKC";
            "file" = "qca-fabric-1.21.5-2.0.0.jar";
            "hash" = "sha512-HexF8cc7ubABK+zijAdcmHqFwoMfiCeI2WiNJlPvqz3mel6ulMrGy426EJopeNW6GmWnUX7kMT+Qg3jUXj53fQ==";
        };
        _8aRy5i3A = {
            "id" = "8aRy5i3A";
            "file" = "qca-fabric-1.21.6-2.0.0.jar";
            "hash" = "sha512-Krpb45N2b8HoVQg2ZdDLXy/sD2y3rjO7vAiigau0sphy24se6f40CICYSHGmiuPTWv2HLSoX0UVT4CMgqqzPJA==";
        };
        _vWjtWLam = {
            "id" = "vWjtWLam";
            "file" = "qca-fabric-1.21.10-2.0.0.jar";
            "hash" = "sha512-QlBgzNG7Kb0sdbPrUnbjySxpPl1NwrtRXSqTTnFo++CC1074EwD/9igVtSGybO8SD/huKGZ/WpmuiLujc3Yngg==";
        };
        _l3Of2txv = {
            "id" = "l3Of2txv";
            "file" = "qca-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-YdE7pRKZNmY0sv3RWR38hQHkzeyNmy8vCxR7OfRs4D6GaL/nWv9yP1fg7i0FJQTG3ZgxFe3jewn3A6qgeJa/vQ==";
        };
        _aLbiqpwa = {
            "id" = "aLbiqpwa";
            "file" = "qca-fabric-1.19.4-2.0.0.jar";
            "hash" = "sha512-94KfzKe53nwlE0pVq3vNIZytld+JMprWKRug6kDhyFhbuqqEkCdfrLddChutppLixr5LqoYf7B8ELsFUGoD3bA==";
        };
        _eoVkoU9x = {
            "id" = "eoVkoU9x";
            "file" = "qca-fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-VLX1tLt+kKIv0Gqrq9DI7+WCMjlj8F4sqV/I+MO+CoJW59o6jHKaKbO9+l1aost9GcXi4bPXwPTk6/iw3UBUeg==";
        };
        _9g62GWUK = {
            "id" = "9g62GWUK";
            "file" = "qca-fabric-1.18.2-2.0.0.jar";
            "hash" = "sha512-0S3wlC6Xh9bPaCOm65kwVNcNQTxF9n753Z4nBp/N6uwh+cD4zkm3LEAAIDMSs6YWZJK/3Ra8VgIq8EdHNYUo5Q==";
        };
        _FV5v7xrD = {
            "id" = "FV5v7xrD";
            "file" = "qca-fabric-1.17-2.0.0.jar";
            "hash" = "sha512-5D6OeIXF72W2sOu+potlfwK+30ewBptlFHNzDq6IhlWVcMANMsqXXQnAcs6wGQ2GF2koEk1huRUi8CkZWItrUg==";
        };
        _RqmZMy56 = {
            "id" = "RqmZMy56";
            "file" = "qca-fabric-1.20.2-2.0.0.jar";
            "hash" = "sha512-5NxgQW6nTTK+eluiepE41HVThi5s2eKrGQB08dXXJ5FtR3Ru9nPrum7gC8f7lbKec/XNUPewR4hHp0IPLiEyRw==";
        };
        _amRC0p1f = {
            "id" = "amRC0p1f";
            "file" = "qca-fabric-1.18.1-2.0.0.jar";
            "hash" = "sha512-Qof6x0LUlg6Nt2yBgEkc6PA7EapVXZeJQahh0MyAIPTuL26g6GHFAkeyGg8amEV8vjZ3L71HZGzfr/ZTMgqg4w==";
        };
        _jPyEjH9j = {
            "id" = "jPyEjH9j";
            "file" = "qca-fabric-1.17.1-2.0.0.jar";
            "hash" = "sha512-f1FtIKY/1Rxm6JS/BxX+tBO9IpaRozfrskmErqiPcYvv917HpNxTOqYrNYsE0bjOpkzuM24XIwzFjH7VzmPByg==";
        };
        _U9m3YAkm = {
            "id" = "U9m3YAkm";
            "file" = "qca-fabric-1.15.1-2.0.0.jar";
            "hash" = "sha512-qpMZfw9DoFsCNkpuIBTAUTG6tUB/+W6/dE2Iwmys5aB6KjJRurP6UnlJ7ipjJndRTLa+NltOtdBYdheIUHQQRA==";
        };
        _MZC9DGDf = {
            "id" = "MZC9DGDf";
            "file" = "qca-fabric-1.14.4-2.0.0.jar";
            "hash" = "sha512-4tjPyYhb1/bDvn6PP9qK1Z1PqsMSbX85fJGc9lfEUQqjxR2LWiE+VoAkH0q+4CQIS13vnuvcx87ee/Km+P6ZqA==";
        };
        _AKcWXhsm = {
            "id" = "AKcWXhsm";
            "file" = "qca-fabric-1.16.2-2.0.0.jar";
            "hash" = "sha512-c5bsrTAxG/mpGS6ozivWKKvMKEIUktxbrjsoJnPT9qh2+zo+/ZnwaXTRmpGwOLjsllIKKy5jPjK6C+zfUnrpKw==";
        };
        _aN1QSvUB = {
            "id" = "aN1QSvUB";
            "file" = "qca-fabric-1.19.3-2.0.0.jar";
            "hash" = "sha512-lxWKME33oBICGBCgyXB4ZusR4BFBmPTf75j6yH93aPJiDMqyfzVlJlGQVe1yIsx4C4leTx5jUxSyPhvsH2Y+8g==";
        };
        _ICg38GeM = {
            "id" = "ICg38GeM";
            "file" = "qca-fabric-1.21.8-2.0.0.jar";
            "hash" = "sha512-HJZEPhsg8ErwRXuCwLy9vE7u9hjn1BaLSi2wBfpG63+xfrfGCb+A2X5AUHgjiUtCbWA81F3+qZmMwRBK/9IdLw==";
        };
        _eqgq4HHZ = {
            "id" = "eqgq4HHZ";
            "file" = "qca-fabric-1.16.5-2.0.0.jar";
            "hash" = "sha512-cLAPL1UlH5NUN+bEOH3OS9VEXbwrYy9hsBl4ruDcx/JgX43VDiVVCB/FSndxisB/5agWrdC5qxINxdSPSx8vRQ==";
        };
        _Mf9rNXRp = {
            "id" = "Mf9rNXRp";
            "file" = "qca-fabric-1.15-2.0.0.jar";
            "hash" = "sha512-nSXO4nOG6wuCbIncoAK86WTOQm7HqQbPOaom3mB8/kuDnRhWAo7wm1DTqHqSUqxbInu4yY+2TyagFHdZpDrfCQ==";
        };
        _gWKHzYMA = {
            "id" = "gWKHzYMA";
            "file" = "qca-fabric-1.20.6-2.0.0.jar";
            "hash" = "sha512-cZ2TQ04lbu29x7PzmDV7scH1TkItzKwppUizw1Kkfk9SEn+kVIGzP34ab8xgx2Vxme+TOvt9Xy9ijtBlnKjBHg==";
        };
        _nkz6T6c2 = {
            "id" = "nkz6T6c2";
            "file" = "qca-fabric-1.20.4-2.0.0.jar";
            "hash" = "sha512-xykwz7jFIi3xX+x36HS4OW6SOCd6ATiOx74aXRIpKF/Exxycg0E2Q6EHz2zcRwXCTY/9t5ThbYTiby1D8u5Oyg==";
        };
        _4AtTcqHo = {
            "id" = "4AtTcqHo";
            "file" = "qca-fabric-1.19-2.0.0.jar";
            "hash" = "sha512-OiM4Ltl377Y9vUJgitCDF4gfWQisUxUZdUGMPdrv+C8bYpjUN9/DSiY4ei+2BBvqhmCyagsLCsjZDh9J5Jab1w==";
        };
        _NMvC0d6M = {
            "id" = "NMvC0d6M";
            "file" = "qca-fabric-1.21.3-2.0.0.jar";
            "hash" = "sha512-SIm8t4YmOMelc03Awa97lD21XzSpphIPB0bhih+lrkaHWJoVpU/Hc/p+iChMfB5SbbTGGlGPhJoQECqKgzWPvQ==";
        };
        _hvA4Qz5A = {
            "id" = "hvA4Qz5A";
            "file" = "qca-fabric-1.15.2-2.0.0.jar";
            "hash" = "sha512-c0e5LFi22tVUaJkkvPh3pTbnpogB3W8kSi/i9znguh05arwkNwF40aiKATE8M8eOnvqkpfmW8o31fcaJh51Ohw==";
        };
        _7t20fJj6 = {
            "id" = "7t20fJj6";
            "file" = "qca-fabric-1.16.3-2.0.0.jar";
            "hash" = "sha512-TfiTnYk+vl6xWBwgDFV0aPMNAlkKsYyAE+L5ZaXCoumsprml5657DAVDjWb096UlT0R32DuWvja05NVhdxEYJA==";
        };
        _cpyZyekw = {
            "id" = "cpyZyekw";
            "file" = "qca-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-pkpPOEkcEWQXS2LODPmzP4jcLDYZ9/lt+9n52tvCGyVYIaeORk79Wlvt+SYpaaCzof5Y65kf/ajwNdmSzN38UA==";
        };
        _AI6Osmka = {
            "id" = "AI6Osmka";
            "file" = "qca-neo-rg-1.21.8-2.0.0.jar";
            "hash" = "sha512-v6ynIe0Gh2PgORxhHwSFhQ4QuWV7hKshonE4C29q8qewrJ+6jSmMgNSMk5iVRqfORpC765XD4b25KdgNmd8ZOQ==";
        };
        _zX5SPnVm = {
            "id" = "zX5SPnVm";
            "file" = "qca-neo-rg-1.21.1-2.0.0.jar";
            "hash" = "sha512-mLDjNPMhKL8AUxNiUGKHYNbbje0n56UbCxxZRmhoTBCffZWpRBKcFgGYnNOqgYsyHMO9CdYkurKcV0ihcblADQ==";
        };
    in {
        "r3HKhRKl" = _r3HKhRKl;
        "N9Vep1a8" = _N9Vep1a8;
        "NnI5D3h6" = _NnI5D3h6;
        "p22LcPsT" = _p22LcPsT;
        "Q76KA2gE" = _Q76KA2gE;
        "DR1KwBpN" = _DR1KwBpN;
        "EYvgTWxW" = _EYvgTWxW;
        "Z0p2OBQI" = _Z0p2OBQI;
        "25ux7hPx" = _25ux7hPx;
        "VA6grfX2" = _VA6grfX2;
        "2H9iHPzZ" = _2H9iHPzZ;
        "7kF2hUdD" = _7kF2hUdD;
        "ms21Pfbg" = _ms21Pfbg;
        "t39auHew" = _t39auHew;
        "DfafdU9n" = _DfafdU9n;
        "BipeDKbt" = _BipeDKbt;
        "Bla6bKhL" = _Bla6bKhL;
        "1NSHFNyP" = _1NSHFNyP;
        "4rFbXyQT" = _4rFbXyQT;
        "87XuNodV" = _87XuNodV;
        "ffcJIhnH" = _ffcJIhnH;
        "Y4VzCZqo" = _Y4VzCZqo;
        "UPsV4PSb" = _UPsV4PSb;
        "ljTggf8a" = _ljTggf8a;
        "aVKJuzd0" = _aVKJuzd0;
        "Uy1HWsSg" = _Uy1HWsSg;
        "FmItD3Yz" = _FmItD3Yz;
        "UsgObWbV" = _UsgObWbV;
        "eoDjcAAp" = _eoDjcAAp;
        "jCK0BOUE" = _jCK0BOUE;
        "i5dYz4tm" = _i5dYz4tm;
        "Upmk3kP2" = _Upmk3kP2;
        "flhtTIBX" = _flhtTIBX;
        "2ojrLZWB" = _2ojrLZWB;
        "axthojKI" = _axthojKI;
        "EQsgiqrx" = _EQsgiqrx;
        "DmQA7cu9" = _DmQA7cu9;
        "FaKMEldZ" = _FaKMEldZ;
        "3yUJLhLz" = _3yUJLhLz;
        "5evWcVKC" = _5evWcVKC;
        "8aRy5i3A" = _8aRy5i3A;
        "vWjtWLam" = _vWjtWLam;
        "l3Of2txv" = _l3Of2txv;
        "aLbiqpwa" = _aLbiqpwa;
        "eoVkoU9x" = _eoVkoU9x;
        "9g62GWUK" = _9g62GWUK;
        "FV5v7xrD" = _FV5v7xrD;
        "RqmZMy56" = _RqmZMy56;
        "amRC0p1f" = _amRC0p1f;
        "jPyEjH9j" = _jPyEjH9j;
        "U9m3YAkm" = _U9m3YAkm;
        "MZC9DGDf" = _MZC9DGDf;
        "AKcWXhsm" = _AKcWXhsm;
        "aN1QSvUB" = _aN1QSvUB;
        "ICg38GeM" = _ICg38GeM;
        "eqgq4HHZ" = _eqgq4HHZ;
        "Mf9rNXRp" = _Mf9rNXRp;
        "gWKHzYMA" = _gWKHzYMA;
        "nkz6T6c2" = _nkz6T6c2;
        "4AtTcqHo" = _4AtTcqHo;
        "NMvC0d6M" = _NMvC0d6M;
        "hvA4Qz5A" = _hvA4Qz5A;
        "7t20fJj6" = _7t20fJj6;
        "cpyZyekw" = _cpyZyekw;
        "AI6Osmka" = _AI6Osmka;
        "zX5SPnVm" = _zX5SPnVm;
        "fabric-1.21.2" = _NMvC0d6M;
        "fabric-1.21.3" = _NMvC0d6M;
        "fabric-1.21.4" = _3yUJLhLz;
        "fabric-1.21" = _l3Of2txv;
        "fabric-1.21.1" = _l3Of2txv;
        "fabric-1.21.5" = _5evWcVKC;
        "fabric-1.21.6" = _8aRy5i3A;
        "fabric-1.21.11" = _DmQA7cu9;
        "fabric-26.1" = _FaKMEldZ;
        "fabric-26.1.1" = _FaKMEldZ;
        "fabric-1.21.9" = _vWjtWLam;
        "fabric-1.21.10" = _vWjtWLam;
        "fabric-1.19.4" = _aLbiqpwa;
        "fabric-1.19.1" = _eoVkoU9x;
        "fabric-1.19.2" = _eoVkoU9x;
        "fabric-1.18.2" = _9g62GWUK;
        "fabric-1.17" = _FV5v7xrD;
        "fabric-1.20.2" = _RqmZMy56;
        "fabric-1.18" = _amRC0p1f;
        "fabric-1.18.1" = _amRC0p1f;
        "fabric-1.17.1" = _jPyEjH9j;
        "fabric-1.15.1" = _U9m3YAkm;
        "fabric-1.14.4" = _MZC9DGDf;
        "fabric-1.16" = _AKcWXhsm;
        "fabric-1.16.1" = _AKcWXhsm;
        "fabric-1.16.2" = _AKcWXhsm;
        "fabric-1.19.3" = _aN1QSvUB;
        "fabric-1.21.7" = _ICg38GeM;
        "fabric-1.21.8" = _ICg38GeM;
        "fabric-1.16.4" = _eqgq4HHZ;
        "fabric-1.16.5" = _eqgq4HHZ;
        "fabric-1.15" = _Mf9rNXRp;
        "fabric-1.20.4" = _nkz6T6c2;
        "fabric-1.20.5" = _gWKHzYMA;
        "fabric-1.20.6" = _gWKHzYMA;
        "fabric-1.20.3" = _nkz6T6c2;
        "fabric-1.19" = _4AtTcqHo;
        "fabric-1.15.2" = _hvA4Qz5A;
        "fabric-1.16.3" = _7t20fJj6;
        "fabric-1.20" = _cpyZyekw;
        "fabric-1.20.1" = _cpyZyekw;
        "neoforge-1.21" = _aVKJuzd0;
        "neoforge-1.21.1" = _zX5SPnVm;
        "neoforge-1.21.2" = _Uy1HWsSg;
        "neoforge-1.21.3" = _Uy1HWsSg;
        "neoforge-1.21.4" = _FmItD3Yz;
        "neoforge-1.21.5" = _UsgObWbV;
        "neoforge-1.21.8" = _AI6Osmka;
        "default" = _zX5SPnVm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "qca";
        id = "JyI4tI00";
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