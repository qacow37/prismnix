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
        "forge-1.16.5" = _pSWheBGp;
        "forge-1.18.2" = _mnrtlD5N;
        "forge-1.19.2" = _eOkKveWN;
        "forge-1.19.4" = _eKTawVd7;
        "forge-1.20.1" = _xys9Mb8E;
        "forge-1.20.4" = _2YNHFGoY;
        "forge-1.20.6" = _Q0YU0xkO;
        "forge-1.21" = _X48wCWrL;
        "forge-1.21.1" = _1f2DmRmC;
        "forge-1.21.4" = _2qkSXtVj;
        "forge-1.21.5" = _3XrH1p9Y;
        "forge-1.21.3" = _IUqxg8bb;
        "forge-1.21.6" = _iKEl6Mgm;
        "forge-1.21.7" = _Vg4scvbo;
        "forge-1.21.8" = _7Wd6eseG;
        "forge-1.21.9" = _h2rrBEat;
        "forge-1.21.10" = _DEkAcXyP;
        "forge-1.21.11" = _HSA08xtH;
        "forge-26.1" = _XvoKoGgh;
        "forge-26.1.1" = _S8h0hlBs;
        "forge-26.1.2" = _mZTDtQVO;
        "forge-26.2" = _7D4YMH24;
        "fabric-1.19.2" = _slushDBy;
        "fabric-1.20.1" = _nw7OSKLJ;
        "fabric-1.21.10" = _RMlB4u5t;
        "fabric-1.21.11" = _wMOYD9bt;
        "fabric-1.21" = _mX1ha58U;
        "fabric-1.21.1" = _kZbBvSIQ;
        "fabric-26.1" = _Plsp1bV5;
        "fabric-26.1.1" = _JeNDcay7;
        "fabric-26.1.2" = _QJz4mSFF;
        "fabric-26.2" = _qMRohfs6;
        "quilt-1.19.2" = _slushDBy;
        "quilt-1.20.1" = _7nFQaAkN;
        "neoforge-1.20.1" = _xys9Mb8E;
        "neoforge-1.21.1" = _nP9MiJQ4;
        "neoforge-26.1" = _IkIpL3hY;
        "neoforge-26.1.1" = _zRMMU80y;
        "neoforge-26.1.2" = _59i79Kya;
        "neoforge-1.21.2" = _r1B13hZy;
        "neoforge-26.2" = _jS5iMwZ2;
        "default" = _jS5iMwZ2;
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