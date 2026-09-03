{lib, callPackage, ...}:
let
    versions = (let
        _NRYgnd4S = {
            "id" = "NRYgnd4S";
            "file" = "healthoverlay-fabric-1.14-1.2.7.jar";
            "hash" = "sha512-r1Nsak1Etc3ajlFD4cRsgnZaLh+cS2JjKAClLSyR+1pbndGcuhVcpivcgC2b5c5I4H6m1TifD4tzWt3Qj/35VQ==";
        };
        _nZ5LKTCS = {
            "id" = "nZ5LKTCS";
            "file" = "healthoverlay-fabric-1.14.2-1.2.8.jar";
            "hash" = "sha512-3mFdg9R6QBc7fC3K6+OFdriiOE1M9J+Nr70dbGYLkGfxdNxAju3MFIF2SCSHMHriPV8VQVtjCk30oXUr/Z+O+A==";
        };
        _rlk3KsiB = {
            "id" = "rlk3KsiB";
            "file" = "healthoverlay-fabric-1.14.3-1.2.9.jar";
            "hash" = "sha512-dmmYm505kAqev5T62NCn2pJEXMTJiU00nr+6On4ZKltUV7PzrRJG7cFQqQCGh37HHu7mHvYMPkx78w5pyTP6Iw==";
        };
        _qh549DtR = {
            "id" = "qh549DtR";
            "file" = "healthoverlay-fabric-1.14.4-2.3.10.jar";
            "hash" = "sha512-5+okOMpDlrdL8+U9B3iPsVQUOhi583qgoq6Mzwi7F+0JEoNk4ivYCelGdJHDys++L4QSJCa3tqvQnb8eoCom3Q==";
        };
        _8CsiFOVJ = {
            "id" = "8CsiFOVJ";
            "file" = "healthoverlay-forge-1.14.4-1.0.2.jar";
            "hash" = "sha512-DpatrAf9VgqUpaVEgtFCL21WonGP8SCgV2DUwzJ5RUAx6h1J409Oosxkg2fX4oWsE/IoKFLQAfucirz49aXaTQ==";
        };
        _EPns2jh4 = {
            "id" = "EPns2jh4";
            "file" = "healthoverlay-forge-1.15.2-1.0.2.jar";
            "hash" = "sha512-Ahk+IA9TdoPSyvGuZC4sxLAgqU0a0BW4sbupaUHxUBt3lPOIN+IJDtY3aowQSe4bj6D3XJl4Vz8/wrqp5f/ENw==";
        };
        _l1DUB2Ah = {
            "id" = "l1DUB2Ah";
            "file" = "healthoverlay-fabric-1.15-2.2.10.jar";
            "hash" = "sha512-C9ed7pOAz3Od79HXZxg2a2GDp3Je95Qbsn5t1Se5gIr1dApvse656zChtrKDQTF9plz/P2WMD9KqCX+sAUV3xw==";
        };
        _ZiEpwnCj = {
            "id" = "ZiEpwnCj";
            "file" = "healthoverlay-fabric-1.15.2-2.4.12.jar";
            "hash" = "sha512-RKiwmfFHiWhqCRFeW/j7cUPfaimScqiXO60VdjpDpwmPxjbG5mmf4HMppTBuuneBGnDSC2cq7b+PGtXjdSKQYw==";
        };
        _G2XaTXeS = {
            "id" = "G2XaTXeS";
            "file" = "healthoverlay-fabric-1.16.5-4.0.1.jar";
            "hash" = "sha512-ieTk6Zw8MCLkZFv7V2cM7hXjGxuoQW5hQtJuPU0KScAGH2mABK9EPSX5SOK4hVdOJD0Aq7JACbuGDvaBDQ+Kdw==";
        };
        _PlFAb4Mr = {
            "id" = "PlFAb4Mr";
            "file" = "healthoverlay-forge-1.16.5-3.0.1.jar";
            "hash" = "sha512-oQWi54t4MNej0jUX4w6/++i5PHQ4IDhYwJpNTBKopFk/uREQmP8E7cqplaC9ThxUYll1gu37qfhHkFNKCqzQCQ==";
        };
        _FVfNWGjP = {
            "id" = "FVfNWGjP";
            "file" = "healthoverlay-fabric-1.17.1-5.2.3.jar";
            "hash" = "sha512-TxlvTGeVR1deJdansEBvfD8GKOCOU6B2ShUSYPXg86MCJHhclxUqLgdRH2/aaWi7WECmVbawOS5dFlXlDWY30w==";
        };
        _mngMZGDF = {
            "id" = "mngMZGDF";
            "file" = "healthoverlay-forge-1.17.1-5.2.3.jar";
            "hash" = "sha512-DQ5jmPAgAYfz/1wUcK8U0HnoVOiWC18EccLJuRrmxCTLxeyYvYu7kr/raYcyME+Q67qXeiSL0NIJWrsH6T4nRQ==";
        };
        _pGPDgySC = {
            "id" = "pGPDgySC";
            "file" = "healthoverlay-fabric-1.18.2-6.3.4.jar";
            "hash" = "sha512-dpZppQEQPGwKxm3QA2EGXdIA/3/NMefeUJMUfWIUGWnZ3Vo3852GCfE4OYuP1d7nKd0QyBbnvrWMGZ9M49qBig==";
        };
        _Y82SyuUN = {
            "id" = "Y82SyuUN";
            "file" = "healthoverlay-forge-1.18.2-6.3.4.jar";
            "hash" = "sha512-gISQnUg2yni6fPJJAxPZiRFAkxzYldc8rzeQ8+Mjh1xqt7kMEgcs7MsgNzuPuA3qiH6k2E1rexyhB4Kqy2uBtA==";
        };
        _RZfAeAXH = {
            "id" = "RZfAeAXH";
            "file" = "colorfulhearts-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-wsPVmZZDsbAVUJ39O8zp19wwC4ELvaIc3in239XwC4PRdAWqF8qdUA1gRASBN9W+kg6m+SEiMLY4dETiKlt6yQ==";
        };
        _JAREpsdK = {
            "id" = "JAREpsdK";
            "file" = "colorfulhearts-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-JRUWEPPOflKCX5O1+pnKBncShU0c+NGmrOsuxsegIC3yaOtY02u6P+UzfD1miL5BRG6GlxcsVhD721U2Q0iLlg==";
        };
        _Xh4OGs2C = {
            "id" = "Xh4OGs2C";
            "file" = "colorfulhearts-fabric-1.19.3-2.0.0.jar";
            "hash" = "sha512-6M0bCU9l214iEZfgWl8LzS5yxLtwY6oQ4J7pCzb6/PgeYQfo8fslzqJVNafiwnmkyB/Em36Jjs4cUCm8A38XFA==";
        };
        _PSa88DBA = {
            "id" = "PSa88DBA";
            "file" = "colorfulhearts-forge-1.19.3-2.0.0.jar";
            "hash" = "sha512-iUth7QuACNur1WT7bLwCqb4ohrIHdyRx1bjhF0IPhzPdfsBiDdHEkXnpXCNrbW58H/hizRfi3G6cD78El5CIGw==";
        };
        _G18wdBGz = {
            "id" = "G18wdBGz";
            "file" = "colorfulhearts-fabric-1.19.4-3.0.0.jar";
            "hash" = "sha512-9uQaWsQPRf2IVpEHgMmU5Dza+avJichHqzfgd/UP1RJk/iZQEeU/zxiNQjdQ+opE6HXRYDFwrhNz6Vs9l9ir5g==";
        };
        _2GdkBMQx = {
            "id" = "2GdkBMQx";
            "file" = "colorfulhearts-forge-1.19.4-3.0.0.jar";
            "hash" = "sha512-L2bZq0+4ErZULyF3AfduKrq0qzVDSfLHjUEKDDIM/UMaCc3Z8TQhFF/3ZQBjzyXrrSaAtp98oO7TbcOQX7TzPA==";
        };
        _dNkTsweU = {
            "id" = "dNkTsweU";
            "file" = "colorfulhearts-fabric-1.20-4.0.0.jar";
            "hash" = "sha512-lM3+pg6aKK0Cvzx3iUe3cBEt+JeH42315WIjwqCSMdzCdCr2rIqR9ro8NpIhZ/4YgNO7Iw/XH7dPxRiy+tLMrg==";
        };
        _iwL5anGZ = {
            "id" = "iwL5anGZ";
            "file" = "colorfulhearts-forge-1.20-4.0.0.jar";
            "hash" = "sha512-AyrNmNQNzMa8PmJhqxOYddzQnlxJZHofni1MDdZ3z1j0r+RHLZuth00u+WHymyXyBiT5LT8beY8sZsR2Mqf7UA==";
        };
        _nifONX65 = {
            "id" = "nifONX65";
            "file" = "colorfulhearts-fabric-1.20.1-4.0.1.jar";
            "hash" = "sha512-CfYQ6i9BWjV7ZM3E9Z3N66NQBu6+j3Gixryu4Vow1wLL37Gm1p3R9jN5CWF1/EHL3KCdvA04tC8rG3rvOWqj4Q==";
        };
        _T83qQ43y = {
            "id" = "T83qQ43y";
            "file" = "colorfulhearts-forge-1.20.1-4.0.1.jar";
            "hash" = "sha512-i1QiJWc4BH878L7iAUvnmZkrbTL02OJB4mwcKt28FC8V9xiLOCcuQ1PLoDm1VPYlPTAxIXltEMTmcWSPWowc0w==";
        };
        _2wYw3JqI = {
            "id" = "2wYw3JqI";
            "file" = "colorfulhearts-fabric-1.20.2-5.0.0.jar";
            "hash" = "sha512-FaAm+nrv+Mr5AWYtz24FbIaBmMNPW8GAKPIrbj/bNOQld4gB0+Wkmau638FNt6SOreJE9rn6f8hsvZ164R24Qg==";
        };
        _nNYP2bYQ = {
            "id" = "nNYP2bYQ";
            "file" = "colorfulhearts-forge-1.20.2-5.0.0.jar";
            "hash" = "sha512-VW87GegbA8w8/q9IIJYnhx9jE/DL032ehSAqfjdd/o1tAnBS4bmZVimptLUIITONbQ5XzSRCd2uKvVSlpexgVg==";
        };
        _v1ITl2ns = {
            "id" = "v1ITl2ns";
            "file" = "colorfulhearts-forge-1.20.1-4.0.2.jar";
            "hash" = "sha512-i8ql0P8M2Vgx/rdqCmWwsuvxSjY7gXTbVxIVrc1BrUqImaiv5Ap55cfWwRf2IMlqTXNmsYtdKs1Ny4MALpsyGg==";
        };
        _exGardgj = {
            "id" = "exGardgj";
            "file" = "colorfulhearts-fabric-1.20.2-5.0.1.jar";
            "hash" = "sha512-vdwZyIKxh2wlxXM8wTAVcVobG8kVdMblNXBW6QUH9i5e9pcZgJgFY/mLjHPPi3l16+OVy/8x8sbX93cZeuhJuQ==";
        };
        _zIiGODFl = {
            "id" = "zIiGODFl";
            "file" = "colorfulhearts-forge-1.20.2-5.0.1.jar";
            "hash" = "sha512-b9+jKjwiTZ4Jk+XtFT68e4MTmOWEcpuxCcnBsXMUslGoHI9PfNndKISMvyQyx2qmLmhCbFnJ16OhbkVpzDDAFA==";
        };
        _hGtKY5yN = {
            "id" = "hGtKY5yN";
            "file" = "colorfulhearts-fabric-1.20.1-4.0.3.jar";
            "hash" = "sha512-lNaPYev5cyWX3YzN9jVIhowtbuuCJOI1NgBThvZM/E3FT/VMcCu5qoV8sb4sPy77vUNSbYY4kSHp/NdfigtrCA==";
        };
        _ZxWKAGQL = {
            "id" = "ZxWKAGQL";
            "file" = "colorfulhearts-forge-1.20.1-4.0.3.jar";
            "hash" = "sha512-jAuQetgPXHxJvpHjO/Vx3Fqb5SQBVJlx0KoW1xrRr+FU2iLr9MwRyuBOSHRoEEin4NRnYLpZLibWmUp54qpakg==";
        };
        _Gyn27H2t = {
            "id" = "Gyn27H2t";
            "file" = "colorfulhearts-fabric-1.20.1-4.0.4.jar";
            "hash" = "sha512-9dPD3Pk0RvLaWjH9Qmjk57cuF3qSfjOKWDtRvmt8ItJa+PG1eCu61DpI0BHf3Rxlu7xeo6GzUtQu/V1/r7UJZw==";
        };
        _LShNXb2c = {
            "id" = "LShNXb2c";
            "file" = "colorfulhearts-forge-1.20.1-4.0.4.jar";
            "hash" = "sha512-lFtlAlP35PaCPaUJGSKujfSfrAAqlKek+ZJ4e/GVTGYdE0YOl+6PDO6UlSd83S+hJ+0mu/ACPU507M1toWUlQQ==";
        };
        _FmAranCC = {
            "id" = "FmAranCC";
            "file" = "colorfulhearts-fabric-1.20.2-5.1.3.jar";
            "hash" = "sha512-he1JTeYwKc7nAqxcF6uoPGB+UPgfOMGLP9VpPDKPwK0IpSWrUU4yx71BTmxBaGe2ioj5aDq86O5iTmlJLFZyyQ==";
        };
        _wrqXTKmZ = {
            "id" = "wrqXTKmZ";
            "file" = "colorfulhearts-forge-1.20.2-5.1.3.jar";
            "hash" = "sha512-vuvRxwipE7wh4sbS0+mCWRxT/BaWwz3Gr5EwSSUhYjirqMqEQiCgYgddUZ56JS69gHy7Y6Ote0Pr1PUqe1LsnA==";
        };
        _rPsh6y9Z = {
            "id" = "rPsh6y9Z";
            "file" = "colorfulhearts-fabric-1.20.2-5.1.4.jar";
            "hash" = "sha512-ciRKjoXBS9FYbh/fkdLK0QxPyj06AzF1sMFreAXb2sR0lnj0NwMLoXHwwE+Lngj06W8ErRUDeBwZTsKOExR5dA==";
        };
        _IjCSCtnl = {
            "id" = "IjCSCtnl";
            "file" = "colorfulhearts-forge-1.20.2-5.1.4.jar";
            "hash" = "sha512-Gec1fxjwEJ25ZSYzGP4C9R47aNTTThusfeBdWABAxo3asBJnxTaAu2b9kFSOZrzgRr2wz7LzEWz9efsPNwehTA==";
        };
        _n29Dccn5 = {
            "id" = "n29Dccn5";
            "file" = "colorfulhearts-fabric-1.20.2-5.1.5.jar";
            "hash" = "sha512-pCwrff6f5KuIGhVRMRx7EEcTaPhhVtCtX4uAl7Tr31tZvpi54s9OuJeEV5tMT59qNmKwfytgZm78Bk/C49q2vg==";
        };
        _anF4sjlF = {
            "id" = "anF4sjlF";
            "file" = "colorfulhearts-forge-1.20.2-5.1.5.jar";
            "hash" = "sha512-3xqTQpzfaDTFq+iAnmfS/0AedQZ9RA1Wiew4lThC5dyqwpxJfPyFheRZLEQNQ8rZqTYBVFIQPUIEwK0/ASd8KQ==";
        };
        _zDm9SHuu = {
            "id" = "zDm9SHuu";
            "file" = "colorfulhearts-neoforge-1.20.2-5.1.5.jar";
            "hash" = "sha512-JMnZ8b7ccDTP/Q5XbNM7dKc/YwaJlVIleo3WxlqPIefoeV/YbVTJvp+c/T2yAPLpZp1Kb8O12JP4Ozo2oCzorw==";
        };
        _sPUkcL4s = {
            "id" = "sPUkcL4s";
            "file" = "colorfulhearts-fabric-1.20.2-5.1.6.jar";
            "hash" = "sha512-8ZU8LIlhICJpePgMWcMVNCssN2aoN8UvzNBxIHmKyTsTLgP3BGFKHqCZF9UwTBdNIXduUM1TbjPaal4QlGYLkQ==";
        };
        _uxHECNbs = {
            "id" = "uxHECNbs";
            "file" = "colorfulhearts-forge-1.20.2-5.1.6.jar";
            "hash" = "sha512-VYzlM0+6cuxr3sAa+n2vKa1W7ZchO01FRTsG5j5FuRUDIwgjCQ9JrICJfJvZ62CfcdeA40pfSjeBiNVcYuSDRw==";
        };
        _6V8eGKPH = {
            "id" = "6V8eGKPH";
            "file" = "colorfulhearts-neoforge-1.20.2-5.1.6.jar";
            "hash" = "sha512-MaLKpHqtwN9o+jr0fDFnFfTaxQaEIK+uxsB/6pzQElfqMz4z9y7B6qNxCSXXaodwq0WNJVtzREwLsoEQHBE5qw==";
        };
        _MMxFvAhW = {
            "id" = "MMxFvAhW";
            "file" = "colorfulhearts-fabric-1.20.3-6.0.0.jar";
            "hash" = "sha512-utkEyskkiBe/KV1cv0FApk64C/WkIxNMItnT8We8+CmCmNz9Nbnd5mISOD2wKqLu7Avte7G4GpZorw9iX9V8Pg==";
        };
        _AlJFCpWr = {
            "id" = "AlJFCpWr";
            "file" = "colorfulhearts-neoforge-1.20.3-6.0.0.jar";
            "hash" = "sha512-iJ9IJdyiVwvURpoxp9sX95ibfz2cNBHrFs68VtBlzDS/ktl2YfmBT3kAcNZUU7VGBhvhUDuNftKlLo7voaVflg==";
        };
        _dmI5a9N4 = {
            "id" = "dmI5a9N4";
            "file" = "colorfulhearts-forge-1.20.3-6.0.0.jar";
            "hash" = "sha512-/XsnUZvsnFsRiJ1qxryYeeojaLGdPZgS+ScUgbS7mE8Zgh3GHcQ3XIg9RUu26Th2gDRTGYYLygm9xO5y+CRAFw==";
        };
        _9mkDiNRP = {
            "id" = "9mkDiNRP";
            "file" = "colorfulhearts-fabric-1.20.4-7.0.0.jar";
            "hash" = "sha512-zLx4qZK2hWXK52CD+FLzNcyFHSMSs6rhDLHQNoHtdLSKSRwtBoiLxcBwrtwJUJN+/tt321QjBsOMuLIVsD+8Hg==";
        };
        _SH1XiIwj = {
            "id" = "SH1XiIwj";
            "file" = "colorfulhearts-forge-1.20.4-7.0.0.jar";
            "hash" = "sha512-ygnJYjS8zFYMR6Oq1xjpXjFbm1EYIzVkYGpMLpUb5RqTMLML4A0m2H4hd4/ZAj7hXx5kLeIIoq5p7gkip4DE+w==";
        };
        _p4Hddfp4 = {
            "id" = "p4Hddfp4";
            "file" = "colorfulhearts-neoforge-1.20.4-7.0.0.jar";
            "hash" = "sha512-iZNxIO8LwEJ4PpN2/oZSfn4wXHm9ABQZHZ2r3YZx4dcl8iME8RxoY6IBDBXOY9NINwZ+zjRwKR8rk5GBgoQ5/g==";
        };
        _T03HvhHh = {
            "id" = "T03HvhHh";
            "file" = "colorfulhearts-fabric-1.20.2-5.1.7.jar";
            "hash" = "sha512-I38i9DC36atjyRuBKYEKyyvrEcJSpxDepoVMuyLlcbFi70qFffKJWWDWIwyLYiH8sCOQ+heikaKVr1l2iYFlaA==";
        };
        _WJf6fdRP = {
            "id" = "WJf6fdRP";
            "file" = "colorfulhearts-forge-1.20.2-5.1.7.jar";
            "hash" = "sha512-glp71Lp9BFV9wKeKXTdc3Nyi7ItCBdPw2M/8U71kRZc/4NM1hCVVsXNISldimqV9rdAf7ar59btM/BHSSCN4Ig==";
        };
        _uyzamlgO = {
            "id" = "uyzamlgO";
            "file" = "colorfulhearts-neoforge-1.20.2-5.1.7.jar";
            "hash" = "sha512-iC9qJwsNU+oSbQ+7zE+rNj9rDCWW/eU+4YAV0Oisn1GNv693DiOetYVjAPe+TcGSUaBuCpNmyYrgjKwabwDn3g==";
        };
        _5kbfLc22 = {
            "id" = "5kbfLc22";
            "file" = "colorfulhearts-fabric-1.20.3-6.0.1.jar";
            "hash" = "sha512-fvCs4ClYCuPpPMOL2Vb4h8jhCAlugh6xZIK89jlZQvvwS1FfX+CCNgbhArKLupnSKIgXEPNGy0awWCgfKg+NOw==";
        };
        _e0hPVq9Q = {
            "id" = "e0hPVq9Q";
            "file" = "colorfulhearts-forge-1.20.3-6.0.1.jar";
            "hash" = "sha512-hXoDdOgox/ZT9GGRJTozi8jySzcxTmK9rc9wdCbhnQjElDmnjThpQf5x2fe9v0dqo+1a1mLHI3rH8B0zb0m9YQ==";
        };
        _VWzjNTPk = {
            "id" = "VWzjNTPk";
            "file" = "colorfulhearts-neoforge-1.20.3-6.0.1.jar";
            "hash" = "sha512-DXkf2UuePlIF19BJIUKdplM4XPr4ZVMmLJ6cL8MdvS7Yd6PlhBeQI9kYZb2ooA14qhHOvx2XDma5/qwRFWsOFQ==";
        };
        _jUB4r3GK = {
            "id" = "jUB4r3GK";
            "file" = "colorfulhearts-fabric-1.20.4-7.0.1.jar";
            "hash" = "sha512-PdOewHTJzfuGAOpxs89lkvc1OfzC4Ruw+vC8sdnWKi/YVouLXzP6AmlkFslO9ei5T0LOxl9or5Q8jtlFjZU0kg==";
        };
        _REGS8fyu = {
            "id" = "REGS8fyu";
            "file" = "colorfulhearts-forge-1.20.4-7.0.1.jar";
            "hash" = "sha512-QM/fgNSgumR5xe7yKSct04AAoZIoSfzbwc2VrD3sq0HdLdxec1inh4FHJvBy4lxiorcxizREMVpIduB1yVtF6A==";
        };
        _L9H6hO8h = {
            "id" = "L9H6hO8h";
            "file" = "colorfulhearts-neoforge-1.20.4-7.0.1.jar";
            "hash" = "sha512-p5YIKK7zVLIqYAMUJOJOWCYR4ajd/ZjObDCRCuIHU6+0Ct93HEQOGGx6Ortg74TzwQcVQkE+JgZ/6IiTjIYR8Q==";
        };
        _QFSSi4AZ = {
            "id" = "QFSSi4AZ";
            "file" = "colorfulhearts-fabric-1.20.4-7.0.2.jar";
            "hash" = "sha512-DABr6LBHjbsdzyBf468ZZLewiAOpOTRifUh/PuGp7CYDYy8EM4J5fXr7JopqW6nMYhUzW6wIX0jpcdzCk2iQMA==";
        };
        _UNafqdGi = {
            "id" = "UNafqdGi";
            "file" = "colorfulhearts-forge-1.20.4-7.0.2.jar";
            "hash" = "sha512-2MUGuN0XC1dUpWFyVJxQWGj7s3DxTrGniNR5xg91ifqZ/a/rxD5SExvGMdde2sexz1Yoj85I4qLeCTnnquxZbA==";
        };
        _akm0J6zR = {
            "id" = "akm0J6zR";
            "file" = "colorfulhearts-neoforge-1.20.4-7.0.2.jar";
            "hash" = "sha512-tGWzrmgYbtKLzHad2JzR2Hh78I3npQ1LDxWt0PA15jOE+lbGsyHT2Iy/Bg6W4KoMEp19xcld+PIQoFMCxOj2qw==";
        };
        _ccEoJx67 = {
            "id" = "ccEoJx67";
            "file" = "colorfulhearts-fabric-1.20.2-5.1.9.jar";
            "hash" = "sha512-qy7DlgEJETn8gyByYSal5/WhJiygfCVleREabYq6LIvB3oBGx6UCNDTQhXlasGOrjJhOq3ilYlNobYeUbeMIcA==";
        };
        _OlDNkEdE = {
            "id" = "OlDNkEdE";
            "file" = "colorfulhearts-forge-1.20.2-5.1.9.jar";
            "hash" = "sha512-FEpP5IebJqNBPsAB3cALGXzX34iiTB8bOFzideA3TOJSIGlsKZHKda7TufYDXIH+U7fhlQun4hTLDyPVwjiwag==";
        };
        _z1a2hGo0 = {
            "id" = "z1a2hGo0";
            "file" = "colorfulhearts-neoforge-1.20.2-5.1.9.jar";
            "hash" = "sha512-1LHzFrNF8rmRrTPFNoRYdCzyY3KH5tkbQQNzmeiKoFvHY+LYNKggxnxvLAoTbo+zvNaAyLob+MdJJgg2QVgl0w==";
        };
        _waMLOrUY = {
            "id" = "waMLOrUY";
            "file" = "colorfulhearts-fabric-1.20.3-6.0.2.jar";
            "hash" = "sha512-foqbSosTtLIeYfGAs06yggLh8sv0IQMBDfCvOmKNKtwHQpQYEVU8te37pCtaI39t4L0hNYtOGGmYPOc/axjVag==";
        };
        _3jZ2aEoh = {
            "id" = "3jZ2aEoh";
            "file" = "colorfulhearts-forge-1.20.3-6.0.2.jar";
            "hash" = "sha512-6Vy/B6YJ0RPQLpVfTb5zNSCWRyfQIXtovKbDORFkwBzhl3q7ZLCrJSxSamT5tqek4baR7a9RuFEaUoRwiG2Ohg==";
        };
        _qsYFrHgi = {
            "id" = "qsYFrHgi";
            "file" = "colorfulhearts-neoforge-1.20.3-6.0.2.jar";
            "hash" = "sha512-ioewbVWKXMpMS4P/gidnyat2H5glESoJ4XSRyHaB+NKvSs7aIP+UYtrhi0SJsOLJjoEd2xx0ikkUAReFDAj8mg==";
        };
        _3hYtnQGT = {
            "id" = "3hYtnQGT";
            "file" = "colorfulhearts-fabric-1.20.4-7.0.4.jar";
            "hash" = "sha512-gE8y9ELl3qTGx41XuowF/8sBz3GEn1bT4vGH395I2alNO/3eXnur6eTCZtF0XFV6hyqL1ixyCMkd/MWAa+h1uw==";
        };
        _Qkx1q9ro = {
            "id" = "Qkx1q9ro";
            "file" = "colorfulhearts-forge-1.20.4-7.0.4.jar";
            "hash" = "sha512-uP9EvDw8/RKkcB1bYU48iINXIUjbQeTIEBSV37cJ15llodxxf5jK4ZXVShfBBmBAA+CPsgHPDDc6ERGQX8Fn7w==";
        };
        _s7ohNlOm = {
            "id" = "s7ohNlOm";
            "file" = "colorfulhearts-neoforge-1.20.4-7.0.4.jar";
            "hash" = "sha512-gQLMNF1xddO/4KodkUQzu6e1dz1ZxFs2EJgZqYw4USSzeCvVFUcJPq2t6R9A2sIizEynJpruFSGC9+OI7ZVKpQ==";
        };
        _XIpA97tG = {
            "id" = "XIpA97tG";
            "file" = "colorfulhearts-fabric-1.20.4-7.1.5.jar";
            "hash" = "sha512-g0kCy5K/CZdrUD+yyKAXQ/MrSxbyorHJ6axH0uVk/4DNkeyN6hX9x3mPLn02+RfAQcTmKmmYdag9UdVvU68FXQ==";
        };
        _E3aXkF34 = {
            "id" = "E3aXkF34";
            "file" = "colorfulhearts-forge-1.20.4-7.1.5.jar";
            "hash" = "sha512-wSnswqe9JDWnb/c9Vsl6H/hGPnitmYaTVqnn1jMn00yWjwAQTJBWGG1bTj7SBTEJG162Q0dM4rlsCgLyNu6THQ==";
        };
        _qmj4RH8j = {
            "id" = "qmj4RH8j";
            "file" = "colorfulhearts-neoforge-1.20.4-7.1.5.jar";
            "hash" = "sha512-UOrJBXZk8jZvSw9d8+fHgDdDXp4UvK+yHhgc/Yu/SGZ72nhWpamv/YuAMpXG7eAjXEaLkd4hMM3W0a7+QHRvgg==";
        };
        _lobPmifE = {
            "id" = "lobPmifE";
            "file" = "colorfulhearts-fabric-1.20.5-8.0.0.jar";
            "hash" = "sha512-NLNvspl1tz/b/0TovY/b2CJM1QwyEd5G7H5NlFvYSIPf635PyJA+SFxMuAwF7tVV6nLSlHzTawRrw7MZzs/I1Q==";
        };
        _WMTkk3g6 = {
            "id" = "WMTkk3g6";
            "file" = "colorfulhearts-neoforge-1.20.5-8.0.0.jar";
            "hash" = "sha512-7jZYsijaJ2VEVF01ppExW1rJAChlE2r0Kb6C13aqkuBl8ntCmsirtJJAiMc9dkew6ohZs101wzhVwUH0KZaeEQ==";
        };
        _8rkrFPz1 = {
            "id" = "8rkrFPz1";
            "file" = "colorfulhearts-fabric-1.20.6-9.0.0.jar";
            "hash" = "sha512-1mpd9l/jUN9USuirLdzZvOEECzXW25JFMuJPL/8hQyryyn/eoM0jXvW5LChwyOr3o37vxBYSlvQblZMEfRYtXA==";
        };
        _th49kCx0 = {
            "id" = "th49kCx0";
            "file" = "colorfulhearts-neoforge-1.20.6-9.0.0.jar";
            "hash" = "sha512-h9Ko7FemgL6Ux/EyJCsjswEEpb6fqk81WT03R97jD4m9oLI8TEPz4JTH+arxTTw3d0NUQLOITj4F7bwt/kLPTA==";
        };
        _VM1jng2Z = {
            "id" = "VM1jng2Z";
            "file" = "colorfulhearts-fabric-1.20.1-4.1.4.jar";
            "hash" = "sha512-hO/q1V9MIkj0hPwcn9i+tYMGLUZc26Ud6BFfOPyKylmuc3pYMjj1ZvEVc2IUbQX/uIveCEY7hAT16EJRBSTqPw==";
        };
        _bmw5BNVT = {
            "id" = "bmw5BNVT";
            "file" = "colorfulhearts-forge-1.20.1-4.1.4.jar";
            "hash" = "sha512-J5r0ucX6mFFjQkS8hC3+J7tCZKgQEoufmEyTInoJIETMzLY2z+hdd3j92OSmxBpehZP1AHW0Fv/tWgdRgsNQIA==";
        };
        _EN1Ck76Y = {
            "id" = "EN1Ck76Y";
            "file" = "colorfulhearts-fabric-1.20.1-4.1.5.jar";
            "hash" = "sha512-MpK2haqQD0uHt0UBpYiz/12ZSUobCMicy3zgdlCto2eSbBNxonDKIAVJxg9v6z+A/2FbWgpoufoQB1z6U6HpxA==";
        };
        _D68jlPg4 = {
            "id" = "D68jlPg4";
            "file" = "colorfulhearts-forge-1.20.1-4.1.5.jar";
            "hash" = "sha512-GMTvKJkoStXOH011ONg+om1Balv7OkKV7wDUlk3dBAQ5bpzXQMeBd+v7XV03+Y0qiySs1Cnu57CZLZBqP3IKlg==";
        };
        _4FmisdMr = {
            "id" = "4FmisdMr";
            "file" = "colorfulhearts-forge-1.20.2-5.2.9.jar";
            "hash" = "sha512-L7H31aT4IebTW+zoRyyyw4sgObKVW2oFuyal/ZVnDNwf6aE+o4KMz6TBgdo8qSqu8qGkRhgbZv+cdJIXlgUHbQ==";
        };
        _MmtgTVO1 = {
            "id" = "MmtgTVO1";
            "file" = "colorfulhearts-neoforge-1.20.2-5.2.9.jar";
            "hash" = "sha512-3NQ/OTLd7xD0/b5o6TBZocInDFZUdnp741pCS8Emm3oDJQoZTICDZ7kmgmZI+iLDKCtO9zxcWuSvHsr8N/N5Jg==";
        };
        _EzXJd7aM = {
            "id" = "EzXJd7aM";
            "file" = "colorfulhearts-fabric-1.20.2-5.2.9.jar";
            "hash" = "sha512-dctoDuPClzIxixNzNDX+sCh3DvBLPd0PBLlFcEL292rir64rR/vZfmz7w4VYmFMCOk6aDdwZU11G+gYRh1Dw+A==";
        };
        _Cv79YdZE = {
            "id" = "Cv79YdZE";
            "file" = "colorfulhearts-fabric-1.20.3-6.1.2.jar";
            "hash" = "sha512-AE9juM6aRZdkqbKy01EBKZs55CKzXaSNg+dD/cr8XtkKYE5IwgheatwoY2sQKJC+qC//3c3n7RKhPviBGiLNGQ==";
        };
        _ctpK13ZF = {
            "id" = "ctpK13ZF";
            "file" = "colorfulhearts-neoforge-1.20.3-6.1.2.jar";
            "hash" = "sha512-XNK3gBj6fF5OeevExnrNlPQJBe1J1PhQWgPNsSZaglcNNKaWXCRAYcpF9RmqI6VP0s747fmmopkIXJZy72lK5A==";
        };
        _HSTApIXB = {
            "id" = "HSTApIXB";
            "file" = "colorfulhearts-forge-1.20.3-6.1.2.jar";
            "hash" = "sha512-bVyJSN5Ba6H+ovJK23unOHjgGnaNaGJG+JXSi0ugIQggkueeqYZhQsKe1/Mtw1mH03YUGIYThgxTszq2Zq1kfQ==";
        };
        _skioclvg = {
            "id" = "skioclvg";
            "file" = "colorfulhearts-fabric-1.20.4-7.1.6.jar";
            "hash" = "sha512-xpTxdLK6fMgcATwDWimssJHFhPsdIuoeJ8IzBBdJ7TNzmOaQrvMDaq9Mn/vpibW6J9AY9jdFZWgYpkabJpLQxg==";
        };
        _pldmFBn3 = {
            "id" = "pldmFBn3";
            "file" = "colorfulhearts-neoforge-1.20.4-7.1.6.jar";
            "hash" = "sha512-e/tvNNC5zD+wNYBkyJ760aESnwmoLtVATldHi5Xu4dX4Xi/0NUfQtyfC693yw3G537D6r7Hnqda7svvSGTd5Nw==";
        };
        _6YkSNsjV = {
            "id" = "6YkSNsjV";
            "file" = "colorfulhearts-forge-1.20.4-7.1.6.jar";
            "hash" = "sha512-7zBPENsiHXUX0qmWhHIZiKAIMMWSqpzvLKrCxRWC7q24f+YgHKF6XaJcjcWviwEmFlYUgqOuppKtsjtXKF+mEg==";
        };
        _Z0nYt1Ff = {
            "id" = "Z0nYt1Ff";
            "file" = "colorfulhearts-fabric-1.20.5-8.0.1.jar";
            "hash" = "sha512-YhkisZdXLw4Uipgt21lBnZoICKzew++8UJPJLgorOu9thYqgxplTrq61ydGqa8adnj13xVTR/SytGT4XNdaM+A==";
        };
        _gnZlZ9K7 = {
            "id" = "gnZlZ9K7";
            "file" = "colorfulhearts-neoforge-1.20.5-8.0.1.jar";
            "hash" = "sha512-8DCQb+wbq2rudHtRqKFH8bmQnvIA/WtT1TPNuT6z6Y/z14ImOxBNiCOyB+hV3ene6HHy0DPNBqGGoxllhyzoCw==";
        };
        _d62j0Fxt = {
            "id" = "d62j0Fxt";
            "file" = "colorfulhearts-neoforge-1.20.6-9.0.1.jar";
            "hash" = "sha512-dgOpNOCJntoSvuWgck8aRot89UuyL3b8k5c6RFXvZs9XzOTy45hjE9XQ/XSl2oztyMb71ChOY4bmJik8Jqax5w==";
        };
        _RKV8AfL1 = {
            "id" = "RKV8AfL1";
            "file" = "colorfulhearts-fabric-1.20.6-9.0.1.jar";
            "hash" = "sha512-FFb4vTvU8v9iiLUi/WIULrd0bMkeVKL69bkVSSPX0ZLuIisrumtO97FMtF42DotJ7NprfV3D+lkqi++zWjULiA==";
        };
        _14v3Qu3R = {
            "id" = "14v3Qu3R";
            "file" = "colorfulhearts-forge-1.20.1-4.1.6.jar";
            "hash" = "sha512-xDCksCWfeDiGpmgQ4YFeetRi//Nm0i3GTxG2wZEgn0YJhHoqkTPUvnZUIEPO+ww6nRpeCLpNJdSavu/wOE8bgw==";
        };
        _xMnPakSN = {
            "id" = "xMnPakSN";
            "file" = "colorfulhearts-fabric-1.20.1-4.1.6.jar";
            "hash" = "sha512-Lgfbhu5c96Lf3lkaTJRP9XhF7+ndhtj6Yqzp1nA8yf2x59X2ETIr5FzGcSi2jEf1Hn0z5Ev5x8CtshAWbVkO0A==";
        };
        _dazv9NAf = {
            "id" = "dazv9NAf";
            "file" = "colorfulhearts-forge-1.20.1-4.1.7.jar";
            "hash" = "sha512-IhNIU122uz1uksFltMR2aAlZ7ei5cWnWWqZDihv8Dq0ulu0bee8MSEFzvZYYGAqBhafktm3XX+hlkNSaUr1+8w==";
        };
        _oay1ylIP = {
            "id" = "oay1ylIP";
            "file" = "colorfulhearts-fabric-1.20.1-4.1.7.jar";
            "hash" = "sha512-g7WVYM7u/C3zRL7MKr7Keu9yUneO3d1EwdJwSmpEIYC8/Xz4eLBhYGR1KlD+eonmtBiVElwxTTqqpUc+6gGWsw==";
        };
        _Y63LvNc0 = {
            "id" = "Y63LvNc0";
            "file" = "colorfulhearts-neoforge-1.20.2-5.2.10.jar";
            "hash" = "sha512-sZAyulTy6mq+1t6WOGPa0NLi8suZu+tpyKaMR32NEH9YsJaliYmS9j40suy3HVY/InUrr7/341/+Ybk5kpsX2g==";
        };
        _LJTEYRFC = {
            "id" = "LJTEYRFC";
            "file" = "colorfulhearts-fabric-1.20.2-5.2.10.jar";
            "hash" = "sha512-XzQBrJ1algXw3QHsmHQ8yaZcVX3DlMWh+8UlRP6CpryJwPyssrdtmEfp44jxx/TDKIUj7YSjNxf7xrWownm3VA==";
        };
        _9KgXo2ll = {
            "id" = "9KgXo2ll";
            "file" = "colorfulhearts-neoforge-1.20.3-6.1.3.jar";
            "hash" = "sha512-voqz1ZJjkhl5wa8cGOrRrT01DTyOPr32Xa/OJ0qza6Xonvk/OVIecj3bRIQEuH152oJiAYJODZz+Iqz7hjg8MA==";
        };
        _8cBnd1gi = {
            "id" = "8cBnd1gi";
            "file" = "colorfulhearts-fabric-1.20.3-6.1.3.jar";
            "hash" = "sha512-31Gb0631vk/C3s6kXrrdtwKEXPxzacU4nGywOQnPvwQPaSG0l6cLcE1p3Ch6HcapiKVer+zlCtKGWgnn6SfoDw==";
        };
        _dgfKu7vV = {
            "id" = "dgfKu7vV";
            "file" = "colorfulhearts-neoforge-1.20.4-7.1.7.jar";
            "hash" = "sha512-8ZtLPd1rcAr3ZdBuIVebgZWi0xrparOinkBx+TU2hN6UhhG2npVu4CfMXAoyVO+jYE/500T8SVffLjEWMhH9Uw==";
        };
        _rvmVroRi = {
            "id" = "rvmVroRi";
            "file" = "colorfulhearts-fabric-1.20.4-7.1.7.jar";
            "hash" = "sha512-RQUVIvQ94u9hUQIaGnIjmKQqvjCWoltk7rrBxWSDD1BvY4r+/QsH2DecLE4RMmdW1gZARIW13PzEuK/kSXV6pw==";
        };
        _2eRHrOi2 = {
            "id" = "2eRHrOi2";
            "file" = "colorfulhearts-fabric-1.20.5-8.0.2.jar";
            "hash" = "sha512-SjUqOxVU7ViHXoHMdPwh/GSHrBVC1M5etpy7DpUNK52/0Abo4GqH+RijV87pdml9LG8+HwIr8SVUhZhYI/zY4w==";
        };
        _C2CbCHfc = {
            "id" = "C2CbCHfc";
            "file" = "colorfulhearts-neoforge-1.20.5-8.0.2.jar";
            "hash" = "sha512-RAnxLqqIXbyq/8VPXiK6u4UXE84jXbvyf62TKBCxRsNZNhvj20Ac0vJQJL1AF6sCC8vpqlE2QTWs1BPO2biCJA==";
        };
        _flRkR72E = {
            "id" = "flRkR72E";
            "file" = "colorfulhearts-neoforge-1.20.6-9.1.2.jar";
            "hash" = "sha512-L3fjRqvmR0ATniKRTaLg77/omM09OQys1pbJJKR5i1N+samRh2CDcroOEcGnV0xUeN72SL3zuvFs3cA28dnFqg==";
        };
        _reKCRqXv = {
            "id" = "reKCRqXv";
            "file" = "colorfulhearts-fabric-1.20.6-9.1.2.jar";
            "hash" = "sha512-bxpcRdRAolimmt/xCD+BOCopKm0EMUbnql7IqhWI5WTAGZaFl03yfXnm7FmW2Z1reBD7yizG9usZ7tCwVwRzBQ==";
        };
        _wah1MkRV = {
            "id" = "wah1MkRV";
            "file" = "colorfulhearts-fabric-1.20.6-9.1.3.jar";
            "hash" = "sha512-fzLPQpyg0YkPtMcCyYQwOwO/KR6uAVo/Fk2Sxg97Zxnbt/jjI74TgxPQi1LVPK/HlU0M0FGz5l7NUm7mGquU5Q==";
        };
        _LuOxQEgn = {
            "id" = "LuOxQEgn";
            "file" = "colorfulhearts-fabric-1.20.5-8.0.3.jar";
            "hash" = "sha512-wNIn2cAq41axH06gQ6TZ/flXKF9Txv4P9FdZUePILu6LgfRYfzTAIkDfRO4cZLeuAOYPl0Zdi0ktXB3EaEy3uw==";
        };
        _fVq8Gy4N = {
            "id" = "fVq8Gy4N";
            "file" = "colorfulhearts-neoforge-1.20.5-8.0.3.jar";
            "hash" = "sha512-p4DMXW9XsftfysCWhi3B7C9TI26g52kWIZviNC+YRH7/TpUSN8Jklj9sd3G5aBf02k4EIJ9ZLY63VnydaxhGjw==";
        };
        _gqnpaSy5 = {
            "id" = "gqnpaSy5";
            "file" = "colorfulhearts-neoforge-1.20.4-7.1.8.jar";
            "hash" = "sha512-lnFO+Vi1RM2ABWoc8Xv2K5RWene/D2oC74DgTgQwdVYhCCcaWBBREOsD55jLYL1TBD557ZjzsgrDrh7JLo4ylg==";
        };
        _zCd4ZWwJ = {
            "id" = "zCd4ZWwJ";
            "file" = "colorfulhearts-fabric-1.20.4-7.1.8.jar";
            "hash" = "sha512-l3qQeOEg8zEljrMXLj44v7WgrKfdVFLV1My5tfUIobq4WEw9Hr2JuxtDie9JWEc7pjOYfyTV1bOWxFlZW4+CqA==";
        };
        _ANBu0vf2 = {
            "id" = "ANBu0vf2";
            "file" = "colorfulhearts-neoforge-1.20.3-6.1.4.jar";
            "hash" = "sha512-vqjnwDrOwRHqolqojL+2AZFUJud7dpsD/Rck/RchfPsy4QrOdBzPPsRPfeoU/kYDzWAz7NUYsrDpSwa2HZHceQ==";
        };
        _Q4sEfm6d = {
            "id" = "Q4sEfm6d";
            "file" = "colorfulhearts-fabric-1.20.3-6.1.4.jar";
            "hash" = "sha512-VK1KGzc/pUH6Zf8qgzQkDQWlM+Tw7S6ponSxWvkzajTHclzGfEXZ7vOyoUBouen5Bj1Rr2fH8WCsXkep1Ovs+Q==";
        };
        _8orWByBx = {
            "id" = "8orWByBx";
            "file" = "colorfulhearts-neoforge-1.20.2-5.2.11.jar";
            "hash" = "sha512-eH3hsdqsoR5IW0niWtwZCU3BtCJ/AU8wPoHCZwUgNOtJXmPlwLRoj0BKMX0R2x7pTzGuVtfuGJAvdFkQfU6ioA==";
        };
        _1VanCAbL = {
            "id" = "1VanCAbL";
            "file" = "colorfulhearts-fabric-1.20.2-5.2.11.jar";
            "hash" = "sha512-HD8acn9bHCOQPvQknFVRsxBWuTdHvbEobStxM/wFr9KNxTx1kSdkoxXMrZse0vanIjhsCpUYIqZGVCz5UI1bnQ==";
        };
        _2Xpbpvrd = {
            "id" = "2Xpbpvrd";
            "file" = "colorfulhearts-forge-1.20.1-4.1.8.jar";
            "hash" = "sha512-sVeZ0QDB5A+6gJjbOpkgf4Viyx+tXXkEg90gibNIeIvXURFVA+1mO300N3CnIsQ8xSOr0APfKxZzlfMZUJtlHA==";
        };
        _hQey2Gpt = {
            "id" = "hQey2Gpt";
            "file" = "colorfulhearts-fabric-1.20.1-4.1.8.jar";
            "hash" = "sha512-eR/yayDy4jLaDaxPOVqRZ1FP2cBzpE30Ced5SPzp4QYceGnJmXnQaH96ty5j6AV4wA8xefDIhAZMyhBCfJBu4w==";
        };
        _mjPvieYu = {
            "id" = "mjPvieYu";
            "file" = "colorfulhearts-fabric-1.20.6-9.1.4.jar";
            "hash" = "sha512-/ydUCkD/ngALdZ2yPdsgUkqSmPftkLexIU9+nc7P0uqaWHh3sLFhqssOidfW24Wu+JS7hcetYxUKuNPceOLu2g==";
        };
        _lsmg0IAn = {
            "id" = "lsmg0IAn";
            "file" = "colorfulhearts-fabric-1.20.5-8.0.4.jar";
            "hash" = "sha512-K5VHthadYC51ttFTB0odK13zcIGoGgmW/xYLr5tD3fRpiNJiNAGYy1AHtr5jK2Lp94YBOsywzXVL649xp8AWyA==";
        };
        _GsYveSdc = {
            "id" = "GsYveSdc";
            "file" = "colorfulhearts-fabric-1.20.4-7.1.9.jar";
            "hash" = "sha512-2OgkVlwMAflaALrFBKVgy5ZrTNW+izJmXSTT7dz3XIss83S+LAJ6QfzQHw7jyIl8bQgeUdXA4dQq/rnHwOkMHQ==";
        };
        _DRXa1ouL = {
            "id" = "DRXa1ouL";
            "file" = "colorfulhearts-fabric-1.20.3-6.1.5.jar";
            "hash" = "sha512-Nlj5nQxuOM7irvzIfaJRAEjOo3GrllNRlMPgNhSngxbqrYTrirBns4/Iqxyf9Cj3lX2/d1lTfnxE/ndZJzlncQ==";
        };
        _Bihv5GEE = {
            "id" = "Bihv5GEE";
            "file" = "colorfulhearts-fabric-1.20.2-5.2.12.jar";
            "hash" = "sha512-RllXnuBs59skqRnVd1MBPDNgQX+LKXD4TpyVCzDYRRW/7ZbLsQj0oEjQJ+aXtXeTt4L3qgMQmWnGoc0Mh/P7lQ==";
        };
        _avmIOZMt = {
            "id" = "avmIOZMt";
            "file" = "colorfulhearts-fabric-1.20.1-4.1.8.jar";
            "hash" = "sha512-0Pt55puGTQHAsgu13Zymi0LYaGBd1Bd9ycSqUID/TQCUOEeqtkrAp2FGGwX4CIbTo59xdp5M0nM5jFMEg4+BCQ==";
        };
        _I6RR7DjY = {
            "id" = "I6RR7DjY";
            "file" = "colorfulhearts-neoforge-1.20.2-5.2.13.jar";
            "hash" = "sha512-Gw0LaNbWaUNej6uNMM8Q6xarOZ5E+Jc9tg3YUiYj9iX5fbIGP+17HNfIqmFOdj3pYHY/1Y01WoUFBx2DAGijgA==";
        };
        _MQIhNP32 = {
            "id" = "MQIhNP32";
            "file" = "colorfulhearts-neoforge-1.20.3-6.1.6.jar";
            "hash" = "sha512-6Bfyabo9b357T0Hf9ZLddHnz8U9Dz8Cx8Qn/Et1NKgDRcrkc1R+ZzHFYqn0IudnIjccaIMoZqKLVZsjKQkfqwg==";
        };
        _2VzgrrH6 = {
            "id" = "2VzgrrH6";
            "file" = "colorfulhearts-fabric-1.20.3-6.1.6.jar";
            "hash" = "sha512-H23VH4tlTeJZBtAzAWhpCfuiE4bHh7BcWLEy9GWWzC4aRwoAd6rLRgDAIolefVxjNhxxFSuHw87MK+Q4Wxatfg==";
        };
        _HsOcmm4x = {
            "id" = "HsOcmm4x";
            "file" = "colorfulhearts-fabric-1.20.4-7.1.10.jar";
            "hash" = "sha512-YIIL2Rb0Qp8A+ir8AA5kSJMd/Tn+GIoj1qPtKKgeqgZE5bJVHtTl1j+o3fJEl3wkXKvZu3Ud/c7tSuWVrJhx2A==";
        };
        _PvggYwng = {
            "id" = "PvggYwng";
            "file" = "colorfulhearts-neoforge-1.20.4-7.1.10.jar";
            "hash" = "sha512-CGxXAgqwiesCnn7iN+8qkdSLVzpckD8zo7A9sqeyBV9K8bMFRVYLl8E+UpCrwJ4r66c3yqmIgpfOnZJWoEFo8w==";
        };
        _QSKxFACm = {
            "id" = "QSKxFACm";
            "file" = "colorfulhearts-neoforge-1.20.5-8.0.5.jar";
            "hash" = "sha512-vM3/owsKnnQT0Azqa/EAAPS/1+U5lD+pog1oLKIttF70uSWEPg3nzoMkKAe1KcZ9ZCTYotMn1TknwrNJjyUSgg==";
        };
        _adgMRANp = {
            "id" = "adgMRANp";
            "file" = "colorfulhearts-fabric-1.20.5-8.0.5.jar";
            "hash" = "sha512-FqvQ4tyHScQE9c2v8V/bDb34QbliA+6e/eEQygNTvIDxp9RN985DOG449Bh84lbWhMvhl44epigLesXYaTcB5w==";
        };
        _eyI8QyMr = {
            "id" = "eyI8QyMr";
            "file" = "colorfulhearts-neoforge-1.20.6-9.1.5.jar";
            "hash" = "sha512-2z1lquBZHYL6Z6GYrmUloI+gqiteW76K/JMvKWXlmm51MoXubxnV9olOre6pEJ68SUUboEkew2n2gZIfYJ6ezA==";
        };
        _xyCvzI7e = {
            "id" = "xyCvzI7e";
            "file" = "colorfulhearts-fabric-1.20.6-9.1.5.jar";
            "hash" = "sha512-SesznzS/hxwsTuILAN/lCPg+CRP81IDic43Iei1LOCPqxJm074fZhD1TFc50qbgi9NodHPKrO0+dQEqpB6FXtA==";
        };
        _7WDvIlZj = {
            "id" = "7WDvIlZj";
            "file" = "colorfulhearts-fabric-1.20.2-5.2.14.jar";
            "hash" = "sha512-C/w3UzyjHUv9LxzgW3MoU5WH2U3b55zYYGuui6Edmjc/prueKQQAR2/VgymV/Fs9oxAx2PZnX4j17W/fG3M4qQ==";
        };
        _p6NdSecn = {
            "id" = "p6NdSecn";
            "file" = "colorfulhearts-neoforge-1.21-10.0.0.jar";
            "hash" = "sha512-Tejn39MzmhiGsg8P1n871dxyptzVY0kgp3+hIx1F0h8xLHp2UnhzunJXDCLRs4ksF/1wrF/wibX6BJrBtdS/ww==";
        };
        _YD3cSdvJ = {
            "id" = "YD3cSdvJ";
            "file" = "colorfulhearts-fabric-1.21-10.0.0.jar";
            "hash" = "sha512-Ck4EcZ69CwEOR596ejcEzVf6vWyDABntGe86oFtpaf+O0eX95/sNi5C3a9WMlXC8QRhMn1oljepy977c3/KjRA==";
        };
        _YpBT43to = {
            "id" = "YpBT43to";
            "file" = "colorfulhearts-forge-1.20.1-4.2.11.jar";
            "hash" = "sha512-Rf4rUF2vuS4+0zMFTsNDEGl2cJivX7l3TausdLIw8P6y7asc47Vmt7Ihp8WYsSG9Ut8zk1t/bBjtFbNT0meVUw==";
        };
        _5fjIyC3U = {
            "id" = "5fjIyC3U";
            "file" = "colorfulhearts-fabric-1.20.1-4.2.11.jar";
            "hash" = "sha512-Lim8Zvj+32hVhVUEk3WxmQ8FBXCjnnLDOUqnyzq9qGD8Pz7AC5DO6I4qot3M5Olnzj+xLNoR02uLo6f7KTXEEw==";
        };
        _gk6x9eAz = {
            "id" = "gk6x9eAz";
            "file" = "colorfulhearts-forge-1.20.1-4.2.13.jar";
            "hash" = "sha512-MjwM6Z+V0Qvow5rdgempQNQ31wmmwkmnaRtsaqS2GvNubydnTDhaiTGY8cW7x8E6U+6BvpwAVhIF45/zJS6AyA==";
        };
        _9RRIZZG7 = {
            "id" = "9RRIZZG7";
            "file" = "colorfulhearts-fabric-1.20.1-4.2.13.jar";
            "hash" = "sha512-pgeckF4LQmW9lGyJk7gu85BBOfhRW8HPbIe0rYiCxV3s/ofHytaV1bMxo4a8YiaRnsiehnkGWEy6uQgJjp9tZw==";
        };
        _enSrfUIg = {
            "id" = "enSrfUIg";
            "file" = "colorfulhearts-forge-1.20.1-4.2.13.jar";
            "hash" = "sha512-MjwM6Z+V0Qvow5rdgempQNQ31wmmwkmnaRtsaqS2GvNubydnTDhaiTGY8cW7x8E6U+6BvpwAVhIF45/zJS6AyA==";
        };
        _Micu6xhs = {
            "id" = "Micu6xhs";
            "file" = "colorfulhearts-fabric-1.20.1-4.2.13.jar";
            "hash" = "sha512-pgeckF4LQmW9lGyJk7gu85BBOfhRW8HPbIe0rYiCxV3s/ofHytaV1bMxo4a8YiaRnsiehnkGWEy6uQgJjp9tZw==";
        };
        _ApSDOOeG = {
            "id" = "ApSDOOeG";
            "file" = "colorfulhearts-forge-1.20.1-4.3.13.jar";
            "hash" = "sha512-UFmJBQ60t2e1iVns6r4M2uO5a72XD46prAExs43MMunX+2LkTM/7vmWkkJEf+Nc5DiXiBGih0eAizSiSzuCDYQ==";
        };
        _cZIOdxGW = {
            "id" = "cZIOdxGW";
            "file" = "colorfulhearts-neoforge-1.20.2-5.3.17.jar";
            "hash" = "sha512-ubg4G+wVNRnZSHgjkbvtbqH5v9mcsudw+8BqGAbatseag8WlzLC66XgwlLXNstKEGEJ3dPcBtLf2vg93yZK8DQ==";
        };
        _ZZRJmoPR = {
            "id" = "ZZRJmoPR";
            "file" = "colorfulhearts-fabric-1.20.2-5.3.17.jar";
            "hash" = "sha512-NEY0F7ZilIYLoHLr9Etts33xDimxDufO/IJ3kX16hl1E94jywbTwWF0R9ZB3iYNm/e7r41O3YmoDGAcM4mFXog==";
        };
        _YMXs4Vq8 = {
            "id" = "YMXs4Vq8";
            "file" = "colorfulhearts-neoforge-1.20.3-6.2.7.jar";
            "hash" = "sha512-w6zmpGQ6WHFzEg7NlG0eErPKAT7EdE88e6dCPw626RuOvHSNTY0NpXxbzhOME/ZUF1VYTg/I6xgU9nEttb29jQ==";
        };
        _nnx1LOsb = {
            "id" = "nnx1LOsb";
            "file" = "colorfulhearts-fabric-1.20.3-6.2.7.jar";
            "hash" = "sha512-pifjd43IZtTsmkavg3cfq9PyAk/MzyLALeTAXeMWEvDWJZMAmZtoV7WOn3SVzA5b0aDBTtcIC8VZsMukVQZxZg==";
        };
        _YfoDQiwY = {
            "id" = "YfoDQiwY";
            "file" = "colorfulhearts-neoforge-1.20.4-7.2.11.jar";
            "hash" = "sha512-7ldc4d9jrutY3k7fJt9JmY1VlMWebo1XYQF9ICPhqsNaZZEXN2a+cqQXD6J7qaHJNNkZgocyafyxfByNccbFUw==";
        };
        _6ibxBdBK = {
            "id" = "6ibxBdBK";
            "file" = "colorfulhearts-fabric-1.20.4-7.2.11.jar";
            "hash" = "sha512-f2IU3lzk8F9JfclkUxpS4SaPwjEnoWwWbHlYDM4aowiEjPahmPIXgARpo3Wg+2+pIrWBCLQZCBeVNUhm3/a7nA==";
        };
        _oAupExyH = {
            "id" = "oAupExyH";
            "file" = "colorfulhearts-neoforge-1.20.5-8.1.6.jar";
            "hash" = "sha512-lD786OPQXeXT/YScmbCb9Md20THS74ycE+LKYhWzyfRyH+X5rF65/UHDoR68v6iL4lM0fDUO+A9DM0hCOStgTg==";
        };
        _5dDoJsEI = {
            "id" = "5dDoJsEI";
            "file" = "colorfulhearts-fabric-1.20.5-8.1.6.jar";
            "hash" = "sha512-PjDH+VDdItRTc9/KYA+kjEw4lCxHrro+x5v3+Uz/oJkzgOFDvZKYr9lofZ7Bg2okLExb64AB2PUKrocCPu73pA==";
        };
        _nU0ZfGzA = {
            "id" = "nU0ZfGzA";
            "file" = "colorfulhearts-neoforge-1.20.6-9.2.6.jar";
            "hash" = "sha512-X6qeHAgjYCIPVYCkZTb5ZQkhggkBg5r9WaueBA7dbnd5FU3Ts5H8SWoKCqtVvvwWSbngb3rWupVVBTDUls+UhA==";
        };
        _21ftRAqm = {
            "id" = "21ftRAqm";
            "file" = "colorfulhearts-fabric-1.20.6-9.2.6.jar";
            "hash" = "sha512-lQmLjO0+sgdKfeff19BkTFGHyGjx0epqXLwYwlsB/uKT+l75XN9yHbskDfu9pvJ+fBuQ4vlYqmRkBqX32/ftqA==";
        };
        _cixgHR2j = {
            "id" = "cixgHR2j";
            "file" = "colorfulhearts-fabric-1.21-10.1.1.jar";
            "hash" = "sha512-Ind8Gaj01rN1S9WweWt24/AXPquyWN5cS2i7StAEOiQnX8W3kW/VmkWn8WYETWyOBfAwhJRAakjfZh8eAHwFQw==";
        };
        _EB0TKURa = {
            "id" = "EB0TKURa";
            "file" = "colorfulhearts-neoforge-1.21-10.1.1.jar";
            "hash" = "sha512-zhwxIyfHA1YJZTf+dQH8ob1y/quGlsMqdkTRpSyb054xURLheMs+Yki6MH6JAZV/r/lziSWscXk0hV1n5n/igg==";
        };
        _IMAstosK = {
            "id" = "IMAstosK";
            "file" = "colorfulhearts-fabric-1.21-10.1.2.jar";
            "hash" = "sha512-TZCIZx2WGHx/cjYGsulkLsPhSM8qj1GSVhN/J73C+F/7/X7d7T7tu6F5eEC9JUId0OO6uH1vryDpDvgqDgHRdw==";
        };
        _3fSs3R60 = {
            "id" = "3fSs3R60";
            "file" = "colorfulhearts-fabric-1.20.6-9.2.7.jar";
            "hash" = "sha512-RMvbkoY17DwN/yCSEjJdl4Eykf6cPyTT7fXIxSJeVPAODpaIgyUjm16PFudSCRngHV9bEzIfYsb0ZumCeu/lkw==";
        };
        _46dWTgMl = {
            "id" = "46dWTgMl";
            "file" = "colorfulhearts-fabric-1.20.5-8.1.7.jar";
            "hash" = "sha512-9FyYxpReyHL9ho1SGKEqd+JIjXt6a2s8zwKD/PTvsIqYosVp3EKixlAwaDgawE9m7A+2N7i7TVECivxjjS+eZw==";
        };
        _6lYVRgr8 = {
            "id" = "6lYVRgr8";
            "file" = "colorfulhearts-neoforge-1.21-10.1.3.jar";
            "hash" = "sha512-YUfMm5TeYuKMVufi+BrPTpocVU3n9Xl1zP5T39FF5BCV75hizhsB6cG0LPpxuCdNe0238bJ1i3nIoIKzuhcgqA==";
        };
        _XI6Vs4Vp = {
            "id" = "XI6Vs4Vp";
            "file" = "colorfulhearts-neoforge-1.21.1-10.3.3.jar";
            "hash" = "sha512-Rz3qD6VoxH+5xeVUH6DszzzVrTcAt45O54M59txFi3cOg+5ZzHLghUojY6h7vrKiNoPb1m4htb6Gk2hsDOGVUg==";
        };
        _mqoGDqPI = {
            "id" = "mqoGDqPI";
            "file" = "colorfulhearts-fabric-1.21.1-10.3.3.jar";
            "hash" = "sha512-8wLTsmb/cxlNtnEGJVEGlgZ3RRfcgIwC1+d8fYfZ824sch9eC/sVP3Hji2rtORFbhnpn+GAaUYec5HJW8Sf1cg==";
        };
        _Ks6J1Td7 = {
            "id" = "Ks6J1Td7";
            "file" = "colorfulhearts-fabric-1.20.1-4.3.13.jar";
            "hash" = "sha512-s/CNWim0gxfrB1g/L2GM8imSfoqtd8kXaRIgUrq2bdYhNTKe79GPHnQE+QjMh9m2Wce8WZph0DwvweyCOsNx3Q==";
        };
        _h661Jr4Z = {
            "id" = "h661Jr4Z";
            "file" = "colorfulhearts-forge-1.20.1-4.3.13.jar";
            "hash" = "sha512-ezmPKRs1dnEvjETriALPJTKcVMSjpmKBPhrKCORh8vftmWJEIU5JZkcupdYZ1mTuSZhVDJzI+ZnEH9StRjO1AA==";
        };
        _JrEXoP57 = {
            "id" = "JrEXoP57";
            "file" = "colorfulhearts-fabric-1.20.4-7.2.12.jar";
            "hash" = "sha512-b7WNet6RL8G5CwqOAC0mlus2IPONhaWWr5f1MLh0idD7wFlE+SsmYs5FhMsnqEdkwfTgPClmP8LXNkj1Ng/VvQ==";
        };
        _qisAC3yK = {
            "id" = "qisAC3yK";
            "file" = "colorfulhearts-neoforge-1.20.4-7.2.12.jar";
            "hash" = "sha512-AgTwWIvcZsxoB43yqZAj73yrMWaeYQFl2WyXUQ2/MYj7sA6k92+j7LkwmM2pvGRxkI0jGF0o68ruswb5D015/A==";
        };
        _CIZj52xJ = {
            "id" = "CIZj52xJ";
            "file" = "colorfulhearts-neoforge-1.20.6-9.2.8.jar";
            "hash" = "sha512-5bl0EUsR9QRR+AXWxlz7xohUEuJOVxVUf+1N2hpRlW/kghmH+iHQuDQeAqqrCUnyIZBYEl0kZy+1hbFqGStXxQ==";
        };
        _EFcf2dG4 = {
            "id" = "EFcf2dG4";
            "file" = "colorfulhearts-fabric-1.20.6-9.2.8.jar";
            "hash" = "sha512-/mD4TE6GDNtEAiC1FgG888mHmwv/g7Hjjk4+MjPY7P/29ldFS2BIElVvF7oxNSPjcBpMtbUASRyYS+VScA8q/w==";
        };
        _e5Ss9fiW = {
            "id" = "e5Ss9fiW";
            "file" = "colorfulhearts-fabric-1.21.1-10.3.4.jar";
            "hash" = "sha512-4LFATy8DpPHTxwb9jswfDP/Kb5DXujcuibHMbCokvatRGMMvjWsiYhZXSP0pL+leU1Mqx9MZOADjbdZAqNV3Nw==";
        };
        _Z0PRt04j = {
            "id" = "Z0PRt04j";
            "file" = "colorfulhearts-neoforge-1.21.1-10.3.4.jar";
            "hash" = "sha512-1IkI9dtgMUpVyFFyT8wB0qNbbcqcKlD02BHyrYge84dhSNtmq33+BS7lMLDjxfIPua1hNWZtNYRH70v3XLDtcg==";
        };
        _PFIHt1SP = {
            "id" = "PFIHt1SP";
            "file" = "colorfulhearts-fabric-1.20.6-9.2.9.jar";
            "hash" = "sha512-VQ/otEH6zIL4WmY/TSTukv05RiHcS/W4FnpMTgQrU9kni4d800NwQXG3amcOIdmburZEvu8LviTjVWOluIfulg==";
        };
        _YpDBQ4Mq = {
            "id" = "YpDBQ4Mq";
            "file" = "colorfulhearts-neoforge-1.20.6-9.2.9.jar";
            "hash" = "sha512-i49Qi5BFppt7Be/AuJhMnIUWy+EYIRFm+0aQLIpXDICrZhaDanHKgVUe9yIPaTH+NlTDqTOMrItY5o9PUJcSRA==";
        };
        _aDVuNWVl = {
            "id" = "aDVuNWVl";
            "file" = "colorfulhearts-neoforge-1.20.4-7.2.13.jar";
            "hash" = "sha512-mTFiPhKFwC0UMlUWhiLIQCrFL390WiWPYRAadG3ZpTNW8e4QmuonvDjRlQjiCKzvW0A7eyT66S1VSzApfCxAdg==";
        };
        _jx40y7PA = {
            "id" = "jx40y7PA";
            "file" = "colorfulhearts-fabric-1.20.4-7.2.13.jar";
            "hash" = "sha512-xjGEn1OlHEAzGSE3mpj5cbHYSDKKLrKVUtMIMID9ewY/b8kSmpqpTxGvaRThZaP6igrdt265ysdxx8drvamcmA==";
        };
        _G9wOuqEQ = {
            "id" = "G9wOuqEQ";
            "file" = "colorfulhearts-forge-1.20.1-4.3.15.jar";
            "hash" = "sha512-EJHW6lFZoPIXzawh1By8L6OKqUcc/QquNfSxV9L4/N0y1e1F+P8LNadalqKFu1kOYgQePeskMjl/83QkJsi//Q==";
        };
        _fBlIZMlg = {
            "id" = "fBlIZMlg";
            "file" = "colorfulhearts-fabric-1.20.1-4.3.15.jar";
            "hash" = "sha512-DRCw38y7Z2cgjqJHN6m6V1+5uge6MlA2rMtuFKA5r0CXEIkWTdJO8UhIQrvyheYP8hUsQuRU4Iu+mbfiHbHWxw==";
        };
        _19tgchbB = {
            "id" = "19tgchbB";
            "file" = "colorfulhearts-neoforge-1.21.1-10.3.5.jar";
            "hash" = "sha512-WjUBOIl1cERBaT8BnqJHaeS9fj5vRTs/laMKkvtiaGw2zfBUW59MPPeqC8MP8XdmLLVBfQ048o48FfySL3XMVg==";
        };
        _pgJj6CnC = {
            "id" = "pgJj6CnC";
            "file" = "colorfulhearts-fabric-1.21.1-10.3.5.jar";
            "hash" = "sha512-Rf8dHW0LqGHzyhL5Sz2lkhkdiNGOGVAAFd4EQjq0LsKTPnsjP0hwUphxD15vElmyAPLZHM93nZCSCW0qWYy/pg==";
        };
        _LkhTyd10 = {
            "id" = "LkhTyd10";
            "file" = "colorfulhearts-forge-1.20.1-4.3.16.jar";
            "hash" = "sha512-TwyUAGabNrZQS0lYVtiz865ohe9BullvQalO9/OeiOl26R4tSTEs6bFVq9u68ZrK+awFMONVdIa5adq3lDhzTA==";
        };
        _eBE7QD7E = {
            "id" = "eBE7QD7E";
            "file" = "colorfulhearts-fabric-1.20.1-4.3.16.jar";
            "hash" = "sha512-W6gJx4RYIeGCMqoPUCOtheurJQqOvRHTkhN5AYVy5UIi69PlGZD6Axyf+mAELXBg6JN54TjvTCPQyoT2Hgl+4A==";
        };
        _8z99zG1i = {
            "id" = "8z99zG1i";
            "file" = "colorfulhearts-neoforge-1.20.4-7.2.14.jar";
            "hash" = "sha512-Ux4z8E3ncA7/X3Bed/FVxxZsPfY0cdc+NYejByg7cy+b/mULizulEWfaQAthjsJYjcA48GJneVnYWMbfKnTvUw==";
        };
        _xXBnKxq4 = {
            "id" = "xXBnKxq4";
            "file" = "colorfulhearts-fabric-1.20.4-7.2.14.jar";
            "hash" = "sha512-HZsqbB1lD7acGnwamteSaJRwlAc8p4QNOXGb44IXV9gLTQN/TpY0J6AW3IS33qTxiMhJShxmiEExkILZIFjQqw==";
        };
        _qCwIL3e1 = {
            "id" = "qCwIL3e1";
            "file" = "colorfulhearts-neoforge-1.20.6-9.2.10.jar";
            "hash" = "sha512-/VAigzpaRIpkhbTpDynEJ2Cfgu9KQhbjMe26Y0dwk8+Xl9XU/TV5oENOGKyOGtVF2gUjzPTVkhJGZ407P/fdGg==";
        };
        _unzbuy9b = {
            "id" = "unzbuy9b";
            "file" = "colorfulhearts-fabric-1.20.6-9.2.10.jar";
            "hash" = "sha512-3JC2Mn74z3PxeP3MRGEhzZW5TR0H7YdurEwem2sEq8MvPgeMZehLrgXViwvonSbiNIPVYiFyrNfeX9EdfyPdzw==";
        };
        _zzwabZoR = {
            "id" = "zzwabZoR";
            "file" = "colorfulhearts-neoforge-1.21.1-10.3.7.jar";
            "hash" = "sha512-7zwsybNjtBre3lIuLi4MYhjLYEVEVJEBGINRwcTqGkXZAd4p5nvpmWPzDBB8xNQtDBrGObBwurNzzpuPwjywew==";
        };
        _jvY6sw9y = {
            "id" = "jvY6sw9y";
            "file" = "colorfulhearts-fabric-1.21.1-10.3.7.jar";
            "hash" = "sha512-7kg2dbisik9aKkK16wDxXzokawO+8jKELjara9vRSwOjzTyilQHysMz+uMACP335TgOog+Hs7uEn1BKXEbinDw==";
        };
        _X5GHPWu9 = {
            "id" = "X5GHPWu9";
            "file" = "colorfulhearts-neoforge-1.21.1-10.3.8.jar";
            "hash" = "sha512-I+csULW+FP0iY8AkZ4ycDRMZYVjXa1TNwvu/XAD0lHWBTUMM3U4wQZeIUPV1FDrXBEKRcqi691tce7HVZzzV8w==";
        };
        _r2mnc8w2 = {
            "id" = "r2mnc8w2";
            "file" = "colorfulhearts-fabric-1.21.1-10.3.8.jar";
            "hash" = "sha512-X1UyvMe+uxRnZf67A95A4GSDMrsBYcEuWVeYwqyKid+nTdtv1s6Wpx1JWj+VfGIgzJPon1fRolS6dJ3NQ2piBQ==";
        };
        _ZGVfx1WG = {
            "id" = "ZGVfx1WG";
            "file" = "colorfulhearts-fabric-1.21.1-10.5.9.jar";
            "hash" = "sha512-9ZWHFlpidFf569miuX2rvO4bWcSgajQHqAmFI0D4F+OLOzUWxLw3tZV9bumqCMQytqkBEADWfrqgcH75u0Xiyg==";
        };
        _us0gze50 = {
            "id" = "us0gze50";
            "file" = "colorfulhearts-neoforge-1.21.1-10.5.9.jar";
            "hash" = "sha512-R5Hd3Gkyp0wopeWLUYZcCaa+BxW/I1602VoFCpEwtAE89Ig9NffHzOppl1NKDjzQ5exZt5rMjOAfUtIw1HaoiQ==";
        };
        _WWguNHkR = {
            "id" = "WWguNHkR";
            "file" = "colorfulhearts-neoforge-26.1.2-26.1.2.0.jar";
            "hash" = "sha512-Z2uBqhnSbghhwxOsdKNgZeiW/iPoCR0RVkQ2mz4f82WEhXIhB5u1VEf+BOmJnt30aWTJXqCLkQE+a2PCKrlBVg==";
        };
        _YC1JE0Uv = {
            "id" = "YC1JE0Uv";
            "file" = "colorfulhearts-fabric-26.1.2-26.1.2.0.jar";
            "hash" = "sha512-Hf1PeUA0cEziUHp3kQ1HpEohLCKmUqSB7wSi3cuvwhdBxMcOjJ5ehp/H2H2sf1g8V9l1TAFodjX6etAv0fGSVA==";
        };
        _opHJrmtr = {
            "id" = "opHJrmtr";
            "file" = "colorfulhearts-neoforge-1.21.4-21.4.0.jar";
            "hash" = "sha512-xpjUvaCDwbWD2Mk94L8jRFiFZxH6gYcnGItWA5BUaRNZ43/rOYUEAY+1A7AYOJbzAQSfxS2C7p5xec11nEswLQ==";
        };
        _j0dXhfLr = {
            "id" = "j0dXhfLr";
            "file" = "colorfulhearts-fabric-1.21.4-21.4.0.jar";
            "hash" = "sha512-qXX6b4Ztt+4SEzR35T6FO+dFE0MW2lt6L2G6ubFDAT8HnR6b5rKR398CbzU0CJAevphlRH9HjkL7HFm8cFsVDg==";
        };
        _bJ7O2WGp = {
            "id" = "bJ7O2WGp";
            "file" = "colorfulhearts-neoforge-1.21.11-21.11.0.jar";
            "hash" = "sha512-wOHVzYWS3KAEvFrGD2u264wtTrx/QhQuMpD/N4wG8cR8/st7OKFI75fjPDqJCtQOLFsv4kbjyrpvaSpxoCt2uQ==";
        };
        _ojk3nnCm = {
            "id" = "ojk3nnCm";
            "file" = "colorfulhearts-fabric-1.21.11-21.11.0.jar";
            "hash" = "sha512-wS1Nsxy1sOcaL9CTY8z22b40aIj/ruqY4XAVWZkA8nzsNd5sCB/u5q90chqrOXZY9AWQ8vZ8izMSzBh/dKLc3A==";
        };
        _vBMVpNFA = {
            "id" = "vBMVpNFA";
            "file" = "colorfulhearts-fabric-26.2-26.2.0.0.jar";
            "hash" = "sha512-KRudWi33HEVmKzRAqoCUMsNT9Of7D2++wUJ4k8cn79tewdrMvB8l1CoS5NqnZmv3pUN9aKaI6WHrI/vJMTRbpg==";
        };
        _zOFPqPBG = {
            "id" = "zOFPqPBG";
            "file" = "colorfulhearts-neoforge-26.2-26.2.0.0.jar";
            "hash" = "sha512-dJoUEWGK2JOB9nVW9ryyJK/s1XGqIJib96HWgzNYpCSjh3SsKJ3MlRtY5pnOIJ4yIO1C6qfxpCirpcjLvnEawA==";
        };
    in {
        "NRYgnd4S" = _NRYgnd4S;
        "nZ5LKTCS" = _nZ5LKTCS;
        "rlk3KsiB" = _rlk3KsiB;
        "qh549DtR" = _qh549DtR;
        "8CsiFOVJ" = _8CsiFOVJ;
        "EPns2jh4" = _EPns2jh4;
        "l1DUB2Ah" = _l1DUB2Ah;
        "ZiEpwnCj" = _ZiEpwnCj;
        "G2XaTXeS" = _G2XaTXeS;
        "PlFAb4Mr" = _PlFAb4Mr;
        "FVfNWGjP" = _FVfNWGjP;
        "mngMZGDF" = _mngMZGDF;
        "pGPDgySC" = _pGPDgySC;
        "Y82SyuUN" = _Y82SyuUN;
        "RZfAeAXH" = _RZfAeAXH;
        "JAREpsdK" = _JAREpsdK;
        "Xh4OGs2C" = _Xh4OGs2C;
        "PSa88DBA" = _PSa88DBA;
        "G18wdBGz" = _G18wdBGz;
        "2GdkBMQx" = _2GdkBMQx;
        "dNkTsweU" = _dNkTsweU;
        "iwL5anGZ" = _iwL5anGZ;
        "nifONX65" = _nifONX65;
        "T83qQ43y" = _T83qQ43y;
        "2wYw3JqI" = _2wYw3JqI;
        "nNYP2bYQ" = _nNYP2bYQ;
        "v1ITl2ns" = _v1ITl2ns;
        "exGardgj" = _exGardgj;
        "zIiGODFl" = _zIiGODFl;
        "hGtKY5yN" = _hGtKY5yN;
        "ZxWKAGQL" = _ZxWKAGQL;
        "Gyn27H2t" = _Gyn27H2t;
        "LShNXb2c" = _LShNXb2c;
        "FmAranCC" = _FmAranCC;
        "wrqXTKmZ" = _wrqXTKmZ;
        "rPsh6y9Z" = _rPsh6y9Z;
        "IjCSCtnl" = _IjCSCtnl;
        "n29Dccn5" = _n29Dccn5;
        "anF4sjlF" = _anF4sjlF;
        "zDm9SHuu" = _zDm9SHuu;
        "sPUkcL4s" = _sPUkcL4s;
        "uxHECNbs" = _uxHECNbs;
        "6V8eGKPH" = _6V8eGKPH;
        "MMxFvAhW" = _MMxFvAhW;
        "AlJFCpWr" = _AlJFCpWr;
        "dmI5a9N4" = _dmI5a9N4;
        "9mkDiNRP" = _9mkDiNRP;
        "SH1XiIwj" = _SH1XiIwj;
        "p4Hddfp4" = _p4Hddfp4;
        "T03HvhHh" = _T03HvhHh;
        "WJf6fdRP" = _WJf6fdRP;
        "uyzamlgO" = _uyzamlgO;
        "5kbfLc22" = _5kbfLc22;
        "e0hPVq9Q" = _e0hPVq9Q;
        "VWzjNTPk" = _VWzjNTPk;
        "jUB4r3GK" = _jUB4r3GK;
        "REGS8fyu" = _REGS8fyu;
        "L9H6hO8h" = _L9H6hO8h;
        "QFSSi4AZ" = _QFSSi4AZ;
        "UNafqdGi" = _UNafqdGi;
        "akm0J6zR" = _akm0J6zR;
        "ccEoJx67" = _ccEoJx67;
        "OlDNkEdE" = _OlDNkEdE;
        "z1a2hGo0" = _z1a2hGo0;
        "waMLOrUY" = _waMLOrUY;
        "3jZ2aEoh" = _3jZ2aEoh;
        "qsYFrHgi" = _qsYFrHgi;
        "3hYtnQGT" = _3hYtnQGT;
        "Qkx1q9ro" = _Qkx1q9ro;
        "s7ohNlOm" = _s7ohNlOm;
        "XIpA97tG" = _XIpA97tG;
        "E3aXkF34" = _E3aXkF34;
        "qmj4RH8j" = _qmj4RH8j;
        "lobPmifE" = _lobPmifE;
        "WMTkk3g6" = _WMTkk3g6;
        "8rkrFPz1" = _8rkrFPz1;
        "th49kCx0" = _th49kCx0;
        "VM1jng2Z" = _VM1jng2Z;
        "bmw5BNVT" = _bmw5BNVT;
        "EN1Ck76Y" = _EN1Ck76Y;
        "D68jlPg4" = _D68jlPg4;
        "4FmisdMr" = _4FmisdMr;
        "MmtgTVO1" = _MmtgTVO1;
        "EzXJd7aM" = _EzXJd7aM;
        "Cv79YdZE" = _Cv79YdZE;
        "ctpK13ZF" = _ctpK13ZF;
        "HSTApIXB" = _HSTApIXB;
        "skioclvg" = _skioclvg;
        "pldmFBn3" = _pldmFBn3;
        "6YkSNsjV" = _6YkSNsjV;
        "Z0nYt1Ff" = _Z0nYt1Ff;
        "gnZlZ9K7" = _gnZlZ9K7;
        "d62j0Fxt" = _d62j0Fxt;
        "RKV8AfL1" = _RKV8AfL1;
        "14v3Qu3R" = _14v3Qu3R;
        "xMnPakSN" = _xMnPakSN;
        "dazv9NAf" = _dazv9NAf;
        "oay1ylIP" = _oay1ylIP;
        "Y63LvNc0" = _Y63LvNc0;
        "LJTEYRFC" = _LJTEYRFC;
        "9KgXo2ll" = _9KgXo2ll;
        "8cBnd1gi" = _8cBnd1gi;
        "dgfKu7vV" = _dgfKu7vV;
        "rvmVroRi" = _rvmVroRi;
        "2eRHrOi2" = _2eRHrOi2;
        "C2CbCHfc" = _C2CbCHfc;
        "flRkR72E" = _flRkR72E;
        "reKCRqXv" = _reKCRqXv;
        "wah1MkRV" = _wah1MkRV;
        "LuOxQEgn" = _LuOxQEgn;
        "fVq8Gy4N" = _fVq8Gy4N;
        "gqnpaSy5" = _gqnpaSy5;
        "zCd4ZWwJ" = _zCd4ZWwJ;
        "ANBu0vf2" = _ANBu0vf2;
        "Q4sEfm6d" = _Q4sEfm6d;
        "8orWByBx" = _8orWByBx;
        "1VanCAbL" = _1VanCAbL;
        "2Xpbpvrd" = _2Xpbpvrd;
        "hQey2Gpt" = _hQey2Gpt;
        "mjPvieYu" = _mjPvieYu;
        "lsmg0IAn" = _lsmg0IAn;
        "GsYveSdc" = _GsYveSdc;
        "DRXa1ouL" = _DRXa1ouL;
        "Bihv5GEE" = _Bihv5GEE;
        "avmIOZMt" = _avmIOZMt;
        "I6RR7DjY" = _I6RR7DjY;
        "MQIhNP32" = _MQIhNP32;
        "2VzgrrH6" = _2VzgrrH6;
        "HsOcmm4x" = _HsOcmm4x;
        "PvggYwng" = _PvggYwng;
        "QSKxFACm" = _QSKxFACm;
        "adgMRANp" = _adgMRANp;
        "eyI8QyMr" = _eyI8QyMr;
        "xyCvzI7e" = _xyCvzI7e;
        "7WDvIlZj" = _7WDvIlZj;
        "p6NdSecn" = _p6NdSecn;
        "YD3cSdvJ" = _YD3cSdvJ;
        "YpBT43to" = _YpBT43to;
        "5fjIyC3U" = _5fjIyC3U;
        "gk6x9eAz" = _gk6x9eAz;
        "9RRIZZG7" = _9RRIZZG7;
        "enSrfUIg" = _enSrfUIg;
        "Micu6xhs" = _Micu6xhs;
        "ApSDOOeG" = _ApSDOOeG;
        "cZIOdxGW" = _cZIOdxGW;
        "ZZRJmoPR" = _ZZRJmoPR;
        "YMXs4Vq8" = _YMXs4Vq8;
        "nnx1LOsb" = _nnx1LOsb;
        "YfoDQiwY" = _YfoDQiwY;
        "6ibxBdBK" = _6ibxBdBK;
        "oAupExyH" = _oAupExyH;
        "5dDoJsEI" = _5dDoJsEI;
        "nU0ZfGzA" = _nU0ZfGzA;
        "21ftRAqm" = _21ftRAqm;
        "cixgHR2j" = _cixgHR2j;
        "EB0TKURa" = _EB0TKURa;
        "IMAstosK" = _IMAstosK;
        "3fSs3R60" = _3fSs3R60;
        "46dWTgMl" = _46dWTgMl;
        "6lYVRgr8" = _6lYVRgr8;
        "XI6Vs4Vp" = _XI6Vs4Vp;
        "mqoGDqPI" = _mqoGDqPI;
        "Ks6J1Td7" = _Ks6J1Td7;
        "h661Jr4Z" = _h661Jr4Z;
        "JrEXoP57" = _JrEXoP57;
        "qisAC3yK" = _qisAC3yK;
        "CIZj52xJ" = _CIZj52xJ;
        "EFcf2dG4" = _EFcf2dG4;
        "e5Ss9fiW" = _e5Ss9fiW;
        "Z0PRt04j" = _Z0PRt04j;
        "PFIHt1SP" = _PFIHt1SP;
        "YpDBQ4Mq" = _YpDBQ4Mq;
        "aDVuNWVl" = _aDVuNWVl;
        "jx40y7PA" = _jx40y7PA;
        "G9wOuqEQ" = _G9wOuqEQ;
        "fBlIZMlg" = _fBlIZMlg;
        "19tgchbB" = _19tgchbB;
        "pgJj6CnC" = _pgJj6CnC;
        "LkhTyd10" = _LkhTyd10;
        "eBE7QD7E" = _eBE7QD7E;
        "8z99zG1i" = _8z99zG1i;
        "xXBnKxq4" = _xXBnKxq4;
        "qCwIL3e1" = _qCwIL3e1;
        "unzbuy9b" = _unzbuy9b;
        "zzwabZoR" = _zzwabZoR;
        "jvY6sw9y" = _jvY6sw9y;
        "X5GHPWu9" = _X5GHPWu9;
        "r2mnc8w2" = _r2mnc8w2;
        "ZGVfx1WG" = _ZGVfx1WG;
        "us0gze50" = _us0gze50;
        "WWguNHkR" = _WWguNHkR;
        "YC1JE0Uv" = _YC1JE0Uv;
        "opHJrmtr" = _opHJrmtr;
        "j0dXhfLr" = _j0dXhfLr;
        "bJ7O2WGp" = _bJ7O2WGp;
        "ojk3nnCm" = _ojk3nnCm;
        "vBMVpNFA" = _vBMVpNFA;
        "zOFPqPBG" = _zOFPqPBG;
        "fabric-1.14" = _NRYgnd4S;
        "fabric-1.14.1" = _nZ5LKTCS;
        "fabric-1.14.2" = _nZ5LKTCS;
        "fabric-1.14.3" = _rlk3KsiB;
        "fabric-1.14.4" = _qh549DtR;
        "fabric-1.15" = _l1DUB2Ah;
        "fabric-1.15.2" = _ZiEpwnCj;
        "fabric-1.16" = _G2XaTXeS;
        "fabric-1.16.1" = _G2XaTXeS;
        "fabric-1.16.2" = _G2XaTXeS;
        "fabric-1.16.3" = _G2XaTXeS;
        "fabric-1.16.4" = _G2XaTXeS;
        "fabric-1.16.5" = _G2XaTXeS;
        "fabric-1.17" = _FVfNWGjP;
        "fabric-1.17.1" = _FVfNWGjP;
        "fabric-1.18" = _pGPDgySC;
        "fabric-1.18.1" = _pGPDgySC;
        "fabric-1.18.2" = _pGPDgySC;
        "fabric-1.19" = _RZfAeAXH;
        "fabric-1.19.1" = _RZfAeAXH;
        "fabric-1.19.2" = _RZfAeAXH;
        "fabric-1.19.3" = _Xh4OGs2C;
        "fabric-1.19.4" = _G18wdBGz;
        "fabric-1.20" = _eBE7QD7E;
        "fabric-1.20.1" = _eBE7QD7E;
        "fabric-1.20.2" = _ZZRJmoPR;
        "fabric-1.20.3" = _nnx1LOsb;
        "fabric-1.20.4" = _xXBnKxq4;
        "fabric-1.20.5" = _46dWTgMl;
        "fabric-1.20.6" = _unzbuy9b;
        "fabric-1.21" = _ZGVfx1WG;
        "fabric-1.21.1" = _ZGVfx1WG;
        "fabric-26.1.2" = _YC1JE0Uv;
        "fabric-1.21.4" = _j0dXhfLr;
        "fabric-1.21.11" = _ojk3nnCm;
        "fabric-26.2" = _vBMVpNFA;
        "forge-1.14.4" = _8CsiFOVJ;
        "forge-1.15.2" = _EPns2jh4;
        "forge-1.16" = _PlFAb4Mr;
        "forge-1.16.1" = _PlFAb4Mr;
        "forge-1.16.2" = _PlFAb4Mr;
        "forge-1.16.3" = _PlFAb4Mr;
        "forge-1.16.4" = _PlFAb4Mr;
        "forge-1.16.5" = _PlFAb4Mr;
        "forge-1.17" = _mngMZGDF;
        "forge-1.17.1" = _mngMZGDF;
        "forge-1.18" = _Y82SyuUN;
        "forge-1.18.1" = _Y82SyuUN;
        "forge-1.18.2" = _Y82SyuUN;
        "forge-1.19" = _JAREpsdK;
        "forge-1.19.1" = _JAREpsdK;
        "forge-1.19.2" = _JAREpsdK;
        "forge-1.19.3" = _PSa88DBA;
        "forge-1.19.4" = _2GdkBMQx;
        "forge-1.20" = _LkhTyd10;
        "forge-1.20.1" = _LkhTyd10;
        "forge-1.20.2" = _4FmisdMr;
        "forge-1.20.3" = _HSTApIXB;
        "forge-1.20.4" = _6YkSNsjV;
        "neoforge-1.20.2" = _cZIOdxGW;
        "neoforge-1.20.3" = _YMXs4Vq8;
        "neoforge-1.20.4" = _8z99zG1i;
        "neoforge-1.20.5" = _oAupExyH;
        "neoforge-1.20.6" = _qCwIL3e1;
        "neoforge-1.20" = _LkhTyd10;
        "neoforge-1.20.1" = _LkhTyd10;
        "neoforge-1.21" = _us0gze50;
        "neoforge-1.21.1" = _us0gze50;
        "neoforge-26.1.2" = _WWguNHkR;
        "neoforge-1.21.4" = _opHJrmtr;
        "neoforge-1.21.11" = _bJ7O2WGp;
        "neoforge-26.2" = _zOFPqPBG;
        "quilt-1.20.2" = _ZZRJmoPR;
        "quilt-1.20.3" = _nnx1LOsb;
        "quilt-1.20.4" = _xXBnKxq4;
        "quilt-1.20.5" = _46dWTgMl;
        "quilt-1.20.6" = _unzbuy9b;
        "quilt-1.20" = _eBE7QD7E;
        "quilt-1.20.1" = _eBE7QD7E;
        "quilt-1.21" = _ZGVfx1WG;
        "quilt-1.21.1" = _ZGVfx1WG;
        "default" = _zOFPqPBG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colorful-hearts";
        id = "wQfMUdZT";
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