{lib, callPackage, ...}:
let
    versions = (let
        _opw34VK1 = {
            "id" = "opw34VK1";
            "file" = "CobblemonSpawnAlerts-1.0.0.jar";
            "hash" = "sha512-EjmsgStlEdRxryb6NKrhiRueRpwqs4kSl8863btY17QcW0AGsFybBveAgf0lAzUl6lIIJyAkDRvpQFAJt9rRzQ==";
        };
        _do8nqI5M = {
            "id" = "do8nqI5M";
            "file" = "CobblemonSpawnAlerts-1.1.jar";
            "hash" = "sha512-KGg0ehmvOrzJPCU9AyI2YsLAiyZPqX8anAHitl93A4bmV4Q7G9DiHP59+3T9cUTmy7u4S17AC+OucZfhJbk60g==";
        };
        _FHz2yvmQ = {
            "id" = "FHz2yvmQ";
            "file" = "CobblemonSpawnAlerts-1.2.jar";
            "hash" = "sha512-gDBpm2Rc+FN622frLEbwwEic+Go8nqdvoyegJmmQ8Bn5COfqClP9xXrPuhK6vjLxRq7o4eY25loz9XpKzFO3kA==";
        };
        _fVK9JoIr = {
            "id" = "fVK9JoIr";
            "file" = "CobblemonSpawnAlerts-1.3.jar";
            "hash" = "sha512-dAhQIW/u/gCIrxcpJ98GY1507Lak+MQJcy/8FZZkZF7o6QsplRgqKvivARnr5kAW0ogz084U7Jer4FmZf1lcSw==";
        };
        _vOSmliiv = {
            "id" = "vOSmliiv";
            "file" = "CobblemonSpawnAlerts-1.4.jar";
            "hash" = "sha512-ojC8zmbqkI3yHcRJQ01dYjKKFChyUU5X5WslUGHd090VB9Bca90B3NH5M59z7bntObAvOVBdEtaj7PUAGSNwew==";
        };
        _CgZ8uL53 = {
            "id" = "CgZ8uL53";
            "file" = "cobblemon_spawn_alerts-fabric-1.5.jar";
            "hash" = "sha512-Fs5qa5D54W69CSqZVpHc9hJNpBPY+nQ3jxhJMYMh6zuZAK5He2cb3apOgsAFAv2im48u9OZ9sfbgL/dr0zsymw==";
        };
        _r4UhltyJ = {
            "id" = "r4UhltyJ";
            "file" = "cobblemon_spawn_alerts-neoforge-1.5.jar";
            "hash" = "sha512-mwyW0hUwcp91/UM+9TA3RCxgUF85rUxP82rliUGpRk8B5xI9nKW78LhyQGCjHJQTx7CWg6RQIvvz5/cmQNZ3CQ==";
        };
        _5TdTiwoi = {
            "id" = "5TdTiwoi";
            "file" = "cobblemon_spawn_alerts-fabric-1.6.jar";
            "hash" = "sha512-NLwLasBOSB/KVDSQCVIaWA/h+Z9ViMXXdClvc3RKudnxwNabSJz8poxv6LOGl1BR3RI1/KMOHnpNy8OH5ICubg==";
        };
        _zhSvWSNz = {
            "id" = "zhSvWSNz";
            "file" = "cobblemon_spawn_alerts-neoforge-1.6.jar";
            "hash" = "sha512-h2lgTcVOIfhUey4DWW0nsHUdcl41IyR4sR0YtPgKvdcbMTgOlnvcSQW25hXbeCEfczveiGGUrKETV+C0kvnSNQ==";
        };
        _yZo9O8R8 = {
            "id" = "yZo9O8R8";
            "file" = "cobblemon_spawn_alerts-fabric-1.6.1-beta.jar";
            "hash" = "sha512-V3sIgkR47xfcY/PbUNZjFw9w9pyYSyYZVSBVVtZgQDSY6LJAsVR4HlXN2+kwJHgdH1Au1av6gm93S2yElE31Wg==";
        };
        _BD2Pvkbq = {
            "id" = "BD2Pvkbq";
            "file" = "cobblemon_spawn_alerts-neoforge-1.6.1-beta.jar";
            "hash" = "sha512-ZVmVQRql5HSyvrAcDBcA8cEtipaT2GxttxGhYOvibt/gG18c2BB0GqHmkw/yYBKHm1o1LlVwmS9KO/MueKdkcg==";
        };
        _4zRcDhbw = {
            "id" = "4zRcDhbw";
            "file" = "cobblemon_spawn_alerts-fabric-1.6.1.jar";
            "hash" = "sha512-vQ5kqQ+FEzVcNnUzjCDTVWgG61zPzL2umQ5g1+dygbIZHd/fhNYUSj1GUHpVtPspNMhhn0uFJGoXXIFEw+2xnA==";
        };
        _gieFOwVE = {
            "id" = "gieFOwVE";
            "file" = "cobblemon_spawn_alerts-neoforge-1.6.1.jar";
            "hash" = "sha512-tWJhYURimwjY6QZ1FIRarjOhegNuiiFa3D8PLms6JbTD0snMSpcd9ZKzArySloafDCGMGpq8N5Vgl1D+MSE65A==";
        };
        _Aqao0C9e = {
            "id" = "Aqao0C9e";
            "file" = "cobblemon_spawn_alerts-fabric-1.7.jar";
            "hash" = "sha512-c3IzQygEClGBmE8RGcIRc6rhqT3nN0QcNrWiMn7B5wjIdwzyIdeohqbFrl1uOKge4Ftz0YIphaYTAXp50HEPRQ==";
        };
        _4wHg6hqJ = {
            "id" = "4wHg6hqJ";
            "file" = "cobblemon_spawn_alerts-neoforge-1.7.jar";
            "hash" = "sha512-7XjJ9xQwQ8OZQ4MiZMBWt878+zyG6K5sWD7tAbbwfstd0BTXxIDc/qSn1wkdvXPTJKhgRZ11qepfkSB0k84HrA==";
        };
        _YRTX1SMY = {
            "id" = "YRTX1SMY";
            "file" = "cobblemon_spawn_alerts-fabric-1.8.jar";
            "hash" = "sha512-1ahMk5B6Bwc4cNreMbXMUfBWYBz3DLaY4rBGvCu2ZJnjC4SM/xBVJo67dQbgpcR8+iGp/U3sIUwjIEyS/EBjhg==";
        };
        _Ema6iurH = {
            "id" = "Ema6iurH";
            "file" = "cobblemon_spawn_alerts-neoforge-1.8.jar";
            "hash" = "sha512-iUzQKsG/UeSdm1aidnk+KC2wEGL6BFIQ8GvnM9a6bYZBLrn8pViV91haCh3SDxeoEvjREnRxJ8B2jrU9nQqpBg==";
        };
        _QQrRX49z = {
            "id" = "QQrRX49z";
            "file" = "cobblemon_spawn_alerts-fabric-1.8.1.jar";
            "hash" = "sha512-2TVRvy+a5qEg1V6ubtv3jbU4tvBBOjPJMTvAaIKo1BB6owFrqXe/DMSVL6IDNzlp+77O4pI5TaB+pLGwou1l5A==";
        };
        _RKhYk7KP = {
            "id" = "RKhYk7KP";
            "file" = "cobblemon_spawn_alerts-neoforge-1.8.1.jar";
            "hash" = "sha512-13hkUkNST6mYZt5H5IxAJ/mprqwegkTEp9UC5vd+aD0Di8LBk3U/sOk9c7oa50a2L/PNT9BNZy/ipHuOg+K3BQ==";
        };
        _NKYb3PBY = {
            "id" = "NKYb3PBY";
            "file" = "cobblemon_spawn_alerts-fabric-1.8.2.jar";
            "hash" = "sha512-wHRnMhuVXNGP2y9aRLIhEcxmlKJ2+DkNx+m7lp8aBk1JHH6z6Jt4LVm3UWptxJ+w+RrJILy3VnbbjIrKh4kI5A==";
        };
        _9e3FYZY3 = {
            "id" = "9e3FYZY3";
            "file" = "cobblemon_spawn_alerts-neoforge-1.8.2.jar";
            "hash" = "sha512-xIpMZBZyMKJXvvokaYKble7RLtSPinm54viENbUas0U8BeIyg1jln25TXCrgX6TZI4xpdnzhbSMvrxSebakeBQ==";
        };
        _FQb6Nzrj = {
            "id" = "FQb6Nzrj";
            "file" = "cobblemon_spawn_alerts-fabric-1.9.jar";
            "hash" = "sha512-rIV9uCjE8oBA7IIYcx+ME5htW2eUt+jQVkZOaBDLpEl3BTHPi2nFWHjEzkT8zWFDui75GimtVRI/MQHouqDz0Q==";
        };
        _aISyhhzq = {
            "id" = "aISyhhzq";
            "file" = "cobblemon_spawn_alerts-neoforge-1.9.jar";
            "hash" = "sha512-NBCfuQ5ksRs/2dQ7QiIQcN2b2NCJqtPpMXCtqrhnoqqdposnFRfa81/erZAUaXqXkqADWV9wTURuvwzTg0KBOw==";
        };
        _CM7m3jMx = {
            "id" = "CM7m3jMx";
            "file" = "cobblemon_spawn_alerts-fabric-1.9.1.jar";
            "hash" = "sha512-e/ZXGlDexjAfV9LcxUYZbUKWnh5n9xQg2LfeBUgrhJSCNGiW2KNu0HFsgvnpX86AHQqn5ZqR6hRZ76b1rkeIVQ==";
        };
        _VAfUeRSW = {
            "id" = "VAfUeRSW";
            "file" = "cobblemon_spawn_alerts-neoforge-1.9.1.jar";
            "hash" = "sha512-Q7zL+zetXCA0eWRVEsZCnGMspH+fYToRJ9LNyzsIUx98smZgnvNAUC6iH6uZ0ki2pSAbPlQw3gd+i571+dRkUw==";
        };
        _5pL6n0Bk = {
            "id" = "5pL6n0Bk";
            "file" = "cobblemon_spawn_alerts-fabric-1.9.2.jar";
            "hash" = "sha512-uOLIEn5atOqN+9DEL2AYvZAn0xan4UXY1AwF2iG0CrS5lc4qv8zsJJlT0w+ADcIvVmkf02ZjK3MCuMJEOYv9ow==";
        };
        _v7YjRkWj = {
            "id" = "v7YjRkWj";
            "file" = "cobblemon_spawn_alerts-neoforge-1.9.2.jar";
            "hash" = "sha512-IMDdMUs7nbLWz5ZDdbtwzh2SFeEOuw3hcHtKFmJq8gyZ/aagto9c3+1t/WBEukGZD+jJBKhug5DNsUf+oEShrA==";
        };
        _TmZ7vxIj = {
            "id" = "TmZ7vxIj";
            "file" = "cobblemon_spawn_alerts-neoforge-1.10.0.jar";
            "hash" = "sha512-s0jtpTF0E3dSL1L79mMOwaYuOATTlf60si2ORMT6HNvoBaemzT07K3Wd2DBtXi5FCVcSs17cYeclKIJR6w/HxQ==";
        };
        _Cxh9pXET = {
            "id" = "Cxh9pXET";
            "file" = "cobblemon_spawn_alerts-fabric-1.10.0.jar";
            "hash" = "sha512-82rsfKXAbwIPF2ENNPMYNv3ZsEqOS5CmK5UGPn2xkwqX41VHbx77VEBy19Hh9zHrSkYBGV6hlOn6N0e9k4DIWA==";
        };
        _Q3GUtBux = {
            "id" = "Q3GUtBux";
            "file" = "cobblemon_spawn_alerts-fabric-1.10.1.jar";
            "hash" = "sha512-alGCjLr/ZzFodZNTXAMb+aN4v2RugwKYrAmNXbM8sm0fRUGRU25b0JkSRY74sKjwi5HIVFpZ6vx4thvh9hYiQw==";
        };
        _dfDDB0TI = {
            "id" = "dfDDB0TI";
            "file" = "cobblemon_spawn_alerts-neoforge-1.10.1.jar";
            "hash" = "sha512-Z52nhkUoT8ErL/zUjub9oCzrNremO1lWZ32zyT657HSpOWpbap7LXn43ONj4Ms9Uzp8Mh9EBHLScSzT9pwAaVA==";
        };
        _WgqbCxQo = {
            "id" = "WgqbCxQo";
            "file" = "cobblemon_spawn_alerts-fabric-1.11.0.jar";
            "hash" = "sha512-QLHx6tbYoC/GP+oczHI2qcqF6dC2Xt09LCR7f0z6oTpdV3v3qhpLD0gHdiCs3hxcnQy0Y8dIY7om8X9+JfcDvw==";
        };
        _KScQfgjK = {
            "id" = "KScQfgjK";
            "file" = "cobblemon_spawn_alerts-neoforge-1.11.0.jar";
            "hash" = "sha512-iKKrsSax8SWx+LnDwuylELNy/7NAPmn91h3CP04eyyGuhq7i57nU8DbQLwQD/3fVDoOichiX3tpJmTqY8Cl+kA==";
        };
        _9803TzVN = {
            "id" = "9803TzVN";
            "file" = "cobblemon_spawn_alerts-fabric-1.11.1.jar";
            "hash" = "sha512-xc2pNs1oy5O0T6RmLcMUBYGL5QphbbEi90F0u3KKsn2Hq3+ufEY27JWzfdMksutqugE7XKjYhdkvJNoDVykMhQ==";
        };
        _T6aqufeo = {
            "id" = "T6aqufeo";
            "file" = "cobblemon_spawn_alerts-neoforge-1.11.1.jar";
            "hash" = "sha512-IwCxEoauToniFLkRHFmrt8iqY7M7vgeTFSnuZpBC/NHidDkx84SIMRbVzh600ANSXvpZvRq54Ik9hlkxgosfpA==";
        };
        _ggtYs3tH = {
            "id" = "ggtYs3tH";
            "file" = "cobblemon_spawn_alerts-fabric-1.11.2.jar";
            "hash" = "sha512-cTTARXADPSKAr2ZpmIA1i+RUFRKfL568cLcOCSiXsVIJpPVuecpDJJ6IuzD6PEoflSh7ByA5es4sgmN808T81g==";
        };
        _lcgk4ypS = {
            "id" = "lcgk4ypS";
            "file" = "cobblemon_spawn_alerts-neoforge-1.11.2.jar";
            "hash" = "sha512-fXoC88qgFd3NsT9tQq4lsY0LQSUyk4/KkXaMrs38gsXxlGBTnI4O9kG9F0jXrdW3KLfJduPQolAmtGIc5B1Klg==";
        };
        _rGK8WBgJ = {
            "id" = "rGK8WBgJ";
            "file" = "cobblemon_spawn_alerts-fabric-1.11.3.jar";
            "hash" = "sha512-8tYGxlzqTs1VQEuhqeADybnENyq6DtOsOfBahepMWwKtI3VO97oA2keE5EfmxbFon545p0b8d/JYppeCMU2xDw==";
        };
        _EQyUTjRt = {
            "id" = "EQyUTjRt";
            "file" = "cobblemon_spawn_alerts-neoforge-1.11.3.jar";
            "hash" = "sha512-tRLC9KGMHp+ib6IJLHc3cGLXKHFvCYz1XKdJ370mbL8hiQeYVYPtZEZi13J+5vuELeBYo1W+QIVz1N3jMI568Q==";
        };
        _VuISheRY = {
            "id" = "VuISheRY";
            "file" = "cobblemon_spawn_alerts-fabric-1.11.3.jar";
            "hash" = "sha512-4GICXYlpklst/Wg7k8SCfYyHZ8KCR3Uh95DRaUJ0jxL8y112e+GdC7X0j7jqAjsth48aJxt0guATK6wbQLn/Pw==";
        };
        _gjljiwNt = {
            "id" = "gjljiwNt";
            "file" = "cobblemon_spawn_alerts-neoforge-1.11.3.jar";
            "hash" = "sha512-H2E7O2QCAV87vPWJHh9TrjV1RslhjZqVKK/UnO/YjK7ccfRiaAm5s3IVA+sBw+8RnThsHWichk7JbEnITU+8IA==";
        };
        _NBCaCHtg = {
            "id" = "NBCaCHtg";
            "file" = "cobblemon_spawn_alerts-fabric-1.11.4.jar";
            "hash" = "sha512-vLeJ5qWuzCXJDxR+hTR2uzetz64WSlra55QA6cEog31BzcSd3DUCyVoo3PwbLdm86DxruS5s9o2m/58zWPi1rQ==";
        };
        _fiMl1AeI = {
            "id" = "fiMl1AeI";
            "file" = "cobblemon_spawn_alerts-neoforge-1.11.4.jar";
            "hash" = "sha512-rGaHEJeDnkDONP7ZJtO/AhJhCRkvvMTh0pFfF3FYUyFifeUhEKgF8b2vBv3CaEpOmQl85sNUUDr6frJk8WnKTg==";
        };
        _l0K1wDtO = {
            "id" = "l0K1wDtO";
            "file" = "cobblemon_spawn_alerts-fabric-1.11.5-beta.jar";
            "hash" = "sha512-aTzfE7OjvJPUyhIwkLAbkHlF/glGXSodqWGJ19X+zXCI5eq3FT7HEvXyYH0+sFHgTkAUFjf7xD/bC3AVgm8rRw==";
        };
        _vbrZ95fh = {
            "id" = "vbrZ95fh";
            "file" = "cobblemon_spawn_alerts-neoforge-1.11.5-beta.jar";
            "hash" = "sha512-vxNfNeITlVSxS1pPYfsOkIuj9+V9sXenxOVfgiXiZ81uTlrliX27F/lrLVcYua44SvL25phwdx3JOkTNW4AwEw==";
        };
        _GHKqrBpB = {
            "id" = "GHKqrBpB";
            "file" = "cobblemon_spawn_alerts-fabric-1.12.0.jar";
            "hash" = "sha512-cOPDhmMX6vB6SIHuKAx66C19vnSeDeJmrR5JTUubnGsO77g6Rft6VMu/4vJdDkO/RMsgWyBX5vJbB/RnOsBDng==";
        };
        _QiDCpWZa = {
            "id" = "QiDCpWZa";
            "file" = "cobblemon_spawn_alerts-neoforge-1.12.0.jar";
            "hash" = "sha512-JGUAGD56sMJEAwk/6ZT4foK2k8tstKbBn5F33TQuO2U5pz09yOBPYyX5J+1bngNBQlCwVyoVk1f3ecUW1U6z9g==";
        };
        _DEmVhA76 = {
            "id" = "DEmVhA76";
            "file" = "cobblemon_spawn_alerts-neoforge-1.12.1.jar";
            "hash" = "sha512-HrDbtYk4dQMT/+vbYlSSzLYWEsbr12CULRbvFKa3eq1yc9Mp27B6BM0ViUuvfib9I1yV88+H1khVyun+MMMi3w==";
        };
        _kY7IaTfz = {
            "id" = "kY7IaTfz";
            "file" = "cobblemon_spawn_alerts-fabric-1.12.2.jar";
            "hash" = "sha512-LFC3KBeCr3nDfggO6kClydp0tns47UXtNHbMjPK7J07XLlq7rAjWLKGzZ5UezCoOaXd+tVEClpeaImMkd/f6sw==";
        };
        _XqsczOHg = {
            "id" = "XqsczOHg";
            "file" = "cobblemon_spawn_alerts-neoforge-1.12.2.jar";
            "hash" = "sha512-MjqbkeXO9qJf+bEioGWO8BEpUx/gaQsjXCDpGMM0bJ+OZtFntxEvkx7xl7bQixVtR5dpYmxcA3gMzYzFwtI8/w==";
        };
        _L7evxml2 = {
            "id" = "L7evxml2";
            "file" = "cobblemon_spawn_alerts-fabric-1.12.3.jar";
            "hash" = "sha512-v3CJyD1RB0Nt6XWLqJlhMs+qUpjs7gJ/1mBdJTOqt2GNLrKC7DKUHo8cqWfBwQ9cBVpmKofqS+kURCODsTM1rQ==";
        };
        _P3YZNTWw = {
            "id" = "P3YZNTWw";
            "file" = "cobblemon_spawn_alerts-neoforge-1.12.3.jar";
            "hash" = "sha512-+FhaI1+9qJaTlx7ufVo7Yppo9F1mfbWBzkQk7s+stQBbJR82jwgqStS7y3ZIbee/L3IBVNnGiQV/lSGhKrq87g==";
        };
        _UvI5hGXN = {
            "id" = "UvI5hGXN";
            "file" = "cobblemon_spawn_alerts-fabric-1.13.0.jar";
            "hash" = "sha512-pvqXxuM+cobeL5HwuV4+oUgMpYlWgvAOWchFn91b6G1mbc3O/UVzjvfAQOGvJTPBn27QI+vAsF0gdCk0ythJCg==";
        };
        _4EPrcjcJ = {
            "id" = "4EPrcjcJ";
            "file" = "cobblemon_spawn_alerts-neoforge-1.13.0.jar";
            "hash" = "sha512-aYrhs3yCUDIF8tVhTCTOaXI1YYcAeP4A/3AWZCuIKWOw9CVAwsBqys4Jinlex9m4cZoXXZEXlARvviuXM1THEg==";
        };
        _w1OFMkhh = {
            "id" = "w1OFMkhh";
            "file" = "cobblemon_spawn_alerts-fabric-1.13.1.jar";
            "hash" = "sha512-D62rx6U/EAG1FkhMniYo3aLmj1Fty5TJ4Y9ynjiTzJb/8hOyfU1j3QlgCnde0FlKKvrJg2WomBicZ0BpXHYwUQ==";
        };
        _uTOz5PIq = {
            "id" = "uTOz5PIq";
            "file" = "cobblemon_spawn_alerts-neoforge-1.13.1.jar";
            "hash" = "sha512-IU3cI5QL4zBvsNdovR3T4VNpdkRKDVeoO6A14r5I1sH38k/PaCLRsMwoM81O5cnbiuW/2nDXQCy8yncbEIIf+A==";
        };
        _NiZhIsOt = {
            "id" = "NiZhIsOt";
            "file" = "cobblemon_spawn_alerts-fabric-1.13.2.jar";
            "hash" = "sha512-fmOO+Hcx6NqwZ1DMIUSsAcwrmSEEu4Fs4H3Hpkyk325NPxcrViCRA8Upnqd5NF2JUcjQ5t3p+mNWYZ/7rsKJyA==";
        };
        _Ke2fN79T = {
            "id" = "Ke2fN79T";
            "file" = "cobblemon_spawn_alerts-neoforge-1.13.2.jar";
            "hash" = "sha512-wO+TIy7J71ocVPipkeF2/4X5RJ8ml26f6zh1C/xIJ6QM91xsRL9Y2CYKpH9Wf1oBV6ZLmsUuUAQvU7zXAVsaVA==";
        };
    in {
        "opw34VK1" = _opw34VK1;
        "do8nqI5M" = _do8nqI5M;
        "FHz2yvmQ" = _FHz2yvmQ;
        "fVK9JoIr" = _fVK9JoIr;
        "vOSmliiv" = _vOSmliiv;
        "CgZ8uL53" = _CgZ8uL53;
        "r4UhltyJ" = _r4UhltyJ;
        "5TdTiwoi" = _5TdTiwoi;
        "zhSvWSNz" = _zhSvWSNz;
        "yZo9O8R8" = _yZo9O8R8;
        "BD2Pvkbq" = _BD2Pvkbq;
        "4zRcDhbw" = _4zRcDhbw;
        "gieFOwVE" = _gieFOwVE;
        "Aqao0C9e" = _Aqao0C9e;
        "4wHg6hqJ" = _4wHg6hqJ;
        "YRTX1SMY" = _YRTX1SMY;
        "Ema6iurH" = _Ema6iurH;
        "QQrRX49z" = _QQrRX49z;
        "RKhYk7KP" = _RKhYk7KP;
        "NKYb3PBY" = _NKYb3PBY;
        "9e3FYZY3" = _9e3FYZY3;
        "FQb6Nzrj" = _FQb6Nzrj;
        "aISyhhzq" = _aISyhhzq;
        "CM7m3jMx" = _CM7m3jMx;
        "VAfUeRSW" = _VAfUeRSW;
        "5pL6n0Bk" = _5pL6n0Bk;
        "v7YjRkWj" = _v7YjRkWj;
        "TmZ7vxIj" = _TmZ7vxIj;
        "Cxh9pXET" = _Cxh9pXET;
        "Q3GUtBux" = _Q3GUtBux;
        "dfDDB0TI" = _dfDDB0TI;
        "WgqbCxQo" = _WgqbCxQo;
        "KScQfgjK" = _KScQfgjK;
        "9803TzVN" = _9803TzVN;
        "T6aqufeo" = _T6aqufeo;
        "ggtYs3tH" = _ggtYs3tH;
        "lcgk4ypS" = _lcgk4ypS;
        "rGK8WBgJ" = _rGK8WBgJ;
        "EQyUTjRt" = _EQyUTjRt;
        "VuISheRY" = _VuISheRY;
        "gjljiwNt" = _gjljiwNt;
        "NBCaCHtg" = _NBCaCHtg;
        "fiMl1AeI" = _fiMl1AeI;
        "l0K1wDtO" = _l0K1wDtO;
        "vbrZ95fh" = _vbrZ95fh;
        "GHKqrBpB" = _GHKqrBpB;
        "QiDCpWZa" = _QiDCpWZa;
        "DEmVhA76" = _DEmVhA76;
        "kY7IaTfz" = _kY7IaTfz;
        "XqsczOHg" = _XqsczOHg;
        "L7evxml2" = _L7evxml2;
        "P3YZNTWw" = _P3YZNTWw;
        "UvI5hGXN" = _UvI5hGXN;
        "4EPrcjcJ" = _4EPrcjcJ;
        "w1OFMkhh" = _w1OFMkhh;
        "uTOz5PIq" = _uTOz5PIq;
        "NiZhIsOt" = _NiZhIsOt;
        "Ke2fN79T" = _Ke2fN79T;
        "fabric-1.21.1" = _NiZhIsOt;
        "neoforge-1.21.1" = _Ke2fN79T;
        "default" = _Ke2fN79T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-spawn-alerts";
            id = "pb6jwG0t";
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
in callPackage fn {version="default";}