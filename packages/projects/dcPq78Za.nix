{lib, callPackage, ...}:
let
    versions = (let
        _DauFIBpe = {
            "id" = "DauFIBpe";
            "file" = "plushie-friends-0.0.1.jar";
            "hash" = "sha512-p8Ab4HTQXxHrNJdvchBW9SiNymygoV798L01Oekl7i2qmxq+1ec/tXwK2rHwf4HwBhGgDqlsuiQp8OkB5SxB7A==";
        };
        _dWvJTq9v = {
            "id" = "dWvJTq9v";
            "file" = "plushie-friends-0.0.2.jar";
            "hash" = "sha512-Yz4vhN6idx0Kmw8OX5F5Glz/lTJhBe9Ww6GU00J/JWyh+VMkz+571tLfFJ8uPuFr9StuaYgtGx0cnePTN3YkFQ==";
        };
        _BxlwX4fi = {
            "id" = "BxlwX4fi";
            "file" = "plushie-friends-0.0.3.jar";
            "hash" = "sha512-jNXBJZzaBjGaISmSx9sIFYgfEPbdovYeEeT9lGwdy9MRH/pNImytWsqx2TKkyycvp2LVWCDjCUG2u0IYVuMwyg==";
        };
        _WnzAukiN = {
            "id" = "WnzAukiN";
            "file" = "plushie-friends-0.1.0.jar";
            "hash" = "sha512-nxWBFQCaiM9XpWlbCkQKNw/OWNdjtXwEvvsZn4uzgjbIAxi77CRQULM3xTw5V+92M6EIAeVJODQZJ+dzYFga9Q==";
        };
        _UnJal2qk = {
            "id" = "UnJal2qk";
            "file" = "plushie-friends-0.1.1.jar";
            "hash" = "sha512-Z5//PBDP3LlmfP8T2NDt/Dw/QxxW7w0Hr3I5mucdvzHp0c8kc+Y1ShNKE3WmgYxMBGGCfy0NqXNHRMUvRoTRGw==";
        };
        _NHLxGUiZ = {
            "id" = "NHLxGUiZ";
            "file" = "plushie-friends-0.1.2.jar";
            "hash" = "sha512-7uSNtRSHVn/qe1LBPcwKIp2paSmis1xsf2DJtf8bPxgE9JSXShNdXC/YmSWwGvhex8XAWVyDwH0bc/FKHsID4A==";
        };
        _pORJnmqD = {
            "id" = "pORJnmqD";
            "file" = "plushie_friends-0.4.0+1.20.1.jar";
            "hash" = "sha512-3PqtbLxh0Sg72VJKc+K3ZV0ounRP+Il+cc2vn/VZugkiDc/kKhYaBCnAEhvaDeTqRQV/l1XalfhcvlDCQBrOrQ==";
        };
        _EydXMnCB = {
            "id" = "EydXMnCB";
            "file" = "plushie_friends-0.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-rIpwmvQ9I7wU49jUTPql4henekgtdE0Pa1cIDkaLNKZqF8x+MSSeuNh8th0+p00BZTXXX2jATA5h3kgP3zr01g==";
        };
        _kgeVUjXS = {
            "id" = "kgeVUjXS";
            "file" = "plushie_friends-0.5.0+1.21.1.jar";
            "hash" = "sha512-3kKzrKoh0WqCYbfI9yhvKEae6v5fT4Z7RDorDl60PpAqz+fWWCMXdEmEl31CYlx70Zcv4UaHQ9CLfpXjA5Gc1g==";
        };
        _eGa75uTy = {
            "id" = "eGa75uTy";
            "file" = "plushie_friends-0.5.0+1.20.1.jar";
            "hash" = "sha512-B1eecB/+rLwjkTOfmH71Yv+VvVhRwjZ1bAKk4avdQr31cqNWdOAgfqjVNw6QWwsjhjn1QxrMpywy3tf+sCFPLQ==";
        };
        _LXiZdUbl = {
            "id" = "LXiZdUbl";
            "file" = "plushie_friends-0.5.1+1.20.1-fabric.jar";
            "hash" = "sha512-wXEJmvQTCsKbNKtdXBTCLWTQZrGgc8amamTiLHBNik07V0ENIhHOphnXYkW4tbRj2QtCrYtrfL/DUsUdx1DLzw==";
        };
        _yaIGUJoW = {
            "id" = "yaIGUJoW";
            "file" = "plushie_friends-0.5.1+1.21.1-fabric.jar";
            "hash" = "sha512-w5kQGbJcK5Qv27xIiRrPvXo8tDLli0/uApxHIPdHIa6d4lF1my9gUuWSPileAc9i92xTSTaZD+5k4pCVc8NCYQ==";
        };
        _Kprl6B0Z = {
            "id" = "Kprl6B0Z";
            "file" = "plushie_friends-0.5.1+1.21.1-neoforge.jar";
            "hash" = "sha512-CtK34QogzJ5EYyWa7NWyLZIyZ7SVdAyP/sPFA8/VEDrQd2n1t6LTEcjaUkAdodpHtSm8sygOR+VvlXEhTWq/Jg==";
        };
        _W0t2AeEb = {
            "id" = "W0t2AeEb";
            "file" = "plushie_friends-0.5.2+1.20.1-fabric.jar";
            "hash" = "sha512-CEaeBcemne3kwP9rqfxiNt6YhntpgkFpTi3X563Bj9altSYh0GWUor9RdJ2qkAuehrdlfzssjislrpjadm2sgA==";
        };
        _WaJEj95K = {
            "id" = "WaJEj95K";
            "file" = "plushie_friends-0.5.2+1.21.1-fabric.jar";
            "hash" = "sha512-RkO/YrtwVeZyH6ugL4bnA6sRUb6eydHxtp4YaoiEasFCgn7YAzi8s5nCV/IpwZoysF9BzjQH+PGXLIOhdelU/Q==";
        };
        _m47lyp2E = {
            "id" = "m47lyp2E";
            "file" = "plushie_friends-0.5.2+1.21.1-neoforge.jar";
            "hash" = "sha512-XjCPD1I2cK6FjZvSor2ds6MvTo1oj/dt2+4bYk+k+locIrAeKPG3h3I+RTa4WS1DhGQBTjTRaZVlzwrl/vZIQg==";
        };
        _XVMtZQeu = {
            "id" = "XVMtZQeu";
            "file" = "plushie_friends-0.5.3+1.20.1-fabric.jar";
            "hash" = "sha512-AIPHDx4E6Xfx4p+VHZgxFV1oPLf6R4pnSwXdEEh3GogZBeUjFpDpzTuUp8QirQyYv0WV8Uci8vK0f7iqrpi+Dw==";
        };
        _Bb3k7kCK = {
            "id" = "Bb3k7kCK";
            "file" = "plushie_friends-0.5.3+1.21.1-fabric.jar";
            "hash" = "sha512-XyGs5f8l9occ8KSRbHe7J3NjNnQWYhO79NNkuqaH6Ozgbwblw+2vwfDmMeOnCNoCDuPJqCPrOBiXQkEkWcjQgA==";
        };
        _2oimyOPg = {
            "id" = "2oimyOPg";
            "file" = "plushie_friends-0.5.3+1.21.1-neoforge.jar";
            "hash" = "sha512-ubUfXSZMjLQ43vB0D/2++1UtdSt/bEDokSi4iNSEC4EvskGm4fnws2wYd4oLB6I+udVpMxxe9shFyuMTvs0rmg==";
        };
        _QgYL6mFL = {
            "id" = "QgYL6mFL";
            "file" = "plushie_friends-0.5.4+1.20.1-fabric.jar";
            "hash" = "sha512-t6E5Yb6WnGqyUOAjlPpemJqxskgARoqce7K0qQ8g7kPeC6mO1CZyO1DbaOBW5CqR1th5/CCV5zqAsNcMPwM2CQ==";
        };
        _KxU2rfgn = {
            "id" = "KxU2rfgn";
            "file" = "plushie_friends-0.5.4+1.21.1-fabric.jar";
            "hash" = "sha512-B9Rdk9iFsVMZkij6DWDwNY2V9mVzor8P7efBEc2xe75CQnV79jnLTa6Y8Dz/FBtToI7nhR92umxcR5d8SBDu1Q==";
        };
        _fyuByFxc = {
            "id" = "fyuByFxc";
            "file" = "plushie_friends-0.5.4+1.21.1-neoforge.jar";
            "hash" = "sha512-JJ5UZwDNGai+1s610Pfg6mRrPL0WPcjo0NB9LWrEuXgeDpyllUMftv/wORgft/hgPvghhwh8u+FXqBb/lsYUAA==";
        };
        _4elN3I0W = {
            "id" = "4elN3I0W";
            "file" = "plushie_friends-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-tKcWz5u/cRtE6v+9g36gZ1yHxrqWzflML8eXvnQe6kS5FGh89wfVDu+3+g6QjlposIlMHg2N9FLMKZH30y4DJA==";
        };
        _lPMndVxL = {
            "id" = "lPMndVxL";
            "file" = "plushie_friends-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-p7uH7a78II1Fy2JbWqGy2XOMrJvZ7l/BgAW2Pe3I5HyKyc8PANqAv0T/B9IrXJ8T/IfGQ6dmmoc5Ob0WCZFA9A==";
        };
        _laPSlcl4 = {
            "id" = "laPSlcl4";
            "file" = "plushie_friends-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-AiNakvmcoplNguxBVlyKw5G52RMEHoUT0LKkObP9ifBTz0BMte7yihNk8w6iTT6mDE8f9zNMav9/g3WQaVbGjg==";
        };
        _aA0QdIPz = {
            "id" = "aA0QdIPz";
            "file" = "plushie_friends-1.0.0+26.2-fabric.jar";
            "hash" = "sha512-jugQEv4NEkqXxt9Vipb8ac/Y1MJZulehB5AYLDiUmncObMhJowebzYxi7z29Aongy5RIA90FeZTDDjG8tNuzBA==";
        };
        _rNB7LfQq = {
            "id" = "rNB7LfQq";
            "file" = "plushie_friends-1.0.0+26.2-neoforge.jar";
            "hash" = "sha512-kjcSyLhC4cTYz/L/uv19Bzh1RaQI9bIOAqFNhcUoJbHwTad83HrPCWWumzpm5WmVFmt6oOkAmR5Cyq9G9i6D0w==";
        };
        _aFcZHYwM = {
            "id" = "aFcZHYwM";
            "file" = "plushie_friends-1.0.0+26.3-fabric.jar";
            "hash" = "sha512-fHvURLTAVpxdEK1sIzknctJsDvikSlhH7URCUD46KT/k/JLobWfLWF++lBTdaaVyd8AE6C0HYrhlpMpOjStOwQ==";
        };
        _x5hpwI0B = {
            "id" = "x5hpwI0B";
            "file" = "plushie_friends-1.0.0+26.3-neoforge.jar";
            "hash" = "sha512-OmxMZw076Iw+6ajpJgiUrMQlgjMkd40wcetqySczjOmtr+7nLYkKIxbHOuBi6zrpWGBg3fx5VeIE6OhfFOGgXg==";
        };
        _HC7kmZBj = {
            "id" = "HC7kmZBj";
            "file" = "plushie_friends-1.0.1+26.2-neoforge.jar";
            "hash" = "sha512-aTAqDVO5Dz813wEgctyk2wPKCkF9UZO1+NOzHzGrY0tQExWlegkvgqYDivhdJFUmLsQtAllIfcDlK5YdCG5wbA==";
        };
        _FvIXdrHc = {
            "id" = "FvIXdrHc";
            "file" = "plushie_friends-1.0.1+26.3-neoforge.jar";
            "hash" = "sha512-28W1TnhRbKIfOKfFrEnM144C7CyhpeQ2+4ezZWpUgx01dqAWxlC7rygJ1EdaPqCMhXIIoNdQfgC0XP+A2HThzw==";
        };
        _8AP8EdoE = {
            "id" = "8AP8EdoE";
            "file" = "plushie_friends-1.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-s/wuDcibZrbEIZRGphWpdPIptgmxzsbphl4T6QTyzaNAdH4zusx/GGlSwEI+z+4ZfgobEXDlaPti43PpMRp1/g==";
        };
        _kiPL26mt = {
            "id" = "kiPL26mt";
            "file" = "plushie_friends-1.0.1+26.2-fabric.jar";
            "hash" = "sha512-02v6rSRQsL0PgoYJqBVLR0ygkrZaVE2JTkztwB6wTPWoBE5MrU4huPf8ZhVPDrt2zh6IDSGlLlXx5XOTZq9wHA==";
        };
        _PN5Qeiif = {
            "id" = "PN5Qeiif";
            "file" = "plushie_friends-1.0.1+26.3-fabric.jar";
            "hash" = "sha512-WGu/9Q4Nz6v8djwfjjt6Mnj3g1QAmu1zRXY1Rh8SRS8Nn6D0WVBz7C7EyuDM+VS8ZV/fX2Atx/jcjBZBrHtnXA==";
        };
        _RaanjrLa = {
            "id" = "RaanjrLa";
            "file" = "plushie_friends-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-RCL8iSmsJk4Ejv7MLQkzVpncrpotGs5/qjt31OyZaN8yZFG27CEBW6ZuAN1inDtqev98em9P2+5rf4khXoYRXA==";
        };
        _M1DmUy6y = {
            "id" = "M1DmUy6y";
            "file" = "plushie_friends-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-YnWYqGVQjjzU7DlRfUuk2Axn+ZGoTqsywVR7yLBDxFyZVrdgYhbYfPrVdabAecpDoDNejeut0b++zdHnOhKWmw==";
        };
        _aLh7phbu = {
            "id" = "aLh7phbu";
            "file" = "plushie_friends-1.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-A8FW9BAajShL/iYL9Ni/kxrt6A2YjamNv1Lu+9hIShv8T21A+swP7jnqKsmpUaebDUENXhakPVieXvd7Kkj4GA==";
        };
        _bwT0GDKH = {
            "id" = "bwT0GDKH";
            "file" = "plushie_friends-1.0.2+26.3-fabric.jar";
            "hash" = "sha512-Tvd2sqNHqT8xdROLPNGWD+2VO280S471auIF0vxlWF5EadAsZRXEY/XPjJXf/xVrvnI9IZN85XXHPfS5mbrZqg==";
        };
        _ysi04VnH = {
            "id" = "ysi04VnH";
            "file" = "plushie_friends-1.0.2+26.2-fabric.jar";
            "hash" = "sha512-dPWmex6MOkAoAIz8B8WBsfUXceyeAz4cbxEYGIIvqBmug0f/0h9DWNGhi6BLHBj8Nokh2kh73K75vr13/jZOnQ==";
        };
        _MPx7gT7u = {
            "id" = "MPx7gT7u";
            "file" = "plushie_friends-1.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-UfCGaZ6n0Vy307tSXVe627ZPRHtpk8hJB2IB7NWGhNTsBHdOokI5w4RuaOEN/ET3LWL7Qn0xweoadGsIUU5rZw==";
        };
        _uxeAyM13 = {
            "id" = "uxeAyM13";
            "file" = "plushie_friends-1.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-WTkBunuiOYVCR58e7cJoO9NtaAJ4GSR/7OcTgXP4MCCspenvP+xsQ5+ad9Jv2s4V8rd3yBJdDRKQRrYkKyD0dg==";
        };
        _r4GvX5am = {
            "id" = "r4GvX5am";
            "file" = "plushie_friends-1.0.2+26.2-neoforge.jar";
            "hash" = "sha512-dRd/eakR2Efp7x9z+3JvRtM5U49oAILP09UwQBDnBxNbVAJmndhN5rChf8zXkGL8FwP1x1TdUtrgUGStEA9nxQ==";
        };
        _m1FQXzhx = {
            "id" = "m1FQXzhx";
            "file" = "plushie_friends-1.0.2+26.3-neoforge.jar";
            "hash" = "sha512-BislETtdVT4VBeVQOh0L2z49pvIP/kNsE1Gl/ZABeaNp2njO/YKjGDXDHzhH5ne9vBNeMztU1Gx0cDwIBouI2g==";
        };
        _1lO8viWg = {
            "id" = "1lO8viWg";
            "file" = "plushie_friends-1.0.3+26.2-fabric.jar";
            "hash" = "sha512-JlCOuqnhkxu3Le/JOC/UmGhMPx/UVj4zFlKSJdUit8CxGQAbb1e7y40gs89xolX60q8njoIwtE0TAGRmYEu2yA==";
        };
        _GY4TKYS3 = {
            "id" = "GY4TKYS3";
            "file" = "plushie_friends-1.0.3+26.3-fabric.jar";
            "hash" = "sha512-p65IaPiHh/U3/+W2QnZ9cp6LyMx5vNIWaZRDlM2v7eyFr/BDSHdvicCaz9tGiiFRugd5ASuTPL10ij2mNhnv8g==";
        };
        _CUy8WrZA = {
            "id" = "CUy8WrZA";
            "file" = "plushie_friends-1.0.3+26.2-neoforge.jar";
            "hash" = "sha512-LBrGOtBwk6l80+Z7oUz3tZAXGfrD4wHDdVoXOy06+RMmwQYG9AAMxLgSGZszuFrNRh7xz4nifGD3oKITk656yg==";
        };
        _sqBhWqlU = {
            "id" = "sqBhWqlU";
            "file" = "plushie_friends-1.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-0hv89BjyqX3j8yvLrdZ//Mb5JCTmgwJ7PKLD8qF8l0wrxhYnhGOLBvggW6v7AcfxDgv7SPpbvw2vQgSh3BYZSw==";
        };
        _eBM7hzLV = {
            "id" = "eBM7hzLV";
            "file" = "plushie_friends-1.0.3+1.20.1-fabric.jar";
            "hash" = "sha512-oKnzymRUF12xK0xwQWUWUAJg2nHCFhZQOOB3+F2VeGoL9ztXxd0//SM4kUuJLiPD1cU4xwMWLh5ubz/VHELzKA==";
        };
        _wIilfxAv = {
            "id" = "wIilfxAv";
            "file" = "plushie_friends-1.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-mhrmbMDb1cUwURcAUldOIoc0jAgNbQ3kA8WzTtUuQjCRmZcP2DAWvXLs9vXdfh0AYY8tGsEdWYVclbzJXKfFcA==";
        };
        _pXoLHdD5 = {
            "id" = "pXoLHdD5";
            "file" = "plushie_friends-1.0.3+26.3-neoforge.jar";
            "hash" = "sha512-RWxylxv/mzaCu/BAM/hNaGV2Onjnh6eJ6LoAXNkbP0ATlO/dyv1+1K1swd6f9II5KIgmLKs7ukYqz3smOzYDQA==";
        };
        _JnDuyzNx = {
            "id" = "JnDuyzNx";
            "file" = "plushie_friends-1.1.0+26.2-fabric.jar";
            "hash" = "sha512-zMqGnbMiNu1VEkwXx+k43krJPVPg74Rdx3Iz97Kr/n0ZN0aBGvId+ncNEWVobmQdXxbREsEEk/B3UstMVOPTKA==";
        };
        _8IYhlbyY = {
            "id" = "8IYhlbyY";
            "file" = "plushie_friends-1.1.0+26.3-fabric.jar";
            "hash" = "sha512-T53D8i7pulhR2f6Xoizg+qRyFqjx6FKMe++jpAY6IRdyft/5XgtBaRS0umk5NDNLd2igqoMXlR0BNVJDgtSUKA==";
        };
        _DkVp9h5l = {
            "id" = "DkVp9h5l";
            "file" = "plushie_friends-1.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-yOzvhLNPDfdY5Z1E+XEuqksrJ3A0wOFTdPVLQ5u8JqBWSihWPKeKoVCDI4jCqc5HnzrnuDQgUXWZa2g0tIVTYw==";
        };
        _ZQA1fxx1 = {
            "id" = "ZQA1fxx1";
            "file" = "plushie_friends-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-cN/NgeN2vMvoPqADoVyoEBhZ3xr6OOUWMUIR5jsfGYSeKfoiUvKDSUnv8ZtkwTsPGnPOG6odvwCzQWhWS5zifw==";
        };
        _AKV95gMq = {
            "id" = "AKV95gMq";
            "file" = "plushie_friends-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-lao4zr9e9ncHsv33Dh7wDgPkP4Wx5QQtsEoMCoT4zKxNL9XqAaikf7cbTceeERMkyM5b/atBZXXxjp6H8gwbmg==";
        };
        _y9tijo0f = {
            "id" = "y9tijo0f";
            "file" = "plushie_friends-1.1.0+26.3-neoforge.jar";
            "hash" = "sha512-Xqp/WrUHtH91jWhhHzc9I7GG1yhlRPDCTXyelWTxVdKk5GXCOkj7DCGW651gMcVgQgaG2kWTKWMEBvm5tS6jjA==";
        };
        _hdV9OZU7 = {
            "id" = "hdV9OZU7";
            "file" = "plushie_friends-1.1.0+26.2-neoforge.jar";
            "hash" = "sha512-Jc/PS18ssY6yzuOk+5WH/AmPTUnuO6YcE6xxjdKwOWIAWCgj4ZtC+NTFzZooNoFcXNGgd7BvVKMbUhBfdxh7yw==";
        };
    in {
        "DauFIBpe" = _DauFIBpe;
        "dWvJTq9v" = _dWvJTq9v;
        "BxlwX4fi" = _BxlwX4fi;
        "WnzAukiN" = _WnzAukiN;
        "UnJal2qk" = _UnJal2qk;
        "NHLxGUiZ" = _NHLxGUiZ;
        "pORJnmqD" = _pORJnmqD;
        "EydXMnCB" = _EydXMnCB;
        "kgeVUjXS" = _kgeVUjXS;
        "eGa75uTy" = _eGa75uTy;
        "LXiZdUbl" = _LXiZdUbl;
        "yaIGUJoW" = _yaIGUJoW;
        "Kprl6B0Z" = _Kprl6B0Z;
        "W0t2AeEb" = _W0t2AeEb;
        "WaJEj95K" = _WaJEj95K;
        "m47lyp2E" = _m47lyp2E;
        "XVMtZQeu" = _XVMtZQeu;
        "Bb3k7kCK" = _Bb3k7kCK;
        "2oimyOPg" = _2oimyOPg;
        "QgYL6mFL" = _QgYL6mFL;
        "KxU2rfgn" = _KxU2rfgn;
        "fyuByFxc" = _fyuByFxc;
        "4elN3I0W" = _4elN3I0W;
        "lPMndVxL" = _lPMndVxL;
        "laPSlcl4" = _laPSlcl4;
        "aA0QdIPz" = _aA0QdIPz;
        "rNB7LfQq" = _rNB7LfQq;
        "aFcZHYwM" = _aFcZHYwM;
        "x5hpwI0B" = _x5hpwI0B;
        "HC7kmZBj" = _HC7kmZBj;
        "FvIXdrHc" = _FvIXdrHc;
        "8AP8EdoE" = _8AP8EdoE;
        "kiPL26mt" = _kiPL26mt;
        "PN5Qeiif" = _PN5Qeiif;
        "RaanjrLa" = _RaanjrLa;
        "M1DmUy6y" = _M1DmUy6y;
        "aLh7phbu" = _aLh7phbu;
        "bwT0GDKH" = _bwT0GDKH;
        "ysi04VnH" = _ysi04VnH;
        "MPx7gT7u" = _MPx7gT7u;
        "uxeAyM13" = _uxeAyM13;
        "r4GvX5am" = _r4GvX5am;
        "m1FQXzhx" = _m1FQXzhx;
        "1lO8viWg" = _1lO8viWg;
        "GY4TKYS3" = _GY4TKYS3;
        "CUy8WrZA" = _CUy8WrZA;
        "sqBhWqlU" = _sqBhWqlU;
        "eBM7hzLV" = _eBM7hzLV;
        "wIilfxAv" = _wIilfxAv;
        "pXoLHdD5" = _pXoLHdD5;
        "JnDuyzNx" = _JnDuyzNx;
        "8IYhlbyY" = _8IYhlbyY;
        "DkVp9h5l" = _DkVp9h5l;
        "ZQA1fxx1" = _ZQA1fxx1;
        "AKV95gMq" = _AKV95gMq;
        "y9tijo0f" = _y9tijo0f;
        "hdV9OZU7" = _hdV9OZU7;
        "fabric-1.20.1" = _DkVp9h5l;
        "fabric-1.21.1" = _AKV95gMq;
        "fabric-26.2" = _JnDuyzNx;
        "fabric-26.3" = _8IYhlbyY;
        "neoforge-1.21.1" = _ZQA1fxx1;
        "neoforge-26.2" = _hdV9OZU7;
        "neoforge-26.3" = _y9tijo0f;
        "pkg-0.0.1" = _DauFIBpe;
        "pkg-0.0.2" = _dWvJTq9v;
        "pkg-0.0.3" = _BxlwX4fi;
        "pkg-0.1.0" = _WnzAukiN;
        "pkg-0.1.1" = _UnJal2qk;
        "pkg-0.1.2" = _NHLxGUiZ;
        "pkg-0.4.0" = _pORJnmqD;
        "pkg-0.5.0+1.21.1-neoforge" = _EydXMnCB;
        "pkg-0.5.0+1.21.1-fabric" = _kgeVUjXS;
        "pkg-0.5.0+1.20.1-fabric" = _eGa75uTy;
        "pkg-0.5.1+1.20.1-fabric" = _LXiZdUbl;
        "pkg-0.5.1+1.21.1-fabric" = _yaIGUJoW;
        "pkg-0.5.1+1.21.1-neoforge" = _Kprl6B0Z;
        "pkg-0.5.2+1.20.1-fabric" = _W0t2AeEb;
        "pkg-0.5.2+1.21.1-fabric" = _WaJEj95K;
        "pkg-0.5.2+1.21.1-neoforge" = _m47lyp2E;
        "pkg-0.5.3+1.20.1-fabric" = _XVMtZQeu;
        "pkg-0.5.3+1.21.1-fabric" = _Bb3k7kCK;
        "pkg-0.5.3+1.21.1-neoforge" = _2oimyOPg;
        "pkg-0.5.4+1.20.1-fabric" = _QgYL6mFL;
        "pkg-0.5.4+1.21.1-fabric" = _KxU2rfgn;
        "pkg-0.5.4+1.21.1-neoforge" = _fyuByFxc;
        "pkg-1.0.0+1.20.1-fabric" = _4elN3I0W;
        "pkg-1.0.0+1.21.1-fabric" = _lPMndVxL;
        "pkg-1.0.0+1.21.1-neoforge" = _laPSlcl4;
        "pkg-1.0.0+26.2-fabric" = _aA0QdIPz;
        "pkg-1.0.0+26.2-neoforge" = _rNB7LfQq;
        "pkg-1.0.0+26.3-fabric" = _aFcZHYwM;
        "pkg-1.0.0+26.3-neoforge" = _x5hpwI0B;
        "pkg-1.0.1+26.2-neoforge" = _HC7kmZBj;
        "pkg-1.0.1+26.3-neoforge" = _FvIXdrHc;
        "pkg-1.0.1+1.21.1-neoforge" = _8AP8EdoE;
        "pkg-1.0.1+26.2-fabric" = _kiPL26mt;
        "pkg-1.0.1+26.3-fabric" = _PN5Qeiif;
        "pkg-1.0.1+1.21.1-fabric" = _RaanjrLa;
        "pkg-1.0.1+1.20.1-fabric" = _M1DmUy6y;
        "pkg-1.0.2+1.20.1-fabric" = _aLh7phbu;
        "pkg-1.0.2+26.3-fabric" = _bwT0GDKH;
        "pkg-1.0.2+26.2-fabric" = _ysi04VnH;
        "pkg-1.0.2+1.21.1-fabric" = _MPx7gT7u;
        "pkg-1.0.2+1.21.1-neoforge" = _uxeAyM13;
        "pkg-1.0.2+26.2-neoforge" = _r4GvX5am;
        "pkg-1.0.2+26.3-neoforge" = _m1FQXzhx;
        "pkg-1.0.3+26.2-fabric" = _1lO8viWg;
        "pkg-1.0.3+26.3-fabric" = _GY4TKYS3;
        "pkg-1.0.3+26.2-neoforge" = _CUy8WrZA;
        "pkg-1.0.3+1.21.1-neoforge" = _sqBhWqlU;
        "pkg-1.0.3+1.20.1-fabric" = _eBM7hzLV;
        "pkg-1.0.3+1.21.1-fabric" = _wIilfxAv;
        "pkg-1.0.3+26.3-neoforge" = _pXoLHdD5;
        "pkg-1.1.0+26.2-fabric" = _JnDuyzNx;
        "pkg-1.1.0+26.3-fabric" = _8IYhlbyY;
        "pkg-1.1.0+1.20.1-fabric" = _DkVp9h5l;
        "pkg-1.1.0+1.21.1-neoforge" = _ZQA1fxx1;
        "pkg-1.1.0+1.21.1-fabric" = _AKV95gMq;
        "pkg-1.1.0+26.3-neoforge" = _y9tijo0f;
        "pkg-1.1.0+26.2-neoforge" = _hdV9OZU7;
        "default" = _hdV9OZU7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plushiefriends";
        id = "dcPq78Za";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Responsive-Source-License-v1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Responsive-Source-License-v1.0";
                shortName = "LicenseRef-Responsive-Source-License-v1.0";
                url = "https://github.com/Syrup-Studios/responsive-source-license/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}