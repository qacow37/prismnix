{lib, callPackage, ...}:
let
    versions = (let
        _C9tuNejE = {
            "id" = "C9tuNejE";
            "file" = "dimension-leak-fix-mc1.20.5-fabric-1.0.0.jar";
            "hash" = "sha512-dfNOpl96s9ZrVlV+YRWiJXCsGZWsmz2i5NrKi6QJZF6kuLKeFuL6o+CmjbnDrmFowSMTx0gL5bHX223lOX0KDA==";
        };
        _lEFwmHw5 = {
            "id" = "lEFwmHw5";
            "file" = "dimension-leak-fix-mc1.20.6-fabric-1.0.0.jar";
            "hash" = "sha512-UB4XzbSLu5kMWhz1OPwgKq0pehLWMb9Fj9v7u12e4hJjnQbMc4igbNpxcZD83FTF3xAYUYLDHXQNpgq4oJnZ2Q==";
        };
        _mdtXMR3q = {
            "id" = "mdtXMR3q";
            "file" = "dimension-leak-fix-mc1.21-fabric-1.0.0.jar";
            "hash" = "sha512-PJLQNvOlhS1r9ZzuBShNDZFwSF24WzP3qWlsXT5vJrb8Teyu5WYrY6KOqNEyZ2z0XLbX5IQ0XR5EbgQOSs0CXQ==";
        };
        _7lMflQaf = {
            "id" = "7lMflQaf";
            "file" = "dimension-leak-fix-mc1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-AJxZ+n80P3EUTqCJKRyAZUp66fqdbB84TcfHbKksm7MnWkpxsI4Sss556/3Mg1Q2qTSuMpg18zeA48vaMjv8fw==";
        };
        _QVzVEO2i = {
            "id" = "QVzVEO2i";
            "file" = "dimension-leak-fix-mc1.21.2-fabric-1.0.0.jar";
            "hash" = "sha512-97C7Rc8/vBNZdMCvMMBwoQn6TP1uXjJedsjGgHrJiED05bJM246l9M/LN+EYgGsPu2p8lFA7cxP+On35NbB5SQ==";
        };
        _RQ8VmDEc = {
            "id" = "RQ8VmDEc";
            "file" = "dimension-leak-fix-mc1.21.3-fabric-1.0.0.jar";
            "hash" = "sha512-UJdgPdFFEVt1qbqMdA9CaXZDIFxxbLMWzRfGvXeuItEKYtUPksNIb5kP9hTlf01/l4H3ARSZHK8UgU8YrGjQ9g==";
        };
        _Z0dvwDVG = {
            "id" = "Z0dvwDVG";
            "file" = "dimension-leak-fix-mc1.21.4-fabric-1.0.0.jar";
            "hash" = "sha512-cLd94kr9FaAbzMfDit8OG91F0EXroXOFQv8m4fESwGgOYVtbPOqFLlD5klSORBAF6wdUlWeO+IrCy3M3d2Jj/A==";
        };
        _zDJieRV1 = {
            "id" = "zDJieRV1";
            "file" = "dimension-leak-fix-mc1.21.5-fabric-1.0.0.jar";
            "hash" = "sha512-ZT4ragPQn0VepB5QdMSc8LiykHvKxvaU94H5YLZ3BntO9EFNtpz3D2ZzE88vW8nQUaSjl8h9tBpMw+zQWgFjfA==";
        };
        _jlqQDOYN = {
            "id" = "jlqQDOYN";
            "file" = "dimension-leak-fix-mc1.21.6-fabric-1.0.0.jar";
            "hash" = "sha512-3tASe+2jMRq2nDKn5s5Yllh4sO4T+j0zjwhJEJ9eIkdTWC4AJlSiFO09p4R4LFJnJBNvVGWyV+qk37LT+bNZyg==";
        };
        _v8cpnMfv = {
            "id" = "v8cpnMfv";
            "file" = "dimension-leak-fix-mc1.21.7-fabric-1.0.0.jar";
            "hash" = "sha512-oo01JYpP4pivizkV5ijzF/MDwG2hl6Fn81FrxSH4LPj96iP4uf3jPool+DKM/7zg6YABRS8sVny2bPiFsIqSDQ==";
        };
        _dxbpmhYo = {
            "id" = "dxbpmhYo";
            "file" = "dimension-leak-fix-mc1.21.8-fabric-1.0.0.jar";
            "hash" = "sha512-9tQ8AX99iVYBxdNST66kzXpYdd8Uh5CcWHh4j4MHrObruSxnt14ysajSc1okVxN75VclOT43mhZHvpvLb6aVJg==";
        };
        _oy7KJ7na = {
            "id" = "oy7KJ7na";
            "file" = "dimension-leak-fix-mc1.21.9-fabric-1.0.0.jar";
            "hash" = "sha512-oLKmM0lYpdPehXtVXQ/TfYau4dLJasD7X3sKeSkS8ptsN6VVyfLeB//0BLuvDxosSb1gjIB/5xukGG19ISVYQQ==";
        };
        _MUkDfRQr = {
            "id" = "MUkDfRQr";
            "file" = "dimension-leak-fix-mc1.21.10-fabric-1.0.0.jar";
            "hash" = "sha512-D+5xEAjEW6i/J8WcXRWGSvVdJQFU5EWgJVmNvj6oIWZR3SwruSyCNNmZwb+iN/7cRuBGsEDUDQtfCuc56uG6LA==";
        };
        _BWWd7Zas = {
            "id" = "BWWd7Zas";
            "file" = "dimension-leak-fix-mc1.21.11-fabric-1.0.0.jar";
            "hash" = "sha512-oIPrA4WXScvMwbvUB5Q5Bt79BdSCEzXRDxWN1YD0iW3TbzTgJChtZEesGSFPAOzQpFZF2LW1HkXrZsN4YoKAgA==";
        };
        _5Acca9O6 = {
            "id" = "5Acca9O6";
            "file" = "dimension-leak-fix-mc1.18.2-fabric-1.0.0.jar";
            "hash" = "sha512-yqkD2TQ+LH4zhCL9UMhgTMI5NLk1OQvdY3HDx5Iz2PvdbsFa4nal5e6O6hTqz+kY9mrqsJ8JMXZN3CPP4EECqw==";
        };
        _aVJAHY5r = {
            "id" = "aVJAHY5r";
            "file" = "dimension-leak-fix-mc1.19-fabric-1.0.0.jar";
            "hash" = "sha512-iizr9IDGQDKdaJBSoaRn6jhBupZT1vlONIpCw6/G6X+rfJcP/AzFB95UfmKIWGW6aBaEi4dGQbPJzlH2X7Z5UQ==";
        };
        _tLRHq3WY = {
            "id" = "tLRHq3WY";
            "file" = "dimension-leak-fix-mc1.19.1-fabric-1.0.0.jar";
            "hash" = "sha512-uXoSe73miCgMvh0hre0/+xiLVhqrzbtgHnK0/GfbJ8grqC9I+RztatNew09j2xQaVtC3gU/5OwztmXd0P+IY7w==";
        };
        _XSj77ulr = {
            "id" = "XSj77ulr";
            "file" = "dimension-leak-fix-mc1.19.2-fabric-1.0.0.jar";
            "hash" = "sha512-Xrtr8JnxvSxJ5UQI21N9D1YwgyJj7cErEz9UsvyV1f6QnW68MnPi3ahVQ/GJSQZBN0Izfq1o9NNR0Ti8mfjbng==";
        };
        _Z9MpXw87 = {
            "id" = "Z9MpXw87";
            "file" = "dimension-leak-fix-mc1.19.3-fabric-1.0.0.jar";
            "hash" = "sha512-eVCHPTVnEw0auWDgv+iB4o7F0bMIVyQxSefG1XkhNqi8UbQjP6Wh9adr6olFvODwMgQHbcHQ86I3OMj6VKWvTA==";
        };
        _kmxkY4nI = {
            "id" = "kmxkY4nI";
            "file" = "dimension-leak-fix-mc1.19.4-fabric-1.0.0.jar";
            "hash" = "sha512-wx7Z8D4o8e2TII60Bgy3e5OcQnrva8nogMNnpza1msbLX+l3jreg8XRBS2xm11LsMjZvj7nTc5s5AUuFTC2pcA==";
        };
        _SLnbp6Ky = {
            "id" = "SLnbp6Ky";
            "file" = "dimension-leak-fix-mc1.20-fabric-1.0.0.jar";
            "hash" = "sha512-VljX0Xd3gFTSnjU5EpmniYtDR0EUXZwFHIskUTZ19rNMELSuAWhFrjHTi7+YpEPrr+nglO36R7GJ6siVneVrFg==";
        };
        _9pVPjPQU = {
            "id" = "9pVPjPQU";
            "file" = "dimension-leak-fix-mc1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-XWsbrFmzGSAEWrmUmcYQ461qyMNDMDdqRiGlKS92Mfcz6p2crITpivZx/j/LtFjKX9Ko9PrmaqyICKLs07gucQ==";
        };
        _PTsRo2Mr = {
            "id" = "PTsRo2Mr";
            "file" = "dimension-leak-fix-mc1.20.2-fabric-1.0.0.jar";
            "hash" = "sha512-X34+JfeS0kka1AcCiOlA0fdT1mrnWFA4mvHYWuNeNGiYmlVTfsNUY0cCDRJyQTBg3aplyzB4qdoyx61T+0Rt2A==";
        };
        _iC8lCbla = {
            "id" = "iC8lCbla";
            "file" = "dimension-leak-fix-mc1.20.3-fabric-1.0.0.jar";
            "hash" = "sha512-IMSDVVYk112m54+SYPFIEqdklt42ulcyA1Wr1JUxjqwKo7+hF3K7oMOsFpko7wJzqcEsRCXulFNSbuPPvPamWQ==";
        };
        _BHXEqttk = {
            "id" = "BHXEqttk";
            "file" = "dimension-leak-fix-mc1.20.4-fabric-1.0.0.jar";
            "hash" = "sha512-Yu/dFjJbE13tSqkseJXJ8nJuv1LARaICUr4YPFRaZbWnXEufNljPdLiUc2u3LNdVOT31Uyj+oi3oWlMmzTz9zg==";
        };
        _XmquiEC4 = {
            "id" = "XmquiEC4";
            "file" = "dimension-leak-fix-mc1.18.2-fabric-1.0.1.jar";
            "hash" = "sha512-xT44Ld6ff1B9FwyAfWKJJ6PcyU4rlY0LSUVr11ygZqvtZxay8HZFKAc23VVqsadCr7iRG3k3jc3mrvWVuyPz7w==";
        };
        _52Tnd52O = {
            "id" = "52Tnd52O";
            "file" = "dimension-leak-fix-mc1.19-fabric-1.0.1.jar";
            "hash" = "sha512-Nzz2Hm/1HoliillvJ0JnEnjrmNp8qdr57zbXfF8xN+31NEbfklYvAstDhF6JE2647KbtMpUULQWMwToeWN5FoA==";
        };
        _sr69XVfm = {
            "id" = "sr69XVfm";
            "file" = "dimension-leak-fix-mc1.19.1-fabric-1.0.1.jar";
            "hash" = "sha512-C+s8M9qNn4Hx7v2rXL0Z3jmpZMnpK34zSX4iwL3EeFO7bZSX4ntfd22b4J7Ts1359VrnFv5nBHDUPTDXe9QV4A==";
        };
        _kVtm6k5W = {
            "id" = "kVtm6k5W";
            "file" = "dimension-leak-fix-mc1.19.2-fabric-1.0.1.jar";
            "hash" = "sha512-p+OPjWSfKSkpDbCffEcGrmUi5rONsTf0Umy0zbOJ6v7FsF1dt8lcTuAll3imCRGHDPoQH2tQG1E2yYPtcXGWRQ==";
        };
        _zx1Fqqvh = {
            "id" = "zx1Fqqvh";
            "file" = "dimension-leak-fix-mc1.19.3-fabric-1.0.1.jar";
            "hash" = "sha512-XumGAYiGCKBiwZ5PtN699FkhFCBii6SHnulH/sqo/woR56rTqYk9TP6StJhPohTAxxbFVqkz93iwtzScC9C/Pg==";
        };
        _mjfzS8q4 = {
            "id" = "mjfzS8q4";
            "file" = "dimension-leak-fix-mc1.19.4-fabric-1.0.1.jar";
            "hash" = "sha512-EMWiLdpW1UDbqNHIhnV7tPKCI/m2fiEfTGiqMREG8xcBY5f2QxmNLys0v8CtQxVQ/ZMvt80+TXq7JlJrPqVFCg==";
        };
        _yvfrG1BH = {
            "id" = "yvfrG1BH";
            "file" = "dimension-leak-fix-mc1.20-fabric-1.0.1.jar";
            "hash" = "sha512-T2ZzMZ2Dp+1nvKwcAO76l2alELSf6eAwv9+lb3xrwysiHjanwjb2ERhhSkcbCEIRVQztAg0QdXPGHYjdufFrwQ==";
        };
        _EdCBH7sX = {
            "id" = "EdCBH7sX";
            "file" = "dimension-leak-fix-mc1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-KD/SyOuelBagHD2ud6Zq0bKG8p5rFzI1h85GVjHTnDXZQkZw6F6T0FPKpIQ4yvWnBo1HLatwdeoaQQervsLxlw==";
        };
        _TxKzTHTv = {
            "id" = "TxKzTHTv";
            "file" = "dimension-leak-fix-mc1.20.2-fabric-1.0.1.jar";
            "hash" = "sha512-Zdk7pjU4L+jpmRns1y+UmPcxytGopXrf5/CUAjBWsGdFHx3Ekbura0OgJgvkzEAvtRk9xgNLAzxzMTu22yhGlQ==";
        };
        _iYioPt29 = {
            "id" = "iYioPt29";
            "file" = "dimension-leak-fix-mc1.20.3-fabric-1.0.1.jar";
            "hash" = "sha512-pFJFWNV41Ac0SWOjy4Ngo+fl9LziUC58pSBpeAfhPpSDl8CqzfWqf1ulMn+7incd0TjB+TrcReT8d4swqso8Mw==";
        };
        _Q8xDNlPk = {
            "id" = "Q8xDNlPk";
            "file" = "dimension-leak-fix-mc1.20.4-fabric-1.0.1.jar";
            "hash" = "sha512-5nAHyzLuykNuvLSID+Y1ulRcvukN5cacjYKXVeGTJWfKaPB7XETqp3W+JKfrO0rUFrJBnMX9kgVGRXcNray1MA==";
        };
        _KvLpGXMW = {
            "id" = "KvLpGXMW";
            "file" = "dimension-leak-fix-mc1.20.5-fabric-1.0.1.jar";
            "hash" = "sha512-5V+MsuJOzY98pKlYwkdC6CRKDxIoGWWTXBQdjbPcLng9S44gA03+qu1uplJDlHLqJpMT5rWyY0Y/apLbT48doQ==";
        };
        _1qn0PWf0 = {
            "id" = "1qn0PWf0";
            "file" = "dimension-leak-fix-mc1.20.6-fabric-1.0.1.jar";
            "hash" = "sha512-v1TRRUr3v5OZ10ztXOARcQGQ3nLyteddsMEek3N38osvrOgSKnZRZK6uD7st2pYMLwOm9FcW8xz5LgRKe2JoPA==";
        };
        _1Nydlarc = {
            "id" = "1Nydlarc";
            "file" = "dimension-leak-fix-mc1.21-fabric-1.0.1.jar";
            "hash" = "sha512-G4iZxTaXRejh2sym1bB3Xs9GBa5khpJUrj1IOk8LJQ7ccHy5HWakUPOlZ1o5LYTUqD9VE/JfhuuRyB4AVQnvfw==";
        };
        _3A6MpLd1 = {
            "id" = "3A6MpLd1";
            "file" = "dimension-leak-fix-mc1.21.1-fabric-1.0.1.jar";
            "hash" = "sha512-KQfsmqAaCyeImBqHZlSrZXS+Xf7pAEbfT5/igffBRVdIpJtVE+wUIHS/E0MyGCeLBIBTabY+oTghgirh+e8tUQ==";
        };
        _IdLV6ncF = {
            "id" = "IdLV6ncF";
            "file" = "dimension-leak-fix-mc1.21.2-fabric-1.0.1.jar";
            "hash" = "sha512-LlQTwdVc0jFptMWjCxaEOBx/nz9RWw8AYN7GKDsMyvEQ9fCitHsEoDGS6XBC4sZuSY39JBflNIynEU0S+i2x/Q==";
        };
        _UCjTvJqO = {
            "id" = "UCjTvJqO";
            "file" = "dimension-leak-fix-mc1.21.3-fabric-1.0.1.jar";
            "hash" = "sha512-cwG5va8eNfWtE3uQrjgxQFS61/XBfbDa2ZNp7CUzrIxqxmSf/HsYwTw6Uy9PO1UFuxcV7cbVH6chTST0qQPoBg==";
        };
        _PTaG03nm = {
            "id" = "PTaG03nm";
            "file" = "dimension-leak-fix-mc1.21.4-fabric-1.0.1.jar";
            "hash" = "sha512-pYaoiYMK8mA8LylL9uEs+rlMMXg/QQ1TqO2a9TKXlAdmAXF2NfUwUQL4OdwknwD17NhABcNGDCAGaLLqozO2uA==";
        };
        _n7cb9kiL = {
            "id" = "n7cb9kiL";
            "file" = "dimension-leak-fix-mc1.21.5-fabric-1.0.1.jar";
            "hash" = "sha512-81dvD08kHBYL3nvZI7NlGtXfALdD48z6m7IHcRtmws4mEpLlwlRbvOJWIEBCF+FQz0MBv15cTTMxJRAQ49LIPw==";
        };
        _bV7Hw7Sk = {
            "id" = "bV7Hw7Sk";
            "file" = "dimension-leak-fix-mc1.21.6-fabric-1.0.1.jar";
            "hash" = "sha512-+U0+G2VgIiWXEv7ujIna83rISBavtY69JO/h507fAtqj0C1WrWgvH3te9h29wIsulgQCRbrh7sBeJvoAJbZMEw==";
        };
        _kDUC3N4T = {
            "id" = "kDUC3N4T";
            "file" = "dimension-leak-fix-mc1.21.7-fabric-1.0.1.jar";
            "hash" = "sha512-HToif+qt87P6iPdaW/kZ6ErQf1iVCG6wR3qv/5kL8bjryGdExHwIeWNJgnLYDcWSMFNycloVHf50+Pqb9wxCCQ==";
        };
        _YFSh6fuh = {
            "id" = "YFSh6fuh";
            "file" = "dimension-leak-fix-mc1.21.8-fabric-1.0.1.jar";
            "hash" = "sha512-OLliwOB3IFEMQmG9zhFXL8PY1CQtn5/tKtCp9IpgbhA3oJY6vL9OXVxuQwJjJYwQ450DbJLZPd1gSrB6GvlxMg==";
        };
        _hzjTPw1Z = {
            "id" = "hzjTPw1Z";
            "file" = "dimension-leak-fix-mc1.21.9-fabric-1.0.1.jar";
            "hash" = "sha512-n3cDP11VfQ1Egzkzv8H+72ecCOBqliFemgrZJb4ohv+3OhB/K/oYI7OqWLowk4AFpTOkv9GINJbWe7JSlVfH1A==";
        };
        _RQQoPrnh = {
            "id" = "RQQoPrnh";
            "file" = "dimension-leak-fix-mc1.21.10-fabric-1.0.1.jar";
            "hash" = "sha512-jdjGsLoJYEW/NeKLJ0mZkIBhEYu78Xi/BXi7oGpbFfl8Mm0JK9kDS8w/ZZ7XmI0NI194v0glVi4yHQQnrrGhBA==";
        };
        _gPvFOiM5 = {
            "id" = "gPvFOiM5";
            "file" = "dimension-leak-fix-mc1.21.11-fabric-1.0.1.jar";
            "hash" = "sha512-uxDAKrPsq1xADFQDizxwXfTvi2HopyB6sBwHiTqhhwHSWgHViBahQqfOnqYMAwIW6Az5f5Ub3IyuQdks1h9f4Q==";
        };
        _dmrseIQZ = {
            "id" = "dmrseIQZ";
            "file" = "dimension-leak-fix-mc26.1-fabric-1.0.1.jar";
            "hash" = "sha512-4ij4LAtow4sK/rUiW0Q6DWcQCQtDNG7QAh+54uT8UvoTUJHX9kOI1Mow3Pre8A7MNoiIQbegUufOW9jfeH4aNg==";
        };
        _VHIrFEdf = {
            "id" = "VHIrFEdf";
            "file" = "dimension-leak-fix-mc26.1.1-fabric-1.0.1.jar";
            "hash" = "sha512-qx/AdLdbBIgVIqkTW+2UCIrzsHVtzlGJWIvZVGh/+4pZEwnA7rikD2GgnELW5wfyqkpJ8+NpKpbZyErKve3ulw==";
        };
        _zjsmN9sg = {
            "id" = "zjsmN9sg";
            "file" = "dimension-leak-fix-mc26.1.2-fabric-1.0.1.jar";
            "hash" = "sha512-tSFUYOnnczsvXOFAvrBpafbdUQ9/m9kvpjD4ixO6I4NnEWLryVZ78ACTxnWoWB2QIR6XzAf/+LEgdFmK9NnsLA==";
        };
        _fsdUklkc = {
            "id" = "fsdUklkc";
            "file" = "dimension-leak-fix-mc26.2-fabric-1.0.1.jar";
            "hash" = "sha512-YzJB5Ipiy6nt17Kfn2F3Cium5TQv44TZfP06+qy9Guq2HfKWn1g2NSOPg+yYgsBuurtZbpjwaFJhRJR+i9hiYQ==";
        };
        _EKVvaX8y = {
            "id" = "EKVvaX8y";
            "file" = "dimension-leak-fix-mc1.18.2-fabric-1.0.2.jar";
            "hash" = "sha512-/d9FGkJkpZ9FKKrgTGjUA6nBDCbzxm/1bmSbr5g2NlQzfCgdPaO5nhYOJdLRX+puwKVNPx/0Nxx6GDmmeHoqOg==";
        };
        _CXeo83cP = {
            "id" = "CXeo83cP";
            "file" = "dimension-leak-fix-mc1.19-fabric-1.0.2.jar";
            "hash" = "sha512-bMELXsnIAw3T/xUEhQGNIqz60o16UkH9iQtirhSRpZikMGIp34+j5xgWgfhW2u9atRANWCIurlSLNeNhcOdoNQ==";
        };
        _iqjv27Lp = {
            "id" = "iqjv27Lp";
            "file" = "dimension-leak-fix-mc1.19.1-fabric-1.0.2.jar";
            "hash" = "sha512-1vLo3/sSKQZK/fk5kgzh/rC5k2gRqbCq4V71m1HOe5XN/tL6eeLOvYKd9mcqNc1iFBG/wUXe76HVXt8muFhU1A==";
        };
        _4h9pVyvM = {
            "id" = "4h9pVyvM";
            "file" = "dimension-leak-fix-mc1.19.2-fabric-1.0.2.jar";
            "hash" = "sha512-/s2YJ7xFz5/tA6WwAOpX4YxFQQh34pGxCf5zXtbKLOlEhbFJDYxY+rawk1FtmFiwGRYrI+KlErEzpf1aeNszgQ==";
        };
        _pJQNoLMp = {
            "id" = "pJQNoLMp";
            "file" = "dimension-leak-fix-mc1.19.3-fabric-1.0.2.jar";
            "hash" = "sha512-RYv7FId1wPYbzFRkCxHvzE9gBt2tAn/MHZ6sNTCTOWhTLmqqIB+g3CmmKFSQRuDGCpA2bzsYpqalXzDhjLxHXg==";
        };
        _hB1q2KXB = {
            "id" = "hB1q2KXB";
            "file" = "dimension-leak-fix-mc1.19.4-fabric-1.0.2.jar";
            "hash" = "sha512-1QAti39FKKxd4t2xZ6G9XaPpbl2lA7nRWbDFsmL2O71/rF4j2TPIkVZ6CRK8eH+ZB/9b3lZKi6jApYQQy43z4Q==";
        };
        _g7fGJxCC = {
            "id" = "g7fGJxCC";
            "file" = "dimension-leak-fix-mc1.20-fabric-1.0.2.jar";
            "hash" = "sha512-z4y9Cr8a2jBJjOTbaMN7rLZiFxv7n+5Gwokep6Yr3EeLEnvTBLs7vbr63GAYsg0zwm2Xx9gcn8alH+AJazEtow==";
        };
        _DWqBGLwo = {
            "id" = "DWqBGLwo";
            "file" = "dimension-leak-fix-mc1.20.1-fabric-1.0.2.jar";
            "hash" = "sha512-wEztyL/DbYhBVYgJpoKYCvsT/UoeehutcUnCLqZc7cQYPeZZEMTOsO8PKUhndfPYDqEOe7xB8ITxJmb+wMAoWQ==";
        };
        _GslttSI5 = {
            "id" = "GslttSI5";
            "file" = "dimension-leak-fix-mc1.20.2-fabric-1.0.2.jar";
            "hash" = "sha512-nk5vzF85fUWVKHCPJUY/pRTWyEHfdGIPwhBvUgmY4MjIw1fXwvQKbx/oeY8KN78YRZ3A/EAUTg1khSqqe+iw/A==";
        };
        _6wPTUBeU = {
            "id" = "6wPTUBeU";
            "file" = "dimension-leak-fix-mc1.20.3-fabric-1.0.2.jar";
            "hash" = "sha512-KL2S3ugRdkKc6dEVueBXYPz/3DbbVKDj46Ftcr32Xm7UxZlphQ5yE3tMgCxWbGrlqFlHNtPDgRZpgOfS0PAItw==";
        };
        _BJ45p9e4 = {
            "id" = "BJ45p9e4";
            "file" = "dimension-leak-fix-mc1.20.4-fabric-1.0.2.jar";
            "hash" = "sha512-cGV7i/RIFMZKFjYR/XMSuOIf3TZgJ/xBZPm1878+rIV8soCw3GsbfGkH5QO9gKQPEMAyWLc9JXNG8uADVvEa6g==";
        };
        _6A5g2Goq = {
            "id" = "6A5g2Goq";
            "file" = "dimension-leak-fix-mc1.20.5-fabric-1.0.2.jar";
            "hash" = "sha512-wvT/8a/rFxURnHYwdam5keF2HAzo5qto8Qw4zSOW00mThFAbNhkvAGImuO9NuvormlMOsfPsIjAXGjCgJRv5dQ==";
        };
        _PR4bElUH = {
            "id" = "PR4bElUH";
            "file" = "dimension-leak-fix-mc1.20.6-fabric-1.0.2.jar";
            "hash" = "sha512-v2o+iNhr0n3rfOqIlEJl7gTA0nuilfvLd/V5ArotWe9yMHnL9RoshOTwaoudFPEyvrmqLnMfGWz0jJEp50zKHg==";
        };
        _pfQ6lf1A = {
            "id" = "pfQ6lf1A";
            "file" = "dimension-leak-fix-mc1.21-fabric-1.0.2.jar";
            "hash" = "sha512-JHMnqJN7uFDwB+8qxQcguP7wdbLauFQtjkhbT5vC5a0Ln7Da6XtqBclI/RL1Aw3pTiX21NjTDYPD1tKINyRcAA==";
        };
        _WoKw3YED = {
            "id" = "WoKw3YED";
            "file" = "dimension-leak-fix-mc1.21.1-fabric-1.0.2.jar";
            "hash" = "sha512-gD03Q6NFNLNSqDApphyILTnmjaPS0mrDUZticMO9DivugqGqYaBz7hODkVAnh6jxbZ9LSmE2AwP5fMRCq0ZIEQ==";
        };
        _E3T4TBNE = {
            "id" = "E3T4TBNE";
            "file" = "dimension-leak-fix-mc1.21.2-fabric-1.0.2.jar";
            "hash" = "sha512-yxG1aRg51Z03JtjfvSqaaK89qcTr0c8YqJrHAWGbq8hXY8tq06y4GKVKEWlaA4NZUz5f1Do2MXQ1zZvJPLCq2Q==";
        };
        _xpV2KEcQ = {
            "id" = "xpV2KEcQ";
            "file" = "dimension-leak-fix-mc1.21.3-fabric-1.0.2.jar";
            "hash" = "sha512-o7+BLd5FNLxCZNwFx/k0u1pHOzPNbDwPFo9kRyoCzwN4mk9cJkvkujaW3yNLdQkBKj4auty+oerBmdjkIguQFg==";
        };
        _3g0zS5tS = {
            "id" = "3g0zS5tS";
            "file" = "dimension-leak-fix-mc1.21.4-fabric-1.0.2.jar";
            "hash" = "sha512-9rCEhm74btpz2pcm7BGEZ+JWOy6JxEjNP1MFiakKXsWpOLKUxDWg03s+qvYioTF41CDAvahZxCyhvLhn9Hmplg==";
        };
        _Gd3NqTUZ = {
            "id" = "Gd3NqTUZ";
            "file" = "dimension-leak-fix-mc1.21.5-fabric-1.0.2.jar";
            "hash" = "sha512-aWZgo+z5DstgGtGkwkPWFuCZbsBZZOJjMw/6Oyb/R913WWHQAYDjD87hOWunCSE7nFE5LAsYIooVHU1UyOVPcw==";
        };
        _HPix7hyz = {
            "id" = "HPix7hyz";
            "file" = "dimension-leak-fix-mc1.21.6-fabric-1.0.2.jar";
            "hash" = "sha512-Ixo2X60rgVkjfyyn+pFj2uxI02uGdUE4JkxDTu2cgdHVsTt8811DgvJmCbzgXpEtcaRzTZt0J+XLkRHq3aXl1w==";
        };
        _UDDNziJf = {
            "id" = "UDDNziJf";
            "file" = "dimension-leak-fix-mc1.21.7-fabric-1.0.2.jar";
            "hash" = "sha512-hKKr8mMCy1Ckvf7SybU1JWd+S2eMhZKwwqTR1NvHUhqvzgk80mNhMfeA4kMCPMSeEllO+0pAauAZoQWHzjlqWw==";
        };
        _Lh0y1PCA = {
            "id" = "Lh0y1PCA";
            "file" = "dimension-leak-fix-mc1.21.8-fabric-1.0.2.jar";
            "hash" = "sha512-kv3lKuATkyJIbPffy1CUFQQX5ukvohRxY3kgmFPQPAHAtMp2Dt9Y1+A8MRTgQODPRwHf9tVePQyp8hN+X2qixg==";
        };
        _xdrwPkO4 = {
            "id" = "xdrwPkO4";
            "file" = "dimension-leak-fix-mc1.21.9-fabric-1.0.2.jar";
            "hash" = "sha512-0T8V0VdSQ/4XeHu2VO62Q3RfiRwyvnUfoGwUWnTKjrKxGTW2NluMWfqGzxDT1NdaTbdG4BQzI5h8Kf4ou/mueA==";
        };
        _jAjOYvJI = {
            "id" = "jAjOYvJI";
            "file" = "dimension-leak-fix-mc1.21.10-fabric-1.0.2.jar";
            "hash" = "sha512-ct30gLbuSPgpzaefWk9V24QHSOjEYGGLPIY0jPzI/8WMyna2+Zda4SyxtiTfkt26q4yi3LzQ4QHxH9LzJ8h+zg==";
        };
        _64TI5Ajs = {
            "id" = "64TI5Ajs";
            "file" = "dimension-leak-fix-mc1.21.11-fabric-1.0.2.jar";
            "hash" = "sha512-O3ZGYFTFXMhQiJL4ly4CLmqHUWR6honVvMDHkhUe7CV4T1p+ZrqxTNkWjN2+ffBpgN4j+cd1Q7/eiqZBFoLzpA==";
        };
        _YHDeMbI3 = {
            "id" = "YHDeMbI3";
            "file" = "dimension-leak-fix-mc26.1-fabric-1.0.2.jar";
            "hash" = "sha512-VCtZvJIYjKH/qM0TbhU8y5WCIkjH7gkZ5+1/XcI0o6DaYVJ6B05teVIo5xMVovimG8kB/LGlmo6Y8WgfTLIP8w==";
        };
        _fNVYQn40 = {
            "id" = "fNVYQn40";
            "file" = "dimension-leak-fix-mc26.1.1-fabric-1.0.2.jar";
            "hash" = "sha512-9+oh/XaaCNIify28eW61iziFRx2/cSWGpZZQicjTMq5pDg4AAnOpUBB254vnUJCNyO7OS3OGzx0szRoifU/RKw==";
        };
        _ti9qobj5 = {
            "id" = "ti9qobj5";
            "file" = "dimension-leak-fix-mc26.1.2-fabric-1.0.2.jar";
            "hash" = "sha512-LPB2PCtdVLeEphG0iZdr8RXKWJAoiR/mIgoRKL4HFHQINlPMuJIZT6LMZYydRUjBawHqMkIVuHwpmw/rPHsvMQ==";
        };
        _FCuSYxPW = {
            "id" = "FCuSYxPW";
            "file" = "dimension-leak-fix-mc26.2-fabric-1.0.2.jar";
            "hash" = "sha512-VQy0wp7XzMvNnGTigKat67yHpgdmm0Jabyw/DEvMSwrKwg5dLK92kkmYemiHIqsrMC4lxPDjQyCmBSijK68XDQ==";
        };
        _bA5iqZ6O = {
            "id" = "bA5iqZ6O";
            "file" = "dimension-leak-fix-mc1.20.1-fabric-1.0.3.jar";
            "hash" = "sha512-FuId9XyOaoqd90FqwrEAMPFrnZwDIMl/jo5JHym1jhXSRbesbJKVCKEzExpXoaOnLW5/euxcZUS/HTv5+zFb3w==";
        };
        _DRxm2Gho = {
            "id" = "DRxm2Gho";
            "file" = "dimension-leak-fix-mc1.18.2-fabric-1.0.3.jar";
            "hash" = "sha512-H1q1ztRlVxz74Vxj9P+yXBpqHUIBf+SSJpfZCHnlIFEeQXqCS4Sd2lJKZZ2HhrxuUUUAFDMD10ihdHo2Ox4iZA==";
        };
        _fywlqWXi = {
            "id" = "fywlqWXi";
            "file" = "dimension-leak-fix-mc1.19-fabric-1.0.3.jar";
            "hash" = "sha512-unGi4V+Xj4jIH5uIToZSDI+pUYEsyoPd6FP32/+HECAop8zOOQt/iZcJe2cj+dVuqcQb3stkIRnhcoB1qIz0xA==";
        };
        _eHbNHMZF = {
            "id" = "eHbNHMZF";
            "file" = "dimension-leak-fix-mc1.19.1-fabric-1.0.3.jar";
            "hash" = "sha512-wya7svedOEwiB4c4rpTKolLVj6ZkBOQWVLWLjySRrL92XBeitu5INjO0BJ0mzf3EthyN0eJmk5KVzYH9PRjsjg==";
        };
        _ZoyPobmE = {
            "id" = "ZoyPobmE";
            "file" = "dimension-leak-fix-mc1.19.2-fabric-1.0.3.jar";
            "hash" = "sha512-2SA+NqN3sgDcLL20vXE2a7iI2fP3TzCjoPiMItPdRjdhgiSmqso+8NCp/Gk/PYvkfmVxhlHugXJzKeMEMo7y3Q==";
        };
        _1pLSCR4T = {
            "id" = "1pLSCR4T";
            "file" = "dimension-leak-fix-mc1.19.3-fabric-1.0.3.jar";
            "hash" = "sha512-KjjYUl7dOC2ihYcVm7A9b6Qu0csbtJTG+f2jzPsGyAR3pMOIkZRk/Ab3nVrGXKdkk33rTmKDCD16rMpaQfQtSg==";
        };
        _4yEYsEqT = {
            "id" = "4yEYsEqT";
            "file" = "dimension-leak-fix-mc1.19.4-fabric-1.0.3.jar";
            "hash" = "sha512-PucxscVsbp8WdZzM9mfXOtDof5vwuQtQA+FQUSElBeLlv6cudQL9fGWe3kDIOHXbodi/B9nr0Rx/ojrnIGHDZg==";
        };
        _oMWhTXzr = {
            "id" = "oMWhTXzr";
            "file" = "dimension-leak-fix-mc1.20-fabric-1.0.3.jar";
            "hash" = "sha512-Itmqr0Ny5rZGe4EnUWYc7ZOQf/+L1XFjpZ3JRwPv/iRQ81kW1KebRDv5o/TgF8+rUQq/a6+IICatJM7nlyyEIw==";
        };
        _TcVW7Mkg = {
            "id" = "TcVW7Mkg";
            "file" = "dimension-leak-fix-mc1.20.2-fabric-1.0.3.jar";
            "hash" = "sha512-DJwoEyuM6YYSht98vrFI9UqHVYB9DhPxOD67L6aBjGLXnvZwU/k6s9b8RMuwDmaNpDJNUFi6vNE3JsuAJVYkRA==";
        };
        _grMijQ2y = {
            "id" = "grMijQ2y";
            "file" = "dimension-leak-fix-mc1.20.3-fabric-1.0.3.jar";
            "hash" = "sha512-0AwDLDbUFklStA2Sc3RVHQ81iWLKdzFrO7fm6N1FI+Lmm3lUVrCCStnwn6ojv1I7quNcUZvK/X5hnEqmdshQ3w==";
        };
        _S9BaQ5jD = {
            "id" = "S9BaQ5jD";
            "file" = "dimension-leak-fix-mc1.20.4-fabric-1.0.3.jar";
            "hash" = "sha512-YnuB1Ymb84jC3WIc8LyRp2W2MWEnSloazwQNxvyBlx69uOGJj9/BmovzwBmP5NLx2FUosHK0IzX/l8ePi1ZhJQ==";
        };
        _NJUBLmDp = {
            "id" = "NJUBLmDp";
            "file" = "dimension-leak-fix-mc1.20.5-fabric-1.0.3.jar";
            "hash" = "sha512-mZ/VxjMM/i27d+osntbzOa/8eTho8pKttDyqXcan7MUeFUJ6dkk7Qki3U1+3+XIA8Ra5/dJ5EEpva89u06UqGw==";
        };
        _UEF7CieV = {
            "id" = "UEF7CieV";
            "file" = "dimension-leak-fix-mc1.20.6-fabric-1.0.3.jar";
            "hash" = "sha512-mlZCjHGrLh+BOf5lJ1t3VFirlZJZYN8sQULnJz+3j/NwAnE/2qzGgsqQDr6y8ueSJp4r/i6RJM0Khx8mUxzf2g==";
        };
        _p5qqXIv7 = {
            "id" = "p5qqXIv7";
            "file" = "dimension-leak-fix-mc1.21-fabric-1.0.3.jar";
            "hash" = "sha512-g/hfGLzg2ccHC1YwNpF9OQ0+mRWGAWDup8EjSMwh+V5ZP9QuM7nrIWI2v82SWl9rVOxmKK+4xvDhYEBml5Uj1g==";
        };
        _8M4ffNV6 = {
            "id" = "8M4ffNV6";
            "file" = "dimension-leak-fix-mc1.21.1-fabric-1.0.3.jar";
            "hash" = "sha512-Jme/SME0Zh9+xV32XSN57gfmjWWHKzr4wWQQx0iqtb2cncunPUzYzUCtYvgHb/tbZJjIZT1wIRRAkc/yVTbjeA==";
        };
        _2ZrRB8qs = {
            "id" = "2ZrRB8qs";
            "file" = "dimension-leak-fix-mc1.21.2-fabric-1.0.3.jar";
            "hash" = "sha512-t6cI9qCEp4j+1HIY+69HG16A652dpAfID4R/PqQBjHeQfc43EAdgO7BhsZPhn3d2CZNbXpY9kXuflHtERpAriA==";
        };
        _oxwKwuVi = {
            "id" = "oxwKwuVi";
            "file" = "dimension-leak-fix-mc1.21.3-fabric-1.0.3.jar";
            "hash" = "sha512-b9ghoF7U5WaEoa8TP3PcY0H4clGFs53a5UtLgYvr4kdIvmyl33MIw9jHZlwOO886+qcuN3m5WlhsWNZ2dWFInQ==";
        };
        _wNY6NbD8 = {
            "id" = "wNY6NbD8";
            "file" = "dimension-leak-fix-mc1.21.4-fabric-1.0.3.jar";
            "hash" = "sha512-zpFuxBeZYWskjZ6zFFrdylk0qGAH1+0MLqXvivaZFIcu3oUZbtRgFI3zwkmZ6LrCfxNIYemZCduZj5L29mUymw==";
        };
        _sZVoH5aP = {
            "id" = "sZVoH5aP";
            "file" = "dimension-leak-fix-mc1.21.5-fabric-1.0.3.jar";
            "hash" = "sha512-uAttaqTqz9DGmKJS8FrX5dEaGAFfaTcjslN2TphJLXFTJS9rK3RCUsWHR3Ftx6vC1QggRHfDHC9e9WdNU6d8yg==";
        };
        _VXJr1B85 = {
            "id" = "VXJr1B85";
            "file" = "dimension-leak-fix-mc1.21.6-fabric-1.0.3.jar";
            "hash" = "sha512-JqWnV00HFJZliGaDiIOYUhGcfDF2N+71zj9YQD0Ixo7aEVN9r4bta5l/u0tgibJHxAM2Bj11Wbwuuzh8V9t9Lg==";
        };
        _uwtAyZrP = {
            "id" = "uwtAyZrP";
            "file" = "dimension-leak-fix-mc1.21.7-fabric-1.0.3.jar";
            "hash" = "sha512-FkkJlx0xjIZC7X23YwSUI1m96T3u7G3GcXgBowW3lQNyvZYZ9EQCnFvlQRBAHcki47AAj6sTCh3LCKO059ghWg==";
        };
        _9RMo06dt = {
            "id" = "9RMo06dt";
            "file" = "dimension-leak-fix-mc1.21.8-fabric-1.0.3.jar";
            "hash" = "sha512-K2uZhgHVQqpQ/6o+FaqG1wLHs3YTy+dJDUPr0DHHmoYt6mlE2uuO3n4CU7pR6oZhRbfSKPg2zDbPLteN0KEFRA==";
        };
        _GcZaQZWS = {
            "id" = "GcZaQZWS";
            "file" = "dimension-leak-fix-mc1.21.9-fabric-1.0.3.jar";
            "hash" = "sha512-XWoygCTrmYF4ICd4GqnscJm2eWtlUaeUNk/aUp42VUOjHegJKrF0Pzjj364UVRPphJjX27SFiJLn91RFzfmS0g==";
        };
        _JRw5wpJY = {
            "id" = "JRw5wpJY";
            "file" = "dimension-leak-fix-mc1.21.10-fabric-1.0.3.jar";
            "hash" = "sha512-ttVE4iMzd+Pj/B3n1pBTaGBatC+aMciu2JnQe4ks/U0qSrViUxXop0kLFv6pOefuOe/diBrVzy+wwz2oi2XEUw==";
        };
        _DEgKTEX8 = {
            "id" = "DEgKTEX8";
            "file" = "dimension-leak-fix-mc1.21.11-fabric-1.0.3.jar";
            "hash" = "sha512-9u1LVef8nb914fTym29n3/rZBQATUyWwLVzDJEPniV0JJ+ZfHQaSmYaUpMVoFVIARTy/QpxU7RZZzug1WWsJXQ==";
        };
        _gZ53MCxr = {
            "id" = "gZ53MCxr";
            "file" = "dimension-leak-fix-mc26.1-fabric-1.0.3.jar";
            "hash" = "sha512-nEzV3KQxC0opvFj0q0OjUayKkXn0saYC9rwUyKtgHQxJe7ZY2pDQwYPsT/miqe8NTtyT8nLgP4PpfJYgxVP8Fw==";
        };
        _l5cN1Jeq = {
            "id" = "l5cN1Jeq";
            "file" = "dimension-leak-fix-mc26.1.1-fabric-1.0.3.jar";
            "hash" = "sha512-c6BCjqPyY2djB4NbpL4lEFvZb7n82GEqXrLeNSvbAIQNIAFxkVLORUripxR0mFTIXu+aFBBDX0wRzuhesSd5/A==";
        };
        _jRJIMZHB = {
            "id" = "jRJIMZHB";
            "file" = "dimension-leak-fix-mc26.1.2-fabric-1.0.3.jar";
            "hash" = "sha512-lht/cmwlEO/AWQq6xcIxIksCbOTQKeujGsnVLaefsDnWIOE3dGv0hbqj6CQNej7E3zMz1lupl34ReJUokM8aVw==";
        };
        _rLfCqwKY = {
            "id" = "rLfCqwKY";
            "file" = "dimension-leak-fix-mc26.2-fabric-1.0.3.jar";
            "hash" = "sha512-CpldTss6T3xmI8+5exX/NzUcSmjtyXMfONYaYZ+N+f3b09myjvDTAfBAHGozRCkIVNcWounyce+jUVGbrl4kUw==";
        };
        _mjRQM65Z = {
            "id" = "mjRQM65Z";
            "file" = "dimension-leak-fix-mc26.3-fabric-1.0.3.jar";
            "hash" = "sha512-HrZ6Rid/t0CQuRBfTQfEoJVGtyHRpVHexCWTDjcAvYc8P4BG/W1BS/s2BtfGs3h4u43l9zujKDowmJZ61b8h1A==";
        };
        _wkNeS41y = {
            "id" = "wkNeS41y";
            "file" = "dimension-leak-fix-mc1.18.2-forge-1.0.3.jar";
            "hash" = "sha512-NTLQA7aIvJgwU4ECatm2TaO4f4IufZ86WR8IclQHnt845lmLpSlA1r4fVqA1ef00MaKxMw9q2QAcOfZ3RFXgqA==";
        };
        _xKSGYfxt = {
            "id" = "xKSGYfxt";
            "file" = "dimension-leak-fix-mc1.19-forge-1.0.3.jar";
            "hash" = "sha512-wG5zTrF98VSCO5H9hKlAKskmowzwHbN+DkbhQLbRzKo1kjvg9tbCYTCkbBCcCbewMiFcIeq+Bm2FPgoqQ99znA==";
        };
        _8OXkJ3lw = {
            "id" = "8OXkJ3lw";
            "file" = "dimension-leak-fix-mc1.19.1-forge-1.0.3.jar";
            "hash" = "sha512-P/0l9alICZ3AM0ob+ZntvqEQhpSTcBRCv1KRBF+IU8Uig3we9BXtvya4cl+faV31vkZe3LOxkFaO1/gHYQqlDA==";
        };
        _wZRccRVr = {
            "id" = "wZRccRVr";
            "file" = "dimension-leak-fix-mc1.19.2-forge-1.0.3.jar";
            "hash" = "sha512-2Z/RLw0nCqSOwmdbTimvbW5rXsTt1Gc/rRGNO4jRLpemWGYL2lDCK9bUW/T2I0zBc8ANDgP2s7rwb+2YONFygw==";
        };
        _DZstEe9A = {
            "id" = "DZstEe9A";
            "file" = "dimension-leak-fix-mc1.19.3-forge-1.0.3.jar";
            "hash" = "sha512-FMu75rPm93dzXtf8C3aHrcG4/UgtmAOzZOIlq40ZXKPw4ZvKYUTQLoy+bORNogOWF2rd+OfPUnTrZOPx0FD1uw==";
        };
        _TGFmJldc = {
            "id" = "TGFmJldc";
            "file" = "dimension-leak-fix-mc1.19.4-forge-1.0.3.jar";
            "hash" = "sha512-RQrsdk+2gjIyIH75I6VSgATjUkbnuISFjs9X9Y4W4Z2xvwNMUroHv3SJPmfjh2YMHdinlu9qZrDX0EAC/DH3hg==";
        };
        _EKfFLqGx = {
            "id" = "EKfFLqGx";
            "file" = "dimension-leak-fix-mc1.20-forge-1.0.3.jar";
            "hash" = "sha512-gjJ/Ehx77lhp8AODINUibQ7eXoCS4rrecZsYBLfxsYuZeMwVEYZNkwJeNI0Lh5OgX59YIgKLq0SMCjoeN1Fijg==";
        };
        _tDgbcxxi = {
            "id" = "tDgbcxxi";
            "file" = "dimension-leak-fix-mc1.20.1-forge-1.0.3.jar";
            "hash" = "sha512-wziyXMkj2MPM1KJ+r7Sc2dgBIUUrhCwBzxLnUb01thgLG0U9fNrBUqhDP2uhsI3FgEbbcjQO+9vo3vAGhGWobw==";
        };
        _XuissZbh = {
            "id" = "XuissZbh";
            "file" = "dimension-leak-fix-mc1.20.2-forge-1.0.3.jar";
            "hash" = "sha512-YVXLO32CN8Uhui1a0P3XMpYmM6Km45yxfm3kGQKuH9Q7jsHOhukpsdbSCCPDAvf/3I4fQGEqi6jnSUBO7jtFeg==";
        };
        _L6KpGOKs = {
            "id" = "L6KpGOKs";
            "file" = "dimension-leak-fix-mc1.20.3-forge-1.0.3.jar";
            "hash" = "sha512-egv1GK1hn46dHpTFQz2YipN7pxkxT7hY2En57J8vKP06DTstfh+pAib20JBJ4JjFCW2B7fIgvhi0aflWkMAU0Q==";
        };
        _A56LV2z5 = {
            "id" = "A56LV2z5";
            "file" = "dimension-leak-fix-mc1.20.4-forge-1.0.3.jar";
            "hash" = "sha512-lAUJykFeZxF4JbEapnbtR7GBzUZi3p1bhGrNzzZjmyHzc0KbD900YkikEZxKiygKRvE1IozH5Tsd1qyf1Mr3Pw==";
        };
        _blbIlw2D = {
            "id" = "blbIlw2D";
            "file" = "dimension-leak-fix-mc1.20.6-forge-1.0.3.jar";
            "hash" = "sha512-YqRCeviUfmMVys7G7RquImqzEwDvkXaPAm3GnVlaKJl490ELbGb2fw32kS8EK540bnLjmDEDNcNy+MRkCW2n+g==";
        };
        _Z0nNvMJT = {
            "id" = "Z0nNvMJT";
            "file" = "dimension-leak-fix-mc1.21-forge-1.0.3.jar";
            "hash" = "sha512-faJ5f897omKoDkTQz77l/8Z8MpbkfsEs0bH7TDHjGU403pkPnrCop5mYNqZ0Ux0bcG3rKAGMPApsyentCdE0Vw==";
        };
        _I2ou0MjH = {
            "id" = "I2ou0MjH";
            "file" = "dimension-leak-fix-mc1.21.1-forge-1.0.3.jar";
            "hash" = "sha512-FyuAkAunxsHJAba00gJXApmZj+MFEM5ZuJjdzuh5iclclDk1Uu26c5szzcFKc1zWgdqYoScr402yZLr8fWKuKA==";
        };
        _Rv4BjOdw = {
            "id" = "Rv4BjOdw";
            "file" = "dimension-leak-fix-mc1.21.3-forge-1.0.3.jar";
            "hash" = "sha512-g6VjbSreplyoCg9Fvo9n4Jt2guFPX7Jl6J5+leILkJx20AhRQwe7AWeGLPf3pCpJvyNX+PUliwIceRipsLSQlw==";
        };
        _M9VetXrD = {
            "id" = "M9VetXrD";
            "file" = "dimension-leak-fix-mc1.21.4-forge-1.0.3.jar";
            "hash" = "sha512-pryAbiWnW2wFubZNxaaUXbPf4CG4m6Hh+MxPPHrD6HysGu6RZaAh47mgVT5AbwEY/4Kv4JWeIkiLjt2VdXjcmw==";
        };
        _myD1IcIM = {
            "id" = "myD1IcIM";
            "file" = "dimension-leak-fix-mc1.21.5-forge-1.0.3.jar";
            "hash" = "sha512-xpcqblknoDE3Z+RWU1qJTo7VS+75nsfVJq6uEr8d7yhVdojqEiw7dv6YsszoKj3U+taeG95Js3GxlNMY+T9FAg==";
        };
        _pzS9fKV7 = {
            "id" = "pzS9fKV7";
            "file" = "dimension-leak-fix-mc1.21.6-forge-1.0.3.jar";
            "hash" = "sha512-uLxJ7FNG1/LF9gGkqSX5flHouuipDuuKGnWxSOhCbdDLArusZ23WyJCcvKDpngKGFqykJwXr+VAFs4SSm135mg==";
        };
        _MrUalhsb = {
            "id" = "MrUalhsb";
            "file" = "dimension-leak-fix-mc1.21.7-forge-1.0.3.jar";
            "hash" = "sha512-/p0FhsH6VYlo3odpYihn+AOP4ONEd4zzZyNtyUeRjOw2rgLd1gkoF1ueIwFpH6Ikw+L+pMGHNiBC76Sspr1J1w==";
        };
        _ZWuCS468 = {
            "id" = "ZWuCS468";
            "file" = "dimension-leak-fix-mc1.21.8-forge-1.0.3.jar";
            "hash" = "sha512-bjxZgySYX/McvQZAFFCYXZ3Qb4Gn9xVOQERtEbKYB1QAjh9AIAHYeetyNZCU4ytbPXUGYr8NGUhAaNhx9+lNOQ==";
        };
        _aT7SyJOK = {
            "id" = "aT7SyJOK";
            "file" = "dimension-leak-fix-mc1.21.9-forge-1.0.3.jar";
            "hash" = "sha512-TKk9eJz9Ji+qSH4yaIQXYPvDS78yvkHNOmOkUi4TJuP8c2ZBlZG0Fa/ylJFP4VOtHJ6wUWRiL3DUPYqTXbijdA==";
        };
        _syD0Vs6f = {
            "id" = "syD0Vs6f";
            "file" = "dimension-leak-fix-mc1.21.10-forge-1.0.3.jar";
            "hash" = "sha512-fR4mz7n+robKe4n4BGRLwrStTctUpkeyjQU/R8I/+EuoB/hi3Q1YIU2qegnKsiM+9uBpOjL5JyhoSUqM5vWNFg==";
        };
        _EzUzrz32 = {
            "id" = "EzUzrz32";
            "file" = "dimension-leak-fix-mc1.21.11-forge-1.0.3.jar";
            "hash" = "sha512-vDHREv7+SsipTW/mzqTbcrzgMMkXrPPzJHcdFZaqlAPBDacw/kL3RrFnEql/qgSVguoDGE7pMcwMvdYLgYuRQw==";
        };
        _5kb5tcTP = {
            "id" = "5kb5tcTP";
            "file" = "dimension-leak-fix-mc26.1-forge-1.0.3.jar";
            "hash" = "sha512-ip01K5kZKe2R+pkK/lN8CcyOc0kfc0KK4CqaZvvlY8siXhbO2qhf5ytGFcYCoicxUTg7Zp4mQY4RX8OEX+6wyQ==";
        };
        _bGq6lmmI = {
            "id" = "bGq6lmmI";
            "file" = "dimension-leak-fix-mc26.1.1-forge-1.0.3.jar";
            "hash" = "sha512-nVwhTOJc+TDj3li2wDMrDRlzwQ6s6uHhP8Siot6SIaQyYeQGRVAGATcGKq8PnRWLxf1vdnj7K8YGiiqSRyWfEw==";
        };
        _HoyjZdb4 = {
            "id" = "HoyjZdb4";
            "file" = "dimension-leak-fix-mc26.1.2-forge-1.0.3.jar";
            "hash" = "sha512-+1AiUbTx3byk8t67URS6RsUBkVsAHvHSHQPlDNutwncDMC54IP5JSTUxJdPhalblURzoXZ4hUsyZ1qKl2e0NIQ==";
        };
        _ikCEhklO = {
            "id" = "ikCEhklO";
            "file" = "dimension-leak-fix-mc26.2-forge-1.0.3.jar";
            "hash" = "sha512-7zPyXPOsLrEBgs0OEjKFKDk++CdfYLdD+GYTpK+QD9GAoUVjJ4YZrjovnJGkRiVAtIPzZ9nBJA5T/mkX1FzbBg==";
        };
        _VPPC6eJK = {
            "id" = "VPPC6eJK";
            "file" = "dimension-leak-fix-mc1.20.2-neoforge-1.0.3.jar";
            "hash" = "sha512-8/ouDPGKdr0vYyZhHtZ50H9zhcWvqMI7it+hAyHT4w9At8I9ZPNNmAQdaCQUUHwNZ4tyjXkiJN7Hdp13bbuSoA==";
        };
        _v9ofldWy = {
            "id" = "v9ofldWy";
            "file" = "dimension-leak-fix-mc1.20.3-neoforge-1.0.3.jar";
            "hash" = "sha512-lKBzD2kRrK9761OM6SP8juk5ff/Mg3R1ZnFwNVsA8zm7kIIDx4nKC5U7RDYAKXFz8Dpj/gZMws3hOWhGXheUgw==";
        };
        _pjCIOlgb = {
            "id" = "pjCIOlgb";
            "file" = "dimension-leak-fix-mc1.20.4-neoforge-1.0.3.jar";
            "hash" = "sha512-R/gCQKNnrnCOdHAiojpZWTCf6IKhhVfi/xPoQg2F9qkys3it3fU94hxV4OaixaUjmr+cmJa5oUOCGRSSq4yfhw==";
        };
        _NbWXriGE = {
            "id" = "NbWXriGE";
            "file" = "dimension-leak-fix-mc1.20.5-neoforge-1.0.3.jar";
            "hash" = "sha512-tir6PhS1XA3i7o80yOH7Yaf44GabeQ+37jkMhLcHek1AJ56J/AA65YFqXrSoQeadtaDI8qrh3bUW2ZpuZath3w==";
        };
        _lxcCQ8FZ = {
            "id" = "lxcCQ8FZ";
            "file" = "dimension-leak-fix-mc1.20.6-neoforge-1.0.3.jar";
            "hash" = "sha512-yDzWTlG0AaXUmoi2A/71hhWO5Fkew4z4ZLUcl2GNxdcmaMtXhNRWDXIxfSUlEJELo78z5Z4wHHOrgOFLO32bkQ==";
        };
        _iI69aWJN = {
            "id" = "iI69aWJN";
            "file" = "dimension-leak-fix-mc1.21-neoforge-1.0.3.jar";
            "hash" = "sha512-C4gd2ko4/PuA+U4Er5+QH64zATMePbYF8wTz6PVf86MWhPLWUqtyp3HD/fbVEGnRsvqxsxCFv5xqyuuWQ2bFuQ==";
        };
        _ZkDSXQT1 = {
            "id" = "ZkDSXQT1";
            "file" = "dimension-leak-fix-mc1.21.1-neoforge-1.0.3.jar";
            "hash" = "sha512-Xnr5dpk9NQTK0UPFXXEbZKtmx/cQ+dJB3wo7q86NTdrQMsHdjU8tGtOnfMiorh5wCXBdkAJpJ9YPBLPW8aXUfQ==";
        };
        _Tk79mE1D = {
            "id" = "Tk79mE1D";
            "file" = "dimension-leak-fix-mc1.21.2-neoforge-1.0.3.jar";
            "hash" = "sha512-+gwJ+E3ALea143OVSxw6msvy4cgcHRUHQC6VM2xEJKH9ngJfZbk7lYaMMBjRAUFJkhnctvb8sIFF9LtAfdSHkg==";
        };
        _JJHtKhgr = {
            "id" = "JJHtKhgr";
            "file" = "dimension-leak-fix-mc1.21.3-neoforge-1.0.3.jar";
            "hash" = "sha512-eXZ+p4KmXDjPr+Ho+1yHlWP6z2VNUacEOXxN5vZ9bNTwuGnibQhUSzu5Ok1nRQoZPQYrOTjntbeawxqmo3r7sw==";
        };
        _gffIyBXL = {
            "id" = "gffIyBXL";
            "file" = "dimension-leak-fix-mc1.21.4-neoforge-1.0.3.jar";
            "hash" = "sha512-6j5G1fwnX20MRvzhhlxcMwfIaRZUbKRXYOhT7cWhrRPE1maCC67ca+7abiRXk7MaWA1E2EXzcKpIUkwbUViFgQ==";
        };
        _lUwrFP4o = {
            "id" = "lUwrFP4o";
            "file" = "dimension-leak-fix-mc1.21.5-neoforge-1.0.3.jar";
            "hash" = "sha512-zS1AxngFzJnmfygGCMbBUAbNYzZbRDzQ5CdjPjy2mJJmT1F/lgNsUcr1XN2UL/QCuFG7sThn7MmdaRNxygd1Dw==";
        };
        _dVedTktO = {
            "id" = "dVedTktO";
            "file" = "dimension-leak-fix-mc1.21.6-neoforge-1.0.3.jar";
            "hash" = "sha512-ZNjf/r6L8UruAPNsNLvgzUYygEDtTDsJ2OaG+ps9vQzCPHZj70jDQWza3EVdiMrMLIfxwadZ5npSEayGYWbToQ==";
        };
        _om97pIsv = {
            "id" = "om97pIsv";
            "file" = "dimension-leak-fix-mc1.21.7-neoforge-1.0.3.jar";
            "hash" = "sha512-tAAe6xOLk+dxpaSEnw0LW2PzuM6kY13gPAR4AaiWh4eV2m/TdVh+xntNJ5oyjTGLs6rd0Df15k7bhz3MQJt8oA==";
        };
        _SoyXhPX2 = {
            "id" = "SoyXhPX2";
            "file" = "dimension-leak-fix-mc1.21.8-neoforge-1.0.3.jar";
            "hash" = "sha512-aSjFN374CMgmF/1ZIpTFqDOvsKUu+crnWiYMOMm79cC1KZD5sfKO9/ps3gF2DHqVgjEeJM07j/UFI/j08iyI5Q==";
        };
        _AGANalaS = {
            "id" = "AGANalaS";
            "file" = "dimension-leak-fix-mc1.21.9-neoforge-1.0.3.jar";
            "hash" = "sha512-vS5Z86AGDiDEPkrYWy7N4+vSMXaJQxrHieMx5pQ+KbUnXbvHEaU4EMrPy4vNoyPnxiMhNPD4JNjQ93Klcx4Axw==";
        };
        _LHZJXQAM = {
            "id" = "LHZJXQAM";
            "file" = "dimension-leak-fix-mc1.21.10-neoforge-1.0.3.jar";
            "hash" = "sha512-if/LyXZOxOnyQXYAn5SXUF022tuuctV40VRTeWI3xcz2HXoaqZWMSlwQm2YodqMXnBr37/3bUJSJWUFP2Wuvhg==";
        };
        _8HfQQ4jq = {
            "id" = "8HfQQ4jq";
            "file" = "dimension-leak-fix-mc1.21.11-neoforge-1.0.3.jar";
            "hash" = "sha512-FeSe+7CJWJe7y6vxwVnEjcvLHGosQAnni4xXhgQ37afGmB64MC0Wj2HroJvTxyNFFIT216FyxUMOYv59uepY9w==";
        };
        _rgSjbHYl = {
            "id" = "rgSjbHYl";
            "file" = "dimension-leak-fix-mc26.1-neoforge-1.0.3.jar";
            "hash" = "sha512-9vE/DG4Lrg0CoQ5hSxxgfxBRoMcCCeDbXEXggRFYWMNTVuH6Hkz4eXD4AQEvZ8SpuXf7mwQLm1/M6J8uQAAOiA==";
        };
        _7CTvj75t = {
            "id" = "7CTvj75t";
            "file" = "dimension-leak-fix-mc26.1.1-neoforge-1.0.3.jar";
            "hash" = "sha512-FZGd58FJALtn06/OnEkbvg2GYrwiVvBXqZ0aoWm0boCi4v1+A+15CYfXGf39sol8DymDQiUw2nhmU5KCAuL9YQ==";
        };
        _v2gaOoJ7 = {
            "id" = "v2gaOoJ7";
            "file" = "dimension-leak-fix-mc26.1.2-neoforge-1.0.3.jar";
            "hash" = "sha512-YzAJCIfTZNbaWQeLHWav82g+1BfHviNreE0djeLM7qifVAaHrsBfjWlNkDhvn+rxg2NP6b7QMr/jGaYTY9gCow==";
        };
        _2RdzScNZ = {
            "id" = "2RdzScNZ";
            "file" = "dimension-leak-fix-mc26.2-neoforge-1.0.3.jar";
            "hash" = "sha512-XtfYLrtFcPjJ9Bv0iWo0YkKNdiI6PqNIZPeKkSTk0EQ/4fB0BC3aj2GHyMELJjV/KGl1Jp8qSbviPN4deXTukg==";
        };
        _lgZiwDuW = {
            "id" = "lgZiwDuW";
            "file" = "dimension-leak-fix-mc26.3-neoforge-1.0.3.jar";
            "hash" = "sha512-ZnGZJpczYC9De/uyyAck4opo1qFjHjdh59nwdhbKa1AOSCRq2oqJKEDjZvwbh1zxg5ik+MjfKcFHrieUwPslqw==";
        };
        _hkrPYdPj = {
            "id" = "hkrPYdPj";
            "file" = "dimension-leak-fix-mc26.3-forge-1.0.3.jar";
            "hash" = "sha512-RmOxSIJ0317MnvsBGAzUO/TrR+N+UrqTnB2yYB0Kh1U2ocedio4bgJX90myvSMajTS7FhJXVsiYp1BDYfCbxdw==";
        };
        _6sryP5hj = {
            "id" = "6sryP5hj";
            "file" = "dimension-leak-fix-mc1.18.2-fabric-1.0.4.jar";
            "hash" = "sha512-IcRHNrNYAADL3ScKoSbK9VAnrYBUi3oFchMTn1slML7SgoH1jzwM7S8wkpfK95YAU/6fI9JIlZJbVDUZ9gw0RA==";
        };
        _7ide3Oa4 = {
            "id" = "7ide3Oa4";
            "file" = "dimension-leak-fix-mc1.19-fabric-1.0.4.jar";
            "hash" = "sha512-/jGLTGVmxucKoX5QoFp9sZq7+fnQZ/d5o6fZ2ghvvuhdMLz07uMcop8/CvgsbtqTzMuJ5zAM2IAp8Kzz8s1k7w==";
        };
        _QhbAOZRW = {
            "id" = "QhbAOZRW";
            "file" = "dimension-leak-fix-mc1.19.1-fabric-1.0.4.jar";
            "hash" = "sha512-6xTXuBopGgqm2No6KIa0kt+ancOCC5SNiYtoUK6dIVpELqpmzHmWRWKBX0dLCMTv82XyjtGwl7v+f9eisw6o8w==";
        };
        _LEIAq6EA = {
            "id" = "LEIAq6EA";
            "file" = "dimension-leak-fix-mc1.19.2-fabric-1.0.4.jar";
            "hash" = "sha512-POMZVOhk1shMEDU1Cr9RLxTwjfI7OCePb6JQKKf1q2VN3NkJqxyMrjyf5NLz/e/8QJ9tsNd824knNz1Xucut5Q==";
        };
        _VyjPB50w = {
            "id" = "VyjPB50w";
            "file" = "dimension-leak-fix-mc1.19.3-fabric-1.0.4.jar";
            "hash" = "sha512-QmI54kmfQ6TB4KZ+1OPHLg1X7Pjw5ELggNE+2v/4b7GOLpRxaLsujJAXnSSpLEHtlvp0S4Vw6etTOXKZTaPFPQ==";
        };
        _IELynHms = {
            "id" = "IELynHms";
            "file" = "dimension-leak-fix-mc1.19.4-fabric-1.0.4.jar";
            "hash" = "sha512-vBqJ/l/GSkEBGfz/nJFwredovbPiV4VHfTsT8OcJb20RWvLQ4nGdqnGnQpYaayjwCpImzMmJG6sKC69as+CyNA==";
        };
        _UNUiwRrG = {
            "id" = "UNUiwRrG";
            "file" = "dimension-leak-fix-mc1.20-fabric-1.0.4.jar";
            "hash" = "sha512-Nc5tAxt8W5PqGh4KxB7kCYaLRYeiNTr5K2V2V1WPYNJYzUU3/i/Md7oiD/fV3PGeu/pRPl7CDGVcD46i4iwrDg==";
        };
        _zwGmHmyC = {
            "id" = "zwGmHmyC";
            "file" = "dimension-leak-fix-mc1.20.1-fabric-1.0.4.jar";
            "hash" = "sha512-Fl2RcY7SYLUvbCaX79/YH9ERepAKy4FeZzCVIQQXaWpsipn3b+nTp2L8ACL9mHzTmhZWHWzPWX7s/Ceq4aI3Ww==";
        };
        _yyYh82rE = {
            "id" = "yyYh82rE";
            "file" = "dimension-leak-fix-mc1.20.2-fabric-1.0.4.jar";
            "hash" = "sha512-2KPMRAUg+Q9yjBI0iUlr1ypZV8PlVmsFYWTW8XFBiAokG69yr5n+Oo1W76O0crt5vH6syWIIvWy9gCdoHd+Bsw==";
        };
        _fS5Kwsy9 = {
            "id" = "fS5Kwsy9";
            "file" = "dimension-leak-fix-mc1.20.3-fabric-1.0.4.jar";
            "hash" = "sha512-n1PKDVHG5IqQZF5hsANf9I0SbFe8FtraxvZep08XUuHhPr2XdVMs5KUYx2cUBpJCj4Xdw+7DnO+PTpaVbdm9qg==";
        };
        _OtlwBwCU = {
            "id" = "OtlwBwCU";
            "file" = "dimension-leak-fix-mc1.20.4-fabric-1.0.4.jar";
            "hash" = "sha512-636xnkeA2pA/ek5hNi8Pi+f3CC1pIlyrro1cHq1c+UOBnwaFZigjvnPv7qyuHw4P1k/rgqYJvyUkHpqYnrPisg==";
        };
        _xYuldzws = {
            "id" = "xYuldzws";
            "file" = "dimension-leak-fix-mc1.20.5-fabric-1.0.4.jar";
            "hash" = "sha512-FMBdaI52vFdSOnzIVvyZfsx61bJIGlmFAHvQQtSagmLgqYTG25Y5wVRivRbGN/sQor1QJfr3yi+YTBsagFomAQ==";
        };
        _5t4nm592 = {
            "id" = "5t4nm592";
            "file" = "dimension-leak-fix-mc1.20.6-fabric-1.0.4.jar";
            "hash" = "sha512-0mvO6Jp1r5PIdV6YpqKRCcw4fy8GHb8wiXbFF75r+d05SfEGLbXtZXa0Q5GcR6Pu1ET+ViTmF9lQI6Lw2l625A==";
        };
        _y05LqxM2 = {
            "id" = "y05LqxM2";
            "file" = "dimension-leak-fix-mc1.21-fabric-1.0.4.jar";
            "hash" = "sha512-WMoGp34dd2H4VRyYxtDdOShZlKXfUd63J4nzaFtk/H5fzqxAZp1uIAge7rqnBk/NSb0S/iOrIqF/ydvhcaZJBg==";
        };
        _pysh58gd = {
            "id" = "pysh58gd";
            "file" = "dimension-leak-fix-mc1.21.1-fabric-1.0.4.jar";
            "hash" = "sha512-ujCHT4DSbiXeusXjDX0DaCVwkWdm4z66JVSo1Lpff6KVSXR4hK1tIQ/4zMnvUb727Fb2q5ohsGFDSu5JE8jqAw==";
        };
        _j3uwuCin = {
            "id" = "j3uwuCin";
            "file" = "dimension-leak-fix-mc1.21.2-fabric-1.0.4.jar";
            "hash" = "sha512-/D4aKC3c83DeHZqa0NSb8/MT6DnzFuU2RN8gytx1BD5jW1SsrAVLVe6i05yfCi7vWIkcaDrPOu4OpGaw/prsAQ==";
        };
        _9zBiPGRx = {
            "id" = "9zBiPGRx";
            "file" = "dimension-leak-fix-mc1.21.3-fabric-1.0.4.jar";
            "hash" = "sha512-wwUTEJM3xPswraVwmGa90V63yz/sBvkUQNwwAkSrHGwMgw/NgCGpr5nIspxQ9m7gjUCgrGwnsYIDzW7k3frd0w==";
        };
        _u2hv1YQR = {
            "id" = "u2hv1YQR";
            "file" = "dimension-leak-fix-mc1.21.4-fabric-1.0.4.jar";
            "hash" = "sha512-cNpJpl3ueIahfMWLehDbuaksYWLD9Svkyd31ZDkWvkipmFQ1iAHu4Abgpj8I745wqBL/K0Wv37M6vk1Ld0zKYQ==";
        };
        _Ee16krOB = {
            "id" = "Ee16krOB";
            "file" = "dimension-leak-fix-mc1.21.5-fabric-1.0.4.jar";
            "hash" = "sha512-Srtm1QSlJItPDh3e7Qa5BS/6Nycigkv2l+6YWbqge+dNJbCDBE5EixPIoRMM4S29s6Nxe0Y8mERI2gArTjbAIg==";
        };
        _xDQQhUPT = {
            "id" = "xDQQhUPT";
            "file" = "dimension-leak-fix-mc1.21.6-fabric-1.0.4.jar";
            "hash" = "sha512-fBtDWeDqT/pyyHVmnfb2tuHEyvrYcTj8D43AyUbhx6xF8RRexqoFLzyOCH2eJm/etHRKrr+yxmCfw4djPdgDLg==";
        };
        _Bi8h8fHZ = {
            "id" = "Bi8h8fHZ";
            "file" = "dimension-leak-fix-mc1.21.7-fabric-1.0.4.jar";
            "hash" = "sha512-eWy0Ql2gFqyeRalJZH0bZ5o3xwLkjZl7n5r3ugBJWPNRurTNhosTxdLmUkUNMNpRFTqXtNDqDhUwHu1bhz+fAg==";
        };
        _cOMFIDxA = {
            "id" = "cOMFIDxA";
            "file" = "dimension-leak-fix-mc1.21.8-fabric-1.0.4.jar";
            "hash" = "sha512-ogABgxuobE74C5txBYIAu4lB/ziat+ihfDFTJ8R//bdA3ildgN/5Nnn95yKvKXmcMEzfRRFR69KXRfMAYD4RSA==";
        };
        _sLlgGq4T = {
            "id" = "sLlgGq4T";
            "file" = "dimension-leak-fix-mc1.21.9-fabric-1.0.4.jar";
            "hash" = "sha512-BldPxLsB836C4knjI5WbXgtXbmaAuoVZrNX5M+XhPOhKl/3JLhEYjcfXjHIFMuhQuRSSKj5ATwV84u3YLAqOLw==";
        };
        _U9ELEg2q = {
            "id" = "U9ELEg2q";
            "file" = "dimension-leak-fix-mc1.21.10-fabric-1.0.4.jar";
            "hash" = "sha512-TntUCfDQQ2QQOOLda1MfayjuwmiHtchR8fttz9zFDhTV0oCXHPtRDOhSmlzgfCGOoxretaKicLFQU/900kjrDw==";
        };
        _PLEUiRAK = {
            "id" = "PLEUiRAK";
            "file" = "dimension-leak-fix-mc1.21.11-fabric-1.0.4.jar";
            "hash" = "sha512-zO6EnevdFtV/xJYAVMwhocsp4KhCUBKvtPhuEIH32sJmdtfIqoa+552VtmoE3OD7tHXlWUHXf5WcB0V7pP+t+w==";
        };
        _A6hEu4rr = {
            "id" = "A6hEu4rr";
            "file" = "dimension-leak-fix-mc26.1-fabric-1.0.4.jar";
            "hash" = "sha512-LKvoj3jlxGVpmNdxhei6N0DT0Gbt/AffLspuXgO0m8BQLnFVegdFlDMJnO0qMSY5lDzslq+JdKStw1uTA/D00g==";
        };
        _c2D4l9WY = {
            "id" = "c2D4l9WY";
            "file" = "dimension-leak-fix-mc26.1.1-fabric-1.0.4.jar";
            "hash" = "sha512-ZTgwuAU9b3mCb+e6J/xm02v4Nh67BiBEIaaUAo0yPScSsBR7JAM5g5fq97Ahdep1xT8t8aZPKx5kaVud79AkPw==";
        };
        _httkT8bz = {
            "id" = "httkT8bz";
            "file" = "dimension-leak-fix-mc26.1.2-fabric-1.0.4.jar";
            "hash" = "sha512-pjgJj1u1929XXljdo6Fc3KdbuaNMZbdcdOfCivVxLOzBb4VUaZl/3TXddBWL5QsphRhkD1oH8VndHegzoIukbw==";
        };
        _SfpheMiN = {
            "id" = "SfpheMiN";
            "file" = "dimension-leak-fix-mc26.2-fabric-1.0.4.jar";
            "hash" = "sha512-8XoE9+Mna+oyFiLyYwo2n+V5SCfRvhvF3a8rTdfYfnB1SUd1Figk0nn84Jeov9qGxKo9DkWE3F9rORG023QwYQ==";
        };
        _eAbN1l1f = {
            "id" = "eAbN1l1f";
            "file" = "dimension-leak-fix-mc26.3-fabric-1.0.4.jar";
            "hash" = "sha512-lm0AzkTWXPMAzDHPCtiyIvNLoP+8HazFjeWVoESaiipZxsg8ThEG6NkkCiJLjOeC81l37+gMH3wiSZUAJeSerg==";
        };
        _EaAeOpc2 = {
            "id" = "EaAeOpc2";
            "file" = "dimension-leak-fix-mc1.18.2-forge-1.0.4.jar";
            "hash" = "sha512-uKvBhMCAQRy5Yfl7maCMTjRkHcciLV3U8H9YmWgjuuX/wUAgTw2+ct1Vlv66coJyMHNDVWhWtlekkbd9PjG0Cw==";
        };
        _FSf4duBB = {
            "id" = "FSf4duBB";
            "file" = "dimension-leak-fix-mc1.19-forge-1.0.4.jar";
            "hash" = "sha512-DeR+BVSeGw9RXBPTZK1aAlD2VDOjPC7N+vyV/cgk4sQqViCrp/0H8DLWmRH+kJ8nrWarSvmwS4+yet+ws7LnZA==";
        };
        _ZXjGB32l = {
            "id" = "ZXjGB32l";
            "file" = "dimension-leak-fix-mc1.19.1-forge-1.0.4.jar";
            "hash" = "sha512-wMH7pJ71QWdEf9TkqVUu8wkzTzJfocARqvHk14K126o2d0xIYzctG61PThy+PexcHTnf7adsqVrlEzIBplnk2Q==";
        };
        _a3SGtkSj = {
            "id" = "a3SGtkSj";
            "file" = "dimension-leak-fix-mc1.19.2-forge-1.0.4.jar";
            "hash" = "sha512-N0b44JkKp2TQFPuxvG5DeWEBgeQLMAsx84Z8prTuWCCphz4FqB8ud9QpQKb1aSpPfK0C8jhiMYy6qDkMbQ3eDA==";
        };
        _ZtQ60lSW = {
            "id" = "ZtQ60lSW";
            "file" = "dimension-leak-fix-mc1.19.3-forge-1.0.4.jar";
            "hash" = "sha512-+EoJgFwEKyGS5tWyf/OepAiS7tu1zEj1A01hXyCywN+qc79tozri6sWFwH/WN3GtqfE6sEXfpVsDXCNoik2AAQ==";
        };
        _pWsU8BmL = {
            "id" = "pWsU8BmL";
            "file" = "dimension-leak-fix-mc1.19.4-forge-1.0.4.jar";
            "hash" = "sha512-eDmQF6iUj5DLfg59pUyYIiVenDyAXuC6INjvxjziQedyzIJMZG133BCJ8NrlUmQDicIhXC5vzPE5B1rv2OXhyw==";
        };
        _SsCGW69l = {
            "id" = "SsCGW69l";
            "file" = "dimension-leak-fix-mc1.20-forge-1.0.4.jar";
            "hash" = "sha512-U70q+OjfzBRCAWFiGaEhAkOLVJdRckDjPvCesrkCyvXQzz+fKNJQXMd0U9siMtlaPPFqwHBkVk4HM4QDee1epA==";
        };
        _pwYvA3IE = {
            "id" = "pwYvA3IE";
            "file" = "dimension-leak-fix-mc1.20.1-forge-1.0.4.jar";
            "hash" = "sha512-x7txVJfw+BX1bi6woIWzZejquqiVSOPFkqci0BKBY8YqSzom8FeP+WvO87OHhZ19dphIpTnP0RrvM+byqL9Tow==";
        };
        _oE3h3wsO = {
            "id" = "oE3h3wsO";
            "file" = "dimension-leak-fix-mc1.20.2-forge-1.0.4.jar";
            "hash" = "sha512-iXKJlx1GPhdovXW70DBuUZSqWZLMIVtsXgp3Xn+JYWoIIVGs9hXFRRhUeckDFpJsA8417XR+2JgZTI7YKDsHZg==";
        };
        _htIwAfmW = {
            "id" = "htIwAfmW";
            "file" = "dimension-leak-fix-mc1.20.3-forge-1.0.4.jar";
            "hash" = "sha512-Yu8JyLJB8mMVvlI1orOpIs1GQ2DFF3FyjPYMB033kDZQVhUosA5z8GWs2Ui7Yi9PP5eZ++WQ82GPM5Vz5m6btw==";
        };
        _ViV9t0tM = {
            "id" = "ViV9t0tM";
            "file" = "dimension-leak-fix-mc1.20.4-forge-1.0.4.jar";
            "hash" = "sha512-ZUk+mKzkKgwOyeJBLwnY1oPfDlGZhyzy/9wIO4X+5gqmx5Ntf5gv9Me1KefOfjaYad/593bL591TylCEYpA92w==";
        };
        _LMqEd5Bq = {
            "id" = "LMqEd5Bq";
            "file" = "dimension-leak-fix-mc1.20.6-forge-1.0.4.jar";
            "hash" = "sha512-P3MfzdyYlMyXCMyOp2wM9AzdP2hnuQv7WYB5/I+CmwOb3ZVBb0ZZ30Djj8cAwBwIXlXIsYubNlWXyGy4o69nQA==";
        };
        _SmCYopqY = {
            "id" = "SmCYopqY";
            "file" = "dimension-leak-fix-mc1.21-forge-1.0.4.jar";
            "hash" = "sha512-WoIc59MDyGgCThgC5a+9d9RfcGDi5jMpFb1aCjdn60Yi+oeFztjVoUuw1slURiGY6zzHg3XH2C4beNp1hRaPDw==";
        };
        _qQzfCOVL = {
            "id" = "qQzfCOVL";
            "file" = "dimension-leak-fix-mc1.21.1-forge-1.0.4.jar";
            "hash" = "sha512-v20IRmb6cSiDy6Vkgb/5Lvq9KMANk+tQgj/I9WIIpMvELPgAG9QW28h7VyCSgbgtOWi0f6yVY4fdwD17+enQrw==";
        };
        _gJ3VdwUj = {
            "id" = "gJ3VdwUj";
            "file" = "dimension-leak-fix-mc1.21.3-forge-1.0.4.jar";
            "hash" = "sha512-VBXJU4VRHLLR4KAlpd9LIjsQDaPWnNSJbw8qo1zTOJ+iiWo3/lOmesLddItsKNo5OdUPUCg80MdC1T1bdPxU/Q==";
        };
        _zXOAroOJ = {
            "id" = "zXOAroOJ";
            "file" = "dimension-leak-fix-mc1.21.4-forge-1.0.4.jar";
            "hash" = "sha512-W75+tdcQHhEDZ8agWE1va8S/kqwaBPiNgGgD1RJmcPtdeXyhH6zaXx4FdRA7hq/oz/3/wxhELMWWmjtoUOlmsQ==";
        };
        _fBF3i0Q8 = {
            "id" = "fBF3i0Q8";
            "file" = "dimension-leak-fix-mc1.21.5-forge-1.0.4.jar";
            "hash" = "sha512-8145PW/mY/XRdkbGPDZWuiV3RvxbBlGSNho9mXIdHDtucLR4dUICiF1qHgG0lZkp5O+A9Ys5Z8/018CUm7uiSw==";
        };
        _DgmQwRQ3 = {
            "id" = "DgmQwRQ3";
            "file" = "dimension-leak-fix-mc1.21.6-forge-1.0.4.jar";
            "hash" = "sha512-eHz9xyTHsYn+XoQB7aMMahfABhg/+LOzIK7QNlQ+oNqX/v0T2UM35p4beb1kQsUzFm8H+R/sbLajvEWqKw2Xfw==";
        };
        _rzwrlMN4 = {
            "id" = "rzwrlMN4";
            "file" = "dimension-leak-fix-mc1.21.7-forge-1.0.4.jar";
            "hash" = "sha512-SBHGojx4xegJQAU+ZyBZBwsiNSr/GBpiGuOGGc7NPu+ehv1/GsRuSJnO9lpTXr+FfgqmczmYLyfPgqGvS5nhJw==";
        };
        _IcSPhKUv = {
            "id" = "IcSPhKUv";
            "file" = "dimension-leak-fix-mc1.21.8-forge-1.0.4.jar";
            "hash" = "sha512-I3DJhc+2/8+vOfcrAVY2ovZ1l5nz3L7ENFQRLaUk8VzMX1sWj1PxYo/eUjmJ8Uj0NMmE3WaMYUwUMSaCLIooBA==";
        };
        _585nucjp = {
            "id" = "585nucjp";
            "file" = "dimension-leak-fix-mc1.21.9-forge-1.0.4.jar";
            "hash" = "sha512-PAK/hQgipDj1mptgVGn46gHwT6X9HM4btki6KLlDVmcMlkXm8Vu1K+BlPgHQTxhwFkzVNyC36rm2dp+vuci/Yw==";
        };
        _BFwu5Zv4 = {
            "id" = "BFwu5Zv4";
            "file" = "dimension-leak-fix-mc1.21.10-forge-1.0.4.jar";
            "hash" = "sha512-xpGUD1A/JCl/+75mRo4drx927SwaGFtflpQ5QsoZHW0g5bAIfvLN2vG6ycAtB8TtwpXsDcgpXMEh2z5IzvkOZg==";
        };
        _5C20e9hv = {
            "id" = "5C20e9hv";
            "file" = "dimension-leak-fix-mc1.21.11-forge-1.0.4.jar";
            "hash" = "sha512-sJpOk9Hap5LtdTzCJXENixoj4vtMghsIdp3hyEHqmtKtm39YYLDkK0uy2gfTqZ9NTni0637NE9pUBl+gIdExzg==";
        };
        _da4aT5rL = {
            "id" = "da4aT5rL";
            "file" = "dimension-leak-fix-mc26.1-forge-1.0.4.jar";
            "hash" = "sha512-5xgvLu5gbfnlFC89RMNniFK4WmQQuz2vcC7YShqAo4wtvrfm5v14nJF9Q7SRPI0DWZDbYwOXIA0Xpc03QYbqlw==";
        };
        _gG8ZwXU0 = {
            "id" = "gG8ZwXU0";
            "file" = "dimension-leak-fix-mc26.1.1-forge-1.0.4.jar";
            "hash" = "sha512-sCffccHb8Dy8yF8DuzMuuLlqdhAqxZbN9CtyaVpVzjIWRXo9w1rgOFINsE8Qouk3VdBa7NyKJ6rMFGnTJaSAig==";
        };
        _Htch3b9F = {
            "id" = "Htch3b9F";
            "file" = "dimension-leak-fix-mc26.1.2-forge-1.0.4.jar";
            "hash" = "sha512-vyRM5N49oO4seiZf3AdqErW974PtnNeBNoW1oEOhG9vjxWkNnt3oaX9CvFtGC/+yBEEBZY6vXKU8y7f8fva1/w==";
        };
        _Wgy2bWwJ = {
            "id" = "Wgy2bWwJ";
            "file" = "dimension-leak-fix-mc26.2-forge-1.0.4.jar";
            "hash" = "sha512-6OsMfQOlYf3uuk9yTl5O0BIsm+lT6KVROIK7Y5xV5wauLENg2VUPRJcUSg4JGSW+TUs07vHYzQEG+Qcn50RPCw==";
        };
        _sFzwtsH9 = {
            "id" = "sFzwtsH9";
            "file" = "dimension-leak-fix-mc26.3-forge-1.0.4.jar";
            "hash" = "sha512-k0V6LYlxTx36woPLTuCGtUIFApdretkWErnaVAW5QfMoN/qHz/900/a1vjxTeVNcvKMmXDCKbBo/asm8oLCg7g==";
        };
        _BcGr4Hyt = {
            "id" = "BcGr4Hyt";
            "file" = "dimension-leak-fix-mc1.20.2-neoforge-1.0.4.jar";
            "hash" = "sha512-kH8wXklSdh7aqvykwAET67hrk3Y8Pn+S28bzGXeIXkvxpPHUq6I5ZkQrb3cblkwcRJftUZ9TjMQfel0ZsIk/0Q==";
        };
        _5bXtwsag = {
            "id" = "5bXtwsag";
            "file" = "dimension-leak-fix-mc1.20.3-neoforge-1.0.4.jar";
            "hash" = "sha512-4jZ4vhfltx93OqM5UmmfxJc5bbTnUEsCxFTOQq2nhz1D/GPm7cYTGl8Zz0sZCZJ2QMLSu4ba8j9sqP0WoirpQg==";
        };
        _2PdndJIF = {
            "id" = "2PdndJIF";
            "file" = "dimension-leak-fix-mc1.20.4-neoforge-1.0.4.jar";
            "hash" = "sha512-aXXBxg8lZLCXnjmzCF6Yvvvbb3E2C1tkfSxcI1qPL7ciAW9kMoCostpn3pE8O6JuZzwXD/GdnPk8zle7RVjyzQ==";
        };
        _9YmEmqFd = {
            "id" = "9YmEmqFd";
            "file" = "dimension-leak-fix-mc1.20.5-neoforge-1.0.4.jar";
            "hash" = "sha512-qBw5e5M4ZP/4jT8HUIMTeiQEHkJy7dFTiGTHTPYmAjIhYYnJjBDoIO8xZyKZm/ds60mtNIHRuCO9RAXBnaysJQ==";
        };
        _ZhMyGYVf = {
            "id" = "ZhMyGYVf";
            "file" = "dimension-leak-fix-mc1.20.6-neoforge-1.0.4.jar";
            "hash" = "sha512-tSEXUCRs1iL+5LXVMHHg5RHRPpGv+D7ytrG4g7XcMaQ/zd9mSeNml4J/OeVt6XxcwySTYlSMUYs/2c3PV0BPbQ==";
        };
        _Hp5fPtTQ = {
            "id" = "Hp5fPtTQ";
            "file" = "dimension-leak-fix-mc1.21-neoforge-1.0.4.jar";
            "hash" = "sha512-/BbJkAU3m2n1zGD6hjMmEFchAg+q9Fu4yMwT+zS8mr/Fj2VC9Go2dMZ76TX4hwL0B0jURqvgAN5NiBKXG4zS4w==";
        };
        _4jo62auS = {
            "id" = "4jo62auS";
            "file" = "dimension-leak-fix-mc1.21.1-neoforge-1.0.4.jar";
            "hash" = "sha512-tboamacPDT7vuCrZUn2mOy/oSV5P4ThiPWz9MZZCKvn5X39cJPh2vZQEs9DPncc0EbINmshpQCpAqsh5qCZ2gg==";
        };
        _c74n754C = {
            "id" = "c74n754C";
            "file" = "dimension-leak-fix-mc1.21.2-neoforge-1.0.4.jar";
            "hash" = "sha512-60tHlA7euH3lINOMerk8QYdbH8uSvmx7KwjhKZT9uZkJdE+8LAapX5d9zV9RLiwmyfP6CJLP4JWhcj6CmW93ig==";
        };
        _HbPlJuyn = {
            "id" = "HbPlJuyn";
            "file" = "dimension-leak-fix-mc1.21.3-neoforge-1.0.4.jar";
            "hash" = "sha512-rJy1zkUvpbdo+Qs2ps20B9CgdTmlp9Dt4hURKJxumJOIs71eI5rZJh/90M89XtdQkBKOGYY2zMXOldxAxQUjUw==";
        };
        _kj1xFPwS = {
            "id" = "kj1xFPwS";
            "file" = "dimension-leak-fix-mc1.21.4-neoforge-1.0.4.jar";
            "hash" = "sha512-vkDrE0ErBqQCcsoTBz4AuXYjlOshLqnmvyzSyvAIVcpOdhRfemGZOW0PVNGCbdgmnY2z524qNC0G6wIJDIblQA==";
        };
        _LsqG0Yqt = {
            "id" = "LsqG0Yqt";
            "file" = "dimension-leak-fix-mc1.21.5-neoforge-1.0.4.jar";
            "hash" = "sha512-oxbR0sHp5qZs5UzOxVqyBnbpaPTc248U7pajovMxdUmPKvQJzuau0yzcebSK7EQM/8wpy74wzXa6J+vhG//HsA==";
        };
        _npdnGEbc = {
            "id" = "npdnGEbc";
            "file" = "dimension-leak-fix-mc1.21.6-neoforge-1.0.4.jar";
            "hash" = "sha512-66u5cWd15AdboutVGVXbJgNmyKQWlLWH6gp+etjedYwpsnia4xqhfMGb2R5SV/ZAZYERvZBeNpc5kuHUxaqpxg==";
        };
        _Z0tH5F4L = {
            "id" = "Z0tH5F4L";
            "file" = "dimension-leak-fix-mc1.21.7-neoforge-1.0.4.jar";
            "hash" = "sha512-a+tmekfK+SbzTomuwJIHcAtXQZVH73HwzknDW8ZXr7Rs0YrwI6+JcKZyF0zSyYFQSV9s4EU57yHk6GzhlozEfQ==";
        };
        _KCevfKx8 = {
            "id" = "KCevfKx8";
            "file" = "dimension-leak-fix-mc1.21.8-neoforge-1.0.4.jar";
            "hash" = "sha512-+OS3mLRnNHoCc3GwiXVxd2nmkA/MxJ1KxDBrSe2eOq3YSXB0MYpqNlA5LnRAFqeqvNenGErFIvCH67+w5+OgoQ==";
        };
        _PTB57Pxh = {
            "id" = "PTB57Pxh";
            "file" = "dimension-leak-fix-mc1.21.9-neoforge-1.0.4.jar";
            "hash" = "sha512-zde5VsO6ctVN6hNi/vQ3ERF5WVSd8xlxiosvQY86t3w3/DOjNkxmavC0E2aBGNKScoircabbZqOB2R0m80C7Dw==";
        };
        _Qgo3a5Lx = {
            "id" = "Qgo3a5Lx";
            "file" = "dimension-leak-fix-mc1.21.10-neoforge-1.0.4.jar";
            "hash" = "sha512-EdXV0KgAw/hNxAkonmD6eFSLsNdyPKPDT3gjEAKZJb5YTCZe1z/VuvKhvqSvpvgW2dsHOz8hKCZBkHnhyWfovA==";
        };
        _PZxHO43H = {
            "id" = "PZxHO43H";
            "file" = "dimension-leak-fix-mc1.21.11-neoforge-1.0.4.jar";
            "hash" = "sha512-Jsda/rSoyeC0wfPy/+yai9xRxmMObwpfobpwId3moS5Li31AFB6kJwuC/KqMrKvaM53u9SIkYhLB5UPhLep2eg==";
        };
        _avbXgg8V = {
            "id" = "avbXgg8V";
            "file" = "dimension-leak-fix-mc26.1-neoforge-1.0.4.jar";
            "hash" = "sha512-CgR7xqD/9Tj0zRRPgZ7pEN4JM1mcrtv3ZhrjPq7WTsCO0KCWf20UzJd40TQmROP8z2uvOfONLuprpyYC77AvjQ==";
        };
        _SIKuvEF4 = {
            "id" = "SIKuvEF4";
            "file" = "dimension-leak-fix-mc26.1.1-neoforge-1.0.4.jar";
            "hash" = "sha512-4nYnMkePn4YvHsaGa21W03+AZQWuWaXZvmG9zAEOsdULBFIogbPQHPVintAI/C5/pNLHKNKl++b8vTRSyqKtaQ==";
        };
        _uRHDiHV7 = {
            "id" = "uRHDiHV7";
            "file" = "dimension-leak-fix-mc26.1.2-neoforge-1.0.4.jar";
            "hash" = "sha512-oK+BGl3xkIavyvKlKmAv2ksldsjzWOtpF3rNpRxMRa/+xEWIuX7r07gANqqc1yl8j9OdlH9hIWNYMwC/aHn98g==";
        };
        _LG1pZbLB = {
            "id" = "LG1pZbLB";
            "file" = "dimension-leak-fix-mc26.2-neoforge-1.0.4.jar";
            "hash" = "sha512-iWzI6JrXbJEYW2Ha9Kpf2c9Nh/8N1PnqN92W4MHc94BtLgAFnw/j5sPSBQm4M+SE5ibhZ4IyYOopisiimYuHJA==";
        };
        _IbzYj0gf = {
            "id" = "IbzYj0gf";
            "file" = "dimension-leak-fix-mc26.3-neoforge-1.0.4.jar";
            "hash" = "sha512-OpJskca5ECr38KaK3x1xLNiKWZzkhewhi5n18nLqiPaDwQcznCYSa4LMd/dgwd9LMocVKyRKFW/YM7146y1pkg==";
        };
    in {
        "C9tuNejE" = _C9tuNejE;
        "lEFwmHw5" = _lEFwmHw5;
        "mdtXMR3q" = _mdtXMR3q;
        "7lMflQaf" = _7lMflQaf;
        "QVzVEO2i" = _QVzVEO2i;
        "RQ8VmDEc" = _RQ8VmDEc;
        "Z0dvwDVG" = _Z0dvwDVG;
        "zDJieRV1" = _zDJieRV1;
        "jlqQDOYN" = _jlqQDOYN;
        "v8cpnMfv" = _v8cpnMfv;
        "dxbpmhYo" = _dxbpmhYo;
        "oy7KJ7na" = _oy7KJ7na;
        "MUkDfRQr" = _MUkDfRQr;
        "BWWd7Zas" = _BWWd7Zas;
        "5Acca9O6" = _5Acca9O6;
        "aVJAHY5r" = _aVJAHY5r;
        "tLRHq3WY" = _tLRHq3WY;
        "XSj77ulr" = _XSj77ulr;
        "Z9MpXw87" = _Z9MpXw87;
        "kmxkY4nI" = _kmxkY4nI;
        "SLnbp6Ky" = _SLnbp6Ky;
        "9pVPjPQU" = _9pVPjPQU;
        "PTsRo2Mr" = _PTsRo2Mr;
        "iC8lCbla" = _iC8lCbla;
        "BHXEqttk" = _BHXEqttk;
        "XmquiEC4" = _XmquiEC4;
        "52Tnd52O" = _52Tnd52O;
        "sr69XVfm" = _sr69XVfm;
        "kVtm6k5W" = _kVtm6k5W;
        "zx1Fqqvh" = _zx1Fqqvh;
        "mjfzS8q4" = _mjfzS8q4;
        "yvfrG1BH" = _yvfrG1BH;
        "EdCBH7sX" = _EdCBH7sX;
        "TxKzTHTv" = _TxKzTHTv;
        "iYioPt29" = _iYioPt29;
        "Q8xDNlPk" = _Q8xDNlPk;
        "KvLpGXMW" = _KvLpGXMW;
        "1qn0PWf0" = _1qn0PWf0;
        "1Nydlarc" = _1Nydlarc;
        "3A6MpLd1" = _3A6MpLd1;
        "IdLV6ncF" = _IdLV6ncF;
        "UCjTvJqO" = _UCjTvJqO;
        "PTaG03nm" = _PTaG03nm;
        "n7cb9kiL" = _n7cb9kiL;
        "bV7Hw7Sk" = _bV7Hw7Sk;
        "kDUC3N4T" = _kDUC3N4T;
        "YFSh6fuh" = _YFSh6fuh;
        "hzjTPw1Z" = _hzjTPw1Z;
        "RQQoPrnh" = _RQQoPrnh;
        "gPvFOiM5" = _gPvFOiM5;
        "dmrseIQZ" = _dmrseIQZ;
        "VHIrFEdf" = _VHIrFEdf;
        "zjsmN9sg" = _zjsmN9sg;
        "fsdUklkc" = _fsdUklkc;
        "EKVvaX8y" = _EKVvaX8y;
        "CXeo83cP" = _CXeo83cP;
        "iqjv27Lp" = _iqjv27Lp;
        "4h9pVyvM" = _4h9pVyvM;
        "pJQNoLMp" = _pJQNoLMp;
        "hB1q2KXB" = _hB1q2KXB;
        "g7fGJxCC" = _g7fGJxCC;
        "DWqBGLwo" = _DWqBGLwo;
        "GslttSI5" = _GslttSI5;
        "6wPTUBeU" = _6wPTUBeU;
        "BJ45p9e4" = _BJ45p9e4;
        "6A5g2Goq" = _6A5g2Goq;
        "PR4bElUH" = _PR4bElUH;
        "pfQ6lf1A" = _pfQ6lf1A;
        "WoKw3YED" = _WoKw3YED;
        "E3T4TBNE" = _E3T4TBNE;
        "xpV2KEcQ" = _xpV2KEcQ;
        "3g0zS5tS" = _3g0zS5tS;
        "Gd3NqTUZ" = _Gd3NqTUZ;
        "HPix7hyz" = _HPix7hyz;
        "UDDNziJf" = _UDDNziJf;
        "Lh0y1PCA" = _Lh0y1PCA;
        "xdrwPkO4" = _xdrwPkO4;
        "jAjOYvJI" = _jAjOYvJI;
        "64TI5Ajs" = _64TI5Ajs;
        "YHDeMbI3" = _YHDeMbI3;
        "fNVYQn40" = _fNVYQn40;
        "ti9qobj5" = _ti9qobj5;
        "FCuSYxPW" = _FCuSYxPW;
        "bA5iqZ6O" = _bA5iqZ6O;
        "DRxm2Gho" = _DRxm2Gho;
        "fywlqWXi" = _fywlqWXi;
        "eHbNHMZF" = _eHbNHMZF;
        "ZoyPobmE" = _ZoyPobmE;
        "1pLSCR4T" = _1pLSCR4T;
        "4yEYsEqT" = _4yEYsEqT;
        "oMWhTXzr" = _oMWhTXzr;
        "TcVW7Mkg" = _TcVW7Mkg;
        "grMijQ2y" = _grMijQ2y;
        "S9BaQ5jD" = _S9BaQ5jD;
        "NJUBLmDp" = _NJUBLmDp;
        "UEF7CieV" = _UEF7CieV;
        "p5qqXIv7" = _p5qqXIv7;
        "8M4ffNV6" = _8M4ffNV6;
        "2ZrRB8qs" = _2ZrRB8qs;
        "oxwKwuVi" = _oxwKwuVi;
        "wNY6NbD8" = _wNY6NbD8;
        "sZVoH5aP" = _sZVoH5aP;
        "VXJr1B85" = _VXJr1B85;
        "uwtAyZrP" = _uwtAyZrP;
        "9RMo06dt" = _9RMo06dt;
        "GcZaQZWS" = _GcZaQZWS;
        "JRw5wpJY" = _JRw5wpJY;
        "DEgKTEX8" = _DEgKTEX8;
        "gZ53MCxr" = _gZ53MCxr;
        "l5cN1Jeq" = _l5cN1Jeq;
        "jRJIMZHB" = _jRJIMZHB;
        "rLfCqwKY" = _rLfCqwKY;
        "mjRQM65Z" = _mjRQM65Z;
        "wkNeS41y" = _wkNeS41y;
        "xKSGYfxt" = _xKSGYfxt;
        "8OXkJ3lw" = _8OXkJ3lw;
        "wZRccRVr" = _wZRccRVr;
        "DZstEe9A" = _DZstEe9A;
        "TGFmJldc" = _TGFmJldc;
        "EKfFLqGx" = _EKfFLqGx;
        "tDgbcxxi" = _tDgbcxxi;
        "XuissZbh" = _XuissZbh;
        "L6KpGOKs" = _L6KpGOKs;
        "A56LV2z5" = _A56LV2z5;
        "blbIlw2D" = _blbIlw2D;
        "Z0nNvMJT" = _Z0nNvMJT;
        "I2ou0MjH" = _I2ou0MjH;
        "Rv4BjOdw" = _Rv4BjOdw;
        "M9VetXrD" = _M9VetXrD;
        "myD1IcIM" = _myD1IcIM;
        "pzS9fKV7" = _pzS9fKV7;
        "MrUalhsb" = _MrUalhsb;
        "ZWuCS468" = _ZWuCS468;
        "aT7SyJOK" = _aT7SyJOK;
        "syD0Vs6f" = _syD0Vs6f;
        "EzUzrz32" = _EzUzrz32;
        "5kb5tcTP" = _5kb5tcTP;
        "bGq6lmmI" = _bGq6lmmI;
        "HoyjZdb4" = _HoyjZdb4;
        "ikCEhklO" = _ikCEhklO;
        "VPPC6eJK" = _VPPC6eJK;
        "v9ofldWy" = _v9ofldWy;
        "pjCIOlgb" = _pjCIOlgb;
        "NbWXriGE" = _NbWXriGE;
        "lxcCQ8FZ" = _lxcCQ8FZ;
        "iI69aWJN" = _iI69aWJN;
        "ZkDSXQT1" = _ZkDSXQT1;
        "Tk79mE1D" = _Tk79mE1D;
        "JJHtKhgr" = _JJHtKhgr;
        "gffIyBXL" = _gffIyBXL;
        "lUwrFP4o" = _lUwrFP4o;
        "dVedTktO" = _dVedTktO;
        "om97pIsv" = _om97pIsv;
        "SoyXhPX2" = _SoyXhPX2;
        "AGANalaS" = _AGANalaS;
        "LHZJXQAM" = _LHZJXQAM;
        "8HfQQ4jq" = _8HfQQ4jq;
        "rgSjbHYl" = _rgSjbHYl;
        "7CTvj75t" = _7CTvj75t;
        "v2gaOoJ7" = _v2gaOoJ7;
        "2RdzScNZ" = _2RdzScNZ;
        "lgZiwDuW" = _lgZiwDuW;
        "hkrPYdPj" = _hkrPYdPj;
        "6sryP5hj" = _6sryP5hj;
        "7ide3Oa4" = _7ide3Oa4;
        "QhbAOZRW" = _QhbAOZRW;
        "LEIAq6EA" = _LEIAq6EA;
        "VyjPB50w" = _VyjPB50w;
        "IELynHms" = _IELynHms;
        "UNUiwRrG" = _UNUiwRrG;
        "zwGmHmyC" = _zwGmHmyC;
        "yyYh82rE" = _yyYh82rE;
        "fS5Kwsy9" = _fS5Kwsy9;
        "OtlwBwCU" = _OtlwBwCU;
        "xYuldzws" = _xYuldzws;
        "5t4nm592" = _5t4nm592;
        "y05LqxM2" = _y05LqxM2;
        "pysh58gd" = _pysh58gd;
        "j3uwuCin" = _j3uwuCin;
        "9zBiPGRx" = _9zBiPGRx;
        "u2hv1YQR" = _u2hv1YQR;
        "Ee16krOB" = _Ee16krOB;
        "xDQQhUPT" = _xDQQhUPT;
        "Bi8h8fHZ" = _Bi8h8fHZ;
        "cOMFIDxA" = _cOMFIDxA;
        "sLlgGq4T" = _sLlgGq4T;
        "U9ELEg2q" = _U9ELEg2q;
        "PLEUiRAK" = _PLEUiRAK;
        "A6hEu4rr" = _A6hEu4rr;
        "c2D4l9WY" = _c2D4l9WY;
        "httkT8bz" = _httkT8bz;
        "SfpheMiN" = _SfpheMiN;
        "eAbN1l1f" = _eAbN1l1f;
        "EaAeOpc2" = _EaAeOpc2;
        "FSf4duBB" = _FSf4duBB;
        "ZXjGB32l" = _ZXjGB32l;
        "a3SGtkSj" = _a3SGtkSj;
        "ZtQ60lSW" = _ZtQ60lSW;
        "pWsU8BmL" = _pWsU8BmL;
        "SsCGW69l" = _SsCGW69l;
        "pwYvA3IE" = _pwYvA3IE;
        "oE3h3wsO" = _oE3h3wsO;
        "htIwAfmW" = _htIwAfmW;
        "ViV9t0tM" = _ViV9t0tM;
        "LMqEd5Bq" = _LMqEd5Bq;
        "SmCYopqY" = _SmCYopqY;
        "qQzfCOVL" = _qQzfCOVL;
        "gJ3VdwUj" = _gJ3VdwUj;
        "zXOAroOJ" = _zXOAroOJ;
        "fBF3i0Q8" = _fBF3i0Q8;
        "DgmQwRQ3" = _DgmQwRQ3;
        "rzwrlMN4" = _rzwrlMN4;
        "IcSPhKUv" = _IcSPhKUv;
        "585nucjp" = _585nucjp;
        "BFwu5Zv4" = _BFwu5Zv4;
        "5C20e9hv" = _5C20e9hv;
        "da4aT5rL" = _da4aT5rL;
        "gG8ZwXU0" = _gG8ZwXU0;
        "Htch3b9F" = _Htch3b9F;
        "Wgy2bWwJ" = _Wgy2bWwJ;
        "sFzwtsH9" = _sFzwtsH9;
        "BcGr4Hyt" = _BcGr4Hyt;
        "5bXtwsag" = _5bXtwsag;
        "2PdndJIF" = _2PdndJIF;
        "9YmEmqFd" = _9YmEmqFd;
        "ZhMyGYVf" = _ZhMyGYVf;
        "Hp5fPtTQ" = _Hp5fPtTQ;
        "4jo62auS" = _4jo62auS;
        "c74n754C" = _c74n754C;
        "HbPlJuyn" = _HbPlJuyn;
        "kj1xFPwS" = _kj1xFPwS;
        "LsqG0Yqt" = _LsqG0Yqt;
        "npdnGEbc" = _npdnGEbc;
        "Z0tH5F4L" = _Z0tH5F4L;
        "KCevfKx8" = _KCevfKx8;
        "PTB57Pxh" = _PTB57Pxh;
        "Qgo3a5Lx" = _Qgo3a5Lx;
        "PZxHO43H" = _PZxHO43H;
        "avbXgg8V" = _avbXgg8V;
        "SIKuvEF4" = _SIKuvEF4;
        "uRHDiHV7" = _uRHDiHV7;
        "LG1pZbLB" = _LG1pZbLB;
        "IbzYj0gf" = _IbzYj0gf;
        "fabric-1.20.5" = _xYuldzws;
        "fabric-1.20.6" = _5t4nm592;
        "fabric-1.21" = _y05LqxM2;
        "fabric-1.21.1" = _pysh58gd;
        "fabric-1.21.2" = _j3uwuCin;
        "fabric-1.21.3" = _9zBiPGRx;
        "fabric-1.21.4" = _u2hv1YQR;
        "fabric-1.21.5" = _Ee16krOB;
        "fabric-1.21.6" = _xDQQhUPT;
        "fabric-1.21.7" = _Bi8h8fHZ;
        "fabric-1.21.8" = _cOMFIDxA;
        "fabric-1.21.9" = _sLlgGq4T;
        "fabric-1.21.10" = _U9ELEg2q;
        "fabric-1.21.11" = _PLEUiRAK;
        "fabric-1.18.2" = _6sryP5hj;
        "fabric-1.19" = _7ide3Oa4;
        "fabric-1.19.1" = _QhbAOZRW;
        "fabric-1.19.2" = _LEIAq6EA;
        "fabric-1.19.3" = _VyjPB50w;
        "fabric-1.19.4" = _IELynHms;
        "fabric-1.20" = _UNUiwRrG;
        "fabric-1.20.1" = _zwGmHmyC;
        "fabric-1.20.2" = _yyYh82rE;
        "fabric-1.20.3" = _fS5Kwsy9;
        "fabric-1.20.4" = _OtlwBwCU;
        "fabric-26.1" = _A6hEu4rr;
        "fabric-26.1.1" = _c2D4l9WY;
        "fabric-26.1.2" = _httkT8bz;
        "fabric-26.2" = _SfpheMiN;
        "fabric-26.3" = _eAbN1l1f;
        "forge-1.18.2" = _EaAeOpc2;
        "forge-1.19" = _FSf4duBB;
        "forge-1.19.1" = _ZXjGB32l;
        "forge-1.19.2" = _a3SGtkSj;
        "forge-1.19.3" = _ZtQ60lSW;
        "forge-1.19.4" = _pWsU8BmL;
        "forge-1.20" = _SsCGW69l;
        "forge-1.20.1" = _pwYvA3IE;
        "forge-1.20.2" = _oE3h3wsO;
        "forge-1.20.3" = _htIwAfmW;
        "forge-1.20.4" = _ViV9t0tM;
        "forge-1.20.6" = _LMqEd5Bq;
        "forge-1.21" = _SmCYopqY;
        "forge-1.21.1" = _qQzfCOVL;
        "forge-1.21.3" = _gJ3VdwUj;
        "forge-1.21.4" = _zXOAroOJ;
        "forge-1.21.5" = _fBF3i0Q8;
        "forge-1.21.6" = _DgmQwRQ3;
        "forge-1.21.7" = _rzwrlMN4;
        "forge-1.21.8" = _IcSPhKUv;
        "forge-1.21.9" = _585nucjp;
        "forge-1.21.10" = _BFwu5Zv4;
        "forge-1.21.11" = _5C20e9hv;
        "forge-26.1" = _da4aT5rL;
        "forge-26.1.1" = _gG8ZwXU0;
        "forge-26.1.2" = _Htch3b9F;
        "forge-26.2" = _Wgy2bWwJ;
        "forge-26.3" = _sFzwtsH9;
        "neoforge-1.20.1" = _pwYvA3IE;
        "neoforge-1.20.2" = _BcGr4Hyt;
        "neoforge-1.20.3" = _5bXtwsag;
        "neoforge-1.20.4" = _2PdndJIF;
        "neoforge-1.20.5" = _9YmEmqFd;
        "neoforge-1.20.6" = _ZhMyGYVf;
        "neoforge-1.21" = _Hp5fPtTQ;
        "neoforge-1.21.1" = _4jo62auS;
        "neoforge-1.21.2" = _c74n754C;
        "neoforge-1.21.3" = _HbPlJuyn;
        "neoforge-1.21.4" = _kj1xFPwS;
        "neoforge-1.21.5" = _LsqG0Yqt;
        "neoforge-1.21.6" = _npdnGEbc;
        "neoforge-1.21.7" = _Z0tH5F4L;
        "neoforge-1.21.8" = _KCevfKx8;
        "neoforge-1.21.9" = _PTB57Pxh;
        "neoforge-1.21.10" = _Qgo3a5Lx;
        "neoforge-1.21.11" = _PZxHO43H;
        "neoforge-26.1" = _avbXgg8V;
        "neoforge-26.1.1" = _SIKuvEF4;
        "neoforge-26.1.2" = _uRHDiHV7;
        "neoforge-26.2" = _LG1pZbLB;
        "neoforge-26.3" = _IbzYj0gf;
        "pkg-1.0.0+1.20.5" = _C9tuNejE;
        "pkg-1.0.0+1.20.6" = _lEFwmHw5;
        "pkg-1.0.0+1.21" = _mdtXMR3q;
        "pkg-1.0.0+1.21.1" = _7lMflQaf;
        "pkg-1.0.0+1.21.2" = _QVzVEO2i;
        "pkg-1.0.0+1.21.3" = _RQ8VmDEc;
        "pkg-1.0.0+1.21.4" = _Z0dvwDVG;
        "pkg-1.0.0+1.21.5" = _zDJieRV1;
        "pkg-1.0.0+1.21.6" = _jlqQDOYN;
        "pkg-1.0.0+1.21.7" = _v8cpnMfv;
        "pkg-1.0.0+1.21.8" = _dxbpmhYo;
        "pkg-1.0.0+1.21.9" = _oy7KJ7na;
        "pkg-1.0.0+1.21.10" = _MUkDfRQr;
        "pkg-1.0.0+1.21.11" = _BWWd7Zas;
        "pkg-1.0.0+1.18.2" = _5Acca9O6;
        "pkg-1.0.0+1.19" = _aVJAHY5r;
        "pkg-1.0.0+1.19.1" = _tLRHq3WY;
        "pkg-1.0.0+1.19.2" = _XSj77ulr;
        "pkg-1.0.0+1.19.3" = _Z9MpXw87;
        "pkg-1.0.0+1.19.4" = _kmxkY4nI;
        "pkg-1.0.0+1.20" = _SLnbp6Ky;
        "pkg-1.0.0+1.20.1" = _9pVPjPQU;
        "pkg-1.0.0+1.20.2" = _PTsRo2Mr;
        "pkg-1.0.0+1.20.3" = _iC8lCbla;
        "pkg-1.0.0+1.20.4" = _BHXEqttk;
        "pkg-1.0.1+1.18.2" = _XmquiEC4;
        "pkg-1.0.1+1.19" = _52Tnd52O;
        "pkg-1.0.1+1.19.1" = _sr69XVfm;
        "pkg-1.0.1+1.19.2" = _kVtm6k5W;
        "pkg-1.0.1+1.19.3" = _zx1Fqqvh;
        "pkg-1.0.1+1.19.4" = _mjfzS8q4;
        "pkg-1.0.1+1.20" = _yvfrG1BH;
        "pkg-1.0.1+1.20.1" = _EdCBH7sX;
        "pkg-1.0.1+1.20.2" = _TxKzTHTv;
        "pkg-1.0.1+1.20.3" = _iYioPt29;
        "pkg-1.0.1+1.20.4" = _Q8xDNlPk;
        "pkg-1.0.1+1.20.5" = _KvLpGXMW;
        "pkg-1.0.1+1.20.6" = _1qn0PWf0;
        "pkg-1.0.1+1.21" = _1Nydlarc;
        "pkg-1.0.1+1.21.1" = _3A6MpLd1;
        "pkg-1.0.1+1.21.2" = _IdLV6ncF;
        "pkg-1.0.1+1.21.3" = _UCjTvJqO;
        "pkg-1.0.1+1.21.4" = _PTaG03nm;
        "pkg-1.0.1+1.21.5" = _n7cb9kiL;
        "pkg-1.0.1+1.21.6" = _bV7Hw7Sk;
        "pkg-1.0.1+1.21.7" = _kDUC3N4T;
        "pkg-1.0.1+1.21.8" = _YFSh6fuh;
        "pkg-1.0.1+1.21.9" = _hzjTPw1Z;
        "pkg-1.0.1+1.21.10" = _RQQoPrnh;
        "pkg-1.0.1+1.21.11" = _gPvFOiM5;
        "pkg-1.0.1+26.1" = _dmrseIQZ;
        "pkg-1.0.1+26.1.1" = _VHIrFEdf;
        "pkg-1.0.1+26.1.2" = _zjsmN9sg;
        "pkg-1.0.1+26.2" = _fsdUklkc;
        "pkg-1.0.2+1.18.2" = _EKVvaX8y;
        "pkg-1.0.2+1.19" = _CXeo83cP;
        "pkg-1.0.2+1.19.1" = _iqjv27Lp;
        "pkg-1.0.2+1.19.2" = _4h9pVyvM;
        "pkg-1.0.2+1.19.3" = _pJQNoLMp;
        "pkg-1.0.2+1.19.4" = _hB1q2KXB;
        "pkg-1.0.2+1.20" = _g7fGJxCC;
        "pkg-1.0.2+1.20.1" = _DWqBGLwo;
        "pkg-1.0.2+1.20.2" = _GslttSI5;
        "pkg-1.0.2+1.20.3" = _6wPTUBeU;
        "pkg-1.0.2+1.20.4" = _BJ45p9e4;
        "pkg-1.0.2+1.20.5" = _6A5g2Goq;
        "pkg-1.0.2+1.20.6" = _PR4bElUH;
        "pkg-1.0.2+1.21" = _pfQ6lf1A;
        "pkg-1.0.2+1.21.1" = _WoKw3YED;
        "pkg-1.0.2+1.21.2" = _E3T4TBNE;
        "pkg-1.0.2+1.21.3" = _xpV2KEcQ;
        "pkg-1.0.2+1.21.4" = _3g0zS5tS;
        "pkg-1.0.2+1.21.5" = _Gd3NqTUZ;
        "pkg-1.0.2+1.21.6" = _HPix7hyz;
        "pkg-1.0.2+1.21.7" = _UDDNziJf;
        "pkg-1.0.2+1.21.8" = _Lh0y1PCA;
        "pkg-1.0.2+1.21.9" = _xdrwPkO4;
        "pkg-1.0.2+1.21.10" = _jAjOYvJI;
        "pkg-1.0.2+1.21.11" = _64TI5Ajs;
        "pkg-1.0.2+26.1" = _YHDeMbI3;
        "pkg-1.0.2+26.1.1" = _fNVYQn40;
        "pkg-1.0.2+26.1.2" = _ti9qobj5;
        "pkg-1.0.2+26.2" = _FCuSYxPW;
        "pkg-1.0.3+1.20.1" = _bA5iqZ6O;
        "pkg-1.0.3+1.18.2" = _DRxm2Gho;
        "pkg-1.0.3+1.19" = _fywlqWXi;
        "pkg-1.0.3+1.19.1" = _eHbNHMZF;
        "pkg-1.0.3+1.19.2" = _ZoyPobmE;
        "pkg-1.0.3+1.19.3" = _1pLSCR4T;
        "pkg-1.0.3+1.19.4" = _4yEYsEqT;
        "pkg-1.0.3+1.20" = _oMWhTXzr;
        "pkg-1.0.3+1.20.2" = _TcVW7Mkg;
        "pkg-1.0.3+1.20.3" = _grMijQ2y;
        "pkg-1.0.3+1.20.4" = _S9BaQ5jD;
        "pkg-1.0.3+1.20.5" = _NJUBLmDp;
        "pkg-1.0.3+1.20.6" = _UEF7CieV;
        "pkg-1.0.3+1.21" = _p5qqXIv7;
        "pkg-1.0.3+1.21.1" = _8M4ffNV6;
        "pkg-1.0.3+1.21.2" = _2ZrRB8qs;
        "pkg-1.0.3+1.21.3" = _oxwKwuVi;
        "pkg-1.0.3+1.21.4" = _wNY6NbD8;
        "pkg-1.0.3+1.21.5" = _sZVoH5aP;
        "pkg-1.0.3+1.21.6" = _VXJr1B85;
        "pkg-1.0.3+1.21.7" = _uwtAyZrP;
        "pkg-1.0.3+1.21.8" = _9RMo06dt;
        "pkg-1.0.3+1.21.9" = _GcZaQZWS;
        "pkg-1.0.3+1.21.10" = _JRw5wpJY;
        "pkg-1.0.3+1.21.11" = _DEgKTEX8;
        "pkg-1.0.3+26.1" = _gZ53MCxr;
        "pkg-1.0.3+26.1.1" = _l5cN1Jeq;
        "pkg-1.0.3+26.1.2" = _jRJIMZHB;
        "pkg-1.0.3+26.2" = _rLfCqwKY;
        "pkg-1.0.3+26.3" = _mjRQM65Z;
        "pkg-1.0.3+1.18.2-forge" = _wkNeS41y;
        "pkg-1.0.3+1.19-forge" = _xKSGYfxt;
        "pkg-1.0.3+1.19.1-forge" = _8OXkJ3lw;
        "pkg-1.0.3+1.19.2-forge" = _wZRccRVr;
        "pkg-1.0.3+1.19.3-forge" = _DZstEe9A;
        "pkg-1.0.3+1.19.4-forge" = _TGFmJldc;
        "pkg-1.0.3+1.20-forge" = _EKfFLqGx;
        "pkg-1.0.3+1.20.1-forge-neoforge" = _tDgbcxxi;
        "pkg-1.0.3+1.20.2-forge" = _XuissZbh;
        "pkg-1.0.3+1.20.3-forge" = _L6KpGOKs;
        "pkg-1.0.3+1.20.4-forge" = _A56LV2z5;
        "pkg-1.0.3+1.20.6-forge" = _blbIlw2D;
        "pkg-1.0.3+1.21-forge" = _Z0nNvMJT;
        "pkg-1.0.3+1.21.1-forge" = _I2ou0MjH;
        "pkg-1.0.3+1.21.3-forge" = _Rv4BjOdw;
        "pkg-1.0.3+1.21.4-forge" = _M9VetXrD;
        "pkg-1.0.3+1.21.5-forge" = _myD1IcIM;
        "pkg-1.0.3+1.21.6-forge" = _pzS9fKV7;
        "pkg-1.0.3+1.21.7-forge" = _MrUalhsb;
        "pkg-1.0.3+1.21.8-forge" = _ZWuCS468;
        "pkg-1.0.3+1.21.9-forge" = _aT7SyJOK;
        "pkg-1.0.3+1.21.10-forge" = _syD0Vs6f;
        "pkg-1.0.3+1.21.11-forge" = _EzUzrz32;
        "pkg-1.0.3+26.1-forge" = _5kb5tcTP;
        "pkg-1.0.3+26.1.1-forge" = _bGq6lmmI;
        "pkg-1.0.3+26.1.2-forge" = _HoyjZdb4;
        "pkg-1.0.3+26.2-forge" = _ikCEhklO;
        "pkg-1.0.3+1.20.2-neoforge" = _VPPC6eJK;
        "pkg-1.0.3+1.20.3-neoforge" = _v9ofldWy;
        "pkg-1.0.3+1.20.4-neoforge" = _pjCIOlgb;
        "pkg-1.0.3+1.20.5-neoforge" = _NbWXriGE;
        "pkg-1.0.3+1.20.6-neoforge" = _lxcCQ8FZ;
        "pkg-1.0.3+1.21-neoforge" = _iI69aWJN;
        "pkg-1.0.3+1.21.1-neoforge" = _ZkDSXQT1;
        "pkg-1.0.3+1.21.2-neoforge" = _Tk79mE1D;
        "pkg-1.0.3+1.21.3-neoforge" = _JJHtKhgr;
        "pkg-1.0.3+1.21.4-neoforge" = _gffIyBXL;
        "pkg-1.0.3+1.21.5-neoforge" = _lUwrFP4o;
        "pkg-1.0.3+1.21.6-neoforge" = _dVedTktO;
        "pkg-1.0.3+1.21.7-neoforge" = _om97pIsv;
        "pkg-1.0.3+1.21.8-neoforge" = _SoyXhPX2;
        "pkg-1.0.3+1.21.9-neoforge" = _AGANalaS;
        "pkg-1.0.3+1.21.10-neoforge" = _LHZJXQAM;
        "pkg-1.0.3+1.21.11-neoforge" = _8HfQQ4jq;
        "pkg-1.0.3+26.1-neoforge" = _rgSjbHYl;
        "pkg-1.0.3+26.1.1-neoforge" = _7CTvj75t;
        "pkg-1.0.3+26.1.2-neoforge" = _v2gaOoJ7;
        "pkg-1.0.3+26.2-neoforge" = _2RdzScNZ;
        "pkg-1.0.3+26.3-neoforge" = _lgZiwDuW;
        "pkg-1.0.3+26.3-forge" = _hkrPYdPj;
        "pkg-1.0.4+1.18.2" = _6sryP5hj;
        "pkg-1.0.4+1.19" = _7ide3Oa4;
        "pkg-1.0.4+1.19.1" = _QhbAOZRW;
        "pkg-1.0.4+1.19.2" = _LEIAq6EA;
        "pkg-1.0.4+1.19.3" = _VyjPB50w;
        "pkg-1.0.4+1.19.4" = _IELynHms;
        "pkg-1.0.4+1.20" = _UNUiwRrG;
        "pkg-1.0.4+1.20.1" = _zwGmHmyC;
        "pkg-1.0.4+1.20.2" = _yyYh82rE;
        "pkg-1.0.4+1.20.3" = _fS5Kwsy9;
        "pkg-1.0.4+1.20.4" = _OtlwBwCU;
        "pkg-1.0.4+1.20.5" = _xYuldzws;
        "pkg-1.0.4+1.20.6" = _5t4nm592;
        "pkg-1.0.4+1.21" = _y05LqxM2;
        "pkg-1.0.4+1.21.1" = _pysh58gd;
        "pkg-1.0.4+1.21.2" = _j3uwuCin;
        "pkg-1.0.4+1.21.3" = _9zBiPGRx;
        "pkg-1.0.4+1.21.4" = _u2hv1YQR;
        "pkg-1.0.4+1.21.5" = _Ee16krOB;
        "pkg-1.0.4+1.21.6" = _xDQQhUPT;
        "pkg-1.0.4+1.21.7" = _Bi8h8fHZ;
        "pkg-1.0.4+1.21.8" = _cOMFIDxA;
        "pkg-1.0.4+1.21.9" = _sLlgGq4T;
        "pkg-1.0.4+1.21.10" = _U9ELEg2q;
        "pkg-1.0.4+1.21.11" = _PLEUiRAK;
        "pkg-1.0.4+26.1" = _A6hEu4rr;
        "pkg-1.0.4+26.1.1" = _c2D4l9WY;
        "pkg-1.0.4+26.1.2" = _httkT8bz;
        "pkg-1.0.4+26.2" = _SfpheMiN;
        "pkg-1.0.4+26.3" = _eAbN1l1f;
        "pkg-1.0.4+1.18.2-forge" = _EaAeOpc2;
        "pkg-1.0.4+1.19-forge" = _FSf4duBB;
        "pkg-1.0.4+1.19.1-forge" = _ZXjGB32l;
        "pkg-1.0.4+1.19.2-forge" = _a3SGtkSj;
        "pkg-1.0.4+1.19.3-forge" = _ZtQ60lSW;
        "pkg-1.0.4+1.19.4-forge" = _pWsU8BmL;
        "pkg-1.0.4+1.20-forge" = _SsCGW69l;
        "pkg-1.0.4+1.20.1-forge-neoforge" = _pwYvA3IE;
        "pkg-1.0.4+1.20.2-forge" = _oE3h3wsO;
        "pkg-1.0.4+1.20.3-forge" = _htIwAfmW;
        "pkg-1.0.4+1.20.4-forge" = _ViV9t0tM;
        "pkg-1.0.4+1.20.6-forge" = _LMqEd5Bq;
        "pkg-1.0.4+1.21-forge" = _SmCYopqY;
        "pkg-1.0.4+1.21.1-forge" = _qQzfCOVL;
        "pkg-1.0.4+1.21.3-forge" = _gJ3VdwUj;
        "pkg-1.0.4+1.21.4-forge" = _zXOAroOJ;
        "pkg-1.0.4+1.21.5-forge" = _fBF3i0Q8;
        "pkg-1.0.4+1.21.6-forge" = _DgmQwRQ3;
        "pkg-1.0.4+1.21.7-forge" = _rzwrlMN4;
        "pkg-1.0.4+1.21.8-forge" = _IcSPhKUv;
        "pkg-1.0.4+1.21.9-forge" = _585nucjp;
        "pkg-1.0.4+1.21.10-forge" = _BFwu5Zv4;
        "pkg-1.0.4+1.21.11-forge" = _5C20e9hv;
        "pkg-1.0.4+26.1-forge" = _da4aT5rL;
        "pkg-1.0.4+26.1.1-forge" = _gG8ZwXU0;
        "pkg-1.0.4+26.1.2-forge" = _Htch3b9F;
        "pkg-1.0.4+26.2-forge" = _Wgy2bWwJ;
        "pkg-1.0.4+26.3-forge" = _sFzwtsH9;
        "pkg-1.0.4+1.20.2-neoforge" = _BcGr4Hyt;
        "pkg-1.0.4+1.20.3-neoforge" = _5bXtwsag;
        "pkg-1.0.4+1.20.4-neoforge" = _2PdndJIF;
        "pkg-1.0.4+1.20.5-neoforge" = _9YmEmqFd;
        "pkg-1.0.4+1.20.6-neoforge" = _ZhMyGYVf;
        "pkg-1.0.4+1.21-neoforge" = _Hp5fPtTQ;
        "pkg-1.0.4+1.21.1-neoforge" = _4jo62auS;
        "pkg-1.0.4+1.21.2-neoforge" = _c74n754C;
        "pkg-1.0.4+1.21.3-neoforge" = _HbPlJuyn;
        "pkg-1.0.4+1.21.4-neoforge" = _kj1xFPwS;
        "pkg-1.0.4+1.21.5-neoforge" = _LsqG0Yqt;
        "pkg-1.0.4+1.21.6-neoforge" = _npdnGEbc;
        "pkg-1.0.4+1.21.7-neoforge" = _Z0tH5F4L;
        "pkg-1.0.4+1.21.8-neoforge" = _KCevfKx8;
        "pkg-1.0.4+1.21.9-neoforge" = _PTB57Pxh;
        "pkg-1.0.4+1.21.10-neoforge" = _Qgo3a5Lx;
        "pkg-1.0.4+1.21.11-neoforge" = _PZxHO43H;
        "pkg-1.0.4+26.1-neoforge" = _avbXgg8V;
        "pkg-1.0.4+26.1.1-neoforge" = _SIKuvEF4;
        "pkg-1.0.4+26.1.2-neoforge" = _uRHDiHV7;
        "pkg-1.0.4+26.2-neoforge" = _LG1pZbLB;
        "pkg-1.0.4+26.3-neoforge" = _IbzYj0gf;
        "default" = _IbzYj0gf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimension-leak-fix";
        id = "nT8BgIrU";
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