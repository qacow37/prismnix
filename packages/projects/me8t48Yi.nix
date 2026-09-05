{lib, callPackage, ...}:
let
    versions = (let
        _qZOzTG7y = {
            "id" = "qZOzTG7y";
            "file" = "§fReanimated §3Blue.zip";
            "hash" = "sha512-mTSnTrKvURsJSniM1tJoBRqDqYGhgq4AXcSnujrV1LmLnJiGQEpB04h5HJ+y40g6CLVrf5baIhxxae+t4tl6RA==";
        };
        _fnnNWrxa = {
            "id" = "fnnNWrxa";
            "file" = "§fReanimated §3Blue §7v0.02.zip";
            "hash" = "sha512-DptyBXNG7DuVSEFQh4VDIwO6mpcGHzaAhTXfGIdrdgifhgO0eLPWkkASeAJEQivtNyZW/mXZQKdH5X2FrXFBjg==";
        };
        _A8eCBcga = {
            "id" = "A8eCBcga";
            "file" = "§fReanimated §3Blue §7v0.02.zip";
            "hash" = "sha512-66CAoCQV/SJ4rmR3WzVJJ4AR5ctgNnltA7sYE+akGgK/Q8ue0O2aU1Net94SlhH5gLOSolAKQ8cS7MFyUvZ+xQ==";
        };
        _TUdBd6ul = {
            "id" = "TUdBd6ul";
            "file" = "§fReanimated §3Blue §7v0.03.zip";
            "hash" = "sha512-feESEe7/EWY2xre5cBvkrsUcxNVCEFdUZ3R/LJbXsV5iQkJjqXkBBo+feDHN5li0xZzDpud9fEqY0tjTVL+MqQ==";
        };
        _BXuOBevK = {
            "id" = "BXuOBevK";
            "file" = "§fReanimated §3Blue §7v0.03.zip";
            "hash" = "sha512-vJNzeCP/Ht3gN3eQQsrJFv6v3r6iq9bo/Bh3kGRfgrzOp2dz+ZNcvp6WErgFMNzP56VGzCyt5hgHj6U9pDMivA==";
        };
        _E7fNd6oP = {
            "id" = "E7fNd6oP";
            "file" = "§fReanimated §3Blue §7v0.04.zip";
            "hash" = "sha512-PnTuwFVENFFqR3j/OrYv95HcyzQHOc0ORHu1xIUdZZI9IAJ3R9PTLWpy+0chUnTpXqu6PihQc89Q8WX2u4V6ug==";
        };
        _ZRQ4STQi = {
            "id" = "ZRQ4STQi";
            "file" = "§fReanimated §3Blue §7v0.04.zip";
            "hash" = "sha512-626JjTCTg9ZfB4mEvJa05tAf7DXDljb9aAlpXwtbAdQVxIJ63GJsXBhbt5rjQPyhpB4W1Vy/rpKBN/aUCdV8vg==";
        };
        _I3Hh6wFu = {
            "id" = "I3Hh6wFu";
            "file" = "§fReanimated §3Blue §7v0.05.zip";
            "hash" = "sha512-MTibv+mRuFTQeFxcd4r3p2Oc+GkPELDY0BOMnlB871n7QjDbX3Hs6ihDVWIpygL+dLXSgoH0oyuT+1p0/oEkGA==";
        };
        _kYXDl2Y9 = {
            "id" = "kYXDl2Y9";
            "file" = "§fReanimated §3Blue §7v0.05.zip";
            "hash" = "sha512-9TDvt80x/h6iTqnIOLN54+tbzWeqyyLxPAXwt2/hBIHIXZuB2ogK++3Z9Sw2uf44nZp59U/g5XrPc4WgS7ct5Q==";
        };
        _TXBRW6Oz = {
            "id" = "TXBRW6Oz";
            "file" = "§fReanimated §3Blue §7v0.06.zip";
            "hash" = "sha512-vgvsJzxjUHPQVaHgRAOExERSExF5q6Y87FpTXboft0Deg2HBcNp0TQKc1WhvU9nG4dcwb8aT/C5Gr42F/4BfWA==";
        };
        _8femXM0s = {
            "id" = "8femXM0s";
            "file" = "§fReanimated §3Blue §7v0.06.zip";
            "hash" = "sha512-ODxmyfASrc2IvlHsIS83s+azvUKRea2lRBJwNRbu5cSI8TSu/1Xo+QYBq2yqNe1M577CewERQZJWqpN5BgCPUw==";
        };
        _wIA0CHuw = {
            "id" = "wIA0CHuw";
            "file" = "§fReanimated §3Blue §7v0.06.1.zip";
            "hash" = "sha512-XDMc81gnTGm1TOUcwkbS4YIi9t3kouEQEZgAE0dG2iMzI49g8aLK67TPxk8+rfB16weL4V2MFHGfj83DEjCQjg==";
        };
        _XajX1SN4 = {
            "id" = "XajX1SN4";
            "file" = "§fReanimated §3Blue §7v0.06.1.zip";
            "hash" = "sha512-3UhYm0vSSLUM5MnjAywATv8u54nG7EGn2K2TN6WUCtDpCihr40d6843wbibul+tcs6m+I6nx6mLl2qznijG6oQ==";
        };
        _cJ6DuIwN = {
            "id" = "cJ6DuIwN";
            "file" = "§fReanimated §3Blue §7v0.07.zip";
            "hash" = "sha512-yJq82s7l181TD7Z0N5N5rXk85j0B3E4UuTOqsl+fceM0ElYlPqMi4UfziN6VJdWKBcaD7as/Qc6JI18cw+STuw==";
        };
        _DDU71gLT = {
            "id" = "DDU71gLT";
            "file" = "§fReanimated §3Blue §7v0.07.zip";
            "hash" = "sha512-8PLAud+YOMIPAmibgkK3NGXTKu6gcjg6JADPWF6iMNqXXslx2UUGKrgeLsuOAOu7qS0Dn3TdI6nCeYDh7cRXrg==";
        };
        _zYBkrpQF = {
            "id" = "zYBkrpQF";
            "file" = "§fReanimated §3Blue §7v0.07.1.zip";
            "hash" = "sha512-jjkcG6Zc5ynmoCO9KJ+nKVVEUdLZkFLre19TrdG1GvzeRGJXMVDXEceEPd+/Y/GB7PajFCIr/jqroLqukGMebA==";
        };
        _LuU56z22 = {
            "id" = "LuU56z22";
            "file" = "§fReanimated §3Blue §7v0.07.1.zip";
            "hash" = "sha512-9HfWqp4AqDbBNQcmryZhZRXEL17MSoAjdsbtCKkslgsE06Vp4souA8JiW5DlyE2bGzDM5Bc6GcYArhD1BpEihg==";
        };
        _jobnivcn = {
            "id" = "jobnivcn";
            "file" = "§fReanimated §3Blue §7v0.08.zip";
            "hash" = "sha512-aO8RNse54POHyArure4/r3O7dN0hsx3BX7pkJWbS413q7LqrUl2EKFBZ5jK6J358kVN+eBwclG3DfSW7VG+zFw==";
        };
        _XjfVRAvj = {
            "id" = "XjfVRAvj";
            "file" = "§fReanimated §3Blue §7v0.08.zip";
            "hash" = "sha512-MCmqorFHktrkRGknhp5t4gUTGkgP+CSSRTw8/pJSI7SUyi/4bQDDoYIY93sphO6+1kZIRya7qXISTy7kH0TKBg==";
        };
        _4iAg93pC = {
            "id" = "4iAg93pC";
            "file" = "§fReanimated §3Blue §7v0.09.zip";
            "hash" = "sha512-sctfVLUq1yPK58IfFcVHesBibHWAePbkw6rh/hNLW1TCXcl+GJjvcYicRrgvnxIiMAW3knWZmiR4IeZcnq3o1A==";
        };
        _bcvgtHjH = {
            "id" = "bcvgtHjH";
            "file" = "§fReanimated §3Blue §7v0.09.zip";
            "hash" = "sha512-w2bvRy/ji4mTHmzaVJkdB2IbaCVnpltYZlNvilqdiMD/FsZ8OX/F2f1hUieIl+poZQKGMnEPhaFSaHLwg4VNaA==";
        };
        _AWKQklyO = {
            "id" = "AWKQklyO";
            "file" = "§fReanimated §3Blue §7v0.10.zip";
            "hash" = "sha512-owJPhhfaVvI16U6AfPSwMWB/TOU+rW0N0Fnt1+kfoS5JoXZACSmZxq9NBoot5dx8sR3CpUFY6Xups9PmsF/pFQ==";
        };
        _C0Bi3ZfN = {
            "id" = "C0Bi3ZfN";
            "file" = "§fReanimated §3Blue §7v0.10.zip";
            "hash" = "sha512-EBpU2c0/j34yVfz2621v0MPWUTg7W4ZefLdCJPVaVslZmtVOD75s5eQ2AbD4fXv3QPgqFsI+zwU+NOmnmCcnhw==";
        };
    in {
        "qZOzTG7y" = _qZOzTG7y;
        "fnnNWrxa" = _fnnNWrxa;
        "A8eCBcga" = _A8eCBcga;
        "TUdBd6ul" = _TUdBd6ul;
        "BXuOBevK" = _BXuOBevK;
        "E7fNd6oP" = _E7fNd6oP;
        "ZRQ4STQi" = _ZRQ4STQi;
        "I3Hh6wFu" = _I3Hh6wFu;
        "kYXDl2Y9" = _kYXDl2Y9;
        "TXBRW6Oz" = _TXBRW6Oz;
        "8femXM0s" = _8femXM0s;
        "wIA0CHuw" = _wIA0CHuw;
        "XajX1SN4" = _XajX1SN4;
        "cJ6DuIwN" = _cJ6DuIwN;
        "DDU71gLT" = _DDU71gLT;
        "zYBkrpQF" = _zYBkrpQF;
        "LuU56z22" = _LuU56z22;
        "jobnivcn" = _jobnivcn;
        "XjfVRAvj" = _XjfVRAvj;
        "4iAg93pC" = _4iAg93pC;
        "bcvgtHjH" = _bcvgtHjH;
        "AWKQklyO" = _AWKQklyO;
        "C0Bi3ZfN" = _C0Bi3ZfN;
        "minecraft-1.19.3" = _C0Bi3ZfN;
        "minecraft-1.19.4" = _C0Bi3ZfN;
        "minecraft-1.20" = _C0Bi3ZfN;
        "minecraft-1.20.1" = _C0Bi3ZfN;
        "minecraft-1.20.2" = _C0Bi3ZfN;
        "minecraft-1.20.3" = _C0Bi3ZfN;
        "minecraft-1.20.4" = _C0Bi3ZfN;
        "minecraft-1.20.5" = _C0Bi3ZfN;
        "minecraft-1.20.6" = _C0Bi3ZfN;
        "minecraft-1.21" = _C0Bi3ZfN;
        "minecraft-1.21.1" = _C0Bi3ZfN;
        "minecraft-1.21.2" = _C0Bi3ZfN;
        "minecraft-1.19.2" = _4iAg93pC;
        "minecraft-1.21.3" = _C0Bi3ZfN;
        "minecraft-1.21.4" = _C0Bi3ZfN;
        "minecraft-1.21.5" = _C0Bi3ZfN;
        "minecraft-1.21.6" = _C0Bi3ZfN;
        "minecraft-1.21.7" = _C0Bi3ZfN;
        "minecraft-1.21.8" = _C0Bi3ZfN;
        "minecraft-1.21.9" = _C0Bi3ZfN;
        "minecraft-1.21.10" = _C0Bi3ZfN;
        "minecraft-23w14a" = _AWKQklyO;
        "minecraft-23w16a" = _AWKQklyO;
        "minecraft-23w31a" = _AWKQklyO;
        "minecraft-23w32a" = _AWKQklyO;
        "minecraft-23w33a" = _AWKQklyO;
        "minecraft-23w35a" = _AWKQklyO;
        "minecraft-1.20.2-pre1" = _AWKQklyO;
        "minecraft-23w42a" = _AWKQklyO;
        "minecraft-23w43a" = _AWKQklyO;
        "minecraft-23w43b" = _AWKQklyO;
        "minecraft-23w44a" = _AWKQklyO;
        "minecraft-23w45a" = _AWKQklyO;
        "minecraft-23w46a" = _AWKQklyO;
        "minecraft-24w03a" = _AWKQklyO;
        "minecraft-24w03b" = _AWKQklyO;
        "minecraft-24w04a" = _AWKQklyO;
        "minecraft-24w05a" = _AWKQklyO;
        "minecraft-24w05b" = _AWKQklyO;
        "minecraft-24w06a" = _AWKQklyO;
        "minecraft-24w07a" = _AWKQklyO;
        "minecraft-24w09a" = _AWKQklyO;
        "minecraft-24w10a" = _AWKQklyO;
        "minecraft-24w11a" = _AWKQklyO;
        "minecraft-24w12a" = _AWKQklyO;
        "minecraft-24w13a" = _AWKQklyO;
        "minecraft-24w14potato" = _AWKQklyO;
        "minecraft-24w14a" = _AWKQklyO;
        "minecraft-1.20.5-pre1" = _AWKQklyO;
        "minecraft-1.20.5-pre2" = _AWKQklyO;
        "minecraft-1.20.5-pre3" = _AWKQklyO;
        "minecraft-24w18a" = _AWKQklyO;
        "minecraft-24w19a" = _AWKQklyO;
        "minecraft-24w19b" = _AWKQklyO;
        "minecraft-24w20a" = _AWKQklyO;
        "minecraft-24w33a" = _AWKQklyO;
        "minecraft-24w34a" = _AWKQklyO;
        "minecraft-24w35a" = _AWKQklyO;
        "minecraft-24w36a" = _AWKQklyO;
        "minecraft-24w37a" = _AWKQklyO;
        "minecraft-24w38a" = _AWKQklyO;
        "minecraft-24w39a" = _AWKQklyO;
        "minecraft-24w40a" = _AWKQklyO;
        "minecraft-1.21.2-pre1" = _AWKQklyO;
        "minecraft-1.21.2-pre2" = _AWKQklyO;
        "minecraft-1.21.11" = _C0Bi3ZfN;
        "minecraft-26.1" = _C0Bi3ZfN;
        "minecraft-26.1.1" = _C0Bi3ZfN;
        "minecraft-26.1.2" = _C0Bi3ZfN;
        "pkg-0.01" = _qZOzTG7y;
        "pkg-0.02" = _A8eCBcga;
        "pkg-0.03" = _BXuOBevK;
        "pkg-0.04" = _ZRQ4STQi;
        "pkg-0.05" = _kYXDl2Y9;
        "pkg-0.06" = _8femXM0s;
        "pkg-0.06.1" = _XajX1SN4;
        "pkg-0.07" = _DDU71gLT;
        "pkg-0.07.1" = _LuU56z22;
        "pkg-0.08" = _XjfVRAvj;
        "pkg-0.09" = _bcvgtHjH;
        "pkg-0.10" = _C0Bi3ZfN;
        "default" = _C0Bi3ZfN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reanimated-blue";
        id = "me8t48Yi";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}