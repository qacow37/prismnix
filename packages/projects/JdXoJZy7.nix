{lib, callPackage, ...}:
let
    versions = (let
        _f4a33pG2 = {
            "id" = "f4a33pG2";
            "file" = "Capitalisation-Fixes-v1.0.zip";
            "hash" = "sha512-JbFSd7ofSKivH8NTYA3K+zcpzFLcURc4/GlwrdC3Kkaoawb2r+H3Vb8SBvcwBNicu4amLGk9G9KNC5+ODV4lqg==";
        };
        _9KkXp1It = {
            "id" = "9KkXp1It";
            "file" = "Capitalisation-Fixes-v1.1.zip";
            "hash" = "sha512-CO4fDLBU7rPEwgsnoKR2vcJ1RzZWh9sWh3YPXzmjtR43c0Pyek8pyJYPI2Gltav8gSg0u36NJTovPDIQs6zrzg==";
        };
        _lLNNPOvu = {
            "id" = "lLNNPOvu";
            "file" = "Capitalisation-Fixes-v1.2.zip";
            "hash" = "sha512-PkO/EXj+8Mpc6qjN1EcD9Xoe0m0MskG7Xd1X3IT9jjajJqeAxAFHiEmbTtI4JgcKK+zh84tMQhav05NS6MsgqA==";
        };
        _sIDb6Vyq = {
            "id" = "sIDb6Vyq";
            "file" = "Capitalisation-Fixes-v2.0.zip";
            "hash" = "sha512-jAHmXwdvfDi9KsNe+cdvt8UgK+rMp1T57P7gocNEKN2ED3loGfQi1wQ0tMNoczH4EF0msFz0ghOWS/f9fpKFKA==";
        };
        _vTT0k6C8 = {
            "id" = "vTT0k6C8";
            "file" = "Capitalisation-Fixes-v2.1.zip";
            "hash" = "sha512-h1t/5Mr4dy3wb0bfctkmTqvrJHtD5Xzf9s0XdVp2pG+Xj7TG3PGBCyAWgJnJD0fterF1WZhuXGBPUYT4em61ZA==";
        };
        _hx5F0kyk = {
            "id" = "hx5F0kyk";
            "file" = "Capitalisation-Fixes-v2.2.zip";
            "hash" = "sha512-a2PYgn1HeDmAaFtvjFUzeKtEMNXEckel+NVJPrO/7lqRoiXwUYv8+V6iK1V617tHaRNejJ2F4j+goLASZIqnEg==";
        };
        _VjbBnF24 = {
            "id" = "VjbBnF24";
            "file" = "Capitalisation-Fixes-v2.3.zip";
            "hash" = "sha512-J4oktCu4EfwRfqPAlvcmTFtl7iY2dYtFOfou/eZk/KCskSePkTgc+DCuCTPLNZR01C2yA487Mh4VQxoekd++Wg==";
        };
        _V1qrnadW = {
            "id" = "V1qrnadW";
            "file" = "Capitalisation-Fixes-v2.4.zip";
            "hash" = "sha512-HoQQNK+iwDkyh2i95ym7fc4rA8na8CTYqYSjNz6jQ+f4y2l7Ox5WU3P58NXIsjBehhzrzqiyqZWwhwQSphwWLQ==";
        };
        _9cNMvX7g = {
            "id" = "9cNMvX7g";
            "file" = "Capitalisation-Fixes-v2.5.zip";
            "hash" = "sha512-oPeNMxNqw4MQtTI2F4iH/pHKTdo/+aW9+PGu7+L4atvEpV4LBjtF6MC44vbCQB8rzJXEZO428IZT1ALxp1MVVg==";
        };
        _27zeCGiw = {
            "id" = "27zeCGiw";
            "file" = "Capitalisation-Fixes-v2.0-compat.zip";
            "hash" = "sha512-iy2yP7xKvIAUENagbZeV/t/N+6jh7XnAmmCs639FZPMwTpxkGGRBOUpyzSf9vYhRNj4THSJkFsCRwxvUQ3HEZg==";
        };
        _cMfYRIp5 = {
            "id" = "cMfYRIp5";
            "file" = "Capitalisation-Fixes-v2.6-1.19-pre4.zip";
            "hash" = "sha512-yM4W2W1DzocsKy0eIGHzj/zbG3QsiwO+W7KjN0R1EaI4vdls9JLEhZHavfs4ZfEtAkUF9a/7E0oEDNVO4dQKBw==";
        };
        _5fLLwVZh = {
            "id" = "5fLLwVZh";
            "file" = "Capitalisation-Fixes-v2.7-1.19-pre5.zip";
            "hash" = "sha512-ecXby6/hz3EdxpNheU/MRHmF9APMlQHWSoMYQdxLq9H7MyUoZ+LE5DrYRjZ0UdezU76Xh6oAXenfTHA69iCWCg==";
        };
        _k9dhnv81 = {
            "id" = "k9dhnv81";
            "file" = "Capitalisation-Fixes-v2.8-22w24a.zip";
            "hash" = "sha512-y2sMbaYK/39nLuKTu/kpqUbGGxHb57GuBUhtq7xnPpdsiXVfVQqlqcVsDNANV4tgJApA5ci2Gb4A2vkC3NaB5A==";
        };
        _u6sVu9fx = {
            "id" = "u6sVu9fx";
            "file" = "Capitalisation-Fixes-v2.9-1.19.1-pre1.zip";
            "hash" = "sha512-bMIQuFmg3v+EZIYsyD04d2oToJFunA1ga97ccznkIT5OEEKsMfNMERReN/KvDvVZsdW8TifeP7wV1+dXysTxRg==";
        };
        _tcmJz2yT = {
            "id" = "tcmJz2yT";
            "file" = "Capitalisation-Fixes-v2.9-1.19.1-rc1.zip";
            "hash" = "sha512-eYJCUiVRev3SYjsIwpUnttXkb8K5CYGkyX09LYkMRTu+5t8QMpXrRK1FoKMCiocmjJFSwSWaS1pXvvLe1MoiMQ==";
        };
        _K0YebORX = {
            "id" = "K0YebORX";
            "file" = "Capitalisation-Fixes-v2.12-1.19.1.zip";
            "hash" = "sha512-LyeikfCpcH35qBM1mNrRUWgL+NUyOPOG1fcRFTCtK2YPEddykGmVfujaGBNawkJFJVeRcBE4PjMXYUSVfqp/gw==";
        };
        _mmSUxmL9 = {
            "id" = "mmSUxmL9";
            "file" = "Capitalisation-Fixes-v2.13-1.19.2.zip";
            "hash" = "sha512-Szw2mSvpNL7QE/KkGs4k+I5wN5JXaeezOAlK3rG+8ff8hfTi+2EC50733GbZrlOcHEMWJ3nFl8Mc0mImb/+nQQ==";
        };
        _daZHZLRy = {
            "id" = "daZHZLRy";
            "file" = "Capitalisation-Fixes-v2.13-22w42a.zip";
            "hash" = "sha512-YFjSeSd5yWAw/e95b0Fjon8c4pMvjQ89+6EBCG6TKtSoBw2vk9nWnXdj838nKB2cAzJ91QzY1PrZ7nisJ93BSQ==";
        };
        _vrIC6lpd = {
            "id" = "vrIC6lpd";
            "file" = "Capitalisation-Fixes-v2.13-22w43a.zip";
            "hash" = "sha512-XN/QYW7rRO8ZQTrTU3cnmK/QMFJjejz9xqG6H2fUzaCUUNcuCSm44HhG4NKLn5M837t9xlaGnGZxpTyM1M/b0g==";
        };
        _djSBuh5C = {
            "id" = "djSBuh5C";
            "file" = "Capitalisation-Fixes-v2.13-22w44a.zip";
            "hash" = "sha512-6hrj2Gmfe6NL3f/v1ORmg1La0rVBSxj3YGR+g/qakccRtjJU/exhGXX0gLyi26BjqqfwvvPhXFNifhkzS/UCqg==";
        };
        _xXxL1OOY = {
            "id" = "xXxL1OOY";
            "file" = "Capitalisation-Fixes-v2.14-1.19.2.zip";
            "hash" = "sha512-gJFrB5uXmoKnCO+436dv7B43pR9K+oyW1STc3rKn5UoahU5pVJvqVN+K/iQDOIS2j/cKOeU0bF3JSwfAXptJdg==";
        };
        _vH3whZTb = {
            "id" = "vH3whZTb";
            "file" = "Capitalisation-Fixes-v2.14-22w42a.zip";
            "hash" = "sha512-z5eVhDmvn8AaVZAKBXspr7B0Flx8zb4QBgbkAz2cqOj4c9jF5zArI2u0x6amkdaJL9TTLIhWIwnFka1JPCnACg==";
        };
        _G4mMkRbo = {
            "id" = "G4mMkRbo";
            "file" = "Capitalisation-Fixes-v2.14-22w43a.zip";
            "hash" = "sha512-O2Zdoy/7Pu8uNToHeGj4gOZNG7j07ZaQLJQudmr4Lq3vo6TCv1HMTt9od5O4OOW3hUkSttrfVFB+N6xg3qZ1EA==";
        };
        _giq0qxtH = {
            "id" = "giq0qxtH";
            "file" = "Capitalisation-Fixes-v2.14-22w44a.zip";
            "hash" = "sha512-2JATdZsmX4ZGrv7YoF/JeE+cbY6wkPv9GErwkfsPvptc37QV8ZZHiSQmvPYa1BMH2oA1B0QNP3l9vHC/QnGyhw==";
        };
        _oECsVE6T = {
            "id" = "oECsVE6T";
            "file" = "Capitalisation-Fixes-v2.14-22w45a.zip";
            "hash" = "sha512-pZIBsUFUk95dFjipSn5+cyOTWAZNh7/3mjpEuzWbkWjj/jhvokMhVoKC7BNYYhlBvB+QcinuOFmHtxOev81Bug==";
        };
        _nT8fB0Cz = {
            "id" = "nT8fB0Cz";
            "file" = "Capitalisation-Fixes-v2.15-1.19.2.zip";
            "hash" = "sha512-PMxDEOMMSaKxNDNXKLF11LrUUyf7vvjR6lae4o0eAUTqgfRO+1khTt6TVnPUpGAITUPy3oBq7FKAd8xm17XV0Q==";
        };
        _sLf4MERL = {
            "id" = "sLf4MERL";
            "file" = "Capitalisation-Fixes-v2.15-22w42a.zip";
            "hash" = "sha512-COADP895YM50ICg+0go4mX6AB6ojT4mtbEmcGej04OFhshhUKAXAT0Z+oNafGJd27x8t+0PnxFhhuT1asN9oVQ==";
        };
        _RJjV6IXg = {
            "id" = "RJjV6IXg";
            "file" = "Capitalisation-Fixes-v2.15-22w43a.zip";
            "hash" = "sha512-oZOODWJGqZanXEEYxNnU/T2JwhRAjeo1vn5ogBNR5P6qc0v5jIq/1iSv7bQYpVUTvIv98dTYTQ16RlDCeZgBTw==";
        };
        _ArmBM9kW = {
            "id" = "ArmBM9kW";
            "file" = "Capitalisation-Fixes-v2.15-22w44a.zip";
            "hash" = "sha512-QrBl/9rgSt6upmRtcQAfcTw0IwO1dkReicP8SYFysvIOC+QwXhSXckVKkuLXqtR68DZM0DBMxGc708G8HxzcHQ==";
        };
        _mUiLB0Fj = {
            "id" = "mUiLB0Fj";
            "file" = "Capitalisation-Fixes-v2.15-22w45a.zip";
            "hash" = "sha512-9iPBIR4L2trI2A14KRnJzcHmNIBUqDi3Eyr9w/nEIXAF/73veqyZWGdPA6FhHv5wge4pO2oF++yCawkIlgsyWg==";
        };
        _K4ACGF0G = {
            "id" = "K4ACGF0G";
            "file" = "Capitalisation-Fixes-v2.15-22w46a.zip";
            "hash" = "sha512-6CaPn4e1QR0PAy2KW7B6cFLLXG2eZ+zAGGHunwm/ryOYAm8sDNdKlUkU5BoAM6/y53AUGG1zOxC4dXVS2PBk6w==";
        };
        _Xt4wLuQQ = {
            "id" = "Xt4wLuQQ";
            "file" = "Capitalisation-Fixes-v2.16-1.19.2.zip";
            "hash" = "sha512-sI4XCBMIDOQxtns082aJlPMyjvRDXa9rfMJuNjNeu3toxakFUmsxT+JUKyFvtU4lHp2r07ModmwcQ9Kvf2E5+Q==";
        };
        _9yMFwX9G = {
            "id" = "9yMFwX9G";
            "file" = "Capitalisation-Fixes-v2.16-22w42a.zip";
            "hash" = "sha512-5KmEYUcVLhL8j09JpKxzHBj3UvrBmRXY7IWCzUr4dO2PBihS+QIpP8duOzgnNy6yriMVyIjMj/toKI/tDwn3Sw==";
        };
        _nECb5ldk = {
            "id" = "nECb5ldk";
            "file" = "Capitalisation-Fixes-v2.16-22w43a.zip";
            "hash" = "sha512-y/OVE1I2/06QgdVMUuLy17Jo9/9w4ZRhjI3eBeYnSZOm1vNdLzucLm8MCPOzLxAyySo5Vap0rsxOaqe44VAwnA==";
        };
        _2IyEwOnO = {
            "id" = "2IyEwOnO";
            "file" = "Capitalisation-Fixes-v2.16-22w44a.zip";
            "hash" = "sha512-B0zV+L8KIYBt6qUTWLgTw7TlnS+5NsZJMEoITJ8qxSbyteQHS7DWbl0mDv42t7r3D1Al+/U9zNuGT5HcR4n9rg==";
        };
        _stW60zk8 = {
            "id" = "stW60zk8";
            "file" = "Capitalisation-Fixes-v2.16-22w45a.zip";
            "hash" = "sha512-OdMwiGVR34iy3SENHMhQLTF2qACip7jHB9OL/nw4TnrGCdEfxw8u/txaGaFLldlwhOhp0NF8gsKHgeyrWx19kw==";
        };
        _19EsDZdu = {
            "id" = "19EsDZdu";
            "file" = "Capitalisation-Fixes-v2.16-22w46a.zip";
            "hash" = "sha512-tMm8hI2Byj4Fu3kgaUP3d/2valREzXChQ8p10w6ImXSM88nDKMMttEtIqaDObGJcXY66Ziz4rRcqzXvFVW4Tgw==";
        };
        _E9GOVaT5 = {
            "id" = "E9GOVaT5";
            "file" = "Capitalisation-Fixes-v2.16-1.19.3-pre1.zip";
            "hash" = "sha512-iF1xiP83gbhwWK+lV0t0C0OKgF96wrcPs79LZ63fzZBE6HNLsOI5DNYmCer/6CTZxIwbcEKhfwwuuUkgupUibQ==";
        };
        _jZMSEN8Y = {
            "id" = "jZMSEN8Y";
            "file" = "Capitalisation-Fixes-v2.16-1.19.3-pre2.zip";
            "hash" = "sha512-xcJqT19kUeQfsJ85Wi9YZWcrYruqPaAwYDjrfUHSkpjtE4LtlNoOtTPUmHun0K9VMnKSX2V3lPnWfXBovMKD6A==";
        };
        _KJRPGwfs = {
            "id" = "KJRPGwfs";
            "file" = "Capitalisation-Fixes-v2.16-1.19.3-pre3.zip";
            "hash" = "sha512-Y3l+FZNPKuTDaXeYPH13ZBFFUcocM3C3SI1n5mqg10ndZS7RrCyZmUEDpTF4R3PmiR6rn2By+H9gTJVX4XENPA==";
        };
        _vQwzS30S = {
            "id" = "vQwzS30S";
            "file" = "Capitalisation-Fixes-v2.16-1.19.3-rc1.zip";
            "hash" = "sha512-slCNcNeaZSrGkQ/sK7zPJdNTLHHJBPqlEsXO4B7clx/3FJcpPWJqgAncf3Uon+jSj8+f5BQXgkJzSNVkgBaK5w==";
        };
        _fn8guJiK = {
            "id" = "fn8guJiK";
            "file" = "Capitalisation-Fixes-v2.16-1.19.3-rc2.zip";
            "hash" = "sha512-iSd1qZpYccJ1iNJ0r+1nGuuhBaoVW0/lQ3JRm8M1SS8xPHs/kvG6GQFtzJ+kPIUM74RuP0d5h8mXlbN1rAr8OA==";
        };
        _IrImqetF = {
            "id" = "IrImqetF";
            "file" = "Capitalisation-Fixes-v2.16-1.19.3-rc3.zip";
            "hash" = "sha512-i3jsBcgKEmFRccY4ajudCRvYS5mFNieLrZ5K29woCNoeVqkt4H1EzFp57VRFK6DYjDM3EgMsS0bbEXBKYuinLw==";
        };
        _ufhrRpID = {
            "id" = "ufhrRpID";
            "file" = "Capitalisation-Fixes-v2.16-1.19.3.zip";
            "hash" = "sha512-ctOG3tuxbx61OdEensZJwu/SFjz1PBVXqCt4dTx5ZFDd7+36dN7spj4eeXFA9Cd99zpO2JwudNxLENCsOlt5Uw==";
        };
        _sF88upro = {
            "id" = "sF88upro";
            "file" = "Capitalisation-Fixes-v2.17-1.19.2.zip";
            "hash" = "sha512-K9RnhbK6cHsbUDeH4n1HVJfEzMqBab1rYueI9Pp9nZ1kpQ3wiAyL90LzuAtA38NfVXD+vHDDTnjfYZ98gIhF1g==";
        };
        _jIS2OfFF = {
            "id" = "jIS2OfFF";
            "file" = "Capitalisation-Fixes-v2.17-22w42a.zip";
            "hash" = "sha512-+XlvaglLmJabFRhwNpSrLJfLxr/8GK7Rb5cDFUn+RqMPCwIqB8x3y0+gkMJTPhzTBaDsA2q1B//0rhhOrrEtAQ==";
        };
        _xNcxVqSu = {
            "id" = "xNcxVqSu";
            "file" = "Capitalisation-Fixes-v2.17-22w43a.zip";
            "hash" = "sha512-G3z9y/IW171lvftBnWfEUqyKwlR6ilCdrLFFC0yCtSnvgNRmD3/FrHOid4Jp88TeAsIriXeJww0F4yFdlSNFgA==";
        };
        _wAqcRV8u = {
            "id" = "wAqcRV8u";
            "file" = "Capitalisation-Fixes-v2.17-22w44a.zip";
            "hash" = "sha512-vV4YDvmeK8j2KBuvVmXw4ocJBcEod+xmhsn3sOdSrH7tmPd3QEFfpZMUI6Vc6ZMSHbVK5J3UwXGh0BkxASpytw==";
        };
        _cg7zoHYJ = {
            "id" = "cg7zoHYJ";
            "file" = "Capitalisation-Fixes-v2.17-22w45a.zip";
            "hash" = "sha512-WCTwmX8EqoJVnb1FANgrTbKbvECom2EcXkFHM0OiWP1z2sU0Asr6LWeBAMQlVMCKTZZr/oLr+MyTKw0cDp+P4w==";
        };
        _ESVxMoCr = {
            "id" = "ESVxMoCr";
            "file" = "Capitalisation-Fixes-v2.17-22w46a.zip";
            "hash" = "sha512-0SnXDsowkTlRg/2OWAm8BBZR26TTAGCTGsFrtvEs7rG2Mgl+i3bqI+HQKqjYoDqiDGO1TIQufjXypPxrt0Gjsw==";
        };
        _vtI6SCsD = {
            "id" = "vtI6SCsD";
            "file" = "Capitalisation-Fixes-v2.17-1.19.3-pre1.zip";
            "hash" = "sha512-9Dgz6U1Y2a+D3daV8EkP1xLjnG5up4swf3ctBMTkKjnOALrj9fbBJ+tfc4kVPcsEkIPcdzDfawMS+t0FbptiZw==";
        };
        _K1OhgcRO = {
            "id" = "K1OhgcRO";
            "file" = "Capitalisation-Fixes-v2.17-1.19.3-pre2.zip";
            "hash" = "sha512-1hGUcP6dL5qkQR2NchAF3XYEVsS9v3MKcWJp6fr5bUT+V0LY78+w9djrt1OUQLmJYqglrkfDl6K61HRJ1SSVDA==";
        };
        _NKCAcD1L = {
            "id" = "NKCAcD1L";
            "file" = "Capitalisation-Fixes-v2.17-1.19.3-pre3.zip";
            "hash" = "sha512-YAvqKM8U96Dm0652H+macfEDq5e0a8smnyIeOFNMxGe4FSLiBhdWRFkOmK+c9/iEYP3CASWEn6JdpiEjvhtwyQ==";
        };
        _ggKBYzLr = {
            "id" = "ggKBYzLr";
            "file" = "Capitalisation-Fixes-v2.17-1.19.3-rc1.zip";
            "hash" = "sha512-+fAmJO09yay/hVZkq5qzZRdHvMywA3gqhCEO650b61iB0DJzvZpFsVdCX78wtq8hIAxrZ/9A2g1/DzNV/a+bQQ==";
        };
        _QYTlrGPG = {
            "id" = "QYTlrGPG";
            "file" = "Capitalisation-Fixes-v2.17-1.19.3-rc2.zip";
            "hash" = "sha512-2H88YvOz6fQaTaCyPnAoNo6Mtdm8WTbY/zOEQIMmCOuJwsogMFUS0h7evzToQ80xX7u4WTu+d3XA6i1wc9R0Tw==";
        };
        _EUO5eSDV = {
            "id" = "EUO5eSDV";
            "file" = "Capitalisation-Fixes-v2.17-1.19.3-rc3.zip";
            "hash" = "sha512-5YnDt7hzXKPycRb9Pz4Dq6om9qWHTPZGbFTRcqskczRenz4KisMepqLW8sbkkdopbRA2YIS/Wv+8dc8ta+bAdg==";
        };
        _rVg969Tr = {
            "id" = "rVg969Tr";
            "file" = "Capitalisation-Fixes-v2.17-1.19.3.zip";
            "hash" = "sha512-GdH5FtflPUvEsoZmcUouaY3CrgsY7RzNdzWAUwtU9S0HolcBBzWlht/AVUGC01+W2Zjt/c2Ap5zHLZ31EGRnwQ==";
        };
        _NfaPTrsb = {
            "id" = "NfaPTrsb";
            "file" = "Capitalisation-Fixes-v2.17-23w03a.zip";
            "hash" = "sha512-OdplVLqLgMgyT2dNc771y1gFvfG3TdWls1sYZ/pNUMj+p2OEn/hCaoqxuH4Pts6Z6RR1PTbq8D1sUJhw6NW8HA==";
        };
        _3YrL6UG1 = {
            "id" = "3YrL6UG1";
            "file" = "Capitalisation-Fixes-v2.18-1.19.2.zip";
            "hash" = "sha512-Sjn5cjDf8jscISPF4RKtx9WhD96DUKrko1l/muMS9Rb/Ga0JNBfDoizhNmUdshAQoxJldoiQ8N8NfBWz/mQ02Q==";
        };
        _nzP6Wz0p = {
            "id" = "nzP6Wz0p";
            "file" = "Capitalisation-Fixes-v2.18-22w42a.zip";
            "hash" = "sha512-5/e9iq6MFdwYGMBKPULHv8Lhgvl8F8vyoNWeSah4g1EcLTqQpuYlk0zQBiVm1R5ybsY7le22KMfk6g2oBth6cQ==";
        };
        _IQFBfdzP = {
            "id" = "IQFBfdzP";
            "file" = "Capitalisation-Fixes-v2.18-22w43a.zip";
            "hash" = "sha512-sOBJNImVXMDgLEzEg/657/o8vfYvUOFjO6PqyGUbgT1cfu1OhPkjGqWvC66C2USdew7T5PP1hgVunyHEXMG6Tg==";
        };
        _xDvfH0fc = {
            "id" = "xDvfH0fc";
            "file" = "Capitalisation-Fixes-v2.18-22w44a.zip";
            "hash" = "sha512-kcEbzG2Q1QfhqMZ11iVG/ItJ7KUd49tT8av9EhmL/ORHLOqtwyemzV+L2KzaXJHcqcKGt9JuAPQxlQpfnVG7lg==";
        };
        _3nT5nx4R = {
            "id" = "3nT5nx4R";
            "file" = "Capitalisation-Fixes-v2.18-22w45a.zip";
            "hash" = "sha512-mBxFoHT7v4IQvS5TzwlTPw8fTaKV/FTqi7BfzEnRv/LvZGSZcsTdWAzf/3UxLOfYbjCM94GzQfYyTp5zf3rrrA==";
        };
        _aqpTWNiA = {
            "id" = "aqpTWNiA";
            "file" = "Capitalisation-Fixes-v2.18-22w46a.zip";
            "hash" = "sha512-10hDxZZimX9XyAD0Gqa9u1PoxZsb25qDkNsT3qQRAVRVPyJV9NASZed1rICT3Z2kzklUZFOFkZ0msg+ItdCU3Q==";
        };
        _OaVExe72 = {
            "id" = "OaVExe72";
            "file" = "Capitalisation-Fixes-v2.18-1.19.3-pre1.zip";
            "hash" = "sha512-zvzNQvTTUrxonyWOJxB2kdIMLsQ6UP3yRA18Ju2pPVwASYuok3JvQ9ebtTdmyWNr+e/3jK8X8+94QitCd5oWXw==";
        };
        _kjE0qe0e = {
            "id" = "kjE0qe0e";
            "file" = "Capitalisation-Fixes-v2.18-1.19.3-pre2.zip";
            "hash" = "sha512-FJ7JioumeCeEVQng3ccYi9cFab+FZWHw2XGSbJB9BgYRoIRsORCC6JxH3jBovrUWXExS9hEZz1AdVPBcX8PaRw==";
        };
        _nsEjLKvE = {
            "id" = "nsEjLKvE";
            "file" = "Capitalisation-Fixes-v2.18-1.19.3-pre3.zip";
            "hash" = "sha512-uJPjVGd0ed1RsXpUE2ZO2/yIEaDXD5lNdFWSNod8QtIQS4IOf3eSSpF5tQSAkHH+58NRWPPMg7eNJuZrfqfXNw==";
        };
        _m5zlwf86 = {
            "id" = "m5zlwf86";
            "file" = "Capitalisation-Fixes-v2.18-1.19.3-rc1.zip";
            "hash" = "sha512-g++QKr8NekA5JD6gxQW7lXRyXBroW7noC3H4RZMeJgeWfDEiFINS0Xdx3zZEp0sFCOdSc3jUfWlzz/YLyulh1w==";
        };
        _kIST0Evj = {
            "id" = "kIST0Evj";
            "file" = "Capitalisation-Fixes-v2.18-1.19.3-rc2.zip";
            "hash" = "sha512-th7NR6M3ZK7M8ZwNRhpMZ0Cjonq56ZRfalkNitFPjdsfhQmR7Ge3t/QQ8zQFXNwu9LaTlqbfyZwR5IO76ucVAw==";
        };
        _zAcrDkNb = {
            "id" = "zAcrDkNb";
            "file" = "Capitalisation-Fixes-v2.18-1.19.3-rc3.zip";
            "hash" = "sha512-1Ogz5W3xS1LrCa9fRNgE8iRDlvGiEGvNoUsmmTAKdGcPk9UIcwl7UmonjchsXkgl1k2CFX6dtW6gm6T/wkjWvQ==";
        };
        _o02eQOuX = {
            "id" = "o02eQOuX";
            "file" = "Capitalisation-Fixes-v2.18-1.19.3.zip";
            "hash" = "sha512-TXEubSTBwOj7sdQ+MB6WUT2lhaHi8CFDVBsa1QeQ25U0DfPzcpn8oLQhbc5q95ADNCk4jIHtH3fTw37udVy66g==";
        };
        _WBevVXJo = {
            "id" = "WBevVXJo";
            "file" = "Capitalisation-Fixes-v2.18-23w03a.zip";
            "hash" = "sha512-t6JcyH/MsYrCBGVqm0zK+iD6dMAdKxFTKbjs2qOiW5eQA3ptmCd0INi58v9goQUP3YwbcGP+pL6YtbiVnkC01Q==";
        };
        _xtV4LxAm = {
            "id" = "xtV4LxAm";
            "file" = "Capitalisation-Fixes-v2.18-23w04a.zip";
            "hash" = "sha512-u5+lJuBuUmnUR1UADpgcI4r33/+4t/GP/Rm0A791zcfbAFAHZ1QfN2TY5Ti+0Yr6l29xF92wB8vKq5ua7txrvg==";
        };
        _VVZzRrG9 = {
            "id" = "VVZzRrG9";
            "file" = "Capitalisation-Fixes-v2.18-23w05a.zip";
            "hash" = "sha512-sjxbcK+vdvYiImJJsOXnd57qtlgXqkF+ZRi/xqyQsifFl+B4XaYT05JcQRVaHK228JSyBkXz5arZZcyIJMFSEA==";
        };
        _zGKfC8fU = {
            "id" = "zGKfC8fU";
            "file" = "Capitalisation-Fixes-v2.18-23w06a.zip";
            "hash" = "sha512-byBRFCJ2MHOvttQ363vE1ZPh35ms55Hji/FPqUoxk2M8MlDs4EvC/QFbCREku4Q/+iL3HoMGuJlSHBJGKObIBQ==";
        };
        _x2FxHiBg = {
            "id" = "x2FxHiBg";
            "file" = "Capitalisation-Fixes-v2.18-23w06a.zip";
            "hash" = "sha512-wPyARnU96axk2PSsMb63yvQvn09grhtD63BCPGIDbsGVXI6cjSpVkMhy+Q2YmsoK2vJNX7v+UQOOgtL95CQUFg==";
        };
        _j1jyP5G6 = {
            "id" = "j1jyP5G6";
            "file" = "Capitalisation-Fixes-v2.18-23w07a.zip";
            "hash" = "sha512-yTK2xMe9ZoGYgu6RegE3BTk5ATmCmOLHNECDIlektYBHXMdzsMlQvg8haplgBnnuNDqzOOHtD9t07vsX7nLCzg==";
        };
        _MDFTopFf = {
            "id" = "MDFTopFf";
            "file" = "Capitalisation-Fixes-v2.18-1.19.4-pre1.zip";
            "hash" = "sha512-rPcHLSgDMhfbG0Xw0c2cuz0CygPyUR8Qf/BLlUkdNeJU0KcjRaB93dThjH/40SX6Ln9cV1QHNnyNA4ulYfKNnQ==";
        };
        _f1v5yUgv = {
            "id" = "f1v5yUgv";
            "file" = "Capitalisation-Fixes-v2.18-1.19.4-pre2.zip";
            "hash" = "sha512-incoQS1qdsLVFMK/PuWUxYH2X69K/4PnLPC42ZPFKVUvAep3IyAwpWwd06cjA8BhX/6PsshZmdKGgkcFVf9rpg==";
        };
        _XQiEXndY = {
            "id" = "XQiEXndY";
            "file" = "Capitalisation-Fixes-v2.18-1.19.4-pre3.zip";
            "hash" = "sha512-buB/8fMwBiiWdZ442JLEsFwz50wB4WJO6fQ3mUkwk83w1tNnat0sGVdqpQTnj+ciQqu3skqaAdcUYA9lhsysJQ==";
        };
        _3Pjh6SW3 = {
            "id" = "3Pjh6SW3";
            "file" = "Capitalisation-Fixes-v2.19-1.19.2.zip";
            "hash" = "sha512-TkMCMmMbWRAnLMP2n6T8tVk901gbqS/qKWE1PgoiTtCND8WkM8PjUz+3WuUFlAY9Fy5XlrigITJpZCXLw2gCMQ==";
        };
        _bqrve0Oh = {
            "id" = "bqrve0Oh";
            "file" = "Capitalisation-Fixes-v2.19-1.19.3.zip";
            "hash" = "sha512-oPWbqkU3D5wOPI2IERvULQKi+fnn7nHhZFQAB4vUoXYuDbAVW3RkVvqop7SLH12/Tz1ZFQrisYeMWaWg6Ui1Cg==";
        };
        _FM61Xdbr = {
            "id" = "FM61Xdbr";
            "file" = "Capitalisation-Fixes-v2.19-1.19.4.zip";
            "hash" = "sha512-7oMhaa8MU3VctXqOJPrLCWk71boMvZbRb/XoGrl4/K2EGJiEDiOP/PCegyrmCqwLQs9tzG72DDkm+hz8qGzVeA==";
        };
        _H8NZoGDW = {
            "id" = "H8NZoGDW";
            "file" = "Capitalisation-Fixes-v2.19-1.20.zip";
            "hash" = "sha512-csTWauIeIyucPNslzepJ0yFQHFhilLdS15FPkkFpj8OqJm1+5WuAL1dt9eJK+voohsyfFeo7qfshvE+QwtOu9Q==";
        };
        _W7Zt2Avg = {
            "id" = "W7Zt2Avg";
            "file" = "Capitalisation-Fixes-v2.19-1.20.1.zip";
            "hash" = "sha512-TjArXbOw3RRwLc+xsXP3OtatF8UVyf4Lbw45z5U1XJyZ4iItGEErPB017L1fh6wf0wyQKLO4cUZpyEPvJ0/sbw==";
        };
        _FQKApsjR = {
            "id" = "FQKApsjR";
            "file" = "Capitalisation-Fixes-v2.19-23w31a.zip";
            "hash" = "sha512-fHxRc9lrcf4fvX5y/VhMLKR9w+/v/M4/SbpAKtu8CTJyZd0o/EXM4iMNqC7kvclWblcuoCrskSS1Ftlz/SkZqQ==";
        };
        _jIyV32vL = {
            "id" = "jIyV32vL";
            "file" = "Capitalisation-Fixes-v2.19-23w32a.zip";
            "hash" = "sha512-x2xKdHfFddbWJWmIpHAUyBAHitR5P1/kFlLaym65BPI1c9XWyaq+m+iI6b1eQTv9+gFbvQyhmjX306DzUWQtCQ==";
        };
        _rMIoil3p = {
            "id" = "rMIoil3p";
            "file" = "Capitalisation-Fixes-v2.19-23w33a.zip";
            "hash" = "sha512-2GPL1tH2LfsM4cPKJOPYyZ3TgeAfqSWbh4diVLerAm6ZMn02/Qpydu+gmzQ6NN2/4A3dXdBhZQsw5y+TqJ0ZMQ==";
        };
        _KwPWNNSY = {
            "id" = "KwPWNNSY";
            "file" = "Capitalisation-Fixes-v2.19-23w35a.zip";
            "hash" = "sha512-FJT1Mx5v1b5I+kNbABnMVn4FWYvxDgnAjFb321mzfEOaCaRO66bJ3g8In2ot9h9GFI0L9U/kuG40GfBlE+fwCQ==";
        };
        _S9tdy7eK = {
            "id" = "S9tdy7eK";
            "file" = "Capitalisation-Fixes-v2.19-1.20.2-pre1.zip";
            "hash" = "sha512-a0G5EfFs6fZWlT1vyDZyT1vP9XYVM9vLW0Z40g8LiqUhAS1xUuYL9+icuq4R2vjkTfge3ZASK/UxveIVUrYR6g==";
        };
        _e9bnXx7u = {
            "id" = "e9bnXx7u";
            "file" = "Capitalisation-Fixes-v2.19-1.20.2-pre2.zip";
            "hash" = "sha512-IfLni86eJJ2Xi6EzZzSzsKR1/AIzTYLsB9f9xbDk1xiTpASI7atiF+ok4OVKqRwwaGzCwsjDUi0bmJGQzKg8SA==";
        };
        _9z8eFYAu = {
            "id" = "9z8eFYAu";
            "file" = "Capitalisation-Fixes-v2.19-1.20.2-pre3.zip";
            "hash" = "sha512-SygkuHi+UbwlmlKMVIc2Z+TtJtBxMBi8kfnU0m9YT5QuJMAJRa0IOg0+0PlHty8ZvQXwwMt82AVf8c60gst84A==";
        };
        _24KHbcV1 = {
            "id" = "24KHbcV1";
            "file" = "Capitalisation-Fixes-v2.19-1.20.2-pre4.zip";
            "hash" = "sha512-f6x5vXcCl1XdButSnWss98W24/g5o0guWx8+CDVXq+86sH7dmdL4pG6cY1FkNzydkUDqeoU84Z+hcVkhLqljRA==";
        };
        _eFvUYObS = {
            "id" = "eFvUYObS";
            "file" = "Capitalisation-Fixes-v2.19-1.20.2-rc1.zip";
            "hash" = "sha512-R/tmJafyc75HZWEkpSg8jKQKvFMeLa+Rj75LTpavFjk2eJC6ARdXw8a60P6PMCk19tnAtT/iHiTKmOQYf/+pyQ==";
        };
        _6bQQ642b = {
            "id" = "6bQQ642b";
            "file" = "Capitalisation-Fixes-v2.19-1.20.2-rc2.zip";
            "hash" = "sha512-UuuB8cyqFcsU+UqgI4Lj8/rPD/jHycUrPbPLiZReXY9ajtHkwtW8+b4QH9LsEUUnq9X1eZbTOo15WswADoxyuQ==";
        };
        _AHNcDb4G = {
            "id" = "AHNcDb4G";
            "file" = "Capitalisation-Fixes-v2.19-1.20.2.zip";
            "hash" = "sha512-22My4EsP0ZHEe2mYZU6qLjW7jCJ1IWYS2gnaUfpFcfbOVveSxRY8EMuxCQdxDIPhS89mVHy3oJKnH2LA7WEz4w==";
        };
        _knVPRhpl = {
            "id" = "knVPRhpl";
            "file" = "Capitalisation-Fixes-v2.19-1.20.3.zip";
            "hash" = "sha512-5BIPY1nnDHBu0E+Vazw9AYWqAjDU2Lm0xWA42zYeJV9p0NuuO+vOBtV5stasbvx6995phD+IZZEeUpALc+A5hA==";
        };
        _Os7j95pl = {
            "id" = "Os7j95pl";
            "file" = "Capitalisation-Fixes-v2.19-1.20.4.zip";
            "hash" = "sha512-+4mTURzSUIMu/46oMHxTFqgn3wS+/Xgngfy+yI5NZYjvii+2+nvN9HPM6B3Si8U4lqcO9CmX4Cd/M+d5KwVYTw==";
        };
        _wz5TIwRR = {
            "id" = "wz5TIwRR";
            "file" = "Capitalisation-Fixes-v2.20-1.19.4.zip";
            "hash" = "sha512-GGsWsENgIPGnuNOgUWEmD+SH/ylR/ff3mNe1ekn68VdHfyJITgr1azu/Xizn4EvlSue4iBOGeCm6U7r6B6waQg==";
        };
        _oe4CZA6O = {
            "id" = "oe4CZA6O";
            "file" = "Capitalisation-Fixes-v2.20-1.20.2.zip";
            "hash" = "sha512-fnPJXmvOAyGdxpEEfjeFRtLoPLQVmmbWUosNplPgopfMSQxaLNxN1EUQFRH1+cwHBGWka4c3jNkB96d3Jj98TA==";
        };
        _ufqYF5k1 = {
            "id" = "ufqYF5k1";
            "file" = "Capitalisation-Fixes-v2.20-1.20.6.zip";
            "hash" = "sha512-fr6QJNkEDiSAR5SSS7MH2raAaxoJio18M6UsHUCFggYZrcypNGRivaxXhvlQIPkEiCC+4CCj1F6jfifUu920Ug==";
        };
        _LGGt3Lo1 = {
            "id" = "LGGt3Lo1";
            "file" = "Capitalisation-Fixes-v2.20-1.21.1.zip";
            "hash" = "sha512-3W57mDjbbKUilyIFbQmgJS3wb4oI+fI7P2u//+xSgeZVNp0R1CF0j9LVaVA5L73hVVvPw27JzzOf4kORHt1+lg==";
        };
        _sF7NtJmk = {
            "id" = "sF7NtJmk";
            "file" = "Capitalisation-Fixes-v2.20-1.21.3.zip";
            "hash" = "sha512-WLbqM6KvhKOhoTFdPAiSYQZlO86JNttTL+Se1HZMGmLfIcnaZrMepo5aWZeoSkzbXTlTVJZMeZdE+BOfsfC8rw==";
        };
        _5zIITqWe = {
            "id" = "5zIITqWe";
            "file" = "Capitalisation-Fixes-v2.20-1.21.4.zip";
            "hash" = "sha512-ntSkURhwvbAHCS5j3xZuYapOTbLubIrMiRO0wSkjuGaHJ5Kc2FZ48mOqYe5sAqJ2pfjlSrHhvgQ6K65BTVre7A==";
        };
        _heCai3xz = {
            "id" = "heCai3xz";
            "file" = "Capitalisation-Fixes-v2.20-1.21.5.zip";
            "hash" = "sha512-m1F54dGM4fnSj6uSLAydtBGLEU4/I8aoHdNQ1gTiPqddTOE3xj8OVcwh4rPc44MOHwEir7R+Bdc7aHDMX+oLSQ==";
        };
        _7cYs7ldF = {
            "id" = "7cYs7ldF";
            "file" = "Capitalisation-Fixes-v2.20-1.21.6-pre1.zip";
            "hash" = "sha512-D3IECZUk1nIhluiwBWye1XMQLSka3Z0nm2dBFvbyid71tor09MCsVIJ6BcN9homQPnzx/wpx1cTFUnOaKbfg7Q==";
        };
        _26NMWdKd = {
            "id" = "26NMWdKd";
            "file" = "Capitalisation-Fixes-v2.20-1.21.6.zip";
            "hash" = "sha512-xgYVLVe9jYJ7be58rxzkyiZjNBbVsaCKORAaqrHx+nMo1UFJQatqoVgpTQzYudjh5ixSA9NuHFj+hBqKkt6kow==";
        };
    in {
        "f4a33pG2" = _f4a33pG2;
        "9KkXp1It" = _9KkXp1It;
        "lLNNPOvu" = _lLNNPOvu;
        "sIDb6Vyq" = _sIDb6Vyq;
        "vTT0k6C8" = _vTT0k6C8;
        "hx5F0kyk" = _hx5F0kyk;
        "VjbBnF24" = _VjbBnF24;
        "V1qrnadW" = _V1qrnadW;
        "9cNMvX7g" = _9cNMvX7g;
        "27zeCGiw" = _27zeCGiw;
        "cMfYRIp5" = _cMfYRIp5;
        "5fLLwVZh" = _5fLLwVZh;
        "k9dhnv81" = _k9dhnv81;
        "u6sVu9fx" = _u6sVu9fx;
        "tcmJz2yT" = _tcmJz2yT;
        "K0YebORX" = _K0YebORX;
        "mmSUxmL9" = _mmSUxmL9;
        "daZHZLRy" = _daZHZLRy;
        "vrIC6lpd" = _vrIC6lpd;
        "djSBuh5C" = _djSBuh5C;
        "xXxL1OOY" = _xXxL1OOY;
        "vH3whZTb" = _vH3whZTb;
        "G4mMkRbo" = _G4mMkRbo;
        "giq0qxtH" = _giq0qxtH;
        "oECsVE6T" = _oECsVE6T;
        "nT8fB0Cz" = _nT8fB0Cz;
        "sLf4MERL" = _sLf4MERL;
        "RJjV6IXg" = _RJjV6IXg;
        "ArmBM9kW" = _ArmBM9kW;
        "mUiLB0Fj" = _mUiLB0Fj;
        "K4ACGF0G" = _K4ACGF0G;
        "Xt4wLuQQ" = _Xt4wLuQQ;
        "9yMFwX9G" = _9yMFwX9G;
        "nECb5ldk" = _nECb5ldk;
        "2IyEwOnO" = _2IyEwOnO;
        "stW60zk8" = _stW60zk8;
        "19EsDZdu" = _19EsDZdu;
        "E9GOVaT5" = _E9GOVaT5;
        "jZMSEN8Y" = _jZMSEN8Y;
        "KJRPGwfs" = _KJRPGwfs;
        "vQwzS30S" = _vQwzS30S;
        "fn8guJiK" = _fn8guJiK;
        "IrImqetF" = _IrImqetF;
        "ufhrRpID" = _ufhrRpID;
        "sF88upro" = _sF88upro;
        "jIS2OfFF" = _jIS2OfFF;
        "xNcxVqSu" = _xNcxVqSu;
        "wAqcRV8u" = _wAqcRV8u;
        "cg7zoHYJ" = _cg7zoHYJ;
        "ESVxMoCr" = _ESVxMoCr;
        "vtI6SCsD" = _vtI6SCsD;
        "K1OhgcRO" = _K1OhgcRO;
        "NKCAcD1L" = _NKCAcD1L;
        "ggKBYzLr" = _ggKBYzLr;
        "QYTlrGPG" = _QYTlrGPG;
        "EUO5eSDV" = _EUO5eSDV;
        "rVg969Tr" = _rVg969Tr;
        "NfaPTrsb" = _NfaPTrsb;
        "3YrL6UG1" = _3YrL6UG1;
        "nzP6Wz0p" = _nzP6Wz0p;
        "IQFBfdzP" = _IQFBfdzP;
        "xDvfH0fc" = _xDvfH0fc;
        "3nT5nx4R" = _3nT5nx4R;
        "aqpTWNiA" = _aqpTWNiA;
        "OaVExe72" = _OaVExe72;
        "kjE0qe0e" = _kjE0qe0e;
        "nsEjLKvE" = _nsEjLKvE;
        "m5zlwf86" = _m5zlwf86;
        "kIST0Evj" = _kIST0Evj;
        "zAcrDkNb" = _zAcrDkNb;
        "o02eQOuX" = _o02eQOuX;
        "WBevVXJo" = _WBevVXJo;
        "xtV4LxAm" = _xtV4LxAm;
        "VVZzRrG9" = _VVZzRrG9;
        "zGKfC8fU" = _zGKfC8fU;
        "x2FxHiBg" = _x2FxHiBg;
        "j1jyP5G6" = _j1jyP5G6;
        "MDFTopFf" = _MDFTopFf;
        "f1v5yUgv" = _f1v5yUgv;
        "XQiEXndY" = _XQiEXndY;
        "3Pjh6SW3" = _3Pjh6SW3;
        "bqrve0Oh" = _bqrve0Oh;
        "FM61Xdbr" = _FM61Xdbr;
        "H8NZoGDW" = _H8NZoGDW;
        "W7Zt2Avg" = _W7Zt2Avg;
        "FQKApsjR" = _FQKApsjR;
        "jIyV32vL" = _jIyV32vL;
        "rMIoil3p" = _rMIoil3p;
        "KwPWNNSY" = _KwPWNNSY;
        "S9tdy7eK" = _S9tdy7eK;
        "e9bnXx7u" = _e9bnXx7u;
        "9z8eFYAu" = _9z8eFYAu;
        "24KHbcV1" = _24KHbcV1;
        "eFvUYObS" = _eFvUYObS;
        "6bQQ642b" = _6bQQ642b;
        "AHNcDb4G" = _AHNcDb4G;
        "knVPRhpl" = _knVPRhpl;
        "Os7j95pl" = _Os7j95pl;
        "wz5TIwRR" = _wz5TIwRR;
        "oe4CZA6O" = _oe4CZA6O;
        "ufqYF5k1" = _ufqYF5k1;
        "LGGt3Lo1" = _LGGt3Lo1;
        "sF7NtJmk" = _sF7NtJmk;
        "5zIITqWe" = _5zIITqWe;
        "heCai3xz" = _heCai3xz;
        "7cYs7ldF" = _7cYs7ldF;
        "26NMWdKd" = _26NMWdKd;
        "minecraft-20w21a" = _f4a33pG2;
        "minecraft-20w22a" = _9KkXp1It;
        "minecraft-1.16-pre1" = _lLNNPOvu;
        "minecraft-1.16-pre2" = _lLNNPOvu;
        "minecraft-1.16-pre3" = _lLNNPOvu;
        "minecraft-1.16-pre4" = _lLNNPOvu;
        "minecraft-1.16-pre5" = _lLNNPOvu;
        "minecraft-1.16-pre6" = _lLNNPOvu;
        "minecraft-1.16-pre7" = _lLNNPOvu;
        "minecraft-1.16-pre8" = _lLNNPOvu;
        "minecraft-1.16-rc1" = _lLNNPOvu;
        "minecraft-1.16" = _lLNNPOvu;
        "minecraft-1.16.1" = _lLNNPOvu;
        "minecraft-20w27a" = _lLNNPOvu;
        "minecraft-20w28a" = _lLNNPOvu;
        "minecraft-20w29a" = _lLNNPOvu;
        "minecraft-22w11a" = _sIDb6Vyq;
        "minecraft-22w12a" = _vTT0k6C8;
        "minecraft-22w13a" = _vTT0k6C8;
        "minecraft-22w13oneblockatatime" = _vTT0k6C8;
        "minecraft-22w14a" = _VjbBnF24;
        "minecraft-22w15a" = _V1qrnadW;
        "minecraft-22w16a" = _V1qrnadW;
        "minecraft-22w16b" = _V1qrnadW;
        "minecraft-22w17a" = _9cNMvX7g;
        "minecraft-22w18a" = _9cNMvX7g;
        "minecraft-22w19a" = _9cNMvX7g;
        "minecraft-1.18" = _27zeCGiw;
        "minecraft-1.18.1" = _27zeCGiw;
        "minecraft-1.18.2" = _27zeCGiw;
        "minecraft-1.19-pre1" = _cMfYRIp5;
        "minecraft-1.19-pre2" = _cMfYRIp5;
        "minecraft-1.19-pre3" = _cMfYRIp5;
        "minecraft-1.19-pre4" = _cMfYRIp5;
        "minecraft-1.19-pre5" = _5fLLwVZh;
        "minecraft-1.19-rc1" = _5fLLwVZh;
        "minecraft-1.19-rc2" = _5fLLwVZh;
        "minecraft-1.19" = _5fLLwVZh;
        "minecraft-22w24a" = _k9dhnv81;
        "minecraft-1.19.1-pre1" = _u6sVu9fx;
        "minecraft-1.19.1-rc1" = _tcmJz2yT;
        "minecraft-1.19.1-pre2" = _tcmJz2yT;
        "minecraft-1.19.1-pre3" = _tcmJz2yT;
        "minecraft-1.19.1-pre4" = _tcmJz2yT;
        "minecraft-1.19.1-pre5" = _tcmJz2yT;
        "minecraft-1.19.1-pre6" = _tcmJz2yT;
        "minecraft-1.19.1-rc2" = _tcmJz2yT;
        "minecraft-1.19.1-rc3" = _tcmJz2yT;
        "minecraft-1.19.1" = _K0YebORX;
        "minecraft-1.19.2" = _3Pjh6SW3;
        "minecraft-22w42a" = _nzP6Wz0p;
        "minecraft-22w43a" = _IQFBfdzP;
        "minecraft-22w44a" = _xDvfH0fc;
        "minecraft-22w45a" = _3nT5nx4R;
        "minecraft-22w46a" = _aqpTWNiA;
        "minecraft-1.19.3-pre1" = _OaVExe72;
        "minecraft-1.19.3-pre2" = _kjE0qe0e;
        "minecraft-1.19.3-pre3" = _nsEjLKvE;
        "minecraft-1.19.3-rc1" = _m5zlwf86;
        "minecraft-1.19.3-rc2" = _kIST0Evj;
        "minecraft-1.19.3-rc3" = _zAcrDkNb;
        "minecraft-1.19.3" = _bqrve0Oh;
        "minecraft-23w03a" = _WBevVXJo;
        "minecraft-23w04a" = _xtV4LxAm;
        "minecraft-23w05a" = _VVZzRrG9;
        "minecraft-23w06a" = _x2FxHiBg;
        "minecraft-23w07a" = _j1jyP5G6;
        "minecraft-1.19.4-pre1" = _MDFTopFf;
        "minecraft-1.19.4-pre2" = _f1v5yUgv;
        "minecraft-1.19.4-pre3" = _XQiEXndY;
        "minecraft-1.19.4" = _wz5TIwRR;
        "minecraft-1.20" = _H8NZoGDW;
        "minecraft-1.20.1" = _W7Zt2Avg;
        "minecraft-23w31a" = _FQKApsjR;
        "minecraft-23w32a" = _jIyV32vL;
        "minecraft-23w33a" = _rMIoil3p;
        "minecraft-23w35a" = _KwPWNNSY;
        "minecraft-1.20.2-pre1" = _S9tdy7eK;
        "minecraft-1.20.2-pre2" = _e9bnXx7u;
        "minecraft-1.20.2-pre3" = _9z8eFYAu;
        "minecraft-1.20.2-pre4" = _24KHbcV1;
        "minecraft-1.20.2-rc1" = _eFvUYObS;
        "minecraft-1.20.2-rc2" = _6bQQ642b;
        "minecraft-1.20.2" = _oe4CZA6O;
        "minecraft-1.20.3" = _knVPRhpl;
        "minecraft-1.20.4" = _Os7j95pl;
        "minecraft-1.20.6" = _ufqYF5k1;
        "minecraft-1.21.1" = _LGGt3Lo1;
        "minecraft-1.21.3" = _sF7NtJmk;
        "minecraft-1.21.4" = _5zIITqWe;
        "minecraft-1.21.5" = _heCai3xz;
        "minecraft-1.21.6-pre1" = _7cYs7ldF;
        "minecraft-1.21.6" = _26NMWdKd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "capitalisation-fixes";
            id = "JdXoJZy7";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="26NMWdKd";}