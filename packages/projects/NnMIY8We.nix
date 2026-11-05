{lib, callPackage, ...}:
let
    versions = (let
        _l75yLEmE = {
            "id" = "l75yLEmE";
            "file" = "Saros-Road-Blocks-Mod-1.16.5-2.5.jar";
            "hash" = "sha512-NQ9j10AH3s4ix119OsLGDB63yRfAUEvxLyF5S7cNe86KDpCDokMi5WR10xOGREQ2Jx6shacq4+u5JjkkXmha5Q==";
        };
        _mnrtlD5N = {
            "id" = "mnrtlD5N";
            "file" = "Saros-Road-Blocks-Mod-1.18.2-2.5.jar";
            "hash" = "sha512-WPdih9cj1XONyai3AbJZAFrygB1u5JJa9V7akhfCLVDTQKa6HsCWrDYLqG4k+nY1wreAwNWUquWjXyXjnDj7bw==";
        };
        _slushDBy = {
            "id" = "slushDBy";
            "file" = "Saros-Road-Blocks-Mod-1.19.2-2.5-[Fabric-Quilt].jar";
            "hash" = "sha512-DJACWofjw9B+FOYY332XEze3mss6oKpTSQBpOmN7YvgN5BONt5n+mlnsnaDe/9Y2LWTu1F4vI7zyiJL429yAkw==";
        };
        _6gVJZNsO = {
            "id" = "6gVJZNsO";
            "file" = "Saros-Road-Blocks-Mod-1.19.2-2.6.jar";
            "hash" = "sha512-qwxDS/Jnq/Sllpv5ZbqQHvA4QfUAc+bk1xfNsQmXKCH8Y0/g2lVRmtILmev3juX9xTeX25OQD3dJULu6s8yKwg==";
        };
        _WkjpnTyJ = {
            "id" = "WkjpnTyJ";
            "file" = "Saros-Road-Blocks-Mod-1.19.4-2.6.jar";
            "hash" = "sha512-dVcT9n3zSxsRC1PwOLQR1u2sZJZmpxTkmB1c0w4sYC3PiBZRdBpypIdMjvWsvbsBwOGF0lbCVtXipjUvqY0BDw==";
        };
        _7E3D5JZ3 = {
            "id" = "7E3D5JZ3";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-1.1-[Fabric-Quilt].jar";
            "hash" = "sha512-Jymw5ks31WHfHRNWoyl3KwuAj7lIjVKDZyKxvydsuGncXMKkJgmAXbMSyiA7PJMr1rLzTnjjtEaWWnp3Ogl3yQ==";
        };
        _Nyomv9D7 = {
            "id" = "Nyomv9D7";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-2.6.jar";
            "hash" = "sha512-+GtOVY40h0vAeMcFWVgAl0fx3SXX/FMnzyGkmJuNSmQvuLfhqfOwizkMsn8/rn9/W6wAHUeSUQOeHFDrYicnPw==";
        };
        _HRm2zN0y = {
            "id" = "HRm2zN0y";
            "file" = "Saros-Road-Blocks-Mod-1.19.2-2.7.jar";
            "hash" = "sha512-I2dtH6jqwzOOte49wRIYpuDdHVsFmdt1mNOp8cuAcp4lIZH/0HZKEBX6E5pdAm8DZL+sYVToOlUk8C4ao9tArQ==";
        };
        _MfOW4fEf = {
            "id" = "MfOW4fEf";
            "file" = "Saros-Road-Blocks-Mod-1.19.4-2.7.jar";
            "hash" = "sha512-0tNvFOV+nBWknuAdRow5QoqB8dhnuNA0DUAOm5sOoZiqOyLEtkrdfV4ADqxeLMMuJZIq4PUWsNiHPXDftB/MWg==";
        };
        _jnwQBNXN = {
            "id" = "jnwQBNXN";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-2.7.jar";
            "hash" = "sha512-RJ1B49SBKlYsTDmIdZbI8IyorramRwN0Dkcsb3sRhkmbD0R7/asQjtCZlfD/xXssFQGOOxmK+8/1xukkTaauWA==";
        };
        _kS5N75fA = {
            "id" = "kS5N75fA";
            "file" = "Saros-Road-Blocks-Mod-1.19.4-2.8.jar";
            "hash" = "sha512-+yCBYwYssDC/T8WisBKFSnv6zqWl4GN6Uz7D7PpkMO9gcemYDjqmagFmZTeXDlQ3FlvvkJoA7KpWoPcuuysWFw==";
        };
        _iFPSOBqN = {
            "id" = "iFPSOBqN";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-2.8-NeoForge.jar";
            "hash" = "sha512-Y11gaxanQXMS6/lE2eGMZRAtlCy2RCK7FP0bFjyvcoy4Bgr/yBIIAcLrrHlzBz5OBj7xT3yTNC7yxCXOCYL1ZA==";
        };
        _ddKGzJHT = {
            "id" = "ddKGzJHT";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-2.8.jar";
            "hash" = "sha512-TVI2jL7zd/UP2vVbocDWQgqaZVmVRIrxwIpmvoWUZCTJe2f3Q1dlUeA3zKMWAxta540dQgBsQAgUUq2gkh8gUQ==";
        };
        _JkuNDjxW = {
            "id" = "JkuNDjxW";
            "file" = "Saros-Road-Blocks-Mod-1.19.2-2.8.jar";
            "hash" = "sha512-cBxbS51ITck1bHWnHbRdtKXnXw4IiMYK22MJvXwFo/MrAR6joKj/+FMDI2u5Oix+cO02/MXxsb8aFtA0C1TV4Q==";
        };
        _8p8AxcfX = {
            "id" = "8p8AxcfX";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-2.8-Fabric.jar";
            "hash" = "sha512-nDQyY0GTtnh98jrRTeuMNW79jA5Jg9A+nNXJQyhS8HjFq6uvXyz31d1S9zRJoyjstR3LgtyRTC5GR0PpcXfZXg==";
        };
        _Xh8juEBb = {
            "id" = "Xh8juEBb";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-2.8-Fabric.jar";
            "hash" = "sha512-sKXiY+N3zWFnsHr03hhezh/W7iZTitTYclCo66knYdOM7iYyeHDWpu/tgf/lWMTPaT+PbPp+YbUe1NWqqNeyEw==";
        };
        _eOkKveWN = {
            "id" = "eOkKveWN";
            "file" = "Saros-Road-Blocks-Mod-1.19.2-2.9.jar";
            "hash" = "sha512-lS4GXhz4rIXKtJjieJgL5+YbpVJQ5BcGlZJbIzRGxC7vITfkYfmFM8oT+MPxrJvZZdeuMwsZgc7bxR4lPWw3UQ==";
        };
        _f9ZiAGax = {
            "id" = "f9ZiAGax";
            "file" = "Saros-Road-Blocks-Mod-1.19.4-2.9.jar";
            "hash" = "sha512-zDamJPUMVR6ZCtceXCjv/Fd5zr9S1ubNBPLiP5qm3EQWXZxhS1aqQYXP9DrmZC6hmCQNj+2HwNLlC4n5G0IZdw==";
        };
        _xzHOIAJk = {
            "id" = "xzHOIAJk";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-2.9-NeoForge.jar";
            "hash" = "sha512-CEIgqtT3BY6b40T1SagYjcNltYO2yP2jLTpVyrxa8U6sJDPzEg2Xra2PyeEiFjMwur5w+99qthQoo9LfYwDYrw==";
        };
        _kV6aiV3p = {
            "id" = "kV6aiV3p";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-2.9-Fabric.jar";
            "hash" = "sha512-zrUrfIyF2KzX7o4QTN1DBFi3i94qql6BkXyz40RsrtGQo1O8rcMyWt/UBHYojGN4yJD7Rs8CCk24/aXkOe90ig==";
        };
        _lAGMlHmv = {
            "id" = "lAGMlHmv";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-2.9.jar";
            "hash" = "sha512-GlQ2oWV+a/hF7H/DWULl93GQj+66owd3Abs//xi6zOUQTu/bhadekvK0c9avHqio6PobdDyO+n7fQDexh2PDng==";
        };
        _eKTawVd7 = {
            "id" = "eKTawVd7";
            "file" = "Saros-Road-Blocks-Mod-1.19.4-3.0.jar";
            "hash" = "sha512-du8hpqSd8C6cB/pyFswS6LWRfttmkiIsYNADznWYVwINqMpAzPHlseAa/r7drqsI7aViy9T5HTmvv1pebIB4Zw==";
        };
        _ltDCE4nM = {
            "id" = "ltDCE4nM";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-3.0-NeoForge.jar";
            "hash" = "sha512-SfnOthruSU9Qf547x2/LC7QWqL2vM+dazY5EerpD88qo4AGAf+lP4E34j+sDfFJ8JG7h12o8TFZG6DvfpIeUDQ==";
        };
        _Fww2ttae = {
            "id" = "Fww2ttae";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-3.0.jar";
            "hash" = "sha512-y8sqkueHVRQ4WbzOq+LCI93zxdNXRW9gM6b8le7mQJ3HKtwb1mfyBw2174hzh4sF3akW/z+qxtfcTYeklp0LGQ==";
        };
        _7nFQaAkN = {
            "id" = "7nFQaAkN";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-1.2-[Fabric-Quilt].jar";
            "hash" = "sha512-p6d70UVVwIqH/LbrMUcFOhHiIsAGSpgAff/AeS5CCqd6yvRGibKWLiUSMwYhPmxiQBwEsShk49wYSiazPH9kXA==";
        };
        _nhhdxMEJ = {
            "id" = "nhhdxMEJ";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-3.1.jar";
            "hash" = "sha512-9vE/ieftkjjiuPmtm5MS2Ghqf92JyxLDkWB8thVliX6PEIbONkhTU6alAZA0VIS1Gyf8k2dnKKYX17ggpkZ7MQ==";
        };
        _63u1X5fm = {
            "id" = "63u1X5fm";
            "file" = "Saros-Road-Blocks-Mod-1.20.4-3.1.jar";
            "hash" = "sha512-4dcjD0yVPMrNmCpBo3GD0gDk1W/3nPejZmvz4cjIt9+y+pZOoLhDc8I8K9zLw/0opRbqbrbIpZMm5e5NoOUfYA==";
        };
        _aNylnoFL = {
            "id" = "aNylnoFL";
            "file" = "Saros-Road-Blocks-Mod-1.20.6-3.1.jar";
            "hash" = "sha512-rMeDFTKsOVh0XIm7juj6peyGfIRlqNZOxVRpV5mOHnL6Vkn5Nq3SdKuGvKSW6vey6TnAUKJsyGyN6JJK3Qm1yQ==";
        };
        _X48wCWrL = {
            "id" = "X48wCWrL";
            "file" = "Saros-Road-Blocks-Mod-1.21-3.1.jar";
            "hash" = "sha512-NMkkitbm+0KmwhcjOvT2XemQTs+GU8Xa8x2giy5R3RnEp2v9EjiOphRzYtphOYAMgJshv4srxlXJFzS3HO51mA==";
        };
        _BxG7qgWW = {
            "id" = "BxG7qgWW";
            "file" = "Saros-Road-Blocks-Mod-1.21.1-3.1.jar";
            "hash" = "sha512-kPOQb7xgkru1KXsvjUHW0WmdxIVpxwnXmV8Xfgz6pou4WW7VbDv8a9SPk4aAx3QtJlK2t25nh746jBbj5HJ9iQ==";
        };
        _2qkSXtVj = {
            "id" = "2qkSXtVj";
            "file" = "Saros-Road-Blocks-Mod-1.21.4-3.1.jar";
            "hash" = "sha512-YtbLP3E2jD0w1coaGJ+yjBC+sYLhRdqhgv2FgIrc23s3daQ4JKhfpTPENq/mTcCMbWfK3lmviu/+r4ouj3CZZw==";
        };
        _FojLTqec = {
            "id" = "FojLTqec";
            "file" = "Saros-Road-Blocks-Mod-1.21.5-3.1.jar";
            "hash" = "sha512-VtkDg8HrtNbrxfzotezUkIxeMdU1xViO42tYYMN2ZTWHfVI3jgX2hvvueuh9a0YthCvBZXyqj6Gpx10xCnCtsQ==";
        };
        _vuuQd1f9 = {
            "id" = "vuuQd1f9";
            "file" = "Saros-Road-Blocks-Mod-1.21.1-3.1-NeoForge.jar";
            "hash" = "sha512-7+FGie4aW2qe1Mr/45tdZebIfqcbBmq9+dcLvnkiPMqJViAvk3q1PDbw5gm9aa3oTz4o9MDWJ0Y7xlp7AV4OHQ==";
        };
        _lBFZwzAz = {
            "id" = "lBFZwzAz";
            "file" = "Saros-Road-Blocks-Mod-1.21.1-3.2-NeoForge.jar";
            "hash" = "sha512-jeReV/qTTbw4Qa9bFOA0D8TvoJHfLuxfxSzxksM+gDee3G7GMcaZm+0k6uF+awTk+Y7ppAh0GT0LURmlwFp6LQ==";
        };
        _PIYbvaTm = {
            "id" = "PIYbvaTm";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-3.2.jar";
            "hash" = "sha512-Zl+N3m7JTjn+6DDkwXH75kwPRK0WVJomdlm9pUZw/09S9Gzjs0FfZBRpzcE4BQ3yakX/ABeXFzqpiAOlzTaKCw==";
        };
        _ROkG1ozf = {
            "id" = "ROkG1ozf";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-3.4.jar";
            "hash" = "sha512-WLb1D0ACrpUzTJbBWzsHCNgLsbcVgkv/4ngkpm31NzB8gaMZgVWaGjRYS/uJlRRPueko4cQNa9LCW14C0JZ9Mg==";
        };
        _JtLfXo4X = {
            "id" = "JtLfXo4X";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-3.5.jar";
            "hash" = "sha512-jgCKNBjRTSnAK1CfPRE6m3CqKdMWv3mK1S3izqV3rNIGQ+X9EWxuwpD0tWPJ+OedXshLYUu7BIcSQ2kpqLYqig==";
        };
        _CWBPr8wO = {
            "id" = "CWBPr8wO";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-3.6.jar";
            "hash" = "sha512-V/3ZBUZS8aiFR9kCjNxo6Cy6dRsSREfKgfy/BvS9LJK0oecDKJ+/ZZJ11JOUwhFmNSt9dbkFdV7sbEh9UmTEzg==";
        };
        _Vc3ize8K = {
            "id" = "Vc3ize8K";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-3.7.jar";
            "hash" = "sha512-K53eNInfDNBzoYqiUa3PPctjNq1xYQGz0LCyQJ0DRfMvp2vdvmgi0PYqrBDW7CBQj6MRwOoiy9BBPU5BBclK2Q==";
        };
        _6v1B5aZJ = {
            "id" = "6v1B5aZJ";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-3.8.jar";
            "hash" = "sha512-8wfIgXbM3W7glXUABccvfqX2sCVUWmSBDIQiTUbz9Q+oYy0di1/Ar++FkvjfQ+KGTlah2kToRVlgSC4Ubmd43A==";
        };
        _mUpPOJ0V = {
            "id" = "mUpPOJ0V";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-3.9.jar";
            "hash" = "sha512-p3EV/wqQ86agVee5kyNGqzCeybri5ErWR6gcGkiglvAdLZRB5zztpGpY63RavOIS1wO4q2PxCX0WuLIE8bUHxQ==";
        };
        _BVINZciZ = {
            "id" = "BVINZciZ";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-4.0.jar";
            "hash" = "sha512-DjgwHicHBJzWSRPRsKqCffx/wYeigSzHQPRXbA60LgxxVX4QCNt3Pcto/CXAo9Otu/m3mh0v3skQynxPTjOpPw==";
        };
        _c4fguE4g = {
            "id" = "c4fguE4g";
            "file" = "Saros-Road-Blocks-Mod-1.20.4-4.0.jar";
            "hash" = "sha512-UYWpaG1vlDo2MVccNh2qr5HEBYS0NR1mIhiQK2Qm779ODZ7AzUvq/lAHhHQZLekNjXBvZuphFDqUF1i3sQGCNw==";
        };
        _tGgLmiSK = {
            "id" = "tGgLmiSK";
            "file" = "Saros-Road-Blocks-Mod-1.20.6-4.0.jar";
            "hash" = "sha512-Zt6lWZslBViQ8OG21yoGwzq4Rwkff3CMGknwf8iV6cPU6wtr3kHkDKikfEA/TWDY/QWIoiplOKm8LMXqM/HFaA==";
        };
        _uXf4uV1O = {
            "id" = "uXf4uV1O";
            "file" = "Saros-Road-Blocks-Mod-1.21.1-4.0.jar";
            "hash" = "sha512-mQ7p3VFjcpkDrpTcrwcA/Dz6ncvyPXH7K5M5zK/npxeRRvKHKMaBfHdCu4PJGPRbgrXFTb6UsPxUR11hOJ8M9Q==";
        };
        _i21mnsPA = {
            "id" = "i21mnsPA";
            "file" = "Saros-Road-Blocks-Mod-1.21.3-4.0.jar";
            "hash" = "sha512-UhLVR/pw/GUKENZcJkNQDN8Mll72uyLfkFP6lj6fRC32OYMSccSESflTH7zBigeb2YK988G5gTTZYTRtMc/u1A==";
        };
        _20asDSJe = {
            "id" = "20asDSJe";
            "file" = "Saros-Road-Blocks-Mod-1.21.5-4.0.jar";
            "hash" = "sha512-9ju3wgx7DZD5oTr1RvMY8HiagB6wCz2lGuHFCvPZhvvmIX+jiXSC3xrMpplyyXqTS3zqS7j144lNpkBNh5X3sA==";
        };
        _udUGgUMl = {
            "id" = "udUGgUMl";
            "file" = "Saros-Road-Blocks-Mod-1.21.6-4.0.jar";
            "hash" = "sha512-IKOgyAZIukq8lgBAkGHyvcut0jvVGss9aubWDETgEPcemVCDUZ83EPUTjcWRyElLSNYdIF7cTrlj+cC7HbEPow==";
        };
        _KP5VRoGe = {
            "id" = "KP5VRoGe";
            "file" = "Saros-Road-Blocks-Mod-1.21.7-4.0.jar";
            "hash" = "sha512-mmKyunuNGc4fCjR9rOjERvTmoCZKtBRSAdsvzFCGOMXe8fIB+UvsP3midOGjVF6lSS+/5BmZbzzLISR9YiDR/Q==";
        };
        _l1S6PEBU = {
            "id" = "l1S6PEBU";
            "file" = "Saros-Road-Blocks-Mod-1.21.8-4.0.jar";
            "hash" = "sha512-fv7cM7ATArc8/z/eH1biyIbcNC/eBY9WnH957A0wNvW40U+cdMO1TfQhJrRA34DU4jgCDmquo1nII5WaEmDLwg==";
        };
        _YOVbjX4I = {
            "id" = "YOVbjX4I";
            "file" = "Saros-Road-Blocks-Mod-1.21.9-4.0.jar";
            "hash" = "sha512-+SlEktt30W6nJooCkmXBAZwmNUbRn+Q16p478i6E6fCWZ9ETNDFs4gBDiwCTT0i1THLyIa14QMqGEjL+J+hvKg==";
        };
        _5NOTnqvZ = {
            "id" = "5NOTnqvZ";
            "file" = "Saros-Road-Blocks-Mod-1.21.10-4.0.jar";
            "hash" = "sha512-IAa7F0sIkBGioHXuSjmFzFyOz2203qYC2msI7VSd7AXPeH6qJNpal21XCk0N8A46s5F9/haqnh/OqDWzqQI4vA==";
        };
        _8hXX4bzK = {
            "id" = "8hXX4bzK";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-4.1.jar";
            "hash" = "sha512-27IzulFKRZN+L+QG/CGcdim/vza/GawpPqEyQ4IZPJWQVtUXl4T0V9fppnMaZT2W2HhpbZ6Znr1W7vxAWpsS/Q==";
        };
        _1Uo74xqA = {
            "id" = "1Uo74xqA";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-4.2.jar";
            "hash" = "sha512-RSoapCR61zW2+2Dx+P7kcMYZZ2Yy9uYxJIPqMm5OGQXFuORMm9DW6wZ3SOGPy2I+xkP7imuVQuJxBuOmUx9+FQ==";
        };
        _bb3QNDBB = {
            "id" = "bb3QNDBB";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-4.3.jar";
            "hash" = "sha512-1VTJ/zFyuTzrBkJ4gJ2u+lQPP5xAFmbOr6OYP6VEg17HWTCH228tP9swQ9g6ttw1Fmr2Zb6igwcfP8SMkKntdA==";
        };
        _6pxLigU1 = {
            "id" = "6pxLigU1";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-4.4.jar";
            "hash" = "sha512-qfquue0nM/dH8hrXsquYTwpxF/r6sh9tNBBC2yXSXaAtXihsn3QSFV6yCxpnf3qvjc+HyrYQR8UbWePdMedoOw==";
        };
        _bYkUbL7Y = {
            "id" = "bYkUbL7Y";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-4.4.1.jar";
            "hash" = "sha512-r0GI0Ltw6hxhGdBubBUIXhnUHVf/T9ViWF96uEY5FdKwNc5/3DXCzrZZek4yxBRsyMs9+ZADkXqqt+oTCPSsyw==";
        };
        _AXJCjTH0 = {
            "id" = "AXJCjTH0";
            "file" = "Saros-Road-Blocks-Mod-1.21.11-4.0.jar";
            "hash" = "sha512-pBJFSf+IIoVpBYXM31LRCwZcGKRtN6PdG7qAC0NlgGfQwVWxtfFJyUVktS2ETyLA67gZQy7a26lcI3q9lMYplw==";
        };
        _Metgcq6A = {
            "id" = "Metgcq6A";
            "file" = "Saros-Road-Blocks-Mod-1.21.1-NeoForge-4.0.jar";
            "hash" = "sha512-JRvmGYk46Z2CAERiOkIsEH64l9mS+XtiQJlNr7jrNrP++3UKG5EabuofLn04/8Hh7l1hjhaoz3SdjfKawPD66A==";
        };
        _3IyE7igh = {
            "id" = "3IyE7igh";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-4.4-Fabric.jar";
            "hash" = "sha512-pa3esVvpubcCT5Huo+2GP0mLeCifpvgvvNvHXGfQwidkty3Yv6hkrzVmb8ITFT4CTbP2o5TEh+Y9lmITq2ZAug==";
        };
        _AsRupP2B = {
            "id" = "AsRupP2B";
            "file" = "Saros-Road-Signs-Mod-1.21.10-Fabric-4.4.jar";
            "hash" = "sha512-tVZrNP3111Gi66ynxbkBGTCvRVoPW6MaIU7ipzLBAbixfyxyJAJo/65PKQJl8/SkuT3OVegpx/p79XUVuqOTYg==";
        };
        _RN73AwVT = {
            "id" = "RN73AwVT";
            "file" = "Saros-Road-Blocks-Mod-1.21.11-Fabric-4.0.jar";
            "hash" = "sha512-oDWvZRbuTQ8XEzDAlt29DPatt/yCc6nRt4G3QY5AfsF9G36XmIUhaD6cC1WJ1V6uMcQ/Rmz/49zNfrlgN0zuSw==";
        };
        _qa3PUe82 = {
            "id" = "qa3PUe82";
            "file" = "Saros-Road-Blocks-Mod-1.21.1-Fabric-4.0.jar";
            "hash" = "sha512-7x3Q1LKYJ4yKalPctGGTr5pipZHGZNaKMq0J82ICl2RRQGwumWVyV5j2jaReRG6kqVv3BQEvjLYMTYn+qeelyw==";
        };
        _TwFjr1ld = {
            "id" = "TwFjr1ld";
            "file" = "Saros-Road-Blocks-Mod-1.21.1-Fabric-4.4.2.jar";
            "hash" = "sha512-0nWXo7mqigJ1PGGCXN6Pr7Wm8XDX5h7+Tg+caysQCU8AdvDken/oxXR4MmzRWjpfKlgkro/2zXv/JQd6yfe93g==";
        };
        _7A6BnTHx = {
            "id" = "7A6BnTHx";
            "file" = "Saros-Road-Blocks-Mod-1.21.1-Fabric-4.4.4.jar";
            "hash" = "sha512-pIuVHwBo/NIvZgkJ642TF4AT61WwdrAxAmiJVupmrzqasEbJ59Jq3Q8dPWQlI40vtPGPziqLz0f2755dbyechQ==";
        };
        _wyS2fY8W = {
            "id" = "wyS2fY8W";
            "file" = "Saros-Road-Blocks-Mod-1.21.1-Fabric-4.4.5.jar";
            "hash" = "sha512-pIuVHwBo/NIvZgkJ642TF4AT61WwdrAxAmiJVupmrzqasEbJ59Jq3Q8dPWQlI40vtPGPziqLz0f2755dbyechQ==";
        };
        _mX1ha58U = {
            "id" = "mX1ha58U";
            "file" = "Saros-Road-Blocks-Mod-1.21.1-Fabric-4.4.6.jar";
            "hash" = "sha512-lEs4c/LdyCuycDdBbXkAU4L2R7UlvbmXNgBe+RNnc9XzIGwS959nc3ICkvD7r5sTadVTyZOV+Ev6F5pL0D7Uww==";
        };
        _bg5mnGnd = {
            "id" = "bg5mnGnd";
            "file" = "Saros-Road-Blocks-Mod-1.21.1-4.1.jar";
            "hash" = "sha512-c6JyIAgxGqthZ2scQUMwhOomseGBRfMmiJNaAtBe5HV8uUdDjg9Gn/gYL6O5IKnTUil2Xl7CmQgt3pKiQqFwAw==";
        };
        _8U5goQTv = {
            "id" = "8U5goQTv";
            "file" = "Saros-Road-Blocks-Mod-1.21.1-NeoForge-4.1.jar";
            "hash" = "sha512-MINzTwT+6Mb5SSioo5jX3mYoaKZm5ayqJxVaoufwfEJSSTvQpt8GvhPm4E2sEKocjjP6l7N5lW21bhXEiywYRA==";
        };
        _xnGnoqVL = {
            "id" = "xnGnoqVL";
            "file" = "Saros-Road-Blocks-Mod-1.21.10-4.1.jar";
            "hash" = "sha512-y42bJdJ7CkcRX/em1Vae50Su9x6dd3UVwTFiCltfuO0H1qxTPD+6Fc+s8hqPZBg1DEpq5arndQ2yfunO1wudyQ==";
        };
        _tUdvtJvh = {
            "id" = "tUdvtJvh";
            "file" = "Saros-Road-Blocks-Mod-1.21.11-4.1.jar";
            "hash" = "sha512-lRpkZrmCBBrcHWClR9vHZtKaEfQoBkkIq2FuroMrhfYzP/0rsOCrJd8311ndgSqlktZFfuroHLWQtKJZcOM2CA==";
        };
        _sYYD17iz = {
            "id" = "sYYD17iz";
            "file" = "Saros-Road-Blocks-Mod-1.21.1-NeoForge-4.2.jar";
            "hash" = "sha512-/ZE9ZNVKoZVsqXhF2uEo7Tb3cwf1f3GYaoFddoUr1X9b1FjGVTLUcGwL5HH7t9zj3QjJ432OEKFun/RQT0UNSA==";
        };
        _vhvHNLrg = {
            "id" = "vhvHNLrg";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-4.5-Fabric.jar";
            "hash" = "sha512-nT+JVbi36gIrAQAufx/KuflbiYWPzxzs449MsQBA/PAPyKazex1J9Y9udkaY9aleaNQJBwWE8vdCGB5ZeAgaGw==";
        };
        _1QlGnsV8 = {
            "id" = "1QlGnsV8";
            "file" = "Saros-Road-Signs-Mod-1.21.10-Fabric-4.5.jar";
            "hash" = "sha512-vYzCQUk5DEFXNqM71GOqN04klluzcby/csRQU3ylnv26EVCTxXBi5jyM6f32BjfFI5CF+PemRNNoXKe3UdvQ3A==";
        };
        _DkhKxDSJ = {
            "id" = "DkhKxDSJ";
            "file" = "Saros-Road-Blocks-Mod-26.1-4.0.jar";
            "hash" = "sha512-cWqEVzWRRlxBLfu+rf9IO7ejX/MD8OFz3RCwCc1//X/guhuXH02ONGzBwtm2ZmQZxF6nYB5RNUwoJVd1oMGzpA==";
        };
        _EwRTluTb = {
            "id" = "EwRTluTb";
            "file" = "Saros-Road-Blocks-Mod-26.1-4.0-NeoForge.jar";
            "hash" = "sha512-E0gcmKMlzMv5UEl08GLDMgTo40vOTuC0d4YXhQ6BzNXB3xP28aPYj4JTfxCbeFsJnD7onlGOaviSP+Sl6KIUzQ==";
        };
        _v7j4G2Tj = {
            "id" = "v7j4G2Tj";
            "file" = "Saros-Road-Blocks-Mod-26.1-Fabric-4.0.jar";
            "hash" = "sha512-T8/X0rpkcQFJTWDo7gVeOhl+4ZCc4ibvNq5vcOgg29BABqKuipPemg12p+Dq+Y5c+8/Ou6ltJx+4f/Ga9U72DQ==";
        };
        _W1pkYV9J = {
            "id" = "W1pkYV9J";
            "file" = "Saros-Road-Blocks-Mod-1.21.10-Fabric-4.6.jar";
            "hash" = "sha512-c1YON9OjCqz30uz1TYxuIowqf7qlsLMNqH2FwB3I5vXRWjnykIVOL1EHni8oIZZCfWVGIvIPG1Wu8WIEeyPgMg==";
        };
        _2OGdFoKK = {
            "id" = "2OGdFoKK";
            "file" = "Saros-Road-Blocks-Mod-1.21.10-Forge-4.1.jar";
            "hash" = "sha512-y42bJdJ7CkcRX/em1Vae50Su9x6dd3UVwTFiCltfuO0H1qxTPD+6Fc+s8hqPZBg1DEpq5arndQ2yfunO1wudyQ==";
        };
        _oZlExFUh = {
            "id" = "oZlExFUh";
            "file" = "Saros-Road-Blocks-Mod-1.21.11-Fabric-4.4.2.jar";
            "hash" = "sha512-KNn7F4NxrPlNfuw50aAAoCbqpqNFJta8paRXYdkkN9lPbThapnnip2Z9jEWVyFitqyPKdatNR/0OcrNNfNIMOQ==";
        };
        _jeU9fNiK = {
            "id" = "jeU9fNiK";
            "file" = "Saros-Road-Blocks-Mod-1.21.11-Forge-4.1.jar";
            "hash" = "sha512-Zd+/CxN8qjgwppfLZXWBNTkXaMJOpuptMZzmU3kGZuCDFuyKszC2xh9NTQDdlKKFxKXIe31K0iHMTtYWUxWvaQ==";
        };
        _EUJBeSz9 = {
            "id" = "EUJBeSz9";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-Fabric-4.6.jar";
            "hash" = "sha512-rMHAv0A0p2forqzoafx3fjzSeM7v5SC11VxAO6lqhAPr1SC8JlDDYvbm3NkUI6KfvSBEDsE3qvtD+upoh2C28g==";
        };
        _JVKOICKH = {
            "id" = "JVKOICKH";
            "file" = "Saros-Road-Blocks-Fabric-26.1.1-4.4.1.jar";
            "hash" = "sha512-o1sjvntOp/9e+MYLeuueQiSXa12wEsJ0HxSZvGXN3Gv2SGFr6g6CeJ17V5QpVRDW33IyMBFgPilZJQODzJXClQ==";
        };
        _SeL1qRNQ = {
            "id" = "SeL1qRNQ";
            "file" = "Saros-Road-Blocks-Forge-26.1.1-4.0.jar";
            "hash" = "sha512-wcI+kZCiLQXqCY9dB9GEnWQ1gt+wsbSo8+j70yPhiBcW8dPNa8GbdqPW13vQIQYHE9kCsGHX6YhpE/cHbWOFKA==";
        };
        _SiGZIKKI = {
            "id" = "SiGZIKKI";
            "file" = "Saros-Road-Blocks-NeoForge-26.1.1-4.0.jar";
            "hash" = "sha512-S9ONsHUpW56YiBBpfOE2H4hi7mePj4IsnIebwPap0jJLx34uQdaKuMAwESRu6wcRBMG3DkjEr7x7RJXOZ3gRfA==";
        };
        _E1duueUu = {
            "id" = "E1duueUu";
            "file" = "Saros-Road-Blocks-Fabric-1.20.1-4.7.jar";
            "hash" = "sha512-CuMmytvKT4+NFBBA4DUcZCerARmpnoCfAa4TGCJPGS+FnZgq5Ljs/LDwOMnLevlNXx79HuUa2KQ9atl+5ptSRw==";
        };
        _EXhwIhp0 = {
            "id" = "EXhwIhp0";
            "file" = "Saros-Road-Blocks-Fabric-1.21.10-4.7.jar";
            "hash" = "sha512-5AlT1UgmcxThBuaQsdyAricUH206x0WzJ0oaaExmMDx/w2qUE+AZLqRYG9GSOxxkld4lFv+cfvAfLOrFzRk5/w==";
        };
        _QAFZlSgr = {
            "id" = "QAFZlSgr";
            "file" = "Saros-Road-Blocks-Fabric-1.21.11-4.8.jar";
            "hash" = "sha512-rAWltID9Tvt4UTqUSyRsevBx46EoYj51PLT877AUJDp7d5vdC9s46zxYHD3DzoDPyaWmSa41BF/qpgvfU5uMvw==";
        };
        _cDMF0Ujx = {
            "id" = "cDMF0Ujx";
            "file" = "Saros-Road-Blocks-Fabric-26.1.2-4.4.1.jar";
            "hash" = "sha512-JHE24CbkbMyUBkjVnSnST09Cr/6d7QAO2bUxk3L+1Vf+5URZa1Mh/z9llIEuMfbeAAHU1yyOgYwH/EVWfRjnXw==";
        };
        _u2olFIsh = {
            "id" = "u2olFIsh";
            "file" = "Saros-Road-Blocks-Forge-26.1.2-4.0.jar";
            "hash" = "sha512-rTM0e/Z92LMth9bCJ5Fd1PHaE3iUUJIM1nsUZLVlkx6YAAMkJdedW4jM/rJqgqihZKFWq8gBzOH/Nh7OHBJFeg==";
        };
        _6fCADNi6 = {
            "id" = "6fCADNi6";
            "file" = "Saros-Road-Blocks-NeoForge-26.1.2-4.0.jar";
            "hash" = "sha512-cppmaq+EiDmlUbvaf4IVYD/2I4AMnl/01kEP5U+8a9o3BUELYaBULqFFoK9LR08MtpRfSknTIoumwmu0NNdkRQ==";
        };
        _4FxmRGAS = {
            "id" = "4FxmRGAS";
            "file" = "Saros-Road-Blocks-Fabric-1.21.10-4.8.jar";
            "hash" = "sha512-Tl1KaTsh4T4oAtOWF0i8ql+XFPLFum+f5us0mNm94pNjZZsQTaAZG6S6bKFm7eYNJyCW0tYWXwWhlKF7r2+iMw==";
        };
        _fxcnWQ0L = {
            "id" = "fxcnWQ0L";
            "file" = "Saros-Road-Blocks-Fabric-1.21.11-4.9.jar";
            "hash" = "sha512-V7hzRF732sJNrYHdxOhp6x+zyKWimQyBlFdEJ6G5ZeUypjtT5q7/ZyXNu5AmxjFEgGse1rR73J7UfjuNwESIHw==";
        };
        _25NlNZHo = {
            "id" = "25NlNZHo";
            "file" = "Saros-Road-Blocks-Fabric-1.21.10-4.9.1.jar";
            "hash" = "sha512-fCp4e+5jUNUkW4C7KLaKA5RnG+179I6dh8PegdltyA2EgQF4nNuuHduzW5qP5fNZZAzy9J1rh97EG+dDyrIrrA==";
        };
        _4f27ejsq = {
            "id" = "4f27ejsq";
            "file" = "Saros-Road-Blocks-Fabric-1.21.11-4.9.1.jar";
            "hash" = "sha512-SpiYYLqkw9tAkQtaDtCQHXxwTt70zcBTBt6J6xckrb6kXbukIcM773M+L4VhN1/ruazl4qqLoOX2A22jU5fE7g==";
        };
        _lEwSXONy = {
            "id" = "lEwSXONy";
            "file" = "Saros-Road-Blocks-Fabric-1.20.1-4.8.jar";
            "hash" = "sha512-pa3esVvpubcCT5Huo+2GP0mLeCifpvgvvNvHXGfQwidkty3Yv6hkrzVmb8ITFT4CTbP2o5TEh+Y9lmITq2ZAug==";
        };
        _r3x85BOf = {
            "id" = "r3x85BOf";
            "file" = "Saros-Road-Blocks-Fabric-1.21.1-4.4.7.jar";
            "hash" = "sha512-lEs4c/LdyCuycDdBbXkAU4L2R7UlvbmXNgBe+RNnc9XzIGwS959nc3ICkvD7r5sTadVTyZOV+Ev6F5pL0D7Uww==";
        };
        _AWvnDa0r = {
            "id" = "AWvnDa0r";
            "file" = "Saros-Road-Blocks-Fabric-1.21.10-4.9.2.jar";
            "hash" = "sha512-c1YON9OjCqz30uz1TYxuIowqf7qlsLMNqH2FwB3I5vXRWjnykIVOL1EHni8oIZZCfWVGIvIPG1Wu8WIEeyPgMg==";
        };
        _stw7oyzo = {
            "id" = "stw7oyzo";
            "file" = "Saros-Road-Blocks-Fabric-1.21.11-4.9.2.jar";
            "hash" = "sha512-rAWltID9Tvt4UTqUSyRsevBx46EoYj51PLT877AUJDp7d5vdC9s46zxYHD3DzoDPyaWmSa41BF/qpgvfU5uMvw==";
        };
        _s7T3GbOQ = {
            "id" = "s7T3GbOQ";
            "file" = "Saros-Road-Blocks-Fabric-26.1.1-4.4.2.jar";
            "hash" = "sha512-o1sjvntOp/9e+MYLeuueQiSXa12wEsJ0HxSZvGXN3Gv2SGFr6g6CeJ17V5QpVRDW33IyMBFgPilZJQODzJXClQ==";
        };
        _wgiYW40u = {
            "id" = "wgiYW40u";
            "file" = "Saros-Road-Blocks-Fabric-26.1.2-4.4.2.jar";
            "hash" = "sha512-o4fdfHmBH1A8gLy5QQcXe5VdzxF7c4mVYlJE2bPF5n3pbXy3qZfmOo/bgRA729c+nuOx/OrgfTKKL+dIpqR9kg==";
        };
        _VkSFqhyb = {
            "id" = "VkSFqhyb";
            "file" = "Saros-Road-Blocks-Fabric-26.1-4.4.2.jar";
            "hash" = "sha512-oDWvZRbuTQ8XEzDAlt29DPatt/yCc6nRt4G3QY5AfsF9G36XmIUhaD6cC1WJ1V6uMcQ/Rmz/49zNfrlgN0zuSw==";
        };
        _MBjml336 = {
            "id" = "MBjml336";
            "file" = "Saros-Road-Blocks-Forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-7D9/I+05CyfFC398LhDA4OIRPYyWIcOMlQxVewkE5y6grudRt73liiVL/mUcZbnaI/rR2L6f/V68Q7+w82kRHQ==";
        };
        _LJpiHSih = {
            "id" = "LJpiHSih";
            "file" = "Saros-Road-Blocks-Forge-1.21.3-4.1.jar";
            "hash" = "sha512-UhLVR/pw/GUKENZcJkNQDN8Mll72uyLfkFP6lj6fRC32OYMSccSESflTH7zBigeb2YK988G5gTTZYTRtMc/u1A==";
        };
        _diTR419a = {
            "id" = "diTR419a";
            "file" = "Saros-Road-Blocks-Forge-1.21.10-4.2.jar";
            "hash" = "sha512-IAa7F0sIkBGioHXuSjmFzFyOz2203qYC2msI7VSd7AXPeH6qJNpal21XCk0N8A46s5F9/haqnh/OqDWzqQI4vA==";
        };
        _8bF3Q7Wg = {
            "id" = "8bF3Q7Wg";
            "file" = "Saros-Road-Blocks-Forge-1.21.11-4.2.jar";
            "hash" = "sha512-pBJFSf+IIoVpBYXM31LRCwZcGKRtN6PdG7qAC0NlgGfQwVWxtfFJyUVktS2ETyLA67gZQy7a26lcI3q9lMYplw==";
        };
        _UmIxJqO4 = {
            "id" = "UmIxJqO4";
            "file" = "Saros-Road-Blocks-Forge-26.1.1-4.1.jar";
            "hash" = "sha512-wcI+kZCiLQXqCY9dB9GEnWQ1gt+wsbSo8+j70yPhiBcW8dPNa8GbdqPW13vQIQYHE9kCsGHX6YhpE/cHbWOFKA==";
        };
        _jU9sCgp5 = {
            "id" = "jU9sCgp5";
            "file" = "Saros-Road-Blocks-Forge-26.1.2-4.1.jar";
            "hash" = "sha512-rTM0e/Z92LMth9bCJ5Fd1PHaE3iUUJIM1nsUZLVlkx6YAAMkJdedW4jM/rJqgqihZKFWq8gBzOH/Nh7OHBJFeg==";
        };
        _iM8J3RVn = {
            "id" = "iM8J3RVn";
            "file" = "Saros-Road-Blocks-Forge-26.1-4.1.jar";
            "hash" = "sha512-cWqEVzWRRlxBLfu+rf9IO7ejX/MD8OFz3RCwCc1//X/guhuXH02ONGzBwtm2ZmQZxF6nYB5RNUwoJVd1oMGzpA==";
        };
        _4TGihEuG = {
            "id" = "4TGihEuG";
            "file" = "Saros-Road-Blocks-NeoForge-1.21.1-4.3.jar";
            "hash" = "sha512-/ZE9ZNVKoZVsqXhF2uEo7Tb3cwf1f3GYaoFddoUr1X9b1FjGVTLUcGwL5HH7t9zj3QjJ432OEKFun/RQT0UNSA==";
        };
        _zfhqzVe5 = {
            "id" = "zfhqzVe5";
            "file" = "Saros-Road-Blocks-NeoForge-26.1.1-4.1.jar";
            "hash" = "sha512-S9ONsHUpW56YiBBpfOE2H4hi7mePj4IsnIebwPap0jJLx34uQdaKuMAwESRu6wcRBMG3DkjEr7x7RJXOZ3gRfA==";
        };
        _zwdua0ez = {
            "id" = "zwdua0ez";
            "file" = "Saros-Road-Blocks-NeoForge-26.1.2-4.1.jar";
            "hash" = "sha512-cppmaq+EiDmlUbvaf4IVYD/2I4AMnl/01kEP5U+8a9o3BUELYaBULqFFoK9LR08MtpRfSknTIoumwmu0NNdkRQ==";
        };
        _LQxacbtn = {
            "id" = "LQxacbtn";
            "file" = "Saros-Road-Blocks-NeoForge-26.1-4.1.jar";
            "hash" = "sha512-E0gcmKMlzMv5UEl08GLDMgTo40vOTuC0d4YXhQ6BzNXB3xP28aPYj4JTfxCbeFsJnD7onlGOaviSP+Sl6KIUzQ==";
        };
        _fOoleuY3 = {
            "id" = "fOoleuY3";
            "file" = "Saros-Road-Blocks-Fabric-1.20.1-5.0.jar";
            "hash" = "sha512-ZwK6k1XVFM/JU3ih6kxsaY9Xselp/JHSVSsu0B/o1gKCmcW/iNJRPnNHbAKkvGVoT1rtvoNdqlrIYKxMD0D1WA==";
        };
        _4D1u1Hc8 = {
            "id" = "4D1u1Hc8";
            "file" = "Saros-Road-Blocks-Fabric-1.21.1-5.0.jar";
            "hash" = "sha512-RsLp/mDp+QQha3/EzIVtJuqLMZogzqz+k/lLall978QJTnj1HO0+YdDuh8d0NYmLZ5zp5jQh5koEFPbxqKgOIA==";
        };
        _wP4RJuC0 = {
            "id" = "wP4RJuC0";
            "file" = "Saros-Road-Blocks-Forge-1.20.1-5.0.jar";
            "hash" = "sha512-Rz5zDYXEeLR+AHSGcH4VH1K/kJ+7rnq7cZRU1HYDodhrME0uhaXvwcGGSWap1pSFJYlvZkb5hbAsoVF5JrN/kA==";
        };
        _HSnUOn9r = {
            "id" = "HSnUOn9r";
            "file" = "Saros-Road-Blocks-Forge-1.21.1-5.0.jar";
            "hash" = "sha512-zHKDa84DATzTgZND5aPyczZ3sYIKX8a6ns2eomSSeOgGsixDA2ivc/HT7GoiD0mGZfTz7PYkRwmdAskW4c5LnQ==";
        };
        _BHcv7lXy = {
            "id" = "BHcv7lXy";
            "file" = "Saros-Road-Blocks-NeoForge-1.21.1-5.0.jar";
            "hash" = "sha512-AwKc0I6DTRoM/yuFJeggA/I1v2oGqk19WpcC+CNexSCNH1LugmFpn8J6fdlumFa7AhH75mZXZfSos3AWw7Sp4g==";
        };
        _sybF9VJw = {
            "id" = "sybF9VJw";
            "file" = "Saros-Road-Blocks-Fabric-1.21.11-5.0.1.jar";
            "hash" = "sha512-FISMDuumI3BcfaTqHaoYJVzQLYyWxakYS2S6Et5exMrCqnNRNMlDZElUoJ9oeAEZuJ6S3O0NumKNr5bJOHn++A==";
        };
        _DEpBEyUw = {
            "id" = "DEpBEyUw";
            "file" = "Saros-Road-Blocks-Fabric-26.1.2-5.1.jar";
            "hash" = "sha512-j2kIo2cDEveOoqSXGEqHI+qyb9zcn78cXrEAzXPmn4xv5kz1h3GXKiv8UervUUKtbvMfEGxIWDUdFT3Se4DUNw==";
        };
        _jxfXqvDM = {
            "id" = "jxfXqvDM";
            "file" = "Saros-Road-Blocks-Fabric-1.21.11-5.0.2.jar";
            "hash" = "sha512-bKU5+0Kc6iMQycm4OGKE+leyPTByzREJw1ZVU1PV/fSETeL6E6oU5QGSok9qtOg+5vC5v3oBbY7c3URTl+qhSA==";
        };
        _eFK568Iq = {
            "id" = "eFK568Iq";
            "file" = "Saros-Road-Blocks-Fabric-26.1.2-5.1.jar";
            "hash" = "sha512-j2kIo2cDEveOoqSXGEqHI+qyb9zcn78cXrEAzXPmn4xv5kz1h3GXKiv8UervUUKtbvMfEGxIWDUdFT3Se4DUNw==";
        };
        _yK4QB0G4 = {
            "id" = "yK4QB0G4";
            "file" = "Saros-Road-Blocks-Fabric-1.21.11-5.0.2.jar";
            "hash" = "sha512-bKU5+0Kc6iMQycm4OGKE+leyPTByzREJw1ZVU1PV/fSETeL6E6oU5QGSok9qtOg+5vC5v3oBbY7c3URTl+qhSA==";
        };
        _HotDgJ3M = {
            "id" = "HotDgJ3M";
            "file" = "saros_road_blocks_mod-5.1.jar";
            "hash" = "sha512-Nsd4SLIIZlnPOpFchdxDw3NLuFmDhOfFmwQ+2S6Q2LKOOw/3db9eHFXVJCrby5KZ1ug9+HBxuoopB6wKdltOCg==";
        };
        _r1B13hZy = {
            "id" = "r1B13hZy";
            "file" = "saros_road_blocks_mod-5.1.jar";
            "hash" = "sha512-BlrbZiTNaGonfab0zqJ2e3a7TtcN5sXIzuVHKS0l/ohfodAwyI75duyO4E4NED8Pt3oKdxEW1LYebiGzPCjhAA==";
        };
        _Oi2t9k8e = {
            "id" = "Oi2t9k8e";
            "file" = "saros_road_blocks_mod-5.1.jar";
            "hash" = "sha512-j2kIo2cDEveOoqSXGEqHI+qyb9zcn78cXrEAzXPmn4xv5kz1h3GXKiv8UervUUKtbvMfEGxIWDUdFT3Se4DUNw==";
        };
        _t3kNYNxq = {
            "id" = "t3kNYNxq";
            "file" = "saros_road_blocks_mod-5.1.jar";
            "hash" = "sha512-f7flYFOMqwHUtjX7/BZhNWhh/9AQS5PvQb3fKmeImrVpr99UCITj2NATuaBTOhG+WuAMbbtQcLftrrL6ENSYlQ==";
        };
        _J9jJ1UjM = {
            "id" = "J9jJ1UjM";
            "file" = "saros_road_blocks_mod-5.1.jar";
            "hash" = "sha512-87YoWq4RiUTistpZRSlRj+R2tdk/VxoXDcUfkosQqjve9EhiB2WiSKtdM1MwU36FltTPnqbGNkrEPGQmoyRvng==";
        };
        _MAHB8OGA = {
            "id" = "MAHB8OGA";
            "file" = "saros_road_blocks_mod-5.1.jar";
            "hash" = "sha512-TrwEoHHrJCAevUs5JWoaE7gAknAdtJ4Kt52NrAx+TTktmbo3dww262IrxU577RMXY/LVaSi95u621rdiWqYoBQ==";
        };
        _4tVaBRwt = {
            "id" = "4tVaBRwt";
            "file" = "saros_road_blocks_mod-5.1.jar";
            "hash" = "sha512-IBd8CsGryX0L9VHERt+9R4/qRbFAdD7YfPa8j4Lty9cSZ74JxgE115ukGntrUeESQYwITlKvDuJmKhPiIBoZuw==";
        };
        _XHs6eWsE = {
            "id" = "XHs6eWsE";
            "file" = "saros_road_blocks_mod-5.1.jar";
            "hash" = "sha512-X4l4xDcZOzQwnBjVoIoMc4SsyxwvQa13I73M/Q9JDjbRAWKJs3AtEv6Q33QYNUKAfk6pez1l4Cqebeyku8JeGQ==";
        };
        _c1TLohKy = {
            "id" = "c1TLohKy";
            "file" = "saros_road_blocks_mod-5.2.jar";
            "hash" = "sha512-AeoKe/fSvXRwXo64SV357TlTcf2LF59LboQkvqZRPdtCuTctFgyJK1a/dpOp+petwvUB4X3vwQ9qDXVG30Mj9g==";
        };
        _vBfy6DnQ = {
            "id" = "vBfy6DnQ";
            "file" = "Saros-Road-Blocks-Mod-1.21.1-5.1.jar";
            "hash" = "sha512-2ksXk/hUceM27pGNcmcxAVYSspnyWst5rq8+zSAB9C5zFT1BvcIKuX37DEtRl88V6I3+fbB1ZqqjdbHK0+AB0A==";
        };
        _qy2bQ4qu = {
            "id" = "qy2bQ4qu";
            "file" = "saros_road_blocks_mod-5.1.jar";
            "hash" = "sha512-w28KbES8fmban8ETkDMKWF+Wrz46wYOVH4yoee1fC7o/8nbaDWgIWS22xeGnFpaC5CQLWHNyURFW0MCRjcylHA==";
        };
        _4y78LKKI = {
            "id" = "4y78LKKI";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-5.1.jar";
            "hash" = "sha512-B1t5cZZv0CJfR6op3OirJwKRgsq+8nbWN0FXObNSF8FE6HcX1E+iTNTmj+plYW7MLMTbVdEnVBucItfD7NwBFA==";
        };
        _PJltznTz = {
            "id" = "PJltznTz";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-Fabric-5.1.jar";
            "hash" = "sha512-PS9s/w9Qs8/lTEld1t1Zh9s4wGr3Y/4ybvKGafLx3fc997ESgI5ou7/LStBjjekOiqcdq5i7x2RHe3O1v+/xpQ==";
        };
        _7GLVEk6f = {
            "id" = "7GLVEk6f";
            "file" = "Saros-Road-Blocks-Mod-1.21.11-Fabric-5.0.3.jar";
            "hash" = "sha512-y3FjaM0W5W12j/Wuo77iQJPGXVIsz54gyQTDpjsuVe9mxcWjdd90ecyHO53GKTIg44P9xQJ++7HZZ90YJzZZsA==";
        };
        _6hdTQ58h = {
            "id" = "6hdTQ58h";
            "file" = "saros_road_blocks_mod-5.2.jar";
            "hash" = "sha512-/Hf2d4MJW3LCknaZR/bRv1wrdPN6HxUzmWl3sr/rwCmMLVVTaZY76sSe8hynCmmLKe+j5qbWNEJpuunGAzY8Ow==";
        };
        _hNiIdLi2 = {
            "id" = "hNiIdLi2";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-5.1.jar";
            "hash" = "sha512-+9wt2BmW8YKGY5MSKvhL4YOzUP0GNWWuCb1BKlUkeshdnB7709OyTyhNtxhXDx1kY3h/WPv9u+2EqbcPHMB9Qw==";
        };
        _Wj23lszE = {
            "id" = "Wj23lszE";
            "file" = "Saros-Road-Blocks-Mod-1.21.11-Fabric-5.0.4.jar";
            "hash" = "sha512-L1S1RucNVvQTPS6sQBwLRtVO5U4HkEg7+fosG+b7tDBKixFZ7DTx/4Pbjf1ipSD+iReyeWKI6eRHdKp6TvcWwg==";
        };
        _2BIRLOvD = {
            "id" = "2BIRLOvD";
            "file" = "saros_road_blocks_mod-5.3.jar";
            "hash" = "sha512-LkQ4nc6mCu3m23qWFDJQgGWs3mgNe37y1QQqRUK6luPnLVNJ2WSrZvqt23T9EaXRQep3Y4+fxzi6clmv1UK2cg==";
        };
        _hIyDfk6T = {
            "id" = "hIyDfk6T";
            "file" = "saros_road_blocks_mod-5.2.jar";
            "hash" = "sha512-kgoUkiRlGruWRafKgfVhoG39T/Ra6jI97ZVPvaE62nDR3EqPtrn99/A8rxlONlF2bJlmI1wTITbDE+WGEX3hdA==";
        };
        _BQuZIkYf = {
            "id" = "BQuZIkYf";
            "file" = "saros_road_blocks_mod-5.2.jar";
            "hash" = "sha512-vH2Ypcugm1JkO/Uu8ByJUfqoya3eCWuhUQ5ueY9UvQ3uJgKcPQFx5gBqof4W9T5tDcYT60sJFAJC99wKzwEY/g==";
        };
        _N16SGotq = {
            "id" = "N16SGotq";
            "file" = "saros_road_blocks_mod-5.2.jar";
            "hash" = "sha512-L1Nc3oCrqiUH2Rpgur1Pj5For8Q8rx5PJW9cjwrb8QHRiOoQvnKcMUWVtFXDaxUfgJUQULvgFsvGzv0IS5pgqw==";
        };
        _AjIifdwQ = {
            "id" = "AjIifdwQ";
            "file" = "saros_road_blocks_mod-5.2.jar";
            "hash" = "sha512-ZQ4uqVK4doBWsZJOavE7f+bMJH6N+/HTFmS/lBMvp5wNxzYykb6qTar13e29zQcCwU1Lox3pevS7W072HhlWig==";
        };
        _ld2dGoSf = {
            "id" = "ld2dGoSf";
            "file" = "saros_road_blocks_mod-5.2.jar";
            "hash" = "sha512-2fv3hsJMtpzNKXVMMIEtWRT83trrmnzN9PBImPwEx4iBkx6fSF+Y4ECIFCNDXGkts/X2qfkCpXLZtqH5iXxRvg==";
        };
        _wFVxNpBw = {
            "id" = "wFVxNpBw";
            "file" = "saros_road_blocks_mod-5.2.jar";
            "hash" = "sha512-PFRSpmrPiv6IblkirlQvBYX6TejoGxAVagPW2luBtifoEFyulxN77jmkFoxhgYHRhSjzAh/Cs9L21JEgKjVsAg==";
        };
        _5FkuzxI8 = {
            "id" = "5FkuzxI8";
            "file" = "saros_road_blocks_mod-5.1.1.jar";
            "hash" = "sha512-Ar4ya7Zx819NikColFpfslgXfV15X9tZ/MQu336CzgKgRqzDsfbfPTr0IWui1P+e2kFhCXtDdNuGlC+410fUpQ==";
        };
        _6o83DajJ = {
            "id" = "6o83DajJ";
            "file" = "Saros-Road-Blocks-Forge-1.20.1-5.2.jar";
            "hash" = "sha512-xC716SlEC26M+bBPgRbN/JW2FHNvdUduofl5mxfoAWGd39RCy+nqAseM7w+O+jjXc4iFM4oam+WCGfqo7NK+gg==";
        };
        _9kReZXwi = {
            "id" = "9kReZXwi";
            "file" = "Saros-Road-Blocks-Forge-1.20.1-5.3.jar";
            "hash" = "sha512-6q6FY/GMWViRUBzhVhSFy1aiuyQn/POTlFi6Jbu7n31zelM7QAeSd3UBN+OyfspdubUDOqOEmttg2KQ7IZWJAQ==";
        };
        _cCbTosmc = {
            "id" = "cCbTosmc";
            "file" = "Saros-Road-Blocks-Forge-1.21.1-5.2.jar";
            "hash" = "sha512-MNxEwUsFix3Qx3zKEmEMou7LItGMkm++RE7asNlG/h1P/gBd8svQPKiHJxnYJIyp235F2NMguT67cgR7N3TJ2w==";
        };
        _tpB6P0tg = {
            "id" = "tpB6P0tg";
            "file" = "Saros-Road-Blocks-NeoForge-1.21.1-5.3.jar";
            "hash" = "sha512-ILahRRx0tNaVk6Cv+o2JkVGfLxLRsq1OGOynh0jXj+iMIyU7nJKmsrG1rQovf1ij1slCOJSOy7MVKyPBITYXtw==";
        };
        _RBYCpqzF = {
            "id" = "RBYCpqzF";
            "file" = "Saros-Road-Blocks-Fabric-1.21.1-5.3.jar";
            "hash" = "sha512-ZsimLkguOx4n3YZOd8fx/eOPjQU2lnjsWxz5X9bOiRBNzSS1IaEVzv34BDakL8W3MLBAZ2dhZlbB1CKdNc46vQ==";
        };
        _GFGkBvop = {
            "id" = "GFGkBvop";
            "file" = "Saros-Road-Blocks-Forge-1.20.1-5.4.jar";
            "hash" = "sha512-WNC2sOGOgCHzSxRqNtZutqRN+10Tx3Wjij/vhkjWftq0ZvFLfgsgcmQY5fTavmUKKyg6EdaQezrAl65VikLxXg==";
        };
        _df2L6j3C = {
            "id" = "df2L6j3C";
            "file" = "Saros-Road-Blocks-Forge-1.21.1-5.3.jar";
            "hash" = "sha512-GGR881RBQ/MVJ2IK6VfdG37+tyYxLiZKF2toF54arO66x+cIsYax5Xj/tmFnJMNgoftvPPbur4BJAX1Y6q5fUQ==";
        };
        _MpkOJH9S = {
            "id" = "MpkOJH9S";
            "file" = "Saros-Road-Blocks-NeoForge-1.21.1-5.4.jar";
            "hash" = "sha512-55Z/Q7ENW5I8lh7fgLtsYsTfqevDSm3302i6Vr+489td5deh6ghNicIvFtrMHGuAOq68HRCe+CdqBINy1rVZIg==";
        };
        _ZrOGGafW = {
            "id" = "ZrOGGafW";
            "file" = "Saros-Road-Blocks-Fabric-1.21.1-5.4.jar";
            "hash" = "sha512-zg9aHnOQ97gsFjGSCl5k+p25q4otF5mJ3q2eE8QoAsAf3rJj98GYxevOE5jCsonM04ZNGSsnh3tg+O4H4AuZ1w==";
        };
        _euPoEHP6 = {
            "id" = "euPoEHP6";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-Fabric-5.2.jar";
            "hash" = "sha512-hE/GKMGcPQzGsPx3RZfaxzlyzjlWQJlkqfY5gw+rW48CfxbguzFFVER6Z+bmShOzOrlbCiiJZ/hw/iR/8nI2LQ==";
        };
        _GWjSHtl1 = {
            "id" = "GWjSHtl1";
            "file" = "saros_road_blocks_mod-5.2.jar";
            "hash" = "sha512-qjlhvpglpEtyKDbb+EJ4tMZgIFmJORgwGJbLqlTAG4m9IGpP3hA6baaG7+CL5ue5nD7+crU11uMR1kDqiGVwkQ==";
        };
        _xLhEUlS4 = {
            "id" = "xLhEUlS4";
            "file" = "saros_road_blocks_mod-5.5.jar";
            "hash" = "sha512-IvYpfp79/MyKBXVt/bDKzYCmdvYHS2bCr+Xp0pHl7JDnxc4WG0BA/kOXImKcBK2/Pt+w3OjsLhQebI2CY33+iw==";
        };
        _oGv90GoR = {
            "id" = "oGv90GoR";
            "file" = "saros_road_blocks_mod-5.4.jar";
            "hash" = "sha512-/r4z54P0I173uuXZJpzq9atM015oKN+hlOgvwmUva6uO/87NVTXbjluJA6jDPhBUQgQSMY0GrsUcrN5Qp3wosg==";
        };
        _RPQRXDix = {
            "id" = "RPQRXDix";
            "file" = "Saros-Road-Blocks-Mod-1.20.1-Fabric-5.2.jar";
            "hash" = "sha512-hE/GKMGcPQzGsPx3RZfaxzlyzjlWQJlkqfY5gw+rW48CfxbguzFFVER6Z+bmShOzOrlbCiiJZ/hw/iR/8nI2LQ==";
        };
        _44T2aP3c = {
            "id" = "44T2aP3c";
            "file" = "Saros-Road-Blocks-Fabric-26.2-5.6.jar";
            "hash" = "sha512-asH7CrXut+lVYghAc1AAwCnXocJ4gPc4/NeYG5lYh1BAqUxPRTOBPl8vrgNAvwHjyLAYkularGFndPfCd9a8YA==";
        };
        _94IAmwYd = {
            "id" = "94IAmwYd";
            "file" = "Saros-Road-Blocks-Fabric-1.20.1-5.3.jar";
            "hash" = "sha512-awueXn6DRti4L/vCCzWC7XUyPBHdSIcpDeOJW7WxIY6HC/LOgBRbCG5fIg5n+LqiefQhVVCpP7t5W+wDMfE4cA==";
        };
        _7tkjjUF3 = {
            "id" = "7tkjjUF3";
            "file" = "Saros-Road-Blocks-Fabric-1.21.1-5.5.jar";
            "hash" = "sha512-e26J/gBzVHemD6TSbIdRtSTEABIpJfDWblyNevhqoidI2EKXwLcGkAO0JUkRvUlBzBJxptHmPH94QLCEoYBNIw==";
        };
        _BAPIsrhI = {
            "id" = "BAPIsrhI";
            "file" = "Saros-Road-Blocks-Fabric-1.21.10-4.9.3.jar";
            "hash" = "sha512-ZO3hnQoSrbSf7fJHakW+pxwFi7mGkYQCoCZVy/vFkbkBMx8EngQPc7FATRI/wcrbXhKNY7kUNYpTgFXPReTA7A==";
        };
        _lN6j6Wp5 = {
            "id" = "lN6j6Wp5";
            "file" = "Saros-Road-Blocks-Fabric-1.21.11-5.0.5.jar";
            "hash" = "sha512-O+TVi84eEKgajOCKQ4kQqnUBPG4hsk015YMGRSWBUjBr3z8HLXWk/8YKi9C28ySvg0QwFoxhOpZJ9fxg8lVdNw==";
        };
        _XoA1P6xE = {
            "id" = "XoA1P6xE";
            "file" = "Saros-Road-Blocks-Fabric-26.1-5.5.jar";
            "hash" = "sha512-yrmpmRgHC+RsrqlvUWKlns3NBUidHkY0R+0KsBOSBQmoRkUfGL7oqP/aa7y3m6pkl2/N0NTpjtnqHgTPrdFgig==";
        };
        _Jj3789JP = {
            "id" = "Jj3789JP";
            "file" = "Saros-Road-Blocks-Fabric-26.1.1-5.5.jar";
            "hash" = "sha512-PKXVZtigsnO+IRazg3ZmvXEQusWwp/23mOjLu/9hhl2xRJQixrZrwMiDyUzoNHwH2VnuBDFWMOnm27/moOOjbw==";
        };
        _m3StMovD = {
            "id" = "m3StMovD";
            "file" = "Saros-Road-Blocks-Fabric-26.1.2-5.5.jar";
            "hash" = "sha512-dBmB4WBcoBn4ufZvB57AAKiAZDV2kHEiGWagK6h6dlygCoRunDa0ygcE9cELEdQufwCDIsk+ymHFbYoQBJRWXA==";
        };
        _JQaKESYw = {
            "id" = "JQaKESYw";
            "file" = "Saros-Road-Blocks-Forge-1.20.4-4.1.jar";
            "hash" = "sha512-xbAOjnPOquFJO659r1N7PEVcs4iHKOhzdUuwtPJuvi2FPpBem54p6OHllknL/FeZt42qbBSiWs7L2+/S+pbdqg==";
        };
        _H9Y8fu7g = {
            "id" = "H9Y8fu7g";
            "file" = "Saros-Road-Blocks-Forge-1.20.6-4.1.jar";
            "hash" = "sha512-ciToJ46VhMphDR8HIE/Fm7BKc4/kpjx6Gzzt0YtsGImZPKmV6W93FrdnV0abi0B3urk6ur6zDheJ6KGRDoAHlw==";
        };
        _zt4oyw0s = {
            "id" = "zt4oyw0s";
            "file" = "Saros-Road-Blocks-Forge-1.21.1-5.5.jar";
            "hash" = "sha512-TkNlNF8GLvmlgeuo40yHwQaUUbnlo4ZTa7u4s9KpSXkZElYxP1RebuIZQJKsLkYpV/ilBPwcjdvS0AQHz/kUQQ==";
        };
        _cji6D9hK = {
            "id" = "cji6D9hK";
            "file" = "Saros-Road-Blocks-Forge-1.21.3-4.3.jar";
            "hash" = "sha512-qBjXqWmcC1z+6DGJ1EKE8+u/EkwoCIFEtB9YPPgtHK9zStIz5XAUdIDLah1I1U8BID7YW/ByxYBCwT8zktazvQ==";
        };
        _cQUwtMPY = {
            "id" = "cQUwtMPY";
            "file" = "Saros-Road-Blocks-Forge-1.21.5-4.3.jar";
            "hash" = "sha512-WCzmldEjKEgOzwHPct9GImQ0MMj2b1oA9XxDSlI+5Zssyua4UCZRSlyXkv90hyfF9GnIfPliU2TYBNn1Yrv1CQ==";
        };
        _GIEImNCO = {
            "id" = "GIEImNCO";
            "file" = "Saros-Road-Blocks-Forge-1.21.6-4.3.jar";
            "hash" = "sha512-JUeqaqg8C0OaGbOggIYaLMRZNV4Xr893dqRxRFkBFLvOJlbEiLVIlxuTrv0Y9zaWD+dbxx/yr/YFTp/EWeKZ1Q==";
        };
        _2XLmqwYK = {
            "id" = "2XLmqwYK";
            "file" = "Saros-Road-Blocks-Forge-1.21.7-4.2.jar";
            "hash" = "sha512-y233QIl3+iFlmPlAnBWFLJ+Wrm0oPxjYslFhoYh1HaHaCBNst5mm490QWaLz15bez+nW+a6Q1bmzBXopzuoBPQ==";
        };
        _dCuJ0a0z = {
            "id" = "dCuJ0a0z";
            "file" = "Saros-Road-Blocks-Forge-1.21.8-4.2.jar";
            "hash" = "sha512-0s26GdccsM45EtR0mLBYis7xog8HVq4BrXRf7KDBaxRTTXE0fODrCJap24q76+CEbX/e59pQqB6W73w8Qrhnzw==";
        };
        _nvzh38Xk = {
            "id" = "nvzh38Xk";
            "file" = "Saros-Road-Blocks-Forge-1.21.9-4.2.jar";
            "hash" = "sha512-zipgh1Vdx5Bd6S7h5CjETtKKlNDGyTDEadmYwpQJns5eqPP/buEGWas+X6t3U3E2j7AONPeiVB3pkJP8FvlrRg==";
        };
        _QWGkEtrw = {
            "id" = "QWGkEtrw";
            "file" = "Saros-Road-Blocks-Forge-1.21.10-4.4.jar";
            "hash" = "sha512-tN6mJlG/Sj5Fqg19f9ISQ1am9kLWWiswV2rtARutvG3FONUnGKjplK3KmxNDm3Tq3ptp3jEFoQGhZ1gt0F4H1w==";
        };
        _5LbigYx7 = {
            "id" = "5LbigYx7";
            "file" = "Saros-Road-Blocks-Forge-1.21.11-5.2.jar";
            "hash" = "sha512-VgN/VewmgdEfMDRIbEfBfX/ISqn0K0wgdJGvc4/e1NZadoHPAK1fITlHkqNw+26trFs02Vt0qOon7FP7bmlfbQ==";
        };
        _haNa1BNR = {
            "id" = "haNa1BNR";
            "file" = "Saros-Road-Blocks-Forge-26.1-5.1.4.jar";
            "hash" = "sha512-RCm5ot+TLtS0mgtPgK6i9FpPwgs3znYLjLIBIdgIUhDqEYm0Iv8bPO++vfBOK9eZ/yXz/F+P1hk2exT2No8PfA==";
        };
        _yCVONcTR = {
            "id" = "yCVONcTR";
            "file" = "Saros-Road-Blocks-Forge-26.1.1-5.2.jar";
            "hash" = "sha512-y7K58uDP4UKnV51E9+W65UnJZDvHiED/rfOyQ4SoAz1LkmYJyCKlJvZ/5eBh7vm/0ynt1/cn/sA0R1bq+AWmcA==";
        };
        _tcFLL1vi = {
            "id" = "tcFLL1vi";
            "file" = "Saros-Road-Blocks-Forge-26.1.2-5.2.jar";
            "hash" = "sha512-2V1LBUM1rXfFFvi8zxVngdN6MgB5j9rQRZFyM9YV+WNA2HiYPxzoPZkofBhd1ZyB2Ju+aDanQ7m5DSd26diw8Q==";
        };
        _8uYXlgrH = {
            "id" = "8uYXlgrH";
            "file" = "Saros-Road-Blocks-Forge-26.2-5.4.jar";
            "hash" = "sha512-cekOwjMHu3bszhQQwB1FMvruT1sN2gGyPcRa4wHWxDf3dUjKp+esutbNIYUeVsG+MQW073zkJjY09qb0clfKbw==";
        };
        _Y9Tz1TBV = {
            "id" = "Y9Tz1TBV";
            "file" = "Saros-Road-Blocks-NeoForge-1.21.1-5.6.jar";
            "hash" = "sha512-zZpXpiNr4ou/2+YMHrOu9UPOIzy6tNiMgMhpJo1uimokrX7gM6YQjvcoIbKAl6AQ45oOlddTRuFIEMxz5/4S8g==";
        };
        _FkuOIorf = {
            "id" = "FkuOIorf";
            "file" = "Saros-Road-Blocks-NeoForge-26.1-5.5.jar";
            "hash" = "sha512-C+yPw00TBDozWebHUsxmY1lZLXEHKmIyyDqwoofrYKGrQVFNuS2XvxVrAJvgAF9GiQ5cIO+6BdYGF2BVZt9jfg==";
        };
        _opjBaffY = {
            "id" = "opjBaffY";
            "file" = "Saros-Road-Blocks-NeoForge-26.1.1-5.5.jar";
            "hash" = "sha512-8J4lDWh6OFVQl546u5m1lALuGKFJxBzcIi7eRjg3W18yUnUqCqoLknkwwecnytFUvfZI7WCoprDHJJX9lATGeQ==";
        };
        _aPtu520A = {
            "id" = "aPtu520A";
            "file" = "Saros-Road-Blocks-NeoForge-26.1.2-5.6.jar";
            "hash" = "sha512-OgfZlORGyhx8Q6ZGpr1wjzl4GKvFxT3CDeaJ3ackyYSsXBW+kACZ+3n95KutbMegFOdkRm9PsizC1jqKVs3EWg==";
        };
        _tmzPtQML = {
            "id" = "tmzPtQML";
            "file" = "Saros-Road-Blocks-NeoForge-26.2-5.7.jar";
            "hash" = "sha512-rAAPNHvIYi87Dw3gXXsO9wrNQsNKY4TRw0kQyDeKqRoM3coT7xyI40fOJGDh3dMnywVGgtaNtyHV/YnGhjuh2Q==";
        };
        _AE1H7IpK = {
            "id" = "AE1H7IpK";
            "file" = "saros_road_blocks_mod-5.7.jar";
            "hash" = "sha512-tdKPqma7NLhTgJ0A5xdZP11Sd9crEBSlaec4y3/PviHqqtOyNl0HM0RE+mWX+kJhq02skkMhXoz4fmWjprXSQQ==";
        };
        _heJE9A3c = {
            "id" = "heJE9A3c";
            "file" = "saros_road_blocks_mod-5.8.jar";
            "hash" = "sha512-4aNSXRFhgYwR9tEjIGWuIfccuFYOqgxI6pAPHvUVbcvyucMOlLdp/79lq4/GK/sIHWql6+rigX620DQKfeMRXQ==";
        };
        _1OtbSDbd = {
            "id" = "1OtbSDbd";
            "file" = "saros_road_blocks_mod-5.9.jar";
            "hash" = "sha512-00+vj6jW0h1642Kwk69QsB5yQ3Sdrzpgt2f4122B1p2bRRKiV4tPtaDqoUWcGJUE/lXa9pLBSvCDp2w6Briz0g==";
        };
        _RQMy4jjy = {
            "id" = "RQMy4jjy";
            "file" = "saros_road_blocks_mod-5.9.2.jar";
            "hash" = "sha512-+IkA7XJkUA5GgzPoslU40pUSeukzXxU/99QoGojiA9MF3iOoRdJNzs4zGGc8f9KUyEuSdOc23qfcwq0v7tsDIg==";
        };
        _xys9Mb8E = {
            "id" = "xys9Mb8E";
            "file" = "Saros-Road-Blocks-Forge-1.20.1-5.7.jar";
            "hash" = "sha512-+8m5xqTGR5bsI+MoI5GNPlTYeYvyIn0P9gI39ocCX721HdGC/1+6Gy6TbdP1ZF+OkLSeR/qGM8FZvdrBE3hkMQ==";
        };
        _nw7OSKLJ = {
            "id" = "nw7OSKLJ";
            "file" = "Saros-Road-Blocks-Fabric-1.20.1-5.4.jar";
            "hash" = "sha512-usdnr80+kLrF7ISMDOHjQSpvvBl9MKiqgAXUSb3+s3i/8lwoZlUxRGtYkV91Zy3cfroL4vCqvjf81TEAjsuT0Q==";
        };
        _kZbBvSIQ = {
            "id" = "kZbBvSIQ";
            "file" = "Saros-Road-Blocks-Fabric-1.21.1-5.6.jar";
            "hash" = "sha512-R7Bm2sO7H52mk2JwmyFNdVaWF/KCZGBtg3uXJAR0ocVkbjrmW1zKUtRdVYrDtuPZjWd7jXQj8VrlkJ5X1+4P8Q==";
        };
        _RMlB4u5t = {
            "id" = "RMlB4u5t";
            "file" = "Saros-Road-Blocks-Fabric-1.21.10-4.9.4.jar";
            "hash" = "sha512-wsnq1Y/EDhZPVyKwh3QjHgs7sbiRDrUq+VeMRfEeKtBk6KSguQPhuPNX/FJ8x6LDV27H3jOr82WProK5ktlQ8Q==";
        };
        _wMOYD9bt = {
            "id" = "wMOYD9bt";
            "file" = "Saros-Road-Blocks-Fabric-1.21.11-5.0.6.jar";
            "hash" = "sha512-jPABx4QXwdhOGzpJU91YHlNQLfTbvh6FFKkAING9TTHT2yatFO4axcd34STaAE2IMlRGoqZdyVmL5vIPjss2GQ==";
        };
        _Plsp1bV5 = {
            "id" = "Plsp1bV5";
            "file" = "Saros-Road-Blocks-Fabric-26.1-5.6.jar";
            "hash" = "sha512-Gl0YfD97nsicCgGMcBH7/IGMDdSoClg4Yidx5jYBMfR0ChukgMpvXaX9lPxmapyk3Pk4AIygVQusuEQNjZa1og==";
        };
        _JeNDcay7 = {
            "id" = "JeNDcay7";
            "file" = "Saros-Road-Blocks-Fabric-26.1.1-5.6.jar";
            "hash" = "sha512-wrEA6WDNt8pwtfWyL5HmpPspoIREi2vtJXXJhGMpjz8faEX3vIN/vd+FEX5C408ZyF1W4bIlzZ/60ShxE0fLgQ==";
        };
        _QJz4mSFF = {
            "id" = "QJz4mSFF";
            "file" = "Saros-Road-Blocks-Fabric-26.1.2-5.6.jar";
            "hash" = "sha512-8JOl6lzT0IxjaCJ6Cx0mimfHzXQKHbH8PBWj8MwEGCLNjp4Su8yYDKGhGxHdlDhuNQAlvrEHIXyRLLLaZLajhw==";
        };
        _qMRohfs6 = {
            "id" = "qMRohfs6";
            "file" = "Saros-Road-Blocks-Fabric-26.2-5.7.jar";
            "hash" = "sha512-/gcceer3n3J2VdV2quJBJIMANyDD/0T4QITkoBwi7Us13XU01hy7w6/q5qwO66OTplZ1gfHkRFutTyK0nrCQKg==";
        };
        _pSWheBGp = {
            "id" = "pSWheBGp";
            "file" = "Saros-Road-Blocks-Forge-1.16.5-4.4.2.jar";
            "hash" = "sha512-g3c0m23WLR6rcNbZT/paNdWylhWTINSF/H9KeTxQO7+dKoQJ8+KpDes7wkFr6NBuEyN6hBx0p1uo0/jX7aiapQ==";
        };
        _2YNHFGoY = {
            "id" = "2YNHFGoY";
            "file" = "Saros-Road-Blocks-Forge-1.20.4-4.2.jar";
            "hash" = "sha512-eGxRbHeLaf9ioxIbgpXbMBLdlS699NkuFHBmrnT2ut2buJfjDQLOkBFVElZ7FRQjljGg0fld5Z8rEWMUhTveFg==";
        };
        _Q0YU0xkO = {
            "id" = "Q0YU0xkO";
            "file" = "Saros-Road-Blocks-Forge-1.20.6-4.2.jar";
            "hash" = "sha512-HOFdVhBtc72o6yQbq6NkCw4khqtR7Q3lqPGG+ZlTuj1uUo9N2Sh4Ts9hhHFHUcRKaHF5nDBckMBPN+CC5LEO5g==";
        };
        _1f2DmRmC = {
            "id" = "1f2DmRmC";
            "file" = "Saros-Road-Blocks-Forge-1.21.1-5.6.jar";
            "hash" = "sha512-8/i3xXVlSAVjb1SmkJHmfGJRGzsEU4ssNllDK6v46WgeWIf/d7cVOOAnEoHGHLezRKpxT4Mpe4+7HwJcw0wQxg==";
        };
        _DEkAcXyP = {
            "id" = "DEkAcXyP";
            "file" = "Saros-Road-Blocks-Forge-1.21.10-4.5.jar";
            "hash" = "sha512-jf86oV2phjLXJFmq/MJz/lUMRn+xP2m0L5rBM8CfaGzOLpJMPUTHHy/MvrNwqH0yzWcQS8QUJ5ICy5l2gDUFpg==";
        };
        _HSA08xtH = {
            "id" = "HSA08xtH";
            "file" = "Saros-Road-Blocks-Forge-1.21.11-5.3.jar";
            "hash" = "sha512-s1NThQh4n8Zbtx6M47iDcwoUXActZ1kxkWGHXEdqkAYLZMCCseadxPSa5Dw37Bu62n6mvX6hRaw8v9kmeZ6zcA==";
        };
        _IUqxg8bb = {
            "id" = "IUqxg8bb";
            "file" = "Saros-Road-Blocks-Forge-1.21.3-4.4.jar";
            "hash" = "sha512-AD2HXdmgslUNO5WZVnYWpotDaGe2j6+kDX2+NyNIWIa/2CadVKE1YoDXCOhMA0fbeF1y5nDJnELB0Zlnw4mvwQ==";
        };
        _3XrH1p9Y = {
            "id" = "3XrH1p9Y";
            "file" = "Saros-Road-Blocks-Forge-1.21.5-4.4.jar";
            "hash" = "sha512-ag8DC9/K0RmXDBLsZZpeOJyVhq6Pg3tYlyoZcJObZHppSiRla71vqDZoCwmoD29L7AawBo2b3nw9CHXGhqfZVw==";
        };
        _iKEl6Mgm = {
            "id" = "iKEl6Mgm";
            "file" = "Saros-Road-Blocks-Forge-1.21.6-4.4.jar";
            "hash" = "sha512-2fiITGNyrU1KScJBwAP7A5cJgmSuXdnsDnuuBKEXJtjCWbJdmUgM0wBR+N2CedUK9yRkwsQXZ7Fm7QjrZZmeMg==";
        };
        _Vg4scvbo = {
            "id" = "Vg4scvbo";
            "file" = "Saros-Road-Blocks-Forge-1.21.7-4.3.jar";
            "hash" = "sha512-Pa4GkTykcP4QM9OnPFnsHPDuHWntovSSPnbnmzC/IWzWa2ThYjYSRaUNPx4U1iSGo4gcsotUGvhg4GgNRc4TLg==";
        };
        _7Wd6eseG = {
            "id" = "7Wd6eseG";
            "file" = "Saros-Road-Blocks-Forge-1.21.8-4.3.jar";
            "hash" = "sha512-ngfwVSczqj3V6xfxDnthKYfckuLJi3eXz0iNh3lD8BAw1/BrcnCAveWFc1yPN8iz1JsNG+9dGvoRnYIzfUtD+Q==";
        };
        _h2rrBEat = {
            "id" = "h2rrBEat";
            "file" = "Saros-Road-Blocks-Forge-1.21.9-4.3.jar";
            "hash" = "sha512-Dv8qV39LMcKjNIWMGsmIQ3BHBsd5NTZs3tkoRewUcUqbU2Z6HHFh+DHgfULmiXEhMtlg1WnNryxG/oJguTgRXg==";
        };
        _XvoKoGgh = {
            "id" = "XvoKoGgh";
            "file" = "Saros-Road-Blocks-Forge-26.1-5.1.5.jar";
            "hash" = "sha512-cxxPEPKYHaqYeb0JeV7gd0afycW9poT3w9u50jJ09xoEu7Z378poAKbIDs6RgpjyMf0ygUG0Z54d+0p3t8SrSw==";
        };
        _S8h0hlBs = {
            "id" = "S8h0hlBs";
            "file" = "Saros-Road-Blocks-Forge-26.1.1-5.3.jar";
            "hash" = "sha512-RUwLbrEJfkdMQonZljpc95eRzTS3IgDzcRJieIjAp3fKrlx1swnhiJidrPFxlYa+NY7Vd3exeWiyEbOcWfLAZA==";
        };
        _mZTDtQVO = {
            "id" = "mZTDtQVO";
            "file" = "Saros-Road-Blocks-Forge-26.1.2-5.3.jar";
            "hash" = "sha512-SOUxkn+e/cKg1qJvC3UvJrK2VraOOWDjuqJexfgNoU8bCAhxWnY+N617X8QpvG7eMlS63f9Gj6PXFqOInui9Yg==";
        };
        _7D4YMH24 = {
            "id" = "7D4YMH24";
            "file" = "Saros-Road-Blocks-Forge-26.2-5.5.jar";
            "hash" = "sha512-w7qJ0pGL2u6h2aeXOZ6CDR/hLbbCAghH8rGvhSl8aOLFULxdMNZMuTUYBXif1cYPoX360FflZoU8fHSPG+3grA==";
        };
        _nP9MiJQ4 = {
            "id" = "nP9MiJQ4";
            "file" = "Saros-Road-Blocks-NeoForge-1.21.1-5.9.3.jar";
            "hash" = "sha512-0Vz4FwHxgS6Ps2SDCSCgfz36pki5mHHMUG18ngsMfF7o6/Q9eWXM4whaHOA5sG1XN4PIL/uIyFISN1AsYqhjRg==";
        };
        _IkIpL3hY = {
            "id" = "IkIpL3hY";
            "file" = "Saros-Road-Blocks-NeoForge-26.1-5.6.jar";
            "hash" = "sha512-iIjg5nxYjfMuPQTBbK30Y+oUPk5eP8wOAH85wAfEHkAvDFAlT6rCHbQUIMZhhprA6NMBeLw4k99w7adzo2o5Sg==";
        };
        _zRMMU80y = {
            "id" = "zRMMU80y";
            "file" = "Saros-Road-Blocks-NeoForge-26.1.1-5.6.jar";
            "hash" = "sha512-onOkNNFQ2M6GV9RiHIwWYTF0vzJKZfxYWvbAtFqMPkfqnSkdf7aMY4TG4rU+dZwbLis0k79bGmz8IIk6/OiBWA==";
        };
        _59i79Kya = {
            "id" = "59i79Kya";
            "file" = "Saros-Road-Blocks-NeoForge-26.1.2-5.7.jar";
            "hash" = "sha512-7FO/pec7b7xbAwGP6T+UcSbg32r2lUgKFh7C3l+hnns9lMFz5uqWil7uO48P86JGMc2ctqYeWgrO8heXe8CRSg==";
        };
        _jS5iMwZ2 = {
            "id" = "jS5iMwZ2";
            "file" = "Saros-Road-Blocks-NeoForge-26.2-5.8.jar";
            "hash" = "sha512-TTgfQkym1ZTcVgor0QyaEvY2lrDZHlOyJ+diIwUc/m3nzeb00WUGL+pa0JuRnouYwzi6IOedv9CDZJO7AXbNEw==";
        };
        _Of2lQynU = {
            "id" = "Of2lQynU";
            "file" = "Saros-Road-Blocks-NeoForge-1.21.1-5.9.4.jar";
            "hash" = "sha512-Tr67bdIzJsAnODCPNFF3TxMvzsj72KpIAlbSneGLeEIWmw9oBaGdOdOfisSJ0nPz5RBXhDFbdEJYBfNOMxgDxQ==";
        };
        _6JwggTbt = {
            "id" = "6JwggTbt";
            "file" = "Saros-Road-Blocks-Fabric-26.1.2-5.8.jar";
            "hash" = "sha512-nxJbNMwZRYQ8mA/gTMk7/4b6mGFKZjeqCmykDlXfjWJpbn034KWGf13vWGE7+FmF2SbvuBECaL+jUl6pqfjJ8A==";
        };
        _u6M7MsLZ = {
            "id" = "u6M7MsLZ";
            "file" = "Saros-Road-Blocks-Forge-1.20.1-5.8.jar";
            "hash" = "sha512-Lk2hNJRd645ob8LnLfNbOtqVftddRlEQ3h7U6YOleZBvqz5TmN3haFJbVLxtiDP9iS1898nDtudQ6RI9+ZotiA==";
        };
        _9E9iT3xa = {
            "id" = "9E9iT3xa";
            "file" = "Saros-Road-Blocks-Forge-26.1.2-5.5.jar";
            "hash" = "sha512-Ftp2aviRK6xooXyz3kJa8JLdGSRu7+AAcTXEJcjj9f+Ifg+toZaqxe8ZNjlMcbIknz6ijBGXbxZJRu0ktWa7ZQ==";
        };
        _Yw1mCUjj = {
            "id" = "Yw1mCUjj";
            "file" = "Saros-Road-Blocks-Forge-26.1.1-5.5.jar";
            "hash" = "sha512-LfvGJeSDB9J/ZK0S1QcajY4A6iz4mrSKnE+6vEjh2y4iCgbbi0ibxw08mwVJFiqXssaFJHxrJA4DDxOO+qjyKQ==";
        };
        _PwMdTwIk = {
            "id" = "PwMdTwIk";
            "file" = "Saros-Road-Blocks-Forge-1.21.11-5.5.jar";
            "hash" = "sha512-xgeTrL3HoCSTWaX+BZzW6vqmhuS0j4qA4Pnf9TgECR+XTk5P+DJvDeWVw3k9MA+n5Li8sUJZoOLGRU5bd7s36g==";
        };
        _Vtq2DvLm = {
            "id" = "Vtq2DvLm";
            "file" = "Saros-Road-Blocks-NeoForge-1.21.1-5.9.5.jar";
            "hash" = "sha512-7cnYf6aZQTt95uuMCLNLU00mrdGI8C/vIkq7M0PPEDsJl2PKILO+UE49rhG5YBdlWqngkiN3Sb8apXiY8AcmNQ==";
        };
        _VnFiALBK = {
            "id" = "VnFiALBK";
            "file" = "Saros-Road-Blocks-Forge-1.21.1-5.8.jar";
            "hash" = "sha512-57iYpurNtAVjZsuAEuG4+05nxIL9LC1ISQcKoot42MgRnOJD8m53WAFqtbK1pTuSpt48kAQnjc63YYbdwKXWNQ==";
        };
        _Epksccji = {
            "id" = "Epksccji";
            "file" = "Saros-Road-Blocks-Fabric-1.21.1-5.8.jar";
            "hash" = "sha512-nKvWjypr7mVlPe6hy5Il42zG5uN1yqd69cGz7RnzVU+Ng3rEtJA8iLkc5z/ZFv+Ub2jPSUwdi+V2V9WjvRN1Fg==";
        };
        _NqKriRyB = {
            "id" = "NqKriRyB";
            "file" = "Saros-Road-Blocks-Forge-1.20.1-5.9.jar";
            "hash" = "sha512-cBc3LG6gwN8NF2/1GrDDTcUciTtC3C7aaNSuMaGEHlBrGkCmnt/HR96Ky1hgtH4+9OcTV6MKHcUDTWy4kxRgCw==";
        };
        _SfPoCe6t = {
            "id" = "SfPoCe6t";
            "file" = "Saros-Road-Blocks-Fabric-1.20.1-5.6.jar";
            "hash" = "sha512-/+7wKPhkAovv/yQo1rYGLfe8WwU/fBNdqi5Ff7yH4NknWUMYJfz+mgfgruIeePhX+OYDYnEHWW5gSKuVo9zRGA==";
        };
        _19FodZ9N = {
            "id" = "19FodZ9N";
            "file" = "Saros-Road-Blocks-Forge-1.21.11-5.5.jar";
            "hash" = "sha512-xgeTrL3HoCSTWaX+BZzW6vqmhuS0j4qA4Pnf9TgECR+XTk5P+DJvDeWVw3k9MA+n5Li8sUJZoOLGRU5bd7s36g==";
        };
        _B0nDj920 = {
            "id" = "B0nDj920";
            "file" = "Saros-Road-Blocks-Forge-1.21.1-5.8.jar";
            "hash" = "sha512-57iYpurNtAVjZsuAEuG4+05nxIL9LC1ISQcKoot42MgRnOJD8m53WAFqtbK1pTuSpt48kAQnjc63YYbdwKXWNQ==";
        };
        _f8IPsDHR = {
            "id" = "f8IPsDHR";
            "file" = "Saros-Road-Blocks-Fabric-1.21.1-5.8.jar";
            "hash" = "sha512-nKvWjypr7mVlPe6hy5Il42zG5uN1yqd69cGz7RnzVU+Ng3rEtJA8iLkc5z/ZFv+Ub2jPSUwdi+V2V9WjvRN1Fg==";
        };
        _lRi0zkBx = {
            "id" = "lRi0zkBx";
            "file" = "Saros-Road-Blocks-Forge-1.20.1-5.11.jar";
            "hash" = "sha512-/8R4ETP8nS6Z6M8qeghwfiCpQlAI1BtrqUUsTcWoqW14xenB2l13x0PlpYQe7FVXVE7gnU+IrDSke2WltPIw/A==";
        };
        _ad7z6yZw = {
            "id" = "ad7z6yZw";
            "file" = "Saros-Road-Blocks-Fabric-1.20.1-5.7.jar";
            "hash" = "sha512-occlQWcFABbB3I7RRuPOOMzXxUgjUThgC0iHs5IdgEXsqQrTy9yHLDbH4cPqwpT/7qaswvkGGgvITo8f2lnTew==";
        };
        _xKDw72iz = {
            "id" = "xKDw72iz";
            "file" = "Saros-Road-Blocks-Forge-1.21.1-5.9.jar";
            "hash" = "sha512-iCoV2awpKG4+/WSuUNATzlgT4qD2bfHKj6B5Y6cg2LgNHfDeFO6u4a/0oJdqyljA/9wXwVYopy6EBkQRHh/k7A==";
        };
        _rUxatAMn = {
            "id" = "rUxatAMn";
            "file" = "Saros-Road-Blocks-Fabric-1.21.1-5.9.jar";
            "hash" = "sha512-HO1oOMhZfGc1NTANwwSrM0M53QuO1hyqJOJeumcz4niWH2fwfwNzTvRqUM/Kjp/LpHw8DiJyK8h/yArkRCxhZA==";
        };
        _DnSVsms8 = {
            "id" = "DnSVsms8";
            "file" = "Saros-Road-Blocks-NeoForge-1.21.1-5.9.6.jar";
            "hash" = "sha512-U0m7qwVeE+yZCsI7YuZ50RgmvITjU9K2mScy2iIXdwPtNUNZyw8LbLlAV7ctAu0NVWMrMldDLhOPJ+jHUVWQmQ==";
        };
        _L8ELSPVT = {
            "id" = "L8ELSPVT";
            "file" = "Saros-Road-Blocks-Forge-1.21.11-5.6.jar";
            "hash" = "sha512-nONR3AIEX5PIjqe6Ka0A4XR4uZaHCMn9bW8e8HDigA/gNT+2e7Ym20YCC4wvh2jMtzunm+vQg7qKo3WUbOGSGQ==";
        };
        _6mIINexZ = {
            "id" = "6mIINexZ";
            "file" = "Saros-Road-Blocks-Forge-26.1.1-5.6.jar";
            "hash" = "sha512-5+Z5qHR/khahfLYZaoGHTXTo+Qxe4eYxVx86M1/EraZD7Y4h6rVB/LvOF5qjbzdivjbNErhsQCZ+5xdASuhB0Q==";
        };
        _Zq0xU6mz = {
            "id" = "Zq0xU6mz";
            "file" = "Saros-Road-Blocks-Forge-26.1.2-5.6.jar";
            "hash" = "sha512-9axAAspAH1FiorTlfgfEFg3zNAvCGMWaVxjjssO1IejXu2LNAImFySAN4hn52v1ArHaEQ3liwIYU9ENmfqJVpA==";
        };
        _hNizrFAq = {
            "id" = "hNizrFAq";
            "file" = "Saros-Road-Blocks-Forge-1.20.1-5.12.jar";
            "hash" = "sha512-uG4v8XTuMk6gDBQ+GWHe6VmxDcZPywGx9Un2OAby7Qhww2ioSKM+SRTlvgW8Hg1w372fVgfo4VZqXT7Lnc5spw==";
        };
        _Kx5dMtgl = {
            "id" = "Kx5dMtgl";
            "file" = "Saros-Road-Blocks-Fabric-1.20.1-5.8.jar";
            "hash" = "sha512-ghW2sscj5wx/LjDTyJxIXbYFtgmKej5F1VGCiYtdEZvPNU+jnoYLZwUmlYcPC7JB9pblSlZ3LRNrML0uGC5AjA==";
        };
        _QFqFBiod = {
            "id" = "QFqFBiod";
            "file" = "Saros-Road-Blocks-Forge-1.20.4-4.4.jar";
            "hash" = "sha512-XfsYI7WgNhPqqaeEVfR6fLZbhIHlryxF74TKn4m4Ugksi9dzfJWcXUQlOz+iYJjAnpU5ec/QPeGvgKs8LugIEQ==";
        };
        _d8UtUXVi = {
            "id" = "d8UtUXVi";
            "file" = "Saros-Road-Blocks-Forge-1.20.6-4.4.jar";
            "hash" = "sha512-RIrAGRYHxbm0m+IkAL9NiVWw9y5TGGBJQnutChF2Fp+Ot8gXn2TL9txwQFcftPGwZPPUcjLDOdwTT7oJ7t3p3Q==";
        };
        _3MochSXK = {
            "id" = "3MochSXK";
            "file" = "Saros-Road-Blocks-Forge-1.21.1-5.10.jar";
            "hash" = "sha512-dNILfQFFlCTuRxyMNS7+J749Oxr69vW8t4MqTK2ob91GceLJ2ihu4gg33H9UWymesZ7zvrpvPaMlGR7DQq2iUA==";
        };
        _fdU2DbwS = {
            "id" = "fdU2DbwS";
            "file" = "Saros-Road-Blocks-Fabric-1.21.1-5.10.jar";
            "hash" = "sha512-yX7XoV2APv62qds5BkuUK6MnZ80lqFRWCoTUaSixloKf+s6C/OwmHmdpSYBnrtXxowmaTrpgTJyRHV9amro/mw==";
        };
        _2s6ZKddg = {
            "id" = "2s6ZKddg";
            "file" = "Saros-Road-Blocks-NeoForge-1.21.1-5.9.7.jar";
            "hash" = "sha512-O+9gKzPPPp2OP3thbSgt0K7TDVLKvsOcNvxAcKPKWTi8Y3OEgC9OPwHnTGKPsB7us0yLW6Bm9qOYGnXJwCDPOg==";
        };
        _LTNk8nXH = {
            "id" = "LTNk8nXH";
            "file" = "Saros-Road-Blocks-Forge-1.21.3-4.6.jar";
            "hash" = "sha512-3Ho5RtPhwEk/AJu08ZVguTmOnXOgP0PwVkvKe15YItX9tZppIq8WI8J2bHDhEQ1qLLZJhUsjWAniGi+x0+H6ng==";
        };
        _Arc001dj = {
            "id" = "Arc001dj";
            "file" = "Saros-Road-Blocks-Forge-1.21.5-4.6.jar";
            "hash" = "sha512-OzOzmWhruzoTddMsT76m7E9iUd5hvLnjokgal0a3md/4UXMllUTrWxmJqBIoDvaRz1z712ErfPw0zCdWwn+Lng==";
        };
        _GeLacHoi = {
            "id" = "GeLacHoi";
            "file" = "Saros-Road-Blocks-Forge-1.21.6-4.6.jar";
            "hash" = "sha512-5RkpJKrK4OEqfihfspylNBQTmiFsrCv+hlrQqr4DPtOP6Z/jfn1OxtxPKtOVttWJ4Q+3YuhN43/2EIVgcv79ng==";
        };
        _E2FeMz4g = {
            "id" = "E2FeMz4g";
            "file" = "Saros-Road-Blocks-Forge-1.21.7-4.5.jar";
            "hash" = "sha512-qYgyqBWIKG2d7yhyWmscCCSFEQG9oZrsNOtp51bRUsljpS2/zU3I6BYtR8tDHFpZLNiEw19Co5uuno2i8oaeUw==";
        };
        _CL1qJ9zH = {
            "id" = "CL1qJ9zH";
            "file" = "Saros-Road-Blocks-Forge-1.21.8-4.5.jar";
            "hash" = "sha512-al5FzLA7iCmOkOXwiHILuDeT/BaUliPW0LanPvjbTU9mfjeA7jvoYTXVWkGMCP8BsGEegp9ybG0C7d9zbG+mRQ==";
        };
        _XwTORBh4 = {
            "id" = "XwTORBh4";
            "file" = "Saros-Road-Blocks-Forge-1.21.9-4.5.jar";
            "hash" = "sha512-ORuE/LV9kSF1dDDboge+kyHVGdH3dwJj9iFtm1nXu0viAWBIPlZyj9vavpETairtwALIvshXbHQ6zNrf/50tEQ==";
        };
        _UsQtQTxq = {
            "id" = "UsQtQTxq";
            "file" = "Saros-Road-Blocks-Forge-1.21.10-4.7.jar";
            "hash" = "sha512-AGkFR9mVD5H+82EoU4+xgE/cTMf5CKqu6qnJy36x9B1JUuVJKDvY/XKC9sjgEx3B2rfK+Xuxllc7hOQU7WIY3Q==";
        };
        _5UiJoOP6 = {
            "id" = "5UiJoOP6";
            "file" = "Saros-Road-Blocks-Fabric-1.21.10-4.9.6.jar";
            "hash" = "sha512-Hl6ZmEhgJPFDcPjUAhdpcVn7x6ZrcCYTzmdlc2TIUYQbcADDtNUXHH8DCSjIL33A7cHXqKwjtwKcxf1rqOZNpg==";
        };
        _dwda8v1S = {
            "id" = "dwda8v1S";
            "file" = "Saros-Road-Blocks-Forge-1.21.11-5.7.jar";
            "hash" = "sha512-pEFEVQBJ64LEf/8UuMLRWgG7QbHbDXhuimfYWMXq47FQfZnN9Wt/c4c7u0Q/eDH5DWF6djuJPDV4X651Q8vHug==";
        };
        _EiS6c3qL = {
            "id" = "EiS6c3qL";
            "file" = "Saros-Road-Blocks-Fabric-1.21.11-5.0.8.jar";
            "hash" = "sha512-W5rvgyg90hevzijQaoz1C8tDuD5JAR1BZMH2t7KRX9Te6wsznuwsmXHvTWm6Q3fqeuX7ZSCnZvH2YrHCV683Dg==";
        };
        _LcGyYCHX = {
            "id" = "LcGyYCHX";
            "file" = "Saros-Road-Blocks-Forge-26.1-5.1.7.jar";
            "hash" = "sha512-CIGst5mO/cWcTXLxo8L0WWPv8n24dSwR+0XL6ARzGzBYvCrbD9kokbqjYV/GkZCrCe4eqQ2BETbuPtjN1qITMQ==";
        };
        _jnS0GA3C = {
            "id" = "jnS0GA3C";
            "file" = "Saros-Road-Blocks-NeoForge-26.1-5.8.jar";
            "hash" = "sha512-vmXnr6u0A96gX+AfZqy1uaHDtofY/lrpmTz/3hv19VRxFNQm3a6sFtifvijsiK9KIhK+DPxJVyrurQNdqcpRXA==";
        };
        _5cbigWl1 = {
            "id" = "5cbigWl1";
            "file" = "Saros-Road-Blocks-Fabric-26.1-5.9.jar";
            "hash" = "sha512-8gLx7AkfzVvJy0eodQ/Noatlkh2xVtdkq6SZyyKbgzo76xpkjshAtuXlscjDvlsn3Gys2TgkKFTcsKlHxBg2MQ==";
        };
        _HzJua2E2 = {
            "id" = "HzJua2E2";
            "file" = "Saros-Road-Blocks-Forge-26.1.1-5.7.jar";
            "hash" = "sha512-zBbPH6UhgkAww4+MXxie5D0x6yAsWUfBqA/0yUr2tiCed1BxrG0eOoyKYcUzmkKsoW4kYfRc1NUfluBpyDBsYg==";
        };
        _YBZbbPCo = {
            "id" = "YBZbbPCo";
            "file" = "Saros-Road-Blocks-NeoForge-26.1.1-5.8.jar";
            "hash" = "sha512-TJNhtScnzx7qLQ57PVhWerHLbWnZ5HCzgGWAp8YNo032kWdfiiFvzhN5KA7hLKdY5V5TtzcolpKCbV7hF6J8hw==";
        };
        _PcZaFxN5 = {
            "id" = "PcZaFxN5";
            "file" = "Saros-Road-Blocks-Fabric-26.1.1-5.9.jar";
            "hash" = "sha512-nrLE+3q0Fgb/qsGafsdz3INVXuMbH0ozso7m3vKuVgMDX4rdEhyXb8iFG1jN8QAgxdQC0oS1V/dMyzlI3Kmxuw==";
        };
        _loQbGwEi = {
            "id" = "loQbGwEi";
            "file" = "Saros-Road-Blocks-Forge-26.1.2-5.7.jar";
            "hash" = "sha512-zaW17i2arZUA5aC88a4K1r5t9saHA3zKDhfs5aDyVB3EnVVj4+WLcVBD93TtdpownI5tF4OJiX6VlfSz0uQ3Mg==";
        };
        _H2hMR6U3 = {
            "id" = "H2hMR6U3";
            "file" = "Saros-Road-Blocks-NeoForge-26.1.2-5.9.jar";
            "hash" = "sha512-dSOwo+GLS6CDo7RvP8PMCWvKZKw3GnNikMaTirihUqkUOU/k3bt57zrvm2d+7ikZvMzQsXN6FGVL3/815l0AqA==";
        };
        _LnanPan5 = {
            "id" = "LnanPan5";
            "file" = "Saros-Road-Blocks-Fabric-26.1.2-5.9.jar";
            "hash" = "sha512-vMat4+zQ3wyEwFFiJVg2soPY8rNKc1fmjDG9Ro++qlQDxdyukyVfoBV8s+GJE9CKmwF7iV0C9g7PaSLOzih8pg==";
        };
        _HxBJzz3r = {
            "id" = "HxBJzz3r";
            "file" = "Saros-Road-Blocks-Forge-26.2-5.7.jar";
            "hash" = "sha512-9Yu5ZTspvgvOwMMacRR6lE4SUFGLZ2DeU43nkk58wiL9Q5Fis4z08XHyYXmbLjWCqb0y86CnfRNkyHLBg1UV0w==";
        };
        _9vShDcmz = {
            "id" = "9vShDcmz";
            "file" = "Saros-Road-Blocks-NeoForge-26.2-5.10.jar";
            "hash" = "sha512-nZ7QUp5mhzXmf1yr/+VfU0WENB37OwTE/EAmWiKl/FuR2L1UrJpaK0s8O+vo5F5cCh8i7Upw0tpOcuf8Z9vASg==";
        };
        _jAQyLOzy = {
            "id" = "jAQyLOzy";
            "file" = "Saros-Road-Blocks-Fabric-26.2-5.10.jar";
            "hash" = "sha512-sYZShyChVR3psBc/kkTuL6qoFgIvok6HRa7LgWADzaxUZo/FKPlnO9R8UDdE3+ykE9Bd1LZh1N2AdrS+nGvWXQ==";
        };
        _Ys4hDM9T = {
            "id" = "Ys4hDM9T";
            "file" = "Saros-Road-Blocks-NeoForge-1.21.1-5.9.8.jar";
            "hash" = "sha512-p997ZnuIztHhnCRaX1b49se51IfQzkdL/aby35gnWkeJNS3+gX9tv4kbo89mmWVkZ07J6SnYx3o3V8nc9EHvpg==";
        };
        _sgfeRzvd = {
            "id" = "sgfeRzvd";
            "file" = "Saros-Road-Blocks-Fabric-1.20.1-5.10.jar";
            "hash" = "sha512-7ujWmf02azqUy21LGN4Zo75nZ28yQ3sBt4+Rrks+OJPvjkO2cMgQCDeCAwUPyj2GZUK7TSYbpE/qlLtCSupFUw==";
        };
        _oKPPW17k = {
            "id" = "oKPPW17k";
            "file" = "Saros-Road-Blocks-Forge-1.20.1-5.13.jar";
            "hash" = "sha512-IoIha04mlsQW+bO31GRpE9j/2UYhn+ylXr4ik9dy0Z1kSV/4pjfIoiAb9sbuaAECsQQrj2VvdehExVuHH1+3dg==";
        };
        _HvmVujmV = {
            "id" = "HvmVujmV";
            "file" = "Saros-Road-Blocks-Forge-1.21.1-5.11.jar";
            "hash" = "sha512-l4k1isBD1nsW0AEB8HtNJ7bI30JOYiYZaXewqfcGAtmfm2KC6V4M0uMIHdYabM5CHsVgxTf1UjJqm9jF93Qixg==";
        };
        _xz4bvmkS = {
            "id" = "xz4bvmkS";
            "file" = "Saros-Road-Blocks-Fabric-1.21.1-5.11.jar";
            "hash" = "sha512-wtfo9TOxey37D6IWjDXRSPwNgSFMYpIQJUdVfElM7lrCr2sj+XTpluetC5uXZy/dUZZmbpaEQw44iAbYuSs0gw==";
        };
        _7SjzjV1o = {
            "id" = "7SjzjV1o";
            "file" = "Saros-Road-Blocks-Forge-1.20.4-4.5.jar";
            "hash" = "sha512-revixld/DfJbcqeJdcIHQ4V/Og0JakSKYUeJ8NAY+rtm8uTwCcath9/RvAhpZ6Gjl2OPRAmVc3Hvg49NRTPpPQ==";
        };
        _jZU8EEOY = {
            "id" = "jZU8EEOY";
            "file" = "Saros-Road-Blocks-Forge-1.20.6-4.5.jar";
            "hash" = "sha512-4Uco/RPsm1o7fcgnb/4jtozB+XrB6pcssCYPQjxAMxTxhOGc1pAeeQSTQL97Sc4R9r+CIyLvnF7+EytW7qjtdQ==";
        };
        _8JU5tRT4 = {
            "id" = "8JU5tRT4";
            "file" = "Saros-Road-Blocks-Forge-1.20.6-4.5.jar";
            "hash" = "sha512-4Uco/RPsm1o7fcgnb/4jtozB+XrB6pcssCYPQjxAMxTxhOGc1pAeeQSTQL97Sc4R9r+CIyLvnF7+EytW7qjtdQ==";
        };
        _tOkaAysh = {
            "id" = "tOkaAysh";
            "file" = "Saros-Road-Blocks-Forge-1.21.3-4.7.jar";
            "hash" = "sha512-QI/tk+e2UksXD5Khx9dMpgzm5q8P7CnIMyYDJcovDstBDxjBDdm2+k5Dorjj8swnuvJO+ydHuTTYT7eFnaZ9Tw==";
        };
        _m6y23bSz = {
            "id" = "m6y23bSz";
            "file" = "Saros-Road-Blocks-Forge-1.21.5-4.7.jar";
            "hash" = "sha512-MGfGtm4fJzLFP38vBM4Tqgyw1Y9+Fc6UIoLsIsvRTcD4rXNmIVK236mXhH1o3zYFdWY/BK/A8tS7U+QfhdnJBg==";
        };
        _qPowq0hK = {
            "id" = "qPowq0hK";
            "file" = "Saros-Road-Blocks-Forge-1.21.6-4.7.jar";
            "hash" = "sha512-aCi/mFWR7jD35+ovMapUxHVTUfWrLAkSdxZ4eogikhL1dNi4NJsQUHN9CJg9nVh41TR5Qo0jKPw3MgfuxFBdTA==";
        };
        _1GzzuqSz = {
            "id" = "1GzzuqSz";
            "file" = "Saros-Road-Blocks-Forge-1.21.7-4.6.jar";
            "hash" = "sha512-sapuKaZQPqRaoXrLmSDymf5pNIGSXEHTAJrClPRNYCAOjG5C3ULROip/BebUC736EQ/Y+BgPrrwJayQ4L3T7iA==";
        };
        _pDT902df = {
            "id" = "pDT902df";
            "file" = "Saros-Road-Blocks-Forge-1.21.8-4.6.jar";
            "hash" = "sha512-wuiHbyOk+C727hqYxIniiShF9SQ3fF65D+mUlhbqQ0sLee99Q4VblzqoG7n/PG4gxcBCO9UE0XicFwWrC5Bsww==";
        };
        _UurCl3B4 = {
            "id" = "UurCl3B4";
            "file" = "Saros-Road-Blocks-Forge-1.21.9-4.6.jar";
            "hash" = "sha512-BL9C7jWB66YdIv9QXKsCHXXdugHcgOEh9PEkcycgLbOjXm3RT1GeC6KA5f/+3RKlDWtKjX8bjiAORwC2Ij8eRQ==";
        };
        _Y4Vo5GAi = {
            "id" = "Y4Vo5GAi";
            "file" = "Saros-Road-Blocks-Forge-1.21.10-4.8.jar";
            "hash" = "sha512-Z//6nj0ZMSZ5tCd5g4UqbQ35G5ps4q9JvZrSPcB7+dcQfewLkA0RLtAoKnv35z8cFQhSWPV+IaMg6E4oom8mBw==";
        };
        _iiX3vuxR = {
            "id" = "iiX3vuxR";
            "file" = "Saros-Road-Blocks-Fabric-1.21.10-4.9.7.jar";
            "hash" = "sha512-fo1U1g8yQNOm1VCyZ/kKPQSpSe4O74WoRNas/vxFHKyMA6WIBbmQXe1IVVgMDx8FhgxrYGq1PcNHwV9oLH8Ujw==";
        };
        _Fa4hwSMt = {
            "id" = "Fa4hwSMt";
            "file" = "Saros-Road-Blocks-Forge-1.21.11-5.8.jar";
            "hash" = "sha512-7uqmdTVtZZNXNrUr9qj4ncSPdiNQigo5RESfCV444siUT7aLNvjDG5KuU7lTRCqvKyqlDbuMGxgeRAeh5wooCg==";
        };
        _77xRzHiU = {
            "id" = "77xRzHiU";
            "file" = "Saros-Road-Blocks-Fabric-1.21.11-5.0.9.jar";
            "hash" = "sha512-YknKs+o/uU793xZBMlIgXidVqei4VSulqLT15IXZfknKY3rI4dWr+r+WCECB/L0gyY9ixuqnjtTOWfcMgoB8uw==";
        };
        _AWVZbQCf = {
            "id" = "AWVZbQCf";
            "file" = "Saros-Road-Blocks-Forge-26.1-5.1.8.jar";
            "hash" = "sha512-f0HRLAQnor/0J6JTvpnJ3ewCx6GsPtdNa25P6pZFvhkiVSf1Fx+qUEW7H1jipgBEiFOz+mXENixoEQgwlOwBag==";
        };
        _qH3vZvo3 = {
            "id" = "qH3vZvo3";
            "file" = "Saros-Road-Blocks-NeoForge-26.1-5.9.jar";
            "hash" = "sha512-LmbCJVuSdp9Jb1AH5CMnXLYE5XKSgclUXaeJIehDIT1imegNepGMFDEhN9IDQsQoBL1MhwiDOskwnTDrkXlfaw==";
        };
        _Q7dU2V4w = {
            "id" = "Q7dU2V4w";
            "file" = "Saros-Road-Blocks-Fabric-26.1-5.10.jar";
            "hash" = "sha512-9O4g2vj5pi7OEBmQu8W87AYL+vIjQ+WqwaD+Bb2Dev8rCHAWr85DBpVguXA1glfjObE44p61heFsWzYA2kENHA==";
        };
        _udCvv5B1 = {
            "id" = "udCvv5B1";
            "file" = "Saros-Road-Blocks-Forge-26.1.1-5.8.jar";
            "hash" = "sha512-9F9H7S4s5C4TCY6wVv8bR03YbglZB9ujYG7YE0ecoNHt64j6FO9gNptXrVIIEgsBPBRX8IAPv83TKAuWeCPoeg==";
        };
        _UY8k3mbS = {
            "id" = "UY8k3mbS";
            "file" = "Saros-Road-Blocks-NeoForge-26.1.1-5.9.jar";
            "hash" = "sha512-5y3GKRdmYQZs52nvG/88fc10oVVdrAZ6WOzeFSYhcAFFzoxQg8H8d1Zp1kTq2apMdJDEtOyt8TJgcEcaUK7yTQ==";
        };
        _DkrbkIme = {
            "id" = "DkrbkIme";
            "file" = "Saros-Road-Blocks-Fabric-26.1.1-5.10.jar";
            "hash" = "sha512-oJd4Vgm+bRM3wBH68FcoR+596VLGvSbUbNXRKnFr9IqRL6/3tWtUgJg9U2HIhYC1Nrfa5/oyixyVjxhR/cMZ2g==";
        };
        _ASHLDqCL = {
            "id" = "ASHLDqCL";
            "file" = "Saros-Road-Blocks-Forge-26.1.2-5.8.jar";
            "hash" = "sha512-8FgVS29MriGoLphoEnEI5h1HFvYIUbnRSYBgw/LL4jmVDSrCX/11CgynY+98C8IHcPis94b0GsJ7QSwUpyAwvw==";
        };
        _LPk75PR4 = {
            "id" = "LPk75PR4";
            "file" = "Saros-Road-Blocks-NeoForge-26.1.2-5.10.jar";
            "hash" = "sha512-ix5FbcHU61Wj4/iOnsNGFSbGrZOVFliLlPicmJr8wyjLKooUHiJuwbO/vquk1OUPWKYIVHsARrWwdhNyHr/A3g==";
        };
        _9BPTVYPQ = {
            "id" = "9BPTVYPQ";
            "file" = "Saros-Road-Blocks-Fabric-26.1.2-5.10.jar";
            "hash" = "sha512-nD4HfqIWzMwvLx90sMsTW2czaG8+HM91ds7kVlDZJ03ooW2VJ3uMhtlWKRDAKLobGX5fHzZY8vuV+iNMBdMvsQ==";
        };
        _dNzTOgJh = {
            "id" = "dNzTOgJh";
            "file" = "Saros-Road-Blocks-Forge-26.2-5.8.jar";
            "hash" = "sha512-8c566FgZDH7HzkgETNupSy7Er0KIBRqcvBo5+K0KdgvRCW6yIFgfZcckOFvxKLKw8cAIkz7tLVyvugDyoA475A==";
        };
        _jPtblSbn = {
            "id" = "jPtblSbn";
            "file" = "Saros-Road-Blocks-NeoForge-26.2-5.11.jar";
            "hash" = "sha512-8G4WEvoMUTSx/vkXXoOmtwWE97UWDSHmQGK6vMQuscn5pUIWMYOjVvTheeCvkU40UmNOUEbGEvC8OuGN1NGiww==";
        };
        _BZV6LfEM = {
            "id" = "BZV6LfEM";
            "file" = "Saros-Road-Blocks-Fabric-26.2-5.11.jar";
            "hash" = "sha512-nbyljPXVGRcEVV6zhXzBxQSOMD4elKJK+Z+iJuSNG43EqL37s+8ZC/UyqcDwZ4OdcEB5cpIKwkU+JPCN0qTD9Q==";
        };
        _uJ25Wc6G = {
            "id" = "uJ25Wc6G";
            "file" = "Saros-Road-Blocks-Fabric-1.21.1-5.12.jar";
            "hash" = "sha512-CQDK5+/R5Q+xixLFbh8ZbxZQuiQhL3DWwwAr8fimNVRvB2jNn6p8xgyQA5ob/E/vApLMAwDD+oI6GfRcDxNZ9w==";
        };
        _b1lobgM0 = {
            "id" = "b1lobgM0";
            "file" = "Saros-Road-Blocks-Forge-1.20.1-5.14.jar";
            "hash" = "sha512-op6mQLWy+eI3REskq8SUkNbWAdxxe6FwbwPBIQZr96E0q16yNGHtgHHsECzLQzUyQhOryU04hnJ/bfxa7CFoTQ==";
        };
        _OngIc1ip = {
            "id" = "OngIc1ip";
            "file" = "Saros-Road-Blocks-Fabric-1.20.1-5.11.jar";
            "hash" = "sha512-VREmtGi4cUbpn7fZFLyKpmcSIoYLbGX6kOlvO5GHoScde3KjC9OXFFoHmrB8lP7OLboNR6kf3TeL50i7OeGw9A==";
        };
        _x8ajMJE0 = {
            "id" = "x8ajMJE0";
            "file" = "Saros-Road-Blocks-Fabric-1.21.1-5.13.jar";
            "hash" = "sha512-766d0faQRWqsRuKj9Dm7aiuCwP2hEQ65HX6w/8zFMtNysjjn5aPfCXKhu89U1GPzReS0OQvJlQ56Zru4V9Rbbw==";
        };
        _iXFLt7cj = {
            "id" = "iXFLt7cj";
            "file" = "Saros-Road-Blocks-Fabric-1.21.10-4.9.8.jar";
            "hash" = "sha512-GicAfVe9etSidqceQdLMlSnDRsE/zKQhWSrD/BLKeTfjZXLHEL4q/WXq4jVCyTuqWroQlCoywyq7do9K90tZJQ==";
        };
        _gpkrIepO = {
            "id" = "gpkrIepO";
            "file" = "Saros-Road-Blocks-Fabric-1.21.11-5.0.10.jar";
            "hash" = "sha512-GBRrB+FeyqYQMFjcNslpOTZ/nZmYY4NQiHprt3cUKEaHXM7zxZ1eIO8lw3st9zqrwPyUzRMIerDQQaxiHJd6lw==";
        };
        _9aXuBjFn = {
            "id" = "9aXuBjFn";
            "file" = "Saros-Road-Blocks-Fabric-26.1-5.11.jar";
            "hash" = "sha512-XHIikuZSTSuRMXNzAriIXcwb7ZKK19Thh7S7AHH74qEzaqdI3xo1E+M5KrWNw3b5jjQ00/K0llKfvbpznsykeg==";
        };
        _BztE8XHx = {
            "id" = "BztE8XHx";
            "file" = "Saros-Road-Blocks-Fabric-26.1.1-5.11.jar";
            "hash" = "sha512-D0r84tnfyvBLXaF/jJms76Zd+8xOfaZLRjRppKDrbhz2N5PViO+GdDG/dlgU19CPtjuct0Vs92DusDMxcxee6g==";
        };
        _jAT8MXwy = {
            "id" = "jAT8MXwy";
            "file" = "Saros-Road-Blocks-Fabric-26.1.2-5.11.jar";
            "hash" = "sha512-xvTdLeIkapP8nx/OtN57mbiYiW4ldkTpIkWVjGOpqq8l9GUuJotX4lFAQ2u+1Nho3hVY7rS5Mdwyu3OXdR1SZg==";
        };
        _OuzKAgPV = {
            "id" = "OuzKAgPV";
            "file" = "Saros-Road-Blocks-Fabric-26.2-5.12.jar";
            "hash" = "sha512-h+vJt7BEuFkJ9WEGlOYlLPIMHxySxqKW+UoGAQrLY+8yF0Uh7Ng9732B8hsWW+y5lK0xcAfAmRj0eBwj9f8zZA==";
        };
        _p68yKDZj = {
            "id" = "p68yKDZj";
            "file" = "Saros-Road-Blocks-Forge-1.16.5-4.4.3.jar";
            "hash" = "sha512-D/efK2SoxtuwhvKb7AQdBfsmlQr0NhWysjv3sIfR/uP6/TX5SnTVxnY5A7to1/iQClupoMOvvyQnRXSGRUWOxg==";
        };
        _LmC1hV2D = {
            "id" = "LmC1hV2D";
            "file" = "Saros-Road-Blocks-Forge-1.20.1-5.15.jar";
            "hash" = "sha512-1o3hX3WIfq5dPjzPuFGVZb6QaYeOFhAhRdHSbNn9uUU8XLV3Aj8LVYEg7dCQhFpWKbEFnBHdG5shWUdpU40fpg==";
        };
        _MOA7Ei8o = {
            "id" = "MOA7Ei8o";
            "file" = "Saros-Road-Blocks-Forge-1.20.4-4.6.jar";
            "hash" = "sha512-rwT61r9QZ/IQ2yVT3d+mjsoSaBaq+OSomaMrpjMT2Xl4Fi7XRWJZbB0AYF56PyTuNRvfcDjvinJaOB3Foe7TjQ==";
        };
        _LEift6nt = {
            "id" = "LEift6nt";
            "file" = "Saros-Road-Blocks-Forge-1.20.6-4.6.jar";
            "hash" = "sha512-k8S3htE4ZMFVQc4n/k/fHKl7G1h3SvO29tZhbuz1j0AIL0rE9bTJ0kpmthiL3Z+zt4Icxbba4z04wOmtNSu9qg==";
        };
        _m7huIaz7 = {
            "id" = "m7huIaz7";
            "file" = "Saros-Road-Blocks-Forge-1.21.1-5.12.jar";
            "hash" = "sha512-V1VIS281LvYlKEP/3QZKOiRtIY1wWSzAMvq87F2I6Ok4lCy8idVU2vUO3NgGAE7vzNzYMNSOXPobnXfjwolSIw==";
        };
        _ZcrleAlt = {
            "id" = "ZcrleAlt";
            "file" = "Saros-Road-Blocks-Forge-1.21.10-4.9.jar";
            "hash" = "sha512-la1Swsgq9wGtzfEbfoiHgpZyo2chiV3NOcyYuM2ooepmxCKQsPb311IOLlzaAnomzp6ea7woOo5j0dpjbTbDNQ==";
        };
        _q9n6yhsz = {
            "id" = "q9n6yhsz";
            "file" = "Saros-Road-Blocks-Forge-1.21.11-5.9.jar";
            "hash" = "sha512-bxhKtwUdusS3ych6VIPa7BGRN4q0yxYMyTJEPG70k8IL0T13QTNcR6jn+pOHZevzVdlWUs90Miuhi3escdiEVA==";
        };
        _Pkj0yYRc = {
            "id" = "Pkj0yYRc";
            "file" = "Saros-Road-Blocks-Forge-1.21.3-4.8.jar";
            "hash" = "sha512-gJaqFYQtOcOtLnR5nCYy3Io6qsykOZ/v+GLkPmDsAsR54mVmG076+76VNfd+VbX9nkZU6DgXtCFhpdKIsfCxkA==";
        };
        _z5qyiypV = {
            "id" = "z5qyiypV";
            "file" = "Saros-Road-Blocks-Forge-1.21.5-4.8.jar";
            "hash" = "sha512-7oXLz4moFu8yJEs6+8rR70U4hz71XvO2bXa1DbxpoApVZLDey7Tc6Ei9cfPnYb8ZrIbG+qRPH/t7f3WDYVe7gg==";
        };
        _G4GgUBWE = {
            "id" = "G4GgUBWE";
            "file" = "Saros-Road-Blocks-Forge-1.21.6-4.8.jar";
            "hash" = "sha512-1Xz5mlag7lMhfoAMD70YbzJ6lBY6UjF9JyRQRcT1TzKftxgM/FigI777AykIS6bcM7nbf9v24KBinWrTLixv4Q==";
        };
        _O3Q392m5 = {
            "id" = "O3Q392m5";
            "file" = "Saros-Road-Blocks-Forge-1.21.7-4.7.jar";
            "hash" = "sha512-UvsUMhFeqweoNd01oSc03RkR/fp/Z5fYDUVIXfAw/iiTh2F0lXYqSU6Wo+RiwK3k64zTHpbs2vejkIGiw9GK4w==";
        };
        _HqLOFAus = {
            "id" = "HqLOFAus";
            "file" = "Saros-Road-Blocks-Forge-1.21.8-4.7.jar";
            "hash" = "sha512-V+bzG5+X355K1Uwgg0VhQaXLP1lGia5W1nSOILEjWMxXzfePRWs+Gel8yKYjXdGclSicJwF7uRrY24QVvhtPKg==";
        };
        _9qizC7tj = {
            "id" = "9qizC7tj";
            "file" = "Saros-Road-Blocks-Forge-1.21.9-4.7.jar";
            "hash" = "sha512-IVmxs0iZijE7AWtq3qSN9/z57AKDbfAi2Hdz4wGXmM1mO011Od4/PPj1JJ21/rMwdH81ZrN1HZrQNtFoUKEK5A==";
        };
        _VECzOqxU = {
            "id" = "VECzOqxU";
            "file" = "Saros-Road-Blocks-Forge-26.1-5.1.9.jar";
            "hash" = "sha512-xT+5GHJVwJgwWOh7QceXPJg/sWJXdg8mKcRtbXnZfpfSWpA9lG5JshAxBWCFHDdOiM2GauELjM/3DLLIveANGw==";
        };
        _31fyv7G0 = {
            "id" = "31fyv7G0";
            "file" = "Saros-Road-Blocks-Forge-26.1.1-5.9.jar";
            "hash" = "sha512-8IvE88cxRa14YfFFkgFVEZZr2RsgieTXYQTBz7oi6Ahp1VqY8af0oTKgiEjF6Hch0UJmpCY8igH4r4hJuTT49g==";
        };
        _u9SmtHNm = {
            "id" = "u9SmtHNm";
            "file" = "Saros-Road-Blocks-Forge-26.1.2-5.9.jar";
            "hash" = "sha512-lcKnW8UKmh7QEFWwc5ZNR2Tz99TE/2YtEur+lWpc6uCKgt/JrZCL7dfSjXi+VGko6S3+vTy+9WGx9gFmf9CTig==";
        };
        _pil2MHjc = {
            "id" = "pil2MHjc";
            "file" = "Saros-Road-Blocks-Forge-26.2-5.9.jar";
            "hash" = "sha512-H0BgH2wuy5wuKdsLxNIjkNBHN+KH5Uz3plS908eSaKhw3ESJrU98NH1SYRAQqEt+81i+eOnLzrp/T/HN1e0qVg==";
        };
        _mcsn7RJp = {
            "id" = "mcsn7RJp";
            "file" = "Saros-Road-Blocks-NeoForge-1.21.1-5.9.9.jar";
            "hash" = "sha512-/GfE4oiNlpqJqB7NlL0sU6Tz2aYKp5DMEbaMoPH42eCwdE7vyzVdjVOvKWonLP7lUOwoSLLtdjJol7++8Uan1g==";
        };
        _ytC4xREj = {
            "id" = "ytC4xREj";
            "file" = "Saros-Road-Blocks-NeoForge-26.1-5.10.jar";
            "hash" = "sha512-LdB7f3kIjtPaCk+pTq3+0lT9uGjTTs8bhXljLxANgtnLPztyTlmR0oo9v6sFxtQqF6H9LR2nxa47hzq7ssWRrQ==";
        };
        _NXhj2QO1 = {
            "id" = "NXhj2QO1";
            "file" = "Saros-Road-Blocks-NeoForge-26.1.1-5.10.jar";
            "hash" = "sha512-me6XoCsEWD4Y17eL4TqK5IdvWRWTcah3tiAg1O/Ngwbop7aaHi9nfkisZIjurmdtCzlwshc73JIYAXeNPNqbmA==";
        };
        _F4iLSOu3 = {
            "id" = "F4iLSOu3";
            "file" = "Saros-Road-Blocks-NeoForge-26.1.2-5.11.jar";
            "hash" = "sha512-9mQhvtw8KKu1n9NEM1N8+4vwaQ/8aqe5oOv7dSuQ0ON8ha3Z8zHlG8y6vKbuQ+STg3Ne7Y1vYkZtgvBNayssIw==";
        };
        _bwVjXLFc = {
            "id" = "bwVjXLFc";
            "file" = "Saros-Road-Blocks-NeoForge-26.2-5.12.jar";
            "hash" = "sha512-lqDih3RbRt/UbHBrL6fRZLf/qDD2L9sGmo3OYN2a+akM8znLHUgzGieBStBYi+u4drdwHahGsiQ4Kh1n59x1Kg==";
        };
        _fBIY6Pfj = {
            "id" = "fBIY6Pfj";
            "file" = "Saros-Road-Blocks-Fabric-1.20.1-5.12.jar";
            "hash" = "sha512-Qx5Bz7cg3sbT4iHGw4HyIGIOESw/NWw85o2Nj0DgVkacasOdKK+I6Q5+U0krFVlo0cgHpefbj9c06gKTrswZ4A==";
        };
        _2OqrKqb9 = {
            "id" = "2OqrKqb9";
            "file" = "Saros-Road-Blocks-Fabric-1.21.10-4.9.9.jar";
            "hash" = "sha512-7/L2XmzvtVHws1fNQnMCL2yZwSvxYZBEd4a5M6YExEjOo7f/Dcci8ocaGTJAubabRKLS1e9AlJtnxmadtO+/zg==";
        };
        _Cpcx91uW = {
            "id" = "Cpcx91uW";
            "file" = "Saros-Road-Blocks-Fabric-1.21.11-5.0.11.jar";
            "hash" = "sha512-7sO1KIAEaJszRvSMCWRBpTBaA+YjkfHMVmhQEGksgqJN0Kgah5PsxQHzyUEDHHnzFMKYiaKensHrsrF3NTzMFw==";
        };
        _yUevnPQt = {
            "id" = "yUevnPQt";
            "file" = "Saros-Road-Blocks-Fabric-26.1-5.12.jar";
            "hash" = "sha512-ULoPRfN8BEsa6q8cZakKFlXK4wP+5/NfFyyBXvGdSE5l0whJpCIW3K8rgKyuHM+dclJ+uFIHVoi8yEoyF2vKjA==";
        };
        _WCOo8kBq = {
            "id" = "WCOo8kBq";
            "file" = "Saros-Road-Blocks-Fabric-26.1.1-5.12.jar";
            "hash" = "sha512-htNyb6oT0eZ2bSMNvrpC+CBAMr/7wCJcouHrrxrbiTFUO7KFfdG+NKT5fnGlh0614/QGY3VJbWA5ScbcW3p/pA==";
        };
        _6gmF18je = {
            "id" = "6gmF18je";
            "file" = "Saros-Road-Blocks-Fabric-26.1.2-5.12.jar";
            "hash" = "sha512-ILgXVt/eG3RDLgva142aoSEf8ZzTMfJWaDha4uf4SmNrGINVqniWabgfPsVN/U6p4MWKhqUGKfbZ5q0ok8aRbQ==";
        };
        _xIxPoIbp = {
            "id" = "xIxPoIbp";
            "file" = "Saros-Road-Blocks-Fabric-26.2-5.13.jar";
            "hash" = "sha512-Oz/7c1tfMoAz5Lyq6z/rwNNeH1qAkIo/70ujualr8OWkvMRBL3CxOLhMkonJ0dyqXjbsE9ZGA8dOO6uBY6JcZA==";
        };
        _9QIIMqCk = {
            "id" = "9QIIMqCk";
            "file" = "Saros-Road-Blocks-Forge-26.1-5.1.10.jar";
            "hash" = "sha512-vm741BqH0OE202dpdLY5yBukIKvMge/F/EL3m1bo5gwVQiEYpBBHXQVws3k5yhxrP1u33HEdOYbmxI8o01McIQ==";
        };
        _AaUwKiRx = {
            "id" = "AaUwKiRx";
            "file" = "Saros-Road-Blocks-Forge-26.1.1-5.10.jar";
            "hash" = "sha512-8VlRW9frrI8cU3u4zbViTauQv5s5oWORpF9k0a7Df7curb3ppJTxYFfIJAfmgNF13IW4pl5daUAJ5RzCppCe6A==";
        };
        _aXqPGRbk = {
            "id" = "aXqPGRbk";
            "file" = "Saros-Road-Blocks-Forge-26.1.2-5.10.jar";
            "hash" = "sha512-8T+CoRjKwdccRO8W9TbyeuICvX1VajNvrRraOwsR362P7vUXKps0pMaMwxshJNC6ySqvu9GdBcYjbu0CwzUGDQ==";
        };
        _879HOG2L = {
            "id" = "879HOG2L";
            "file" = "Saros-Road-Blocks-Forge-26.2-5.10.jar";
            "hash" = "sha512-tY3IIwgZkWvRCDlKF/NdbTeoYSyGbOM99EB5ETzT9glslPxyidIEC80x3dqPqQChVl9y9jNisA+R7yc+1yUzpg==";
        };
        _p13pvxpZ = {
            "id" = "p13pvxpZ";
            "file" = "Saros-Road-Blocks-NeoForge-26.1-5.11.jar";
            "hash" = "sha512-4yfhpkNW+7LAJhxFJiyNneVG0rtdlKgjcfYiYAMvfw2n5ngn2OJKnSuZOm18Of3Nm138KGbCbl6QSny7k8LZ9A==";
        };
        _teI5aBjE = {
            "id" = "teI5aBjE";
            "file" = "Saros-Road-Blocks-NeoForge-26.1.1-5.11.jar";
            "hash" = "sha512-nlP3RPh4yB/QyWam+AgRucgYdjuILApEpRMc1fCZ9TBrgGjzCvSHCx0faEC4h2dPrNz9K1vikIGnekagvTJ5Qg==";
        };
        _Cmz5DcD8 = {
            "id" = "Cmz5DcD8";
            "file" = "Saros-Road-Blocks-NeoForge-26.1.2-5.12.jar";
            "hash" = "sha512-DLXj4EafDqc+/P0UbcZQlXlATuhP8gO+w4djhxVIgzBr8cdQdysyasAvKYi0i5qfbdpd97scsZY3QO/h0Kxa+w==";
        };
        _z34Xf6Ks = {
            "id" = "z34Xf6Ks";
            "file" = "Saros-Road-Blocks-NeoForge-26.2-5.13.jar";
            "hash" = "sha512-4no5BYsjzH4Qr2oTDzkP+IMTee5t8OadYZM0P4qFdcRfBCnWOS9ljs1p1IdyM+q8amqrx3jT3Gl5mTdb2VxNTg==";
        };
        _NzMFwVGA = {
            "id" = "NzMFwVGA";
            "file" = "Saros-Road-Blocks-Fabric-26.3-5.14.jar";
            "hash" = "sha512-7f0+74trSkUCZa9xAhajQuorQYMUOZYn+TgSMSo/LGeDuaPzGJd120zhyMHFD5Lgp6B8+R4BM54ch/BhbR2AvA==";
        };
        _o3XQIBLJ = {
            "id" = "o3XQIBLJ";
            "file" = "Saros-Road-Blocks-NeoForge-26.3-5.15.jar";
            "hash" = "sha512-bvRVCUietuvN0QWxEbOg+3LM0godgwGW2yXypGI5CvxCPf1uQqTfPwHM/w/WKqVbB4SK7AyXs5KFE77VDNDILg==";
        };
        _vf6QgDrt = {
            "id" = "vf6QgDrt";
            "file" = "Saros-Road-Blocks-Forge-26.3-5.16.jar";
            "hash" = "sha512-sErMwyszJNVHN9W/zQCbIY3g21ruf142sxshGhW3UUDvci78/6tTceodB7usNWKUe+8p7SCpHoF5lzpfMFwWaQ==";
        };
        _3iYnfJbH = {
            "id" = "3iYnfJbH";
            "file" = "Saros-Road-Blocks-Forge-1.20.1-5.16.jar";
            "hash" = "sha512-yX2eDkjQZU/FizhQIFWgOzrtpGbj4d7KfAVgEHsTthzOIWYhPOTI5a79j6WVsCYpm8GcunqR8TYyqFRMVMsfZA==";
        };
    in {
        "l75yLEmE" = _l75yLEmE;
        "mnrtlD5N" = _mnrtlD5N;
        "slushDBy" = _slushDBy;
        "6gVJZNsO" = _6gVJZNsO;
        "WkjpnTyJ" = _WkjpnTyJ;
        "7E3D5JZ3" = _7E3D5JZ3;
        "Nyomv9D7" = _Nyomv9D7;
        "HRm2zN0y" = _HRm2zN0y;
        "MfOW4fEf" = _MfOW4fEf;
        "jnwQBNXN" = _jnwQBNXN;
        "kS5N75fA" = _kS5N75fA;
        "iFPSOBqN" = _iFPSOBqN;
        "ddKGzJHT" = _ddKGzJHT;
        "JkuNDjxW" = _JkuNDjxW;
        "8p8AxcfX" = _8p8AxcfX;
        "Xh8juEBb" = _Xh8juEBb;
        "eOkKveWN" = _eOkKveWN;
        "f9ZiAGax" = _f9ZiAGax;
        "xzHOIAJk" = _xzHOIAJk;
        "kV6aiV3p" = _kV6aiV3p;
        "lAGMlHmv" = _lAGMlHmv;
        "eKTawVd7" = _eKTawVd7;
        "ltDCE4nM" = _ltDCE4nM;
        "Fww2ttae" = _Fww2ttae;
        "7nFQaAkN" = _7nFQaAkN;
        "nhhdxMEJ" = _nhhdxMEJ;
        "63u1X5fm" = _63u1X5fm;
        "aNylnoFL" = _aNylnoFL;
        "X48wCWrL" = _X48wCWrL;
        "BxG7qgWW" = _BxG7qgWW;
        "2qkSXtVj" = _2qkSXtVj;
        "FojLTqec" = _FojLTqec;
        "vuuQd1f9" = _vuuQd1f9;
        "lBFZwzAz" = _lBFZwzAz;
        "PIYbvaTm" = _PIYbvaTm;
        "ROkG1ozf" = _ROkG1ozf;
        "JtLfXo4X" = _JtLfXo4X;
        "CWBPr8wO" = _CWBPr8wO;
        "Vc3ize8K" = _Vc3ize8K;
        "6v1B5aZJ" = _6v1B5aZJ;
        "mUpPOJ0V" = _mUpPOJ0V;
        "BVINZciZ" = _BVINZciZ;
        "c4fguE4g" = _c4fguE4g;
        "tGgLmiSK" = _tGgLmiSK;
        "uXf4uV1O" = _uXf4uV1O;
        "i21mnsPA" = _i21mnsPA;
        "20asDSJe" = _20asDSJe;
        "udUGgUMl" = _udUGgUMl;
        "KP5VRoGe" = _KP5VRoGe;
        "l1S6PEBU" = _l1S6PEBU;
        "YOVbjX4I" = _YOVbjX4I;
        "5NOTnqvZ" = _5NOTnqvZ;
        "8hXX4bzK" = _8hXX4bzK;
        "1Uo74xqA" = _1Uo74xqA;
        "bb3QNDBB" = _bb3QNDBB;
        "6pxLigU1" = _6pxLigU1;
        "bYkUbL7Y" = _bYkUbL7Y;
        "AXJCjTH0" = _AXJCjTH0;
        "Metgcq6A" = _Metgcq6A;
        "3IyE7igh" = _3IyE7igh;
        "AsRupP2B" = _AsRupP2B;
        "RN73AwVT" = _RN73AwVT;
        "qa3PUe82" = _qa3PUe82;
        "TwFjr1ld" = _TwFjr1ld;
        "7A6BnTHx" = _7A6BnTHx;
        "wyS2fY8W" = _wyS2fY8W;
        "mX1ha58U" = _mX1ha58U;
        "bg5mnGnd" = _bg5mnGnd;
        "8U5goQTv" = _8U5goQTv;
        "xnGnoqVL" = _xnGnoqVL;
        "tUdvtJvh" = _tUdvtJvh;
        "sYYD17iz" = _sYYD17iz;
        "vhvHNLrg" = _vhvHNLrg;
        "1QlGnsV8" = _1QlGnsV8;
        "DkhKxDSJ" = _DkhKxDSJ;
        "EwRTluTb" = _EwRTluTb;
        "v7j4G2Tj" = _v7j4G2Tj;
        "W1pkYV9J" = _W1pkYV9J;
        "2OGdFoKK" = _2OGdFoKK;
        "oZlExFUh" = _oZlExFUh;
        "jeU9fNiK" = _jeU9fNiK;
        "EUJBeSz9" = _EUJBeSz9;
        "JVKOICKH" = _JVKOICKH;
        "SeL1qRNQ" = _SeL1qRNQ;
        "SiGZIKKI" = _SiGZIKKI;
        "E1duueUu" = _E1duueUu;
        "EXhwIhp0" = _EXhwIhp0;
        "QAFZlSgr" = _QAFZlSgr;
        "cDMF0Ujx" = _cDMF0Ujx;
        "u2olFIsh" = _u2olFIsh;
        "6fCADNi6" = _6fCADNi6;
        "4FxmRGAS" = _4FxmRGAS;
        "fxcnWQ0L" = _fxcnWQ0L;
        "25NlNZHo" = _25NlNZHo;
        "4f27ejsq" = _4f27ejsq;
        "lEwSXONy" = _lEwSXONy;
        "r3x85BOf" = _r3x85BOf;
        "AWvnDa0r" = _AWvnDa0r;
        "stw7oyzo" = _stw7oyzo;
        "s7T3GbOQ" = _s7T3GbOQ;
        "wgiYW40u" = _wgiYW40u;
        "VkSFqhyb" = _VkSFqhyb;
        "MBjml336" = _MBjml336;
        "LJpiHSih" = _LJpiHSih;
        "diTR419a" = _diTR419a;
        "8bF3Q7Wg" = _8bF3Q7Wg;
        "UmIxJqO4" = _UmIxJqO4;
        "jU9sCgp5" = _jU9sCgp5;
        "iM8J3RVn" = _iM8J3RVn;
        "4TGihEuG" = _4TGihEuG;
        "zfhqzVe5" = _zfhqzVe5;
        "zwdua0ez" = _zwdua0ez;
        "LQxacbtn" = _LQxacbtn;
        "fOoleuY3" = _fOoleuY3;
        "4D1u1Hc8" = _4D1u1Hc8;
        "wP4RJuC0" = _wP4RJuC0;
        "HSnUOn9r" = _HSnUOn9r;
        "BHcv7lXy" = _BHcv7lXy;
        "sybF9VJw" = _sybF9VJw;
        "DEpBEyUw" = _DEpBEyUw;
        "jxfXqvDM" = _jxfXqvDM;
        "eFK568Iq" = _eFK568Iq;
        "yK4QB0G4" = _yK4QB0G4;
        "HotDgJ3M" = _HotDgJ3M;
        "r1B13hZy" = _r1B13hZy;
        "Oi2t9k8e" = _Oi2t9k8e;
        "t3kNYNxq" = _t3kNYNxq;
        "J9jJ1UjM" = _J9jJ1UjM;
        "MAHB8OGA" = _MAHB8OGA;
        "4tVaBRwt" = _4tVaBRwt;
        "XHs6eWsE" = _XHs6eWsE;
        "c1TLohKy" = _c1TLohKy;
        "vBfy6DnQ" = _vBfy6DnQ;
        "qy2bQ4qu" = _qy2bQ4qu;
        "4y78LKKI" = _4y78LKKI;
        "PJltznTz" = _PJltznTz;
        "7GLVEk6f" = _7GLVEk6f;
        "6hdTQ58h" = _6hdTQ58h;
        "hNiIdLi2" = _hNiIdLi2;
        "Wj23lszE" = _Wj23lszE;
        "2BIRLOvD" = _2BIRLOvD;
        "hIyDfk6T" = _hIyDfk6T;
        "BQuZIkYf" = _BQuZIkYf;
        "N16SGotq" = _N16SGotq;
        "AjIifdwQ" = _AjIifdwQ;
        "ld2dGoSf" = _ld2dGoSf;
        "wFVxNpBw" = _wFVxNpBw;
        "5FkuzxI8" = _5FkuzxI8;
        "6o83DajJ" = _6o83DajJ;
        "9kReZXwi" = _9kReZXwi;
        "cCbTosmc" = _cCbTosmc;
        "tpB6P0tg" = _tpB6P0tg;
        "RBYCpqzF" = _RBYCpqzF;
        "GFGkBvop" = _GFGkBvop;
        "df2L6j3C" = _df2L6j3C;
        "MpkOJH9S" = _MpkOJH9S;
        "ZrOGGafW" = _ZrOGGafW;
        "euPoEHP6" = _euPoEHP6;
        "GWjSHtl1" = _GWjSHtl1;
        "xLhEUlS4" = _xLhEUlS4;
        "oGv90GoR" = _oGv90GoR;
        "RPQRXDix" = _RPQRXDix;
        "44T2aP3c" = _44T2aP3c;
        "94IAmwYd" = _94IAmwYd;
        "7tkjjUF3" = _7tkjjUF3;
        "BAPIsrhI" = _BAPIsrhI;
        "lN6j6Wp5" = _lN6j6Wp5;
        "XoA1P6xE" = _XoA1P6xE;
        "Jj3789JP" = _Jj3789JP;
        "m3StMovD" = _m3StMovD;
        "JQaKESYw" = _JQaKESYw;
        "H9Y8fu7g" = _H9Y8fu7g;
        "zt4oyw0s" = _zt4oyw0s;
        "cji6D9hK" = _cji6D9hK;
        "cQUwtMPY" = _cQUwtMPY;
        "GIEImNCO" = _GIEImNCO;
        "2XLmqwYK" = _2XLmqwYK;
        "dCuJ0a0z" = _dCuJ0a0z;
        "nvzh38Xk" = _nvzh38Xk;
        "QWGkEtrw" = _QWGkEtrw;
        "5LbigYx7" = _5LbigYx7;
        "haNa1BNR" = _haNa1BNR;
        "yCVONcTR" = _yCVONcTR;
        "tcFLL1vi" = _tcFLL1vi;
        "8uYXlgrH" = _8uYXlgrH;
        "Y9Tz1TBV" = _Y9Tz1TBV;
        "FkuOIorf" = _FkuOIorf;
        "opjBaffY" = _opjBaffY;
        "aPtu520A" = _aPtu520A;
        "tmzPtQML" = _tmzPtQML;
        "AE1H7IpK" = _AE1H7IpK;
        "heJE9A3c" = _heJE9A3c;
        "1OtbSDbd" = _1OtbSDbd;
        "RQMy4jjy" = _RQMy4jjy;
        "xys9Mb8E" = _xys9Mb8E;
        "nw7OSKLJ" = _nw7OSKLJ;
        "kZbBvSIQ" = _kZbBvSIQ;
        "RMlB4u5t" = _RMlB4u5t;
        "wMOYD9bt" = _wMOYD9bt;
        "Plsp1bV5" = _Plsp1bV5;
        "JeNDcay7" = _JeNDcay7;
        "QJz4mSFF" = _QJz4mSFF;
        "qMRohfs6" = _qMRohfs6;
        "pSWheBGp" = _pSWheBGp;
        "2YNHFGoY" = _2YNHFGoY;
        "Q0YU0xkO" = _Q0YU0xkO;
        "1f2DmRmC" = _1f2DmRmC;
        "DEkAcXyP" = _DEkAcXyP;
        "HSA08xtH" = _HSA08xtH;
        "IUqxg8bb" = _IUqxg8bb;
        "3XrH1p9Y" = _3XrH1p9Y;
        "iKEl6Mgm" = _iKEl6Mgm;
        "Vg4scvbo" = _Vg4scvbo;
        "7Wd6eseG" = _7Wd6eseG;
        "h2rrBEat" = _h2rrBEat;
        "XvoKoGgh" = _XvoKoGgh;
        "S8h0hlBs" = _S8h0hlBs;
        "mZTDtQVO" = _mZTDtQVO;
        "7D4YMH24" = _7D4YMH24;
        "nP9MiJQ4" = _nP9MiJQ4;
        "IkIpL3hY" = _IkIpL3hY;
        "zRMMU80y" = _zRMMU80y;
        "59i79Kya" = _59i79Kya;
        "jS5iMwZ2" = _jS5iMwZ2;
        "Of2lQynU" = _Of2lQynU;
        "6JwggTbt" = _6JwggTbt;
        "u6M7MsLZ" = _u6M7MsLZ;
        "9E9iT3xa" = _9E9iT3xa;
        "Yw1mCUjj" = _Yw1mCUjj;
        "PwMdTwIk" = _PwMdTwIk;
        "Vtq2DvLm" = _Vtq2DvLm;
        "VnFiALBK" = _VnFiALBK;
        "Epksccji" = _Epksccji;
        "NqKriRyB" = _NqKriRyB;
        "SfPoCe6t" = _SfPoCe6t;
        "19FodZ9N" = _19FodZ9N;
        "B0nDj920" = _B0nDj920;
        "f8IPsDHR" = _f8IPsDHR;
        "lRi0zkBx" = _lRi0zkBx;
        "ad7z6yZw" = _ad7z6yZw;
        "xKDw72iz" = _xKDw72iz;
        "rUxatAMn" = _rUxatAMn;
        "DnSVsms8" = _DnSVsms8;
        "L8ELSPVT" = _L8ELSPVT;
        "6mIINexZ" = _6mIINexZ;
        "Zq0xU6mz" = _Zq0xU6mz;
        "hNizrFAq" = _hNizrFAq;
        "Kx5dMtgl" = _Kx5dMtgl;
        "QFqFBiod" = _QFqFBiod;
        "d8UtUXVi" = _d8UtUXVi;
        "3MochSXK" = _3MochSXK;
        "fdU2DbwS" = _fdU2DbwS;
        "2s6ZKddg" = _2s6ZKddg;
        "LTNk8nXH" = _LTNk8nXH;
        "Arc001dj" = _Arc001dj;
        "GeLacHoi" = _GeLacHoi;
        "E2FeMz4g" = _E2FeMz4g;
        "CL1qJ9zH" = _CL1qJ9zH;
        "XwTORBh4" = _XwTORBh4;
        "UsQtQTxq" = _UsQtQTxq;
        "5UiJoOP6" = _5UiJoOP6;
        "dwda8v1S" = _dwda8v1S;
        "EiS6c3qL" = _EiS6c3qL;
        "LcGyYCHX" = _LcGyYCHX;
        "jnS0GA3C" = _jnS0GA3C;
        "5cbigWl1" = _5cbigWl1;
        "HzJua2E2" = _HzJua2E2;
        "YBZbbPCo" = _YBZbbPCo;
        "PcZaFxN5" = _PcZaFxN5;
        "loQbGwEi" = _loQbGwEi;
        "H2hMR6U3" = _H2hMR6U3;
        "LnanPan5" = _LnanPan5;
        "HxBJzz3r" = _HxBJzz3r;
        "9vShDcmz" = _9vShDcmz;
        "jAQyLOzy" = _jAQyLOzy;
        "Ys4hDM9T" = _Ys4hDM9T;
        "sgfeRzvd" = _sgfeRzvd;
        "oKPPW17k" = _oKPPW17k;
        "HvmVujmV" = _HvmVujmV;
        "xz4bvmkS" = _xz4bvmkS;
        "7SjzjV1o" = _7SjzjV1o;
        "jZU8EEOY" = _jZU8EEOY;
        "8JU5tRT4" = _8JU5tRT4;
        "tOkaAysh" = _tOkaAysh;
        "m6y23bSz" = _m6y23bSz;
        "qPowq0hK" = _qPowq0hK;
        "1GzzuqSz" = _1GzzuqSz;
        "pDT902df" = _pDT902df;
        "UurCl3B4" = _UurCl3B4;
        "Y4Vo5GAi" = _Y4Vo5GAi;
        "iiX3vuxR" = _iiX3vuxR;
        "Fa4hwSMt" = _Fa4hwSMt;
        "77xRzHiU" = _77xRzHiU;
        "AWVZbQCf" = _AWVZbQCf;
        "qH3vZvo3" = _qH3vZvo3;
        "Q7dU2V4w" = _Q7dU2V4w;
        "udCvv5B1" = _udCvv5B1;
        "UY8k3mbS" = _UY8k3mbS;
        "DkrbkIme" = _DkrbkIme;
        "ASHLDqCL" = _ASHLDqCL;
        "LPk75PR4" = _LPk75PR4;
        "9BPTVYPQ" = _9BPTVYPQ;
        "dNzTOgJh" = _dNzTOgJh;
        "jPtblSbn" = _jPtblSbn;
        "BZV6LfEM" = _BZV6LfEM;
        "uJ25Wc6G" = _uJ25Wc6G;
        "b1lobgM0" = _b1lobgM0;
        "OngIc1ip" = _OngIc1ip;
        "x8ajMJE0" = _x8ajMJE0;
        "iXFLt7cj" = _iXFLt7cj;
        "gpkrIepO" = _gpkrIepO;
        "9aXuBjFn" = _9aXuBjFn;
        "BztE8XHx" = _BztE8XHx;
        "jAT8MXwy" = _jAT8MXwy;
        "OuzKAgPV" = _OuzKAgPV;
        "p68yKDZj" = _p68yKDZj;
        "LmC1hV2D" = _LmC1hV2D;
        "MOA7Ei8o" = _MOA7Ei8o;
        "LEift6nt" = _LEift6nt;
        "m7huIaz7" = _m7huIaz7;
        "ZcrleAlt" = _ZcrleAlt;
        "q9n6yhsz" = _q9n6yhsz;
        "Pkj0yYRc" = _Pkj0yYRc;
        "z5qyiypV" = _z5qyiypV;
        "G4GgUBWE" = _G4GgUBWE;
        "O3Q392m5" = _O3Q392m5;
        "HqLOFAus" = _HqLOFAus;
        "9qizC7tj" = _9qizC7tj;
        "VECzOqxU" = _VECzOqxU;
        "31fyv7G0" = _31fyv7G0;
        "u9SmtHNm" = _u9SmtHNm;
        "pil2MHjc" = _pil2MHjc;
        "mcsn7RJp" = _mcsn7RJp;
        "ytC4xREj" = _ytC4xREj;
        "NXhj2QO1" = _NXhj2QO1;
        "F4iLSOu3" = _F4iLSOu3;
        "bwVjXLFc" = _bwVjXLFc;
        "fBIY6Pfj" = _fBIY6Pfj;
        "2OqrKqb9" = _2OqrKqb9;
        "Cpcx91uW" = _Cpcx91uW;
        "yUevnPQt" = _yUevnPQt;
        "WCOo8kBq" = _WCOo8kBq;
        "6gmF18je" = _6gmF18je;
        "xIxPoIbp" = _xIxPoIbp;
        "9QIIMqCk" = _9QIIMqCk;
        "AaUwKiRx" = _AaUwKiRx;
        "aXqPGRbk" = _aXqPGRbk;
        "879HOG2L" = _879HOG2L;
        "p13pvxpZ" = _p13pvxpZ;
        "teI5aBjE" = _teI5aBjE;
        "Cmz5DcD8" = _Cmz5DcD8;
        "z34Xf6Ks" = _z34Xf6Ks;
        "NzMFwVGA" = _NzMFwVGA;
        "o3XQIBLJ" = _o3XQIBLJ;
        "vf6QgDrt" = _vf6QgDrt;
        "3iYnfJbH" = _3iYnfJbH;
        "forge-1.16.5" = _p68yKDZj;
        "forge-1.18.2" = _mnrtlD5N;
        "forge-1.19.2" = _eOkKveWN;
        "forge-1.19.4" = _eKTawVd7;
        "forge-1.20.1" = _3iYnfJbH;
        "forge-1.20.4" = _MOA7Ei8o;
        "forge-1.20.6" = _LEift6nt;
        "forge-1.21" = _X48wCWrL;
        "forge-1.21.1" = _m7huIaz7;
        "forge-1.21.4" = _2qkSXtVj;
        "forge-1.21.5" = _z5qyiypV;
        "forge-1.21.3" = _Pkj0yYRc;
        "forge-1.21.6" = _G4GgUBWE;
        "forge-1.21.7" = _O3Q392m5;
        "forge-1.21.8" = _HqLOFAus;
        "forge-1.21.9" = _9qizC7tj;
        "forge-1.21.10" = _ZcrleAlt;
        "forge-1.21.11" = _q9n6yhsz;
        "forge-26.1" = _9QIIMqCk;
        "forge-26.1.1" = _AaUwKiRx;
        "forge-26.1.2" = _aXqPGRbk;
        "forge-26.2" = _879HOG2L;
        "forge-26.3" = _vf6QgDrt;
        "fabric-1.19.2" = _slushDBy;
        "fabric-1.20.1" = _fBIY6Pfj;
        "fabric-1.21.10" = _2OqrKqb9;
        "fabric-1.21.11" = _Cpcx91uW;
        "fabric-1.21" = _mX1ha58U;
        "fabric-1.21.1" = _x8ajMJE0;
        "fabric-26.1" = _yUevnPQt;
        "fabric-26.1.1" = _WCOo8kBq;
        "fabric-26.1.2" = _6gmF18je;
        "fabric-26.2" = _xIxPoIbp;
        "fabric-26.3" = _NzMFwVGA;
        "quilt-1.19.2" = _slushDBy;
        "quilt-1.20.1" = _7nFQaAkN;
        "neoforge-1.20.1" = _3iYnfJbH;
        "neoforge-1.21.1" = _mcsn7RJp;
        "neoforge-26.1" = _p13pvxpZ;
        "neoforge-26.1.1" = _teI5aBjE;
        "neoforge-26.1.2" = _Cmz5DcD8;
        "neoforge-1.21.2" = _r1B13hZy;
        "neoforge-26.2" = _z34Xf6Ks;
        "neoforge-26.3" = _o3XQIBLJ;
        "pkg-2.5" = _slushDBy;
        "pkg-2.6" = _Nyomv9D7;
        "pkg-1.1" = _7E3D5JZ3;
        "pkg-2.7" = _jnwQBNXN;
        "pkg-2.8" = _Xh8juEBb;
        "pkg-2.9" = _7nFQaAkN;
        "pkg-3.0" = _Fww2ttae;
        "pkg-3.1" = _Metgcq6A;
        "pkg-3.2" = _lBFZwzAz;
        "pkg-3.3" = _PIYbvaTm;
        "pkg-3.4" = _ROkG1ozf;
        "pkg-3.5" = _JtLfXo4X;
        "pkg-3.6" = _CWBPr8wO;
        "pkg-3.7" = _Vc3ize8K;
        "pkg-3.8" = _6v1B5aZJ;
        "pkg-3.9" = _mUpPOJ0V;
        "pkg-4.0" = _LQxacbtn;
        "pkg-4.1" = _H9Y8fu7g;
        "pkg-4.2" = _Q0YU0xkO;
        "pkg-4.3" = _h2rrBEat;
        "pkg-4.4" = _d8UtUXVi;
        "pkg-4.4.1" = _VkSFqhyb;
        "pkg-4.4.2" = _pSWheBGp;
        "pkg-4.4.4" = _7A6BnTHx;
        "pkg-4.4.5" = _wyS2fY8W;
        "pkg-4.4.6" = _r3x85BOf;
        "pkg-4.5" = _8JU5tRT4;
        "pkg-4.6" = _LEift6nt;
        "pkg-4.7" = _9qizC7tj;
        "pkg-4.8" = _G4GgUBWE;
        "pkg-4.9" = _ZcrleAlt;
        "pkg-4.9.1" = _4f27ejsq;
        "pkg-5.0" = _BHcv7lXy;
        "pkg-5.0.1" = _sybF9VJw;
        "pkg-5.1" = _hNiIdLi2;
        "pkg-5.0.2" = _yK4QB0G4;
        "pkg-5.1-1.21.2-neoforge" = _r1B13hZy;
        "pkg-5.1-26.1.2-fabric" = _Oi2t9k8e;
        "pkg-5.1-26.1.1-neoforge" = _t3kNYNxq;
        "pkg-5.1-26.1.1-fabric" = _J9jJ1UjM;
        "pkg-5.1-26.1-neoforge" = _MAHB8OGA;
        "pkg-5.1-26.1-fabric" = _4tVaBRwt;
        "pkg-5.1-26.1-forge" = _XHs6eWsE;
        "pkg-5.2-1.21.1-neoforge" = _c1TLohKy;
        "pkg-5.1-1.21.1-forge" = _vBfy6DnQ;
        "pkg-5.1-1.21.1-fabric" = _qy2bQ4qu;
        "pkg-5.1-1.20.1-forge" = _4y78LKKI;
        "pkg-5.1-1.20.1-fabric" = _PJltznTz;
        "pkg-5.0.3" = _7GLVEk6f;
        "pkg-5.2" = _tcFLL1vi;
        "pkg-5.0.4-1.21.11-fabric" = _Wj23lszE;
        "pkg-5.3-26.1.2-neoforge" = _2BIRLOvD;
        "pkg-5.2-26.1.2-fabric" = _hIyDfk6T;
        "pkg-5.2-26.1.1-fabric" = _BQuZIkYf;
        "pkg-5.2-26.1.1-neoforge" = _N16SGotq;
        "pkg-5.2-26.1-fabric" = _AjIifdwQ;
        "pkg-5.2-26.1-neoforge" = _ld2dGoSf;
        "pkg-5.2-1.21.1-fabric" = _wFVxNpBw;
        "pkg-5.1.1" = _5FkuzxI8;
        "pkg-5.3" = _mZTDtQVO;
        "pkg-5.2-1.21.1-forge" = _cCbTosmc;
        "pkg-5.3-1.21.1-neoforge" = _tpB6P0tg;
        "pkg-5.3-1.21.1-fabric" = _RBYCpqzF;
        "pkg-5.4" = _nw7OSKLJ;
        "pkg-5.3-1.21.1-forge" = _df2L6j3C;
        "pkg-5.4-1.21.1-neoforge" = _MpkOJH9S;
        "pkg-5.4-1.21.1-fabric" = _ZrOGGafW;
        "pkg-5.5" = _19FodZ9N;
        "pkg-5.6" = _Zq0xU6mz;
        "pkg-4.9.3" = _BAPIsrhI;
        "pkg-5.0.5" = _lN6j6Wp5;
        "pkg-5.1.4" = _haNa1BNR;
        "pkg-5.7" = _HxBJzz3r;
        "pkg-5.7-neoforge-1.21.1" = _AE1H7IpK;
        "pkg-5.8-neoforge-1.21.1" = _heJE9A3c;
        "pkg-5.9-neoforge-1.21.1" = _1OtbSDbd;
        "pkg-5.9.2" = _RQMy4jjy;
        "pkg-4.9.4" = _RMlB4u5t;
        "pkg-5.0.6" = _wMOYD9bt;
        "pkg-5.1.5" = _XvoKoGgh;
        "pkg-5.9.3" = _nP9MiJQ4;
        "pkg-5.8" = _dNzTOgJh;
        "pkg-5.9.4" = _Of2lQynU;
        "pkg-5.9.5" = _Vtq2DvLm;
        "pkg-5.9" = _pil2MHjc;
        "pkg-5.11" = _teI5aBjE;
        "pkg-5.9.6" = _DnSVsms8;
        "pkg-5.12" = _Cmz5DcD8;
        "pkg-5.10" = _879HOG2L;
        "pkg-5.9.7" = _2s6ZKddg;
        "pkg-4.9.6" = _5UiJoOP6;
        "pkg-5.0.8" = _EiS6c3qL;
        "pkg-5.1.7" = _LcGyYCHX;
        "pkg-5.9.8" = _Ys4hDM9T;
        "pkg-5.13" = _z34Xf6Ks;
        "pkg-4.9.7" = _iiX3vuxR;
        "pkg-5.0.9" = _77xRzHiU;
        "pkg-5.1.8" = _AWVZbQCf;
        "pkg-5.14" = _NzMFwVGA;
        "pkg-4.9.8" = _iXFLt7cj;
        "pkg-5.0.10" = _gpkrIepO;
        "pkg-4.4.3" = _p68yKDZj;
        "pkg-5.15" = _o3XQIBLJ;
        "pkg-5.1.9" = _VECzOqxU;
        "pkg-5.9.9" = _mcsn7RJp;
        "pkg-4.9.9" = _2OqrKqb9;
        "pkg-5.0.11" = _Cpcx91uW;
        "pkg-5.1.10" = _9QIIMqCk;
        "pkg-5.16-forge-26.3" = _vf6QgDrt;
        "pkg-5.16" = _3iYnfJbH;
        "default" = _3iYnfJbH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saros-road-blocks";
        id = "NnMIY8We";
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