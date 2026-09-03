{lib, callPackage, ...}:
let
    versions = (let
        _ngqHeqH3 = {
            "id" = "ngqHeqH3";
            "file" = "forf-1.0.0.jar";
            "hash" = "sha512-XGSlxM+ijqR9SRakXASIgrN8f4oFbe4qmPYQBezXNoHmYN3qO2i994cAl59Z6ayN+6eHxntSfVeBHn6nVg6cqw==";
        };
        _LF13fQbC = {
            "id" = "LF13fQbC";
            "file" = "forf-0.2.1.jar";
            "hash" = "sha512-vb5nPTGUaqQ46Yso/4uGQc6/AidGsG5emEZGq0bt2GOGrE3i9h7hg/Accce2D+bUQj5lrc99748xhNYrBCuOjg==";
        };
        _O7HoccqC = {
            "id" = "O7HoccqC";
            "file" = "forf-mc1.19.4-v0.3.0.jar";
            "hash" = "sha512-/3jNs99aK2jl4WOHaKCngVNNLF8OMpLx9iT8Jz+fbOr8rvoNddvJz1bTJH+qC5NIKkjf65NIBRo2ReYtis/IRQ==";
        };
        _ITbNEM6h = {
            "id" = "ITbNEM6h";
            "file" = "forf-mc1.20.1-v0.3.0.jar";
            "hash" = "sha512-/oOBeY8DWBDVPbYD8eEfTAarCbbNsEcdLxhjsj4/jfx9yLFIvDbvm1EVnKeZijVwLEK6kkA9GlYDOSRMMsDPOw==";
        };
        _NqLIzszp = {
            "id" = "NqLIzszp";
            "file" = "forf-mc1.20.2-v0.3.0.jar";
            "hash" = "sha512-GiD8MHrf9BvCd59jAeANr57ZlbTo5zsCelDoh1oksV+kiIF/g49VqgwU59rLZJnuUDInOqwctWcxXtmBR6pn3w==";
        };
        _Bqy7iCWi = {
            "id" = "Bqy7iCWi";
            "file" = "forf-mc1.20.2-v0.4.0.jar";
            "hash" = "sha512-00AK/CE4/D9dSCnWxm98Nzp14pXnLacnkry9yaMhJdr4/wMJkOEmDPbZAJf10RIFsrixllMhasn1fIS+PKHiwQ==";
        };
        _TATM5KwI = {
            "id" = "TATM5KwI";
            "file" = "forf-mc1.19.4-v0.4.0.jar";
            "hash" = "sha512-t9v296q+FjlYwsclNW6ClYlg9m2jc9N3FsjpIU5K8/uOdU9dxzPOpimiF5LU8gfTPuPnyT2iyq7ey6xLIx7p+g==";
        };
        _OJjz0ZFC = {
            "id" = "OJjz0ZFC";
            "file" = "forf-mc1.20.1-v0.4.0.jar";
            "hash" = "sha512-WRBiLUt6x2prKW2CK+uM1Mb5n+Fyd7kRHBzO442sg95wU30Ca//CceMjHsUK8cA1BN2DoAMipyxUwF5oFmMaPg==";
        };
        _j6ktH6NU = {
            "id" = "j6ktH6NU";
            "file" = "forf-mc1.19.4-v0.4.1.jar";
            "hash" = "sha512-OmfNKuRxgmd3X8/TqhaXCTzDKW6tb/ZJnz3miDOY8H6ksUczgkeWPYneWRBb4UKvOmYUZO3iXKJYWRVYO/nBbw==";
        };
        _dkT99P2k = {
            "id" = "dkT99P2k";
            "file" = "forf-mc1.20.1-v0.4.1.jar";
            "hash" = "sha512-PJhLefknwfK6WGDivzrSaKYntKzkZPMa/qC0knOR2maY+qz9H1SG+Fi4w4KDr2MsHjxEN+qeQrAETqCiKw+BoA==";
        };
        _S23B17cQ = {
            "id" = "S23B17cQ";
            "file" = "forf-mc1.20.2-v0.4.1.jar";
            "hash" = "sha512-6CdWCitpQyki9rmitnbIGt/MsRgZeTHwOYLYY56hjCj2DwypydIy0kBzbNLdMn5SHtDNv7YvR1QhlD4Ns/QuqQ==";
        };
        _xSIMNNsM = {
            "id" = "xSIMNNsM";
            "file" = "forf-mc1.20.1-v1.0.0.jar";
            "hash" = "sha512-FYu/G9wb5DJg3+/yIhkAIvTIKfvmGCxKK4S021sg+pOdNLPCSwBk17HFUjCgsh7EeNJLvBe8Vrkdq8d7N53HEg==";
        };
        _Ra4c6SGa = {
            "id" = "Ra4c6SGa";
            "file" = "forf-mc1.19.4-v1.0.0.jar";
            "hash" = "sha512-If4/iOSfhwSSGn7UzPPBzz6Lm4SKOXPu/r7dxmpezDns/tIiMwt/dhjnd3TcG2PZ6qRdQ09sC9Q8UAWQMvfZMg==";
        };
        _HqldQJcO = {
            "id" = "HqldQJcO";
            "file" = "forf-mc1.20.2-v1.0.0.jar";
            "hash" = "sha512-jhB0lqPQkmtbzT7jwEKJy5PkLSj8I4ljYFokfGSGSHG7PLHufUoQs6BY+X+u+kxF3Eu1gmG6iYe5bD91NJCGEg==";
        };
        _k0AApvOP = {
            "id" = "k0AApvOP";
            "file" = "forf-mc1.20.1-v1.0.1.jar";
            "hash" = "sha512-oaEStMn1mNe1iQJ7x2UxM0DwUQ4Tl71KKpqBaUfDBKgr8i6ieeik2FvE4tSREBZPBkoNwow+lNTPIHaoe8lkVw==";
        };
        _Ejwkqy1r = {
            "id" = "Ejwkqy1r";
            "file" = "forf-mc1.20.2-v1.0.1.jar";
            "hash" = "sha512-Ksx3LOM/il4KjImRyEJ87DOOWs6HvjDaeKVvwSpx5gr0m3+pph3ZpmJaVhxknuzyq3HMnddYa/Q7evmckedpZQ==";
        };
        _F1jm7eXC = {
            "id" = "F1jm7eXC";
            "file" = "forf-mc1.19.4-v1.0.1.jar";
            "hash" = "sha512-f3vFo904YmXOtDcepaIvsG/YPdkwbNTJDsfdnP/yTqNGrjax25ExTCI5R/FkUMFETVotF8yBX/paqS6qjvfA2w==";
        };
        _suZwX7L3 = {
            "id" = "suZwX7L3";
            "file" = "forf-mc1.20.4-rc1-v1.0.1.jar";
            "hash" = "sha512-4yjUpIsDhlcLN4e6UO5eQxyoAXwdddCTFlHqJwsWZhpDNh+9X7zONX5xbjmsa9f3iNJV4ihplKv7disyQjozPA==";
        };
        _nnZoMYqc = {
            "id" = "nnZoMYqc";
            "file" = "forf-mc1.20.2-v1.0.2.jar";
            "hash" = "sha512-bolaQM+ZY5wVyAUrHlsk6AnXhx+ei80BmwQrt2fvEfy9+ZYJcXKL+hC3t+BvUXlsEbuCTgxjXYOIZIo0UfGR8Q==";
        };
        _FH4vEhh8 = {
            "id" = "FH4vEhh8";
            "file" = "forf-mc1.20.4-v1.0.2.jar";
            "hash" = "sha512-CAlEHDWhrlckxMholv9y1nGhUVXAJsIFGOWD2ZoqKXfVM6Ua0nAhQwTAqXEFOpPTNSvkLmKok1UQ9w5m4WaZWQ==";
        };
        _6fzfT7Cf = {
            "id" = "6fzfT7Cf";
            "file" = "forf-mc1.20.1-v1.0.2.jar";
            "hash" = "sha512-Oms2RLkw2KMUSvz3hbVp1FiDEGjK6ueE2fdD8TnmMGfrlJHRJI2utNfyK2UhfQrUoCunK7AQLF3vZ0XFS7JN4g==";
        };
        _3bTW6FNo = {
            "id" = "3bTW6FNo";
            "file" = "forf-mc1.19.4-v1.0.2.jar";
            "hash" = "sha512-OLuLuQeqak9VT1XrM2FEB6K1MQg+yNv/zV1yculFDNKOnlPax3sy9H3+HVsMPg0H3U0Dq5phUDlUNu44IPorYA==";
        };
        _DSwGtEfE = {
            "id" = "DSwGtEfE";
            "file" = "forf-1.1.0+1.20.1.jar";
            "hash" = "sha512-Zhdx52fbd2z+UUQUY+Q9J0ho3IM2htdUUJLDcLi0gyrN8ufXda3X8PMjeLDv1tr4HRvoDLIotRtyZ5kNtytnTQ==";
        };
        _1gQj2O9q = {
            "id" = "1gQj2O9q";
            "file" = "forf-1.1.0+1.20.2.jar";
            "hash" = "sha512-BxoAg8niLnpvs5HaKwvPf8gKUnDsDF8xvsGZqx42ooA9GJkT8M9hr6UT68H0Olj7hn/5AcUuIRumZxt2qy6S7Q==";
        };
        _zF0K3L0x = {
            "id" = "zF0K3L0x";
            "file" = "forf-1.1.0+1.19.4.jar";
            "hash" = "sha512-LsJ/opc+VBdfjWF+B1QfJIgDIasxfmTytLFQgU7wKnglDqb4E/CqpswkLW5isQhJlf33bn9v42cyZappxE5gxg==";
        };
        _bnJANULQ = {
            "id" = "bnJANULQ";
            "file" = "forf-1.1.0+1.20.4.jar";
            "hash" = "sha512-+N2nuafyQP2UmoNL5CePzfvlAbBhsdqr7Tea05nQCraULt13h240Wd6Yk4T6U7huPsCu4QgzrADZkz9XrPvuZQ==";
        };
        _mgf9kkw7 = {
            "id" = "mgf9kkw7";
            "file" = "forf-1.1.1+1.19.4.jar";
            "hash" = "sha512-F2IcSSjIFitqIrLG/xszEc5n1mcp1oOxxobAYhbKoSN2omjDHPqPmHYstPTy0XuqIe+CrbZmS7a1U8j7gN74SQ==";
        };
        _lSyxcSKT = {
            "id" = "lSyxcSKT";
            "file" = "forf-1.1.1+1.20.2.jar";
            "hash" = "sha512-4NTgnsiKp4ACeUg0/CRI79Wwoh8VWINbpnEpGv0t6aDS8kC6ICIKVQCp5fMZ52+SJuJGjU6sOsgLAZoLV/rV7A==";
        };
        _tiTTfjK3 = {
            "id" = "tiTTfjK3";
            "file" = "forf-1.1.1+1.20.1.jar";
            "hash" = "sha512-450A7VqnF3CbSZHrymoOUhPQ+7Z1VhzXS/PhCBGcMIdLXM1wnnvXVUHHw67n6nnrM46Me7b9eUE1jGRohlboDg==";
        };
        _sFVyhhNg = {
            "id" = "sFVyhhNg";
            "file" = "forf-1.1.1+1.20.4.jar";
            "hash" = "sha512-jsda9HdtiBFxpBHB+lwWBZOS+FBImodzxYlVZLr+USSRYIf1rdaKEZU+7yLmBuAckSAVSVTiMA+TElkYAfU8Kw==";
        };
        _iGPpNp47 = {
            "id" = "iGPpNp47";
            "file" = "forf-1.1.2+1.19.4.jar";
            "hash" = "sha512-daW3dx8eXXPUouoX+Mjm84xBmV82i7m011OjbaEYWTodw+G3sNVfG5qevuCROoU9n96aq86FB5ma3SrvmZuwzg==";
        };
        _AE8BO4ww = {
            "id" = "AE8BO4ww";
            "file" = "forf-1.1.2+1.20.4.jar";
            "hash" = "sha512-o3NjtJ2RY66U5JTf3B99dRyciSvz0iV8x8jHhpfVwA/SmMYLWdkoq0zk7EXy4xqCPnoDLdymjSeqQ87rJ6N2VA==";
        };
        _F8KRviiu = {
            "id" = "F8KRviiu";
            "file" = "forf-1.1.2+1.20.2.jar";
            "hash" = "sha512-PsjiJldX29G7Ogqonvjy2pMLCKX1zpmi8ajIB4IML3AtGuw5jNBJa8Teaqi8PUDCd4QCtME/SP35aa6sUdhuFw==";
        };
        _X1mJWgFR = {
            "id" = "X1mJWgFR";
            "file" = "forf-1.1.2+1.20.1.jar";
            "hash" = "sha512-VvGsPIFXRa4pUtEVsV+1g44isTQrHs/kSKAsuQ0JHBOgGT3gRrQNQaZDmkUVlIdciVa0K5aIRao6aqEi5VPFnw==";
        };
        _cdh9PBdT = {
            "id" = "cdh9PBdT";
            "file" = "forf-1.1.3+1.19.4.jar";
            "hash" = "sha512-RMer9P26j24SLLTmWxHAGuSU1M3Hiw/QfzxS3ZNGrOoZJQbXm/PfahpoA3hFNNguDYuQ1qRlJIWmVgizKt8ODQ==";
        };
        _hihMoyLO = {
            "id" = "hihMoyLO";
            "file" = "forf-1.1.3+1.20.4.jar";
            "hash" = "sha512-vmURymbWrLETM8GYGf6R/+aofIQR9iRjmlaz5vUXf0KdScQ5drfuC/l6fnmBAhzSrjoI4LooivLPRPZgtHD9pg==";
        };
        _l2GLGVoP = {
            "id" = "l2GLGVoP";
            "file" = "forf-1.1.3+1.20.1.jar";
            "hash" = "sha512-GKvZ0X4pc+C4O3gDcdEtvkZBSE80qnKGoSpHHtkyq4DI0GQFo9ulddtQVrWN2ro2eAeocuzA2fpIVAACI2iNdA==";
        };
        _w518ScnR = {
            "id" = "w518ScnR";
            "file" = "forf-1.1.3+1.20.2.jar";
            "hash" = "sha512-59ayu0uQzy5iF0vBWXC9zmkDua9vWbppGtj7rMOmkOvGcF4GLbqWWDYJUfI5oA+1zJgPnfoNi0jkLRDunFZ27A==";
        };
        _UvoIPGM4 = {
            "id" = "UvoIPGM4";
            "file" = "forf-1.1.5+1.20.6.jar";
            "hash" = "sha512-Afro5+Jd3id8YprTfpyINII/Wao0wSySWrrGHRCK+ubj2KyF2iDPq6ZRoMNpB2LLQs9fbGE7y+BBpu7L5wMY0A==";
        };
        _QQmu814N = {
            "id" = "QQmu814N";
            "file" = "forf-1.2.0+1.21.jar";
            "hash" = "sha512-PBtbXMWG4unXwHy4cjfTZdb7Hefs4gIm39Nd6eaCHdzG5gEBQgjuU1qJcsnT4Olx9ijbkW0OJauJpxbizxeZxQ==";
        };
        _DPRH6Fuz = {
            "id" = "DPRH6Fuz";
            "file" = "forf-1.2.1+1.21.jar";
            "hash" = "sha512-Xbd69P7YmMThpV9tyX8FgR2wcjiQ/+lX2MUe5a6pqsYWGZ29Izj9PUPTFxHb9wAP3Mp9vjhqumfsnOpwhDAIHQ==";
        };
        _88d7LCxi = {
            "id" = "88d7LCxi";
            "file" = "forf-1.2.2+1.21.1.jar";
            "hash" = "sha512-XG3d/sfjs2Cqu06ec9fCvVc/hA7SnqE8rIS7wh7W8iO6ndKtsA30tlnMIQqAhYK4wS8afLVhwAVi0196dtl7oA==";
        };
    in {
        "ngqHeqH3" = _ngqHeqH3;
        "LF13fQbC" = _LF13fQbC;
        "O7HoccqC" = _O7HoccqC;
        "ITbNEM6h" = _ITbNEM6h;
        "NqLIzszp" = _NqLIzszp;
        "Bqy7iCWi" = _Bqy7iCWi;
        "TATM5KwI" = _TATM5KwI;
        "OJjz0ZFC" = _OJjz0ZFC;
        "j6ktH6NU" = _j6ktH6NU;
        "dkT99P2k" = _dkT99P2k;
        "S23B17cQ" = _S23B17cQ;
        "xSIMNNsM" = _xSIMNNsM;
        "Ra4c6SGa" = _Ra4c6SGa;
        "HqldQJcO" = _HqldQJcO;
        "k0AApvOP" = _k0AApvOP;
        "Ejwkqy1r" = _Ejwkqy1r;
        "F1jm7eXC" = _F1jm7eXC;
        "suZwX7L3" = _suZwX7L3;
        "nnZoMYqc" = _nnZoMYqc;
        "FH4vEhh8" = _FH4vEhh8;
        "6fzfT7Cf" = _6fzfT7Cf;
        "3bTW6FNo" = _3bTW6FNo;
        "DSwGtEfE" = _DSwGtEfE;
        "1gQj2O9q" = _1gQj2O9q;
        "zF0K3L0x" = _zF0K3L0x;
        "bnJANULQ" = _bnJANULQ;
        "mgf9kkw7" = _mgf9kkw7;
        "lSyxcSKT" = _lSyxcSKT;
        "tiTTfjK3" = _tiTTfjK3;
        "sFVyhhNg" = _sFVyhhNg;
        "iGPpNp47" = _iGPpNp47;
        "AE8BO4ww" = _AE8BO4ww;
        "F8KRviiu" = _F8KRviiu;
        "X1mJWgFR" = _X1mJWgFR;
        "cdh9PBdT" = _cdh9PBdT;
        "hihMoyLO" = _hihMoyLO;
        "l2GLGVoP" = _l2GLGVoP;
        "w518ScnR" = _w518ScnR;
        "UvoIPGM4" = _UvoIPGM4;
        "QQmu814N" = _QQmu814N;
        "DPRH6Fuz" = _DPRH6Fuz;
        "88d7LCxi" = _88d7LCxi;
        "fabric-1.20.1" = _l2GLGVoP;
        "fabric-1.19.4" = _cdh9PBdT;
        "fabric-1.20" = _l2GLGVoP;
        "fabric-1.20.2" = _w518ScnR;
        "fabric-1.20.3" = _suZwX7L3;
        "fabric-1.20.4" = _hihMoyLO;
        "fabric-1.20.6" = _UvoIPGM4;
        "fabric-1.21" = _DPRH6Fuz;
        "fabric-1.21.1" = _88d7LCxi;
        "default" = _88d7LCxi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forf";
        id = "eQaPhhSQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/ILikeFood971/ForF/blob/1.20/LICENSE";
            };
        };
    };
in callPackage fn {}