{lib, callPackage, ...}:
let
    versions = (let
        _8bWzcyEd = {
            "id" = "8bWzcyEd";
            "file" = "randomlooting-1.2.0.jar";
            "hash" = "sha512-oyrHbpK/0WG0hKlIJUzZ3Un14bidQb2nbboN2lJazaw6JvGHLyTgRCs4juEzVU//IgXQkeeNSqkAKRyJrwToBQ==";
        };
        _P3AIByT2 = {
            "id" = "P3AIByT2";
            "file" = "randomlooting-2.0.0.jar";
            "hash" = "sha512-b3Nz6gyT1B/iaDs44O0ayM/UaVL0rfmXfB5JHnUDYFxl4lkhcg/aR+1NAY0MQ/Pnrt41eEzSDGW1+RtUOviZXw==";
        };
        _7OFCIsYl = {
            "id" = "7OFCIsYl";
            "file" = "randomlooting-2.1.0.jar";
            "hash" = "sha512-C1Na8vGz8wh4gfFfnHt2QymN6Q6rs5iBFBQMJdMmfTynQZuHxOGppu2musPGNXHYfrgXCUWWj2mv5Cg7GH3btQ==";
        };
        _Y9DDUfdj = {
            "id" = "Y9DDUfdj";
            "file" = "randomlooting-2.3.0.jar";
            "hash" = "sha512-iO2XzRPE1RJX8WK8aZAwbwvUthE0hdU5fAncKO25o1ygXjwaFg7aNh7Q+hVKxvV3ZLj2UJ2nLBjQsFQYtHcT5Q==";
        };
        _l4maHhwb = {
            "id" = "l4maHhwb";
            "file" = "randomlooting-3.0.0.jar";
            "hash" = "sha512-9VuDiWKLddao3Q0DJLl+VpDZULr7LlinDJRRwF/gAg9u6BtBzVqsMG5vkAZJMzBtwIG3pcgwUnr+m69hR1TH3Q==";
        };
        _p0zc49PV = {
            "id" = "p0zc49PV";
            "file" = "randomlooting-1.0.0.jar";
            "hash" = "sha512-T4E0wq/ZDFfc6gzigYhd0r+tmTxniycxFORwk3cftR+pFcUcVnkMihRGS65YMhTsG0WjawQDfTfLtfx3uzRtQg==";
        };
        _VUtSoe5H = {
            "id" = "VUtSoe5H";
            "file" = "randomlooting-1.2.1.jar";
            "hash" = "sha512-FtXQKfQ/NEQVaV0Uaq+o6jzfshgkec0DNPe0Qw6ItV4RyKQf+au5QRXR+XN16OskTTfk+7vUUVUZVFhI5Bdypw==";
        };
        _1G2w5qCE = {
            "id" = "1G2w5qCE";
            "file" = "randomlooting-2.0.1.jar";
            "hash" = "sha512-UE0Kwq9//fyQERNBTlG6u1KbiYG+zzLakiutTf6HRfDNxeEDqSgo67ijIBSi4doRFp2ygcgPvZcZ1oknI0OMWw==";
        };
        _zpGh5EyR = {
            "id" = "zpGh5EyR";
            "file" = "randomlooting-2.1.1.jar";
            "hash" = "sha512-8mdsKTx0eYUxdipuDg9OXxd7V4QIx++iPlmAntr3oZJYsdun4G8Wntg4InapJ5YdI8s4GbfGB6SOytY420v60w==";
        };
        _UbeyMUjR = {
            "id" = "UbeyMUjR";
            "file" = "randomlooting-2.3.1.jar";
            "hash" = "sha512-WdBu9OlAT4C/FccML5Zj2iJeIEi4E1NKKnB94+8is12hENRcvSRgHnhbw/LU/P0BmlPTo91cZJBge6tac6xK9g==";
        };
        _bpnWTxzB = {
            "id" = "bpnWTxzB";
            "file" = "randomlooting-3.0.1.jar";
            "hash" = "sha512-jWIg+banJCmIMm2yvbiHzZ6E11d/FH9q/BNGd9sG/a4WBH06RN+RiKvcMz544ixZF9o09cv2sTgiIuSoeaX0Hg==";
        };
        _mhuqKqIR = {
            "id" = "mhuqKqIR";
            "file" = "randomlooting-3.2.0.jar";
            "hash" = "sha512-1yTknmtdkkbYw+ultQBj5V8XdZRWUNr/AryEfeJbSM2WdB/MqxkpfmPOyXsinvfA7zIR68vlkpgWs/lVqRUZPQ==";
        };
    in {
        "8bWzcyEd" = _8bWzcyEd;
        "P3AIByT2" = _P3AIByT2;
        "7OFCIsYl" = _7OFCIsYl;
        "Y9DDUfdj" = _Y9DDUfdj;
        "l4maHhwb" = _l4maHhwb;
        "p0zc49PV" = _p0zc49PV;
        "VUtSoe5H" = _VUtSoe5H;
        "1G2w5qCE" = _1G2w5qCE;
        "zpGh5EyR" = _zpGh5EyR;
        "UbeyMUjR" = _UbeyMUjR;
        "bpnWTxzB" = _bpnWTxzB;
        "mhuqKqIR" = _mhuqKqIR;
        "forge-1.18.2" = _VUtSoe5H;
        "forge-1.19" = _1G2w5qCE;
        "forge-1.19.1" = _zpGh5EyR;
        "forge-1.19.2" = _zpGh5EyR;
        "forge-1.19.3" = _UbeyMUjR;
        "forge-1.19.4" = _UbeyMUjR;
        "forge-1.20" = _bpnWTxzB;
        "forge-1.20.1" = _bpnWTxzB;
        "fabric-1.18" = _p0zc49PV;
        "fabric-1.18.1" = _p0zc49PV;
        "fabric-1.18.2" = _p0zc49PV;
        "neoforge-1.20.2" = _mhuqKqIR;
        "neoforge-1.20.3" = _mhuqKqIR;
        "neoforge-1.20.4" = _mhuqKqIR;
        "pkg-1.2.0" = _8bWzcyEd;
        "pkg-2.0.0" = _P3AIByT2;
        "pkg-2.1.0" = _7OFCIsYl;
        "pkg-2.3.0" = _Y9DDUfdj;
        "pkg-3.0.0" = _l4maHhwb;
        "pkg-1.0.0" = _p0zc49PV;
        "pkg-1.2.1" = _VUtSoe5H;
        "pkg-2.0.1" = _1G2w5qCE;
        "pkg-2.1.1" = _zpGh5EyR;
        "pkg-2.3.1" = _UbeyMUjR;
        "pkg-3.0.1" = _bpnWTxzB;
        "pkg-3.2.0" = _mhuqKqIR;
        "default" = _mhuqKqIR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-looting";
        id = "pLOSlbvJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = "https://github.com/Viola-Siemens/Random-Looting/blob/dev/Forge-1.18.2-v1.0.X/LICENSE";
            };
        };
    };
in callPackage fn {}