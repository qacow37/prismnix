{lib, callPackage, ...}:
let
    versions = (let
        _KPb4iIZv = {
            "id" = "KPb4iIZv";
            "file" = "NookureStaff-1.4.5-d10da83.jar";
            "hash" = "sha512-ANxsAHlXm4Q5vwepdmLDal8oBeRmqWGzLFr7Sc90/nwlS+9pRbUO22Yex3IN1GMnvsfYFP3dFfbRon5IKpYpnQ==";
        };
        _4XeUjQ1A = {
            "id" = "4XeUjQ1A";
            "file" = "NookureStaff-1.4.6-24e1c91.jar";
            "hash" = "sha512-T1tnMnSwd7YJjzMJw2Yh6lDg0MocUZ34dfrlbWEf283PQK0Nv80d1kTuQEfnUrHF4OpMnKI/yzB+fM7nhjiG8Q==";
        };
        _37lfuEDB = {
            "id" = "37lfuEDB";
            "file" = "NookureStaff-1.4.6-6d0c5c7.jar";
            "hash" = "sha512-P2I6k05SouIqfLLAhzP1hc8cAdMfPRENo4RIWA4j6eD/GCyXbfgFC5VTIDO+ANhEEI3uv0MVG6I7L4HhaK9ueQ==";
        };
        _eJD8f2bU = {
            "id" = "eJD8f2bU";
            "file" = "NookureStaff-1.4.6-4277775.jar";
            "hash" = "sha512-ecreBO+hf5qU9oueFtq2dFQ2XhNfizAixo/voAMD0SCSlcl9XaT3nwpp0VVdpCYJ51H7z/2aURt8YDhOkDxk4w==";
        };
        _IpBO6VcV = {
            "id" = "IpBO6VcV";
            "file" = "NookureStaff-1.4.6-1a8a9a4.jar";
            "hash" = "sha512-Derj7glTwlDUAmHsP7uD1i/3IRcLrpuePBy2SC7zpYFo2J6jQvBRP9YLXERh+eId6V6PpL4Zbf2qIOezMlNr/Q==";
        };
        _GSAbn99J = {
            "id" = "GSAbn99J";
            "file" = "NookureStaff-1.5.0-2c0f725.jar";
            "hash" = "sha512-u62vKEvibzZP0Tl7rnePoFPBDZJaeYHMPYwhPxKeRDKGkVFBlMctmaQGN+Tr3/Ifb5ljE2KOszEODSXWQcH0mQ==";
        };
        _BcMSaHry = {
            "id" = "BcMSaHry";
            "file" = "NookureStaff-1.5.0-066e50e.jar";
            "hash" = "sha512-iRVxWmYHcDJeYeL5vdEsvzLxzXmbnm2L+rjGTZEbJsnL5fyhvt0rqVfz6/p4GLD1rQwd/BHDRAszAgpx2NXWXg==";
        };
        _xHEs4MTi = {
            "id" = "xHEs4MTi";
            "file" = "NookureStaff-1.5.0-ff7445c.jar";
            "hash" = "sha512-Fsieig/Q0yPqR3MLkKr+SVA32GGpIMPhXkJcFohOdPOWtuBzM1wd3hWtfrMpXzCduxgxC2F1P4ZH6G9I+kCAMA==";
        };
        _PWNDBzUt = {
            "id" = "PWNDBzUt";
            "file" = "NookureStaff-1.5.0-b81f690.jar";
            "hash" = "sha512-lziZrl7C5pfYaARdoJxYigWef5+dgtSS+QGiVj+2axeZqzjiaIfk6VbLaByANSmuGFyAeL7zi3XkRL537gxtsA==";
        };
        _QiMMt0zp = {
            "id" = "QiMMt0zp";
            "file" = "NookureStaff-1.5.0-c1d26ae.jar";
            "hash" = "sha512-Xjc95VVixi+dFeRZ2JnzbJbS9Cf5HqLbyFNOB48Od9q/1t5dGpf7OdONpNGK7+vkznBGdH79bq+gFe8QGZ9VWg==";
        };
        _8CWNMdNA = {
            "id" = "8CWNMdNA";
            "file" = "NookureStaff-1.5.0-49eaddd.jar";
            "hash" = "sha512-50xem/UsSApo8H7u4Zx4gTr5jUyUo77h1DGkluzUdJ+/cDiEEKvw1SGjjlnKXlUzgZafy+jr8ofLxfu4O3Fs0Q==";
        };
        _tBTFifE5 = {
            "id" = "tBTFifE5";
            "file" = "NookureStaff-1.5.0-450db09.jar";
            "hash" = "sha512-mhgHAp2yMuDjqUgmM/ph8TdPg34u5wHgw8CvrcWn6t3Ev+zTDSv1DxnprCmu0UMNhiGrIRTG5wo8dg4EUcqVIA==";
        };
        _KEWGuvhP = {
            "id" = "KEWGuvhP";
            "file" = "NookureStaff-1.5.1-287cb61.jar";
            "hash" = "sha512-2my9oOysihu1dmsN9bTflkhvs/CoWqbTNGMUBnOeFM/IKzsmEY7avBXcScWAkYxO8KTzfZhpBlzZp6LLVEhHcw==";
        };
        _9JQusgci = {
            "id" = "9JQusgci";
            "file" = "NookureStaff-1.5.1-f8b296b.jar";
            "hash" = "sha512-TSfjYUI7fcaJvHu9WRYdY/qYzUK4PJ1+l/jEVn+bnWdgDaNBmwywfCIy+7+tbgj6NMo9mSdWOB5RYWRhNK3eJQ==";
        };
        _cJB1nNTJ = {
            "id" = "cJB1nNTJ";
            "file" = "NookureStaff-1.5.1-090728e.jar";
            "hash" = "sha512-BgH8aPIK4XNZ1vKTw2rovypH4qD+rfagucuxLUnlV4ru/WtrCNAuXD+fC6UmvM0adSnwoUnjcNCx7Yukvx/qHw==";
        };
        _Vy8Bd9Ed = {
            "id" = "Vy8Bd9Ed";
            "file" = "NookureStaff-1.5.1-751a03f.jar";
            "hash" = "sha512-x+lzDUIW03G8/bFD+6A65Telr7f7Nhe5pr8NONXuDuNr42gnlVuRhVBb04tsRkDxwyYW4SFKFGDchPwXwQ7HrQ==";
        };
        _fwJZD0Ma = {
            "id" = "fwJZD0Ma";
            "file" = "NookureStaff-1.5.1-0415194.jar";
            "hash" = "sha512-j7qpeFVbz8kYI3AyQzcpNB2cBIIWgZKGE1aAa0Wz04ujcjzR8mzaxCxYNgz1wAcCBrzKt6rFLRSULiChC/6DCw==";
        };
        _JMpyN0o2 = {
            "id" = "JMpyN0o2";
            "file" = "NookureStaff-1.5.1-58802cf.jar";
            "hash" = "sha512-X4TRNmAChw5Srd+nEKsyRcjkg9HVMYz/Uf5md2xLwV48REFZyOgllJrY7b3R4XOxrpaC6NMoIbFhDlIaGu8qYw==";
        };
        _oRq0NO5c = {
            "id" = "oRq0NO5c";
            "file" = "NookureStaff-1.5.1-f4bfbc0.jar";
            "hash" = "sha512-hQeeh8oedfp2UFnESmEo+hKxUt4oLHMChchsvoQ8PYJVSOl4ggBZLtd84iwuLr+dZuHIBzqr31e27vTZDm1RbQ==";
        };
        _4LdEi8YE = {
            "id" = "4LdEi8YE";
            "file" = "NookureStaff-1.5.1-58802cf.jar";
            "hash" = "sha512-av8N5vmogicPxHbp8juHgg19z3DZkMOX+RMU3KcZesQWBO+liZeXXG2FYlSMxB3Yc65HRNcmn+rcbhWc7g9E7w==";
        };
        _Ap6M2nsB = {
            "id" = "Ap6M2nsB";
            "file" = "NookureStaff-1.5.1-043483f.jar";
            "hash" = "sha512-1ZqO7r+X6rcptHuwgDdLWUvjn1docoxwYmCkFUX+fSwBVSJi5ag5wzRxbNGrxC7gZPtBhoy6PEKcyn4hj6WUDQ==";
        };
        _ebkKMW2J = {
            "id" = "ebkKMW2J";
            "file" = "NookureStaff-1.5.1-0c3aff4.jar";
            "hash" = "sha512-fGsLBKErhdRS4t2iV4o/Ydd+4lo4GQ3e1ilpjv5yadtaZnvxF8yhyKdXH4cevqQNqBp/3/TYNgHfMAySkdsvnA==";
        };
        _rdvwpRMZ = {
            "id" = "rdvwpRMZ";
            "file" = "NookureStaff-1.5.1-633bc92.jar";
            "hash" = "sha512-iBe6v9vxgLQgQzXmDy5BgfXQ2RLm/9tbPzjzbhDO6ndt1dMkor4Qa3d0GW4begiqdXjZj/bVLSUHaISY7biBDQ==";
        };
        _TFyOwKkv = {
            "id" = "TFyOwKkv";
            "file" = "NookureStaff-1.5.1-633bc92.jar";
            "hash" = "sha512-1u9SrNZNzMF0rtJGHBPAqxtkOvZBEuD7yKCxKpC4h/xac54lCKWjf6ZlcjvKNaXiKKzNdgzLD+PhVxlPgeFk1w==";
        };
        _O5fD3Lvf = {
            "id" = "O5fD3Lvf";
            "file" = "NookureStaff-1.5.1-aa5873b.jar";
            "hash" = "sha512-lRTaoAirJFBA16rVg+/IhpzTmaxfEgIZmUgPpIhjemqQPQdgY0DT3ziZtzTDZvd+QTO8mCLzp5qg8vlXHJpJZQ==";
        };
        _dTFd8Zhr = {
            "id" = "dTFd8Zhr";
            "file" = "NookureStaff-1.5.1-b72c51b.jar";
            "hash" = "sha512-lnQg5G02PiG5Yl48piM3x9JSsezwVPfJwIRcpsDOTxBJezocpg7L/4M2ydg/f6igMhQ1fnEboSPBs+tVt3Wrsg==";
        };
        _kYZ9w8LS = {
            "id" = "kYZ9w8LS";
            "file" = "NookureStaff-1.5.1-723d0ea.jar";
            "hash" = "sha512-JoQcRxZm+EsccvcpfCP2yal/ZtA+KquLa3MbdqZwFMu0BBJZYeFSgFYqBA2RmQhJbtqRGNGM1v7eAJRgjYatBQ==";
        };
        _JNz6HTJl = {
            "id" = "JNz6HTJl";
            "file" = "NookureStaff-1.5.1-408baec.jar";
            "hash" = "sha512-dDQN7BZGlXY7We9ese07LX0NrHuP23UGwd89hcySX3Pid4pkB4oJ8KPAYGQtHCSkGFrpn6dpLbCECkkEehMdTA==";
        };
        _NBGxmThT = {
            "id" = "NBGxmThT";
            "file" = "NookureStaff-1.5.1-e7d0e18.jar";
            "hash" = "sha512-n3OqFfIijk6DDPj7Tv8wE3a8Cl1hN0C84ra9ZthUOvmgMadwKKyYRD9mEpytwberIAujveiQo/X1O1qcZumHBA==";
        };
        _ZBYKtKKT = {
            "id" = "ZBYKtKKT";
            "file" = "NookureStaff-1.5.1-7a3665d.jar";
            "hash" = "sha512-emV2wWSDLSn1x1OUuO2clf5/OAyZw67VdDzm0cmPX4BmkdqkQqZNrR/GcbqK1J6zAr6sU5lvxaC6v0yssj80Pw==";
        };
        _o59s8zYw = {
            "id" = "o59s8zYw";
            "file" = "NookureStaff-1.5.1-1857de7.jar";
            "hash" = "sha512-Dmy8YsIWW9qAC/7ELM3j8DBGv5JV6mNsIrAdOl9rh1OHuVY4eRr8EogfDTxg3FBDLCHW98HMkZKdSMOW7p0CCg==";
        };
        _BXPozBzo = {
            "id" = "BXPozBzo";
            "file" = "NookureStaff-1.5.1-f149a6d.jar";
            "hash" = "sha512-rGI9sOr9489xjKhBO1uPydg4O1AGW2VL8U/Izb0kJDIVZsNSz4AIura6G0pjJYtp/xtDy/pmMQszyEYVWkNW9w==";
        };
        _uJLdhaIk = {
            "id" = "uJLdhaIk";
            "file" = "NookureStaff-1.5.2-81fbb4d.jar";
            "hash" = "sha512-MFet1rl8V2XTb+ReFQZS+sdmzEH452KzJwZfeCdly2z3pZ1n4Iq+Z1jZl6CNpJ9cCdS3DOyRqm+C5DRJ197Mlg==";
        };
        _yFYvKGPX = {
            "id" = "yFYvKGPX";
            "file" = "NookureStaff-1.5.2-4be55e2.jar";
            "hash" = "sha512-UstursU3YC7cXzA/HiCOi6k/qWjX0pI5uzYJC6L9nFauKzYZ81oUX0EC89Q6KF4hUosC5gwZjMB/kqxOdj8/2Q==";
        };
        _bxemfKOh = {
            "id" = "bxemfKOh";
            "file" = "NookureStaff-1.5.3-27c1d88.jar";
            "hash" = "sha512-sltT1QzH2gu1gp0gqcXyn9A8uem8JxGP+GuSYpgaWk5yro9ZIaCBYAC9i/XHohwZkQKXSC20Jw0sbdLvA88RIg==";
        };
        _TeBoig4z = {
            "id" = "TeBoig4z";
            "file" = "NookureStaff-1.5.3-90038dd.jar";
            "hash" = "sha512-hLcJT+Q/pxIIV87E1kNcBRqn8KWSAcM7fnUBeDlWM6LOC24cI3BKjISl0tiH7Y4jyTvcTOgp3cGSC0hkqiAWDA==";
        };
        _6BxX1nC0 = {
            "id" = "6BxX1nC0";
            "file" = "NookureStaff-1.5.3-2b48253.jar";
            "hash" = "sha512-7PVIssC/3HLDqu1+87YXtb/loF1sl4Pze/VE02q2PbPRcod1WoTorYI6oJpCWXVFyxJ0xRkIGus0cvTx37/hRA==";
        };
        _pNTwwidM = {
            "id" = "pNTwwidM";
            "file" = "NookureStaff-1.5.3-b45ac37.jar";
            "hash" = "sha512-x/b69JbVIGSaywl/80Rz1+YcTxPrQTDcwFqpGWC2OAy5rZO2fIQXX5sul5E/8tvxpDBNBNk1W5/NE8Gzms+NZw==";
        };
        _w4OTbhuN = {
            "id" = "w4OTbhuN";
            "file" = "NookureStaff-1.5.3-05453b0.jar";
            "hash" = "sha512-/VKZrJ8l0I6aJYmxU/Oq29rdENkMnhnu9PwMUWxA9dILgChSf7Ybcb3PI76zKttV/qmo1GvIsHUQSPfTQVLVoA==";
        };
        _RYLOGCLE = {
            "id" = "RYLOGCLE";
            "file" = "NookureStaff-1.5.3-0d1077f.jar";
            "hash" = "sha512-77SJBN+wWwEQo/ceAPckeKK54SY/MHcLA4i9SYax9Os3ZbSVXx0WCH7V3OhLwc2puN4SJkIORy5lT3Kx76kbdw==";
        };
        _ZbPPm7Ut = {
            "id" = "ZbPPm7Ut";
            "file" = "NookureStaff-1.5.4-7c4206a.jar";
            "hash" = "sha512-xjPmYac9DhrCPl/86bXDTbArxfQL1PszMYA+D1W6GLAjinAEbryadNKmv2A46X+i22V6hFAqpV4lLRr6s+vNnQ==";
        };
        _w1vzsvUA = {
            "id" = "w1vzsvUA";
            "file" = "NookureStaff-1.5.5-35b286e.jar";
            "hash" = "sha512-7GU9Caf5AWutMk35IudRyGka1CV4LKd+S0wI0ZyXjgZaJMTxFoB0W1XfKFEfo9MRVaQegzkUmwkprU5MmLFstQ==";
        };
        _IPGGNvtw = {
            "id" = "IPGGNvtw";
            "file" = "NookureStaff-1.5.5-2173c60.jar";
            "hash" = "sha512-54RsfDn8SR6FSYK+fCu3U0G7hqtvGnKg/lEPzyNh10OMC4+du8pa9PQgHHMJcCG8/XM0jj5g4XtCxNG4cPUrww==";
        };
        _OFpibfXv = {
            "id" = "OFpibfXv";
            "file" = "NookureStaff-1.5.5-a9fbe0e.jar";
            "hash" = "sha512-HZk6ZZJkpoZzTdxWyqpOp3C2336nw0hQYkRx3VkPRJWzc+JBAZL5uXX7N+wYVtvVoxSUMJLR0rnALjnhDrqsmw==";
        };
        _MQBDbQ5c = {
            "id" = "MQBDbQ5c";
            "file" = "NookureStaff-1.5.5-09e2e4a.jar";
            "hash" = "sha512-j6U0lIKM6gunHuzvzB/qB85nFzqHk1EAUH1njWlUvgFhcFWoy7DJmi4XSyr3GHypiQxCppga1SHqts3ZquZKqA==";
        };
        _aPWUISlR = {
            "id" = "aPWUISlR";
            "file" = "NookureStaff-1.5.5-8eee693.jar";
            "hash" = "sha512-j5m2Y2S2R1Ggu3RK6I5/rj4YPghXUwa0hL1g2SXgQQfcG/npgOd32tEM+EWbJ39HopSVz8PYmtKC/0DENH4MQw==";
        };
        _l9H2DuYn = {
            "id" = "l9H2DuYn";
            "file" = "NookureStaff-1.5.5-5874fc3.jar";
            "hash" = "sha512-YCHI7pwHMWAnGKK/c5kRzlC1ISYE9Pjq+S0o24+ANT4PZnDqFhAw1gW2l+2dHbxTXLjQetEDEbwDzwnTQ8NfZA==";
        };
        _Fv1Y95lT = {
            "id" = "Fv1Y95lT";
            "file" = "NookureStaff-1.5.5-56b97bc.jar";
            "hash" = "sha512-KCJdT/m07Vg/MEs9k8+DCDl9k0e4Eedu5W3yVdPpaI+df4G7X4K6JlVJrDHIXk4ZlDOPDw+SPJb4Uxx0ehEDAw==";
        };
        _xDGZPEc4 = {
            "id" = "xDGZPEc4";
            "file" = "NookureStaff-1.5.5-deb70ef.jar";
            "hash" = "sha512-4gxCl/z+szoOXC/vd0FSBowkxB7pZZzC/w/4rs6ubS5QE8bsmIRfMLmXGAjw42Q9f/FvXbaS2M/HFFWTj+MTCw==";
        };
        _GIjxHAhW = {
            "id" = "GIjxHAhW";
            "file" = "NookureStaff-1.5.6-d203eeb.jar";
            "hash" = "sha512-zsOSFcSG7nJZqrra0cynWyKsZMrUvFzOL1EEXHrC796A0noT5FQrPlCRFFdOn+u8djc3kGlkaCB5j8WZRJspAA==";
        };
        _9fCBbJIH = {
            "id" = "9fCBbJIH";
            "file" = "NookureStaff-1.5.6-d0acb49.jar";
            "hash" = "sha512-yPrrojm2IrP1JUwz77SV4VaLAK2sJiKxNBp3y1ILSIQHRVWddEnF0AkTV1zYiBCNTIeH0g+Tsg7dGznjRkR9sw==";
        };
        _sjOkAbVc = {
            "id" = "sjOkAbVc";
            "file" = "NookureStaff-1.5.6-91f76a1.jar";
            "hash" = "sha512-AV6nKsRk7uZun10/Evc0GATFIM5UiUKiIaaXiAgmO8BwTKDwfrrygNJjWFDyxUC2nGTBP2EVkOaP7SDh0uzQPw==";
        };
        _dxnl980h = {
            "id" = "dxnl980h";
            "file" = "NookureStaff-1.5.6-ba9f787.jar";
            "hash" = "sha512-JMeEi7c1en06yiS8EghmNYoJBvxSw9kOnaJVcs0eqUacOPLY5fI5kwGeJYYzQHvU6CnFltTDeZnhXbePeCm2Dw==";
        };
        _Pw5FmWkw = {
            "id" = "Pw5FmWkw";
            "file" = "NookureStaff-1.5.6-8569f90.jar";
            "hash" = "sha512-+pj2Tmq9GJ13NIhecWvVCqlQuPNKYurDK28EcC2h7s0PLl2MWqGqZLIB3SGieXWAUVKKfRowvljCMWf6KMw95A==";
        };
        _3tRHxKBr = {
            "id" = "3tRHxKBr";
            "file" = "NookureStaff-1.5.6-85844ef.jar";
            "hash" = "sha512-dyXF/cRD9oc7W9+LCk5RyEuFWQo/QRCfoQ7uq0qP3RQ1zuLfkjr/rukOO5t5RaYMCUiDkAA/g1bUOcmcIc7hHQ==";
        };
        _kp8915xS = {
            "id" = "kp8915xS";
            "file" = "NookureStaff-1.5.6-afeeaeb.jar";
            "hash" = "sha512-fxNfwm0iBXuO/XsNkD79QK8s5vFPK9+ghD7m8oV5NrFxL06q424Eif8j20UyqqCOP7cwz6W9+TZovRXr5+dpFA==";
        };
        _e1sAUZtF = {
            "id" = "e1sAUZtF";
            "file" = "NookureStaff-1.5.6-3d31010.jar";
            "hash" = "sha512-e+Bk9jwgHAtV0CEEAMz1XLfhd28rDv7tLgDLevIcu4XT9ghproRwLkuqecipeWkwAbgq5gXnLBl/zu6RRce2pA==";
        };
        _SFmu8pPf = {
            "id" = "SFmu8pPf";
            "file" = "NookureStaff-1.5.6-8e7d4b0.jar";
            "hash" = "sha512-vQD9dMlZMV++Fa1ESEkBZdK7Ew9T+ogEqXFNkGcNnBwRUCMCOMwMe1molmpsPfiSw0jJR1Lhea8BsRvICcCJXA==";
        };
        _WblE1ffU = {
            "id" = "WblE1ffU";
            "file" = "NookureStaff-1.5.7-82da3b8.jar";
            "hash" = "sha512-krs7IENeBh5khCYTIESH+NAxqkFEJx0+a4fE2fml0dRI90lLY51ZrHJCVDzw6OkTt848tRFUW4AoVW9DZFVINA==";
        };
        _BdHpivef = {
            "id" = "BdHpivef";
            "file" = "NookureStaff-1.5.7-bfb2ce9.jar";
            "hash" = "sha512-+E94pSDLfjORGceVNvJKOO498vxwDAb5Jzu//+jVy2DxSApOK1eraqC8opX8BKihsw+zZJUi4NX9a9ySkBxb0A==";
        };
        _d2OVdu7m = {
            "id" = "d2OVdu7m";
            "file" = "NookureStaff-1.5.7-c42b574.jar";
            "hash" = "sha512-Yn3IIxy9eMp5+/ggppNi05wrsR1KYOBpUSoFf5oU2zha4GjXjWsKN0/n913R67YoFWiK5OWcW9JTNLT7joDhHQ==";
        };
        _hbyKSI6C = {
            "id" = "hbyKSI6C";
            "file" = "NookureStaff-1.5.7-7a2d631.jar";
            "hash" = "sha512-Hae9R5B0hSCY81zH7gagLN6mQEvoXRhF4U+VNaz4zof2rYanujUXshw015F/jUOE1FSDJET5QY6I7yZyI6XtxQ==";
        };
        _6z393hsw = {
            "id" = "6z393hsw";
            "file" = "NookureStaff-1.5.7-bfb1b7d.jar";
            "hash" = "sha512-kGY5JGaEq4QmSG3b78/hUe5Fv5BgPMHHgii5O3AXFsSop7jjqt6PKZyxicU4qUDxHXRYuEtrnw+D6jR5yLIKfA==";
        };
        _L53mO4dT = {
            "id" = "L53mO4dT";
            "file" = "NookureStaff-1.5.7-4d5ec30.jar";
            "hash" = "sha512-R0XRB4yjRmva/jWzJ9jxsOXmMF08mZ65d0cvexUY1hcpSyVugdN3Q6q5PNSytlcUEjuRqY1wh5TykipQ9tcmqQ==";
        };
        _WMBH6vxh = {
            "id" = "WMBH6vxh";
            "file" = "NookureStaff-1.5.7-eb8883d.jar";
            "hash" = "sha512-0ZfVYY9/sqpuyiTKYbk5yvOJ2pks1phS9E+9VsAkbglaYa3Qog2+Lr3doj7j5GuQad2WUUyuB4wq9pPoDNrOcg==";
        };
        _EUpi4bn0 = {
            "id" = "EUpi4bn0";
            "file" = "NookureStaff-1.5.7-b619674.jar";
            "hash" = "sha512-PVvU/SZXuA7TW4tdR82RiwL/WrwhPwZfW3Byd6ycYhQYrb7MrzjZRBryOJ1gUHIuJgabTKt/o3V8l/l6cOH/aw==";
        };
        _TJhDh0M0 = {
            "id" = "TJhDh0M0";
            "file" = "NookureStaff-1.5.7-1d9bacf.jar";
            "hash" = "sha512-joMhQlQJbUNJRJdJ8clMcDP8IvUXuL1kCFyD275812HNFlldS94OtTjIURxNYM3o/wbCrxBP5k2CXtejto89hg==";
        };
    in {
        "KPb4iIZv" = _KPb4iIZv;
        "4XeUjQ1A" = _4XeUjQ1A;
        "37lfuEDB" = _37lfuEDB;
        "eJD8f2bU" = _eJD8f2bU;
        "IpBO6VcV" = _IpBO6VcV;
        "GSAbn99J" = _GSAbn99J;
        "BcMSaHry" = _BcMSaHry;
        "xHEs4MTi" = _xHEs4MTi;
        "PWNDBzUt" = _PWNDBzUt;
        "QiMMt0zp" = _QiMMt0zp;
        "8CWNMdNA" = _8CWNMdNA;
        "tBTFifE5" = _tBTFifE5;
        "KEWGuvhP" = _KEWGuvhP;
        "9JQusgci" = _9JQusgci;
        "cJB1nNTJ" = _cJB1nNTJ;
        "Vy8Bd9Ed" = _Vy8Bd9Ed;
        "fwJZD0Ma" = _fwJZD0Ma;
        "JMpyN0o2" = _JMpyN0o2;
        "oRq0NO5c" = _oRq0NO5c;
        "4LdEi8YE" = _4LdEi8YE;
        "Ap6M2nsB" = _Ap6M2nsB;
        "ebkKMW2J" = _ebkKMW2J;
        "rdvwpRMZ" = _rdvwpRMZ;
        "TFyOwKkv" = _TFyOwKkv;
        "O5fD3Lvf" = _O5fD3Lvf;
        "dTFd8Zhr" = _dTFd8Zhr;
        "kYZ9w8LS" = _kYZ9w8LS;
        "JNz6HTJl" = _JNz6HTJl;
        "NBGxmThT" = _NBGxmThT;
        "ZBYKtKKT" = _ZBYKtKKT;
        "o59s8zYw" = _o59s8zYw;
        "BXPozBzo" = _BXPozBzo;
        "uJLdhaIk" = _uJLdhaIk;
        "yFYvKGPX" = _yFYvKGPX;
        "bxemfKOh" = _bxemfKOh;
        "TeBoig4z" = _TeBoig4z;
        "6BxX1nC0" = _6BxX1nC0;
        "pNTwwidM" = _pNTwwidM;
        "w4OTbhuN" = _w4OTbhuN;
        "RYLOGCLE" = _RYLOGCLE;
        "ZbPPm7Ut" = _ZbPPm7Ut;
        "w1vzsvUA" = _w1vzsvUA;
        "IPGGNvtw" = _IPGGNvtw;
        "OFpibfXv" = _OFpibfXv;
        "MQBDbQ5c" = _MQBDbQ5c;
        "aPWUISlR" = _aPWUISlR;
        "l9H2DuYn" = _l9H2DuYn;
        "Fv1Y95lT" = _Fv1Y95lT;
        "xDGZPEc4" = _xDGZPEc4;
        "GIjxHAhW" = _GIjxHAhW;
        "9fCBbJIH" = _9fCBbJIH;
        "sjOkAbVc" = _sjOkAbVc;
        "dxnl980h" = _dxnl980h;
        "Pw5FmWkw" = _Pw5FmWkw;
        "3tRHxKBr" = _3tRHxKBr;
        "kp8915xS" = _kp8915xS;
        "e1sAUZtF" = _e1sAUZtF;
        "SFmu8pPf" = _SFmu8pPf;
        "WblE1ffU" = _WblE1ffU;
        "BdHpivef" = _BdHpivef;
        "d2OVdu7m" = _d2OVdu7m;
        "hbyKSI6C" = _hbyKSI6C;
        "6z393hsw" = _6z393hsw;
        "L53mO4dT" = _L53mO4dT;
        "WMBH6vxh" = _WMBH6vxh;
        "EUpi4bn0" = _EUpi4bn0;
        "TJhDh0M0" = _TJhDh0M0;
        "paper-1.19.4" = _kp8915xS;
        "paper-1.20.6" = _kp8915xS;
        "paper-1.21" = _kp8915xS;
        "paper-1.21.1" = _Pw5FmWkw;
        "paper-1.21.2" = _Pw5FmWkw;
        "paper-1.21.3" = _Pw5FmWkw;
        "paper-1.21.4" = _kp8915xS;
        "paper-1.21.5" = _kp8915xS;
        "paper-1.21.6" = _kp8915xS;
        "paper-1.21.7" = _TJhDh0M0;
        "paper-1.21.11" = _TJhDh0M0;
        "paper-26.1.2" = _TJhDh0M0;
        "purpur-1.19.4" = _kp8915xS;
        "purpur-1.20.6" = _kp8915xS;
        "purpur-1.21" = _kp8915xS;
        "purpur-1.21.1" = _Pw5FmWkw;
        "purpur-1.21.2" = _Pw5FmWkw;
        "purpur-1.21.3" = _Pw5FmWkw;
        "purpur-1.21.4" = _kp8915xS;
        "purpur-1.21.5" = _kp8915xS;
        "purpur-1.21.6" = _kp8915xS;
        "purpur-1.21.7" = _TJhDh0M0;
        "purpur-1.21.11" = _TJhDh0M0;
        "purpur-26.1.2" = _TJhDh0M0;
        "velocity-1.19.4" = _kp8915xS;
        "velocity-1.20.6" = _kp8915xS;
        "velocity-1.21" = _kp8915xS;
        "velocity-1.21.1" = _Pw5FmWkw;
        "velocity-1.21.2" = _Pw5FmWkw;
        "velocity-1.21.3" = _Pw5FmWkw;
        "velocity-1.21.4" = _kp8915xS;
        "velocity-1.21.5" = _kp8915xS;
        "velocity-1.21.6" = _kp8915xS;
        "velocity-1.21.7" = _TJhDh0M0;
        "velocity-1.21.11" = _TJhDh0M0;
        "velocity-26.1.2" = _TJhDh0M0;
        "default" = _TJhDh0M0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "staff";
            id = "pUI4AiwZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://www.gnu.org/licenses/agpl-3.0.html";
                };
            };
        };
in callPackage fn {version="default";}