{lib, callPackage, ...}:
let
    versions = (let
        _PpICbem5 = {
            "id" = "PpICbem5";
            "file" = "inline_tooltips-1.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-2lffGGvg/sAkdboDYQfgHWlI3eT4Vi6CgHgaE+zQwnu1xsATO6Jf+zrW4YQzMZCfqpeqZYl7HfQPKmsU1FXaow==";
        };
        _MC39eEqf = {
            "id" = "MC39eEqf";
            "file" = "inline_tooltips-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-tw7rr5DWTeGJT3TLjTWiObI87HaERyDIJZ5scyOooW3G3uq89wo+2WThT487FLzmvId4LmFFHkZf/Wx6JlD+Yw==";
        };
        _YUFxXybv = {
            "id" = "YUFxXybv";
            "file" = "inline_tooltips-1.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-vCAF2OIxscdHd0j7JrMLtaIKowY0R0yFj9tp1tqGrNJYi9TJpDKFtlgjWFsVKQUDB2TSl0b50YGRl8ZRt5H+XA==";
        };
        _B1PW6ABB = {
            "id" = "B1PW6ABB";
            "file" = "inline_tooltips-1.2.0+1.21.10-neoforge.jar";
            "hash" = "sha512-qvVPMF0VHql8+XxNAhPDg/Zf4jC18d0r70RXOi//6vzYsnOuGr9oZTmkZ1kEQutMnec4kySjsQUQw/eGltJWaA==";
        };
        _RFYkZGCs = {
            "id" = "RFYkZGCs";
            "file" = "inline_tooltips-1.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-VPvC6qvEJk0LZqP21xjKJbRNLDLT1NyTOkTNfyeXk2ZCPBd+H08VEkXiGIIWDCuCHe9KpsLpzZ7IxkbxBuMZdQ==";
        };
        _XWGJHroi = {
            "id" = "XWGJHroi";
            "file" = "inline_tooltips-1.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-IyhaXHGcSHgsZmgCilolFnAfejPwnWY4+0u5PN2gU8iTyMUNRCkDaWX1tt9XSF6Ihbal+DBPWqz+XEiD221pNA==";
        };
        _rqZgNeQ5 = {
            "id" = "rqZgNeQ5";
            "file" = "inline_tooltips-1.3.0+1.21.10-fabric.jar";
            "hash" = "sha512-cE47/Yx8HJG9K92qAFDVurF8lvelZmAddqGR/wVa22iO1Np/JGyk5N3cL8cT1ugzeoBiK97FR8P+mvOQmPUrvQ==";
        };
        _G3pUfEES = {
            "id" = "G3pUfEES";
            "file" = "inline_tooltips-1.3.0+1.21.10-neoforge.jar";
            "hash" = "sha512-oZoeMUQQU2NenyTsFI8qM1gKqL24fhjoKekkASKhNuGl9EgRmJwCT11raFA/dHWHzMe/pEo2ZDhtyrJ4jn+3Ig==";
        };
        _3AfzLkqT = {
            "id" = "3AfzLkqT";
            "file" = "inline_tooltips-1.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-zcXhynmo3PTpcV86sy2E6hOppFS8bJb5sLqb7nUFcYxZxxFBYiW44nRpjCbtPWvBo9KXb+bb2jhXmwU9NcGm3A==";
        };
        _dNAizHij = {
            "id" = "dNAizHij";
            "file" = "inline_tooltips-1.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-W68AqBuiU1iIvYo2t/xz/1K2HyyfZfVHhU2kOR9AnB/RCuviMfwbxKuhIrHmY3ixmas6lCwXR3n6Ixysw3CdIQ==";
        };
        _uNuqlf7l = {
            "id" = "uNuqlf7l";
            "file" = "inline_tooltips-1.4.0+1.21.10-fabric.jar";
            "hash" = "sha512-1+76JmCL6VXZY4+m3I5IftohHwEiw3DnlAhOSwtbjmo4opUJOnKtYkOMLmqSRh2R2JjCDRvOgt2xljZPQu0rrw==";
        };
        _thmSV9EZ = {
            "id" = "thmSV9EZ";
            "file" = "inline_tooltips-1.4.0+1.21.10-neoforge.jar";
            "hash" = "sha512-4v9xNuBXsQeNEs8C3HSsjGYeJ8UDD8wNWWHLAfE9jBtU0S/U/zH/gSLbr30T65u43kYTzVrP+HOi4gLWQ6wEAA==";
        };
        _m4KWd0oU = {
            "id" = "m4KWd0oU";
            "file" = "inline_tooltips-1.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-BFskHY06eiPt7Xn14LAcGNR6DtPLTbW4Kcw55zYaDn8tIoCPhH/TWEu/BzpfNZLUqHefUkcL//Vx17rr0SBaDw==";
        };
        _bc8ivcvH = {
            "id" = "bc8ivcvH";
            "file" = "inline_tooltips-1.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-fMduec/fG0etzUaSidV2GYMBfHSYwpi/mV4wkjqYLMHu5zchJzEQtmtSm5NAIQDTKeo4gWrLCfCrsXrEqeKU/Q==";
        };
        _HKMjb5SM = {
            "id" = "HKMjb5SM";
            "file" = "inline_tooltips-1.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-2oq8PVAdqfIJzypPbLCwHYb5QZ6l01dmJkPYsVAIaWodu5FG7Fo/w+4l951JwwAb2edTkkp7zSXdHpTzuV3dXg==";
        };
        _lPpF4uD1 = {
            "id" = "lPpF4uD1";
            "file" = "inline_tooltips-1.5.0+1.21.10-fabric.jar";
            "hash" = "sha512-2jPdhdLFv4JAZy9c+zfI1LPBh2P0fr96M77lAJ9slNnb0ysdxDExJgjkC8z0mVMILyPqln/kIEhACWb31/A9Jw==";
        };
        _PVPKqiTj = {
            "id" = "PVPKqiTj";
            "file" = "inline_tooltips-1.5.0+1.21.10-neoforge.jar";
            "hash" = "sha512-u32ALP+W+flTqZ0F2nqR73Ir1R7q5utfHQRFXfr5Zt9EDLmBsUrdLgVzCWU69YFa7fMUnFm4yGmBOO35+jY2sw==";
        };
        _mUA9ObEX = {
            "id" = "mUA9ObEX";
            "file" = "inline_tooltips-1.5.1+1.20.1-fabric.jar";
            "hash" = "sha512-CFGJ6TBH/gp98kO5iBWTJnd/jIVW6e4w1XGjhPl7b25LQSWUI9+L8v9YWHcKA40mP2w8xtBxfLX4H6zPDhI33A==";
        };
        _4uK0WHC5 = {
            "id" = "4uK0WHC5";
            "file" = "inline_tooltips-1.5.1+1.21.1-fabric.jar";
            "hash" = "sha512-ICaSnInNQIECOG4ZUgwljpZ75RFizzjXzxyfekee9V7fpeMeP4H3zqmLcoFJIWzJwemq58XEdc0KUuxYuKvYyA==";
        };
        _z5TbRqmB = {
            "id" = "z5TbRqmB";
            "file" = "inline_tooltips-1.5.1+1.21.1-neoforge.jar";
            "hash" = "sha512-6hceyXJv9zMbiyImJSUnoO420h5jTX6ZumD59TW2yHxk2CncrPPaoooIqiClSVUeY9WoTFkLwoB+7+eCtCAKIw==";
        };
        _Z5BF1b3X = {
            "id" = "Z5BF1b3X";
            "file" = "inline_tooltips-1.5.1+1.21.10-fabric.jar";
            "hash" = "sha512-XEM3NGtYYjJ5cbdPYWFeXB7IebyQRv9AC8vX+xR9FanC2GTSPx1trBfJ9QmWZH3LfDXJMHvrIhJqnLCfBRwWOA==";
        };
        _TJPIpv1y = {
            "id" = "TJPIpv1y";
            "file" = "inline_tooltips-1.5.1+1.21.10-neoforge.jar";
            "hash" = "sha512-TurCUdHE5FRjjLL+H8VdGntdkHl/+z6dh/ObVBdWrneeHMuO7SNQdzOedMh4cpEctaNMNvTgqG9H44zzp/cNhw==";
        };
        _zEDRhTaC = {
            "id" = "zEDRhTaC";
            "file" = "inline_tooltips-1.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-o5lZgeN/k7HUJvs5i5O2XJuDV5dph79ANLAJ2efzNPP+zb+0o83+6zMcSs84H1Lh7H4YXwYVfWhnK4kGFfGXzA==";
        };
        _a3aHPJQl = {
            "id" = "a3aHPJQl";
            "file" = "inline_tooltips-1.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-fECA+QBzmVwXXLdVmc1t1ucwEyT3KvtDf2jMUqgdS4dbrD0VSNhCK6X/AjuXLW3LEQTcXp+6piRUb+fx8eFhmg==";
        };
        _v5b1Q0F3 = {
            "id" = "v5b1Q0F3";
            "file" = "inline_tooltips-1.6.0+1.21.1-neoforge.jar";
            "hash" = "sha512-5h0WwFc7+Tl6t8cRvpUIXB4KzXZnjuEAvoftqLqAsm8nwhQTjI9A99bjIQAZiZsPs8iAQaiLpmvG/J5G7N16Lg==";
        };
        _D7RiR0QM = {
            "id" = "D7RiR0QM";
            "file" = "inline_tooltips-1.6.0+1.21.10-fabric.jar";
            "hash" = "sha512-ONB5AkLrBANb/Zu0bl+2OyFL2SbdAcFThCN7gX8HEq0HljkRnHrNiLBVplgv0meu0RRPk49S4JU2IrhT4C0+cw==";
        };
        _NXQCJkHB = {
            "id" = "NXQCJkHB";
            "file" = "inline_tooltips-1.6.0+1.21.10-neoforge.jar";
            "hash" = "sha512-aK43FyRyP6iQgfQfo2Bm4pHDlfJZNdP922NU6AXmHTJDdzUm6jbbpK1bHaxSU60yz7a5EvhxjvQfhzicNJsbqg==";
        };
        _u8TT38vg = {
            "id" = "u8TT38vg";
            "file" = "inline_tooltips-1.6.1+1.21.10-fabric.jar";
            "hash" = "sha512-UOPF2wLuECNvyv6+uvs3WMrFbpig717dm2QSxw0vIX674Q44hTbsVtKB8acg0PZsbdCqSJZrdRIN6+41nlrRyw==";
        };
        _iuTFdDaI = {
            "id" = "iuTFdDaI";
            "file" = "inline_tooltips-1.6.1+1.21.10-fabric.jar";
            "hash" = "sha512-UOPF2wLuECNvyv6+uvs3WMrFbpig717dm2QSxw0vIX674Q44hTbsVtKB8acg0PZsbdCqSJZrdRIN6+41nlrRyw==";
        };
        _QBrq30Rk = {
            "id" = "QBrq30Rk";
            "file" = "inline_tooltips-1.6.1+1.21.10-neoforge.jar";
            "hash" = "sha512-rjd8heDYx28G+2DhOwab7wb3J7aHtEghqLjkNp2phDc9ZR40LO2XLYA2Pfu5ikN7VbXQkpaIAwMuv6m3Gr14wg==";
        };
        _6HZQggkd = {
            "id" = "6HZQggkd";
            "file" = "inline_tooltips-1.6.1+1.21.1-fabric.jar";
            "hash" = "sha512-0tnZvMb+KsdMg1bMlhi7d4ahtueL9sHMI+eDd3NPnYCbu0R7QBvmzMKOtJR4ix3XTTqu4UIvACBs0om3edKENg==";
        };
        _5VtBSRfb = {
            "id" = "5VtBSRfb";
            "file" = "inline_tooltips-1.6.1+1.21.1-neoforge.jar";
            "hash" = "sha512-L+eI247G0yBcBw5wM8QwaYor/vxFIFpYtamTMwEFX1UF0QggneJaTnWk5rZAQpLqJGAr2/Z0auzptCw42pTuvw==";
        };
        _1FRhxoaY = {
            "id" = "1FRhxoaY";
            "file" = "inline_tooltips-1.6.1+1.20.1-fabric.jar";
            "hash" = "sha512-nFrb6gqLdfcWGWb3wRMVhV5OdT0NihL4POlz59VMvIm7tu5+ITPnBppnRF5CzGqSC6+oRfhdG+H6Tqw3eDtJgg==";
        };
        _MvLmifS8 = {
            "id" = "MvLmifS8";
            "file" = "inline_tooltips-1.6.2+1.21.1-neoforge.jar";
            "hash" = "sha512-6JHk2IjjCGErPZ7N5BQJckKU9TRxv/ub5MLmltNxiX0JpbOpamJRnyLANWdtJh2s/sM82pT7XLjDlXz8lzv7FQ==";
        };
        _uppd2jee = {
            "id" = "uppd2jee";
            "file" = "inline_tooltips-1.6.2+1.21.10-neoforge.jar";
            "hash" = "sha512-gseNnUSRvliRbUi8YSTL/7ahlXXB/kkoilqbEcyy54ZrkI4zc10k7y6NNy0uvSdWeRf1CkTKRl+l0CEc9IT2EQ==";
        };
        _4tYC5SwE = {
            "id" = "4tYC5SwE";
            "file" = "inline_tooltips-1.6.2+1.21.11-neoforge.jar";
            "hash" = "sha512-5Owbr6YpSRhXmRD77aNh/Od5eCnBvx2fU9SU5Pg5gsuECPDknnAoqNSfOtbK9pvalBIAvm98icIdhoodKXVlSg==";
        };
        _W2qsq3gS = {
            "id" = "W2qsq3gS";
            "file" = "inline_tooltips-1.6.3+1.21.1-fabric.jar";
            "hash" = "sha512-/i9dzw1gGyySDbDjOOuuMRAyS0zkonmn17cKIYz/mloRu0l8CGPMvKVGXGE9mLtZAyKPS3QAIU2pcNkmiK5MNw==";
        };
        _5iQs7jXK = {
            "id" = "5iQs7jXK";
            "file" = "inline_tooltips-1.6.3+1.21.1-neoforge.jar";
            "hash" = "sha512-sSMZvYQyTNOGzBqn9WeZOkoYKULIS/hmmyoHLpW08U6qxGEXABJMEOjuWV1rbM+HQLmSVvWT9FSmc5hY7px5UQ==";
        };
        _tOy0xbhW = {
            "id" = "tOy0xbhW";
            "file" = "inline_tooltips-1.6.3+1.21.10-fabric.jar";
            "hash" = "sha512-UZjT8BhtIOyvh4+NCDFkKY0RGlwDAu4Ord5+SK6d6MTU3yoWjSOrTbbyPG0e4ABjg96P9inbuiANNr2NHWopDg==";
        };
        _QuVooUd0 = {
            "id" = "QuVooUd0";
            "file" = "inline_tooltips-1.6.3+1.21.10-neoforge.jar";
            "hash" = "sha512-UAIoGEuWYpMTZhyOH8/LfUrrVCCKdG0dhjxbEmvAip6foBO25q4QUkKZjCRucOS/yDryE+tQrf5WneBEvVDOmg==";
        };
        _vX1Z3JCZ = {
            "id" = "vX1Z3JCZ";
            "file" = "inline_tooltips-1.6.3+1.21.11-rc3-fabric.jar";
            "hash" = "sha512-+JSvDGW8qz2ds0bJ0VBPAZ6IPb+tswnI2yaiTsrvpQ5B78lpu8+IxoQNEOLz81/ocbu4UkAqV9/bW67Fm422+w==";
        };
        _bHmo29Wd = {
            "id" = "bHmo29Wd";
            "file" = "inline_tooltips-1.6.3+1.21.11-neoforge.jar";
            "hash" = "sha512-MrP5LQngxQKK8yOOZo2SHed1ptSI6ocXKptBStOjUGb8FUoCcYrNS9sHq+iq79ZkTIRbjxXeEJeyC7b9M1XXqQ==";
        };
        _oRAkjtgw = {
            "id" = "oRAkjtgw";
            "file" = "inline_tooltips-1.6.3+26.1-snapshot-1-fabric.jar";
            "hash" = "sha512-lkX7LnTBQtzHTJeB+mbn9xhEziX2Pn5szpII43+nk+NvzqownKdgxYKZbiP9akpMxwiHqOTOksMCrNQCyFXKJQ==";
        };
        _TBBRFEsS = {
            "id" = "TBBRFEsS";
            "file" = "inline_tooltips-1.6.4+1.21.1-fabric.jar";
            "hash" = "sha512-FApdhzwP6xG3zzhxMiB26jftdwiFRugerYa4vDL3SN2vXfi6PWKbOpJtgJUoNVC401PW4r+BdFy3kEurhngD/Q==";
        };
        _LIxy4xSz = {
            "id" = "LIxy4xSz";
            "file" = "inline_tooltips-1.6.4+1.21.1-neoforge.jar";
            "hash" = "sha512-YANyYMW8G9UuTmPolVOqZiZh0k/4lB+2KakB/FEvIYhEehtg2Z2UzidbNwoZGiYkGMf0o+12ncrH5NUuBrscGw==";
        };
        _LETZZj8M = {
            "id" = "LETZZj8M";
            "file" = "inline_tooltips-1.6.4+1.21.10-fabric.jar";
            "hash" = "sha512-muPRAtrQchsFEWl26y1mdUzzojAIQ16Qbn+J2IGqUSmAXQQ/9r4YZ60vllntRppxjhCkIqqKg2MUq9vIfFErow==";
        };
        _e3loXYNy = {
            "id" = "e3loXYNy";
            "file" = "inline_tooltips-1.6.4+1.21.10-neoforge.jar";
            "hash" = "sha512-vShtMZy6R1dhu6QCjNgMqK0Rj5o4os9My5i8mpwzvHUeP5lIgTWD+nhnYgennUeCzDyzkwYj6X6hHFIgRGZeGQ==";
        };
        _YQZNk2Oy = {
            "id" = "YQZNk2Oy";
            "file" = "inline_tooltips-1.6.4+1.21.11-fabric.jar";
            "hash" = "sha512-4/GdEkA/7U/d83yf32f219u97k1zvlWZTPnuirdLa1O/6OFAkxzkWh3tllHX9cdWNPnFF87vKUDNcpHi2AzdzQ==";
        };
        _cPqBzWQH = {
            "id" = "cPqBzWQH";
            "file" = "inline_tooltips-1.6.4+1.21.11-neoforge.jar";
            "hash" = "sha512-6/ECZBYHU5SttRpLP8M6BTZ9UqUlj4W7BJTPoK0PqroZvgQCo/yyjvuH87r5OCsQs+1Y2XO2v2RCsSbQGPqQLw==";
        };
        _ho5ofR2R = {
            "id" = "ho5ofR2R";
            "file" = "inline_tooltips-1.6.4+26.1-snapshot-10-fabric.jar";
            "hash" = "sha512-tdkNnr2q9mlT8Pdd4xQ/PrIzjzEPYLQ5+banSxs8FebXQkR2HS/wsyqfrVT5jq8XaDlEDobP3+HKI+3MC6b4aw==";
        };
        _7kICJX7a = {
            "id" = "7kICJX7a";
            "file" = "inline_tooltips-1.7.0+1.21.1-fabric.jar";
            "hash" = "sha512-pZN/aRCns7pmhZNs09MGo1cqiF2Z51hwUZGLYdzjOA2ECZBCyZX9nbKFxL8jzFJnZgzdp6P50i9cEFdZEHU+tw==";
        };
        _sEBj7k4I = {
            "id" = "sEBj7k4I";
            "file" = "inline_tooltips-1.7.0+1.21.1-neoforge.jar";
            "hash" = "sha512-q+3e4dJQr0Kna65r/JGUOL1WXgfPXEiU26Zwwcp5wlH8+wHGjxinQo2BWTkXCQw2O+m6KwoooKRBon4Fs8KWSQ==";
        };
        _urZalnGT = {
            "id" = "urZalnGT";
            "file" = "inline_tooltips-1.7.0+26.1.2-fabric.jar";
            "hash" = "sha512-pGDgqZN7X7zokf4KJ/Kunr7AanbtermAX+aIUBP5WbdA6A7xgPd4UqnXL7NnvV5+CaJT8toiBqNyKTGwzDECwg==";
        };
        _J6JHnpHz = {
            "id" = "J6JHnpHz";
            "file" = "inline_tooltips-1.7.0+26.2-pre-1-fabric.jar";
            "hash" = "sha512-6cUXebTBdBsxtbkeDJkfpIAyxqVCklogQUMdNHjcpUv1vKFNVx2prGPKcB6mxr6s2bl9r2i4E3DH6/bfsYgCLQ==";
        };
    in {
        "PpICbem5" = _PpICbem5;
        "MC39eEqf" = _MC39eEqf;
        "YUFxXybv" = _YUFxXybv;
        "B1PW6ABB" = _B1PW6ABB;
        "RFYkZGCs" = _RFYkZGCs;
        "XWGJHroi" = _XWGJHroi;
        "rqZgNeQ5" = _rqZgNeQ5;
        "G3pUfEES" = _G3pUfEES;
        "3AfzLkqT" = _3AfzLkqT;
        "dNAizHij" = _dNAizHij;
        "uNuqlf7l" = _uNuqlf7l;
        "thmSV9EZ" = _thmSV9EZ;
        "m4KWd0oU" = _m4KWd0oU;
        "bc8ivcvH" = _bc8ivcvH;
        "HKMjb5SM" = _HKMjb5SM;
        "lPpF4uD1" = _lPpF4uD1;
        "PVPKqiTj" = _PVPKqiTj;
        "mUA9ObEX" = _mUA9ObEX;
        "4uK0WHC5" = _4uK0WHC5;
        "z5TbRqmB" = _z5TbRqmB;
        "Z5BF1b3X" = _Z5BF1b3X;
        "TJPIpv1y" = _TJPIpv1y;
        "zEDRhTaC" = _zEDRhTaC;
        "a3aHPJQl" = _a3aHPJQl;
        "v5b1Q0F3" = _v5b1Q0F3;
        "D7RiR0QM" = _D7RiR0QM;
        "NXQCJkHB" = _NXQCJkHB;
        "u8TT38vg" = _u8TT38vg;
        "iuTFdDaI" = _iuTFdDaI;
        "QBrq30Rk" = _QBrq30Rk;
        "6HZQggkd" = _6HZQggkd;
        "5VtBSRfb" = _5VtBSRfb;
        "1FRhxoaY" = _1FRhxoaY;
        "MvLmifS8" = _MvLmifS8;
        "uppd2jee" = _uppd2jee;
        "4tYC5SwE" = _4tYC5SwE;
        "W2qsq3gS" = _W2qsq3gS;
        "5iQs7jXK" = _5iQs7jXK;
        "tOy0xbhW" = _tOy0xbhW;
        "QuVooUd0" = _QuVooUd0;
        "vX1Z3JCZ" = _vX1Z3JCZ;
        "bHmo29Wd" = _bHmo29Wd;
        "oRAkjtgw" = _oRAkjtgw;
        "TBBRFEsS" = _TBBRFEsS;
        "LIxy4xSz" = _LIxy4xSz;
        "LETZZj8M" = _LETZZj8M;
        "e3loXYNy" = _e3loXYNy;
        "YQZNk2Oy" = _YQZNk2Oy;
        "cPqBzWQH" = _cPqBzWQH;
        "ho5ofR2R" = _ho5ofR2R;
        "7kICJX7a" = _7kICJX7a;
        "sEBj7k4I" = _sEBj7k4I;
        "urZalnGT" = _urZalnGT;
        "J6JHnpHz" = _J6JHnpHz;
        "fabric-1.21.1" = _7kICJX7a;
        "fabric-1.21.9" = _LETZZj8M;
        "fabric-1.21.10" = _LETZZj8M;
        "fabric-25w42a" = _Z5BF1b3X;
        "fabric-1.20.1" = _1FRhxoaY;
        "fabric-25w43a" = _Z5BF1b3X;
        "fabric-25w45a" = _D7RiR0QM;
        "fabric-1.21.11-pre1" = _D7RiR0QM;
        "fabric-1.21.11-pre2" = _D7RiR0QM;
        "fabric-1.21.11-pre3" = _D7RiR0QM;
        "fabric-1.21.11-pre4" = _D7RiR0QM;
        "fabric-1.21.11-pre5" = _D7RiR0QM;
        "fabric-1.21.11-rc1" = _D7RiR0QM;
        "fabric-1.21.11-rc2" = _iuTFdDaI;
        "fabric-1.21.11-rc3" = _iuTFdDaI;
        "fabric-1.21.11" = _YQZNk2Oy;
        "fabric-26.1-snapshot-1" = _oRAkjtgw;
        "fabric-26.1-snapshot-2" = _oRAkjtgw;
        "fabric-26.1-snapshot-10" = _ho5ofR2R;
        "fabric-26.1-rc-1" = _ho5ofR2R;
        "fabric-26.1-rc-2" = _ho5ofR2R;
        "fabric-26.1" = _ho5ofR2R;
        "fabric-26.1.1" = _ho5ofR2R;
        "fabric-26.1.2" = _urZalnGT;
        "fabric-26.2-pre-1" = _J6JHnpHz;
        "fabric-26.2-rc-1" = _J6JHnpHz;
        "fabric-26.2-rc-2" = _J6JHnpHz;
        "fabric-26.2" = _J6JHnpHz;
        "neoforge-1.21.1" = _sEBj7k4I;
        "neoforge-1.21.9" = _e3loXYNy;
        "neoforge-1.21.10" = _e3loXYNy;
        "neoforge-1.21.11" = _cPqBzWQH;
        "pkg-1.2.0+1.21.1-fabric" = _PpICbem5;
        "pkg-1.2.0+1.21.1-neoforge" = _MC39eEqf;
        "pkg-1.2.0+1.21.10-fabric" = _YUFxXybv;
        "pkg-1.2.0+1.21.10-neoforge" = _B1PW6ABB;
        "pkg-1.3.0+1.21.1-fabric" = _RFYkZGCs;
        "pkg-1.3.0+1.21.1-neoforge" = _XWGJHroi;
        "pkg-1.3.0+1.21.10-fabric" = _rqZgNeQ5;
        "pkg-1.3.0+1.21.10-neoforge" = _G3pUfEES;
        "pkg-1.4.0+1.21.1-fabric" = _3AfzLkqT;
        "pkg-1.4.0+1.21.1-neoforge" = _dNAizHij;
        "pkg-1.4.0+1.21.10-fabric" = _uNuqlf7l;
        "pkg-1.4.0+1.21.10-neoforge" = _thmSV9EZ;
        "pkg-1.5.0+1.20.1-fabric" = _m4KWd0oU;
        "pkg-1.5.0+1.21.1-fabric" = _bc8ivcvH;
        "pkg-1.5.0+1.21.1-neoforge" = _HKMjb5SM;
        "pkg-1.5.0+1.21.10-fabric" = _lPpF4uD1;
        "pkg-1.5.0+1.21.10-neoforge" = _PVPKqiTj;
        "pkg-1.5.1+1.20.1-fabric" = _mUA9ObEX;
        "pkg-1.5.1+1.21.1-fabric" = _4uK0WHC5;
        "pkg-1.5.1+1.21.1-neoforge" = _z5TbRqmB;
        "pkg-1.5.1+1.21.10-fabric" = _Z5BF1b3X;
        "pkg-1.5.1+1.21.10-neoforge" = _TJPIpv1y;
        "pkg-1.6.0+1.20.1-fabric" = _zEDRhTaC;
        "pkg-1.6.0+1.21.1-fabric" = _a3aHPJQl;
        "pkg-1.6.0+1.21.1-neoforge" = _v5b1Q0F3;
        "pkg-1.6.0+1.21.10-fabric" = _D7RiR0QM;
        "pkg-1.6.0+1.21.10-neoforge" = _NXQCJkHB;
        "pkg-1.6.1+1.21.10-fabric" = _iuTFdDaI;
        "pkg-1.6.1+1.21.10-neoforge" = _QBrq30Rk;
        "pkg-1.6.1+1.21.1-fabric" = _6HZQggkd;
        "pkg-1.6.1+1.21.1-neoforge" = _5VtBSRfb;
        "pkg-1.6.1+1.20.1-fabric" = _1FRhxoaY;
        "pkg-1.6.2+1.21.1-neoforge" = _MvLmifS8;
        "pkg-1.6.2+1.21.10-neoforge" = _uppd2jee;
        "pkg-1.6.2+1.21.11-neoforge" = _4tYC5SwE;
        "pkg-1.6.3+1.21.1-fabric" = _W2qsq3gS;
        "pkg-1.6.3+1.21.1-neoforge" = _5iQs7jXK;
        "pkg-1.6.3+1.21.10-fabric" = _tOy0xbhW;
        "pkg-1.6.3+1.21.10-neoforge" = _QuVooUd0;
        "pkg-1.6.3+1.21.11-fabric" = _vX1Z3JCZ;
        "pkg-1.6.3+1.21.11-neoforge" = _bHmo29Wd;
        "pkg-1.6.3+26.1-snapshot-1-fabric" = _oRAkjtgw;
        "pkg-1.6.4+1.21.1-fabric" = _TBBRFEsS;
        "pkg-1.6.4+1.21.1-neoforge" = _LIxy4xSz;
        "pkg-1.6.4+1.21.10-fabric" = _LETZZj8M;
        "pkg-1.6.4+1.21.10-neoforge" = _e3loXYNy;
        "pkg-1.6.4+1.21.11-fabric" = _YQZNk2Oy;
        "pkg-1.6.4+1.21.11-neoforge" = _cPqBzWQH;
        "pkg-1.6.4+26.1-snapshot-10-fabric" = _ho5ofR2R;
        "pkg-1.7.0+1.21.1-fabric" = _7kICJX7a;
        "pkg-1.7.0+1.21.1-neoforge" = _sEBj7k4I;
        "pkg-1.7.0+26.1.2-fabric" = _urZalnGT;
        "pkg-1.7.0+26.2-pre-1-fabric" = _J6JHnpHz;
        "default" = _J6JHnpHz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inline-tooltips";
        id = "TVOgzXyj";
        type = "mod";
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
in callPackage fn {}