{lib, callPackage, ...}:
let
    versions = (let
        _VNIHYo4S = {
            "id" = "VNIHYo4S";
            "file" = "VariableSpawnerHardness-1.16.1-1.0.jar";
            "hash" = "sha512-h721E/7W2oncrpZvSMfFvMmmbymQLaNpbbWk6L68d+tXQAixTNO4/4xP0WqNbcjBzHrOWhzSbxO/gXI6mypV0A==";
        };
        _22V51eeb = {
            "id" = "22V51eeb";
            "file" = "VariableSpawnerHardness-1.16.1-1.1.jar";
            "hash" = "sha512-QJGSd5tHM2TYPiNG7tgZ35PDu5faDYQymO7dzJDEbGEPmCoP5BnjScCh0asr2kqoP41CEPvGHbdVlC4Jxj0L4w==";
        };
        _BBp1Ht7h = {
            "id" = "BBp1Ht7h";
            "file" = "VariableSpawnerHardness-1.16.1-1.2.jar";
            "hash" = "sha512-kkPGZVvgWtxaEVapwZWZfv9lSUhslLPtHvqLI/snT99D/oCL8VbkCwmvJDcs1NPlq+pEa3xdoBPmyteM6JwEAA==";
        };
        _SY09VenW = {
            "id" = "SY09VenW";
            "file" = "VariableSpawnerHardness-1.16.2-1.2.jar";
            "hash" = "sha512-VjvmdWrIq2csfMKKUQ7jCHReYNWQHiMS2q2B1LL0u9N7Z14Aq4Zl80vMaskHHONHHiTL1v6Bm0Pl6pFtJ4I1lw==";
        };
        _TpyukLPa = {
            "id" = "TpyukLPa";
            "file" = "variablespawnerhardness-1.16.3-1.2.jar";
            "hash" = "sha512-7Omt2N7iCVRUxQAusOFk2qS6Dq8qkqlMPgOxDIdCK8nPUAu/bWryK2UvjvmmK1nLKYuWkIt81yddNYKpCC5yMw==";
        };
        _iNDf8mbl = {
            "id" = "iNDf8mbl";
            "file" = "VariableSpawnerHardness-1.16.3-1.2-fabric.jar";
            "hash" = "sha512-2B3YqP8kFzWS4TaTci+RMdM1ZZlqfzwsVCFWSER+zhMi1Eph0GiaBaHXpCVxrrrSV+PtQAgJrv/hDEa2wv4oPA==";
        };
        _kGgqfs3q = {
            "id" = "kGgqfs3q";
            "file" = "variablespawnerhardness-1.16.4-1.2.jar";
            "hash" = "sha512-pFMNlP72L95IyECeAVdiMKXoVktseGm675l8GJBPyOgizNqfC69Ivur379kvxJHENqKSXYXXDBdpJj2kvYgeew==";
        };
        _NgJjfCyF = {
            "id" = "NgJjfCyF";
            "file" = "VariableSpawnerHardness-1.16.4-1.2-fabric.jar";
            "hash" = "sha512-MBJ2gK6SnADb2+hL2r1kPOhoeTGXEcH1Mq7oLS6bo50KxiCdnfGhAh04nJvX84cduBcDJxpbq8uFblLCSzdNRg==";
        };
        _zUs9Vgt5 = {
            "id" = "zUs9Vgt5";
            "file" = "VariableSpawnerHardness-1.16.5-1.2-fabric.jar";
            "hash" = "sha512-sZRc+DhnVPtQgONYiHvsrloQZj1Etgm32sT8h1AdUYkX9x6CzJoD4+MdrswfoOFTyJW/4smcnEBkVg0vYhVg3g==";
        };
        _TjLPVqmI = {
            "id" = "TjLPVqmI";
            "file" = "variablespawnerhardness-1.16.5-1.2.1.jar";
            "hash" = "sha512-in6AZONKr5Lxa23UXPzZvucgRxU37svxVxnDOnwpXtuZKNmYZuw+XV80JVr2Y22mKo86N/XvMpSUCFIV2A0+8g==";
        };
        _hRJUG5Xo = {
            "id" = "hRJUG5Xo";
            "file" = "variablespawnerhardness-1.16.5-1.2.2.jar";
            "hash" = "sha512-P+bqVttoGAs9eiTD2V5LzJ1gXPTgYG2hPnl6nPoweT2H2gA96NtBFqYMK3+UOGnF56nygqpoHBNXfpZQVsikwg==";
        };
        _StKthMA6 = {
            "id" = "StKthMA6";
            "file" = "variablespawnerhardness-1.17.1-1.2.2.jar";
            "hash" = "sha512-VZX4PTfy4llBv92NUh0y9488bm0XuxFdwYe6pNNUbWPEkBr4TQEbV0CodC3wsPdCPHlTB72BzIALlCPD6qJ6TA==";
        };
        _XSksSXqz = {
            "id" = "XSksSXqz";
            "file" = "variablespawnerhardness-1.18-1.2.2.jar";
            "hash" = "sha512-wQkxO85WxywmLVeb9pouAbLmb58LKesSTq0Ew2qOyXCl5FpKh4yyUv1vMh51z5xZGCSaUKZPGh2QxaPXsaxEHQ==";
        };
        _H9dAZ15o = {
            "id" = "H9dAZ15o";
            "file" = "variablespawnerhardness-1.18.1-1.2.2.jar";
            "hash" = "sha512-2AlulKxQsKap386Zyu9HRQOk/H9+JU06tSmoJrofRs5Ju2OGY824KgwVEwWqhbjcbwRBhvGco1AtPGZ4jdJZ4A==";
        };
        _lJ0s4HlR = {
            "id" = "lJ0s4HlR";
            "file" = "variablespawnerhardness-1.18.2-1.2.2.jar";
            "hash" = "sha512-I1znqRp6obcQ3O6X+n0Vaq+b6VhgOTZ4/7Ngm25MDp1FaOTQyINxoTyTIT/fthMq1b57OVn8Bd0M+ORYCbSOow==";
        };
        _HyMe1SqH = {
            "id" = "HyMe1SqH";
            "file" = "VariableSpawnerHardness-1.17.1-1.2.1-fabric.jar";
            "hash" = "sha512-/6/vdYSnKXkzLcY0pryuFWrkeUKd/i0c/pmzRrZQ/gb5VHqBSDKtvaAc51cewHPelTs/HH0GDIpqiWhXvABxcA==";
        };
        _2qsF79sY = {
            "id" = "2qsF79sY";
            "file" = "VariableSpawnerHardness-1.18.1-1.2.1-fabric.jar";
            "hash" = "sha512-mhfCadF9J0hAuQu+8AY2D+qrDZX7L6idcMM0FabvCbArrsP3HDfsoE1LWv5ZvUISANnG9P1dlfNiiYzEaS2/JQ==";
        };
        _x7DmS8iQ = {
            "id" = "x7DmS8iQ";
            "file" = "VariableSpawnerHardness-1.18.2-1.2.2-fabric.jar";
            "hash" = "sha512-vPcKlcNbyqhEqlWPwLd+M2e6Z+QUHSpcjduQbr7erNdu88zAp8/uIVvfCNeGyRwbypsvWmW0UjKXnGCoUvqxyQ==";
        };
        _AY4rX0xw = {
            "id" = "AY4rX0xw";
            "file" = "VariableSpawnerHardness-1.19-22w11a-1.2.2-fabric.jar";
            "hash" = "sha512-r8Mk6iztuLmDncJRXylT+bVQdmRRrxiFMkY0W9/rMl6r5zfw94ty2lTIxJbnGq5oYZVMSsRZfDb0jljvqe+ybQ==";
        };
        _RG1sefBd = {
            "id" = "RG1sefBd";
            "file" = "VariableSpawnerHardness-1.19-22w12a-1.2.2-fabric.jar";
            "hash" = "sha512-4V0zjdkH7LiLExdlYgULm+n0xjGEWbLQ821OYREZo6aphsBEjBWKjWK0UDqQcf8+e0OfsZK7eC6A723hAiOVMA==";
        };
        _T3itw2Db = {
            "id" = "T3itw2Db";
            "file" = "VariableSpawnerHardness-1.19-22w13a-1.2.2-fabric.jar";
            "hash" = "sha512-ttFKdC1bE99NHNS18LEntHewdUZp0pbpw4cAy3BD2O3X5qsMMmOhMCGzu5Nt2D8ZDmqvhh+OeyiwKTxjV+F6dQ==";
        };
        _kI9dy8G8 = {
            "id" = "kI9dy8G8";
            "file" = "VariableSpawnerHardness-1.19-22w14a-1.2.2-fabric.jar";
            "hash" = "sha512-IYLq/A3ShzVT+cggMrRaRy78uTt+ztXNBYBDlAJBM2QxFqcvvO9d9C3yPItxTWiI1RtaAvZKabiPYDtlzVIWFA==";
        };
        _3vcvn13g = {
            "id" = "3vcvn13g";
            "file" = "VariableSpawnerHardness-1.19-22w15a-1.2.2-fabric.jar";
            "hash" = "sha512-HCXUEa9sgNNhlhLA3K0ZG8nuZQ3w9HJP7tl0y8c/gSqmXnVNnQ8sHbDNmBCYSis0Ou9J9avt/9lDs2dMsGccCg==";
        };
        _EMyoiwPl = {
            "id" = "EMyoiwPl";
            "file" = "VariableSpawnerHardness-1.19-22w16a-1.2.2-fabric.jar";
            "hash" = "sha512-Mt//sg7MQwQZJxzWS4DiR8pH972CyAQH8FappO9+o/yOtkiYYbGpo701VRj5XaGROYszJndwDlcg0fcmwckbFQ==";
        };
        _XKt1bMiH = {
            "id" = "XKt1bMiH";
            "file" = "VariableSpawnerHardness-1.19-22w17a-1.2.2-fabric.jar";
            "hash" = "sha512-XE9Bc4hW6K2369OysKoow9se+Q8qj9Ll9B357PEKAVBggWWqQLEQPlpU/FzUx6HWsmr99evm085dbGiJt7ouQA==";
        };
        _rsISLDV7 = {
            "id" = "rsISLDV7";
            "file" = "VariableSpawnerHardness-1.19-22w18a-1.2.2-fabric.jar";
            "hash" = "sha512-B4AwoyYDznirDUVh421U2kILFQM/RN2wAsNZaQmx1ZioUXR1+Ft11kJwVtncX5geuRCNwtrigKBsqZN4L7NwAg==";
        };
        _TSxHYCCz = {
            "id" = "TSxHYCCz";
            "file" = "VariableSpawnerHardness-1.19-22w19a-1.2.2-fabric.jar";
            "hash" = "sha512-Bbe8YqyRY9J2O1NtqSNkQ/vP/zOl3+mzryysimj4ozVyZ2wxvvR19F+2LqFgx+a0kFJ06kPUlv7ApNwFgAEQlQ==";
        };
        _6jsTmhvc = {
            "id" = "6jsTmhvc";
            "file" = "VariableSpawnerHardness-1.19-pre1-1.2.2-fabric.jar";
            "hash" = "sha512-sbQ/Gc47DK+e+ewt0F37lXThEJcJ1oN5aIrVA4ERxUcEzW/sdb0QtL9A9bxAOlUIxPZiyTFus7cohgY9cmsXsQ==";
        };
        _jza8mwaA = {
            "id" = "jza8mwaA";
            "file" = "variablespawnerhardness-1.18.2-1.3.0.jar";
            "hash" = "sha512-DUg8fG9tmPLBAurrWnF59N3dV6/nL+NqrJdqyoN24EebgkxyNOQM9ABo4NBadcaKZAwTmXjbY8DC4VpHnCEpfA==";
        };
        _mzY1n6x4 = {
            "id" = "mzY1n6x4";
            "file" = "VariableSpawnerHardness-1.19-pre2-1.2.2-fabric.jar";
            "hash" = "sha512-sY6497P2siVWxYavTiaW+SZwUkGz3iPhUiJUGs79L+iA+rmCMBBgdNqskiaqkC78WNjXMt5rVQMGur0VNdRqTw==";
        };
        _Y0pN3hOt = {
            "id" = "Y0pN3hOt";
            "file" = "VariableSpawnerHardness-1.19-pre3-1.2.2-fabric.jar";
            "hash" = "sha512-hPaU4beXdFUAVxeTvaCFLcPIDtT8lI9vm/B7UAHiOrGMECh6NUJcpMw8xkShQdnz1/uKgd4+s4CFZ5WTl2R/Uw==";
        };
        _rwxJMXDM = {
            "id" = "rwxJMXDM";
            "file" = "VariableSpawnerHardness-1.19-pre4-1.2.2-fabric.jar";
            "hash" = "sha512-Rtaw/dEaREHlsFxoxa8rkGAEMKGLK1QN3yBQB9mWWZ2QFGa/Z57dUpucFn02rLsBYC3W4JnjJsi3w17xw9o2iw==";
        };
        _4U144muo = {
            "id" = "4U144muo";
            "file" = "VariableSpawnerHardness-1.19-pre5-1.2.2-fabric.jar";
            "hash" = "sha512-tuqmVdjyaczzSqObiKGIxSKSTKKeMywo8EB3NuI8YUlgPVu2csxlqtwFPaE3duRRWNV+CiMec3h50XYE67xY0w==";
        };
        _mNO7kPkv = {
            "id" = "mNO7kPkv";
            "file" = "VariableSpawnerHardness-1.19-rc1-1.2.2-fabric.jar";
            "hash" = "sha512-HuIgvcgZLPPsahtWmxU0rVTcCdCKN6aODGx14HhNBHWoNlsOglYPpc231wnznPTaJznOzL+Mc18uxwRlIg5FWw==";
        };
        _HzenMeuz = {
            "id" = "HzenMeuz";
            "file" = "VariableSpawnerHardness-1.19-rc2-1.2.2-fabric.jar";
            "hash" = "sha512-MWyxHAy731iMXgjtc03ivrRMo3h1Kz9KJhx/98+xI9hHEta7r2qnsXYomcVrNpsSta/65Ll6gbb7Tf8lPwEwsQ==";
        };
        _K7tk5koJ = {
            "id" = "K7tk5koJ";
            "file" = "variablespawnerhardness-1.19-1.3.0.jar";
            "hash" = "sha512-tiSiPwPMgSBMoa673h+4mvG7cX1h4iqbUi+li+nF8xhlrPoB4wF59vxi5txEcQru8YtUA0vKjhMSE8+ESUvCgA==";
        };
        _IowpPHxq = {
            "id" = "IowpPHxq";
            "file" = "VariableSpawnerHardness-1.19-1.2.2-fabric.jar";
            "hash" = "sha512-7ftgqEfgR0kbQ+aISz2Ux+GQ6F/ZlRqf+Cqd/0r1vVE9QYC03FIc09kH9HdMxOQVRcIOYu28byda5S9vEH5a/A==";
        };
        _RSnyj3e8 = {
            "id" = "RSnyj3e8";
            "file" = "variablespawnerhardness-1.19-1.3.1.jar";
            "hash" = "sha512-46/CD1ZJ9tjqAKZXMMCsA1RkcwCiXqlAVZcRMTYrio6iJ8u9gEXYP1OenNeYg/8zwf/T0jvQJSWre8qebvpCqA==";
        };
        _K0ypDgDk = {
            "id" = "K0ypDgDk";
            "file" = "variablespawnerhardness-1.19-1.3.2.jar";
            "hash" = "sha512-Ta+TRmpTQPa5dzDEb1b9sYLc/DxPHnlVgYuWNhJBpf+aCcAjKTEP7y2EMTmaKlLxLwV3nNS8rQJmmjCvNoHCdA==";
        };
        _VbGiDjpt = {
            "id" = "VbGiDjpt";
            "file" = "variablespawnerhardness-1.18.2-1.3.1.jar";
            "hash" = "sha512-folVPiYiHdPQ+31QboPiyKTBWVhmvkAkuG3vePvpQ2hmRFN36FHmVK2veVHsHlVjq3Tzu+Uq5HHLui7mPZl++Q==";
        };
        _gMUyTnza = {
            "id" = "gMUyTnza";
            "file" = "VariableSpawnerHardness-1.19.2-1.2.2-fabric.jar";
            "hash" = "sha512-YpOLy0W0KjCthGDn23remj5Fh4nqeXdmHmzVS5HDjNpCtQ94UxAw7rs0i5sw3E9WGpqCbH2uTkilawuAKjjfbw==";
        };
        _usg9RuS0 = {
            "id" = "usg9RuS0";
            "file" = "variablespawnerhardness-1.19.1-1.3.3.jar";
            "hash" = "sha512-UXqjsS4PfUrKiN2Dgl2ktd+x0r53KHrgm0tivvPSwI4OmWkhyF45o0HXbneTRVd6HLITUXOmyRIzdP++m2AWIg==";
        };
        _4CFBTI2a = {
            "id" = "4CFBTI2a";
            "file" = "variablespawnerhardness-1.19.2-1.3.3.jar";
            "hash" = "sha512-W1n4Wc6KQ/ljjJJlE/w15bwzaRG5Ch59qAafD8GO81p6rzvZwj403B8mbFOXckhTaD4M4jSZbi45As09SIGFoQ==";
        };
        _fXamZM3X = {
            "id" = "fXamZM3X";
            "file" = "variablespawnerhardness-1.19.3-1.3.3.jar";
            "hash" = "sha512-YmPGs+ctD2QttkkWW70Rkt2d8j4UhdXLuvAs6NMslyr8jjkf364POVWn2Q/rRVppMoG88FG6HhsA59xK0r6gtw==";
        };
        _lKrs4UJx = {
            "id" = "lKrs4UJx";
            "file" = "variablespawnerhardness-1.19.4-1.3.3.jar";
            "hash" = "sha512-0y9UtYhbpIfYkX8wzX4iaiysoWZPPO3RvxpF1fXuDpJH7wC866KHZGMOthLFTyLJkDODQr6X7Uq6fo0hxhj1kg==";
        };
        _Dd0n7g4Q = {
            "id" = "Dd0n7g4Q";
            "file" = "variablespawnerhardness-1.20-1.4.0.jar";
            "hash" = "sha512-CgmrQ/4RlAs813wZ1qnIfEV9gYRZ379QF7Fh3iuZYiYn2e/EIkvEunwU/Jso1ZzmuLMo3dmLwzvdkbOVIEdTOw==";
        };
        _aY6uflgW = {
            "id" = "aY6uflgW";
            "file" = "variablespawnerhardness-1.20.2-1.4.1.jar";
            "hash" = "sha512-b/LVTdKiwG0uycKmsZP7anc60z4o7m8yOheYapbJ585Ysy+hvM2SG9uASfXNn5x6sxoC2bDnNYo54xUTctHtjg==";
        };
        _tTe03F9x = {
            "id" = "tTe03F9x";
            "file" = "variablespawnerhardness-1.20.4-1.4.1.jar";
            "hash" = "sha512-RGVS2d7KmcnpYaQuwiUPPe/KN+SMmlvktSrjgPSuyw151tuqhLvSkir0Y3/1HDskCATqbEpMNS+bWw75C3OckA==";
        };
        _ixAWtOFc = {
            "id" = "ixAWtOFc";
            "file" = "VariableSpawnerHardness-1.19.4-1.2.2-fabric.jar";
            "hash" = "sha512-yQBxv6fXD3ybWjmwKTv2S27NOob7/fLyOh181zz+q0xP1Ivp88DH81xTKUMyv0E/14xTg9n7DdAK8VDaW7Mkpg==";
        };
        _s70XtSBy = {
            "id" = "s70XtSBy";
            "file" = "VariableSpawnerHardness-1.20.1-1.2.2-fabric.jar";
            "hash" = "sha512-YLR04fqS4xxjIAd66JRyo5J4H6kq+/dm22qWZynzesmGGaV+tj5tL6lqSyhicfzhD+awkdiJdTFaiJR5Xh3xkQ==";
        };
        _2QHq3XUQ = {
            "id" = "2QHq3XUQ";
            "file" = "VariableSpawnerHardness-1.20.2-1.2.2-fabric.jar";
            "hash" = "sha512-Bu78gjZvQw3C1S4pwVtKRC0zFCj8507DgClRDj6UupObSpQq/8lIMiz7RNS+FjsoBlxQlJbfyE2j7pYFNmkTNg==";
        };
        _uy2D8ldc = {
            "id" = "uy2D8ldc";
            "file" = "VariableSpawnerHardness-1.20.4-1.2.2-fabric.jar";
            "hash" = "sha512-5DHR4bNMw+tEGQM3aCtQmlCu97jv4exkw3PUSTWVVv7zXI053KstczC+H08XQn/hsgz3C4MGFj2ASkkn3zXvQQ==";
        };
        _CzYaidw6 = {
            "id" = "CzYaidw6";
            "file" = "VariableSpawnerHardness-1.20.5-24w04a-1.2.2-fabric.jar";
            "hash" = "sha512-SFoFF5E8qG5qDSsvXLa0eKiEi8wj+3nYtUGdd5wT0gmCqgeVlctNom3N/iiT46gmHfDe+6g2eWvGAw9Z39J1Ag==";
        };
        _LdgbH7ua = {
            "id" = "LdgbH7ua";
            "file" = "VariableSpawnerHardness-1.20.5-24w05a-1.2.2-fabric.jar";
            "hash" = "sha512-tnU7lRJYbxYAMixXWIzk028UCjc/+U+w7YF1AAgwUm/DApaWSjv9l5BlMVn2swe6b4nb2Zq26qbeOyxj5wUqYw==";
        };
        _BXnnpWTh = {
            "id" = "BXnnpWTh";
            "file" = "VariableSpawnerHardness-1.20.5-24w05b-1.2.2-fabric.jar";
            "hash" = "sha512-40MnE/y1EONQ94fiU/bIDtiTee7fzfhg0pQRCupsZfq3TYHniscMWdeX+JSqoADKmUzFWxPB2N2zCj4rOqW0uA==";
        };
        _J4Ddtomz = {
            "id" = "J4Ddtomz";
            "file" = "VariableSpawnerHardness-1.20.5-24w06a-1.2.2-fabric.jar";
            "hash" = "sha512-W/iunp08ilhIG6QYass+Ez9K8kOjhTqGq1Oq+b1yMu2MYoKTjQIzxP8FIOKBr31nl0hSEZLuMOFdgipKemDcdA==";
        };
        _G81HTpoN = {
            "id" = "G81HTpoN";
            "file" = "VariableSpawnerHardness-1.20.5-24w07a-1.2.2-fabric.jar";
            "hash" = "sha512-09d/p5/Dj9z49YajjWs9Sb5YYcmdpxiD+u7zfHRylQEijpGvli7LsGdH1vhwLqXV566/aElVTcacgs+mDZvxzQ==";
        };
        _7jyTvWrP = {
            "id" = "7jyTvWrP";
            "file" = "VariableSpawnerHardness-1.20.5-24w09a-1.2.2-fabric.jar";
            "hash" = "sha512-lR08ka6LvJSN3Pj81WCWZbY4AS2xWk9nTNbgWkIBBnA1i2QoS3tG2eGNCoj7dRoOjHtk4Mk25lb6y651/CwTiQ==";
        };
        _aSkevZVq = {
            "id" = "aSkevZVq";
            "file" = "VariableSpawnerHardness-1.20.5-24w10a-1.2.2-fabric.jar";
            "hash" = "sha512-2QrbzTdumcg0/W5zmXC1eG8oObM5TkvwxvgUmKSonCn4GPuRwAyAsjen/PsTPtDzJIisXDnJTLFEbPARZDYg3g==";
        };
        _k7dC0u8C = {
            "id" = "k7dC0u8C";
            "file" = "VariableSpawnerHardness-1.20.5-24w11a-1.2.2-fabric.jar";
            "hash" = "sha512-Y7YFwWQzUidFZCxQpJqMGGfL8qSX937tqjtCBevmUfLVnWc79IwAAvxpnIUQpoZAwntys9YxcPpCUOymyz3hFg==";
        };
        _b5GypnFI = {
            "id" = "b5GypnFI";
            "file" = "VariableSpawnerHardness-1.20.5-24w12a-1.2.2-fabric.jar";
            "hash" = "sha512-uULic7c+flzLV2qoJel3DYOIdikIfIfoM5oHlAV7RirQ5xPZCbh92DMODuYzMP+09u6AeYIVfGWlkuYiG+oNJQ==";
        };
        _u3Nm3iIM = {
            "id" = "u3Nm3iIM";
            "file" = "VariableSpawnerHardness-1.20.5-24w13a-1.2.2-fabric.jar";
            "hash" = "sha512-GMCOywQBmG6hoivJNaFzk0KL0jEGZcJNwn7xmIO6EU3a7LiYzRHivLpgLFYlcDnMD3RHPvNhRf/fsqcyskg0hg==";
        };
        _vCd1tM1d = {
            "id" = "vCd1tM1d";
            "file" = "VariableSpawnerHardness-1.20.5-24w14potato-1.2.2-fabric.jar";
            "hash" = "sha512-A2Ve79mKQyabpYkXmyeP2X9tEuEQsZGMS/3jdzyvaPO+PzYTmaBIGy8p84uK80+MAxqAaQd8U4A3KXa6ungDxQ==";
        };
        _WxgoBmno = {
            "id" = "WxgoBmno";
            "file" = "VariableSpawnerHardness-1.20.5-24w14a-1.2.2-fabric.jar";
            "hash" = "sha512-+GSYOn0YoM/tR4Kj4YmBD22HaWDtlcWsu+fSMm3UlYNDP2Rla1qaTTzh/NupyXM6zYskt12H369z1HlIk1WFwA==";
        };
        _KMf4FX9e = {
            "id" = "KMf4FX9e";
            "file" = "VariableSpawnerHardness-1.20.5-pre1-1.2.2-fabric.jar";
            "hash" = "sha512-taV+/PNgyJUyY7WoafYRZCFLlS6QbfpSbktWoAosUVkA0xtS2PalOxQw5mPFnsD1GVuydTEsz0LB1wXA8kvnOw==";
        };
        _8dV6Zpar = {
            "id" = "8dV6Zpar";
            "file" = "VariableSpawnerHardness-1.20.5-pre2-1.2.2-fabric.jar";
            "hash" = "sha512-HLYHH+FoIS7Pv/7VPwRkDegTDZ4HHi68XVmsipmeNqoWFoEiWxNWax17HALQz9ynFWFirLDgPWiNbTsStl38EQ==";
        };
        _VyR91Mvu = {
            "id" = "VyR91Mvu";
            "file" = "VariableSpawnerHardness-1.20.5-pre3-1.2.2-fabric.jar";
            "hash" = "sha512-CBT3DlWhHnyTiGit+Qwrjyxq/Gmr3/fdwaEES7N6FG7KQjR71rixW76ZWUc4XYCohutBGTlA84/0AyFmcMMncQ==";
        };
        _r4l28cDj = {
            "id" = "r4l28cDj";
            "file" = "VariableSpawnerHardness-1.20.5-pre4-1.2.2-fabric.jar";
            "hash" = "sha512-Vb+LxZBV2pWYkrbBIjfQuWXwt84JKGdZmIt8chmaCnmwu5dF/hDoSM/72clj+dyUGmdy6W0KYVlqdrJQEOvRWA==";
        };
        _5TjCMX6H = {
            "id" = "5TjCMX6H";
            "file" = "VariableSpawnerHardness-1.20.5-rc1-1.2.2-fabric.jar";
            "hash" = "sha512-8YQwgJWt0XpB5BXN5e+xz2PT8QCyXyD6l1roRS9N/24JU1aLp0KTaGM61xk8hpBX2AcjvazWNwkYmEZzzKWEWw==";
        };
        _P8lhLtFH = {
            "id" = "P8lhLtFH";
            "file" = "VariableSpawnerHardness-1.20.5-rc2-1.2.2-fabric.jar";
            "hash" = "sha512-OAJ0kSkecfCMsDwzkfCOXC1/5eQvaBEI1jybPsa1DNIM3bW2xaO3vgtwUC5QlsOub5QAwB3lHZNR7zx6oPRWJA==";
        };
        _Eo67kCSl = {
            "id" = "Eo67kCSl";
            "file" = "VariableSpawnerHardness-1.20.5-rc3-1.2.2-fabric.jar";
            "hash" = "sha512-m2OykbEa35n80hi6A51jVD0IgWlTT28EG67MBDdIkgeGgsNwJxZqo/r4ECB1z246Rxtk/G7nq6SwONiNurNpzg==";
        };
        _LDogH6Xi = {
            "id" = "LDogH6Xi";
            "file" = "VariableSpawnerHardness-1.20.5-1.2.2-fabric.jar";
            "hash" = "sha512-5b5gEZKo5TgQGt57EnkyitsE3bdUZRT375AShrrrOZCJ77+s209rvJxwYs38V9uNgB1PQ3ANM9aJ+y3J/52UBA==";
        };
        _2zIzIklh = {
            "id" = "2zIzIklh";
            "file" = "VariableSpawnerHardness-1.20.6-rc1-1.2.2-fabric.jar";
            "hash" = "sha512-zzjXFmM8cEzsip6j4Qck2cK8Di/MpE7Z3cXpl1If5SVxpXd2XOTLRBrOam4Mk81y4sek2pojw/pZ7rAokPpraQ==";
        };
        _h9MXIF0G = {
            "id" = "h9MXIF0G";
            "file" = "VariableSpawnerHardness-1.20.6-1.2.2-fabric.jar";
            "hash" = "sha512-W3gXC/AtgBddFyBY172MQyAKIEQFfBB62FDQi4yUbaU7sNB9zU4dBoHwdZt7e8EMHjAacu3+IsjD6Ox95IWV7Q==";
        };
        _1EHg9gW2 = {
            "id" = "1EHg9gW2";
            "file" = "variablespawnerhardness-1.20.6-1.4.1.jar";
            "hash" = "sha512-LwpGIG7VfA9lUfqW4xhIDS+jD4Rfsi/r5Jqcuon5YMKunc3r5yVKOYBtvt3dtjqUxmQI+vJaTnEwk2E3y1OklA==";
        };
        _khoRQHqO = {
            "id" = "khoRQHqO";
            "file" = "variablespawnerhardness-1.21-1.4.2.jar";
            "hash" = "sha512-YCMLYzw//Rt/a4km/DOrJ1mOtEKWjzlBIT5t7Fd8zz0sxrT/WMLzOazgWWwQgIZ7N4kgOSZa1drDnGNx+FIMnw==";
        };
        _Rb35DwUZ = {
            "id" = "Rb35DwUZ";
            "file" = "variablespawnerhardness-1.21.4-1.4.3.jar";
            "hash" = "sha512-tXydfStTC622I7LVXdDEVZKtk56rf//2cWR7fzwlSw6x5ySaHTStmb/YXTo+VGYiS3jLwSVOAioF3AUjQzAdXg==";
        };
        _HOk0WYYP = {
            "id" = "HOk0WYYP";
            "file" = "VariableSpawnerHardness-1.21.1-1.2.2-fabric.jar";
            "hash" = "sha512-8QjbN8ViwnwL3i1Eyu9hpL6WRd4Qx3R4ntUlInTx8baD92zL5WfACir9fwwwLBZ5nf8J1QxnVypQsK1A5xp3FA==";
        };
        _AfsKacsJ = {
            "id" = "AfsKacsJ";
            "file" = "VariableSpawnerHardness-1.21.4-1.2.2-fabric.jar";
            "hash" = "sha512-eYYEAK41KveaJ7CL2IvFq45KAdYFMzKl/6LRN6D/LVQ3svrhxBD7tOVTPla+/ndKlep5UwvFkpFl7UCEv40f3A==";
        };
        _ev74o0YA = {
            "id" = "ev74o0YA";
            "file" = "VariableSpawnerHardness-1.21.5-25w08a-1.2.2-fabric.jar";
            "hash" = "sha512-NVniFeOU0eE10fraRCKSD0LcXGfAPQPjHtxDc+rPX17fa0Nr4PzSXlx4AwH4WJTkYJ0aCgpfbJiQ7Bhkd6Seyw==";
        };
        _cm5jeaiv = {
            "id" = "cm5jeaiv";
            "file" = "VariableSpawnerHardness-1.21.5-25w08a-1.4.3-fabric.jar";
            "hash" = "sha512-lCqR3j2SSXUrdZTM7pGzg3ZAm9KS48dhFVCdrKotrXgpRNo2SSH3WtOEC5mgn31G5xtSw8BsX4cQtbPw1VcdNA==";
        };
        _1RW6t1dj = {
            "id" = "1RW6t1dj";
            "file" = "VariableSpawnerHardness-1.21.1-1.4.3-fabric.jar";
            "hash" = "sha512-MxmXIxGlVA8T9xMSqKvxFP+lVYRPp0lCkr1CUWlt6TFyU0yk644N77Wy2F/PKve5JuGhBG7p2rN+VQtNjz3Yeg==";
        };
        _mGybFoA5 = {
            "id" = "mGybFoA5";
            "file" = "VariableSpawnerHardness-1.21.4-1.4.3-fabric.jar";
            "hash" = "sha512-26ExC7Ko73Jgk8CK0AeuujOZ9r1Na6Jl6o0nJ9QMBegq7qp0F+GZyovIXlYNt2E2t5qGhUjG6Fsl7FxDdF4uRQ==";
        };
        _WPgra1JF = {
            "id" = "WPgra1JF";
            "file" = "VariableSpawnerHardness-1.21.5-25w09a-1.4.3-fabric.jar";
            "hash" = "sha512-pDIMiV1MNrREiZboq4qbn/2sRUbIJioVSm1SODvHsAzdRBWn/XmDnQzh72WZfPtJszR4IyOICIK9s4WlejTkBw==";
        };
        _ho8EzzwG = {
            "id" = "ho8EzzwG";
            "file" = "VariableSpawnerHardness-1.21.5-25w09b-1.4.3-fabric.jar";
            "hash" = "sha512-7MKiyqOZpbIUGYkJfbBgdbvkUQpqfGzlYZAtt2kKc/qiT7WvRBAEf4RBP28a/MtRE8Z2pwuceuNu78G+tY3K1g==";
        };
        _Wnssdpwh = {
            "id" = "Wnssdpwh";
            "file" = "VariableSpawnerHardness-1.21.5-25w10a-1.4.3-fabric.jar";
            "hash" = "sha512-UUo00wuFF/7alr0a8a1qifbVY5ts5jljPsVT38O+CN9cF56UU43mbiw9mqZztqaGuleje8XHnHo5nqe86CrrQQ==";
        };
        _WcPcRo2N = {
            "id" = "WcPcRo2N";
            "file" = "VariableSpawnerHardness-1.21.5-pre1-1.4.3.jar";
            "hash" = "sha512-3B/ToRc6sE7O4UBDcP2snT364MeyC7zgOMdBwz971ctwBwmui1s2sGE6O29H64VyauS9xGsLR3lqcZkqAmUzNA==";
        };
        _L9bRFe35 = {
            "id" = "L9bRFe35";
            "file" = "VariableSpawnerHardness-1.21.5-pre2-1.4.3.jar";
            "hash" = "sha512-i7FadTLteohUYsdcBgQp3akX/bhewulB2EVv5cfdsOJ4/d0M5gWOm7EOwSSi+DEyVZaZ5bhEv6hkjknNiOwRNg==";
        };
        _rFZWlRqj = {
            "id" = "rFZWlRqj";
            "file" = "VariableSpawnerHardness-1.21.5-pre3-1.4.3.jar";
            "hash" = "sha512-ibsqzWBcLTF5DgKn9Tb6jz0YESuHPLyo/3cBxCiiXIztDshd6pa7j+l9YAw/wFHVXXpWc/PLetTIj+MzggfKTQ==";
        };
        _y25ajhDU = {
            "id" = "y25ajhDU";
            "file" = "VariableSpawnerHardness-1.21.5-rc1-1.4.3.jar";
            "hash" = "sha512-SzCvUyOA4VIOuOg8qizItfXdB/qv7Xm9/2ha6b2rHtngnZWoOVPH8Fbywse8RTDjmGyjO2b1BE8q+YpC5Ij2/w==";
        };
        _w5ZdIdgZ = {
            "id" = "w5ZdIdgZ";
            "file" = "VariableSpawnerHardness-1.21.5-rc2-1.4.3.jar";
            "hash" = "sha512-WmyReQxX8XvGB1kA/D5GGAZMG/9cBYJF6o2QMfFbPzwHezisUU+h+xKtmYJtQzZBkp7i8ztXnJBHa/4oa1P4Bw==";
        };
        _2s1Pu0Jp = {
            "id" = "2s1Pu0Jp";
            "file" = "VariableSpawnerHardness-1.21.5-1.4.3.jar";
            "hash" = "sha512-DZ2Fu7Ubj5YCNQYjsNeR/02GrGtG6r0w9gX5ei63QtJObOvVmTsbqBgMQRgR2sM7Gz6QGq4dXBDHQBdzF3Eb8Q==";
        };
        _zYGzenBj = {
            "id" = "zYGzenBj";
            "file" = "VariableSpawnerHardness-1.21.5-1.4.3-forge.jar";
            "hash" = "sha512-A44LcwvQOffmNszKix6naUXHUPb4+cAEUr9565EgVb/LGvJAFnl2NRhv+CCqJ2eisaXKVZttvzyMdfRw2PoJYg==";
        };
        _4d6yaTo7 = {
            "id" = "4d6yaTo7";
            "file" = "VariableSpawnerHardness-1.21.6-25w14craftmine-1.4.3.jar";
            "hash" = "sha512-GuwMUlIhvdOF965v/oxA+VvCcWQV0B5fBxzOd6Cgc+Tq+Qhj2mOspoWdR+Oi4Wnm8oA8ZCviEp5QcfrITSvOWg==";
        };
        _7qDBLoSH = {
            "id" = "7qDBLoSH";
            "file" = "VariableSpawnerHardness-1.21.6-25w15a-1.4.3.jar";
            "hash" = "sha512-eIt+jE12HTet0lcnTsWObRQtBLGHtlqtTCoENzhzBoMQpdKDBcs2UXDUQov0aiSoZdsPbRCC9EfcC3A3ASGqZw==";
        };
        _RUbBNePS = {
            "id" = "RUbBNePS";
            "file" = "VariableSpawnerHardness-1.21.5-1.4.4-forge.jar";
            "hash" = "sha512-iIUqiNcacdxOVH+r7esqf1Zmt/gHqSUF43TyVgXHS3aBh2DT4d8EvpRTzR0V582aX9Csx94ztyZJPfaIseQ71g==";
        };
        _420RLDU8 = {
            "id" = "420RLDU8";
            "file" = "VariableSpawnerHardness-1.21.5-1.4.5-forge.jar";
            "hash" = "sha512-scYtlGrhg9rYrM8PTG5Qa0Ip5t2FWYZNnDgjxsv/IZq4rU9rF53PeL3SQVyMQlQF49IZeb1+Je19et1Mpapcxw==";
        };
        _cTRBxHG4 = {
            "id" = "cTRBxHG4";
            "file" = "VariableSpawnerHardness-1.21.4-1.4.5-forge.jar";
            "hash" = "sha512-79Tp821sf/PcHnRE4iOdbkZXX/4dgnxzsK5mI/6VplJ9WcjO03hWsJqQTjOire8oXiAExMLXJViZfpIFTPTACg==";
        };
        _D01ZtuF7 = {
            "id" = "D01ZtuF7";
            "file" = "VariableSpawnerHardness-1.21.1-1.4.5-forge.jar";
            "hash" = "sha512-2jlk2bK1pCd43Yf4wphYUYXgaj46sjztRYWWr40eSo9aWdLIAJjD5S63MI+xo6vGRMFOiyCUCpSKU+CncDBK0g==";
        };
        _AEbMzSFD = {
            "id" = "AEbMzSFD";
            "file" = "VariableSpawnerHardness-1.20.6-1.4.2-forge.jar";
            "hash" = "sha512-WWtztsUKfLXH8F0hZt93ar6TyXL+zZZ2AiFxIY/wVtAV81az2/CHIEN8u9LsNbrUGQQ25LlF02KPFxPa4/Xhuw==";
        };
        _rc0fp2Iq = {
            "id" = "rc0fp2Iq";
            "file" = "VariableSpawnerHardness-1.20.4-1.4.2-forge.jar";
            "hash" = "sha512-2+1Shy4anN9JAaBoogxqZRxTXTAts+yMBpwxWbktJrQXZiQv4C0ANnh5TE2BSeeKpf8d/fjTA8H9/wXn6W94lw==";
        };
        _alVuIKfU = {
            "id" = "alVuIKfU";
            "file" = "VariableSpawnerHardness-1.20.2-1.4.2-forge.jar";
            "hash" = "sha512-AaHn4lz1tAmOwMPbKOPmuenvrUo5hZ1FPXKCAq8NW/Ndk1/Gl82mfrs2Ybmq0VHUsvLi9FMV0qR4V9hHlTibEA==";
        };
        _XrvMkwwJ = {
            "id" = "XrvMkwwJ";
            "file" = "VariableSpawnerHardness-1.20.1-1.4.2-forge.jar";
            "hash" = "sha512-bpP5RfakHaGjDkJqqW8knKZFpk38LjCKXgu3x8whyD1waVPZZyGooSpGDn6Nhug7iUNdp78eYTvbSoFmCJmY9A==";
        };
        _9qjr43oO = {
            "id" = "9qjr43oO";
            "file" = "VariableSpawnerHardness-1.21.6-25w16a-1.4.3.jar";
            "hash" = "sha512-VXKFT6kwWkbch9JemxsOvFx1M21Chto8YGcLbT3CKBU4nEiz9zF9FKzytwQ2GxTvPJxnTHLHymuZf0v3uGscnw==";
        };
        _m5RNacSi = {
            "id" = "m5RNacSi";
            "file" = "VariableSpawnerHardness-1.21.6-25w17a-1.4.3.jar";
            "hash" = "sha512-rCVwPsl/pfoWSlZMFHfBOQyGmG90qZO/CR7LlVK3KfeDEo88rThJFwbOd8WiVG5k19BlaNKKtfN/+ytH9ekXnA==";
        };
        _TZbkYbqk = {
            "id" = "TZbkYbqk";
            "file" = "VariableSpawnerHardness-1.21.6-25w18a-1.4.3.jar";
            "hash" = "sha512-F/X0fvTyV1pAk9EFKK1ncsnAUihBUkl3GXWyEDqJZdKHISKCAHPgTfnxaWd7tr+2sNbaqVTVL0xobYMM2yMa+Q==";
        };
        _f5KoBI8v = {
            "id" = "f5KoBI8v";
            "file" = "VariableSpawnerHardness-1.20.6-1.4.5-forge.jar";
            "hash" = "sha512-qvE0TAa1bKnE8thAgZjxdT77WsYU3CENe/esREi/FcFguXWXqDJRmGo5jBrjN411BGXYPcCIecA545x8RUnd6w==";
        };
        _mO78d8FB = {
            "id" = "mO78d8FB";
            "file" = "VariableSpawnerHardness-1.20.4-1.4.5-forge.jar";
            "hash" = "sha512-01glSj/ZxYepxo2puFxpI+VgAMGtK2NI4CPpR01QexcQIA2uuliEyqGiDZ/XUI5YlA3dg0MjTO9b3z8z9cRO2w==";
        };
        _IHvDB2AB = {
            "id" = "IHvDB2AB";
            "file" = "VariableSpawnerHardness-1.20.2-1.4.5-forge.jar";
            "hash" = "sha512-oyQRx3aWXb531dc1GE0Lqel6t4rmI0J+Ys6QzDwjjrDcr4/gDtD0D6f7DGoR1hrJeJaN+VDUyHYeP/+edMoi5Q==";
        };
        _NYiz7wuJ = {
            "id" = "NYiz7wuJ";
            "file" = "VariableSpawnerHardness-1.21.1-1.4.3.jar";
            "hash" = "sha512-mo4M4wChTdfNzpv1JD1dE3+qLWNL2+HZQA+Nur5L/Crc3RG7LsDxzcnkyQyHRHOFWuwqH3mzF8BAXtXqqlD5tw==";
        };
        _1Aj5Va3V = {
            "id" = "1Aj5Va3V";
            "file" = "VariableSpawnerHardness-1.21.6-25w19a-1.4.3.jar";
            "hash" = "sha512-EvMbSOqT9XQ37ieABM6pMGHInHdp0UbZUSdxWmGlp58rGVwEHIBXbJve/mjo3IYFY9TBXDp5E9WCYHFTkSb0mg==";
        };
        _7w8WGWgh = {
            "id" = "7w8WGWgh";
            "file" = "VariableSpawnerHardness-1.21.6-25w20a-1.4.3.jar";
            "hash" = "sha512-0vsdsll7eEejwAl3PiVYLXuEI3TljYLae/bexxcYQztO3wV52MjOpZoxWDKX9PjDJmJH+3yk9m2FcaoxVaZbUw==";
        };
        _p7pEfH4y = {
            "id" = "p7pEfH4y";
            "file" = "VariableSpawnerHardness-1.21.6-25w21a-1.4.3.jar";
            "hash" = "sha512-mGMcCRilQ7k7dx6uQFccokJh0Ppf58TST2hK8TAMDIgAmAic3YjoiXlcwRW5eJu3ZorsVvM7rQWZN5kbCnVohw==";
        };
        _jHAe7NSk = {
            "id" = "jHAe7NSk";
            "file" = "VariableSpawnerHardness-1.20.6-1.4.3-fabric.jar";
            "hash" = "sha512-3jePSCn0IPxJIPWEIKmWIL2lJJ/z5mZfZ4jxF1CdWzo0fXyf6eG8l8+SvYFaTwb8AbEW52vX2R5ci7IFxpERUg==";
        };
        _8NETuJ0W = {
            "id" = "8NETuJ0W";
            "file" = "VariableSpawnerHardness-1.20.4-1.4.3-fabric.jar";
            "hash" = "sha512-muVKHrJxZzA40PMtoO4xjKiddo4QGc7+0uXnuGltLKdPw+Z1Bay3Kcjjiqww7iAboaxG44uFnvCCT4eY1OAgbw==";
        };
        _GrQtnqYf = {
            "id" = "GrQtnqYf";
            "file" = "VariableSpawnerHardness-1.21.6-1.4.5-forge.jar";
            "hash" = "sha512-YlUR8peaqyaBGTjTKYfIFt51G8vbyBlG6brylWWDT5/ttQ7+jPdvLRAfXSd3Q353gBppYwIxgrm7A1etMr1ezQ==";
        };
        _PX1FjCC3 = {
            "id" = "PX1FjCC3";
            "file" = "VariableSpawnerHardness-1.21.7-1.4.3.jar";
            "hash" = "sha512-50HVz9itOkDdBHu55minxOkWcTjuFWTcLSZjnXXSRNycnVkTEufB1Qin0n7p20mzPBViDWrd15nG/7XZvlM67Q==";
        };
        _WgeElCEM = {
            "id" = "WgeElCEM";
            "file" = "VariableSpawnerHardness-1.21.8-1.4.3.jar";
            "hash" = "sha512-J/e1liIv2TtKpL9kWrNN5B6EcnCoJZYRdrN/lU5EPxraNIbunnjbz4h9M9jdLCIgl7ADZiogSDYS/S4HbrRr3A==";
        };
        _30Qs9xPz = {
            "id" = "30Qs9xPz";
            "file" = "VariableSpawnerHardness-1.21.9-25w31a-1.4.3.jar";
            "hash" = "sha512-TBRY0aE+u28K/RsAvpFl4O9dm04O8Boa94EOksvLfcb832/V5EtSLkGDgLvYU1ZthtvFQMG9kDtO+XrzQzRZ7g==";
        };
        _EUwj1ZUN = {
            "id" = "EUwj1ZUN";
            "file" = "VariableSpawnerHardness-1.21.9-25w32a-1.4.3.jar";
            "hash" = "sha512-Eaa6t/Nqwbbzk4y6tViYVSBGfFW0v/FqM0pekrSSH80XxQ2aJP2XFuNXeGKstF+VUauf9P9hfAJYFG63Po6U2g==";
        };
        _KSDO9iWw = {
            "id" = "KSDO9iWw";
            "file" = "VariableSpawnerHardness-1.21.9-25w33a-1.4.3.jar";
            "hash" = "sha512-8yXLHEk7VLqODmY85Biofi+RjkEnFIZcSNa0y4vRVijhZtRKZv0qmnxBKmnfN45QTGPgKCQPOpMfITMwpKyTLg==";
        };
        _h7NLesZ8 = {
            "id" = "h7NLesZ8";
            "file" = "VariableSpawnerHardness-1.21.9-25w34a-1.4.3.jar";
            "hash" = "sha512-luZl2boV+NRTCIIwJKmTdx2oK+eyFEb7ZU5pYcSiFMK+kXHeBvVH2R1hkZB1YO/L4sdeJsDW+O8zTaRhmDe33A==";
        };
        _eDTctIid = {
            "id" = "eDTctIid";
            "file" = "VariableSpawnerHardness-1.21.9-25w34b-1.4.3.jar";
            "hash" = "sha512-PH6f8Bx6y+ARAXGncRPSThDQKW3kKzfrIhu8pjXTahC67tY8yJ4u4rDDH2ZRACTqmcvxa1YRo/7T/mh/eTzOwg==";
        };
        _wd6Ha4Ac = {
            "id" = "wd6Ha4Ac";
            "file" = "VariableSpawnerHardness-1.21.9-25w35a-1.4.3.jar";
            "hash" = "sha512-7wJKSCw/NtWG4RbK3to0Og/L03NIrF5m7+qX5JhE3gZLxtH4us1QGDRjsEjJR57pR0A/lllD0D7uROQ7+Khj8Q==";
        };
        _uunwexPB = {
            "id" = "uunwexPB";
            "file" = "VariableSpawnerHardness-1.21.10-1.4.6-forge.jar";
            "hash" = "sha512-A1NuBVbUGQeSXcus9CY5D6nj3v39AkXY7YVkk0rreCHtCMTxbjuG/66Us1tcLu1Tftz1CjJ7RvykW0u35X6uOw==";
        };
        _5rXJDWRl = {
            "id" = "5rXJDWRl";
            "file" = "VariableSpawnerHardness-1.21.10-1.4.3.jar";
            "hash" = "sha512-4zr3AQPSK3ABiKKEr7vfDFCMJ+8CzK/LFDioahYKIHAOEP7I60LQMhFaounTnQYasgWMkHUJ57HEv/xZF9IVCw==";
        };
        _hDfRH5uV = {
            "id" = "hDfRH5uV";
            "file" = "VariableSpawnerHardness-1.21.11-25w43a-1.4.3.jar";
            "hash" = "sha512-wj6zuw2yqjzXmcCioufKJb8t9msWt7o3ziohPvgLIK/e7quRWSX4arvWQem2T2dpVrGmF9HExAP38dcLoTRYGw==";
        };
        _bURxdVh1 = {
            "id" = "bURxdVh1";
            "file" = "VariableSpawnerHardness-1.21.11-1.4.6-forge.jar";
            "hash" = "sha512-2OkjqEnRepBrlfB0J9g1J4S73VOkzqdxn6Yk4IvaV4E/X7xxsmA4nvDd4c1DaqEzgdomL9RfcsRqCzVE5vu3PQ==";
        };
        _pNZjH72w = {
            "id" = "pNZjH72w";
            "file" = "VariableSpawnerHardness-1.21.11-1.4.3-fabric.jar";
            "hash" = "sha512-46EHGBgq1/beRxleZgqvr1x6eOKfd8zHnd10u0P+39rBxQ8qyovejL/qpwKBolSiJ0V81Bkvpo8BI0ppcOJSyw==";
        };
        _RlIn9b1h = {
            "id" = "RlIn9b1h";
            "file" = "VariableSpawnerHardness-fabric-26.1.x-1.5.0.jar";
            "hash" = "sha512-w35z3kgaQzP+zPnwUfLJ5xiCo3KZbbfLIZtjkNYj6E91LPp1mB7VN7ObScbBmT0YBPN9v4apoNPHR1g38+aEWA==";
        };
        _xNoMlOsG = {
            "id" = "xNoMlOsG";
            "file" = "VariableSpawnerHardness-neo-26.1.x-1.5.0.jar";
            "hash" = "sha512-UYTL2nSHOR0JQCRG71U9ngpds2qQ7SUwVyfSawIo6/Q0lN4NtzpRrbq1uP1/dnFe9TNa0V/ijSQ8N3PYKuyMFg==";
        };
        _RCuesq6S = {
            "id" = "RCuesq6S";
            "file" = "VariableSpawnerHardness-forge-26.1.x-1.5.0.jar";
            "hash" = "sha512-9J7YHOKw0sOrvQJ1IDUYaAyV9s+QE5r+XRJm/edexjTclTnoOSKtl5BTLolRVTOlmPXofISpXhqQUSx5uvvB+g==";
        };
    in {
        "VNIHYo4S" = _VNIHYo4S;
        "22V51eeb" = _22V51eeb;
        "BBp1Ht7h" = _BBp1Ht7h;
        "SY09VenW" = _SY09VenW;
        "TpyukLPa" = _TpyukLPa;
        "iNDf8mbl" = _iNDf8mbl;
        "kGgqfs3q" = _kGgqfs3q;
        "NgJjfCyF" = _NgJjfCyF;
        "zUs9Vgt5" = _zUs9Vgt5;
        "TjLPVqmI" = _TjLPVqmI;
        "hRJUG5Xo" = _hRJUG5Xo;
        "StKthMA6" = _StKthMA6;
        "XSksSXqz" = _XSksSXqz;
        "H9dAZ15o" = _H9dAZ15o;
        "lJ0s4HlR" = _lJ0s4HlR;
        "HyMe1SqH" = _HyMe1SqH;
        "2qsF79sY" = _2qsF79sY;
        "x7DmS8iQ" = _x7DmS8iQ;
        "AY4rX0xw" = _AY4rX0xw;
        "RG1sefBd" = _RG1sefBd;
        "T3itw2Db" = _T3itw2Db;
        "kI9dy8G8" = _kI9dy8G8;
        "3vcvn13g" = _3vcvn13g;
        "EMyoiwPl" = _EMyoiwPl;
        "XKt1bMiH" = _XKt1bMiH;
        "rsISLDV7" = _rsISLDV7;
        "TSxHYCCz" = _TSxHYCCz;
        "6jsTmhvc" = _6jsTmhvc;
        "jza8mwaA" = _jza8mwaA;
        "mzY1n6x4" = _mzY1n6x4;
        "Y0pN3hOt" = _Y0pN3hOt;
        "rwxJMXDM" = _rwxJMXDM;
        "4U144muo" = _4U144muo;
        "mNO7kPkv" = _mNO7kPkv;
        "HzenMeuz" = _HzenMeuz;
        "K7tk5koJ" = _K7tk5koJ;
        "IowpPHxq" = _IowpPHxq;
        "RSnyj3e8" = _RSnyj3e8;
        "K0ypDgDk" = _K0ypDgDk;
        "VbGiDjpt" = _VbGiDjpt;
        "gMUyTnza" = _gMUyTnza;
        "usg9RuS0" = _usg9RuS0;
        "4CFBTI2a" = _4CFBTI2a;
        "fXamZM3X" = _fXamZM3X;
        "lKrs4UJx" = _lKrs4UJx;
        "Dd0n7g4Q" = _Dd0n7g4Q;
        "aY6uflgW" = _aY6uflgW;
        "tTe03F9x" = _tTe03F9x;
        "ixAWtOFc" = _ixAWtOFc;
        "s70XtSBy" = _s70XtSBy;
        "2QHq3XUQ" = _2QHq3XUQ;
        "uy2D8ldc" = _uy2D8ldc;
        "CzYaidw6" = _CzYaidw6;
        "LdgbH7ua" = _LdgbH7ua;
        "BXnnpWTh" = _BXnnpWTh;
        "J4Ddtomz" = _J4Ddtomz;
        "G81HTpoN" = _G81HTpoN;
        "7jyTvWrP" = _7jyTvWrP;
        "aSkevZVq" = _aSkevZVq;
        "k7dC0u8C" = _k7dC0u8C;
        "b5GypnFI" = _b5GypnFI;
        "u3Nm3iIM" = _u3Nm3iIM;
        "vCd1tM1d" = _vCd1tM1d;
        "WxgoBmno" = _WxgoBmno;
        "KMf4FX9e" = _KMf4FX9e;
        "8dV6Zpar" = _8dV6Zpar;
        "VyR91Mvu" = _VyR91Mvu;
        "r4l28cDj" = _r4l28cDj;
        "5TjCMX6H" = _5TjCMX6H;
        "P8lhLtFH" = _P8lhLtFH;
        "Eo67kCSl" = _Eo67kCSl;
        "LDogH6Xi" = _LDogH6Xi;
        "2zIzIklh" = _2zIzIklh;
        "h9MXIF0G" = _h9MXIF0G;
        "1EHg9gW2" = _1EHg9gW2;
        "khoRQHqO" = _khoRQHqO;
        "Rb35DwUZ" = _Rb35DwUZ;
        "HOk0WYYP" = _HOk0WYYP;
        "AfsKacsJ" = _AfsKacsJ;
        "ev74o0YA" = _ev74o0YA;
        "cm5jeaiv" = _cm5jeaiv;
        "1RW6t1dj" = _1RW6t1dj;
        "mGybFoA5" = _mGybFoA5;
        "WPgra1JF" = _WPgra1JF;
        "ho8EzzwG" = _ho8EzzwG;
        "Wnssdpwh" = _Wnssdpwh;
        "WcPcRo2N" = _WcPcRo2N;
        "L9bRFe35" = _L9bRFe35;
        "rFZWlRqj" = _rFZWlRqj;
        "y25ajhDU" = _y25ajhDU;
        "w5ZdIdgZ" = _w5ZdIdgZ;
        "2s1Pu0Jp" = _2s1Pu0Jp;
        "zYGzenBj" = _zYGzenBj;
        "4d6yaTo7" = _4d6yaTo7;
        "7qDBLoSH" = _7qDBLoSH;
        "RUbBNePS" = _RUbBNePS;
        "420RLDU8" = _420RLDU8;
        "cTRBxHG4" = _cTRBxHG4;
        "D01ZtuF7" = _D01ZtuF7;
        "AEbMzSFD" = _AEbMzSFD;
        "rc0fp2Iq" = _rc0fp2Iq;
        "alVuIKfU" = _alVuIKfU;
        "XrvMkwwJ" = _XrvMkwwJ;
        "9qjr43oO" = _9qjr43oO;
        "m5RNacSi" = _m5RNacSi;
        "TZbkYbqk" = _TZbkYbqk;
        "f5KoBI8v" = _f5KoBI8v;
        "mO78d8FB" = _mO78d8FB;
        "IHvDB2AB" = _IHvDB2AB;
        "NYiz7wuJ" = _NYiz7wuJ;
        "1Aj5Va3V" = _1Aj5Va3V;
        "7w8WGWgh" = _7w8WGWgh;
        "p7pEfH4y" = _p7pEfH4y;
        "jHAe7NSk" = _jHAe7NSk;
        "8NETuJ0W" = _8NETuJ0W;
        "GrQtnqYf" = _GrQtnqYf;
        "PX1FjCC3" = _PX1FjCC3;
        "WgeElCEM" = _WgeElCEM;
        "30Qs9xPz" = _30Qs9xPz;
        "EUwj1ZUN" = _EUwj1ZUN;
        "KSDO9iWw" = _KSDO9iWw;
        "h7NLesZ8" = _h7NLesZ8;
        "eDTctIid" = _eDTctIid;
        "wd6Ha4Ac" = _wd6Ha4Ac;
        "uunwexPB" = _uunwexPB;
        "5rXJDWRl" = _5rXJDWRl;
        "hDfRH5uV" = _hDfRH5uV;
        "bURxdVh1" = _bURxdVh1;
        "pNZjH72w" = _pNZjH72w;
        "RlIn9b1h" = _RlIn9b1h;
        "xNoMlOsG" = _xNoMlOsG;
        "RCuesq6S" = _RCuesq6S;
        "forge-1.16.1" = _BBp1Ht7h;
        "forge-1.16.2" = _SY09VenW;
        "forge-1.16.3" = _TpyukLPa;
        "forge-1.16.4" = _kGgqfs3q;
        "forge-1.16.5" = _hRJUG5Xo;
        "forge-1.17.1" = _StKthMA6;
        "forge-1.18" = _XSksSXqz;
        "forge-1.18.1" = _H9dAZ15o;
        "forge-1.18.2" = _VbGiDjpt;
        "forge-1.19" = _K0ypDgDk;
        "forge-1.19.1" = _usg9RuS0;
        "forge-1.19.2" = _4CFBTI2a;
        "forge-1.19.3" = _fXamZM3X;
        "forge-1.19.4" = _lKrs4UJx;
        "forge-1.20" = _Dd0n7g4Q;
        "forge-1.20.1" = _XrvMkwwJ;
        "forge-1.20.2" = _IHvDB2AB;
        "forge-1.20.4" = _mO78d8FB;
        "forge-1.20.6" = _f5KoBI8v;
        "forge-1.21" = _khoRQHqO;
        "forge-1.21.1" = _D01ZtuF7;
        "forge-1.21.4" = _cTRBxHG4;
        "forge-1.21.5" = _420RLDU8;
        "forge-1.21.6" = _GrQtnqYf;
        "forge-1.21.7" = _GrQtnqYf;
        "forge-1.21.8" = _GrQtnqYf;
        "forge-1.21.10" = _uunwexPB;
        "forge-1.21.11" = _bURxdVh1;
        "forge-26.1.2" = _RCuesq6S;
        "forge-26.2" = _RCuesq6S;
        "fabric-1.16.3" = _iNDf8mbl;
        "fabric-1.16.4" = _NgJjfCyF;
        "fabric-1.16.5" = _zUs9Vgt5;
        "fabric-1.17.1" = _HyMe1SqH;
        "fabric-1.18.1" = _2qsF79sY;
        "fabric-1.18.2" = _x7DmS8iQ;
        "fabric-22w11a" = _AY4rX0xw;
        "fabric-22w12a" = _RG1sefBd;
        "fabric-22w13a" = _T3itw2Db;
        "fabric-22w14a" = _kI9dy8G8;
        "fabric-22w15a" = _3vcvn13g;
        "fabric-22w16a" = _EMyoiwPl;
        "fabric-22w17a" = _XKt1bMiH;
        "fabric-22w18a" = _rsISLDV7;
        "fabric-22w19a" = _TSxHYCCz;
        "fabric-1.19-pre1" = _6jsTmhvc;
        "fabric-1.19-pre2" = _mzY1n6x4;
        "fabric-1.19-pre3" = _Y0pN3hOt;
        "fabric-1.19-pre4" = _rwxJMXDM;
        "fabric-1.19-pre5" = _4U144muo;
        "fabric-1.19-rc1" = _mNO7kPkv;
        "fabric-1.19-rc2" = _HzenMeuz;
        "fabric-1.19" = _IowpPHxq;
        "fabric-1.19.2" = _gMUyTnza;
        "fabric-1.19.4" = _ixAWtOFc;
        "fabric-1.20.1" = _s70XtSBy;
        "fabric-1.20.2" = _2QHq3XUQ;
        "fabric-1.20.4" = _8NETuJ0W;
        "fabric-24w04a" = _CzYaidw6;
        "fabric-24w05a" = _LdgbH7ua;
        "fabric-24w05b" = _BXnnpWTh;
        "fabric-24w06a" = _J4Ddtomz;
        "fabric-24w07a" = _G81HTpoN;
        "fabric-24w09a" = _7jyTvWrP;
        "fabric-24w10a" = _aSkevZVq;
        "fabric-24w11a" = _k7dC0u8C;
        "fabric-24w12a" = _b5GypnFI;
        "fabric-24w13a" = _u3Nm3iIM;
        "fabric-24w14potato" = _vCd1tM1d;
        "fabric-24w14a" = _WxgoBmno;
        "fabric-1.20.5-pre1" = _KMf4FX9e;
        "fabric-1.20.5-pre2" = _VyR91Mvu;
        "fabric-1.20.5-pre4" = _r4l28cDj;
        "fabric-1.20.5-rc1" = _5TjCMX6H;
        "fabric-1.20.5-rc2" = _P8lhLtFH;
        "fabric-1.20.5-rc3" = _Eo67kCSl;
        "fabric-1.20.5" = _LDogH6Xi;
        "fabric-1.20.6-rc1" = _2zIzIklh;
        "fabric-1.20.6" = _jHAe7NSk;
        "fabric-1.21.1" = _1RW6t1dj;
        "fabric-1.21.4" = _mGybFoA5;
        "fabric-25w08a" = _cm5jeaiv;
        "fabric-25w09a" = _WPgra1JF;
        "fabric-25w09b" = _ho8EzzwG;
        "fabric-25w10a" = _Wnssdpwh;
        "fabric-1.21.5-pre1" = _WcPcRo2N;
        "fabric-1.21.5-pre2" = _L9bRFe35;
        "fabric-1.21.5-pre3" = _rFZWlRqj;
        "fabric-1.21.5-rc1" = _y25ajhDU;
        "fabric-1.21.5-rc2" = _w5ZdIdgZ;
        "fabric-1.21.5" = _2s1Pu0Jp;
        "fabric-25w14craftmine" = _4d6yaTo7;
        "fabric-25w15a" = _7qDBLoSH;
        "fabric-25w16a" = _9qjr43oO;
        "fabric-25w17a" = _m5RNacSi;
        "fabric-25w18a" = _TZbkYbqk;
        "fabric-25w19a" = _1Aj5Va3V;
        "fabric-25w20a" = _7w8WGWgh;
        "fabric-25w21a" = _p7pEfH4y;
        "fabric-1.21.7" = _PX1FjCC3;
        "fabric-1.21.8" = _WgeElCEM;
        "fabric-25w31a" = _30Qs9xPz;
        "fabric-25w32a" = _EUwj1ZUN;
        "fabric-25w33a" = _KSDO9iWw;
        "fabric-25w34a" = _h7NLesZ8;
        "fabric-25w34b" = _eDTctIid;
        "fabric-25w35a" = _wd6Ha4Ac;
        "fabric-1.21.10" = _5rXJDWRl;
        "fabric-25w43a" = _hDfRH5uV;
        "fabric-1.21.11" = _pNZjH72w;
        "fabric-26.1.2" = _RlIn9b1h;
        "fabric-26.2-snapshot-2" = _RlIn9b1h;
        "fabric-26.2-snapshot-3" = _RlIn9b1h;
        "fabric-26.2-snapshot-4" = _RlIn9b1h;
        "fabric-26.2-snapshot-5" = _RlIn9b1h;
        "fabric-26.2-snapshot-6" = _RlIn9b1h;
        "fabric-26.2-snapshot-7" = _RlIn9b1h;
        "fabric-26.2-snapshot-8" = _RlIn9b1h;
        "fabric-26.2-pre-1" = _RlIn9b1h;
        "fabric-26.2-pre-2" = _RlIn9b1h;
        "fabric-26.2-pre-3" = _RlIn9b1h;
        "fabric-26.2-pre-4" = _RlIn9b1h;
        "fabric-26.2-pre-5" = _RlIn9b1h;
        "fabric-26.2-pre-6" = _RlIn9b1h;
        "fabric-26.2-rc-1" = _RlIn9b1h;
        "fabric-26.2-rc-2" = _RlIn9b1h;
        "fabric-26.2" = _RlIn9b1h;
        "neoforge-1.21.1" = _NYiz7wuJ;
        "neoforge-26.1.2" = _xNoMlOsG;
        "neoforge-26.2" = _xNoMlOsG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "variable-spawner-hardness";
            id = "xyjMhTy4";
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
in callPackage fn {version="RCuesq6S";}