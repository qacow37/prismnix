{lib, callPackage, ...}:
let
    versions = (let
        _b6Wzo7D3 = {
            "id" = "b6Wzo7D3";
            "file" = "TradeEnchantmentDisplay-fabric-1.0.0+1.20.jar";
            "hash" = "sha512-3FXEov+tcpTT/9ElUSNi0H7bnFJyEYTyEi8It36WSJm1Yyh6OOYQu/uONLQ2SveKiA7QHukRNk879QMoreK4hw==";
        };
        _IXXNm6MB = {
            "id" = "IXXNm6MB";
            "file" = "TradeEnchantmentDisplay-forge-1.0.0+1.20.jar";
            "hash" = "sha512-1MPEsLW+yS+Rw/fbo0pObcVeuyDqfVm2++hKVjf9YeEDHRopI38dmIybRfDcKb1yAiC6Kz1EF8JouHFWYTRVOQ==";
        };
        _mZR4tVVf = {
            "id" = "mZR4tVVf";
            "file" = "TradeEnchantmentDisplay-fabric-1.0.0+1.20.6.jar";
            "hash" = "sha512-wibdRBo5/wVYiHwK5BDYuSdYna8myaIap8aMQdAtIsXQZv4Ql7gniMC/ZHBkIexm1G2keOlMf+uaUQUCQbf4cA==";
        };
        _YRhyun6Y = {
            "id" = "YRhyun6Y";
            "file" = "TradeEnchantmentDisplay-neoforge-1.0.0+1.20.6.jar";
            "hash" = "sha512-NBS3WbU9DUhdkH+fQeAwWDZZo1qJt/tkE2XTAsdnbFwkEKv2LiJSssDyvHkzjhRgrknnQOo9fDGlDs/lLyZfOQ==";
        };
        _r9IXXGA5 = {
            "id" = "r9IXXGA5";
            "file" = "TradeEnchantmentDisplay-fabric-1.0.0+1.21.jar";
            "hash" = "sha512-nADTfOyxgMlgJPuG366tVb6EgGXeb6/Oiz/3qfeVQExYbrRRO1aWTJD7b807O3wuu7+MaipA3QIxx4vFAPukJg==";
        };
        _TFPq7iAn = {
            "id" = "TFPq7iAn";
            "file" = "TradeEnchantmentDisplay-neoforge-1.0.0+1.21.jar";
            "hash" = "sha512-MMLroqvYO++o98n2neaoli4HzPRlsTk6o9mfhwks0MESTbtjiBqK5brx9H1KuksllcyWDbth3gO0s530MCBXIA==";
        };
        _m8ORuS2I = {
            "id" = "m8ORuS2I";
            "file" = "TradeEnchantmentDisplay-fabric-1.0.0+1.19.2.jar";
            "hash" = "sha512-VlnscSxlwHQkE8ikoeNDm2m/mMlh3ygei5W6sYN0/DISYuFHbjRlZ7HGRM8jaABl1gUcdscs84O66MgTJ5cOjw==";
        };
        _RqC2X4po = {
            "id" = "RqC2X4po";
            "file" = "TradeEnchantmentDisplay-forge-1.0.0+1.19.2.jar";
            "hash" = "sha512-vojF1knRBis0ew6DP/1x272TivvXOxk6uWYsdWIsMoTn0m9AZ6Zq46lsV4mrkSv23qeRqXhfHaUdJ6coGMOyyQ==";
        };
        _qgBoLFzQ = {
            "id" = "qgBoLFzQ";
            "file" = "TradeEnchantmentDisplay-fabric-1.0.0+1.19.4.jar";
            "hash" = "sha512-aemr2r4O1ZNaIKVa86vAImfBvYpA2DBxf/33CAY15p6g/9MDp6ZlPtV9PDQ9mgR39TmCYgqCqA+14qGucAaQuA==";
        };
        _MVG8uXgo = {
            "id" = "MVG8uXgo";
            "file" = "TradeEnchantmentDisplay-forge-1.0.0+1.19.4.jar";
            "hash" = "sha512-GVuUKYIvSd6raaXlbKMcRgZaa881wd3uZAUS0Wpj4ZF9tlHHAfTby0vn2ZCKmlKO1nu6s4d8nHicXxETGHhZDw==";
        };
        _QptQxGRP = {
            "id" = "QptQxGRP";
            "file" = "TradeEnchantmentDisplay-fabric-1.0.0+1.18.jar";
            "hash" = "sha512-roZ1ci7ruWDNhN7r/qGq5yNIMAvLSim5yd6fO9K4dwM1av8jxBOhDjKPliIzx0NfGSQL/NILXvi+J0NUULUFrA==";
        };
        _dVpc4YdK = {
            "id" = "dVpc4YdK";
            "file" = "TradeEnchantmentDisplay-forge-1.0.0+1.18.jar";
            "hash" = "sha512-Wz1ZSLSRIs0V+EBVwIM+xOxAdZvV7umu3We5uYMFkpT49PB6MWNIfM4DK4lGSK97Qi8ZVknTxrtyuNpkeC27zA==";
        };
        _sF9IXYqU = {
            "id" = "sF9IXYqU";
            "file" = "TradeEnchantmentDisplay-fabric-1.0.0+1.17.1.jar";
            "hash" = "sha512-jG/FBjU+GpVIfhDFiAL5VhTgYE0JV+VN9bppQnInvON/2N2jQH84Vz0MC5eVxsdJYJUk4/B2RmeKUhVjbm5fdA==";
        };
        _CNCnV2so = {
            "id" = "CNCnV2so";
            "file" = "TradeEnchantmentDisplay-forge-1.0.0+1.17.1.jar";
            "hash" = "sha512-l9R3/2qT57aHlaTgGJknOQcloIUcLbAFvRIGQucmVCPGG/vbRtymjhXLjvTreArXzG6TUcUpriZHyA4G2V1N1Q==";
        };
        _HEEK3uK6 = {
            "id" = "HEEK3uK6";
            "file" = "TradeEnchantmentDisplay-fabric-1.0.0+1.16.5.jar";
            "hash" = "sha512-QF4tKl6ZFsFVDq0bNbXlN+sxabR0JlfNBQ1flKlPBYKYm3jnLyWGLttZuWOaQbpd/Ir5vqFFJJhy8keqiyDACQ==";
        };
        _oVDVkP2N = {
            "id" = "oVDVkP2N";
            "file" = "TradeEnchantmentDisplay-forge-1.0.0+1.16.5.jar";
            "hash" = "sha512-yXEBPmapKI2Pwiol4AxHQillj5/Lr4c4jQQrBVJqmd7USl0mE4w86vjeYilcLF92MAoPBf9y3W504JjFIDlZvw==";
        };
        _t6fCnbnz = {
            "id" = "t6fCnbnz";
            "file" = "TradeEnchantmentDisplay-fabric-1.0.1+1.20.jar";
            "hash" = "sha512-aYyFquMnGecJeFuwoPkYiwSAQGNHNccjDGBw19mL8YBbqjVyeh6tlAzHyofg4tda9M85OM1FMuhYDNLOd2xNOw==";
        };
        _7GkKy7XQ = {
            "id" = "7GkKy7XQ";
            "file" = "TradeEnchantmentDisplay-forge-1.0.1+1.20.jar";
            "hash" = "sha512-rlxLbzJ/i5LmItlOvHrQoKLCB3ViZhGt72HjRvk66oraESZGXRQY4wsXVc3DyaZ3MS/1qK57ePt0hh4psGwuNQ==";
        };
        _XpYlPn9I = {
            "id" = "XpYlPn9I";
            "file" = "TradeEnchantmentDisplay-fabric-1.0.1+1.20.6.jar";
            "hash" = "sha512-432Gxc+UjZuMXcsXaYHkSJ6zrKsR4fuUj5p0JmkttiHWn5L+67svzq9fv/5KEzhidPkQ0y4U6G4fpDKSeROn6w==";
        };
        _IlBQeE6x = {
            "id" = "IlBQeE6x";
            "file" = "TradeEnchantmentDisplay-neoforge-1.0.1+1.20.6.jar";
            "hash" = "sha512-D4lilrmBiV0wTut/340qkIuUtY9U+8VmkvNk8aFAxJ7JY8DZfqmIy6l5E8FpegaFQeDie00j7m07Jw/VXy/QPw==";
        };
        _zvBMkbkC = {
            "id" = "zvBMkbkC";
            "file" = "TradeEnchantmentDisplay-fabric-1.0.1+1.21.jar";
            "hash" = "sha512-ciLoT/LCTgoMDv/GuOvdoXyHqA46nx4E/13TPq7V0x8iLUXFyrDlE85Fr+Wj2uXWaYXxCEyyWNfhOKFeXM7Mfw==";
        };
        _nf1TWWcN = {
            "id" = "nf1TWWcN";
            "file" = "TradeEnchantmentDisplay-neoforge-1.0.1+1.21.jar";
            "hash" = "sha512-HqRk/kDwadBuDne8CtB5/BMteMPJC7UBQwxxlV6ssKO+ntvnKBS5N/ROlto8Br9nSKjZ9Po1tog6pqqY9xf7AA==";
        };
        _MC4QCmh5 = {
            "id" = "MC4QCmh5";
            "file" = "TradeEnchantmentDisplay-fabric-1.0.1+1.19.4.jar";
            "hash" = "sha512-yojtJS2VwjxaIaSSfoyUbNmQ23lVcSeHPA1MgEcxZfiyjb0Wc4a2pG9Q0fhRbcdtfbe9yrPSne/GyXlBswGa/A==";
        };
        _WGR4W3AD = {
            "id" = "WGR4W3AD";
            "file" = "TradeEnchantmentDisplay-forge-1.0.1+1.19.4.jar";
            "hash" = "sha512-OCJEK+m++o9njY47W2OR2np55T8gmhA9UV4lSADN8nv5aZkYpIRmBKRVlkjRe6RwwHX7gSYEA8AZQ2J4P34L6w==";
        };
        _PiO6Gwdd = {
            "id" = "PiO6Gwdd";
            "file" = "TradeEnchantmentDisplay-fabric-1.0.1+1.19.2.jar";
            "hash" = "sha512-hMSRXOITDSwHgkWiULb/EgNF5RHpUQ5Ujt7+dJjMOirVLInnHENLqTbOWEvXfL+B333IZs36ELtLSJ+M/PlFew==";
        };
        _1YzKYn5J = {
            "id" = "1YzKYn5J";
            "file" = "TradeEnchantmentDisplay-forge-1.0.1+1.19.2.jar";
            "hash" = "sha512-88PxB+/mNuM0tElteIlvHF0WTSdnHuXQ3Jx58kqXXcUXATxGL4vVsmkZx4cF7QUOkM1RsfWxqcge6PnTQkiZfA==";
        };
        _d7lZMfSi = {
            "id" = "d7lZMfSi";
            "file" = "TradeEnchantmentDisplay-fabric-1.0.1+1.18.jar";
            "hash" = "sha512-ki6++PblHXAkP6rNW8uXlhvlqzu1TsxTxwaV7co43cX0DhW/YycdoEXey8UGtAPVXTLkOGxj7HjF7bFhtHOD2A==";
        };
        _TAH89j6N = {
            "id" = "TAH89j6N";
            "file" = "TradeEnchantmentDisplay-forge-1.0.1+1.18.jar";
            "hash" = "sha512-KRIc8P0RmSWUDVl2CdV1W4bZE9wYTmcxRSq/yc0G5nKq1Bcmkpb5ZBTuVl+LlW8lIKoZh8E+OWTHdpXgVGc22w==";
        };
        _CboCMLZs = {
            "id" = "CboCMLZs";
            "file" = "TradeEnchantmentDisplay-fabric-1.0.1+1.17.1.jar";
            "hash" = "sha512-ENaoon6HrBZQ/GYTyQWgwlQzbYuqYtqDMC3WP8htHWkhx4odiQUJ2DB13z1Htz7wvncTV3vxaRQpRn1lVNUGvw==";
        };
        _tMMjyNo4 = {
            "id" = "tMMjyNo4";
            "file" = "TradeEnchantmentDisplay-forge-1.0.1+1.17.1.jar";
            "hash" = "sha512-6MGeQcm5NpZz1QTn/aaILCx6FzLofqq9W1k/bJoLsuC6Al9E4GxF9XMze6pfd2pAWQHZPjvsUead8Mx5gYWHlg==";
        };
        _EflS2Qzm = {
            "id" = "EflS2Qzm";
            "file" = "TradeEnchantmentDisplay-fabric-1.0.1+1.16.5.jar";
            "hash" = "sha512-7ZwKKB79nzH9lYlyJUEaUjoys+Tzk81xY9IIjJ+SSY1pgFkzYxy9JB8rqtWmjAeqyfwlKaBGhsXJn9q0XykKhw==";
        };
        _315egtn7 = {
            "id" = "315egtn7";
            "file" = "TradeEnchantmentDisplay-forge-1.0.1+1.16.5.jar";
            "hash" = "sha512-CTlLH29m81ILS+5sFaMCfS3mZTJpof8NyyYgFTLre+nA1yVSanUl6iUwdcWdBf2xezKOrxNYPJyVVc1bBhFLSA==";
        };
        _RsFyRZbv = {
            "id" = "RsFyRZbv";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.0+1.20.jar";
            "hash" = "sha512-fxGcf3m8HN4Y+z1HoySA+bF3k/Qzfu/WcKwW2KRPLDg0smod/3NryDVN4WboY/NeWmifunAUB1uXIWP8V3e6sQ==";
        };
        _huNBvxAW = {
            "id" = "huNBvxAW";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.0+1.20.2.jar";
            "hash" = "sha512-a8BWep4wOVSorvaT1YmDljfat/auvdtjGjtD1hpePtgKjrfSc+LLGQFISzNBj2apY9rmOxHxb2mVPNBcIDSESA==";
        };
        _nsx5MIFg = {
            "id" = "nsx5MIFg";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.0+1.20.4.jar";
            "hash" = "sha512-jpBBY6Y31Sdom7M+m6fHP6s6u/I6ibuX+PYcgG/42mnMXE7rDtGRoqHZHI2uTgwf47+P4rIU6xz7/hUEls2x0g==";
        };
        _PeJK6BzV = {
            "id" = "PeJK6BzV";
            "file" = "TradeEnchantmentDisplay-forge-1.1.0+1.20.jar";
            "hash" = "sha512-uEJyT3YwdbscK1CAGsd2FrX4cLJa3mS+K976iSYU3W4oBL0eyFj9DbiEJ/l3jNXmWWekaaoo1nehNm/+4L/AKA==";
        };
        _pozJjlNy = {
            "id" = "pozJjlNy";
            "file" = "TradeEnchantmentDisplay-forge-1.1.0+1.20.2.jar";
            "hash" = "sha512-6MPVNqGw4sg+x650wwVVXysZ9lhshz1zGPQ8NhjLt0L2NmXPJE7dA61pPlcKWeBHnGUtzXRYIqKk+6rmUnhX9A==";
        };
        _weHDtK1V = {
            "id" = "weHDtK1V";
            "file" = "TradeEnchantmentDisplay-forge-1.1.0+1.20.4.jar";
            "hash" = "sha512-ExCaMXNKZtj/GETRv9Ede0J14bcNNHbs70ARHYNw8Fe4QNCdH8tNwQg7TjEh5fXta9sSdWu6jX9JUe7ULCMKGg==";
        };
        _268Q2Qz1 = {
            "id" = "268Q2Qz1";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.1+1.16.5.jar";
            "hash" = "sha512-Xs+uQR2+jyLuIi7sVWqOKsrWaCmsV9WMF8QNugsn20tnzE+wbzzw7bFrccOhx3v+Cfroo7q/vuzpEjoSRiRBZQ==";
        };
        _wE18XQXx = {
            "id" = "wE18XQXx";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.1+1.17.1.jar";
            "hash" = "sha512-B5og3R8bOM0eACGprjAzKpUMT+7b69phQ4W448R+/w4xEEc5ZN3wC+UaY5cdF9+UZkQCTfUDs/eGePfsZLirvQ==";
        };
        _biLLBNlg = {
            "id" = "biLLBNlg";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.1+1.18.jar";
            "hash" = "sha512-pfxYNDfEOh91ZwmQpUslUq0NZ9i0ESJniodk+7DrlgQWIRtKyQP8XMrSZD6WnNXnp9htZ3PTHzG35q/6pjFdcg==";
        };
        _7rxXnUnS = {
            "id" = "7rxXnUnS";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.1+1.19.2.jar";
            "hash" = "sha512-YncvGPjnHgK9pzZgfno8r/KqqEis3g44tajl5YGP2wsot04QECuZil71D8NTXiyc7OuM55hn66saAPdTyIm+gQ==";
        };
        _OCcnAM4r = {
            "id" = "OCcnAM4r";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.1+1.19.4.jar";
            "hash" = "sha512-Vbnedmib+DmpGRcw6fZAuo+QEmRNc5w4dnw+44dGRN2nGILjZ/r8i7ZMzllXV5U1Lxam6G1up3yURSsetvXokA==";
        };
        _4kf3Nnih = {
            "id" = "4kf3Nnih";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.1+1.20.jar";
            "hash" = "sha512-AdPt4tJZ81gLhHjfSYb02VLCktgmSlntCzxIdAyODrd6SE4LEX3gUax4EJOpGnJ6r7wEivWgMVMQsei5OUcoiA==";
        };
        _SttMdKla = {
            "id" = "SttMdKla";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.1+1.20.2.jar";
            "hash" = "sha512-re03tfRXTcBmNsXa4w6caGLsDQgMDSXXbueL8II01duwFSj6+HwD4mCMQj8A4OOl47f1St3ImCT7y8APbF+8hA==";
        };
        _m9PdyvVS = {
            "id" = "m9PdyvVS";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.1+1.20.4.jar";
            "hash" = "sha512-hRxA+embnrQ6BuMxPSHFOunzNIBnimo/2Dt9W3s2xKqf8R2H5+xHa01cBNi85QRvC/JSsxng8xgFgrEdcbgqiQ==";
        };
        _eqtieEfM = {
            "id" = "eqtieEfM";
            "file" = "TradeEnchantmentDisplay-forge-1.1.1+1.16.5.jar";
            "hash" = "sha512-VTiVUWQXIiG+BDo+pLaJtCzzSENn3PUHFL6SJ/NnjL87URFn7i5daegHysM/XOxkwlpWBxhvXMjDhk9P/Dhndg==";
        };
        _Tr6QkUON = {
            "id" = "Tr6QkUON";
            "file" = "TradeEnchantmentDisplay-forge-1.1.1+1.17.1.jar";
            "hash" = "sha512-5B7Rwq74saAue9bqi2UDuiebDFCZ6ZyH4o6Axw0cDxre0Agfqfm6tnFIqUR3x1TKoxvH653mLujfhnnWJrnlnw==";
        };
        _lMcoZzet = {
            "id" = "lMcoZzet";
            "file" = "TradeEnchantmentDisplay-forge-1.1.1+1.18.jar";
            "hash" = "sha512-02Yqw3W8APA0AAx6l9TcBryn2hUZMRkBRfBHIlLkedIXj9UG/4eKpGV4jgpV0tapRzwj5Zep17jrRxFNUKxMhA==";
        };
        _ypIz0zmm = {
            "id" = "ypIz0zmm";
            "file" = "TradeEnchantmentDisplay-forge-1.1.1+1.19.2.jar";
            "hash" = "sha512-Edk+uqy1qz+vNvMGZlnSJVjxen/N11iGNaftup9/iusyJwqrRRQ3XNtlTb1xaTdCHmS0R6vtjqEOo+4WUPagIA==";
        };
        _84il2JQU = {
            "id" = "84il2JQU";
            "file" = "TradeEnchantmentDisplay-forge-1.1.1+1.19.4.jar";
            "hash" = "sha512-NJvPBB/a7CAWtZrMUCEgCnMD9Lb+fP/EGwu+CG6bUQvTNEz8QMzzMafZwnU4fyVzlAce6Qk02Shve1ElkA7i4A==";
        };
        _fRavCz8M = {
            "id" = "fRavCz8M";
            "file" = "TradeEnchantmentDisplay-forge-1.1.1+1.20.jar";
            "hash" = "sha512-zULJcEhPE4G6yCa7hkPKZ43tlyDcw+JR9qLC6uyXHgD1L4sTgCW2joW4MBhtHS1GDUGnyQAAnU46zlgkG6M0rQ==";
        };
        _5yNspsmX = {
            "id" = "5yNspsmX";
            "file" = "TradeEnchantmentDisplay-forge-1.1.1+1.20.2.jar";
            "hash" = "sha512-EXkuw9HuKeE9FEd3ENnXL7W17Z8XZFskR939F9snY9NPuGvKVjgOmF/nrL0w8fKs5QtsJnyUyhKMFXImOecFAw==";
        };
        _P0kKOSsn = {
            "id" = "P0kKOSsn";
            "file" = "TradeEnchantmentDisplay-forge-1.1.1+1.20.4.jar";
            "hash" = "sha512-UyakpEcuOGVGSa6oTICgh2ChVpTtBLbfLUtAzrTykhuEFcMf2f2TDMCcC2tdoSAVVwsPHOE3jdLVbm73uzW7bA==";
        };
        _ZZXFxJKk = {
            "id" = "ZZXFxJKk";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.1+1.20.6.jar";
            "hash" = "sha512-ydzPA6QJSymorT/xBZESf+/89URSFDKNR5UBWNhIIXtcbM9I4Fb1ijBDA7m0jpT7uP28EJkB8X+Va5wqPKUwWw==";
        };
        _ZVZAx1fX = {
            "id" = "ZVZAx1fX";
            "file" = "TradeEnchantmentDisplay-neoforge-1.1.1+1.20.6.jar";
            "hash" = "sha512-xfhCQ0E88vZ5r91DoALQ/4n+ixxg8JOtodWQesT05RLNdv3i0HgrfYCuAgrZ4VBgGzR7bYU+VaGwqmQM43y1GQ==";
        };
        _oHqghEDh = {
            "id" = "oHqghEDh";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.2+1.16.5.jar";
            "hash" = "sha512-q9ZyPuOm8hT4GeLA/ZsG9TEhV8Aqgwdfe9ekaM4GE+hdKjpkQcunXQxhbzKDW+z2T+dqXvyfp2zUBB0OAu3YmA==";
        };
        _ppCuPBbH = {
            "id" = "ppCuPBbH";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.2+1.17.1.jar";
            "hash" = "sha512-y7rOUNRwxsv79iVa+UhTTm3xdGSiezJgrJwVjXdC0dDEfKNSGrIIgWGUGVVP92rqesF2Il8f7hvEUfC84WONKQ==";
        };
        _iji0PpS7 = {
            "id" = "iji0PpS7";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.2+1.18.jar";
            "hash" = "sha512-Cx5ecXqkDEoWr13EmwWu5RQaYwYOLGGWIv71uRBp8zNr99WwJdDIMnxQl60psOdfm6DJaJvPeSe0m7jQ0U6ZPw==";
        };
        _zYeQjhJK = {
            "id" = "zYeQjhJK";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.2+1.19.2.jar";
            "hash" = "sha512-R/05eLwmmgb/S7hO/lw0iV2tOQhZI1sLeguKoQJAFnJ2EWFaFrjEgGE2ev16VWbURA0VhXqbGArOFWe9rOcRjw==";
        };
        _pj3TE2bg = {
            "id" = "pj3TE2bg";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.2+1.19.4.jar";
            "hash" = "sha512-k+YPERjLw9j+9LPZ1zknBr9yBKgJZdsSsJRnO3cDRWFegw+jfWEWFh02sHsfOSBvkUyyEhAR7amJo0Zwfr9plQ==";
        };
        _3d66jECf = {
            "id" = "3d66jECf";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.2+1.20.2.jar";
            "hash" = "sha512-CH32oOjty989ugqiVATa+SofMny5Lnn91itkpm6aOg89hGPJY1wOyoMrPVs8ovWsNW3iVAIE/S//PK2SBB1oaw==";
        };
        _Jg8BQFL2 = {
            "id" = "Jg8BQFL2";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.2+1.20.4.jar";
            "hash" = "sha512-NM4z4ujvD03do+UV5Sadngi+Ul4CXJWZ0PrHJgEIx3FCXWGFkageDA4cp5eU7tneuBsgQwORnWJGVXnAf1FNaA==";
        };
        _euARdpXA = {
            "id" = "euARdpXA";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.2+1.20.jar";
            "hash" = "sha512-v2GF3GriKh1yJzFVgb7urypKOflLIDU2eC/YyxbIHQKXgl0aDtoqo1oh2DAqE6YWNICXmMaJirWZK1wC2d8niQ==";
        };
        _unc9uK94 = {
            "id" = "unc9uK94";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.2+1.20.6.jar";
            "hash" = "sha512-Bdqo1VCMYTwTd5r3PcErMZiDd+GwSNxdPDM89TzfW6ZmtVpYW63TqGdAmVs4rZlIuwbfDu3ITnb4GJYE9iNzQA==";
        };
        _jaw81PVz = {
            "id" = "jaw81PVz";
            "file" = "TradeEnchantmentDisplay-forge-1.1.2+1.16.5.jar";
            "hash" = "sha512-gxuih3LMuDMAwzVX0kDzKr87zjsTOdubuushw7sNcOdKYNB8aVKJpW2ju6+DMB3328wETV+0/odXf+O7yLhNOg==";
        };
        _oayJMrDK = {
            "id" = "oayJMrDK";
            "file" = "TradeEnchantmentDisplay-forge-1.1.2+1.17.1.jar";
            "hash" = "sha512-vwMPmxtlW/Hja0XfL6s3ZILYJg4dhVd5SySfdijoyS130A4cOithuUtZNQgf2uTYlTPXB6yHYYx3h1vh2TxOeg==";
        };
        _SOHB1Y28 = {
            "id" = "SOHB1Y28";
            "file" = "TradeEnchantmentDisplay-forge-1.1.2+1.18.jar";
            "hash" = "sha512-qdRiqS60EB9hBy9QqNjhopp9dldwHNbB1KVZ3jvUoHB9DLyxfLwiwyYEwRthOYopXKeX/rE8GGC5Hkz5FO1UtA==";
        };
        _QV47nP6O = {
            "id" = "QV47nP6O";
            "file" = "TradeEnchantmentDisplay-forge-1.1.2+1.19.2.jar";
            "hash" = "sha512-ZvTJodgCR9joW3CL8zExiHGaQQ9pVekNWWlvf3txochL01TpVl5tCg6mR2WipfZsd0RHTz+Im6GeZJ6LL6e+EQ==";
        };
        _VC185YPt = {
            "id" = "VC185YPt";
            "file" = "TradeEnchantmentDisplay-forge-1.1.2+1.19.4.jar";
            "hash" = "sha512-Efxkb7SVnJc2dbKJkQXzFFfN++JYd/7QkMcwdD7my/jcAWiN/NzGvmAnBuznJ1sZqQQujBydRTqFQTb6KZ6dFg==";
        };
        _gqH963Mj = {
            "id" = "gqH963Mj";
            "file" = "TradeEnchantmentDisplay-forge-1.1.2+1.20.jar";
            "hash" = "sha512-kQDPiWfk2kWBEkPF0utJEA9n8YCiUH3YfajcIJuG6NOjlQ10WSCcA/Bo3aLln19yKDymIsOZjtjlJ60nxZAU5g==";
        };
        _iX4o92lL = {
            "id" = "iX4o92lL";
            "file" = "TradeEnchantmentDisplay-forge-1.1.2+1.20.2.jar";
            "hash" = "sha512-1Rp7zpST3ubN3YQ7qwPYdS9JxsImiY5OA38JPW61N+ulAbLZe/AKUrMkzKWjnzI22cyB1ByArNy8wmspMzbZWw==";
        };
        _etttXv6L = {
            "id" = "etttXv6L";
            "file" = "TradeEnchantmentDisplay-forge-1.1.2+1.20.4.jar";
            "hash" = "sha512-nDk2S6cxEEKjIqFG1pH197BNVKn6mCzd7uG2adpYLwIbAQB4NmBGiuhuldBYzfluO45b/K0eQWgiYmp4k+2c9Q==";
        };
        _4UYvgC0U = {
            "id" = "4UYvgC0U";
            "file" = "TradeEnchantmentDisplay-neoforge-1.1.2+1.20.6.jar";
            "hash" = "sha512-hH96yQ6rETRcPgeL9b16ZRFCVMpkSgkrKqHPMBN40cxFbxVx9viRB6rCWY+nPWlqm+TnzDZv8707z4iSBi7cQA==";
        };
        _BsMSy6Ew = {
            "id" = "BsMSy6Ew";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.3+1.16.5.jar";
            "hash" = "sha512-eTNfnNi5CoxMHKGd3c4Ms99ekaX2T2vEz2M3VhraNP3sk94w3pWIQ11AvX5oemp1yobUW8FnJE4jlO7zoSyYSg==";
        };
        _7tdsvFNC = {
            "id" = "7tdsvFNC";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.3+1.17.1.jar";
            "hash" = "sha512-YyV/vsjTWvqxOZuSIgbV2yexQmO+oCL6Da3Q/uoirQ4bIB5QVJ0kY3hp97h9qBrycqxj6+BPz7oPhZwpit0opQ==";
        };
        _3kPQUN71 = {
            "id" = "3kPQUN71";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.3+1.18.jar";
            "hash" = "sha512-Jn1CtBlSv5l/+W0rLmgFigvd+Szs8R8lzFDVxjjBnPLcfgcDT1nTlHbwpwIaUqu5BfEKBPIf0PI2fHmISmyvgA==";
        };
        _48lcYJ7b = {
            "id" = "48lcYJ7b";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.3+1.19.2.jar";
            "hash" = "sha512-UQkNU/qdrpGOdSXnrU0L2QDYv43kBhJoaY+Ok/Rc7Z8AZQxv5JlzMiUIOQPUD4vS6roBioRxDTvd/wIl8zQWQQ==";
        };
        _OPtpNknK = {
            "id" = "OPtpNknK";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.3+1.19.4.jar";
            "hash" = "sha512-EzmKLRH4rJpUro/NcBISEmeJiV1RF5xT+TGpcR+lq8Ja9LDAtBJjHnGfHKBVVSBDAFxY9f0ASIFLDjLriMq7Ng==";
        };
        _yzCTjfna = {
            "id" = "yzCTjfna";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.3+1.20.1.jar";
            "hash" = "sha512-gWzl280mD+3pvlSGjhf6IQMcbYb0/W3RUSjLlnl5JdhFhLPZ28YP+GoQv5yZJPEN1qGUTFCo2rnhQ9oDrjnn6g==";
        };
        _kw8reKyU = {
            "id" = "kw8reKyU";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.3+1.20.2.jar";
            "hash" = "sha512-4awwWJqriGNePInF4JU9z54ALD6qiDICisfVuzkGh5OsrXVZkeLCvruvMwomEaJfW+96RJ6fxaDBR1Y9zje1Aw==";
        };
        _f8Bjo0V0 = {
            "id" = "f8Bjo0V0";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.3+1.20.4.jar";
            "hash" = "sha512-XslwSqGQk+VVGlQ+R7HgLhIPxbnFXeQB9DHI6BwrA7Yu0eKLY7bB8l597gsOPBqEbpZMCutiifgaJ0Hmfaz+EQ==";
        };
        _PLtyn3oB = {
            "id" = "PLtyn3oB";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.3+1.20.6.jar";
            "hash" = "sha512-qszRVU4Zdcv/sxqC+z36Nzss90UUPO8dUmcTP/0w6bAajiT6xGlbS1EbSg0w9Zz95sGxGG4aqaCsZGnz8QnqEQ==";
        };
        _IIpXQUv0 = {
            "id" = "IIpXQUv0";
            "file" = "TradeEnchantmentDisplay-forge-1.1.3+1.16.5.jar";
            "hash" = "sha512-tb35T5siwFz5+3IZFzjnN6TygXPC9ID3SjoIX7/65+A89eQUlnyvt0d8kzsjBWyDRKMcrar1VM50rpXds88/ww==";
        };
        _rIC2efSC = {
            "id" = "rIC2efSC";
            "file" = "TradeEnchantmentDisplay-forge-1.1.3+1.17.1.jar";
            "hash" = "sha512-BwSJHy33qVijZnScA/1iIRiw76o+NLrLWPG5Ij7hY0xqyp/CAjCFQznbRC8GxA4zHTs2dGZw3eqhyMjT4pCoRA==";
        };
        _wAI2vBFv = {
            "id" = "wAI2vBFv";
            "file" = "TradeEnchantmentDisplay-forge-1.1.3+1.18.jar";
            "hash" = "sha512-2FtUq/8uVjayDdKwi/Dk/4KpJGrb5UljVd7G8wwkBjCrWnXQPxm1KatcCMqt6SMT9/jJ4L4rZk1pxmusYXoIiA==";
        };
        _DI1mILeV = {
            "id" = "DI1mILeV";
            "file" = "TradeEnchantmentDisplay-forge-1.1.3+1.19.2.jar";
            "hash" = "sha512-EEHZpcmk91uv0eqp+N3ZOEierNRPGgEx5XDMSaRZroLp9eIax2fnSfDYunWoinWCXZHlIjgooZMOC2bcZzIxoQ==";
        };
        _zY0cbpBU = {
            "id" = "zY0cbpBU";
            "file" = "TradeEnchantmentDisplay-forge-1.1.3+1.19.4.jar";
            "hash" = "sha512-8mu77zRc3Mlmzv9dydB8rc/i0fzDufZSd8ws872c34SPiIw3HULqzewez7zJDvLWHiLFJAkG2a5TS6JDbC0nHw==";
        };
        _9mfb8glL = {
            "id" = "9mfb8glL";
            "file" = "TradeEnchantmentDisplay-forge-1.1.3+1.20.1.jar";
            "hash" = "sha512-fvRfpRcNYuehQYDBVLIg5H01fQYjffUJMYbepU+/tqW30N55gZRzkF1HLhXgHmfVVOblDpBkrXIT509Fo5pWRw==";
        };
        _clTyMR71 = {
            "id" = "clTyMR71";
            "file" = "TradeEnchantmentDisplay-forge-1.1.3+1.20.2.jar";
            "hash" = "sha512-JRUutHJh9JYOSgVN0uX4LhYVPkYOM4Cppk5SMZMde5Tqp+QGVABQNFuO8Ijj3nyLgvzTYyTudY9bZYeLcxO4Dw==";
        };
        _BwWpEBh5 = {
            "id" = "BwWpEBh5";
            "file" = "TradeEnchantmentDisplay-forge-1.1.3+1.20.4.jar";
            "hash" = "sha512-0RM4FU3gCXVutE0GhJ1/pa+DmYt15oHwya+QnBiajv7TtFMbv3pMd8BCJjskeuXLWD1IW0H0tFbcwqVaAsboZg==";
        };
        _Yu0U4iSE = {
            "id" = "Yu0U4iSE";
            "file" = "TradeEnchantmentDisplay-neoforge-1.1.3+1.20.6.jar";
            "hash" = "sha512-KKDRRQMPLzkmZy9tzbMKE/Oc4xLtzjKi0KRuPY43aF03NjjRlfIUyRf5XOkqCW7s1j+cIYQS43rcZwN5p0wP1A==";
        };
        _AmaGooJG = {
            "id" = "AmaGooJG";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.4+1.16.5.jar";
            "hash" = "sha512-zWxgiyM4h+F5JBJTKNeVyWt6u0WAjmWX3RGR9eVmz4wGYND8q+3YlGix7GVVLegGEA62F+fQox0HQLNQO5a8oA==";
        };
        _azu9JiZ3 = {
            "id" = "azu9JiZ3";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.4+1.17.1.jar";
            "hash" = "sha512-szbpXHM1tNBvpk0wFYX2TyqvJ0qK2l/cTF/todqgrRR7XEDiz/lRf9BmS+8ygCWal3eLSezaPXihfIomFmkU+w==";
        };
        _Cfid5bP7 = {
            "id" = "Cfid5bP7";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.4+1.18.jar";
            "hash" = "sha512-fyCiyufM8mk6Ux4+MiiZRR8qm+UrzIbxB/zXLpD3wltL4u8JfgWyMLMDu7IYYSHmJMILtzKwDIQmZrBqvkjy0g==";
        };
        _5QNKeY0B = {
            "id" = "5QNKeY0B";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.4+1.19.2.jar";
            "hash" = "sha512-HTvsTepkUUJ8JHMVQmkHA05qY1hK9zECE2S161cX3NBl37AgCMkG5ks0K+JviKvRKY0HPVzkmuNo69bkjcu2eQ==";
        };
        _4qtmQ6Ky = {
            "id" = "4qtmQ6Ky";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.4+1.19.4.jar";
            "hash" = "sha512-9a0VKADcWzT/X24mwh/2AGVHenCsjCInDx5HHgihSYSnYvlAP3cmmI4R6JgqKhlGSbc+y9A4gIT1VSAS+TjpDg==";
        };
        _Zs8xBlr9 = {
            "id" = "Zs8xBlr9";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.4+1.20.1.jar";
            "hash" = "sha512-jn4A18skU3F3tyHhVlpd2ENvsl1jkQhfYurPBOVvGTUeEGQN/JvfiuuVX68H750B77+mL0pFXpuhdsrmtLRbrQ==";
        };
        _Nqkkl5M8 = {
            "id" = "Nqkkl5M8";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.4+1.20.2.jar";
            "hash" = "sha512-I1H3UpbL+eDB2EO/z3BqtCrBPsrW6hbp5JjLn6dq76L3FE5tRCSsdrPPuRlGLplN2yydWr69Z9zzVT2RIjVOuQ==";
        };
        _7Zhz54ak = {
            "id" = "7Zhz54ak";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.4+1.20.4.jar";
            "hash" = "sha512-+JF+Xug/2NX7pulX2rbWnly/YUmVw9JdK2TxfMiKywV5izApdEadQ3yAqI5CB6HUYJu/qmYzuyYOtQdaAmqHbw==";
        };
        _giSakdlP = {
            "id" = "giSakdlP";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.4+1.20.6.jar";
            "hash" = "sha512-PSbaQ3Css3/zXtqu5JiWMO+YJmpXxz/sA+Rxkcq4ZQgTjH/tCgBjITSUSNMZJ+yJXGFIb0zWf8vjcFgWUQTaXA==";
        };
        _nfGryM0b = {
            "id" = "nfGryM0b";
            "file" = "TradeEnchantmentDisplay-forge-1.1.4+1.17.1.jar";
            "hash" = "sha512-ZnNP6cVz/ZbofPV95InwtJ4Ph3M52HvDxyb7chpYN3Vh0gNDVoHZa+ra1GfgQtVXX3lxgB3eE89eSUFe46m5Kw==";
        };
        _NMqfh80F = {
            "id" = "NMqfh80F";
            "file" = "TradeEnchantmentDisplay-forge-1.1.4+1.18.jar";
            "hash" = "sha512-/MA3VirfqLQkVcDoSq9eAK48/PGbdyNzFHGX3HT+GqVWA85hVfldkoKL9LjKCNFZVdd4vlZZL7TS3dUe0DogMw==";
        };
        _FNsb0aQI = {
            "id" = "FNsb0aQI";
            "file" = "TradeEnchantmentDisplay-forge-1.1.4+1.19.2.jar";
            "hash" = "sha512-JhmfGAwN2Npb+tiNrKfyiE4n7AxpUXHE/ItfZIRXemnBLlVOQPRmCWKMjstcEunkME6BwVWpEGHrF+5nZsjCoA==";
        };
        _zwbmuCId = {
            "id" = "zwbmuCId";
            "file" = "TradeEnchantmentDisplay-forge-1.1.4+1.19.4.jar";
            "hash" = "sha512-GquZVtJfYmYBPJWsjTme+d5um+2ssGNg4FrgWt3qggbC2srHvLb9S/IXHsuv5Q/pxqzAHngT8kpWAckT/7VCqQ==";
        };
        _LYhpLxcM = {
            "id" = "LYhpLxcM";
            "file" = "TradeEnchantmentDisplay-forge-1.1.4+1.20.1.jar";
            "hash" = "sha512-hPLlFpvYQs0E6Rjmk15zodpXPK81uApCjEMDYiqgIHxxQMl7TNFAI3oqsDJKIz3cZmsnjpGwgvbaxRBKZQ8PUw==";
        };
        _OF9s4qrZ = {
            "id" = "OF9s4qrZ";
            "file" = "TradeEnchantmentDisplay-forge-1.1.4+1.20.2.jar";
            "hash" = "sha512-p28XF6udPhugI9373NBKFXNMLMFyEE1Zd45YdO88m3hc5BlMrlsAnshoa5Ovv7PrIznv8K32hVgIqKhaOpQ+Jg==";
        };
        _X50u4r3H = {
            "id" = "X50u4r3H";
            "file" = "TradeEnchantmentDisplay-forge-1.1.4+1.20.4.jar";
            "hash" = "sha512-Lbx7iZsm1/gSsLCk7B407BNjc+zY2XPnoFSDGt6+A1gYJgO4AoY4geK5C7oSz1t6i9rL1SV6kV2WCL+LkGdmbg==";
        };
        _4pIOkEyj = {
            "id" = "4pIOkEyj";
            "file" = "TradeEnchantmentDisplay-neoforge-1.1.4+1.20.6.jar";
            "hash" = "sha512-3TNDfkpdWI+GindMSKn8i8QRbuLVnokkvMmFbBTzaJ9SJp2h8cvJ7mDsjbO7co/rY10kUPfZGIqrypexnkb+JA==";
        };
        _3CvzDKPA = {
            "id" = "3CvzDKPA";
            "file" = "TradeEnchantmentDisplay-forge-1.1.4+1.16.5.jar";
            "hash" = "sha512-Ztwcvwp1ySq+SdMww9CsLGog0hcVEgeDK4G9VmpT4V2WaPszVJk3ADRz7hIm0wJmRwdMrv2haHYlGqok7x61Fw==";
        };
        _PG7Xydo5 = {
            "id" = "PG7Xydo5";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.5+1.16.5.jar";
            "hash" = "sha512-/qE77DNMBz9QLBitJqYGVsJa4ZMgxZPZu/HuoHfBkqg+VGmRDJwsb1iK5XH34U4SsWJpJzXltDd9jISTl1k9IA==";
        };
        _gFvOovvl = {
            "id" = "gFvOovvl";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.5+1.17.1.jar";
            "hash" = "sha512-gNZKzBfQbKzRfiIBwVyYSIT4QWRWldxfO2TTHvBTKKbxKGNTakfyGjegh+NBmxhJ/R9rFx2P906S6ksEHYSnNw==";
        };
        _rKSqZBLp = {
            "id" = "rKSqZBLp";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.5+1.18.jar";
            "hash" = "sha512-w10GCPg3trbOjhBUCnfJrnpOk+bakaRpKCa3zWT7ALjnMYSc0GbZMqOB1+tOxWttmRYGUS6IBuTiLuPljIQTjw==";
        };
        _PwrIsyWc = {
            "id" = "PwrIsyWc";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.5+1.19.2.jar";
            "hash" = "sha512-Jgic7wHuMpBF6F7/Bvt7NQe0ZC2Cq5fJQqVV8IQt5lE508auWxUNtzwVzNcwdN2skcBUf4D890kdM1fvqj6fLQ==";
        };
        _zjlgdjvE = {
            "id" = "zjlgdjvE";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.5+1.19.4.jar";
            "hash" = "sha512-q0/PkNQSez340p582hEdVRWZxpYKsuhnsvhoucNMsOb9v5zA+ry3BApjPzr5baBpyybiJPY+CmqmUP0hWu2AQA==";
        };
        _FwfQNEJn = {
            "id" = "FwfQNEJn";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.5+1.20.1.jar";
            "hash" = "sha512-zpEY1bu1Mn3wsu7pGyQMEPrFZ3eKHObmpmf3Iw7v6In1IvcO3ukRTh+cvzMkAskAqGIkjQ1iO/zR32VLwCqhAA==";
        };
        _MYM98QVL = {
            "id" = "MYM98QVL";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.5+1.20.2.jar";
            "hash" = "sha512-Kz1DdFKzIlf9ZqLifVpD5zuwArp9vUysaumwukvx8cJWrgExBYdbONfBTy76GJD4yYv9Bk4JEzhuGYrCzbtvKA==";
        };
        _Q7AqsypZ = {
            "id" = "Q7AqsypZ";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.5+1.20.4.jar";
            "hash" = "sha512-4cvVpLsKo/6uVDwRkfrePsTnwmR8kJOIyZswFlBOKElJYiSFBRqo+jRiQomJpX+Dt/analcoWtkOMxP6cND08w==";
        };
        _DVMNJ221 = {
            "id" = "DVMNJ221";
            "file" = "TradeEnchantmentDisplay-fabric-1.1.5+1.20.6.jar";
            "hash" = "sha512-Ee9YMLqGUpQ8V8KxczDgL1FZTAeeibGK372lS0R8QnXXWkyAHy3T/2e8FCwZNa41bCsWhHKBiAWMlHRd93mDDw==";
        };
        _ugJMfCEP = {
            "id" = "ugJMfCEP";
            "file" = "TradeEnchantmentDisplay-forge-1.1.5+1.16.5.jar";
            "hash" = "sha512-Hp2bMhE8OWF64qBExUGVl/r/QW3X/r/bXynwWNZOLCHjQl+D3uCF33St4jlMSUyMW1e1lA5nOw0e7LkXuXzRdQ==";
        };
        _iLDAtyww = {
            "id" = "iLDAtyww";
            "file" = "TradeEnchantmentDisplay-forge-1.1.5+1.17.1.jar";
            "hash" = "sha512-YVDe4tYuMZWEjDev4G/xD1DcJJVZR7r9+tHo5dPG2bi2j4yxeJThhougcyhhtdGcJCh4FVyLANvkik5H9zuT9w==";
        };
        _skpvo7BP = {
            "id" = "skpvo7BP";
            "file" = "TradeEnchantmentDisplay-forge-1.1.5+1.18.jar";
            "hash" = "sha512-FcsEmUciFYVvdV7Y3ku4tb46HVmw+u/ixHamRrBpjPkken6S6Fs+5VYXjm7ckNkeKIR52f8fNte9jagQkaZDmw==";
        };
        _Hj9abyHz = {
            "id" = "Hj9abyHz";
            "file" = "TradeEnchantmentDisplay-forge-1.1.5+1.19.2.jar";
            "hash" = "sha512-90qo2dhESdf3UQVatpCIJ+x5Oreh14ZTqbcJNEqpqenoKOEixDWpL6lq2mXozvKbViMEb2KtvGFjP8V30LDnnw==";
        };
        _t4bp3sAn = {
            "id" = "t4bp3sAn";
            "file" = "TradeEnchantmentDisplay-forge-1.1.5+1.19.4.jar";
            "hash" = "sha512-Ls6fAGgvBtjfJZMdZCSkmVRzsGFSf7zfrcBToaCORCLDMHjgoKWck5Mht1gMtn63GsycYllhIWocT4MTklyqBg==";
        };
        _akbAjdex = {
            "id" = "akbAjdex";
            "file" = "TradeEnchantmentDisplay-forge-1.1.5+1.20.1.jar";
            "hash" = "sha512-ag3Ldyt5AGvjsNw7iLbYVVvKTt3bYDkHJxY82SVIbAGUsnHbSkOIHdTjlzHXf6mNY6y3DYlzK2Ccw1+VGP7u2g==";
        };
        _ATLcmUbA = {
            "id" = "ATLcmUbA";
            "file" = "TradeEnchantmentDisplay-forge-1.1.5+1.20.2.jar";
            "hash" = "sha512-7mGbypzYwW1GscfuLfpOqHb41BrCFnGBKqjS1o33hWiV0W+h8beLjpTUrT4cbX9aCbgvXSkg8AHOuyuN95AD+A==";
        };
        _BcCSA8OE = {
            "id" = "BcCSA8OE";
            "file" = "TradeEnchantmentDisplay-forge-1.1.5+1.20.4.jar";
            "hash" = "sha512-ReuoAtolbfJdBJv3MJ3DZv5/tlW0LtivAWPgZexO0COWB/nVImrS7WhGxG2txe1d64BMjwaZ4pnUSZ/lGJ79bA==";
        };
        _PbW1cdrr = {
            "id" = "PbW1cdrr";
            "file" = "TradeEnchantmentDisplay-neoforge-1.1.5+1.20.6.jar";
            "hash" = "sha512-D4GgD+J+qP2YxieC8zco08ox1zyj+CmKBpANLpLonQAkxnNBpBZwLSSDTR7qip0cHkMw7zPrnAyVh4UDCNBPtQ==";
        };
    in {
        "b6Wzo7D3" = _b6Wzo7D3;
        "IXXNm6MB" = _IXXNm6MB;
        "mZR4tVVf" = _mZR4tVVf;
        "YRhyun6Y" = _YRhyun6Y;
        "r9IXXGA5" = _r9IXXGA5;
        "TFPq7iAn" = _TFPq7iAn;
        "m8ORuS2I" = _m8ORuS2I;
        "RqC2X4po" = _RqC2X4po;
        "qgBoLFzQ" = _qgBoLFzQ;
        "MVG8uXgo" = _MVG8uXgo;
        "QptQxGRP" = _QptQxGRP;
        "dVpc4YdK" = _dVpc4YdK;
        "sF9IXYqU" = _sF9IXYqU;
        "CNCnV2so" = _CNCnV2so;
        "HEEK3uK6" = _HEEK3uK6;
        "oVDVkP2N" = _oVDVkP2N;
        "t6fCnbnz" = _t6fCnbnz;
        "7GkKy7XQ" = _7GkKy7XQ;
        "XpYlPn9I" = _XpYlPn9I;
        "IlBQeE6x" = _IlBQeE6x;
        "zvBMkbkC" = _zvBMkbkC;
        "nf1TWWcN" = _nf1TWWcN;
        "MC4QCmh5" = _MC4QCmh5;
        "WGR4W3AD" = _WGR4W3AD;
        "PiO6Gwdd" = _PiO6Gwdd;
        "1YzKYn5J" = _1YzKYn5J;
        "d7lZMfSi" = _d7lZMfSi;
        "TAH89j6N" = _TAH89j6N;
        "CboCMLZs" = _CboCMLZs;
        "tMMjyNo4" = _tMMjyNo4;
        "EflS2Qzm" = _EflS2Qzm;
        "315egtn7" = _315egtn7;
        "RsFyRZbv" = _RsFyRZbv;
        "huNBvxAW" = _huNBvxAW;
        "nsx5MIFg" = _nsx5MIFg;
        "PeJK6BzV" = _PeJK6BzV;
        "pozJjlNy" = _pozJjlNy;
        "weHDtK1V" = _weHDtK1V;
        "268Q2Qz1" = _268Q2Qz1;
        "wE18XQXx" = _wE18XQXx;
        "biLLBNlg" = _biLLBNlg;
        "7rxXnUnS" = _7rxXnUnS;
        "OCcnAM4r" = _OCcnAM4r;
        "4kf3Nnih" = _4kf3Nnih;
        "SttMdKla" = _SttMdKla;
        "m9PdyvVS" = _m9PdyvVS;
        "eqtieEfM" = _eqtieEfM;
        "Tr6QkUON" = _Tr6QkUON;
        "lMcoZzet" = _lMcoZzet;
        "ypIz0zmm" = _ypIz0zmm;
        "84il2JQU" = _84il2JQU;
        "fRavCz8M" = _fRavCz8M;
        "5yNspsmX" = _5yNspsmX;
        "P0kKOSsn" = _P0kKOSsn;
        "ZZXFxJKk" = _ZZXFxJKk;
        "ZVZAx1fX" = _ZVZAx1fX;
        "oHqghEDh" = _oHqghEDh;
        "ppCuPBbH" = _ppCuPBbH;
        "iji0PpS7" = _iji0PpS7;
        "zYeQjhJK" = _zYeQjhJK;
        "pj3TE2bg" = _pj3TE2bg;
        "3d66jECf" = _3d66jECf;
        "Jg8BQFL2" = _Jg8BQFL2;
        "euARdpXA" = _euARdpXA;
        "unc9uK94" = _unc9uK94;
        "jaw81PVz" = _jaw81PVz;
        "oayJMrDK" = _oayJMrDK;
        "SOHB1Y28" = _SOHB1Y28;
        "QV47nP6O" = _QV47nP6O;
        "VC185YPt" = _VC185YPt;
        "gqH963Mj" = _gqH963Mj;
        "iX4o92lL" = _iX4o92lL;
        "etttXv6L" = _etttXv6L;
        "4UYvgC0U" = _4UYvgC0U;
        "BsMSy6Ew" = _BsMSy6Ew;
        "7tdsvFNC" = _7tdsvFNC;
        "3kPQUN71" = _3kPQUN71;
        "48lcYJ7b" = _48lcYJ7b;
        "OPtpNknK" = _OPtpNknK;
        "yzCTjfna" = _yzCTjfna;
        "kw8reKyU" = _kw8reKyU;
        "f8Bjo0V0" = _f8Bjo0V0;
        "PLtyn3oB" = _PLtyn3oB;
        "IIpXQUv0" = _IIpXQUv0;
        "rIC2efSC" = _rIC2efSC;
        "wAI2vBFv" = _wAI2vBFv;
        "DI1mILeV" = _DI1mILeV;
        "zY0cbpBU" = _zY0cbpBU;
        "9mfb8glL" = _9mfb8glL;
        "clTyMR71" = _clTyMR71;
        "BwWpEBh5" = _BwWpEBh5;
        "Yu0U4iSE" = _Yu0U4iSE;
        "AmaGooJG" = _AmaGooJG;
        "azu9JiZ3" = _azu9JiZ3;
        "Cfid5bP7" = _Cfid5bP7;
        "5QNKeY0B" = _5QNKeY0B;
        "4qtmQ6Ky" = _4qtmQ6Ky;
        "Zs8xBlr9" = _Zs8xBlr9;
        "Nqkkl5M8" = _Nqkkl5M8;
        "7Zhz54ak" = _7Zhz54ak;
        "giSakdlP" = _giSakdlP;
        "nfGryM0b" = _nfGryM0b;
        "NMqfh80F" = _NMqfh80F;
        "FNsb0aQI" = _FNsb0aQI;
        "zwbmuCId" = _zwbmuCId;
        "LYhpLxcM" = _LYhpLxcM;
        "OF9s4qrZ" = _OF9s4qrZ;
        "X50u4r3H" = _X50u4r3H;
        "4pIOkEyj" = _4pIOkEyj;
        "3CvzDKPA" = _3CvzDKPA;
        "PG7Xydo5" = _PG7Xydo5;
        "gFvOovvl" = _gFvOovvl;
        "rKSqZBLp" = _rKSqZBLp;
        "PwrIsyWc" = _PwrIsyWc;
        "zjlgdjvE" = _zjlgdjvE;
        "FwfQNEJn" = _FwfQNEJn;
        "MYM98QVL" = _MYM98QVL;
        "Q7AqsypZ" = _Q7AqsypZ;
        "DVMNJ221" = _DVMNJ221;
        "ugJMfCEP" = _ugJMfCEP;
        "iLDAtyww" = _iLDAtyww;
        "skpvo7BP" = _skpvo7BP;
        "Hj9abyHz" = _Hj9abyHz;
        "t4bp3sAn" = _t4bp3sAn;
        "akbAjdex" = _akbAjdex;
        "ATLcmUbA" = _ATLcmUbA;
        "BcCSA8OE" = _BcCSA8OE;
        "PbW1cdrr" = _PbW1cdrr;
        "fabric-1.20" = _FwfQNEJn;
        "fabric-1.20.1" = _FwfQNEJn;
        "fabric-1.20.2" = _MYM98QVL;
        "fabric-1.20.3" = _MYM98QVL;
        "fabric-1.20.4" = _Q7AqsypZ;
        "fabric-1.20.5" = _DVMNJ221;
        "fabric-1.20.6" = _DVMNJ221;
        "fabric-1.21" = _zvBMkbkC;
        "fabric-1.21.1" = _zvBMkbkC;
        "fabric-1.19" = _PwrIsyWc;
        "fabric-1.19.1" = _PwrIsyWc;
        "fabric-1.19.2" = _PwrIsyWc;
        "fabric-1.19.3" = _PwrIsyWc;
        "fabric-1.19.4" = _zjlgdjvE;
        "fabric-1.18" = _rKSqZBLp;
        "fabric-1.18.1" = _rKSqZBLp;
        "fabric-1.18.2" = _rKSqZBLp;
        "fabric-1.17" = _gFvOovvl;
        "fabric-1.17.1" = _gFvOovvl;
        "fabric-1.16.5" = _PG7Xydo5;
        "forge-1.20" = _akbAjdex;
        "forge-1.20.1" = _akbAjdex;
        "forge-1.20.2" = _ATLcmUbA;
        "forge-1.20.3" = _ATLcmUbA;
        "forge-1.20.4" = _BcCSA8OE;
        "forge-1.19" = _Hj9abyHz;
        "forge-1.19.1" = _Hj9abyHz;
        "forge-1.19.2" = _Hj9abyHz;
        "forge-1.19.3" = _Hj9abyHz;
        "forge-1.19.4" = _t4bp3sAn;
        "forge-1.18" = _skpvo7BP;
        "forge-1.18.1" = _skpvo7BP;
        "forge-1.18.2" = _skpvo7BP;
        "forge-1.17" = _iLDAtyww;
        "forge-1.17.1" = _iLDAtyww;
        "forge-1.16.5" = _ugJMfCEP;
        "neoforge-1.20.5" = _PbW1cdrr;
        "neoforge-1.20.6" = _PbW1cdrr;
        "neoforge-1.21" = _nf1TWWcN;
        "neoforge-1.21.1" = _nf1TWWcN;
        "default" = _PbW1cdrr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trade-enchantment-display";
        id = "EIyCildu";
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