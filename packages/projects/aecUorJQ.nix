{lib, callPackage, ...}:
let
    versions = (let
        _PLSG4FZs = {
            "id" = "PLSG4FZs";
            "file" = "Super Factory Manager-1.19.2-4.14.1.jar";
            "hash" = "sha512-ETOxL9lqEGR99+kVl7Visl1HypciPZP3QDEuGcDKLLKHgJz2OSAMigHahgfpVxmC8jXKyZAFSC67TWrlPA1hAQ==";
        };
        _vwu8sEF9 = {
            "id" = "vwu8sEF9";
            "file" = "Super Factory Manager-1.19.4-4.14.1.jar";
            "hash" = "sha512-nJWEfXixO2+71YKLfulq+F269CuwoSSKzDHE/w7o1Li+PXlGuMlsHm5sQkR8PSM1a6tjnXRgvWVBkwg/LSpS5A==";
        };
        _u7rMrclX = {
            "id" = "u7rMrclX";
            "file" = "Super Factory Manager-1.20-4.14.1.jar";
            "hash" = "sha512-+ljnGipCPxrjuALENuqJqM0PIFETC0oFkwlLOWMqYxosM56plx0uXVFX0sCsWeWgTb5Bd2S4R5MUFQZsbJIXNg==";
        };
        _njkZiieG = {
            "id" = "njkZiieG";
            "file" = "Super Factory Manager-1.20.1-4.14.1.jar";
            "hash" = "sha512-VzJtVUH32sC7XAOHubd+6EzlgAUA4c1mjKa4tic7lVes+uyiSC3GjcEg1rXeZSoO2nUCs+fuwNVRGRJW/5ohNA==";
        };
        _beHdViQ7 = {
            "id" = "beHdViQ7";
            "file" = "Super Factory Manager-1.19.2-4.15.1.jar";
            "hash" = "sha512-TC6tpn+eEwi1b+m/UeHgR/YlDcaQQaP9KNxp2CWBNv7VkiJoevBO1gwK08ILfMVhI9jwqGFy2DolYJxe8qZh0g==";
        };
        _tO6ckbso = {
            "id" = "tO6ckbso";
            "file" = "Super Factory Manager-1.19.4-4.15.1.jar";
            "hash" = "sha512-Q+SzqH3+Ubp2PJE8v78xx3li7H70E1tHYrcZX4F2QwJdgpi+M/slxPHyEba0nrX2wWz1+/H6sSZma2oPb4tBKA==";
        };
        _ZoLmUvGw = {
            "id" = "ZoLmUvGw";
            "file" = "Super Factory Manager-1.20-4.15.1.jar";
            "hash" = "sha512-GUnic0T1we6H8MkP9KHSGxGUr/+GmUzErkiatR8+EJ48hPmEOBp4CFAQ3IlVlAwLCAm8EAtkIeTYDVqIYLdsNw==";
        };
        _DEnnTdTH = {
            "id" = "DEnnTdTH";
            "file" = "Super Factory Manager-1.20.1-4.15.1.jar";
            "hash" = "sha512-DICSN49GFM7IsYB5vBkVhGG5jkiXlP52SPm2jcXFBjXL4lkmIEf4GQoWx2T6cxYH0R8R/+ndzI7e1BgRrzpnMg==";
        };
        _InRfTkZN = {
            "id" = "InRfTkZN";
            "file" = "Super Factory Manager-1.20.2-4.15.1.jar";
            "hash" = "sha512-ixVM4Yg8j0L0c8j0y2EsCFY5AajzcVgwRTvSFatBRDXaaLq9sIBu9Ko00M28980RE/RqEaW5fEwN5iNRIC489w==";
        };
        _IyyHpQia = {
            "id" = "IyyHpQia";
            "file" = "Super Factory Manager-1.20.3-4.15.1.jar";
            "hash" = "sha512-ZlqxKC9+U1EKGv3MNsKfAgGve6VTIApB4tZEUV5HZSNazNwBPwdeKR5hZx7cFrNU+yX206pPD5QPi65fgOOdQg==";
        };
        _lhqW3DTu = {
            "id" = "lhqW3DTu";
            "file" = "Super Factory Manager-1.20.4-4.15.1.jar";
            "hash" = "sha512-vuNwQtZF6SIXfsIt8eI0WLR+WVC0Yr6+ei9GqWbFTX1g1x2MTNxM4DxwrEZRoWs4PTZd8LCad6zOnjcb4c5pIQ==";
        };
        _84ZSNFaH = {
            "id" = "84ZSNFaH";
            "file" = "Super Factory Manager-1.19.2-4.16.0.jar";
            "hash" = "sha512-ieVsJSRpGMQAPQ2mBYrFS+dYptBs1Q7xg2JBt2Nk6jRAo9ikkoqOv6Q8kSrY4F28ku8fIV7qVwVLSjMi+J+MBQ==";
        };
        _9jd5K8Ch = {
            "id" = "9jd5K8Ch";
            "file" = "Super Factory Manager-1.19.4-4.16.0.jar";
            "hash" = "sha512-oLSBfWvLZF0RQ3u/LH1EbWKKCEMgUnBMoQRdi5LZhVS21i9mQkN59VLmsTUY7764RgMIYhOeVYXfJT3y8ENuNQ==";
        };
        _S6F51gfd = {
            "id" = "S6F51gfd";
            "file" = "Super Factory Manager-1.20-4.16.0.jar";
            "hash" = "sha512-aQa/vf7pfsIJUR650lApyUwPvVE6rKdAKfuDxEe8KThgudWN42BFKG7SmyZECKFltqZGmJ1chuLshQypIbtKYg==";
        };
        _cmiMjyun = {
            "id" = "cmiMjyun";
            "file" = "Super Factory Manager-1.20.1-4.16.0.jar";
            "hash" = "sha512-R/6uX+M+vwdN7EnVibBivUepBgV2G8MTOFfqk5OhWxOg95Dsn0QupbrlfFAdtll2RHgrnc1AJXNK4Vq047Jc4w==";
        };
        _bxXzACSL = {
            "id" = "bxXzACSL";
            "file" = "Super Factory Manager-1.20.2-4.16.0.jar";
            "hash" = "sha512-ukQ8ZkWeLJexsJPEnP6CgDRwO5Ov2B0hHdaZ30E0Mm8TW61UzrWM4J+HQ/eHm3Wr6R4zVE2jSGWPXJd7z3JDTQ==";
        };
        _Lshv2sgV = {
            "id" = "Lshv2sgV";
            "file" = "Super Factory Manager-1.20.3-4.16.0.jar";
            "hash" = "sha512-1b58Y3SaZmKPuL8d+aXV+RwMLWjqxtNAqzQiODgxjNu7QVgzZncjrDt+0eVsso+Pc3neX9Xw+0tKdQKfHv0b4g==";
        };
        _B2caklsm = {
            "id" = "B2caklsm";
            "file" = "Super Factory Manager-1.20.4-4.16.0.jar";
            "hash" = "sha512-kJ1nS8pbEM3O4j9GJL0jKUaEJ7o+JZskuvL9Yja01lxn6TxKh2TelkLW10UWVoDsABBSD2u2uoXiLzJv9kRI/w==";
        };
        _CzPaLHkG = {
            "id" = "CzPaLHkG";
            "file" = "Super Factory Manager-1.19.2-4.17.0.jar";
            "hash" = "sha512-8sUC/h1xfDeINKnOSGDpsE2av6P8sMEgIzKeH6jcytag90LoVX4QmlbCwAukDqMICDAGViqI292s82XZTDuLfg==";
        };
        _lUe59P64 = {
            "id" = "lUe59P64";
            "file" = "Super Factory Manager-1.19.4-4.17.0.jar";
            "hash" = "sha512-7w7+RShCx9tItELIbDeMBEDAH8l0GQvOrpjymPA8mMICPKbT8swktr+OU+qUqs6pcqFcsMAT7ZiG0Vwcz//7Aw==";
        };
        _mVAsN9g1 = {
            "id" = "mVAsN9g1";
            "file" = "Super Factory Manager-1.20-4.17.0.jar";
            "hash" = "sha512-FYNxo91ekURcomAHeSwnPwjAjt9c5pJYDVxJxz0xEv/fc5NYwafWdXIfjLCAWo/vhOYddMKi8i3e9gY6GozKXg==";
        };
        _5C3YxvEH = {
            "id" = "5C3YxvEH";
            "file" = "Super Factory Manager-1.20.1-4.17.0.jar";
            "hash" = "sha512-9Mt5QFQ2YI0uF8qAdDMlI7boMjpxSs8uyZZW5s9qdHA/Vlm/5MNH/ej13154liYmlY1voEkh6KvEgqrlapYXjA==";
        };
        _X0bATx2B = {
            "id" = "X0bATx2B";
            "file" = "Super Factory Manager-1.20.2-4.17.0.jar";
            "hash" = "sha512-XnbYeyh2b++EAc2LYDvRoRWyxXSO+T/wMdAV8k8HPynPzdH9w2DCqDIOKjWYt6vA48J+kdsvq+Fd6QrLdUSCiw==";
        };
        _KctLN4TX = {
            "id" = "KctLN4TX";
            "file" = "Super Factory Manager-1.20.3-4.17.0.jar";
            "hash" = "sha512-mEdS969raiBBXWvW3Hb41OelqKsVOiXPVYwefmaYtzUWY1twN/nuUhM6amCsY8COhXy4j2ODmKyfKBdKT37xrQ==";
        };
        _v33dIiZA = {
            "id" = "v33dIiZA";
            "file" = "Super Factory Manager-1.20.4-4.17.0.jar";
            "hash" = "sha512-jWHzUqCpCu+J40Q0eFbWnvw0n6Y5Rog5Y8kZ9X3B8sfxwj9NfwxSN7HB2ULy1sShFCUbJG3vJMgnkqF+Kmg0RQ==";
        };
        _epP9g80j = {
            "id" = "epP9g80j";
            "file" = "Super Factory Manager-1.19.2-4.18.0.jar";
            "hash" = "sha512-LqeZ1m7kTwMZGVOwHOVv0eyD5uSO/pzOinjmM/7Xm1qS4TazrwIr6v9okT7uxUWu51kjd72umxrmMHo5OINWVw==";
        };
        _wsPbHgYx = {
            "id" = "wsPbHgYx";
            "file" = "Super Factory Manager-1.19.4-4.18.0.jar";
            "hash" = "sha512-NvubtNZgM+0rRnnQMveFlRbvMU3//d8bcd0cNiq94IgkhYirgGqbTRc1BO6pXiCieY90VxK/0Hw5ZQsFUmLr/w==";
        };
        _d0TMtQFF = {
            "id" = "d0TMtQFF";
            "file" = "Super Factory Manager-1.20.1-4.18.0.jar";
            "hash" = "sha512-Yv94u2yfToGxMDnqMev6EWy5Si6yH5Igxxr8FRgkdCyArh2FSEz2/5kzduoFhIaYBSt2tT+S1hXIjuK7ikiVog==";
        };
        _jMmbH1Bx = {
            "id" = "jMmbH1Bx";
            "file" = "Super Factory Manager-1.20-4.18.0.jar";
            "hash" = "sha512-2/mhtPM2IY+ALOVUyStBQamWPedlU/OCoofxyeFLhjdBDDG5osQX8ZGTreb7LkCL6hFhwraVf9JlLSlFRP5X1w==";
        };
        _eDtx8rof = {
            "id" = "eDtx8rof";
            "file" = "Super Factory Manager-1.20.2-4.18.0.jar";
            "hash" = "sha512-YNZ2vCM+8kGegAXKeLA+Hv75+WLnT7riPZIcyq+4iTatC+Nu43wY1ozRi4Fd6s/IaA6vu/DCdobt0RkxpAcnKg==";
        };
        _nnSJgQKm = {
            "id" = "nnSJgQKm";
            "file" = "Super Factory Manager-1.20.3-4.18.0.jar";
            "hash" = "sha512-Fq0RBCXsK6RpQZliy5jiY+8JPR4T9NJViUyCZRF1P1nHZCiNm+qL6w21c6ioj4LT8Oi/lYYz/oEadYwoODth5g==";
        };
        _2k972bPv = {
            "id" = "2k972bPv";
            "file" = "Super Factory Manager-1.20.4-4.18.0.jar";
            "hash" = "sha512-Hv/ZHP62B75y96nWXGOwqMhCtfXKLGJza21a97ivnW5GtU0uKzYZ+jCtPh81WBX9xoQg/SLT55jA6GcKUIbshQ==";
        };
        _UqVP7WES = {
            "id" = "UqVP7WES";
            "file" = "Super Factory Manager-1.21-4.18.0.jar";
            "hash" = "sha512-TeNkK27ImQiBlTOPfM9yo6BbmcBgdH0R0QWvWf04Zns/3RhNUh21imkDq4VPnRIU5V23e9PKO68IhN8yCYWnDg==";
        };
        _mqmNz2iw = {
            "id" = "mqmNz2iw";
            "file" = "Super Factory Manager-1.19.2-4.19.0.jar";
            "hash" = "sha512-XP0I/ZlCAW0oKvbET1kOthT2JXukefXRjSf34P0izDMZ3uqgE451AkGBviC1bRk+Keg2rMWZ5kYogLURJZxaWQ==";
        };
        _XSC207Ip = {
            "id" = "XSC207Ip";
            "file" = "Super Factory Manager-1.20-4.19.0.jar";
            "hash" = "sha512-n9GVppOtZt3NXuCZX9ZzWQfzBZS6L2tHH4FD95FFDOT+Y7Dcp6jR3GdK0M4vvFEhc2xLmfKBKCn5H9rSDqea6Q==";
        };
        _y8RXdGTD = {
            "id" = "y8RXdGTD";
            "file" = "Super Factory Manager-1.20.1-4.19.0.jar";
            "hash" = "sha512-VdMuqyb4nEwUU/VfASeWUTrKgSQtTid3NA5c6AXFlM7phdlXJBysWx8AwiQyTBkJm6qw3TKpQDTi1z+YkAoojw==";
        };
        _EzWVxbPu = {
            "id" = "EzWVxbPu";
            "file" = "Super Factory Manager-1.20.2-4.19.0.jar";
            "hash" = "sha512-LvwO2tAvRXynXdicsAwXFU4bwSnXdhVmwObwmuCyMBjEZ3KBr3c8WM1e1gFjhhocPF+S3A2vGcS3UTvz1wHQgQ==";
        };
        _trkmAFSQ = {
            "id" = "trkmAFSQ";
            "file" = "Super Factory Manager-1.20.3-4.19.0.jar";
            "hash" = "sha512-VKNkEogs9Ac+/bNsRdbnlm2aOA+mnt+e/TShzxUlJpAmMsqvAw3M5k4oWfveIsA/5GQKx3U0U9E42AxiVLJYbg==";
        };
        _DL86I4je = {
            "id" = "DL86I4je";
            "file" = "Super Factory Manager-1.20.4-4.19.0.jar";
            "hash" = "sha512-SBuOZmlH7t+bL7IXZZ9pe2UVo0KFdlw1s54uc8Sma5s+fLUKZg4J16hR0Wwm1tlx7RQtApz4oq+7k+qB+mMDqQ==";
        };
        _CiJHtiNn = {
            "id" = "CiJHtiNn";
            "file" = "Super Factory Manager-1.21-4.19.0.jar";
            "hash" = "sha512-64EyXhScB2hz0rQGrv7xGpl67Ps75Od1Y07c7RejNGleC6/D5Ug6TbBaVVabk+2ki54xpqxylTjT0iSTNXMnCg==";
        };
        _mlBNW5lZ = {
            "id" = "mlBNW5lZ";
            "file" = "Super Factory Manager-1.21.1-4.19.0.jar";
            "hash" = "sha512-DenVOqQH/EL27/0uqsMZ6Pb8H1k3bdS1xNtk3aud1YpKSUVJmMAVRKAZ7l2bQpLwA/UhMozhCjZfj+YQpP5XKg==";
        };
        _qBplV42h = {
            "id" = "qBplV42h";
            "file" = "Super Factory Manager (SFM)-MC1.19.2-4.20.0.jar";
            "hash" = "sha512-UJwTFtb9ZU6RmYkGLGQm3HbULYSGBXhlkD9BeTPxfUE7o+8W++vQddfcUbZ7qsLUALnhVjWohtbh8/FZabkQFg==";
        };
        _rBgXpZlp = {
            "id" = "rBgXpZlp";
            "file" = "Super Factory Manager (SFM)-MC1.19.4-4.20.0.jar";
            "hash" = "sha512-lmSqtR1N/cr0ZmifUEH0QerUOBY63fnFPWXWIF7+MmQxgiCNdkCeJI0Mb0gtAqtfvMWOaiU2XEAWgdYWkq8HiQ==";
        };
        _4yEsfSXZ = {
            "id" = "4yEsfSXZ";
            "file" = "Super Factory Manager (SFM)-MC1.20-4.20.0.jar";
            "hash" = "sha512-9VAYgJ/jplqj72FfBu0QoxwZEV1PKGsR7JptT471wy9qMcvcJfLJqRbWonkIe3K6zTvK1Ih+ehlQd3PEbH/P3g==";
        };
        _3UO177OB = {
            "id" = "3UO177OB";
            "file" = "Super Factory Manager (SFM)-MC1.20.1-4.20.0.jar";
            "hash" = "sha512-NS4uuLiGwowzXF/kgne3p90PqV5s5xpbmKuQw/n9yqtAQep/OEopJCJK1duAcWE9nkEpQeztYuneN7+TiaCeDQ==";
        };
        _3yiOhpjo = {
            "id" = "3yiOhpjo";
            "file" = "Super Factory Manager (SFM)-MC1.20.2-4.20.0.jar";
            "hash" = "sha512-5m5jVZUhZjdI9X1a3/W7menN4hFQqxbtvCeB0SfFf/+gfUP+lqQWcVISCN3H3+k/ua0rEDVInbOhiFjq+0DeQA==";
        };
        _oY2lCaub = {
            "id" = "oY2lCaub";
            "file" = "Super Factory Manager (SFM)-MC1.20.3-4.20.0.jar";
            "hash" = "sha512-V/igRUW9QNzkHiN6rxB3oa6nIdo2nWk5WGk0JDoTS9SNm0oYdF3QbkvoRQQrS9EOgZLRwlccDbfQPkn/YepYog==";
        };
        _9YwfcyEQ = {
            "id" = "9YwfcyEQ";
            "file" = "Super Factory Manager (SFM)-MC1.20.4-4.20.0.jar";
            "hash" = "sha512-tF6k4c+pICVc9bO9p5gbo+INexhKx0wIjWk1xgvwe3xEgBHQaRZrL36iEeERk9Rgxry3WsU3eAi0e3o2lxTvxA==";
        };
        _EJmoOQe5 = {
            "id" = "EJmoOQe5";
            "file" = "Super Factory Manager (SFM)-MC1.21-4.20.0.jar";
            "hash" = "sha512-vEhYOJCJTBQaDdAo/Zb7U/njU9x3ZRWa4fowpaYD5w0c2C6nZwv4B5McY4f+ATX8pn3n4F3dHhfn7wCMMeRtIQ==";
        };
        _bjvX50O3 = {
            "id" = "bjvX50O3";
            "file" = "Super Factory Manager (SFM)-MC1.21.1-4.20.0.jar";
            "hash" = "sha512-ZWc3uq7cR1AeT+GnW9hv86vm2umAjpHIYwF1E9cJ7+/UaZGttegd78WFyhLd5Rrf3Wc//nzPaYPaK1coSCshBQ==";
        };
        _yXUMT0HF = {
            "id" = "yXUMT0HF";
            "file" = "Super Factory Manager (SFM)-MC1.19.2-4.21.0.jar";
            "hash" = "sha512-3+9MZVRzgQtEZ4umaYTYpVobME70wxoFEFYGd46doaqh74I12jxfEBmVTpxBVtZ+PGS0zUi8+fU5KZ++yoRMgQ==";
        };
        _ioYByhKp = {
            "id" = "ioYByhKp";
            "file" = "Super Factory Manager (SFM)-MC1.19.4-4.21.0.jar";
            "hash" = "sha512-nvshT90sB3GwBu1QNamST/6zUdRN/L6+PsnhJNOyUT0VpX20u6KWFHPjfnakxaZ3JnovH9bI+owmYHc+JBtYmA==";
        };
        _8QCMMlMW = {
            "id" = "8QCMMlMW";
            "file" = "Super Factory Manager (SFM)-MC1.20-4.21.0.jar";
            "hash" = "sha512-/CZeCvkFRJkmIMUMf+5HMkhMbcbBMPHlJq6ED+hOB1T+FXc8GktiraSI0Z7XJCqKY/Yl3rgLWpoTq5g7F/S4rw==";
        };
        _noCrRf8W = {
            "id" = "noCrRf8W";
            "file" = "Super Factory Manager (SFM)-MC1.20.1-4.21.0.jar";
            "hash" = "sha512-HxmaK/u0dnj6n3BA/KPUkaHCg6FBRp5/Lw0kMTELO2ehGtfqjxBhR5HUkiJtPOJq8w+k64K4oyRTfqj9JNQsvw==";
        };
        _Q6BEmv4u = {
            "id" = "Q6BEmv4u";
            "file" = "Super Factory Manager (SFM)-MC1.20.2-4.21.0.jar";
            "hash" = "sha512-PySvbV2Fgv8hAJeliG0IKCIT/Xih9wHjDG9ze3HV3KBALxSulzbdBBw8+nhTVcv8zIkG4fnKUjA7+obJ+o4Ywg==";
        };
        _yr2b0tHP = {
            "id" = "yr2b0tHP";
            "file" = "Super Factory Manager (SFM)-MC1.20.3-4.21.0.jar";
            "hash" = "sha512-2WbxkxDf5LPfYcu8byHBgu8K2I/IOozSwt1yh5LJklHzM19Vn25xVSKYK6ODPHhK50AvJDhS7VX0xmmTJhSEsQ==";
        };
        _9jN6FIYS = {
            "id" = "9jN6FIYS";
            "file" = "Super Factory Manager (SFM)-MC1.20.4-4.21.0.jar";
            "hash" = "sha512-mPXhU+eu4bTF230ZUzzN34StxHsG/qXc3czIO0ks7LY48p6XmWfBzVUkElYeuBF5VXJ/JwvUFSYVnkjawDIkKQ==";
        };
        _wC9cVxm8 = {
            "id" = "wC9cVxm8";
            "file" = "Super Factory Manager (SFM)-MC1.21-4.21.0.jar";
            "hash" = "sha512-BHH2e0q9eny20mYEpJzJAsCobv15QbaHSZ46nc5jACbsHdu49SR100YyN/FD2QIWosUehVSZv9YILTLWwumijg==";
        };
        _gfscG4pO = {
            "id" = "gfscG4pO";
            "file" = "Super Factory Manager (SFM)-MC1.21.1-4.21.0.jar";
            "hash" = "sha512-kMGkLHHBoJVplIEN0Knr4SaMqXahHzPs7FFrsbePO9/wVC2tntEJ5JGKMYonefJHecPWB9A2xb8blal3hxUxzw==";
        };
        _zY0oVUSx = {
            "id" = "zY0oVUSx";
            "file" = "Super Factory Manager (SFM)-MC1.19.2-4.22.0.jar";
            "hash" = "sha512-7eV9ZYvHeFce5bgc3A2CMLi6u26fQYu8TqydADcZQ5EZ59qOSTu4PlJhBJJlQfAojVu26yltIXbEfvpKRIwAAg==";
        };
        _ZeNLunYv = {
            "id" = "ZeNLunYv";
            "file" = "Super Factory Manager (SFM)-MC1.19.4-4.22.0.jar";
            "hash" = "sha512-/SHBrLYZWTpAaZgqV5zQom/Inqa5QbYspFG2265qIFwcXAgXwYLbjZnhHc9yGMA4nFP3GQPjLR7p3bItX7Tc6g==";
        };
        _aLqfHjQN = {
            "id" = "aLqfHjQN";
            "file" = "Super Factory Manager (SFM)-MC1.20-4.22.0.jar";
            "hash" = "sha512-VfR8Rj7BVkXjJwUjC9TuKbqbRZPVjJsN43yOmXpG3Avey+riFsf9oz7wpKF+9PIc7XL6RFcRNzcjweeDk5MD5g==";
        };
        _xodV1OIC = {
            "id" = "xodV1OIC";
            "file" = "Super Factory Manager (SFM)-MC1.20.1-4.22.0.jar";
            "hash" = "sha512-C2zBT3bUmvnHUBnqq2iBcTjlnS+ESGMp9X+NvzTn9L+yG2hoWJiPlry6mqn99N2Wo/L8/67A8sM/7/WOElbdGg==";
        };
        _tIy4mLXV = {
            "id" = "tIy4mLXV";
            "file" = "Super Factory Manager (SFM)-MC1.20.2-4.22.0.jar";
            "hash" = "sha512-BVb+t38FiDzipYVwo4iLWcZ/hcUeE5qvsqM0XfgWrPNCUZIKu1B+eOaYK9Oa1BoJ39HzX3PYQwQInFJlNfVUng==";
        };
        _36gkt0xD = {
            "id" = "36gkt0xD";
            "file" = "Super Factory Manager (SFM)-MC1.20.3-4.22.0.jar";
            "hash" = "sha512-mrDt9LMLPBzCJZ2oxd9O+v5Z23dmCm5BxiF9xCLsnbUcoggLBUnbX/iXTCK8Cf3vmok7npeV4yTci7mykD49CA==";
        };
        _gT06gA2S = {
            "id" = "gT06gA2S";
            "file" = "Super Factory Manager (SFM)-MC1.20.4-4.22.0.jar";
            "hash" = "sha512-wmtMKDiIBZlrMnz6WdEYjOZRLt99E5G3XzEvR59LZsC5HdLRK8yu46bG0HFEseqEvy0jbhEz3uczZxHzMVCmAw==";
        };
        _7RFOnVgf = {
            "id" = "7RFOnVgf";
            "file" = "Super Factory Manager (SFM)-MC1.21-4.22.0.jar";
            "hash" = "sha512-U1GGXr+R/D3raLhpVsnppCH5rngArHaY+8Np6PA1h0B7VcfiMW5Y4gTVejRN8OQrs+Vv/PuEI3Uq05jxKQj/qw==";
        };
        _DoiGMxgk = {
            "id" = "DoiGMxgk";
            "file" = "Super Factory Manager (SFM)-MC1.21.1-4.22.0.jar";
            "hash" = "sha512-tNNBkTeYLHvUCwCMOQ/dsASZDxKtPgg9eAIwU1V0xZY6Mwkssq6aQpve/V5hPsVNlUbyIGKZYfEMJ2RNrGZ6ZA==";
        };
        _huVhzwtv = {
            "id" = "huVhzwtv";
            "file" = "Super Factory Manager (SFM)-MC1.19.2-4.23.0.jar";
            "hash" = "sha512-mSlbvZeyBB9sRRkIbbDVleDqfGc4C2jACallvlRqzgwP8VmTmQzWBrGYOXMF5lL/6ehPGjwnXehUoMZYiRJKfg==";
        };
        _Ki6aZ81W = {
            "id" = "Ki6aZ81W";
            "file" = "Super Factory Manager (SFM)-MC1.19.4-4.23.0.jar";
            "hash" = "sha512-54u/xhlud5oUL3Mag7NYtLe439SxBB22mtFPCbbb9sP2CY1/TIktx5G/i57GGfX4oyI5s4FYpH2jROgiJlpYRQ==";
        };
        _iNZnLzTg = {
            "id" = "iNZnLzTg";
            "file" = "Super Factory Manager (SFM)-MC1.20-4.23.0.jar";
            "hash" = "sha512-gs+2mnQaDdltrdg8sSGeYAmHhmq+nlGugtMX+ORGlASeGWjB1nRKBA7n3OWqx6fVmCEpg+Q726lrSt8uKb2NDQ==";
        };
        _WMJz8yOv = {
            "id" = "WMJz8yOv";
            "file" = "Super Factory Manager (SFM)-MC1.20.1-4.23.0.jar";
            "hash" = "sha512-LjcpZPdxRWRcWauCZIS2TylRUF4//DpVOZH0rT6BcLg6PURyjVr8oGKPG32V95u3+GroZle9kU2vh+RJFADAOA==";
        };
        _7syQ4emF = {
            "id" = "7syQ4emF";
            "file" = "Super Factory Manager (SFM)-MC1.20.2-4.23.0.jar";
            "hash" = "sha512-ET8lgXVuzlox/EzweCKLlPJZpYnpBgZaLimBqyVixIJHSxDutYtKuC3FRrzSaLIaHvc9WQi3zlCLZXj1PMKX/Q==";
        };
        _jz8jL9d9 = {
            "id" = "jz8jL9d9";
            "file" = "Super Factory Manager (SFM)-MC1.20.3-4.23.0.jar";
            "hash" = "sha512-gnow+EcyPPkJpT1klif36u9rPwYyYdToUDqd9pb3xcYjKSi2Ufp+10+7tYDRlJcEFFbKWtcUad89wnT4sAUK3A==";
        };
        _Mt3LXrt1 = {
            "id" = "Mt3LXrt1";
            "file" = "Super Factory Manager (SFM)-MC1.20.4-4.23.0.jar";
            "hash" = "sha512-+bz3uh7zCAi4hliobqaUf7lKWGeKWRtfqVFVkT1WKNdUs7+PtejTf4SlF2e3nqgomwZnLqlsdmE4J9KKZTKHRg==";
        };
        _h8cMkykH = {
            "id" = "h8cMkykH";
            "file" = "Super Factory Manager (SFM)-MC1.21-4.23.0.jar";
            "hash" = "sha512-NW7Th/CAwm8DSgmvjIG5XYDNupcwGWn887rHC1I3aX3BpTTXPnoXnY38239BFH4PDyjOVZlwqMLp7w6x58huVw==";
        };
        _LdFDJfaQ = {
            "id" = "LdFDJfaQ";
            "file" = "Super Factory Manager (SFM)-MC1.21.1-4.23.0.jar";
            "hash" = "sha512-e8/G7UCkjt49/6hLWPQiGeyekrQsE6FKBiXPvUEhEWeZQAT9iHR+rp6tDlMKLGCcYhwnFQqvuMwAt26/2e3/ZA==";
        };
        _D9vORLUs = {
            "id" = "D9vORLUs";
            "file" = "Super Factory Manager (SFM)-MC1.19.2-4.24.0.jar";
            "hash" = "sha512-URHSUQY47XeAbvAMxxNA89CLFSTNI3z8AInRl2V4hxQOHx0On8sNwi7gJ3Qcu0K7RSwLPDtb5PK3AaExKjSBbQ==";
        };
        _5XNKqdGK = {
            "id" = "5XNKqdGK";
            "file" = "Super Factory Manager (SFM)-MC1.19.4-4.24.0.jar";
            "hash" = "sha512-OvnolaWr2Z51mHZZPPdiBP0gCfP5VsrY9oFvb3FmzGxJz/tgBdiqX3S6ZNwp8cAS0HQ26NO6YDX+Wmxg2w7vDA==";
        };
        _XzdjL7OP = {
            "id" = "XzdjL7OP";
            "file" = "Super Factory Manager (SFM)-MC1.20-4.24.0.jar";
            "hash" = "sha512-eJkwk7S54ZDK2h9Igfok/piiePfqjRKkh27Nrja2Gjpt3uwWeVEnhyiVTbsAan5DfQfiWTAd8HOGuyZ3KidV7Q==";
        };
        _3OKUNebp = {
            "id" = "3OKUNebp";
            "file" = "Super Factory Manager (SFM)-MC1.20.1-4.24.0.jar";
            "hash" = "sha512-JpuP78BqXpWuSMHo/5KbUSSIAW9ozFO5vWH+PiuA9crPjUcEpVQCcLskIba8kBRNLMCJbf66cOoHq/7P0lM6ew==";
        };
        _cQke0yar = {
            "id" = "cQke0yar";
            "file" = "Super Factory Manager (SFM)-MC1.20.2-4.24.0.jar";
            "hash" = "sha512-4wl8W3V4Xz6BABXlARehJTJN8yAwWoVd5FJ9I4UPovIyI7GoHTkmr7UD/dwGByp3dMVoCK0+ekeOqGzsD4WpSw==";
        };
        _GM6PnPmD = {
            "id" = "GM6PnPmD";
            "file" = "Super Factory Manager (SFM)-MC1.20.3-4.24.0.jar";
            "hash" = "sha512-tQ2GHP/e3+RrshTkMQXwHZq/zzla4SdW8Yy7gR0NChHo3dLdHUX+OzI7XCKIdypSFQsPHX4e+JpydlzvtV4Ypg==";
        };
        _78hVwoYw = {
            "id" = "78hVwoYw";
            "file" = "Super Factory Manager (SFM)-MC1.20.4-4.24.0.jar";
            "hash" = "sha512-y50ZxdxuoMHRcV9+NCRgpby4wcqdw+2ykPecYk63gUzCNHx8kQ0NKwh8JX4Ve0TRqUOqt65NPsq46ja+3qlAUw==";
        };
        _sum9EwT7 = {
            "id" = "sum9EwT7";
            "file" = "Super Factory Manager (SFM)-MC1.21-4.24.0.jar";
            "hash" = "sha512-kA04d+DCJodFAGzYg3vTQZ8rtWa5jAp0WiPc9fuax7XP186ITSRAVPkvOsjQsWCb0Opl4FQNPZtPyqsJ0NtmUw==";
        };
        _HnzHij1h = {
            "id" = "HnzHij1h";
            "file" = "Super Factory Manager (SFM)-MC1.21.1-4.24.0.jar";
            "hash" = "sha512-LBfs6W1iHyGPWYArbqa82GpByTEodXPjsN9C/JfBZAdh0+Q2djTYZJzHtc9fDyDQkqVGVmR5v1Y5jcT9aSYYjQ==";
        };
        _UJFS38Gy = {
            "id" = "UJFS38Gy";
            "file" = "Super Factory Manager (SFM)-MC1.19.2-4.25.0.jar";
            "hash" = "sha512-1Nsb2YybDGh4sG7v4vfXCznFmuFeXQNPSj/8FkZWhfmp0Vg954yAtZet7r2v/zkr9iYh86LPyLdSCRECu00QYg==";
        };
        _iUu8qE18 = {
            "id" = "iUu8qE18";
            "file" = "Super Factory Manager (SFM)-MC1.19.4-4.25.0.jar";
            "hash" = "sha512-nEK8YPXZqDJfSJB5HaaRH+NfyepT68ymvlrCNgg6BlI9bbk8HXC2OO2yD6DeccOCQu4QdyAv/ET8wn0HGJRzOA==";
        };
        _4osBgTPB = {
            "id" = "4osBgTPB";
            "file" = "Super Factory Manager (SFM)-MC1.20-4.25.0.jar";
            "hash" = "sha512-cS6Z5eyF1+YtBUA/MmO+BzmJjtF6zm9I6NzuS4HVr8PGEtmxjPS22soDO+PSkBPzTObR3JTsuWCm71Squ7MNMg==";
        };
        _3xchyy3R = {
            "id" = "3xchyy3R";
            "file" = "Super Factory Manager (SFM)-MC1.20.1-4.25.0.jar";
            "hash" = "sha512-R9DBwxupIgk7nTMPXigGlHncy+3rhoK9gB7iV999+UDRt5uvl+CS2TDgSBS4DRNwzWtQjy4awze4ut87UWNOBQ==";
        };
        _KSS0xDSA = {
            "id" = "KSS0xDSA";
            "file" = "Super Factory Manager (SFM)-MC1.20.2-4.25.0.jar";
            "hash" = "sha512-w1dFIpmR9GWvtoq3XG8wWjtivQB2h8wQP5z4WlWA4jOt6k257iguG+6TeXy+QE2MsJvszhWJLL/mcUrmBvAZyQ==";
        };
        _oE7eCHul = {
            "id" = "oE7eCHul";
            "file" = "Super Factory Manager (SFM)-MC1.20.3-4.25.0.jar";
            "hash" = "sha512-qr9G3z5h9cAHPI46Gdb1unGSLTnlkuuBsqvkilPlDbAboFCbtgPjO5BytRbnBK1wDWz1sPOZQ9cGISp/yN9dEA==";
        };
        _TVXBFThT = {
            "id" = "TVXBFThT";
            "file" = "Super Factory Manager (SFM)-MC1.20.4-4.25.0.jar";
            "hash" = "sha512-+kbSS4o2ZbiC/YmNfUNvM/UnSjpx3Sj4hBytMB/52UnGNBFMDyrjlO3tMMELHN2LAKvDu7m/UfbpWZ7cMJyP4w==";
        };
        _iAgVABSG = {
            "id" = "iAgVABSG";
            "file" = "Super Factory Manager (SFM)-MC1.21-4.25.0.jar";
            "hash" = "sha512-tW4KcDQer17BxbLbr3A/QDHrFlflm76088ZzaKhK6i4cFyoLXb2iV0P/kbY3x8u1J4yuA5U5+d1eLenJDfEdWA==";
        };
        _YwuqItoS = {
            "id" = "YwuqItoS";
            "file" = "Super Factory Manager (SFM)-MC1.21.1-4.25.0.jar";
            "hash" = "sha512-RSJ3jaMilKM0vU0tTdXFCTluL6tngaHzJncsoKtfnEDGInbgAHgDJxfVPtsQ8AizyXJvCfkArRUo0jsIEusLfw==";
        };
        _X856wy1z = {
            "id" = "X856wy1z";
            "file" = "Super Factory Manager (SFM)-MC1.19.2-4.26.0.jar";
            "hash" = "sha512-0CFPotJuOSgHjOCxa2iIJahS/buFt9D4eogavVHHZw/4nKILBfrV+Wed9GegkyaTr4LweC+4xIp1ZIAdOHhVqg==";
        };
        _ZOcIVkhZ = {
            "id" = "ZOcIVkhZ";
            "file" = "Super Factory Manager (SFM)-MC1.19.4-4.26.0.jar";
            "hash" = "sha512-0Mw9I/AkrVyXfKjkvBLaTlwG/W4+XzpRBvZiY3Tq1LmjOilK64lxrepOFJM8rXgO4dSNG63siZRNz8+RS94BNw==";
        };
        _TeDeoMon = {
            "id" = "TeDeoMon";
            "file" = "Super Factory Manager (SFM)-MC1.20-4.26.0.jar";
            "hash" = "sha512-4JCVD8Vg+haX0MQuFXZ2AIlgpXyYTVFu8gzzcU1+gfuAaUDNzFGul8Od70iASl+JIAr4GSqC/+OrfFVdf7ilXg==";
        };
        _JHBl4rLT = {
            "id" = "JHBl4rLT";
            "file" = "Super Factory Manager (SFM)-MC1.20.1-4.26.0.jar";
            "hash" = "sha512-YtWBJ2CsDYJfe0hnes1kMj8zvkc6uDwwJ0pyv1AYJtLe3klqOVzdSJk3uetkqKjae029eA1UpRPESpsLRWf66g==";
        };
        _C8SOEpYO = {
            "id" = "C8SOEpYO";
            "file" = "Super Factory Manager (SFM)-MC1.20.2-4.26.0.jar";
            "hash" = "sha512-pLDdZJJFMuZ3AUb+MmasM01PeCDL07KHG8npzRfK0lRty1r649g1pZ5XY3BXMDsQhsd1XYZkMcT0dL1y4UuKeg==";
        };
        _fpQI0XVv = {
            "id" = "fpQI0XVv";
            "file" = "Super Factory Manager (SFM)-MC1.20.3-4.26.0.jar";
            "hash" = "sha512-eJP9aZcfC8/8a7uPetM1TFuOIvqqRiHl+TJ5b3eVpHd+MjSpd+gDrAE3cHPkVwIe6ySBD7gmAuNOxKzwE1xiNQ==";
        };
        _lqn122ZC = {
            "id" = "lqn122ZC";
            "file" = "Super Factory Manager (SFM)-MC1.20.4-4.26.0.jar";
            "hash" = "sha512-pjSMFQ03SzleO+bC9GcV8hf5P/RXMRE+i7xzr3sRokQMwdvg8TosL0hASHdrLQCouM8FP+hAgARVCIwg22/doQ==";
        };
        _1vFc9Fjb = {
            "id" = "1vFc9Fjb";
            "file" = "Super Factory Manager (SFM)-MC1.21-4.26.0.jar";
            "hash" = "sha512-jD7l9TIoIJyCJQ0cJZe7SFUQbRIznh0QOnT5R7R7HGTXgJCVbmNu79nlPc9dpxAdnGAdUfv0SLuvf/50nFKUdA==";
        };
        _Za3Yr2ba = {
            "id" = "Za3Yr2ba";
            "file" = "Super Factory Manager (SFM)-MC1.21.1-4.26.0.jar";
            "hash" = "sha512-pVd4j/OE72l6LDeGJILi+MTvpXLVo1XmeN9DGLwg06SC7Ul/J00Q1d9m4L5T3ybDhhQF1TUQ3fqLN5Tr9oGV7A==";
        };
        _pvvGOyob = {
            "id" = "pvvGOyob";
            "file" = "Super Factory Manager (SFM)-MC1.19.2-4.27.0.jar";
            "hash" = "sha512-1LBwg70hwcxGrzK/ENmGYSnpZEOoKxREvk0iXMqfMgqpeQi8uB0BOeYtQJTLP8cbOEdoErwYSb8AZveUZWNEMQ==";
        };
        _OAJvae0e = {
            "id" = "OAJvae0e";
            "file" = "Super Factory Manager (SFM)-MC1.19.4-4.27.0.jar";
            "hash" = "sha512-+Er+kufZhgUnKLLoVDLbtdoIyy/REXZmFisE/WE0fAsVBDHYckP+ywcsDW+dBxZrEx+oe7V8pO2p7yMZwJYaCg==";
        };
        _zTa4xrZS = {
            "id" = "zTa4xrZS";
            "file" = "Super Factory Manager (SFM)-MC1.20-4.27.0.jar";
            "hash" = "sha512-QkUtNHuINfhLU1R0Tiuq7zG1uE3orK+eCz1UtRxpLvVZhLip8ew0x5nt0c5ZZAxWcLLPexpuide8UXzyqQS73w==";
        };
        _l2fFMOhV = {
            "id" = "l2fFMOhV";
            "file" = "Super Factory Manager (SFM)-MC1.20.1-4.27.0.jar";
            "hash" = "sha512-EY8Y8udlagAQ7ypOKjkylcP61AZP7FjO4egox2AmDy4rtGSD5aug2T9a4h6VBkV7aVL3N4c/s8vac9Rk8L/q1w==";
        };
        _NKCZte1W = {
            "id" = "NKCZte1W";
            "file" = "Super Factory Manager (SFM)-MC1.20.2-4.27.0.jar";
            "hash" = "sha512-TIEGuIuIU8x2Dcu0QSlddPeFMkLg5EGhLX1h9wMKbbzqwXRcNui+dAy5TgtF72+/pdWloKMJpOBKLGnIlj/3mA==";
        };
        _dnDeTV58 = {
            "id" = "dnDeTV58";
            "file" = "Super Factory Manager (SFM)-MC1.20.3-4.27.0.jar";
            "hash" = "sha512-mRqAfIPvJ1WG3+wtH+cCwbQHU3JRuTpySnBraCx/ZjjXdyU1ii3WPNX0BtFfgPjsFAjds1iZEeok3Gl6J+6x7g==";
        };
        _Tu82Cuku = {
            "id" = "Tu82Cuku";
            "file" = "Super Factory Manager (SFM)-MC1.20.4-4.27.0.jar";
            "hash" = "sha512-HEK7iacYjk6egFjBrEO9qWYxKxSYYICBdUvoZAnRKSYhS55PNPWQuZfChDoZ3HOYA6Ou5zx8Dda/EkChayL/Lg==";
        };
        _NvQAfubY = {
            "id" = "NvQAfubY";
            "file" = "Super Factory Manager (SFM)-MC1.21-4.27.0.jar";
            "hash" = "sha512-o5jpKgrzhz70g9Ei6Y4jpGdeBIqUJTahfor1WLGqK+DAa3Gk2xOOPy1imHDq3cWpwFHMz5ahqhoYfY2WWC/jlw==";
        };
        _2yCC390y = {
            "id" = "2yCC390y";
            "file" = "Super Factory Manager (SFM)-MC1.21.1-4.27.0.jar";
            "hash" = "sha512-rvIZLCgkXVPVYEfZRRntFK8fjhefS6lE2r+/CYW57DrMfW/yQH7zJq3Mz1FrDOX6sFg38I1eqyoYvmCZGOF1pA==";
        };
        _yZaOcyqm = {
            "id" = "yZaOcyqm";
            "file" = "Super Factory Manager (SFM)-MC1.19.2-4.28.0.jar";
            "hash" = "sha512-FpzhDAymzCF+9z7engCWVHPGEMym8T30Eu3Mhp5qSPdN4Ac/tEZILaiK1CIyRpHcW32eGoXnOzuT+NotHkEITA==";
        };
        _UcLcon3T = {
            "id" = "UcLcon3T";
            "file" = "Super Factory Manager (SFM)-MC1.19.4-4.28.0.jar";
            "hash" = "sha512-ayedzp8meNBDTBmTD/E93MDRNO97lkB90gdRzR6xKcGFU/OJoO6Qntv1ylFhR3rZRBTcdkE2lN3/1BcDhSrxsQ==";
        };
        _VlXuBonG = {
            "id" = "VlXuBonG";
            "file" = "Super Factory Manager (SFM)-MC1.20-4.28.0.jar";
            "hash" = "sha512-RW0Sk/TjCKPOYi6dP9qVPZFzlC7crqjaqlAVDRyyyimZWn90F55xrLM8UtuO6mIP0KGVuR5lcxSUIaEJIZCfUw==";
        };
        _qDpL7Dr8 = {
            "id" = "qDpL7Dr8";
            "file" = "Super Factory Manager (SFM)-MC1.20.1-4.28.0.jar";
            "hash" = "sha512-qGUHJnRQQ0CyxRQbo1Y9EyDbxt+5PG2GUn+QPH94zZLzt9U2ITsGjqn0hh1m03br5kiKEowPrKnpZkXPPpI/Vg==";
        };
        _OQ6wzetL = {
            "id" = "OQ6wzetL";
            "file" = "Super Factory Manager (SFM)-MC1.20.2-4.28.0.jar";
            "hash" = "sha512-uaBbtUPze/BEi+vC7uH9H98kgPaa1FKIdKHN6kAj5Nv8tq82b37OpxvYnf1amNT0xnI44KlAbRrWMvIa0cswDg==";
        };
        _WLmRMcLS = {
            "id" = "WLmRMcLS";
            "file" = "Super Factory Manager (SFM)-MC1.20.3-4.28.0.jar";
            "hash" = "sha512-Akwf60SehV6+Ew+sXppJ8hCzx4R01eYLkfFIZmnwNEXXkdHT7bLvtugRh9Cz3LoyfUS2pYBSxb0ShF9HmciACQ==";
        };
        _vgQ8Pqem = {
            "id" = "vgQ8Pqem";
            "file" = "Super Factory Manager (SFM)-MC1.20.4-4.28.0.jar";
            "hash" = "sha512-8kHAgD2D7Im4W9R7rCRXjm4+vuGXgHihNLNLtWj1wfT4BuU7y5Ynvso3dxfEYXAsmHsLx1AMwDJJIgVuSsioMw==";
        };
        _Hgomx3JK = {
            "id" = "Hgomx3JK";
            "file" = "Super Factory Manager (SFM)-MC1.21-4.28.0.jar";
            "hash" = "sha512-k5zmrghwRk1b6p9mgMKeQ92LrWO4ptkdIm0zcjVDtrgbShWxDBTAhrA4HALHqrdzAX/JqLDYgAGvJHC7KjLvgQ==";
        };
        _gzkYuew2 = {
            "id" = "gzkYuew2";
            "file" = "Super Factory Manager (SFM)-MC1.21.1-4.28.0.jar";
            "hash" = "sha512-BN95oTxTPWakBoBt5hRWedwopKfgDSu0SRaO03BEmpJljmX97F/gdZdshQP1iR8RclDdsHghVZsC3flcTQwGlw==";
        };
        _v2tneHav = {
            "id" = "v2tneHav";
            "file" = "Super Factory Manager (SFM)-MC1.19.2-4.29.0.jar";
            "hash" = "sha512-+cyH7ezzLsUssY38ICvHH5q4KhMstNNb3q1Mk5w7nJr8hfelO+8vYdUnPDZ774p3vBr9ml07AIicU5Tn0rDkUg==";
        };
        _T4TI17Yd = {
            "id" = "T4TI17Yd";
            "file" = "Super Factory Manager (SFM)-MC1.19.4-4.29.0.jar";
            "hash" = "sha512-Kh5/t1jTz8652ZxVXF/MN7teGd+mpvPiktmyhewDPB/m07h0H/JT++8ap4ibEt+Gt9rRAGn0L4fp76uQhRZIKQ==";
        };
        _x4wQdGbZ = {
            "id" = "x4wQdGbZ";
            "file" = "Super Factory Manager (SFM)-MC1.20-4.29.0.jar";
            "hash" = "sha512-TMiCb8pUWfv1ozPb/QiuXUnqcetaAGnF8Zxyx6m6AHFrWEM2X2Xji08J17C8ZsveEdCUKtGHWFslXVeLKiGVGA==";
        };
        _OzQbcdMH = {
            "id" = "OzQbcdMH";
            "file" = "Super Factory Manager (SFM)-MC1.20.1-4.29.0.jar";
            "hash" = "sha512-kJnIFD0JoDubMfhwAIVO7vEi26BL10yPjAut+PXT/GajsS0GYtgJGkxu8V3ZoC102whohid4gc2jaXQ1+j8cQQ==";
        };
        _3RFoBZ5T = {
            "id" = "3RFoBZ5T";
            "file" = "Super Factory Manager (SFM)-MC1.20.2-4.29.0.jar";
            "hash" = "sha512-sc58doKlTdGapr8GJ/ODsiIkdxc2CZTaHelvie0WjRuzhMykIz5V6Hde2i9YRnY9gy4JkA0kY7Qq+/1WDE7rZA==";
        };
        _IGfHIXec = {
            "id" = "IGfHIXec";
            "file" = "Super Factory Manager (SFM)-MC1.20.3-4.29.0.jar";
            "hash" = "sha512-p+ufrEthdJ79cVs0nopVJHbfAtQpLXembxog80UzqIrzq73Cn/t6xEyykbvxd2768QUEMRC1H24zj+dZtywrDA==";
        };
        _yMTFr4HA = {
            "id" = "yMTFr4HA";
            "file" = "Super Factory Manager (SFM)-MC1.20.4-4.29.0.jar";
            "hash" = "sha512-i4f46J7y7ixFKQkkb7z82G5k51yZ9hgjUroVaSOLiYMrM9bUDuQFl3ym9suUMwwWKLd5iPPY3L3u6EQ8BbXUkQ==";
        };
        _hB1WfzFo = {
            "id" = "hB1WfzFo";
            "file" = "Super Factory Manager (SFM)-MC1.21-4.29.0.jar";
            "hash" = "sha512-ecD3CDHi9CDxHMYbWd9A9fK6szSLg8u3PGfzGCbbVoge99elrSG2imnrksE4/KAElJHdD0mDotSzMIIzgcZZhQ==";
        };
        _lw2n7647 = {
            "id" = "lw2n7647";
            "file" = "Super Factory Manager (SFM)-MC1.21.1-4.29.0.jar";
            "hash" = "sha512-djb+aVfQThQOtKvnK6HtSnnH2hMJ80ZmJ7ORup8kef1yFYhgNv594esz6l/vc6uTXU6syWcVTTj+sB90P816nA==";
        };
        _6VAvZjjR = {
            "id" = "6VAvZjjR";
            "file" = "Super Factory Manager (SFM)-MC1.19.2-4.30.0.jar";
            "hash" = "sha512-6U/9RBtM4qKRkxPN3ZPdhIoJMDZCRNNUjbDEYZLvvdx2sc9xUAfCHZVzL+hijBuuZwP1HMtaz6xK++bBbNSWog==";
        };
        _ukVYzqIo = {
            "id" = "ukVYzqIo";
            "file" = "Super Factory Manager (SFM)-MC1.19.4-4.30.0.jar";
            "hash" = "sha512-ch7e4KPUvNlzQFbOugKtAljAVLpuLEFpcMhlAJ0QZn/HMGBxHQMgWekk3skFEyeRwBxJ/PfaljwshWygkIWMjg==";
        };
        _kcsF1sPN = {
            "id" = "kcsF1sPN";
            "file" = "Super Factory Manager (SFM)-MC1.20-4.30.0.jar";
            "hash" = "sha512-3yGqSOUCl5FsJ/oS2bWSoFI2bn/4JmCR7niKgt2JYcJ2YGfAWz/CivxOaLBR/pVtm0JdQTqT/71mhW+shpxeAg==";
        };
        _O3PXXUzU = {
            "id" = "O3PXXUzU";
            "file" = "Super Factory Manager (SFM)-MC1.20.1-4.30.0.jar";
            "hash" = "sha512-Gi8tk1bxU435vwsVotmU6IIbSVtr1//PvexhmE8A8WRgAjZatAHjiTYzc/18xrDDSCrZ6/xCjb8b9YMBAqTfIQ==";
        };
        _gNio5J6r = {
            "id" = "gNio5J6r";
            "file" = "Super Factory Manager (SFM)-MC1.20.2-4.30.0.jar";
            "hash" = "sha512-/DTNJBFLNa0gK2YZ8IPaA2rdfhBp+v7YDp+o0u4WiuXG3RmEviMppiOI5ZCIIqs8pjNwUEvZbAbJfTfXHe46Qw==";
        };
        _cT6DyB9e = {
            "id" = "cT6DyB9e";
            "file" = "Super Factory Manager (SFM)-MC1.20.3-4.30.0.jar";
            "hash" = "sha512-J7pP9dFgY728KNnbWUr8O+bAGcPCV8C3BeVf5CoDLvYHMsNjYIreMMnlpxcdYBKEI0gqOCI1ELcfWsEAzidvfQ==";
        };
        _gg8TPWsW = {
            "id" = "gg8TPWsW";
            "file" = "Super Factory Manager (SFM)-MC1.20.4-4.30.0.jar";
            "hash" = "sha512-uQeoUdHTcsggHX0HKpeAwq5AsOnmNV0M+ZNElAwITFMJsQfE9TWQIyjbizv60jwGJF/w06JQIE/kKW3Io26wMg==";
        };
        _HH1dF9gf = {
            "id" = "HH1dF9gf";
            "file" = "Super Factory Manager (SFM)-MC1.21-4.30.0.jar";
            "hash" = "sha512-tUjLxgWCgNdzY8JioqyLjHHtlgBesuzqVk519DtS51izoCT3hrVIHDBYcBjo91qylK3XdaM6YB56oxflDf/G+A==";
        };
        _c0QRq59T = {
            "id" = "c0QRq59T";
            "file" = "Super Factory Manager (SFM)-MC1.21.1-4.30.0.jar";
            "hash" = "sha512-jRhjw7g6xvjeWod00VJCSL/CMCpVv0lv46nD2tVxAocnD5jYYrDN0SJ31w7qXkSRismLuwN6/klHRA05NemsQg==";
        };
        _lJFbK0j3 = {
            "id" = "lJFbK0j3";
            "file" = "Super Factory Manager (SFM)-MC1.19.2-4.31.0.jar";
            "hash" = "sha512-/2NqVoUmiceKcvPS9XUk4EkLgKvWWtuN2y+T1wIMHh7m1+k0H51DKm+OhprmmxJ4YhvTNP/ecRjKXq5D5JxA6Q==";
        };
        _8ER9Ti66 = {
            "id" = "8ER9Ti66";
            "file" = "Super Factory Manager (SFM)-MC1.19.4-4.31.0.jar";
            "hash" = "sha512-2DrIaOCHLUi4YiLW5KHPwibxdF3ZFt/hhEuh9MbaJrmHc5ECwauWlWY4kbg8Y82ADS6oVLjmq/3eRMf/UajWcA==";
        };
        _2aVlw1Dk = {
            "id" = "2aVlw1Dk";
            "file" = "Super Factory Manager (SFM)-MC1.20-4.31.0.jar";
            "hash" = "sha512-UmaR8lbnKbca6UcRodLfQE7LHXwTh+75PirrTRT2boOsQVfNxvty77uwqyfYvQjIkFmapDa7utkzLosZ4QjfHg==";
        };
        _1hEZnfxS = {
            "id" = "1hEZnfxS";
            "file" = "Super Factory Manager (SFM)-MC1.20.1-4.31.0.jar";
            "hash" = "sha512-YgzW3bc5YbDZtYr5/yLbdCNnFjjBTs4pgBbF2ChHUJ2aT8a7fssF8BxilOOL0fSMyWyG5wXjjq6PFK2jZwbsuQ==";
        };
        _snwOjbND = {
            "id" = "snwOjbND";
            "file" = "Super Factory Manager (SFM)-MC1.20.2-4.31.0.jar";
            "hash" = "sha512-qYrIDQFLGkCoQin2P0WT6HZbk43YdZLZOTyOQdjWbU1xuMjUv6PFYkMAi3rMlNazhsax69VyNS1khzcseCSbmw==";
        };
        _fevfKNId = {
            "id" = "fevfKNId";
            "file" = "Super Factory Manager (SFM)-MC1.20.3-4.31.0.jar";
            "hash" = "sha512-xaOcSFvOE7brETXAr2KTrF01x52+GvTyTfc4QjaLu2QGA6rnNFPqtNnXGr6hvgrw9HTq2OIx0PcEOPRNqisVsg==";
        };
        _Pg674iW4 = {
            "id" = "Pg674iW4";
            "file" = "Super Factory Manager (SFM)-MC1.20.4-4.31.0.jar";
            "hash" = "sha512-YWvL6zz6qN6rQMFPdOhcIdVXJs1B5wjZ2+5WF5+hV/9Yoa8zp+M7yjkdyjX3rF048hQxpqnwMrruDGRYS+RoMQ==";
        };
        _hOxQHLAy = {
            "id" = "hOxQHLAy";
            "file" = "Super Factory Manager (SFM)-MC1.21-4.31.0.jar";
            "hash" = "sha512-H9ehstJt5k+g30OyDKRtb8zLM9sPV3iu0jKZ84iPqadJ1odOvk6wNfSdx69J4UZzzMZIX3dQw948PjzHjcwJCQ==";
        };
        _VGbizUwr = {
            "id" = "VGbizUwr";
            "file" = "Super Factory Manager (SFM)-MC1.21.1-4.31.0.jar";
            "hash" = "sha512-Gz4TDmBFYbi2K2aeMilKSBZn88Z8aGKiVlFoqjcvlHWdL3fhV/+DkraWFrET6D7/WQ/FzQGiGeWVxDOqxZy5jw==";
        };
        _QJNqwQ6Z = {
            "id" = "QJNqwQ6Z";
            "file" = "Super Factory Manager (SFM)-MC1.19.2-4.32.0.jar";
            "hash" = "sha512-10flAXlI+vVzqvyG7Lh+sGMvRO3BCU2t7uU6ztAp+cFLNwWb451M6Tw1hdCFsTTOa9eAb/LY2p8VDffnRDsuQw==";
        };
        _l7yQpmDF = {
            "id" = "l7yQpmDF";
            "file" = "Super Factory Manager (SFM)-MC1.19.4-4.32.0.jar";
            "hash" = "sha512-JtSNm2R006ejGfT4/+ZPEVXixGBEd5UZRvBvCC8JasL9ON8gOgpc6WF83EnwsR4CHfrX3WArA6hvPN0sYL/3VA==";
        };
        _U5Kw8how = {
            "id" = "U5Kw8how";
            "file" = "Super Factory Manager (SFM)-MC1.20-4.32.0.jar";
            "hash" = "sha512-+L2TWloQRGQZ+RSlIfIcToQ4G+ysWoc1MgdKzmvR/PW12MBpQpOmrAEbz/MHuzAiBTwWOdbTWyrkh0kLJ+lZFg==";
        };
        _zJSNe1UH = {
            "id" = "zJSNe1UH";
            "file" = "Super Factory Manager (SFM)-MC1.20.1-4.32.0.jar";
            "hash" = "sha512-sDgi99scAver6MJDMDQytR6ZE0IE0TzCcE08sSp9//ua89PQFLlO4RYEfRECihDeTZGmS/5j7acE65mjaf9x+g==";
        };
        _8lVjFyvf = {
            "id" = "8lVjFyvf";
            "file" = "Super Factory Manager (SFM)-MC1.20.2-4.32.0.jar";
            "hash" = "sha512-r+Sjw/os5WKFtvDubV0GZ0iM88G0EyFOUcisI1ZCR1UdHzd3lbAhhn7URsTP0tjXX95wNE/5BV7YqFk7JOEhFA==";
        };
        _92OJunnn = {
            "id" = "92OJunnn";
            "file" = "Super Factory Manager (SFM)-MC1.20.3-4.32.0.jar";
            "hash" = "sha512-AJmnc1aE+qzgrR2ueV78I5xL4pJ2VFKxSZCmhsazEK7kGSgr/kTei7yqLJ17QgWsARELdvPGOhx+A7nwomlYPg==";
        };
        _ocHAuR43 = {
            "id" = "ocHAuR43";
            "file" = "Super Factory Manager (SFM)-MC1.20.4-4.32.0.jar";
            "hash" = "sha512-upaEeUXfHtX6SjYGqxQOyORzBA+TLsqwxLbTXxwEMEz9Oh8U4rz/1C8QHeM1S8pZp62sJFa3lhfKpXN2bh5MrA==";
        };
        _5o5d5MjI = {
            "id" = "5o5d5MjI";
            "file" = "Super Factory Manager (SFM)-MC1.21-4.32.0.jar";
            "hash" = "sha512-I8rfEYQ8K+MOerbSD52aPjK2hLz5LmxxcEJRIqD5Rv/z4QHidMvD5jwPoDJdOit5BdAIGJ+GJVp3Uh7H4a8aFQ==";
        };
        _lthZRkjn = {
            "id" = "lthZRkjn";
            "file" = "Super Factory Manager (SFM)-MC1.21.1-4.32.0.jar";
            "hash" = "sha512-Qr5WR05nfjrP29FS3itdDFwhZUViKTPlGGCZ8HB2NjROttL0AkUBp19ua2Wsf75uNpXW8APnVhlj0hrYvzTCZg==";
        };
        _HSAgY3lU = {
            "id" = "HSAgY3lU";
            "file" = "Super Factory Manager (SFM)-MC26.1.2-4.33.0.jar";
            "hash" = "sha512-3AmimUXjSalp1f+ge0RLD+2rMZ90QoTHdItKhFd1C4e7Obts479O/McYM0WUwXVfszgnROcLgresreNEFpmiCw==";
        };
        _4Pk38GzX = {
            "id" = "4Pk38GzX";
            "file" = "Super Factory Manager (SFM)-MC1.19.2-4.34.0.jar";
            "hash" = "sha512-b1BAmWQ1II8b94IsxseKzc0DW9veueWqnbwVv6LiYV/5IN3z8fjppm/d56kDlnajFfL0/Vx5pQ5yWPt5YPp6bQ==";
        };
        _qESOCgdQ = {
            "id" = "qESOCgdQ";
            "file" = "Super Factory Manager (SFM)-MC1.19.4-4.34.0.jar";
            "hash" = "sha512-wFfx/Y15K43yc6lL7DPi4cQT0p8Mb1AcnxRVFx97NHvj9U2CFfFwxRdXRnV5EQkKo4tI3C0wX90jnonLqQoPhQ==";
        };
        _mA4KWcaW = {
            "id" = "mA4KWcaW";
            "file" = "Super Factory Manager (SFM)-MC1.20-4.34.0.jar";
            "hash" = "sha512-NgCYAXpn1TvOUhdnZXlTjecT2USHOwnI5UqkHz6fO5xoy4wXThGF5Am81GOQ6Ia1u9uesBhqyosDSvewBYA6Uw==";
        };
        _qekx2X3I = {
            "id" = "qekx2X3I";
            "file" = "Super Factory Manager (SFM)-MC1.20.1-4.34.0.jar";
            "hash" = "sha512-JNmxWKNI9ZCZj8AuBnuwFVlTCyt8p/4+/qUpPU88PQNuep/lyOMQ9z6zgYvdUUJFPYz8mMVY9iejxfD1vfV4DQ==";
        };
        _vwCV7bqd = {
            "id" = "vwCV7bqd";
            "file" = "Super Factory Manager (SFM)-MC1.20.2-4.34.0.jar";
            "hash" = "sha512-mi3ygvuqnzYm+ZOcc5MwX6hhI2vmC0T/axNBI/gN/HoL8unT4LtbNmBaaR3CdflJ8Raa2xz0Ybaz4liXEZ8peA==";
        };
        _7mheg77Z = {
            "id" = "7mheg77Z";
            "file" = "Super Factory Manager (SFM)-MC1.20.3-4.34.0.jar";
            "hash" = "sha512-wF8MEpyIvH7KibYUNWN1F+t3QTT1h/Re4TmTFRVKZQ2UM9cTheHf14pIDDfSEPhDIiFwhStdxXA700EZzD9c4Q==";
        };
        _1oBjPS2f = {
            "id" = "1oBjPS2f";
            "file" = "Super Factory Manager (SFM)-MC1.20.4-4.34.0.jar";
            "hash" = "sha512-zXxUQic03w3fKmx1FU861GDMa4jA6xI9Tf7ZXuCk3DtFgS57JjyOtZx9BpxdFfWi3dwLRq3YD0MVlBXXxHRnHg==";
        };
        _5W8HLqKN = {
            "id" = "5W8HLqKN";
            "file" = "Super Factory Manager (SFM)-MC1.21-4.34.0.jar";
            "hash" = "sha512-CBqfSAu4dsa4w37XjxungPK9ZHH1QSYzIaFzydjcVUyLM/BSP62XxhjdRj6Sj8T7Wv0Z1TSF3+wOzxiMGi10LA==";
        };
        _HWz24fIm = {
            "id" = "HWz24fIm";
            "file" = "Super Factory Manager (SFM)-MC1.21.1-4.34.0.jar";
            "hash" = "sha512-yIl+zcNlnJoGzh2r4vgdVYiPQl3cPH4t3rSNldc8O4h+sTVFXX1aPaGRXExtxpOw4RNBPTIzNBN/gIyzhxyRWA==";
        };
        _tAxE7U7F = {
            "id" = "tAxE7U7F";
            "file" = "Super Factory Manager (SFM)-MC26.1.2-4.34.0.jar";
            "hash" = "sha512-UVr7mTP5dhDIhGCMtRL318xFEmXkY0WWD3JzcPJyubYw/MuD4RcfCai1xR/Hirvj7fRHiQXEyLNCD+ylkP0YvQ==";
        };
    in {
        "PLSG4FZs" = _PLSG4FZs;
        "vwu8sEF9" = _vwu8sEF9;
        "u7rMrclX" = _u7rMrclX;
        "njkZiieG" = _njkZiieG;
        "beHdViQ7" = _beHdViQ7;
        "tO6ckbso" = _tO6ckbso;
        "ZoLmUvGw" = _ZoLmUvGw;
        "DEnnTdTH" = _DEnnTdTH;
        "InRfTkZN" = _InRfTkZN;
        "IyyHpQia" = _IyyHpQia;
        "lhqW3DTu" = _lhqW3DTu;
        "84ZSNFaH" = _84ZSNFaH;
        "9jd5K8Ch" = _9jd5K8Ch;
        "S6F51gfd" = _S6F51gfd;
        "cmiMjyun" = _cmiMjyun;
        "bxXzACSL" = _bxXzACSL;
        "Lshv2sgV" = _Lshv2sgV;
        "B2caklsm" = _B2caklsm;
        "CzPaLHkG" = _CzPaLHkG;
        "lUe59P64" = _lUe59P64;
        "mVAsN9g1" = _mVAsN9g1;
        "5C3YxvEH" = _5C3YxvEH;
        "X0bATx2B" = _X0bATx2B;
        "KctLN4TX" = _KctLN4TX;
        "v33dIiZA" = _v33dIiZA;
        "epP9g80j" = _epP9g80j;
        "wsPbHgYx" = _wsPbHgYx;
        "d0TMtQFF" = _d0TMtQFF;
        "jMmbH1Bx" = _jMmbH1Bx;
        "eDtx8rof" = _eDtx8rof;
        "nnSJgQKm" = _nnSJgQKm;
        "2k972bPv" = _2k972bPv;
        "UqVP7WES" = _UqVP7WES;
        "mqmNz2iw" = _mqmNz2iw;
        "XSC207Ip" = _XSC207Ip;
        "y8RXdGTD" = _y8RXdGTD;
        "EzWVxbPu" = _EzWVxbPu;
        "trkmAFSQ" = _trkmAFSQ;
        "DL86I4je" = _DL86I4je;
        "CiJHtiNn" = _CiJHtiNn;
        "mlBNW5lZ" = _mlBNW5lZ;
        "qBplV42h" = _qBplV42h;
        "rBgXpZlp" = _rBgXpZlp;
        "4yEsfSXZ" = _4yEsfSXZ;
        "3UO177OB" = _3UO177OB;
        "3yiOhpjo" = _3yiOhpjo;
        "oY2lCaub" = _oY2lCaub;
        "9YwfcyEQ" = _9YwfcyEQ;
        "EJmoOQe5" = _EJmoOQe5;
        "bjvX50O3" = _bjvX50O3;
        "yXUMT0HF" = _yXUMT0HF;
        "ioYByhKp" = _ioYByhKp;
        "8QCMMlMW" = _8QCMMlMW;
        "noCrRf8W" = _noCrRf8W;
        "Q6BEmv4u" = _Q6BEmv4u;
        "yr2b0tHP" = _yr2b0tHP;
        "9jN6FIYS" = _9jN6FIYS;
        "wC9cVxm8" = _wC9cVxm8;
        "gfscG4pO" = _gfscG4pO;
        "zY0oVUSx" = _zY0oVUSx;
        "ZeNLunYv" = _ZeNLunYv;
        "aLqfHjQN" = _aLqfHjQN;
        "xodV1OIC" = _xodV1OIC;
        "tIy4mLXV" = _tIy4mLXV;
        "36gkt0xD" = _36gkt0xD;
        "gT06gA2S" = _gT06gA2S;
        "7RFOnVgf" = _7RFOnVgf;
        "DoiGMxgk" = _DoiGMxgk;
        "huVhzwtv" = _huVhzwtv;
        "Ki6aZ81W" = _Ki6aZ81W;
        "iNZnLzTg" = _iNZnLzTg;
        "WMJz8yOv" = _WMJz8yOv;
        "7syQ4emF" = _7syQ4emF;
        "jz8jL9d9" = _jz8jL9d9;
        "Mt3LXrt1" = _Mt3LXrt1;
        "h8cMkykH" = _h8cMkykH;
        "LdFDJfaQ" = _LdFDJfaQ;
        "D9vORLUs" = _D9vORLUs;
        "5XNKqdGK" = _5XNKqdGK;
        "XzdjL7OP" = _XzdjL7OP;
        "3OKUNebp" = _3OKUNebp;
        "cQke0yar" = _cQke0yar;
        "GM6PnPmD" = _GM6PnPmD;
        "78hVwoYw" = _78hVwoYw;
        "sum9EwT7" = _sum9EwT7;
        "HnzHij1h" = _HnzHij1h;
        "UJFS38Gy" = _UJFS38Gy;
        "iUu8qE18" = _iUu8qE18;
        "4osBgTPB" = _4osBgTPB;
        "3xchyy3R" = _3xchyy3R;
        "KSS0xDSA" = _KSS0xDSA;
        "oE7eCHul" = _oE7eCHul;
        "TVXBFThT" = _TVXBFThT;
        "iAgVABSG" = _iAgVABSG;
        "YwuqItoS" = _YwuqItoS;
        "X856wy1z" = _X856wy1z;
        "ZOcIVkhZ" = _ZOcIVkhZ;
        "TeDeoMon" = _TeDeoMon;
        "JHBl4rLT" = _JHBl4rLT;
        "C8SOEpYO" = _C8SOEpYO;
        "fpQI0XVv" = _fpQI0XVv;
        "lqn122ZC" = _lqn122ZC;
        "1vFc9Fjb" = _1vFc9Fjb;
        "Za3Yr2ba" = _Za3Yr2ba;
        "pvvGOyob" = _pvvGOyob;
        "OAJvae0e" = _OAJvae0e;
        "zTa4xrZS" = _zTa4xrZS;
        "l2fFMOhV" = _l2fFMOhV;
        "NKCZte1W" = _NKCZte1W;
        "dnDeTV58" = _dnDeTV58;
        "Tu82Cuku" = _Tu82Cuku;
        "NvQAfubY" = _NvQAfubY;
        "2yCC390y" = _2yCC390y;
        "yZaOcyqm" = _yZaOcyqm;
        "UcLcon3T" = _UcLcon3T;
        "VlXuBonG" = _VlXuBonG;
        "qDpL7Dr8" = _qDpL7Dr8;
        "OQ6wzetL" = _OQ6wzetL;
        "WLmRMcLS" = _WLmRMcLS;
        "vgQ8Pqem" = _vgQ8Pqem;
        "Hgomx3JK" = _Hgomx3JK;
        "gzkYuew2" = _gzkYuew2;
        "v2tneHav" = _v2tneHav;
        "T4TI17Yd" = _T4TI17Yd;
        "x4wQdGbZ" = _x4wQdGbZ;
        "OzQbcdMH" = _OzQbcdMH;
        "3RFoBZ5T" = _3RFoBZ5T;
        "IGfHIXec" = _IGfHIXec;
        "yMTFr4HA" = _yMTFr4HA;
        "hB1WfzFo" = _hB1WfzFo;
        "lw2n7647" = _lw2n7647;
        "6VAvZjjR" = _6VAvZjjR;
        "ukVYzqIo" = _ukVYzqIo;
        "kcsF1sPN" = _kcsF1sPN;
        "O3PXXUzU" = _O3PXXUzU;
        "gNio5J6r" = _gNio5J6r;
        "cT6DyB9e" = _cT6DyB9e;
        "gg8TPWsW" = _gg8TPWsW;
        "HH1dF9gf" = _HH1dF9gf;
        "c0QRq59T" = _c0QRq59T;
        "lJFbK0j3" = _lJFbK0j3;
        "8ER9Ti66" = _8ER9Ti66;
        "2aVlw1Dk" = _2aVlw1Dk;
        "1hEZnfxS" = _1hEZnfxS;
        "snwOjbND" = _snwOjbND;
        "fevfKNId" = _fevfKNId;
        "Pg674iW4" = _Pg674iW4;
        "hOxQHLAy" = _hOxQHLAy;
        "VGbizUwr" = _VGbizUwr;
        "QJNqwQ6Z" = _QJNqwQ6Z;
        "l7yQpmDF" = _l7yQpmDF;
        "U5Kw8how" = _U5Kw8how;
        "zJSNe1UH" = _zJSNe1UH;
        "8lVjFyvf" = _8lVjFyvf;
        "92OJunnn" = _92OJunnn;
        "ocHAuR43" = _ocHAuR43;
        "5o5d5MjI" = _5o5d5MjI;
        "lthZRkjn" = _lthZRkjn;
        "HSAgY3lU" = _HSAgY3lU;
        "4Pk38GzX" = _4Pk38GzX;
        "qESOCgdQ" = _qESOCgdQ;
        "mA4KWcaW" = _mA4KWcaW;
        "qekx2X3I" = _qekx2X3I;
        "vwCV7bqd" = _vwCV7bqd;
        "7mheg77Z" = _7mheg77Z;
        "1oBjPS2f" = _1oBjPS2f;
        "5W8HLqKN" = _5W8HLqKN;
        "HWz24fIm" = _HWz24fIm;
        "tAxE7U7F" = _tAxE7U7F;
        "forge-1.19.2" = _4Pk38GzX;
        "forge-1.19.4" = _qESOCgdQ;
        "forge-1.20" = _mA4KWcaW;
        "forge-1.20.1" = _qekx2X3I;
        "forge-1.20.2" = _eDtx8rof;
        "forge-1.20.3" = _nnSJgQKm;
        "forge-1.20.4" = _2k972bPv;
        "neoforge-1.20.1" = _qekx2X3I;
        "neoforge-1.20.2" = _vwCV7bqd;
        "neoforge-1.20.3" = _7mheg77Z;
        "neoforge-1.20.4" = _1oBjPS2f;
        "neoforge-1.21" = _5W8HLqKN;
        "neoforge-1.21.1" = _HWz24fIm;
        "neoforge-26.1.2" = _tAxE7U7F;
        "default" = _tAxE7U7F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "super-factory-manager";
        id = "aecUorJQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}