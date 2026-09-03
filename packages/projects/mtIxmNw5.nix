{lib, callPackage, ...}:
let
    versions = (let
        _HbZccZli = {
            "id" = "HbZccZli";
            "file" = "beautifiedchatclient-fabric_1.16.5-1.3.jar";
            "hash" = "sha512-SzJi1JANwg30cO5V03YErM9TqCHmX+Y0GxeEqvPsJsHqv0uI8lvoAXsz0HhFrPTkXBx9YvURly2T7PzPA9bJAg==";
        };
        _ICecpzdE = {
            "id" = "ICecpzdE";
            "file" = "beautifiedchatclient-fabric_1.18.2-1.3.jar";
            "hash" = "sha512-SAcZumVir3sV3rFaoMm7Pj0pED10SFmVIUDt/IvuHYWkWtcOIP5N4k93YUEm1mYQlYuy8NMNe8tTzWXVVXWhaw==";
        };
        _lS9jJR0W = {
            "id" = "lS9jJR0W";
            "file" = "beautifiedchatclient_1.16.5-1.0.jar";
            "hash" = "sha512-tNUUAjTBcUAYuBNpMXqIxPA2B2ZoJMiYftaIz8L+XjUMlJnNC2htOYlxpjgLb5qMl/Ep7HSdBBLCDF7M4TMdxA==";
        };
        _RtNlMDYo = {
            "id" = "RtNlMDYo";
            "file" = "beautifiedchatclient_1.18.2-1.1.jar";
            "hash" = "sha512-mhjCK9MkFyoCSldApahtkzVhwFc4bVmf99uRsffHkZsYQwE4L8kk7yXARdEWPNx37dJAhwGwQD0hJadRRWFQzg==";
        };
        _OBSXZBLF = {
            "id" = "OBSXZBLF";
            "file" = "beautifiedchatclient_1.19.2-1.2.jar";
            "hash" = "sha512-Wey5k3lCaEQA1f1juHSOwJx3ppAblbOkrAOlsKYzePM7ROFl7LX7zPy64RUCasyMiCOnI3d8SZUhk6Otja+5LA==";
        };
        _ufR5Wban = {
            "id" = "ufR5Wban";
            "file" = "beautifiedchatclient-fabric_1.16.5-1.4.jar";
            "hash" = "sha512-2IgudFrxu+Sv6lIvjRWttsr62XeaZyTJGK27gI6GpN0E3gPs6KAh/17+0aWqSxuUmJ5c8ZUoSb69btTbqIo9CA==";
        };
        _EjgeDlAf = {
            "id" = "EjgeDlAf";
            "file" = "beautifiedchatclient-fabric_1.18.2-1.4.jar";
            "hash" = "sha512-Bc43+At0Hvd8w3YZcFo04LsDIZ7GojwrEUgEVf0IPc9Kajcft8BcpIM6Y+JtAH8BV21gbH2nlQJxau8FePCtPw==";
        };
        _A3XjLkWl = {
            "id" = "A3XjLkWl";
            "file" = "beautifiedchatclient_1.19.3-1.2.jar";
            "hash" = "sha512-0g7JMZocnviRsGBTBQRJ+vQf0DcgvQIjhCA9KQVL+hgFWoORLd68kuHQ3OFWpN6ZX/vXGAKJ7lJURqNnr6gwew==";
        };
        _giJfdEHQ = {
            "id" = "giJfdEHQ";
            "file" = "beautifiedchatclient-1.18.2-2.0.jar";
            "hash" = "sha512-lI7TFEiCh3B1BaZftINijUnBxvQduvp4SQWPG+UXmOsvUxDOsY2vQlVchsUW8X5MgK+PZ1Q+uP5DSBzwFa/twQ==";
        };
        _akEtGX5A = {
            "id" = "akEtGX5A";
            "file" = "beautifiedchatclient-1.19.2-2.0.jar";
            "hash" = "sha512-pQq7EaMym3VKqDk9QzEJ4QRdidvIh36gaDpJTDeZbTjw/LaN1pGwAtoHOUDs6axHWqqdWhdWF0ZKXarzvtLKeg==";
        };
        _Xu2C5Uh4 = {
            "id" = "Xu2C5Uh4";
            "file" = "beautifiedchatclient-1.19.3-2.0.jar";
            "hash" = "sha512-ri9K4UdwCCsOLSJcsYttr8LbqnFPhsdcJUGSHAWGyPRXMltEfEKQt1/rBpslT6wP1WZadCrXF+U8cMzZIRNTUA==";
        };
        _6o7BgeQT = {
            "id" = "6o7BgeQT";
            "file" = "beautifiedchatclient-1.18.2-2.1.jar";
            "hash" = "sha512-bfq/wPuoeYN0PBfbaIQYiG/M7hmViUAhFUDewQCyhriAKC6mm1kY5rwWtfrAX3c1H0RnfoVT+6d7OHjAl28DHw==";
        };
        _p0ynk2EC = {
            "id" = "p0ynk2EC";
            "file" = "beautifiedchatclient-1.19.2-2.1.jar";
            "hash" = "sha512-sOA2ZLFCZNYn63C6ALMcvE33MzDWePbztz+1JV13cj6s/N3xEpRos52z9x58o0Y18pUyBL9gdwgJsFcK9JIujQ==";
        };
        _j7O5Drht = {
            "id" = "j7O5Drht";
            "file" = "beautifiedchatclient-1.19.3-2.1.jar";
            "hash" = "sha512-epF94vCSDfcXT+DOwXJJpvf+bdcPozCFK1QkRSYNukFWB4LDM/9yfpcjPU0SI5kx4JSTM5U0n30QgFKjiZ5hlw==";
        };
        _f2JYjvMh = {
            "id" = "f2JYjvMh";
            "file" = "beautifiedchatclient-1.18.2-2.2.jar";
            "hash" = "sha512-WpCOUjP1P19qWOiZQ2bSZFmds4PhDHFoNaa4Y4DZxLlYoE+VqCbhCkEnwQeepgsPCuth7/xGOpuZCnAZUUBO+Q==";
        };
        _BQosWOm5 = {
            "id" = "BQosWOm5";
            "file" = "beautifiedchatclient-1.19.2-2.2.jar";
            "hash" = "sha512-9NQidDBBHw8WYN7Zy1exP5OIfgwlNrnXsefqPhG45iSFOJHnszy3cO1dwaYFk4Hwv294y9GslGRNv/SnMxeqfg==";
        };
        _KFHEu13L = {
            "id" = "KFHEu13L";
            "file" = "beautifiedchatclient-1.19.3-2.2.jar";
            "hash" = "sha512-OPlO3dTF99IFv7WX4ZdFsLmumnPxEl3EwGQ8h4jt56aZRTdThfEf5hKAWFYT6ep6KqPLHW2LQNKCk0zAioN2pA==";
        };
        _HY8RtnaD = {
            "id" = "HY8RtnaD";
            "file" = "beautifiedchatclient-1.19.4-2.2.jar";
            "hash" = "sha512-affUVCwhSQKct816S8j1HMoS6yHgyBPDInWy0DsCRfBTZ6jNUDmgF6yeqFzJyHNIzLDjbIQnrnyOfpU/pS5DcA==";
        };
        _DN9Ba2oF = {
            "id" = "DN9Ba2oF";
            "file" = "beautifiedchatclient-1.20.0-2.2.jar";
            "hash" = "sha512-caf7gSPz60J4q2/HaAWaY6wD3HwlUKw57x2ovbTnnsgRo3sbqOoei8aNk/P7yQAerLUxYF8tNV5coPNnnkHXDg==";
        };
        _RmvGb8QA = {
            "id" = "RmvGb8QA";
            "file" = "beautifiedchatclient-1.20.1-2.2.jar";
            "hash" = "sha512-xop/LyGsGGhKM6aJVZ3d86VZ9Jqu7TfOqyU+kM+Bs5bBNR7tap5DlQlAsmxh0mEGROwmCDUws38CmkBncxuo1w==";
        };
        _50a3SYhQ = {
            "id" = "50a3SYhQ";
            "file" = "beautifiedchatclient-1.20.2-2.2.jar";
            "hash" = "sha512-bJeLWytrY8UPQyBl0tqcqQAk+2rmeB95WbRQZgNdp8ykeIriFq0KLZ8LFG03Fzisvx+eYRoTOlX3AynpXNEu0A==";
        };
        _h537vgeM = {
            "id" = "h537vgeM";
            "file" = "beautifiedchatclient-1.18.2-2.3.jar";
            "hash" = "sha512-0IPZQdHoEx8T+yIsT1I+oP+ZwWgPyZj14PUjYeyrnuSkMchTIhmqF4KsCXsX8tHvFw+p+W35Y25ONkhL+euCcQ==";
        };
        _K1OZ5i6g = {
            "id" = "K1OZ5i6g";
            "file" = "beautifiedchatclient-1.19.2-2.3.jar";
            "hash" = "sha512-iyx9Ps4n1R4ndLgNS3XiOxKO8tSjCdj3mzmX42MvACEmv7aWyFv9O6P3G16awdFaJnMJQXJaZ9qF3VWNn/Q5DQ==";
        };
        _HW0mDSQG = {
            "id" = "HW0mDSQG";
            "file" = "beautifiedchatclient-1.20.1-2.3.jar";
            "hash" = "sha512-C/JVoGV4G4bSEFGaSLe+KzybEBITdp2w/ITsSwyEO+KCqZUp/kK3uo7RyNAAFwbHgqrMkLfhgJ8/GfgxUqZlfw==";
        };
        _mTTyZYln = {
            "id" = "mTTyZYln";
            "file" = "beautifiedchatclient-1.20.2-2.3.jar";
            "hash" = "sha512-GdquIK6xkMaws9U2YYSlcaO+lDX8pLnAnZAJcDl8HMDCwp3c6aMHSC3N4j7Jy9Zpbjdz46y/rN1GTFVzOv3APg==";
        };
        _11oqNbmB = {
            "id" = "11oqNbmB";
            "file" = "beautifiedchatclient-1.20.3-2.3.jar";
            "hash" = "sha512-yBdqByR28M4tZyVlE/35XHy2JAFVMT44nJ9HalaQilWcAa4x/+U06/Om6EAapRcDuICk+30oh6J5oeVBeQ7kNA==";
        };
        _KCVqhdAd = {
            "id" = "KCVqhdAd";
            "file" = "beautifiedchatclient-1.20.4-2.3.jar";
            "hash" = "sha512-9unIL6aEEPgcmlNphky0uGZu4DOMfQHR4h1s3DPIhWTxxIpDieVYxqPAeO5Cv93zyDhMwd7Xx/qAY2oXxEFJMw==";
        };
        _a2m4KbVj = {
            "id" = "a2m4KbVj";
            "file" = "beautifiedchatclient-1.19.2-2.4.jar";
            "hash" = "sha512-1L1y40ZD2lF10K9Qg3KR++LZ+rPQ2YkIHLvabr3joZ9IwkT15JDOshfkUaCfneRnWejU34n4vNFT8g3KtwWcnQ==";
        };
        _ktV9znlj = {
            "id" = "ktV9znlj";
            "file" = "beautifiedchatclient-1.20.1-2.4.jar";
            "hash" = "sha512-wOk5Lg6+0BxxQ4WmxVhJ/il0o8SDDJvTU0IhNgz2PBhMttsHgjjeLnmSIoLsvfxHC0Ugpg1cwZXrN4KaIjrIIw==";
        };
        _YHugyEJu = {
            "id" = "YHugyEJu";
            "file" = "beautifiedchatclient-1.20.2-2.4.jar";
            "hash" = "sha512-BGQmQTRNW6cF4EgeB78xIsRW+KbPDTWlq4/L4chLqhO/qazkvUc/tPrw7IGRpzVBgINEfilKQZBRBtzGgBa79g==";
        };
        _pbD5CJb4 = {
            "id" = "pbD5CJb4";
            "file" = "beautifiedchatclient-1.20.4-2.4.jar";
            "hash" = "sha512-BlPlrSGrKaxdOxXeH5VlQS6gzT7rGzwdJdlqXD5E+/PRZc7A4RcnkHGNoUDUrGZRqR1qYPzKTpw9WAAWMKAmNw==";
        };
        _49oxLrY5 = {
            "id" = "49oxLrY5";
            "file" = "beautifiedchatclient-1.20.5-2.4.jar";
            "hash" = "sha512-MLml3KB+9ID/+U/txzlT0uJPDew+cD2L3lFLuejQUEPlrtxaZgLjjfgtZxs30D1416VsdNdwYM8YsqRfxGNaZQ==";
        };
        _JjbNEKxj = {
            "id" = "JjbNEKxj";
            "file" = "beautifiedchatclient-1.20.6-2.4.jar";
            "hash" = "sha512-2ythCoCg1lTIQBzZ41sTDCLutEB9JaKm9aLKG3m6YtyUywiSSVkNkkko/JV7foOfzZqrT86z5imCY0ZEubCy9Q==";
        };
        _mB18gdqL = {
            "id" = "mB18gdqL";
            "file" = "beautifiedchatclient-1.19.2-2.5.jar";
            "hash" = "sha512-s9c+EKpNhZAchyZL+6wLP03KbaW/2ovjUcZ2p0STWGW345l+ELguftk9arWk4+BxlUXAdJmHLSECGwFCnzXhRw==";
        };
        _btRYPafH = {
            "id" = "btRYPafH";
            "file" = "beautifiedchatclient-1.20.1-2.5.jar";
            "hash" = "sha512-fxWh2JyvtvqJljQAvbnxeV6adhWzEcCoowUGgrqrKMnJtMHKB23wyohbSWkWb0AKTXPb/5r32xGK4Qr8B1IZBQ==";
        };
        _c67g93wS = {
            "id" = "c67g93wS";
            "file" = "beautifiedchatclient-1.20.4-2.5.jar";
            "hash" = "sha512-UcPrlqTkMAgWIiFo9gwcgFahy2LW95CHhetV5VRZpHUsvZzAresyq8GcXX0T/wedw5l6CsdyXafcEzmgESbHeg==";
        };
        _GZH6Zg8L = {
            "id" = "GZH6Zg8L";
            "file" = "beautifiedchatclient-1.20.6-2.5.jar";
            "hash" = "sha512-FZyU2dPXKj0wMb/dDdZldshsgXqn0t5ODy9qkR2EU0o6w7lQGlJeUHQVX4kax8r82Vfug9TdftoWWRij7Qvzeg==";
        };
        _g4i0JvP8 = {
            "id" = "g4i0JvP8";
            "file" = "beautifiedchatclient-1.21.0-2.5.jar";
            "hash" = "sha512-oTMy6ipF2rK6R3c6ULKpMYxgbmoOBV10KmK8/zyV31Pa10kgewFKz9XiCDeN4yqUPqUEDoD4GRLsHB+oY49J8w==";
        };
        _L4DZu2GJ = {
            "id" = "L4DZu2GJ";
            "file" = "beautifiedchatclient-1.20.1-2.6.jar";
            "hash" = "sha512-b9oQ2X7HYHfKHCSrKLlcXrG7RJt43UUBKbC/ZMb1K+luy06NF8Azjvh28x3RalOOFlV6l+3LPz6eP7omgwSyNw==";
        };
        _3vh1WOki = {
            "id" = "3vh1WOki";
            "file" = "beautifiedchatclient-1.20.6-2.6.jar";
            "hash" = "sha512-0I5lxM0okNeumCpqxwfjf+sPoIpraYUMBMRl0MCULD/WYsKaezQqMyU3rc1PnfZdPiIOAT7hn22dfSco4fJZmg==";
        };
        _nov4NOAU = {
            "id" = "nov4NOAU";
            "file" = "beautifiedchatclient-1.21.0-2.6.jar";
            "hash" = "sha512-XkkP+hLj34qfgHs9kQXph7IJ+Jyz9guYJsq0vOUynnxP/E6hhTIHp0KVbi+alIfPsAstOCmFbJUf5KGDZ9jCJg==";
        };
        _Fyj9kAJx = {
            "id" = "Fyj9kAJx";
            "file" = "beautifiedchatclient-1.21.1-2.6.jar";
            "hash" = "sha512-upQYeIZtJZ3Yzr2Ed1trEbMTaxgIs/sj8zGH3VrAI9BRXrQZ4mxbRFz516nKrX1cqZdWffY/8Q8mDhd03ugl5A==";
        };
        _bZRXjEAb = {
            "id" = "bZRXjEAb";
            "file" = "beautifiedchatclient-1.21.2-2.6.jar";
            "hash" = "sha512-vN8e5xk/xSVLIIbQrmDh/p3VGrP9U7JELV9CZFa5da2/WLR2Bz5T4w/a5SFyuyc8k//SfEVTZWF6xaZ6qJ5yQw==";
        };
        _8amYoiuO = {
            "id" = "8amYoiuO";
            "file" = "beautifiedchatclient-1.21.3-2.6.jar";
            "hash" = "sha512-E99AWWHHEZxvJ5QbGYtwJFDPVihi3AQ6fEa32C90exjjPbBCgEhfEQ/RIMFmysWe1cd9uSg5S9FMzT/0KFkbbQ==";
        };
        _AzUoqwI3 = {
            "id" = "AzUoqwI3";
            "file" = "beautifiedchatclient-1.21.4-2.6.jar";
            "hash" = "sha512-WxP79tKm57DHrcLEwoO5raFxeTu0nqOxYRzxCteInQAk+w0RknTjlIG6CqtSsMKDgSJD5LR4ica14U9P0rsKGw==";
        };
        _7hR11cdx = {
            "id" = "7hR11cdx";
            "file" = "beautifiedchatclient-1.20.1-2.7.jar";
            "hash" = "sha512-UNtpaPE8rvcv7g0ZdrJboFTtm33jhAnr2Wy8caDSC+K2+miaeyE5Jf88sXYKHL19SJJ5xr5qVpoBIx5jvmQCbA==";
        };
        _pZx92IVZ = {
            "id" = "pZx92IVZ";
            "file" = "beautifiedchatclient-1.21.1-2.7.jar";
            "hash" = "sha512-3L6i3+liLjspUnejgEbJlSlSDNOaYD662Ay1ZxZRbii3uzndZ9F7HMQ5M/Dk9uH7pbC5jTYPn20RSs7cWIer7Q==";
        };
        _Oap19ZAB = {
            "id" = "Oap19ZAB";
            "file" = "beautifiedchatclient-1.21.4-2.7.jar";
            "hash" = "sha512-H9PzCMB5uBZrVqCK6gZy1O3DMAel+3Q37kgcvxLyuJhZTHRtyCO018TnznS1fo5n9mOrbBwJLVr2ti7o9aSujg==";
        };
        _p12aUQb8 = {
            "id" = "p12aUQb8";
            "file" = "beautifiedchatclient-1.21.5-2.7.jar";
            "hash" = "sha512-oFOH/WW2R5KwWZ/za9Kz5bs78Z/fhqYmMOqTUin5mUG6A0h/2Sfm43DLHOaTDUO39b+4YrsX5UE6ug84orRiqg==";
        };
        _3RqXgzRK = {
            "id" = "3RqXgzRK";
            "file" = "beautifiedchatclient-1.21.6-2.7.jar";
            "hash" = "sha512-cyLfCmmGXyUpcBCG/jrRzblLBpE8Am27j12HUgCKrMv8gLVlfZQqOkb0BYaoSQcGLbETgMrcSBlG//B7iobwKg==";
        };
        _APX7D0A0 = {
            "id" = "APX7D0A0";
            "file" = "beautifiedchatclient-1.21.7-2.7.jar";
            "hash" = "sha512-BF35I11TZfQ+xH/3VFkisV6/W5MPeK3D2kl9Vj3EViYtrLS+V6+ihIF2NrM3ekHVvz7loZc4f3uIBaeHYkyC8A==";
        };
        _UiEnUDWT = {
            "id" = "UiEnUDWT";
            "file" = "beautifiedchatclient-1.21.8-2.7.jar";
            "hash" = "sha512-mE54TjXnuEN3BCghd64ipa/qhigpDN6OB7xaN4nDcpfvPxin6MYhvSfINkT+altgasJYjU89IDZJtx0EY6yO1g==";
        };
        _Qo5Dd4mg = {
            "id" = "Qo5Dd4mg";
            "file" = "beautifiedchatclient-1.21.9-2.7.jar";
            "hash" = "sha512-W50eL8U6nLz4zKcv1GdHarwj0RLRQcaK1bqHGfmdiwLomeZiZIL6aD1Lkqpsj/TjYv4+G+192jSjfSNW2uEuwg==";
        };
        _OjBmEpgX = {
            "id" = "OjBmEpgX";
            "file" = "beautifiedchatclient-1.21.9-2.8.jar";
            "hash" = "sha512-dhVjFYz/jBbdtSuT/z0/3oyH44tOWWsC44GF8TXs+wTaQvJZtBN6nQfBEtZc7XWQZGcgL7sucRjXsxAKHpqzjw==";
        };
        _QFVjKrp6 = {
            "id" = "QFVjKrp6";
            "file" = "beautifiedchatclient-1.21.10-2.8.jar";
            "hash" = "sha512-o/njHvyhk5mlbPePZTkmPeSAMb3ggYpWTuA3Ah7fXaRpsjN/waLX9LrOCXv+wxQFow9mfYWp8lcy5ZI7UK4rTQ==";
        };
        _i1zJ2y0r = {
            "id" = "i1zJ2y0r";
            "file" = "beautifiedchatclient-1.21.11-2.8.jar";
            "hash" = "sha512-GXkpnjK7TBkNCuunPLKB4WkZQ7ChlMCxIYq9qH0r0s5KSLJi1ceyJMoY+M9mDW/4/tkCg2+Mke/bPrx5Gh+mVQ==";
        };
        _MiRXku7g = {
            "id" = "MiRXku7g";
            "file" = "beautifiedchatclient-26.1.0-2.8.jar";
            "hash" = "sha512-yhqmuaaRgsGv12/IxBJ9f1kFk9sJmqzrwfNy4wMp7RNBEXo9reVg+W/Gg2L3ojhgWDUEKcG+zZSOVxiGCspS4g==";
        };
        _JvGwDn8m = {
            "id" = "JvGwDn8m";
            "file" = "beautifiedchatclient-26.1.0-2.9.jar";
            "hash" = "sha512-Ghbiq65GyR2k/Kj/R4hUFvTSMI7POfVIysNyLBOjWqaHra+kkqFSycF961Lui31IjG5W7LKC1PDAgzJPr8Nafg==";
        };
        _R1MT6zcM = {
            "id" = "R1MT6zcM";
            "file" = "beautifiedchatclient-26.1.1-2.9.jar";
            "hash" = "sha512-FzXBxO1PjEXWK376C00zczHLZt8hNQw4W5GwoR0CWfE8yE+kg+OjFuWuA+ofiOh76JVnA/7pCqULU104RjB1sQ==";
        };
        _S3tGMg61 = {
            "id" = "S3tGMg61";
            "file" = "beautifiedchatclient-26.1.2-2.9.jar";
            "hash" = "sha512-0HMqPQK0qbuiLmLnNrSIuG+eX6PoERysJN3jjrPeMdIHUYBuuU6c/vV+anqemJXS1PY0SzJCP3VF7dn8J6Z4Mw==";
        };
        _Z48JKtJp = {
            "id" = "Z48JKtJp";
            "file" = "beautifiedchatclient-26.2.0-2.9.jar";
            "hash" = "sha512-LHI4wYZcpvWKOCk8wkLzbvOKJMtnQeLEYfmAqwFbDJDux2TNzWJziQ2gGpsi0XU+nwacE9nY/Pzo4l/YDdX8sw==";
        };
    in {
        "HbZccZli" = _HbZccZli;
        "ICecpzdE" = _ICecpzdE;
        "lS9jJR0W" = _lS9jJR0W;
        "RtNlMDYo" = _RtNlMDYo;
        "OBSXZBLF" = _OBSXZBLF;
        "ufR5Wban" = _ufR5Wban;
        "EjgeDlAf" = _EjgeDlAf;
        "A3XjLkWl" = _A3XjLkWl;
        "giJfdEHQ" = _giJfdEHQ;
        "akEtGX5A" = _akEtGX5A;
        "Xu2C5Uh4" = _Xu2C5Uh4;
        "6o7BgeQT" = _6o7BgeQT;
        "p0ynk2EC" = _p0ynk2EC;
        "j7O5Drht" = _j7O5Drht;
        "f2JYjvMh" = _f2JYjvMh;
        "BQosWOm5" = _BQosWOm5;
        "KFHEu13L" = _KFHEu13L;
        "HY8RtnaD" = _HY8RtnaD;
        "DN9Ba2oF" = _DN9Ba2oF;
        "RmvGb8QA" = _RmvGb8QA;
        "50a3SYhQ" = _50a3SYhQ;
        "h537vgeM" = _h537vgeM;
        "K1OZ5i6g" = _K1OZ5i6g;
        "HW0mDSQG" = _HW0mDSQG;
        "mTTyZYln" = _mTTyZYln;
        "11oqNbmB" = _11oqNbmB;
        "KCVqhdAd" = _KCVqhdAd;
        "a2m4KbVj" = _a2m4KbVj;
        "ktV9znlj" = _ktV9znlj;
        "YHugyEJu" = _YHugyEJu;
        "pbD5CJb4" = _pbD5CJb4;
        "49oxLrY5" = _49oxLrY5;
        "JjbNEKxj" = _JjbNEKxj;
        "mB18gdqL" = _mB18gdqL;
        "btRYPafH" = _btRYPafH;
        "c67g93wS" = _c67g93wS;
        "GZH6Zg8L" = _GZH6Zg8L;
        "g4i0JvP8" = _g4i0JvP8;
        "L4DZu2GJ" = _L4DZu2GJ;
        "3vh1WOki" = _3vh1WOki;
        "nov4NOAU" = _nov4NOAU;
        "Fyj9kAJx" = _Fyj9kAJx;
        "bZRXjEAb" = _bZRXjEAb;
        "8amYoiuO" = _8amYoiuO;
        "AzUoqwI3" = _AzUoqwI3;
        "7hR11cdx" = _7hR11cdx;
        "pZx92IVZ" = _pZx92IVZ;
        "Oap19ZAB" = _Oap19ZAB;
        "p12aUQb8" = _p12aUQb8;
        "3RqXgzRK" = _3RqXgzRK;
        "APX7D0A0" = _APX7D0A0;
        "UiEnUDWT" = _UiEnUDWT;
        "Qo5Dd4mg" = _Qo5Dd4mg;
        "OjBmEpgX" = _OjBmEpgX;
        "QFVjKrp6" = _QFVjKrp6;
        "i1zJ2y0r" = _i1zJ2y0r;
        "MiRXku7g" = _MiRXku7g;
        "JvGwDn8m" = _JvGwDn8m;
        "R1MT6zcM" = _R1MT6zcM;
        "S3tGMg61" = _S3tGMg61;
        "Z48JKtJp" = _Z48JKtJp;
        "fabric-1.16.5" = _ufR5Wban;
        "fabric-1.18.2" = _h537vgeM;
        "fabric-1.19.2" = _mB18gdqL;
        "fabric-1.19.3" = _KFHEu13L;
        "fabric-1.19.4" = _HY8RtnaD;
        "fabric-1.20" = _DN9Ba2oF;
        "fabric-1.20.1" = _7hR11cdx;
        "fabric-1.20.2" = _YHugyEJu;
        "fabric-1.20.3" = _11oqNbmB;
        "fabric-1.20.4" = _c67g93wS;
        "fabric-1.20.5" = _49oxLrY5;
        "fabric-1.20.6" = _3vh1WOki;
        "fabric-1.21" = _pZx92IVZ;
        "fabric-1.21.1" = _pZx92IVZ;
        "fabric-1.21.2" = _bZRXjEAb;
        "fabric-1.21.3" = _8amYoiuO;
        "fabric-1.21.4" = _Oap19ZAB;
        "fabric-1.21.5" = _p12aUQb8;
        "fabric-1.21.6" = _3RqXgzRK;
        "fabric-1.21.7" = _APX7D0A0;
        "fabric-1.21.8" = _UiEnUDWT;
        "fabric-1.21.9" = _OjBmEpgX;
        "fabric-1.21.10" = _QFVjKrp6;
        "fabric-1.21.11" = _i1zJ2y0r;
        "fabric-26.1" = _JvGwDn8m;
        "fabric-26.1.1" = _R1MT6zcM;
        "fabric-26.1.2" = _S3tGMg61;
        "fabric-26.2" = _Z48JKtJp;
        "forge-1.16.5" = _lS9jJR0W;
        "forge-1.18.2" = _h537vgeM;
        "forge-1.19.2" = _mB18gdqL;
        "forge-1.19.3" = _KFHEu13L;
        "forge-1.19.4" = _HY8RtnaD;
        "forge-1.20" = _DN9Ba2oF;
        "forge-1.20.1" = _7hR11cdx;
        "forge-1.20.2" = _YHugyEJu;
        "forge-1.20.3" = _11oqNbmB;
        "forge-1.20.4" = _c67g93wS;
        "forge-1.20.6" = _3vh1WOki;
        "forge-1.21" = _pZx92IVZ;
        "forge-1.21.1" = _pZx92IVZ;
        "forge-1.21.3" = _8amYoiuO;
        "forge-1.21.4" = _Oap19ZAB;
        "forge-1.21.5" = _p12aUQb8;
        "forge-1.21.6" = _3RqXgzRK;
        "forge-1.21.7" = _APX7D0A0;
        "forge-1.21.8" = _UiEnUDWT;
        "forge-1.21.9" = _OjBmEpgX;
        "forge-1.21.10" = _QFVjKrp6;
        "forge-1.21.11" = _i1zJ2y0r;
        "forge-26.1" = _JvGwDn8m;
        "forge-26.1.1" = _R1MT6zcM;
        "forge-26.1.2" = _S3tGMg61;
        "forge-26.2" = _Z48JKtJp;
        "quilt-1.18.2" = _h537vgeM;
        "quilt-1.19.2" = _mB18gdqL;
        "quilt-1.19.3" = _KFHEu13L;
        "quilt-1.19.4" = _HY8RtnaD;
        "quilt-1.20" = _DN9Ba2oF;
        "quilt-1.20.1" = _7hR11cdx;
        "quilt-1.20.2" = _YHugyEJu;
        "quilt-1.20.3" = _11oqNbmB;
        "quilt-1.20.4" = _c67g93wS;
        "quilt-1.20.5" = _49oxLrY5;
        "quilt-1.20.6" = _3vh1WOki;
        "quilt-1.21" = _pZx92IVZ;
        "quilt-1.21.1" = _pZx92IVZ;
        "quilt-1.21.2" = _bZRXjEAb;
        "quilt-1.21.3" = _8amYoiuO;
        "quilt-1.21.4" = _Oap19ZAB;
        "quilt-1.21.5" = _p12aUQb8;
        "quilt-1.21.6" = _3RqXgzRK;
        "quilt-1.21.7" = _APX7D0A0;
        "quilt-1.21.8" = _UiEnUDWT;
        "quilt-1.21.9" = _OjBmEpgX;
        "quilt-1.21.10" = _QFVjKrp6;
        "quilt-1.21.11" = _i1zJ2y0r;
        "quilt-26.1" = _JvGwDn8m;
        "quilt-26.1.1" = _R1MT6zcM;
        "quilt-26.1.2" = _S3tGMg61;
        "quilt-26.2" = _Z48JKtJp;
        "neoforge-1.20.2" = _YHugyEJu;
        "neoforge-1.20.1" = _7hR11cdx;
        "neoforge-1.20.3" = _11oqNbmB;
        "neoforge-1.20.4" = _c67g93wS;
        "neoforge-1.20.5" = _49oxLrY5;
        "neoforge-1.20.6" = _3vh1WOki;
        "neoforge-1.21" = _pZx92IVZ;
        "neoforge-1.21.1" = _pZx92IVZ;
        "neoforge-1.21.2" = _bZRXjEAb;
        "neoforge-1.21.3" = _8amYoiuO;
        "neoforge-1.21.4" = _Oap19ZAB;
        "neoforge-1.21.5" = _p12aUQb8;
        "neoforge-1.21.6" = _3RqXgzRK;
        "neoforge-1.21.7" = _APX7D0A0;
        "neoforge-1.21.8" = _UiEnUDWT;
        "neoforge-1.21.9" = _OjBmEpgX;
        "neoforge-1.21.10" = _QFVjKrp6;
        "neoforge-1.21.11" = _i1zJ2y0r;
        "neoforge-26.1" = _JvGwDn8m;
        "neoforge-26.1.1" = _R1MT6zcM;
        "neoforge-26.1.2" = _S3tGMg61;
        "neoforge-26.2" = _Z48JKtJp;
        "default" = _Z48JKtJp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beautified-chat-client";
        id = "mtIxmNw5";
        type = "mod";
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