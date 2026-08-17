{lib, callPackage, ...}:
let
    versions = (let
        _XPnqFCe0 = {
            "id" = "XPnqFCe0";
            "file" = "memoryleakfix-1.18.2-0.3.0.jar";
            "hash" = "sha512-zVqYwmBp+exbhQ83872Vaw7lFNigiNdpFy1SOx9s0OfJuXz9ETkPcDEe/TJ02H1tzybGRr4c4L6z+IG/NZNCSQ==";
        };
        _db1Qa6iF = {
            "id" = "db1Qa6iF";
            "file" = "memoryleakfix-1.17.1-0.1.1.jar";
            "hash" = "sha512-JZX04sHWocXsyMoZmS03yx6RTR12Q+w/wxs92SEnBubu7Co+2tViMwL0Un3mUoPyIUKldVx2I2FwkQR/qDqnew==";
        };
        _NK8mmASH = {
            "id" = "NK8mmASH";
            "file" = "memoryleakfix-1.18.2-0.3.1.jar";
            "hash" = "sha512-NGiVfejbPTpkC38+8b5VcEEB7sMppZnLaMwZw/FfkID680bci0vxMdk81RMAcP8Dx0wXh8mhVRx5SOgOEdEDXg==";
        };
        _uxqIlBiR = {
            "id" = "uxqIlBiR";
            "file" = "memoryleakfix-1.18.2-0.3.2.jar";
            "hash" = "sha512-f9HT0z3K18CmhhVMYtT6L2VupMynNexVh+p0bsX/0cJ070JplpIyhU1AkalNMAyAXvXM/N5J24zwe7NzIEenAQ==";
        };
        _op83jsPA = {
            "id" = "op83jsPA";
            "file" = "memoryleakfix-1.18.2-0.3.3.jar";
            "hash" = "sha512-dcWppupstXGwYM70bDilqQ9BUaQLu7GYMZt5msc+jX7yySWPiRVb7eOakUUczDAez2hNvKJfQkzT8mF+TUE4lw==";
        };
        _bEzJ3d9Y = {
            "id" = "bEzJ3d9Y";
            "file" = "memoryleakfix-1.18.2-0.3.4.jar";
            "hash" = "sha512-cQa8t50AYma42TsoGAcHfzzn6e3m/D7SYV9y7Wx7n9rjiUeaxl/fobEFilV8S5yPCucuzXaSUviMGSx0dGO96Q==";
        };
        _y1Kvwhgo = {
            "id" = "y1Kvwhgo";
            "file" = "memoryleakfix-1.18.2-0.3.5.jar";
            "hash" = "sha512-ITz3fm3E2ca4/r84H1aoheCmQi/fqxwOGbHp8W/PFyDQRm8ht7xjuENGlcUkxi4ATBYo3gvTE095NKFGsNNFRA==";
        };
        _gPH2ZLuR = {
            "id" = "gPH2ZLuR";
            "file" = "memoryleakfix-1.19-0.4.0.jar";
            "hash" = "sha512-vrtA3SWiLS2BPT0VsGZkB6TqBGAA/LQBmdrXRJpduydGK3KXf78BGC9sMDLaKz4T12rKHhYrlHsvwL9nJPuSiQ==";
        };
        _6WxBG7Wn = {
            "id" = "6WxBG7Wn";
            "file" = "memoryleakfix-1.19-0.4.1.jar";
            "hash" = "sha512-VWmDoTcn4pHIyka+nFPDKE+YayFW47w/h5pvQ26+P/wHeP0FoYnP/c2BIaDHXNy0Ajsbo3ylKtWQgoJq6bR54g==";
        };
        _tXDxRppV = {
            "id" = "tXDxRppV";
            "file" = "memoryleakfix-1.19-0.5.0.jar";
            "hash" = "sha512-2K3FwXm/MuiS2nhgjo1JduG1vm83j+utTyLnp3EJwzhd32s3mtJR8ogey6mZz006I63pIHJI64yC+j/d2ltAsw==";
        };
        _RZJVmohY = {
            "id" = "RZJVmohY";
            "file" = "memoryleakfix-1.19-0.5.1.jar";
            "hash" = "sha512-o34W4PjbuMvVPGju7HMWSXgMOBzoO2yAUb8Cy3TrMSbW8L8ZJJ5PK8I5JnX2VXe/0G2wE9VHkT+sr3FSeGJRZA==";
        };
        _zmzNcLjP = {
            "id" = "zmzNcLjP";
            "file" = "memoryleakfix-1.18.2-0.5.1.jar";
            "hash" = "sha512-z3jhx4xiW5dVVchGaWRKAujoY73/WEYNUu6fqZFd9s+At299Bj5kz2c1eLp7ebBqvH/yFTSzXqiPjtkDjuY9Rw==";
        };
        _Yw3hrc43 = {
            "id" = "Yw3hrc43";
            "file" = "memoryleakfix-1.18.2-0.5.2.jar";
            "hash" = "sha512-LT9Ex7u3LTQFyQ9CCN36Zuj5QlDGQEIzlPPdo5ifuOakBA6noUxBTpqPKuAJ8G5hxL9oaN+k3qMBx7w8HV6JBA==";
        };
        _8vFow3y0 = {
            "id" = "8vFow3y0";
            "file" = "memoryleakfix-1.19-0.5.2.jar";
            "hash" = "sha512-OEruzYFGVDZTAr+ESmMSwh7GbgS8G6A+qCDsX71Y3v9Fdsq+zDB7ELGL4HECY25IW3orevAZKWmXoPQiiXWzCA==";
        };
        _ju6d51G0 = {
            "id" = "ju6d51G0";
            "file" = "memoryleakfix-1.18.2-0.5.2.jar";
            "hash" = "sha512-2VbA/LbzYdkfCO1Q6rta687MYyKTwmfgqfG/Ur2X9qPGfgjkhoXK5IZfl5YJ7pO2OZnWLYnBRktO8xK/TFEkew==";
        };
        _oZ1QFlkk = {
            "id" = "oZ1QFlkk";
            "file" = "memoryleakfix-1.19-0.5.3.jar";
            "hash" = "sha512-Ux8evF3FYaum1l6pygE0Zm7Nph7QKIEDtN9Z/V6fLUWKImPZe9kXdWj2V2MYJDt/IIAGNzidMJNglQKjW+1SFw==";
        };
        _uvitUbpR = {
            "id" = "uvitUbpR";
            "file" = "memoryleakfix-1.18.2-0.5.4.jar";
            "hash" = "sha512-uliz2dZzrewLv/rfWdvR3nf/csJNJNXQg1WITSCn/CXLWdidP/8INOQb7bcc70Z08fiqpJJS9ECmcwT9gsbU/A==";
        };
        _R4CYPhDX = {
            "id" = "R4CYPhDX";
            "file" = "memoryleakfix-1.19-0.5.4.jar";
            "hash" = "sha512-Mp7pO3FZI27qTM5yOE/1s3dhD3jxSJdtdQ+mrsVf8NbijVx8a50ziXAYHE/hwVdAUGYa77svHlSsBWsN5PphHA==";
        };
        _S6zlvHPT = {
            "id" = "S6zlvHPT";
            "file" = "memoryleakfix-1.19.1-0.6.0.jar";
            "hash" = "sha512-n24M6quPu0jMT0EpqffN+MrUnjtHOvIU+8DD9QZWO63jOUZmxNqjjtQ43gEBIlBbyNBGzXQmVbGTtASY4O0erQ==";
        };
        _tlLtHh1w = {
            "id" = "tlLtHh1w";
            "file" = "memoryleakfix-1.19.1-0.7.0.jar";
            "hash" = "sha512-iFRHARBUv2rpNtpfHnlfE1wp1QlTXACyNRuP/HBAXor9LtUT0dPIRtisVNcTgA5BdXnM9De83Ss8KfuURe89Zw==";
        };
        _fDYPSGrC = {
            "id" = "fDYPSGrC";
            "file" = "memoryleakfix-1.18.2-0.7.0.jar";
            "hash" = "sha512-nR1marHyZln6VqBwpq7QNmpPuOKxMztO7YhLiRQxtNc+vNumSmEH2/XB+N7+a2bksN9tnfMLjWjIfpDMj9ZdpQ==";
        };
        _f12YQRLF = {
            "id" = "f12YQRLF";
            "file" = "memoryleakfix-1.19-0.7.0.jar";
            "hash" = "sha512-vyEEU2lXcun9YcXRXEWu/9Mt/FjYPwKBCnE3q2RzTUM0DinxzUk0N8H58mS2tU8zXvzpuPQRcolrn+CHHuP8PQ==";
        };
        _YtNQP5gX = {
            "id" = "YtNQP5gX";
            "file" = "memoryleakfix-1.19.3-0.7.0.jar";
            "hash" = "sha512-sNhfeq8xxno7iR0xs5/RcqHtZ5Uz3kCHESThnS5uC07sZBNMbQuZiHFxZXO5nQ9X3nY1t6+DjYmnXiFLvDsyZA==";
        };
        _UWqVNxls = {
            "id" = "UWqVNxls";
            "file" = "memoryleakfix-1.19-0.8.0.jar";
            "hash" = "sha512-/6p1yfcxtEQqjxLx/iypczNQX+BOaUDd75S9c2kPkAt7iTB/OYeGSw4W7TL3Zq7K/jcnExEDvuqsYlj39aheAQ==";
        };
        _xn2d7ltf = {
            "id" = "xn2d7ltf";
            "file" = "memoryleakfix-1.19.3-0.8.0.jar";
            "hash" = "sha512-jcjdETrQ3gTLYZGuljgWgvZWlr1G29UQcu92n0FGnmE5CZPpe4S+afKmPW1rFBOMR1A4Zm3E583hAb9ajJHAzw==";
        };
        _fn7KiVkh = {
            "id" = "fn7KiVkh";
            "file" = "memoryleakfix-1.18.2-0.8.0.jar";
            "hash" = "sha512-mc68FFx4msXhmFUBegIt7UWisX40hW2q66PdRLCNHn5TYX5UYCIgtYKDqotUgUaihnfG7vxX8o4yA3UqZLE60Q==";
        };
        _PtXTwQt6 = {
            "id" = "PtXTwQt6";
            "file" = "memoryleakfix-fabric-1.17+-1.0.0.jar";
            "hash" = "sha512-5QPf+7CRpCEBfpQqGF+HqjquyoxInicsBmVaxEOj0H6ddAC1ZPxctGjlmQygLD7pbRnlJfuIfQYlvnrVoRJttA==";
        };
        _OiV4duYN = {
            "id" = "OiV4duYN";
            "file" = "memoryleakfix-forge-pre1.17-1.0.0.jar";
            "hash" = "sha512-nh2AKAKE0FRMNx5Ey+t7IDO5GQwNcDvu6MSl8V9qNjtvy0tYu4+BgS1y3y+lGdxKn/NahgZTCCZBHJ61FkQw3w==";
        };
        _9UDEn8ja = {
            "id" = "9UDEn8ja";
            "file" = "memoryleakfix-fabric-pre1.17-1.0.0.jar";
            "hash" = "sha512-eSWAwoyf0xHcyfCxRKabfcMW/Q7Yz0aI8Ce9MLM91vPG9XtC3c9mvCuLpJQiHZm6gnKa4wagQefPWeOMW5YWbQ==";
        };
        _lTJY9iYT = {
            "id" = "lTJY9iYT";
            "file" = "memoryleakfix-forge-1.17+-1.0.0.jar";
            "hash" = "sha512-m9bqYuiTdF/9io3ouE17AOnguS4UMfPoJXOKPgbzlMG83J09umrPUjPOMJ2tW7z+uawfRdYf5Gbz+qtfyfr7xg==";
        };
        _ES2a9WYG = {
            "id" = "ES2a9WYG";
            "file" = "memoryleakfix-fabric-1.17+-1.1.0.jar";
            "hash" = "sha512-dCV9nwZRRwV7bF2hSA2fTldmD18m843Xk7rrL7+WZRq/hWuvKiWEvAlv2CrSe9JQBCNmZGPoq38BaUH2NZmTng==";
        };
        _gAsQptUE = {
            "id" = "gAsQptUE";
            "file" = "memoryleakfix-forge-1.17+-1.1.0.jar";
            "hash" = "sha512-DFZCaoMtq2jFAAkoC7HInwsMrnyoCe1PKagnVFceA+yaT4HK6WrkpQaalIVlxYMYoZgSvVzy+KvB1fQYtO8J9Q==";
        };
        _nXoHagjH = {
            "id" = "nXoHagjH";
            "file" = "memoryleakfix-fabric-pre1.17-1.1.0.jar";
            "hash" = "sha512-y8tN9Zk2j9lASuIPjcM3JDmWmkrG8oMf/778YfvUqEwId9oypHscGzNZvJyya1yETbHeuCDhfhE8flWDton56g==";
        };
        _FeW7TYVZ = {
            "id" = "FeW7TYVZ";
            "file" = "memoryleakfix-forge-pre1.17-1.1.0.jar";
            "hash" = "sha512-PJEHOFG08skaJDi8Tu3SogV8mdy9mJFNZys0ORR7IYYOgB/b2bbPfj6xsAjzXcQFr/LnIo3/yY+IKHjcCgwKhw==";
        };
        _7Pzm6RM2 = {
            "id" = "7Pzm6RM2";
            "file" = "memoryleakfix-forge-1.17+-1.1.1.jar";
            "hash" = "sha512-Jdk9rVzoCFn765W+z/I4XUp8DEolokEPJfYz6d3nFGDPeA4pFDuHpFOMNKdrIO3E50DloDTWSPs2VB4iuV7OhQ==";
        };
        _s7Ked9u1 = {
            "id" = "s7Ked9u1";
            "file" = "memoryleakfix-forge-pre1.17-1.1.1.jar";
            "hash" = "sha512-RVWIibLWWlYAigOwR+OLW8Qgm9DMDSG3XuYfHwMj2FLsRNZTmnU8GGs1SH8B392K7VHHbm8paMFVMjtVNaVoCA==";
        };
        _kQl1KJI6 = {
            "id" = "kQl1KJI6";
            "file" = "memoryleakfix-fabric-pre1.17-1.1.1.jar";
            "hash" = "sha512-y+mKpZYOH5qXzVU+CGzovTJZk190c+mIVXTcQkqQEdozgaeatYd4KzxeO1nJEjKg974AgHxKTevzTuN/nzgDbA==";
        };
        _kLyFtyv2 = {
            "id" = "kLyFtyv2";
            "file" = "memoryleakfix-fabric-1.17+-1.1.1.jar";
            "hash" = "sha512-n7nJcCIJ0pDqR85ScGfnwy/rGILaIeVmpZfRcZjRAsNURd5atyZD6k+PlyhDAC3yqo/OcBM78IcJobSGgEDXXg==";
        };
        _dGlflhb6 = {
            "id" = "dGlflhb6";
            "file" = "memoryleakfix-fabric-1.17+-1.1.2.jar";
            "hash" = "sha512-qSHRcdQ5GmkHJM3oGNQ/ZmsDo24f+gWEnCyFP24AX2/EJU8bwECJCgqKbv9Xq/Lt9zNnGJuy7J406d+Skg2JrQ==";
        };
        _ojDQq9qm = {
            "id" = "ojDQq9qm";
            "file" = "memoryleakfix-forge-pre1.17-1.1.2.jar";
            "hash" = "sha512-NtDe6CBnXdnLm70ksnU1OBcDdIZ1A8PkATOcJWaYy4ls2MQfCZ/qAPMmcp/S+fuw5w34ta2pmLqWrnfEsz5YvA==";
        };
        _AK7fR5Ja = {
            "id" = "AK7fR5Ja";
            "file" = "memoryleakfix-forge-1.17+-1.1.2.jar";
            "hash" = "sha512-HOQOMXm5cYfIKf8CW0J4JWi2YrYFhsicHhgJIuUKTgR+99Cw02w0c7bY7mxfZWulD651MrdloDaMppsdhJjyUQ==";
        };
        _IRQCDoh9 = {
            "id" = "IRQCDoh9";
            "file" = "memoryleakfix-fabric-pre1.17-1.1.2.jar";
            "hash" = "sha512-Sysy8w+NL6UeEVB9BAudmMrDYjN+nuUlrpVhUaENyATPlrZEHw/9JMO1+0KmN2Yk4bHeWdEdsBF2UZY7ejpXBA==";
        };
        _r62Eyd0k = {
            "id" = "r62Eyd0k";
            "file" = "memoryleakfix-fabric-1.17+-1.1.3.jar";
            "hash" = "sha512-8mQ4klWtBMUflfUYUIvx8OIcbLM1/8zoMR/Y3UCUUkfRLJFm3w3PkamatlRAR97fQHEndaDBTxZGHoMgAyPPFw==";
        };
        _MQLUUmbx = {
            "id" = "MQLUUmbx";
            "file" = "memoryleakfix-forge-pre1.17-1.1.3.jar";
            "hash" = "sha512-qOVVoJPaLtmJvCDPYcpP3lNMXTxae8HVaAEWNymp83eHHhkH4WTyh7syZVy8xvR50+ZKPXS9ebYF4EN1BC/QBA==";
        };
        _O5eLXvxa = {
            "id" = "O5eLXvxa";
            "file" = "memoryleakfix-forge-1.17+-1.1.3.jar";
            "hash" = "sha512-jS32KBNBOts1rtlpkbzTDsta8TCDXAOuyds6qMCoDGmbJIVSkB0pAr02EZfmi2jyMAG2ly/zrzWJ/JOp0M6f6w==";
        };
        _PPpK82xV = {
            "id" = "PPpK82xV";
            "file" = "memoryleakfix-fabric-pre1.17-1.1.3.jar";
            "hash" = "sha512-yOkuuzo11MZcZiKl4o/V4gtCPAHa5Mm+ZlWPJ6Y+S/WkyqGKvJ5TJllZI1S6bogVbnXE9EJ6X6t0zmfp+Rvi/g==";
        };
        _UA5M7c5Y = {
            "id" = "UA5M7c5Y";
            "file" = "memoryleakfix-forge-pre1.17-1.1.4.jar";
            "hash" = "sha512-XRb9iQKrE0tpvcCR9973ioa2cfNJU4qS4TktdsVJIpUnXARe/TtYR1RglaRy+cJlNKY2hM+xmaglJU8n/UXm/w==";
        };
        _zrOTRVmL = {
            "id" = "zrOTRVmL";
            "file" = "memoryleakfix-forge-1.17+-1.1.4.jar";
            "hash" = "sha512-KvN+NdKcsixqBboElhZHa2sPUO3spowX6ni1Y2pNK7MHA/TymhKGug9WtbNWSC5MugRR844VeSgns0WUmDKBBQ==";
        };
        _wgonbjM5 = {
            "id" = "wgonbjM5";
            "file" = "memoryleakfix-fabric-1.17+-1.1.4.jar";
            "hash" = "sha512-kZT0DTgXTALzY5pHyz22AwJO3QKDe6/6AX1d6xAWRQgJdFFMW+tnSgvYqd/7L6qc0n2BGC4crAoV8QpgVs8L+g==";
        };
        _5eYju5dK = {
            "id" = "5eYju5dK";
            "file" = "memoryleakfix-fabric-pre1.17-1.1.4.jar";
            "hash" = "sha512-0HdHxA8b0rHbcpPYPQjsv4pu13k5Voz5kqIFRmMF7K61gkyPzsttCfpBpdkqWE4gltZ+bLm1bW57+WWMQiylSw==";
        };
        _5xvCCRjJ = {
            "id" = "5xvCCRjJ";
            "file" = "memoryleakfix-fabric-1.17+-1.1.5.jar";
            "hash" = "sha512-p790KTQNB29LMGArxxQoDD9cuOgU526JKWyBVeM1WzMwShSOkhg3ijODEn6Vt7pHQCUGxofx1YYJcE/ozGCrkw==";
        };
        _xYL9nIiR = {
            "id" = "xYL9nIiR";
            "file" = "memoryleakfix-forge-pre1.17-1.1.5.jar";
            "hash" = "sha512-5tu+n4NfM9E4rCUtkgNt1mv9xwKwi8yl45Der7tIXDfTymCx2jpY0L8kyJDSzH4ERQYaKPmT0TARPZ8O07PAeA==";
        };
        _X5MN9zOr = {
            "id" = "X5MN9zOr";
            "file" = "memoryleakfix-fabric-pre1.17-1.1.5.jar";
            "hash" = "sha512-k9fTG6Qm5ShdT6jKKSwJdlcWAKyEASIlk2u+XP0D6NiDTR85NaR1eRpxUTCxTgEJpG6Heroy6PYkQlccSJuLDw==";
        };
        _3w0IxNtk = {
            "id" = "3w0IxNtk";
            "file" = "memoryleakfix-forge-1.17+-1.1.5.jar";
            "hash" = "sha512-9New63CmBf+4G+vST9El2MC8eRfD4A8nvuZJiINjI95aPSBeiaSl+K51dByodPYplufI5e1IncPBgkM36T0mPw==";
        };
    in {
        "XPnqFCe0" = _XPnqFCe0;
        "db1Qa6iF" = _db1Qa6iF;
        "NK8mmASH" = _NK8mmASH;
        "uxqIlBiR" = _uxqIlBiR;
        "op83jsPA" = _op83jsPA;
        "bEzJ3d9Y" = _bEzJ3d9Y;
        "y1Kvwhgo" = _y1Kvwhgo;
        "gPH2ZLuR" = _gPH2ZLuR;
        "6WxBG7Wn" = _6WxBG7Wn;
        "tXDxRppV" = _tXDxRppV;
        "RZJVmohY" = _RZJVmohY;
        "zmzNcLjP" = _zmzNcLjP;
        "Yw3hrc43" = _Yw3hrc43;
        "8vFow3y0" = _8vFow3y0;
        "ju6d51G0" = _ju6d51G0;
        "oZ1QFlkk" = _oZ1QFlkk;
        "uvitUbpR" = _uvitUbpR;
        "R4CYPhDX" = _R4CYPhDX;
        "S6zlvHPT" = _S6zlvHPT;
        "tlLtHh1w" = _tlLtHh1w;
        "fDYPSGrC" = _fDYPSGrC;
        "f12YQRLF" = _f12YQRLF;
        "YtNQP5gX" = _YtNQP5gX;
        "UWqVNxls" = _UWqVNxls;
        "xn2d7ltf" = _xn2d7ltf;
        "fn7KiVkh" = _fn7KiVkh;
        "PtXTwQt6" = _PtXTwQt6;
        "OiV4duYN" = _OiV4duYN;
        "9UDEn8ja" = _9UDEn8ja;
        "lTJY9iYT" = _lTJY9iYT;
        "ES2a9WYG" = _ES2a9WYG;
        "gAsQptUE" = _gAsQptUE;
        "nXoHagjH" = _nXoHagjH;
        "FeW7TYVZ" = _FeW7TYVZ;
        "7Pzm6RM2" = _7Pzm6RM2;
        "s7Ked9u1" = _s7Ked9u1;
        "kQl1KJI6" = _kQl1KJI6;
        "kLyFtyv2" = _kLyFtyv2;
        "dGlflhb6" = _dGlflhb6;
        "ojDQq9qm" = _ojDQq9qm;
        "AK7fR5Ja" = _AK7fR5Ja;
        "IRQCDoh9" = _IRQCDoh9;
        "r62Eyd0k" = _r62Eyd0k;
        "MQLUUmbx" = _MQLUUmbx;
        "O5eLXvxa" = _O5eLXvxa;
        "PPpK82xV" = _PPpK82xV;
        "UA5M7c5Y" = _UA5M7c5Y;
        "zrOTRVmL" = _zrOTRVmL;
        "wgonbjM5" = _wgonbjM5;
        "5eYju5dK" = _5eYju5dK;
        "5xvCCRjJ" = _5xvCCRjJ;
        "xYL9nIiR" = _xYL9nIiR;
        "X5MN9zOr" = _X5MN9zOr;
        "3w0IxNtk" = _3w0IxNtk;
        "fabric-1.18" = _5xvCCRjJ;
        "fabric-1.18.1" = _5xvCCRjJ;
        "fabric-1.18.2" = _5xvCCRjJ;
        "fabric-1.17" = _5xvCCRjJ;
        "fabric-1.17.1" = _5xvCCRjJ;
        "fabric-21w37a" = _bEzJ3d9Y;
        "fabric-21w38a" = _bEzJ3d9Y;
        "fabric-21w39a" = _bEzJ3d9Y;
        "fabric-21w40a" = _bEzJ3d9Y;
        "fabric-21w41a" = _bEzJ3d9Y;
        "fabric-21w42a" = _bEzJ3d9Y;
        "fabric-21w43a" = _bEzJ3d9Y;
        "fabric-21w44a" = _bEzJ3d9Y;
        "fabric-1.18-pre1" = _bEzJ3d9Y;
        "fabric-1.18-pre2" = _bEzJ3d9Y;
        "fabric-1.18-pre3" = _bEzJ3d9Y;
        "fabric-1.18-pre4" = _bEzJ3d9Y;
        "fabric-1.18-pre5" = _bEzJ3d9Y;
        "fabric-1.18-pre6" = _bEzJ3d9Y;
        "fabric-1.18-pre7" = _bEzJ3d9Y;
        "fabric-1.18-pre8" = _bEzJ3d9Y;
        "fabric-1.18-rc1" = _bEzJ3d9Y;
        "fabric-1.18-rc2" = _bEzJ3d9Y;
        "fabric-1.18-rc3" = _bEzJ3d9Y;
        "fabric-1.18-rc4" = _bEzJ3d9Y;
        "fabric-1.18.1-pre1" = _bEzJ3d9Y;
        "fabric-1.18.1-rc1" = _bEzJ3d9Y;
        "fabric-1.18.1-rc2" = _bEzJ3d9Y;
        "fabric-1.18.1-rc3" = _bEzJ3d9Y;
        "fabric-22w03a" = _bEzJ3d9Y;
        "fabric-22w05a" = _bEzJ3d9Y;
        "fabric-22w06a" = _bEzJ3d9Y;
        "fabric-22w07a" = _bEzJ3d9Y;
        "fabric-1.18.2-pre1" = _bEzJ3d9Y;
        "fabric-1.18.2-pre2" = _bEzJ3d9Y;
        "fabric-1.18.2-pre3" = _bEzJ3d9Y;
        "fabric-1.18.2-rc1" = _bEzJ3d9Y;
        "fabric-1.19" = _5xvCCRjJ;
        "fabric-1.19.1" = _5xvCCRjJ;
        "fabric-1.19.2" = _5xvCCRjJ;
        "fabric-1.19.3" = _5xvCCRjJ;
        "fabric-1.19.4" = _5xvCCRjJ;
        "fabric-1.14.4" = _X5MN9zOr;
        "fabric-1.15" = _X5MN9zOr;
        "fabric-1.15.1" = _X5MN9zOr;
        "fabric-1.15.2" = _X5MN9zOr;
        "fabric-1.16" = _X5MN9zOr;
        "fabric-1.16.1" = _X5MN9zOr;
        "fabric-1.16.2" = _X5MN9zOr;
        "fabric-1.16.3" = _X5MN9zOr;
        "fabric-1.16.4" = _X5MN9zOr;
        "fabric-1.16.5" = _X5MN9zOr;
        "fabric-1.20" = _5xvCCRjJ;
        "fabric-1.20.1" = _5xvCCRjJ;
        "fabric-1.20.2" = _5xvCCRjJ;
        "fabric-1.20.3" = _5xvCCRjJ;
        "fabric-1.20.4" = _5xvCCRjJ;
        "quilt-1.19.1" = _5xvCCRjJ;
        "quilt-1.19.2" = _5xvCCRjJ;
        "quilt-1.18.2" = _5xvCCRjJ;
        "quilt-1.19" = _5xvCCRjJ;
        "quilt-1.19.3" = _5xvCCRjJ;
        "quilt-1.18" = _5xvCCRjJ;
        "quilt-1.18.1" = _5xvCCRjJ;
        "quilt-1.17" = _5xvCCRjJ;
        "quilt-1.17.1" = _5xvCCRjJ;
        "quilt-1.19.4" = _5xvCCRjJ;
        "quilt-1.14.4" = _X5MN9zOr;
        "quilt-1.15" = _X5MN9zOr;
        "quilt-1.15.1" = _X5MN9zOr;
        "quilt-1.15.2" = _X5MN9zOr;
        "quilt-1.16" = _X5MN9zOr;
        "quilt-1.16.1" = _X5MN9zOr;
        "quilt-1.16.2" = _X5MN9zOr;
        "quilt-1.16.3" = _X5MN9zOr;
        "quilt-1.16.4" = _X5MN9zOr;
        "quilt-1.16.5" = _X5MN9zOr;
        "quilt-1.20" = _5xvCCRjJ;
        "quilt-1.20.1" = _5xvCCRjJ;
        "quilt-1.20.2" = _5xvCCRjJ;
        "quilt-1.20.3" = _5xvCCRjJ;
        "quilt-1.20.4" = _5xvCCRjJ;
        "forge-1.15.2" = _xYL9nIiR;
        "forge-1.16" = _xYL9nIiR;
        "forge-1.16.1" = _xYL9nIiR;
        "forge-1.16.2" = _xYL9nIiR;
        "forge-1.16.3" = _xYL9nIiR;
        "forge-1.16.4" = _xYL9nIiR;
        "forge-1.16.5" = _xYL9nIiR;
        "forge-1.17" = _3w0IxNtk;
        "forge-1.17.1" = _3w0IxNtk;
        "forge-1.18" = _3w0IxNtk;
        "forge-1.18.1" = _3w0IxNtk;
        "forge-1.18.2" = _3w0IxNtk;
        "forge-1.19" = _3w0IxNtk;
        "forge-1.19.1" = _3w0IxNtk;
        "forge-1.19.2" = _3w0IxNtk;
        "forge-1.19.3" = _3w0IxNtk;
        "forge-1.19.4" = _3w0IxNtk;
        "forge-1.20" = _3w0IxNtk;
        "forge-1.20.1" = _3w0IxNtk;
        "forge-1.20.2" = _3w0IxNtk;
        "forge-1.20.3" = _3w0IxNtk;
        "forge-1.20.4" = _3w0IxNtk;
        "default" = _3w0IxNtk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "memoryleakfix";
            id = "NRjRiSSD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}