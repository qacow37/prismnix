{lib, callPackage, ...}:
let
    versions = (let
        _acqVdxTZ = {
            "id" = "acqVdxTZ";
            "file" = "3D items.zip";
            "hash" = "sha512-RJGB9GOqzfq+o7wzyKnSFsn/ORgMGflnEzN3anPosIA6WiD9Yojwo9uC0eiR4XQ2TVq0fvI72Mjxt4WROY6tlQ==";
        };
        _dTtcivcy = {
            "id" = "dTtcivcy";
            "file" = "3D items.zip";
            "hash" = "sha512-PTeoFkToZcTAy8Y9rpaP5N7e5ADrMhplbKPo+O7TUbSEbn1G32+8fwTi3dDgmnmOeqa9K21xk3DrnHUetLkU/Q==";
        };
        _5wVQYzSI = {
            "id" = "5wVQYzSI";
            "file" = "3D items.zip";
            "hash" = "sha512-2DpvDC5zjFxGNRSOG6G8xYFh18FT0WQhbScS4WaXbmAxzuJReVxDTfmbWEppqXBU3iEv2UDEwrDWscEb90w3Fw==";
        };
        _iBOasjj9 = {
            "id" = "iBOasjj9";
            "file" = "3D items.zip";
            "hash" = "sha512-fEx7zSgze6RnrcktAMqPa75M2CdL/f+qulKUcnfcKqghNM3RssbCK5AoWOb9nG20n+RFbTdsmECoOFgE3EHemw==";
        };
        _9k5DIoD2 = {
            "id" = "9k5DIoD2";
            "file" = "3D items.zip";
            "hash" = "sha512-VuPWKO1iC4NJ4XPh/X2mquLv1CWaRGuL4Tlcylckfv8t7eUifvd0W74294nArBQ5NZQ+8EFXJV2Mjmz2DZQ3aA==";
        };
        _SErXsvrU = {
            "id" = "SErXsvrU";
            "file" = "3D items.zip";
            "hash" = "sha512-z2PBGARVJOifpC3gX3ea6kNhnZFbLAspAHRtbhFGhbIMqIgbiwF9/Q/qUAZ/HhuG+Ii3UBxkArSoYiLGjyTP3A==";
        };
        _1dPaE9Ue = {
            "id" = "1dPaE9Ue";
            "file" = "3D items_1.18.zip";
            "hash" = "sha512-aDnPCcGVL0mPlriSSfV6y90W7Lth5yUSvB/W4oLZ/5PjZ9tAVydjo5d1ocB5TGqWWdqam8vEm4DeG6FWmgXK6A==";
        };
        _UnQJBxn9 = {
            "id" = "UnQJBxn9";
            "file" = "3D items_1.19.4.zip";
            "hash" = "sha512-LB5oWp7kOspkZ0jXxFWzOUxqoDTjwuEOR7QnB29xbgwS8BgU0vyPJb0HFCjvMr/ZMGqTekjQQmN6UGW0ynhyBw==";
        };
        _4G7ATRBm = {
            "id" = "4G7ATRBm";
            "file" = "3D items_1.20.zip";
            "hash" = "sha512-0Se3jH1frJOJwIyVigGSQS2MFp5T3yShmCiH+5XMxB8+C3mD2sYeVXLMuA3aABbiCfMJH1l0u0aZpt5OdCMGYQ==";
        };
        _uxX98q3O = {
            "id" = "uxX98q3O";
            "file" = "3D items_1.20.zip";
            "hash" = "sha512-SOm1Ayiaow3oOJ1/eZSNjIpAHZcKW0wD70s8+OF8xFjQQUfxMzKCR1dR8XiwGkWNplt9woqMKoPydoK2nrc3nQ==";
        };
        _puRBXTIB = {
            "id" = "puRBXTIB";
            "file" = "3D items_1.19.4.zip";
            "hash" = "sha512-Xcp435tMySlWP9hT8NBVLlQcxjc3iPZdnCst0bZ00OXaceoRMeR1MVVLk7dj0ltLzWNq8eHyeGeH0bwE3e6v9A==";
        };
        _oSWFUQ2Q = {
            "id" = "oSWFUQ2Q";
            "file" = "3D items.zip";
            "hash" = "sha512-M/PZ6Ind35zIt5pEtLcSqGiTWDDIvUUu/Vbu6kW/c+a3LkTmmT+xz0humSwkbUijFhBNi+c3vzhyD4quHCoIVg==";
        };
        _UTkKAoLs = {
            "id" = "UTkKAoLs";
            "file" = "3D items_1.20.zip";
            "hash" = "sha512-0V/AQZTT5UgoU51Le+ZQq/UTZcjUWNA7Mv5XyBwxEpqBDh7MtKkoYCUUInCnky7iIcWzpL7nvySaW8R5950OZQ==";
        };
        _NWV3uAXm = {
            "id" = "NWV3uAXm";
            "file" = "3D items_1.20.zip";
            "hash" = "sha512-56EpiYEOvKBUJmFcziyTTHkqSybouKdZmpFMBOGwr0UKfSbWL7pj5z0tUlSY6Mjk36frviOB6gLZu32PyI44RA==";
        };
        _mzkAbMDN = {
            "id" = "mzkAbMDN";
            "file" = "3D items.zip";
            "hash" = "sha512-l8MEgXxW9NVt2HW3LMuZ0Yo0TTarElJNfxZQAb/ozh2lc8BbhXa6ctyRDkkNaJ1gWAyoTBhXzJnjCTC/MlihZw==";
        };
        _oyo09Hjk = {
            "id" = "oyo09Hjk";
            "file" = "3D items.zip";
            "hash" = "sha512-v9yHbrYRkBJykOZMvUczaFpK9ne31VqV7syRhoVy/FQ5BYhL4NMVVbM/9Bpjd6sjK1eKOTZcyupg5k2045f7Pg==";
        };
        _J4A7CXa4 = {
            "id" = "J4A7CXa4";
            "file" = "3D items.zip";
            "hash" = "sha512-1FICPY7pgElrwTs3ia3aZomrFCsrrjVKyQfPP+V139QSIwDcwTx1kfMN3CFrVL6my/SpCx/vbDSOTEHFWN7UYA==";
        };
        _rF1C4nuu = {
            "id" = "rF1C4nuu";
            "file" = "3D items.zip";
            "hash" = "sha512-DAkxdn71MYscEACr3bfUSyAzDUJ34xbUDULf8ntn/teQVf7GA8iLd+kcr7IgYi3XuCoO8tEuHkohFX/zwf0VSw==";
        };
        _6XCEFKFm = {
            "id" = "6XCEFKFm";
            "file" = "3D items.zip";
            "hash" = "sha512-nJTVnwrVMfaG5ZWalIL5DBDfQFZKMIsgJoQ4pTqkYzDks/oaAEge5ATgNd+q1pqSPSK6gooKNhfv/RoQhw5wTg==";
        };
        _h8t7v9kt = {
            "id" = "h8t7v9kt";
            "file" = "3D items.zip";
            "hash" = "sha512-r11zG3EkcoqMDRrGEgWdeuD6eOPpxVGDumO5pTfmKr4SRspCa0M8RsD82ju32+knJhZ7Jr4Jh5xKEm3sP4ajNw==";
        };
        _IIVCXvsp = {
            "id" = "IIVCXvsp";
            "file" = "3D items.zip";
            "hash" = "sha512-pbg9VBNGkMK8p9io1sUtKuJxMgubYEsaeHylnfuGqNfjbcGUrkR/sbLSo5W8jjMt1e9J9F6G4c1DGTVab5IJgg==";
        };
        _huGg9rzk = {
            "id" = "huGg9rzk";
            "file" = "3D items.zip";
            "hash" = "sha512-+PysosdTSzQxktbX+3wE5g11lnXA+7oilqUHy+29FxZiSvKmSTskYLxKbxuAgmCvH4tNYNmtKabUzPG19xIg+w==";
        };
        _obnCbjiD = {
            "id" = "obnCbjiD";
            "file" = "3D items.zip";
            "hash" = "sha512-t5mqrUqtqyoJ4yAqpZsstzSd1wTPCZ6LHi/28W1SQiIFbeEMLFRq54AyxEibFz3Zh390DMm0v6j2ssdOokw1pA==";
        };
        _9Gb4vJpi = {
            "id" = "9Gb4vJpi";
            "file" = "3D items.zip";
            "hash" = "sha512-lkZrHg3xood+RNEI1DPetV33YGZbNyycidkb4wgBB4tMOLnrwMoUhfRqlHU3xqg830CXq9ssfCfKVmfjrLkvUg==";
        };
        _e69MWfYP = {
            "id" = "e69MWfYP";
            "file" = "3D items.zip";
            "hash" = "sha512-ghO6VVVUTQtQvwdw30IVuXxqnzyUBrDNurqGrRYaACbZSurjCXl5hffiNe7aL4nu7SJzzOKeQn5w6dITTNsPww==";
        };
        _HHhf2h4e = {
            "id" = "HHhf2h4e";
            "file" = "3D items.zip";
            "hash" = "sha512-s128L4zZoLsJyLtqC5cfgiTGv7ohUQjYSnz3zW2dg8vD8jxWXASX5S6n6iGhgR08KILtxG7d+kP2GpBm3UTg6g==";
        };
        _Hor4ajxX = {
            "id" = "Hor4ajxX";
            "file" = "3D items.zip";
            "hash" = "sha512-W8z2N9qKL4KrGPKGzHdm4llVfxsvw8oBvEXBKAFNuLBoufBGiRJ+ICPCN7iElEHjj+rYhn3R3uFcVuVeCpx1Cw==";
        };
        _v613FtS0 = {
            "id" = "v613FtS0";
            "file" = "3D items.zip";
            "hash" = "sha512-liC61qASh+Ln9KGmcckQixpfaXTvv17DDYrZxm0lQy2opZvNBGlqi7TEFg9VOcXHIbwdR1gm4m7A7I7BjMnUng==";
        };
        _Hh7s9cGV = {
            "id" = "Hh7s9cGV";
            "file" = "3D items.zip";
            "hash" = "sha512-YbWsnrTiMPf/tEgxN/TmV8nEIKURy1zriXuiJF7sZS2V27QiusKKB09N9C1Y9uKZLZC6PoWAt2BXJ32CGPaJ6Q==";
        };
        _olVBgPIl = {
            "id" = "olVBgPIl";
            "file" = "3D item.zip";
            "hash" = "sha512-TFH66jdcyulnZVTFep+D4TxpybxhxzP1FfwGYcBozj5lXYlyIEo8RCbO8nBMEdBm+uhVRuvU4u98O+EzhPywhA==";
        };
        _BF44uqK2 = {
            "id" = "BF44uqK2";
            "file" = "3D items.zip";
            "hash" = "sha512-ucTgOXN4QKzaO5KbV8eiKrD/NwN032CDqDNcHJ6B5NpO16FvKkjqr7gGuwwatfknDL+2lIbjf6VU5Ac+00y6qw==";
        };
        _pDb68MY0 = {
            "id" = "pDb68MY0";
            "file" = "3D items.zip";
            "hash" = "sha512-LC2R4gUqx+nzhFVVQwjq8rekEC03BQDDom2Vq0tW2Prr1OWamG2F1qXjh0NhDDAXJf6URdkjmBP3mFpBYgwfdQ==";
        };
    in {
        "acqVdxTZ" = _acqVdxTZ;
        "dTtcivcy" = _dTtcivcy;
        "5wVQYzSI" = _5wVQYzSI;
        "iBOasjj9" = _iBOasjj9;
        "9k5DIoD2" = _9k5DIoD2;
        "SErXsvrU" = _SErXsvrU;
        "1dPaE9Ue" = _1dPaE9Ue;
        "UnQJBxn9" = _UnQJBxn9;
        "4G7ATRBm" = _4G7ATRBm;
        "uxX98q3O" = _uxX98q3O;
        "puRBXTIB" = _puRBXTIB;
        "oSWFUQ2Q" = _oSWFUQ2Q;
        "UTkKAoLs" = _UTkKAoLs;
        "NWV3uAXm" = _NWV3uAXm;
        "mzkAbMDN" = _mzkAbMDN;
        "oyo09Hjk" = _oyo09Hjk;
        "J4A7CXa4" = _J4A7CXa4;
        "rF1C4nuu" = _rF1C4nuu;
        "6XCEFKFm" = _6XCEFKFm;
        "h8t7v9kt" = _h8t7v9kt;
        "IIVCXvsp" = _IIVCXvsp;
        "huGg9rzk" = _huGg9rzk;
        "obnCbjiD" = _obnCbjiD;
        "9Gb4vJpi" = _9Gb4vJpi;
        "e69MWfYP" = _e69MWfYP;
        "HHhf2h4e" = _HHhf2h4e;
        "Hor4ajxX" = _Hor4ajxX;
        "v613FtS0" = _v613FtS0;
        "Hh7s9cGV" = _Hh7s9cGV;
        "olVBgPIl" = _olVBgPIl;
        "BF44uqK2" = _BF44uqK2;
        "pDb68MY0" = _pDb68MY0;
        "minecraft-1.19" = _Hh7s9cGV;
        "minecraft-1.19.1" = _Hh7s9cGV;
        "minecraft-1.19.2" = _Hh7s9cGV;
        "minecraft-1.19.3" = _Hh7s9cGV;
        "minecraft-1.18.1" = _Hh7s9cGV;
        "minecraft-1.18.2" = _Hh7s9cGV;
        "minecraft-1.19.4" = _BF44uqK2;
        "minecraft-1.20" = _BF44uqK2;
        "minecraft-1.20.1" = _BF44uqK2;
        "minecraft-1.20.2" = _BF44uqK2;
        "minecraft-1.20.3" = _BF44uqK2;
        "minecraft-1.20.4" = _BF44uqK2;
        "minecraft-1.20.5" = _BF44uqK2;
        "minecraft-1.20.6" = _BF44uqK2;
        "minecraft-1.21" = _BF44uqK2;
        "minecraft-1.16" = _Hh7s9cGV;
        "minecraft-1.16.1" = _Hh7s9cGV;
        "minecraft-1.16.2" = _Hh7s9cGV;
        "minecraft-1.16.3" = _Hh7s9cGV;
        "minecraft-1.16.4" = _Hh7s9cGV;
        "minecraft-1.16.5" = _Hh7s9cGV;
        "minecraft-1.17" = _Hh7s9cGV;
        "minecraft-1.17.1" = _Hh7s9cGV;
        "minecraft-1.18" = _Hh7s9cGV;
        "minecraft-1.21.1" = _BF44uqK2;
        "minecraft-24w33a" = _pDb68MY0;
        "minecraft-24w34a" = _olVBgPIl;
        "minecraft-24w35a" = _olVBgPIl;
        "minecraft-24w36a" = _olVBgPIl;
        "minecraft-24w37a" = _olVBgPIl;
        "minecraft-24w38a" = _olVBgPIl;
        "minecraft-24w39a" = _olVBgPIl;
        "minecraft-24w40a" = _olVBgPIl;
        "minecraft-1.21.2-pre1" = _olVBgPIl;
        "minecraft-1.21.2-pre2" = _olVBgPIl;
        "minecraft-1.21.2-pre3" = _olVBgPIl;
        "minecraft-1.21.2-pre4" = _olVBgPIl;
        "minecraft-1.21.2-pre5" = _olVBgPIl;
        "minecraft-1.21.2-rc1" = _olVBgPIl;
        "minecraft-1.21.2-rc2" = _olVBgPIl;
        "minecraft-1.21.2" = _pDb68MY0;
        "minecraft-1.21.3" = _pDb68MY0;
        "minecraft-24w44a" = _olVBgPIl;
        "minecraft-24w45a" = _olVBgPIl;
        "minecraft-24w46a" = _olVBgPIl;
        "minecraft-1.21.4" = _pDb68MY0;
        "minecraft-1.21.5" = _pDb68MY0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-item";
            id = "T6onMC2i";
            type = "resourcepack";
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
in callPackage fn {version="pDb68MY0";}