{lib, callPackage, ...}:
let
    versions = (let
        _CjT8ZZlg = {
            "id" = "CjT8ZZlg";
            "file" = "mod-sets-0.1.0+1.19.2.jar";
            "hash" = "sha512-/i5XxOtKjnDYrVhtRYL2exNX7/d0qaYNiT2NmJlhTrwgr31JUufCpuRAyeMD1eYdDi0B3dPbP3yS1fXJaqZicQ==";
        };
        _KitEv2dH = {
            "id" = "KitEv2dH";
            "file" = "mod-sets-0.1.1+1.19.2.jar";
            "hash" = "sha512-T1XD2stSwql2jfczVwD0lrTnD/W7tGOXxyJe1lWzd6irHKLYTjP6VN7h/rCB6ao7WEOOvrFeQ6UQFDQv7fg1UQ==";
        };
        _YsSuGrLX = {
            "id" = "YsSuGrLX";
            "file" = "mod-sets-0.1.3+1.19.2.jar";
            "hash" = "sha512-ce63TxnesLeHDxOs3FmMpYD/pCdmpryiMFGto4LNqlp7jNo3DMrsXLG5UpY10W4C5QExfe0DvHzGOUytWkSjdg==";
        };
        _KdMcBayi = {
            "id" = "KdMcBayi";
            "file" = "mod-sets-0.1.3+1.20.1.jar";
            "hash" = "sha512-dP9j/Xme2RcCbf4Lp76U3SlRftXNiLJpxT2fSjKKQsXg8ve1ITrAFIBaTLKasczkyyiUdOL8BeOR4J/SM+qwvA==";
        };
        _Evoju5A3 = {
            "id" = "Evoju5A3";
            "file" = "mod-sets-1.0.0+1.20.1.jar";
            "hash" = "sha512-Dg1qNr/foOTW1qwUluPCw1H6ukRqEazFLBmxdiYlBFLdVtoHy33h8JCFz2FaD7xlTG9Qaw1yJ/AaAhAr+qqdDA==";
        };
        _5Xj7Zq1p = {
            "id" = "5Xj7Zq1p";
            "file" = "mod-sets-1.0.1+1.20.1.jar";
            "hash" = "sha512-Kaw0vmBfNiDRNTWcreOr8sq0vbHN1IW76a6iX3Xx3X/JX4xHxky71wX5ytUpEtKFMQkQGtZOmNHRuXa4a63BLg==";
        };
        _FmaG1uxz = {
            "id" = "FmaG1uxz";
            "file" = "mod-sets-0.1.4+1.19.2.jar";
            "hash" = "sha512-LPDXOmLw6KOiT+kLPghuvCv4kuwMaECXQt9BUUg2SiL+JTiPxP8FxRCUgKhRbKydxaozY/Jbd3QwF5LtS0YgUQ==";
        };
        _KR7pW20o = {
            "id" = "KR7pW20o";
            "file" = "mod-sets-1.0.2+1.20.1.jar";
            "hash" = "sha512-MJsH8EWf1zivwSnZl3EkEr2Pkoive15RO65GzIoVnmABIb1mbNJsNbau5SXBCWjz0gqO27EPADHsoxMP/gF0/g==";
        };
        _McmtxOB7 = {
            "id" = "McmtxOB7";
            "file" = "mod-sets-1.0.2+1.20.1.jar";
            "hash" = "sha512-MJsH8EWf1zivwSnZl3EkEr2Pkoive15RO65GzIoVnmABIb1mbNJsNbau5SXBCWjz0gqO27EPADHsoxMP/gF0/g==";
        };
        _lc5TaFIQ = {
            "id" = "lc5TaFIQ";
            "file" = "mod_sets-1.0.3+1.20.1.jar";
            "hash" = "sha512-2jbemWEc2JZVpiaDaIVeUWPyakKu8BeHai1RfaMJoUD+YhCCPJOkXoGWfZfQzeCxfgomr/3FmmmGFcSnm9dWpA==";
        };
        _tVCvnPYp = {
            "id" = "tVCvnPYp";
            "file" = "mod_sets-1.1.0+1.20.1.jar";
            "hash" = "sha512-NjARWKiWUoBG5sXr5zX7yRB6ZHHCKY0PVCNKY0Q1L5oxb1bO5ew5/o3otGqqIj3QEGWPSDLV2rpbryzrDDmchQ==";
        };
        _OEyHP2Gb = {
            "id" = "OEyHP2Gb";
            "file" = "mod_sets-1.1.1+1.20.1.jar";
            "hash" = "sha512-xzbvoqeqtMcCJbSt1YVtn/0GbgcEAadEQYKTZq9zlehycODne6UUg/wBUukRclgGG4JytL9d8D10c5B/9FoCgQ==";
        };
        _FMkIG4hW = {
            "id" = "FMkIG4hW";
            "file" = "mod_sets-1.1.2+1.20.1.jar";
            "hash" = "sha512-dzaEWNsvxA/INzlBUvsekH5ezSCPFllMhqnh/wfoc1w3IgAp7S2WQvCWAzfTclRnDM4z2ne8uuaelHOW+hPBXQ==";
        };
        _udduvUsj = {
            "id" = "udduvUsj";
            "file" = "mod_sets-1.2.0+1.20.1-fabric-intermediary.jar";
            "hash" = "sha512-I/a+jjcsiKgVFyvu2opf7LDiVwLE1dleX4fWdV0OZ9+mmeH8gWptGjZzanKNA4VCTOyyE/Qyox9m4o6gHHPwQA==";
        };
        _KJoXZbRx = {
            "id" = "KJoXZbRx";
            "file" = "mod_sets-forge-1.2.0+1.20.1.jar";
            "hash" = "sha512-sU0ECrTJxY4lzpxNqEcjEhxcGBk+lq6+Sjst6J3/7lBMICIFM0yvTbL87nX/hZPkx/JZYNNX4dlYVHvH5XUtng==";
        };
        _oXyEfZFU = {
            "id" = "oXyEfZFU";
            "file" = "mod_sets-forge-1.2.1+1.20.1.jar";
            "hash" = "sha512-jNIuBbVcrN5vNNkQlRNEkjnUxnXguX98TGfR0oCW0EQ4aXGP3ak4pkp6MpGr8C5dyQzk0gJXoVim3lsaaY1hLA==";
        };
        _md19FQI9 = {
            "id" = "md19FQI9";
            "file" = "mod_sets-fabric-intermediary-1.2.1+1.20.1.jar";
            "hash" = "sha512-kTdcgyB5SHAjmdk8yUOSNIqNi5C2z8EGQvTA5gxOrpWjc0ILqPlyZF8m9vPO5Tk5lcj3v0gmdmQe2R0nE/JgKQ==";
        };
        _YAjJIieP = {
            "id" = "YAjJIieP";
            "file" = "mod_sets-fabric-intermediary-1.2.2+1.20.1.jar";
            "hash" = "sha512-qzalSx8UB9zfaS9gp0c+phtDl05pXLmYCS3mqeebVVuuudJSQL6kyAkgMYHIVrh/6aISSDCOB0JhTeSZgm7+Ww==";
        };
        _VAwu82Sh = {
            "id" = "VAwu82Sh";
            "file" = "mod_sets-forge-1.2.2+1.20.1.jar";
            "hash" = "sha512-yp4umNLEzPbVEZ5skqcqroDsabFzBJ6Ya9VYAs+XHN4D5cIxxbNbbOYC9zcKGr2oj9hbVgfvgYsECWeTA0MQWw==";
        };
        _uDAliaZ5 = {
            "id" = "uDAliaZ5";
            "file" = "mod_sets-fabric-intermediary-1.2.2+1.19.2.jar";
            "hash" = "sha512-E15PuKIQoCdiRPqWM01k05hnTSm66oT2hH/aShyQk9kamVpxirFQUL5G+K6ttgfbx99PNXsUVI8dYrjSWY2YHA==";
        };
        _bjASzC5z = {
            "id" = "bjASzC5z";
            "file" = "mod_sets-forge-1.3.0+1.20.1.jar";
            "hash" = "sha512-/clHmyniYfq1nZV/iBbptRjouZQ61mfKVpSMkv/TUUTXtj4IHW28qVkGTH/AnR+OueXgl7w8h9TEBaCRSzU+ag==";
        };
        _IVnwDZ4s = {
            "id" = "IVnwDZ4s";
            "file" = "mod_sets-fabric-intermediary-1.3.0+1.20.1.jar";
            "hash" = "sha512-5G3TtG2AfRn5JgS5EZk9WiYQOSVKOLHX/MPR8USZQIHXgAIIqDSdSJvcmj1MFn8+dNwrNURvyi6PySvrsRDkMQ==";
        };
        _ThCpZhNJ = {
            "id" = "ThCpZhNJ";
            "file" = "mod_sets-forge-1.3.1+1.20.1.jar";
            "hash" = "sha512-0IWAvERsmh6NabEa+sj+CrWKktp1mtW1UNbbouRSj5A7zwGOmuwXG7aRk+x+hgoVRE4gjTaVGVrohX8ybgQjCg==";
        };
        _yB7PmWMu = {
            "id" = "yB7PmWMu";
            "file" = "mod_sets-fabric-intermediary-1.3.1+1.20.1.jar";
            "hash" = "sha512-fr6JiH525izD4VGSULGbhDLBduEJ4ZAI7Yur+zUDi4ASNsLD9UsZodgZTcLlhml18suWSrcJgiLQWLhZQiLhww==";
        };
        _K8XK5Oel = {
            "id" = "K8XK5Oel";
            "file" = "mod_sets-forge-1.3.3+1.20.1.jar";
            "hash" = "sha512-VRV3+FhBKLcmHv8u9+RCJrMnUP4EIhcQPsRvo5b9fMF5AxMf0e94uOcH7oISZLUbDW5qkf/rZsFyTUY/z6vX4g==";
        };
        _lIvJ0hvh = {
            "id" = "lIvJ0hvh";
            "file" = "mod_sets-fabric-intermediary-1.3.3+1.20.1.jar";
            "hash" = "sha512-FDHo25maAAUkvxvC+RC3mA8e++B3AmLof9bo9tqmCM3Y1ig+wjJg9KSsfbaIFXtcMDD3xpqKKCaREx7pbQY+Vw==";
        };
        _G91l09np = {
            "id" = "G91l09np";
            "file" = "mod_sets-forge-1.3.3+1.20.1.jar";
            "hash" = "sha512-VRV3+FhBKLcmHv8u9+RCJrMnUP4EIhcQPsRvo5b9fMF5AxMf0e94uOcH7oISZLUbDW5qkf/rZsFyTUY/z6vX4g==";
        };
        _DSp8VI7v = {
            "id" = "DSp8VI7v";
            "file" = "mod_sets-fabric-intermediary-1.3.3+1.20.1.jar";
            "hash" = "sha512-+neSn4tkq55L8ikmnCAPr+jh1Vr/9SwV6uQFVIKl4gY7pml+S0K7CDH9L7tD3G34aWTrJWRLqos57c8AGOgy6A==";
        };
        _i0MZW3V0 = {
            "id" = "i0MZW3V0";
            "file" = "mod_sets-fabric-intermediary-1.3.4+1.20.1.jar";
            "hash" = "sha512-4EOTl0cvKUs8KCWgq4Knp3jeGYTNtcpZ/AlHCkkcikuHfHYgubfE9acjMmZQRawtN8Sk9AMxKg9TRg1U/G//IQ==";
        };
        _V1vBjz1F = {
            "id" = "V1vBjz1F";
            "file" = "mod_sets-forge-1.3.5+1.20.1.jar";
            "hash" = "sha512-NHe4c8WPWUBge+GZeXJQNW/pM59qCuLE/xHBvxdi2ESX2Sn8hYiG1XPSVXEJ4wpjuOXLdwormVa1jYpCCswucg==";
        };
        _zb33afAB = {
            "id" = "zb33afAB";
            "file" = "mod_sets-fabric-intermediary-1.3.5+1.20.1.jar";
            "hash" = "sha512-Fszqfd/DFvRBvkwaYCqhwxR26QO8a61B7T6zTgo7ZhNvqIodVbHidhd56RQm8SUdP2o5d2Vyy4WPSwOiT1Epqw==";
        };
        _RclNYRKS = {
            "id" = "RclNYRKS";
            "file" = "mod_sets-forge-1.3.6+1.20.1.jar";
            "hash" = "sha512-orPzt8RT5gljaQ9HOcgd9BphFRKBOez1bc+V9AEczAN137QLpCrsWPJvOKbqLNkCU5hl8bgplkbhJfCs8hyEAw==";
        };
        _BHEqqlI4 = {
            "id" = "BHEqqlI4";
            "file" = "mod_sets-fabric-intermediary-1.3.6+1.20.1.jar";
            "hash" = "sha512-UWXcfJjztQGGprJaUju6C+wAtKkzru3LR5rFo/5YBgyN/ynt88Kpm7phe8h6tt2AFEQMQPdqj1yCAukz6oUfeQ==";
        };
        _4AODpsSb = {
            "id" = "4AODpsSb";
            "file" = "mod_sets-forge-1.3.7+1.20.1.jar";
            "hash" = "sha512-gjvq98djblDWzvvE6iVAwoNaOXJ00uuv+4I+06JqpNBMgOzQZ6HKqYpWVWj2wiO4M/FM0U+LhqsYMPoW+X2Hrg==";
        };
        _xK0NuoxF = {
            "id" = "xK0NuoxF";
            "file" = "mod_sets-fabric-intermediary-1.3.7+1.20.1.jar";
            "hash" = "sha512-4LNYQS9QKGjt/UYT4ynYmPjBRoNbGE2T3GPU998P80PHdxVoVPLLvm77V7eP9nJ92oJ0HigTdPw0eFGwteqyZQ==";
        };
        _ufmfF3LN = {
            "id" = "ufmfF3LN";
            "file" = "mod_sets-fabric-intermediary-1.3.8+1.20.1.jar";
            "hash" = "sha512-9s1Uyr4nAAaxQFdxfpKxLqX2PPU95CeuY/HZGgFaLvsgxktsfFWQxEAs5m0EociybFccOe7xZHKyL85WuhrboQ==";
        };
        _dgcWD3q5 = {
            "id" = "dgcWD3q5";
            "file" = "mod_sets-forge-1.3.8+1.20.1.jar";
            "hash" = "sha512-nZHoXk2/kpEeAeFhIJv8j4XHtnzfrVkW4LxcASmIyxWlE8qQgWN1tpQPJ5ibo/tOpdwM0LDJZSZZVMJeRI4nsg==";
        };
        _BpPun1nz = {
            "id" = "BpPun1nz";
            "file" = "mod_sets-forge-1.3.9+1.20.1.jar";
            "hash" = "sha512-yFXLJ6ByyQAR9w4trTtDuambFxDT/wJt6+kZjWhoXFYA9c8aVlMp4t9OfNi5jnBF3K1cAr+yeeCs9B9JmGI2qw==";
        };
        _ooVvj3YK = {
            "id" = "ooVvj3YK";
            "file" = "mod_sets-fabric-intermediary-1.3.9+1.20.1.jar";
            "hash" = "sha512-0Typ3xTNuGQOiGW6qPDgOUwib6ZXXkH/ovuTmHgXBP09A9Iv+w4LSJ7TpMafj9TDOmnNjh38Jqf/AhAcctCZSw==";
        };
        _boZNdkgC = {
            "id" = "boZNdkgC";
            "file" = "mod_sets-forge-1.3.10+1.20.1.jar";
            "hash" = "sha512-N5JjzzePnec9Hdq5HsA8/BdxKKr8TXsqManhc9hX1Egl/qPCqwcEPYo74DuevJiA9apJ22YF47g2ZzjqFAyhAA==";
        };
        _vzoqfTFP = {
            "id" = "vzoqfTFP";
            "file" = "mod_sets-intermediary-1.3.10+1.20.1.jar";
            "hash" = "sha512-6cGaVNUxPl7ReQGTFNKOoUBp8ErMcLOlKq53HvFZpRfSafRfOtnw2euj2Pus2DWJCVXD547cYcfgaCu70HM84g==";
        };
        _AG35QGxN = {
            "id" = "AG35QGxN";
            "file" = "mod_sets-forge-1.4.0+1.20.1.jar";
            "hash" = "sha512-rusPWS9GkFdgW9FdjyHeQox91NQqSIL15JUZzy4LoyYyxbSkqXd6y68/+SuL1/rcfX/rmiXysXlRB8fwB/C4NQ==";
        };
        _W66CkKEI = {
            "id" = "W66CkKEI";
            "file" = "mod_sets-intermediary-1.4.0+1.20.1.jar";
            "hash" = "sha512-IFl64iUfkY4+PrikX3XMxWhU6xAbyORgnx3fTpkTo49v/bTPMFAeEMuuVRGuhNtGj8gXBlwA2ICk3mCYIj7pdA==";
        };
        _6aMoOpG3 = {
            "id" = "6aMoOpG3";
            "file" = "mod_sets-forge-1.4.1+1.20.1.jar";
            "hash" = "sha512-KoOQBeUmj0b5RfaNcLGYttq/IFSD9VC7vLjEXvdFEzL0nQRLK79DLjch+t1fCrrBVpNZ/bb0vADeNjYKZZmPjA==";
        };
        _zvkSRZzJ = {
            "id" = "zvkSRZzJ";
            "file" = "mod_sets-intermediary-1.4.1+1.20.1.jar";
            "hash" = "sha512-K+mrst45d3LbbFvRfytMIIvwS6VnJuJTe5+FdXuG4zekHTRktyOWNG2+/EPlRITcuBVwABRnZisiMkY0bURfMg==";
        };
        _U3w8JQor = {
            "id" = "U3w8JQor";
            "file" = "mod_sets-forge-1.4.2+1.20.1.jar";
            "hash" = "sha512-a5EWrvhbS2CkoYKfFAjKi3rxwv3fRIQ3Y+EP9q5QAnrpvLaAwViUfN6y6JtKZSTFf7RiBQSYKFqg+8EcvD+NRg==";
        };
        _IXcVg2hQ = {
            "id" = "IXcVg2hQ";
            "file" = "mod_sets-intermediary-1.4.2+1.20.1.jar";
            "hash" = "sha512-I7qqo2ARw+89cY+mKusPQuf/6yShCFQvmXXEghZ/yYGOk+U15FOFMZhVoqhWwEeff8jzklx+TtQrd5sHJsi5Ig==";
        };
        _DrArkrfZ = {
            "id" = "DrArkrfZ";
            "file" = "mod_sets-forge-1.4.3+1.20.1.jar";
            "hash" = "sha512-DnGB10XEkNw8w0H3vi/ofc4fUUnpz90mC6LM654TO5eKJsc4wyQ/RLMkX/rlmNUtp4mTb0bQtlOeC1T5Jm96HA==";
        };
        _gKQQJsCN = {
            "id" = "gKQQJsCN";
            "file" = "mod_sets-intermediary-1.4.3+1.20.1.jar";
            "hash" = "sha512-cdX8JRYwb2BNGgvcZBlCthc+ykMQ2Sxqs9/D85cDsv0FQwvUOZSM6CYTYuvvdj74GlLJ5kG157O/onXXOf8E5g==";
        };
        _tSO793zy = {
            "id" = "tSO793zy";
            "file" = "mod_sets-intermediary-1.4.4+1.20.1.jar";
            "hash" = "sha512-SKujT16yzSZeDTNpME7Y902ZUJKI70A9hssGtOv7rCXCHPXll9FCGt9Yx+vAAD+7Tv3mYhUNNVTdHQkDl5TsOQ==";
        };
        _dvIQrzsk = {
            "id" = "dvIQrzsk";
            "file" = "mod_sets-forge-1.4.4+1.20.1.jar";
            "hash" = "sha512-JuaHnTvbwc7L+ohIgVQXteyGJLNlHzowl9Zpp504HKVpGU5iR7OcaT6wBgBW21rVBPt/96SxUuLnDerNFB9kZw==";
        };
        _ApTopy8S = {
            "id" = "ApTopy8S";
            "file" = "mod_sets-forge-1.4.5+1.20.1.jar";
            "hash" = "sha512-O0Jdi1U31BYcjo+h+dWG0waC3ghZwNfddL2B1bO8wMrGVVFhsDQ888gWUMkd3G0gNuVtOZCxlucuG3CMw3vUMw==";
        };
        _VYemFK85 = {
            "id" = "VYemFK85";
            "file" = "mod_sets-intermediary-1.4.5+1.20.1.jar";
            "hash" = "sha512-qObqjhbVp+VKNIpRE9tt/RLu12XuGY23tsBIIJYHkvhnGrIibw476IC/iHy3NfnKjIpXwPdVAxCOfzccZ9MXJA==";
        };
        _A1BKrSA2 = {
            "id" = "A1BKrSA2";
            "file" = "mod_sets-forge-1.4.6+1.20.1.jar";
            "hash" = "sha512-VOL22MuJEvX8qlGuqf3uS/feqiJeMURXkHuxcWFGV9yOSBK6Vik6/himh3Ob3ijW7xTB+q3qNWgZjQmft8zboQ==";
        };
        _FOqSS3Gt = {
            "id" = "FOqSS3Gt";
            "file" = "mod_sets-intermediary-1.4.6+1.20.1.jar";
            "hash" = "sha512-aWwxZLLbmDf5gwfHMbijn2V87AqX4LCiT4MaKpPpsk4DVRHvS4eYy4//uOfLtNWUaA5SXWOFtfsifgUTMAe7ZA==";
        };
        _qmGGp5yl = {
            "id" = "qmGGp5yl";
            "file" = "mod_sets-intermediary-1.4.7+sha.49ba475+1.20.1.jar";
            "hash" = "sha512-zvvBr1sFKF7UVxaE55ZzhYHFBAUE+KGIFmwM/scedG5BagJM2cB8w5yc3B4jYmJ+rxsvG5IdLM4YNWMcvUJTTQ==";
        };
        _5xH7I2MX = {
            "id" = "5xH7I2MX";
            "file" = "mod_sets-forge-1.4.7+sha.49ba475+1.20.1.jar";
            "hash" = "sha512-fG+0yfum25e8gv58RoNRUPHRaG5kl1//psTSrbDzGRhlBcB8piR02qxnUFzMW4gIGGa7n4cTaFbUipwEw/Fd7Q==";
        };
        _YBbzbQww = {
            "id" = "YBbzbQww";
            "file" = "mod_sets-intermediary-1.4.8+sha.5712396+1.20.1.jar";
            "hash" = "sha512-mHwPv9QXSV897LknMuVWe9/oBOTR4Hh2YqFgU1ikLJow5YCSdloEyuB4pvJT/xeUVWFIweEuj9B1XNan/AYoRg==";
        };
        _kD3LcZXO = {
            "id" = "kD3LcZXO";
            "file" = "mod_sets-forge-1.4.8+sha.5712396+1.20.1.jar";
            "hash" = "sha512-vuH+jG9Pi21vtFMTFCFv+NIq0lMZCkstrwAUK7We9T9I0E1qGfCtRJgJOUzXJ9nkStbcwBKdWM0yD2vr2RsGLg==";
        };
        _3nMhZel6 = {
            "id" = "3nMhZel6";
            "file" = "mod_sets-intermediary-1.5.0+sha.a17d09c+1.20.1.jar";
            "hash" = "sha512-4JBGUyaWDMTUCCYEBsa47AgUqw6OucY3JKb5poYT4KoJHe9AEWlFLYNHdTZjl8DZhGKOZ+4vtYG68MIwPuJ21A==";
        };
        _Ax32hx54 = {
            "id" = "Ax32hx54";
            "file" = "mod_sets-forge-1.5.0+sha.a17d09c+1.20.1.jar";
            "hash" = "sha512-/gCbqS1v8Ypx+LMssb+gyPE/cUv/p7aUXU+m9FHMYHjhw2qnFAAMZuqV+/msFkR82ETmiSuUagN4P8sO/6o20g==";
        };
        _ignCHtU9 = {
            "id" = "ignCHtU9";
            "file" = "mod_sets-intermediary-1.6.0+sha.7d9de3c+1.20.1.jar";
            "hash" = "sha512-CQik0bNHF9w919E07yCb3WaeGKmbZERns5AEErrTyVMNuXuu2psMh1YUK3a6S8MbEbKklajpappyIXOlsCHSzQ==";
        };
        _balJEehY = {
            "id" = "balJEehY";
            "file" = "mod_sets-forge-1.6.0+sha.7d9de3c+1.20.1.jar";
            "hash" = "sha512-kQNR8ML1i+FN029BSkgn+aC9OZKh3lCkdDWMjg4juPjRoVLSNnahtBWhvhVxk+qX+3s39mTKO8Qaxybc3T285w==";
        };
        _AKeRc5dk = {
            "id" = "AKeRc5dk";
            "file" = "mod_sets-intermediary-1.6.1+sha.cfd2aa0+1.20.1.jar";
            "hash" = "sha512-5Bm58vxxnCwi664H8n/gc+VAg3WCJihGADYMO5Yd9cXeQJqdt1v3t/z6ctndyYl3dZSdfXDWWH7Og/57zaz8IA==";
        };
        _a46bsVMn = {
            "id" = "a46bsVMn";
            "file" = "mod_sets-forge-1.6.1+sha.cfd2aa0+1.20.1.jar";
            "hash" = "sha512-ggpviG8geIEb+vQCe8KGxGmoMTAEM5POhCpiRY5M/lUPhIXsO/Wfjv3DQw4lQ65lEFvDQsslr1SwuaXWonAagw==";
        };
        _S9q2gcSo = {
            "id" = "S9q2gcSo";
            "file" = "mod_sets-intermediary-1.6.1+sha.aba0595+1.20.1.jar";
            "hash" = "sha512-4uIMUF/RYM+R3HRXKGa6aEl260wyldOq9Qx7o8nls/zgcR+WcLZ2x5MXumdvmKnUVHZ1/RhiOUUXZugNI1O7vQ==";
        };
        _r4XWGB9a = {
            "id" = "r4XWGB9a";
            "file" = "mod_sets-forge-1.6.1+sha.aba0595+1.20.1.jar";
            "hash" = "sha512-CZVXivszWqZBoorty5gDZqgzqrg9gjdFwc2oxCwMxNqpxjhZR/Ay8B/ZcuuaJzD2U7Bv9uP9dB13SBMYmL1iqA==";
        };
        _oMYs65He = {
            "id" = "oMYs65He";
            "file" = "mod_sets-intermediary-1.7.0+sha.37ee792+1.20.1.jar";
            "hash" = "sha512-GjtzB44JlJcC+umay/0Mc7MOiP7TqwOhpdULoXzzyxq3XPOgFaBVpU2DuSJnq1zkLqEtwg3cuImuLfRdrwwkbA==";
        };
        _K2SkHacN = {
            "id" = "K2SkHacN";
            "file" = "mod_sets-forge-1.7.0+sha.37ee792+1.20.1.jar";
            "hash" = "sha512-Pbx9DQVKp7CzpdSH2loh+YTQwZIJIC9bMxCDSEGM32CSyJQwB/5wrwDk9vwogfRspn20GXW6Voi+vlKmKEDuPA==";
        };
        _Go9SV427 = {
            "id" = "Go9SV427";
            "file" = "mod_sets-intermediary-1.7.1+sha.7460df5+1.20.1.jar";
            "hash" = "sha512-TzTg3BHcP1ale2k8C3wIkLx3MzL58Ed0FsKrhjUDUbnoKYjNA08XR+jUBihqtZWsdX2kdmTZmhG1mIvjnIQNDQ==";
        };
        _86ijovSP = {
            "id" = "86ijovSP";
            "file" = "mod_sets-forge-1.7.1+sha.7460df5+1.20.1.jar";
            "hash" = "sha512-mMgCFdqrGcKvj57bchOwqKM8FU3MfAA1ND+pLtDHKoI8WtAH8tZAaB4BJp2Ab17TvLC+bkkVF0T+oCjtyBfoQQ==";
        };
        _ozOcfQNv = {
            "id" = "ozOcfQNv";
            "file" = "mod_sets-1.7.2+sha.d472e7c.jar";
            "hash" = "sha512-Jeb99is9yd71cfubHRtrRM+SoRcH6dS21jeaHOEWviQcXic80jM/ELBHdNsyiF4njcEi2hgfQYqPqRnMNQIoxw==";
        };
        _nXIbnBDO = {
            "id" = "nXIbnBDO";
            "file" = "mod_sets-1.8.0+sha.00f0f84.jar";
            "hash" = "sha512-WRGWehr3sOh4QTwXw19v8WrOb2Jn0NmVHVhNO1NCVyZ6efyV4w2H+nuvEVwCsQj+kPLUlXC96KsfPEFqsUUu1Q==";
        };
        _OUGcNV7u = {
            "id" = "OUGcNV7u";
            "file" = "mod_sets-1.9.0.jar";
            "hash" = "sha512-7KqG6wC5Q/WvYuWAEiBHbGdvVVkGxDXvjcRdxFGVJupj1+9cDpj2MqL/YM795qilrp9WgWuvjYth7O6IFPufWw==";
        };
        _WwZ4LR7g = {
            "id" = "WwZ4LR7g";
            "file" = "mod_sets-1.9.1.jar";
            "hash" = "sha512-MuRYPUmePezwT3/2byB6Ip0CDiQXaT9wbqe6LCm8wfCjQVyPsvNvu7HvqnRfcUYJBI76nl11398anCKhTd4S3A==";
        };
        _FGkPdB19 = {
            "id" = "FGkPdB19";
            "file" = "mod_sets-1.9.2.jar";
            "hash" = "sha512-4qPbxBHsYrZORd0Wx/ZN8Czru9rsVMlA7TIyLAkrk2nxE0/8rFONsBibSQNTGyW4FJRBEvZvbRdaULhTKGTTqQ==";
        };
        _WTvGqbz7 = {
            "id" = "WTvGqbz7";
            "file" = "mod_sets-1.9.3.jar";
            "hash" = "sha512-D8Nbsr1Ks0DNksSToK2iGWInbiSo5cXxhjSn1yzYksidY9Z9aqPWv4fvD0oinYSgPohgfRyqy5w5vPNdcMVADw==";
        };
        _72slIvoB = {
            "id" = "72slIvoB";
            "file" = "mod_sets-1.9.4.jar";
            "hash" = "sha512-oWed0/Bulgqr1A7LuMXKPf3E6Rqlku9KQ6v0cn13gu7Hr8zPwWS0/uJbwdHj6diWNPiIzxAj5CV4LZWoyOXoPw==";
        };
        _4rZ7r9lQ = {
            "id" = "4rZ7r9lQ";
            "file" = "mod_sets-1.9.5.jar";
            "hash" = "sha512-xyy5ocsBZcvTKHU++iMRxNS+YFVVfyr7hdEihHR8DHqgtVA6rwjDpGGEtsD7EHxYA7SOA0CzoHWONvaBEfEIXA==";
        };
        _3sTqoHGu = {
            "id" = "3sTqoHGu";
            "file" = "mod_sets-1.9.6.jar";
            "hash" = "sha512-/fVzleZuuaIbea5g6gyC2o6qDVSlf7a57bL4UM4P5f7qmqGREJwHPhozjM6UjCSN6cuRAFkfu63N/+l5X9BMQA==";
        };
        _BBnnjcMQ = {
            "id" = "BBnnjcMQ";
            "file" = "mod_sets-1.9.7.jar";
            "hash" = "sha512-3gCRjog75tnSbxQUMFbkmJsPdBfAHLevWKkH6Lqa1RN6fDrnDYqvmkEVhaecLdwAK8MsRMiTB/jNBFOwoq0xbQ==";
        };
        _cqaY7FNI = {
            "id" = "cqaY7FNI";
            "file" = "mod_sets-1.10.0.jar";
            "hash" = "sha512-NRsizyXBmImSeKMzZYDKTRB7i+Iv+CH8WA8VICS4hxsI/C2WqHbTgcXmzRm9vg6++xeIBaBnqt+csR/vbCFivw==";
        };
        _9fcRwjWe = {
            "id" = "9fcRwjWe";
            "file" = "mod_sets-1.10.1.jar";
            "hash" = "sha512-Gq61HyE7bumNXiwaBdSU72J4cbMxiIZeqhx6Cw/aPQNvu5MzHhVtbNW1rvzRG65BaSyw0oJpnXwcp88O+yz21g==";
        };
        _l5BpwIPs = {
            "id" = "l5BpwIPs";
            "file" = "mod_sets-1.10.2.jar";
            "hash" = "sha512-sB8NMWoQD5/x/EkEtYgo8VyXdYL4qCnE45ewybwJ2+qJ6olEu71bA8zSN7nGxDFAJwpQaaqzoWIw30o/uNV4Hg==";
        };
        _MHhf8Kmu = {
            "id" = "MHhf8Kmu";
            "file" = "mod_sets-1.10.3.jar";
            "hash" = "sha512-pjAtiQi8yFBgUW+CTFMtTZK3M7c0VKowOH2mri+e7azTENu8zlCpscO36C+571T2t1wzriBDHFv/D6wdTARBFA==";
        };
        _8RlJKwgm = {
            "id" = "8RlJKwgm";
            "file" = "mod_sets-1.10.4.jar";
            "hash" = "sha512-6zS8wtmMiLIMnzWfj4m64vsmDK9x5gwfeTpw3CVqsFi/i5V5dyF+chM6gcZ6dBssQz5caC4M9NVoIUB53LxY3g==";
        };
        _44JNFPXJ = {
            "id" = "44JNFPXJ";
            "file" = "mod_sets-1.10.5.jar";
            "hash" = "sha512-aHHvt1Ub6AjbtqZfodBETD0iFQmYE8MoHc8d4eSoYyRD5NWqUg8rFoTyNy+A7yrBBivgqU+gdUunzauqLyQDjw==";
        };
        _65HiWJ3Q = {
            "id" = "65HiWJ3Q";
            "file" = "mod_sets-0.10.6.jar";
            "hash" = "sha512-szKxIQ6xe4ftmhR205FfjA93qzYNCs5AidZyKN88NK8Eg+pGU0ENynUbqswrBEFi2HkUziwt4/VrNG79Ygi+sQ==";
        };
        _e4eSpJzt = {
            "id" = "e4eSpJzt";
            "file" = "mod_sets-0.10.7.jar";
            "hash" = "sha512-F5+I6uLzXCAFyepEAGpAFO/hK7lyTgV7GKTY6JFh130Tezi7Rk+2fmaECn0fDDhMuYuurJCotQE7Wp3eSQ7nGw==";
        };
        _dYzIIsk2 = {
            "id" = "dYzIIsk2";
            "file" = "mod_sets-0.11.0.jar";
            "hash" = "sha512-l1COvN3f2Tg598+v6vtnxnrtxRbG68dVL11RSDuQ5py7o9n4IwSocG3XC+rCcch5A5GJclAizYviCz2uKlc+eA==";
        };
        _FgWqXdC3 = {
            "id" = "FgWqXdC3";
            "file" = "mod-sets-1.0.0.dirty.jar";
            "hash" = "sha512-e9TRIFnW/b8vEYgN+lMH+uWLzqfJ+7DZ3yb15TxZdtOOnmoq5iYJCQw4yEkyBL3urQJQ97w5BHgX4KH2wTexXQ==";
        };
        _evVJ3UqL = {
            "id" = "evVJ3UqL";
            "file" = "mod-sets-1.0.1.jar";
            "hash" = "sha512-C17QDxEa7zIUzBI8qwlOMhygIg/h/0kNYeQWOqC5s4IadsAP3yD2Dc1YQVZ18GwZoNDFEwYMheI7Ry+taAzLwg==";
        };
        _t2BuXc66 = {
            "id" = "t2BuXc66";
            "file" = "mod-sets-1.0.2.jar";
            "hash" = "sha512-V2kUSnqvtJiMGASB1Ymb9hR6tnCNTmZPUphIoUHUWYW5p19QxfJ2f/RwNDSJ25E6xDnvyMj5JgNC9UXK2aiSMw==";
        };
        _fKGOj2Zd = {
            "id" = "fKGOj2Zd";
            "file" = "mod-sets-1.0.3.jar";
            "hash" = "sha512-BIMzD0x8brU/KHFk9+pgVx1IOgBvKyeQzxYvzki2b9MHBHyrPE42Ig8ZJFuPEaY3W3W1YAOnhCEVfsWTHQVNYQ==";
        };
        _FJJuoeoX = {
            "id" = "FJJuoeoX";
            "file" = "mod-sets-1.0.4.jar";
            "hash" = "sha512-Zjc0CEF0zoLlr6pO2I1qLvM9NALhsyNXWESb4dGQPkqOGfep/4E7jKaWw05FaJHpt1zpB4XV/AhxzxkvEHnZEQ==";
        };
        _u71BboOj = {
            "id" = "u71BboOj";
            "file" = "mod-sets-1.0.5.jar";
            "hash" = "sha512-PPF1kyPPdot+seEFco0NIjHfAAPArNGFJuMtbBrT3tJyz5WIRjo2sakPQ7vFraiNviYQoMdl8xGepqsAPK6W3A==";
        };
        _fTIs6sKy = {
            "id" = "fTIs6sKy";
            "file" = "mod-sets-2.1.0.jar";
            "hash" = "sha512-egxGvMefm3vXWof8WhY7/9InZz7LWSQcY8GBF9OI1294bRAMQFp12tcfwEKhekeS2ddXQ7kKXD73aKlm98gQYg==";
        };
        _Dh2cK33k = {
            "id" = "Dh2cK33k";
            "file" = "mod-sets-2.1.1.jar";
            "hash" = "sha512-8Uy+Zhmm3NvKEQ0cKJGTLQ5HTQtNPflE4YNFaXnuEWyys7Vye4BG3OuQZBk/iSSdq4EwdJLgHzD5lgktabGOFg==";
        };
        _ItjkDjay = {
            "id" = "ItjkDjay";
            "file" = "mod-sets-2.1.2.jar";
            "hash" = "sha512-zoPKmk5sxFeFDL8wLCADp/PraYYH+DmV4s9K1HezwlJSenhgvYn+lz3mkAzc30r67EF53AxLQmnA3vH/zhUwGA==";
        };
        _2GylkeX3 = {
            "id" = "2GylkeX3";
            "file" = "mod-sets-2.1.3.jar";
            "hash" = "sha512-usB66kxj03Fu0Rgccsx46RIjf2a1ZBT1KoqQxTOwjCy1N2H8gUqX4sWHFG4iDZLDhdrqjUnAnWS7Yz5j1ulHpg==";
        };
    in {
        "CjT8ZZlg" = _CjT8ZZlg;
        "KitEv2dH" = _KitEv2dH;
        "YsSuGrLX" = _YsSuGrLX;
        "KdMcBayi" = _KdMcBayi;
        "Evoju5A3" = _Evoju5A3;
        "5Xj7Zq1p" = _5Xj7Zq1p;
        "FmaG1uxz" = _FmaG1uxz;
        "KR7pW20o" = _KR7pW20o;
        "McmtxOB7" = _McmtxOB7;
        "lc5TaFIQ" = _lc5TaFIQ;
        "tVCvnPYp" = _tVCvnPYp;
        "OEyHP2Gb" = _OEyHP2Gb;
        "FMkIG4hW" = _FMkIG4hW;
        "udduvUsj" = _udduvUsj;
        "KJoXZbRx" = _KJoXZbRx;
        "oXyEfZFU" = _oXyEfZFU;
        "md19FQI9" = _md19FQI9;
        "YAjJIieP" = _YAjJIieP;
        "VAwu82Sh" = _VAwu82Sh;
        "uDAliaZ5" = _uDAliaZ5;
        "bjASzC5z" = _bjASzC5z;
        "IVnwDZ4s" = _IVnwDZ4s;
        "ThCpZhNJ" = _ThCpZhNJ;
        "yB7PmWMu" = _yB7PmWMu;
        "K8XK5Oel" = _K8XK5Oel;
        "lIvJ0hvh" = _lIvJ0hvh;
        "G91l09np" = _G91l09np;
        "DSp8VI7v" = _DSp8VI7v;
        "i0MZW3V0" = _i0MZW3V0;
        "V1vBjz1F" = _V1vBjz1F;
        "zb33afAB" = _zb33afAB;
        "RclNYRKS" = _RclNYRKS;
        "BHEqqlI4" = _BHEqqlI4;
        "4AODpsSb" = _4AODpsSb;
        "xK0NuoxF" = _xK0NuoxF;
        "ufmfF3LN" = _ufmfF3LN;
        "dgcWD3q5" = _dgcWD3q5;
        "BpPun1nz" = _BpPun1nz;
        "ooVvj3YK" = _ooVvj3YK;
        "boZNdkgC" = _boZNdkgC;
        "vzoqfTFP" = _vzoqfTFP;
        "AG35QGxN" = _AG35QGxN;
        "W66CkKEI" = _W66CkKEI;
        "6aMoOpG3" = _6aMoOpG3;
        "zvkSRZzJ" = _zvkSRZzJ;
        "U3w8JQor" = _U3w8JQor;
        "IXcVg2hQ" = _IXcVg2hQ;
        "DrArkrfZ" = _DrArkrfZ;
        "gKQQJsCN" = _gKQQJsCN;
        "tSO793zy" = _tSO793zy;
        "dvIQrzsk" = _dvIQrzsk;
        "ApTopy8S" = _ApTopy8S;
        "VYemFK85" = _VYemFK85;
        "A1BKrSA2" = _A1BKrSA2;
        "FOqSS3Gt" = _FOqSS3Gt;
        "qmGGp5yl" = _qmGGp5yl;
        "5xH7I2MX" = _5xH7I2MX;
        "YBbzbQww" = _YBbzbQww;
        "kD3LcZXO" = _kD3LcZXO;
        "3nMhZel6" = _3nMhZel6;
        "Ax32hx54" = _Ax32hx54;
        "ignCHtU9" = _ignCHtU9;
        "balJEehY" = _balJEehY;
        "AKeRc5dk" = _AKeRc5dk;
        "a46bsVMn" = _a46bsVMn;
        "S9q2gcSo" = _S9q2gcSo;
        "r4XWGB9a" = _r4XWGB9a;
        "oMYs65He" = _oMYs65He;
        "K2SkHacN" = _K2SkHacN;
        "Go9SV427" = _Go9SV427;
        "86ijovSP" = _86ijovSP;
        "ozOcfQNv" = _ozOcfQNv;
        "nXIbnBDO" = _nXIbnBDO;
        "OUGcNV7u" = _OUGcNV7u;
        "WwZ4LR7g" = _WwZ4LR7g;
        "FGkPdB19" = _FGkPdB19;
        "WTvGqbz7" = _WTvGqbz7;
        "72slIvoB" = _72slIvoB;
        "4rZ7r9lQ" = _4rZ7r9lQ;
        "3sTqoHGu" = _3sTqoHGu;
        "BBnnjcMQ" = _BBnnjcMQ;
        "cqaY7FNI" = _cqaY7FNI;
        "9fcRwjWe" = _9fcRwjWe;
        "l5BpwIPs" = _l5BpwIPs;
        "MHhf8Kmu" = _MHhf8Kmu;
        "8RlJKwgm" = _8RlJKwgm;
        "44JNFPXJ" = _44JNFPXJ;
        "65HiWJ3Q" = _65HiWJ3Q;
        "e4eSpJzt" = _e4eSpJzt;
        "dYzIIsk2" = _dYzIIsk2;
        "FgWqXdC3" = _FgWqXdC3;
        "evVJ3UqL" = _evVJ3UqL;
        "t2BuXc66" = _t2BuXc66;
        "fKGOj2Zd" = _fKGOj2Zd;
        "FJJuoeoX" = _FJJuoeoX;
        "u71BboOj" = _u71BboOj;
        "fTIs6sKy" = _fTIs6sKy;
        "Dh2cK33k" = _Dh2cK33k;
        "ItjkDjay" = _ItjkDjay;
        "2GylkeX3" = _2GylkeX3;
        "fabric-1.19.2" = _uDAliaZ5;
        "fabric-1.19.4" = _dYzIIsk2;
        "fabric-1.20" = _dYzIIsk2;
        "fabric-1.20.1" = _2GylkeX3;
        "fabric-1.20.2" = _dYzIIsk2;
        "fabric-1.20.3" = _dYzIIsk2;
        "fabric-1.20.4" = _dYzIIsk2;
        "fabric-1.20.5" = _dYzIIsk2;
        "fabric-1.20.6" = _dYzIIsk2;
        "fabric-1.21" = _2GylkeX3;
        "fabric-1.21.1" = _2GylkeX3;
        "fabric-1.21.2" = _2GylkeX3;
        "fabric-1.21.3" = _2GylkeX3;
        "fabric-1.21.4" = _2GylkeX3;
        "fabric-1.21.5" = _2GylkeX3;
        "fabric-1.21.6" = _2GylkeX3;
        "fabric-1.21.7" = _2GylkeX3;
        "fabric-1.21.8" = _2GylkeX3;
        "fabric-1.21.9" = _2GylkeX3;
        "fabric-1.21.10" = _2GylkeX3;
        "fabric-1.21.11" = _2GylkeX3;
        "quilt-1.19.4" = _dYzIIsk2;
        "quilt-1.20" = _dYzIIsk2;
        "quilt-1.20.1" = _dYzIIsk2;
        "quilt-1.19.2" = _uDAliaZ5;
        "quilt-1.20.2" = _dYzIIsk2;
        "quilt-1.20.3" = _dYzIIsk2;
        "quilt-1.20.4" = _dYzIIsk2;
        "quilt-1.20.5" = _dYzIIsk2;
        "quilt-1.20.6" = _dYzIIsk2;
        "quilt-1.21" = _dYzIIsk2;
        "quilt-1.21.1" = _dYzIIsk2;
        "forge-1.19.4" = _dYzIIsk2;
        "forge-1.20" = _dYzIIsk2;
        "forge-1.20.1" = _2GylkeX3;
        "forge-1.20.2" = _dYzIIsk2;
        "forge-1.20.3" = _dYzIIsk2;
        "forge-1.20.4" = _dYzIIsk2;
        "forge-1.20.5" = _dYzIIsk2;
        "forge-1.20.6" = _dYzIIsk2;
        "forge-1.21" = _2GylkeX3;
        "forge-1.21.1" = _2GylkeX3;
        "forge-1.21.2" = _2GylkeX3;
        "forge-1.21.3" = _2GylkeX3;
        "forge-1.21.4" = _2GylkeX3;
        "forge-1.21.5" = _2GylkeX3;
        "forge-1.21.6" = _2GylkeX3;
        "forge-1.21.7" = _2GylkeX3;
        "forge-1.21.8" = _2GylkeX3;
        "forge-1.21.9" = _2GylkeX3;
        "forge-1.21.10" = _2GylkeX3;
        "forge-1.21.11" = _2GylkeX3;
        "neoforge-1.20.1" = _2GylkeX3;
        "neoforge-1.21" = _2GylkeX3;
        "neoforge-1.21.1" = _2GylkeX3;
        "neoforge-1.21.2" = _2GylkeX3;
        "neoforge-1.21.3" = _2GylkeX3;
        "neoforge-1.21.4" = _2GylkeX3;
        "neoforge-1.21.5" = _2GylkeX3;
        "neoforge-1.21.6" = _2GylkeX3;
        "neoforge-1.21.7" = _2GylkeX3;
        "neoforge-1.21.8" = _2GylkeX3;
        "neoforge-1.21.9" = _2GylkeX3;
        "neoforge-1.21.10" = _2GylkeX3;
        "neoforge-1.21.11" = _2GylkeX3;
        "default" = _2GylkeX3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mod-sets";
            id = "b313lC4Y";
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