{lib, callPackage, ...}:
let
    versions = (let
        _gA9oxPhM = {
            "id" = "gA9oxPhM";
            "file" = "AdditionalEntityProperties-1.2.1+1.19.3.jar";
            "hash" = "sha512-UcUqlr5F5/fjy8iU0vFwt/lzqIzz2r6mdTi4FYliwmdMXzGNeLcPCFUsEBkj1WQJvjsW2R94Tpku2vfey+WTsg==";
        };
        _Sc4VSdrQ = {
            "id" = "Sc4VSdrQ";
            "file" = "additionalentityattributes-1.2.0+1.19.2.jar";
            "hash" = "sha512-UccinqhxkqwmqjruRJMywUVetO/dCP3X3Pntn4UQX/SF67K4atlNnLPd5NZXUR8StWAasdBR3c2l4CLLp1BTRA==";
        };
        _TpPwKfKx = {
            "id" = "TpPwKfKx";
            "file" = "additionalentityattributes-1.2.2+1.19.4.jar";
            "hash" = "sha512-HDVdhqLPi8m6VKedaBTXIgvqkpyvH4yPoEkVBwGCVvrX3bN5fTtXfpGDg/NG7FC1AtEL2MJOJZtCMa6ybLG8WA==";
        };
        _kW2wtA5m = {
            "id" = "kW2wtA5m";
            "file" = "additionalentityattributes-1.3.0+1.20.0.jar";
            "hash" = "sha512-TkSecsYwPA+sKKeYhE624ZA1x993NX7VmLFavUTrixYU/sxw8zI35DlfZejw37NsNPHi3RkmEVa9rjXJi/TR4w==";
        };
        _FCIxy2vo = {
            "id" = "FCIxy2vo";
            "file" = "additionalentityattributes-1.4.0+1.19.2.jar";
            "hash" = "sha512-kTNOmB+BgG+k9dZQQNiHaBcF67Q2evST3xioGqBcMLAZL+kVPH71jkyxu3HeDTFUNKzxmiJPdJHb9oc26v9RpA==";
        };
        _xC97ogTY = {
            "id" = "xC97ogTY";
            "file" = "additionalentityattributes-1.4.0+1.19.3.jar";
            "hash" = "sha512-zzJUujhVxNCxMXEb1bz+mwWCR0oRsYIiIOmiawi0beuGpk+8xx2tuq7bfe4iM9Y5iN0j3e7Ux4n5kzmluc4Bog==";
        };
        _RAAaS6TR = {
            "id" = "RAAaS6TR";
            "file" = "additionalentityattributes-1.4.0+1.19.4.jar";
            "hash" = "sha512-Sf6yM2vNcpfiNZqIfKMA48PL7lirQfc2OlYUQl7fcxP8JwE70Q193V8aEkKVuSfr9L6Es7tDnINztyU7JcvRqQ==";
        };
        _Co2WgqzY = {
            "id" = "Co2WgqzY";
            "file" = "additionalentityattributes-1.4.0+1.20.0.jar";
            "hash" = "sha512-v1cNqTl0klKpQMHv7fe7h0L0nuEfvEaAaDO1AKVsOx2yZKAbGEqPqi35uO45Q1Lsgw9K1MDJ99WEOb8qnFP9JA==";
        };
        _RjU9yECi = {
            "id" = "RjU9yECi";
            "file" = "additionalentityattributes-1.5.0+1.20.2.jar";
            "hash" = "sha512-ltMEwgLixm/Vm2dinj/rTHzlDXM6ReOOOXVMVwV3WuUdl2ptL3NuVcs28/g1ST/+vNi74K0ZFXWogfLKvGpt7A==";
        };
        _qLo9frHP = {
            "id" = "qLo9frHP";
            "file" = "additionalentityattributes-1.6.0+1.20.0.jar";
            "hash" = "sha512-bBdWpkLBmSQYhleEX+IMjB1W9oAxJYBqH0y941Zqeo0ruNVOccWkCnbLjqbkYQ5M9/ujWQCpIwFSdboKa63mYw==";
        };
        _6EEojii9 = {
            "id" = "6EEojii9";
            "file" = "additionalentityattributes-1.6.0+1.20.2.jar";
            "hash" = "sha512-lnAjDawzpwv8hYuI8jGfpWcnM3SDYwowKxMKesQ3wgkBGrquVhVYfWF+/PpG4EaP6kC5i11czr+CYn/lx0gdyA==";
        };
        _hHV5DtBF = {
            "id" = "hHV5DtBF";
            "file" = "additionalentityattributes-1.6.0+1.20.4.jar";
            "hash" = "sha512-hjEyWOialeTrZ9Y024IW1jL9zcLhCP1wdZyOiL5FToibVYVFVS+TMtYTPdE4oiwgOE7QC0NX7dMEAvpUshX7Ng==";
        };
        _ht3amcX1 = {
            "id" = "ht3amcX1";
            "file" = "additionalentityattributes-1.7.0+1.19.2.jar";
            "hash" = "sha512-3NXtW0lizZ0vxlAs7GLBENV8HvLfMTkXAitKYz+niRhQdiPwBJn1N+ZqvomYTWa4Zk/qpl5tNtsioEMpgbn4+Q==";
        };
        _Iug3T3li = {
            "id" = "Iug3T3li";
            "file" = "additionalentityattributes-1.7.0+1.20.0.jar";
            "hash" = "sha512-IexST+PNZFOcJwaIgLPMGd4QWfXyy4hdD5bz/CaI/ie/wWRk1yeOyRSh5zP0+4OBcSDPpgdbJghhOhoSpSGpxg==";
        };
        _HiMGxhPH = {
            "id" = "HiMGxhPH";
            "file" = "additionalentityattributes-1.7.0+1.20.4.jar";
            "hash" = "sha512-wnPkqls0VmFotVDJrf+t/IWNs7sW9bK5mW2l3f6aa7cu5EG9YYREhe5GwRkphAnYjKkQONKcV1U9lJakj2h1oA==";
        };
        _nFKDQePs = {
            "id" = "nFKDQePs";
            "file" = "additionalentityattributes-1.7.1+1.20.0.jar";
            "hash" = "sha512-tdjHiGceUjAAGzWDT1hQJFhEx4+oXQD4F9YVg125wdd/myAy/KOsITV0yyqf1IE7dKROduVu1PnDiyjPnx6cUw==";
        };
        _b4CPsg2u = {
            "id" = "b4CPsg2u";
            "file" = "additionalentityattributes-1.7.1+1.20.4.jar";
            "hash" = "sha512-PeMLcWq6Q+gWjoguaYLUaGnhMNSDCzUMrEnzvyrIIVPB+Jm8cIt41sLOJFCE9gfSFuNL25kdxTe2M9+Bkk/T7A==";
        };
        _xuitbZEz = {
            "id" = "xuitbZEz";
            "file" = "additionalentityattributes-1.7.3+1.20.0.jar";
            "hash" = "sha512-QPFbtvlQRTAkeFdYUvEmQVID2eutlE6JY+xkZcr+6rEjghu5tgKkJzsjx1amwmfQNd+oaf8PS5eFxB6t19i7XA==";
        };
        _5YiV8qia = {
            "id" = "5YiV8qia";
            "file" = "additionalentityattributes-1.7.3+1.20.4.jar";
            "hash" = "sha512-IrQzC9Qd+LDyjeBpZcwlMy+V0u1irY3KnZ/zJ2NLd654LSUVZa/I+r7JY8ql9mRcXLKdYFlckInh9icEqfETNA==";
        };
        _d0orcpLS = {
            "id" = "d0orcpLS";
            "file" = "additionalentityattributes-1.8.0+1.20.6.jar";
            "hash" = "sha512-bbw7mcW2Wnicc0x5lH/mEmL9F5o7bD3xmzN4KC8RIU2sUYZhHfqFdW6i3o4s2SXsfUf+58ZJHnHbBP8ixmcaVQ==";
        };
        _FULyznlV = {
            "id" = "FULyznlV";
            "file" = "additionalentityattributes-1.7.4+1.20.0.jar";
            "hash" = "sha512-VmeCdL+hHS6oKfsM78qVcUr3nK1KekJDZ8sjH3ph/uFDsWqYbOgVPnKeanvomui1OiaeIur1SicNP0070/4krA==";
        };
        _oG5IkkZd = {
            "id" = "oG5IkkZd";
            "file" = "additionalentityattributes-1.8.0+1.21.jar";
            "hash" = "sha512-coFKtJuM5ZjduMyKJu2Un9EufyxNrVhYAhWU+5/htig1113z13WJTP6PgobQpoOlbtsgwWRonLEWumPDIWCpDw==";
        };
        _ihezi2bP = {
            "id" = "ihezi2bP";
            "file" = "additionalentityattributes-1.7.5+1.20.0.jar";
            "hash" = "sha512-tVNZ9qDKdp75GXnSMdXNs/DsAWjMm72GM5ztam61MPWWbML5YWU6GYXLzrVHj1S1w1SWWH1zl7i4LxQWMv5eNA==";
        };
        _VxrdKo7j = {
            "id" = "VxrdKo7j";
            "file" = "additionalentityattributes-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-qntkxH2o5e5fi8/pi2nlCLY0bNmYTlc/7mYqYBgmaL8mBXwg2aBIlwQw8ivO91ZoAaV3ONy4jR2YjyvdMZPr2w==";
        };
        _VkFOmlPV = {
            "id" = "VkFOmlPV";
            "file" = "additionalentityattributes-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-vV9n25n4qWfX7CWrySklIbkfrqNBJk1vXVa1k0PHXAtGqU+sg1MxmbVv+0uRv2UBfahm667xvXdXEdTBEmAOUQ==";
        };
        _DJaXI1lk = {
            "id" = "DJaXI1lk";
            "file" = "additionalentityattributes-1.7.5+1.20.1.jar";
            "hash" = "sha512-6ri3MBfrf8KWvAx/MPSeKpAO5NLKKSk73tagWAvGXk/IEZ7exL4/hPuoJE5TBoneifkJb1cVciryszxOEznZfA==";
        };
        _w03ppuef = {
            "id" = "w03ppuef";
            "file" = "additionalentityattributes-1.7.6+1.20.1.jar";
            "hash" = "sha512-YHgwBh3luiX90bepnwMk/3AZVJP6i6hVR93UgBNOeyBkL9XGZ3PmXO/2DVeWjrcbM5eM6vnXmd9d5FOrBV3cXA==";
        };
        _bGK6XZP3 = {
            "id" = "bGK6XZP3";
            "file" = "additionalentityattributes-fabric-2.1.0+1.21.5.jar";
            "hash" = "sha512-vUVfBf/6HsZBKGcEpKTbx17qRWOHMt1kOWImLNMQvY+/xKwF+H4ZQhEjvuisu1goaQyMeGKoH9Pnf/vr0YeSYw==";
        };
        _7ZNlXMFF = {
            "id" = "7ZNlXMFF";
            "file" = "additionalentityattributes-neoforge-2.1.0+1.21.5.jar";
            "hash" = "sha512-YOUx5qmO3Odk6YjZB3KpnL80Hz7onaZ6abajSawkZ6NleY01p05huWDIvrWXiICBbkNWkf2++6R6Vwo1z+kDTQ==";
        };
        _e6vfaQ0f = {
            "id" = "e6vfaQ0f";
            "file" = "additionalentityattributes-fabric-2.1.0+1.21.7.jar";
            "hash" = "sha512-1JrcS2qq8eJKwsE0YlxdjUUusPzbkcr2YHG8iY1/NF35nLVzFJyzKdkCOEqQcZ5j75MRteBCgneIVfjY7tF80w==";
        };
        _TwUi1Er8 = {
            "id" = "TwUi1Er8";
            "file" = "additionalentityattributes-neoforge-2.1.0+1.21.7.jar";
            "hash" = "sha512-UFzcSkGxIaFSeapNuzulkSOtdmctmDd3fkTI51QcjBztnxxyq6We2jSrh/iLiDNPn3y1b4kaQykrZU1Kbq3z4A==";
        };
        _XyGzFXRi = {
            "id" = "XyGzFXRi";
            "file" = "additionalentityattributes-fabric-2.2.0+1.21.8.jar";
            "hash" = "sha512-uwQSMTjr4zuocoMlg+HE4FeCdpbBo+yv8UGl6PH7cSzIc0xRIVcyFHiPiX20Pnv5Tk38IX5M53lRsyAPmHCqOA==";
        };
        _7lCguywj = {
            "id" = "7lCguywj";
            "file" = "additionalentityattributes-neoforge-2.2.0+1.21.8.jar";
            "hash" = "sha512-AJd9nY2bXDzWvEyno16Lg/Ri46eSFmpKUzkQKBV6tKaTlDqrfRzVFgCdQuZxeXS94nvey/vq8HUuLH9W48vKgg==";
        };
        _7bOABwQR = {
            "id" = "7bOABwQR";
            "file" = "additionalentityattributes-fabric-2.1.0+1.21.4.jar";
            "hash" = "sha512-kjPoIHchVkRylYKhCVaLJy9P9SB3ioBH2bOdaT7tVCaqHVHGfW/b65/rpy5I7eLWH2G4toKgsTmi5px32fCyqQ==";
        };
        _MHaqrmKM = {
            "id" = "MHaqrmKM";
            "file" = "additionalentityattributes-neoforge-2.1.0+1.21.4.jar";
            "hash" = "sha512-CdHE0Dzxj3x/I8IiCvN0krj9OUoEhMpxE0ZqxCtAYBQs7vvhbgUUEl+c1AEplX+Uw6i808czz4aJ3wpwlnwRmA==";
        };
        _WrmDyuFp = {
            "id" = "WrmDyuFp";
            "file" = "additionalentityattributes-fabric-2.2.0+1.21.11.jar";
            "hash" = "sha512-gsvoFXUhMRbX144V2V7K5boMO7ieYPxvA2hx7xB0FWVR4AV8m7KUBNomcSUEcOOMrnCbDhybm4T5y3dNg6EhQw==";
        };
        _xkpU3TWT = {
            "id" = "xkpU3TWT";
            "file" = "additionalentityattributes-neoforge-2.2.0+1.21.11.jar";
            "hash" = "sha512-80UkHgIunflpyGBOBIpzAOVQd8Qcvwxa/7F05pi+Bce9EZkY1kruWCnGQgBvliPt+ozZOz1mpRnZOdEoZSexWA==";
        };
        _JYZTGq8h = {
            "id" = "JYZTGq8h";
            "file" = "additionalentityattributes-fabric-2.2.1+1.21.11.jar";
            "hash" = "sha512-w8cw4XKyM3h/zkn6kVoQodHoBAdf5J72w3OY3Gyro1gtvy2Sv+RNx82IsQPlWVEA4Az8Cs/fvDT0+iOMaaL9eg==";
        };
        _E0sQieId = {
            "id" = "E0sQieId";
            "file" = "additionalentityattributes-neoforge-2.2.1+1.21.11.jar";
            "hash" = "sha512-HvBXDaUi9mpqSdSTQlu64cP0u25IinGIDBg47zUSbGqX9C1Qh1jDSxnal1Fhfx1uzDNaX7JtbhcXkDIPR66gaA==";
        };
        _7SvkskzJ = {
            "id" = "7SvkskzJ";
            "file" = "additionalentityattributes-neoforge-2.2.2+1.21.11.jar";
            "hash" = "sha512-eC/J41t+qDLtTI1sPCCkq+ntozqHk0wyJ1M7GpjC8DBaHDIuhnIG7xBV0pQVD1kS9uaBr9rNQahnWNP2lpH6XA==";
        };
        _itK9Vrrp = {
            "id" = "itK9Vrrp";
            "file" = "additionalentityattributes-fabric-2.2.2+1.21.11.jar";
            "hash" = "sha512-0QDhyTGfW3PXxU14FQlk9+P+Ip13Otxe6cV/ug/MLFyHCGXvvtZ/dFgUQdqDTcNznCsQA8JVBhy5NCx0okn2BQ==";
        };
        _C5tyru7z = {
            "id" = "C5tyru7z";
            "file" = "additionalentityattributes-fabric-2.0.1+1.21.1.jar";
            "hash" = "sha512-BnO0duEHgVI/nw64KXR3xUxeXeneYYGPn4XmwFY4CmottfDRtr7wacHuE9gRESH60zXHO3mOpCllL/KMf7f2qw==";
        };
        _g64f8rDK = {
            "id" = "g64f8rDK";
            "file" = "additionalentityattributes-neoforge-2.0.1+1.21.1.jar";
            "hash" = "sha512-IwhcOnVJATMaoa2LwOPr0i3jdkQVE0es6UiLERKQrxHF7dtQ7EGDHk/TeTs2ghaAvLuUou/9iC6hIFYUtYctkA==";
        };
        _Rlo65c2q = {
            "id" = "Rlo65c2q";
            "file" = "additionalentityattributes-fabric-2.2.3+1.21.11.jar";
            "hash" = "sha512-YtJ5Zv9PUHtX1Zox93AyOOjF9hrwgCkQN5I/pk+TomocpnSGovpStl2leSYSgo74g8b1jMu90nY3hqGAN0dl6g==";
        };
        _b0GqfMyW = {
            "id" = "b0GqfMyW";
            "file" = "additionalentityattributes-neoforge-2.2.3+1.21.11.jar";
            "hash" = "sha512-uAUfpfjKwVdOYOq48PAiyW219OeKNmuIf/If3cfr0fvNzf06SiCxhDROy56lHHn/djGnXmLBzC4VKSu8nbz3eg==";
        };
        _6oJLT6m7 = {
            "id" = "6oJLT6m7";
            "file" = "additionalentityattributes-neoforge-2.0.2+1.21.1.jar";
            "hash" = "sha512-+SV5eUxG27Ytsan2DnncMDyJMN4W+rxJTS2iHIx4Kwv7H3kVGbzJ+SACq8Db4Jz0cGhrhHU8kcvf1H/ofr1WHg==";
        };
        _wdj5W9YU = {
            "id" = "wdj5W9YU";
            "file" = "additionalentityattributes-fabric-2.0.2+1.21.1.jar";
            "hash" = "sha512-9nJO+zmVfxbCKgRe9TK1PGxUpuQ0v1eb0WTegPilb63dRQGibFac7bW0HRsbUlCCoP98zliyPZHzdpwqThVEDw==";
        };
        _lpSsnnpd = {
            "id" = "lpSsnnpd";
            "file" = "additionalentityattributes-fabric-2.2.3+26.1.jar";
            "hash" = "sha512-EcArdwOnAxzji+JOwlBt+h9BzU85vKOVhTQOOUiW39/6nQW6qmzZwn7NdoyCTywkwnCopHMrAq0e2QUXNmqOVg==";
        };
        _h8ZSBOyO = {
            "id" = "h8ZSBOyO";
            "file" = "additionalentityattributes-neoforge-2.2.3+26.1.jar";
            "hash" = "sha512-TaRwUdgOvZVR4pV+T8yZT8p9JiRIsCmd6oiXWBau0X+RuVnyqvhPHF6xP73m49z7NDwtG4U3RzSnKjib9yb23g==";
        };
        _Od8TAeh0 = {
            "id" = "Od8TAeh0";
            "file" = "additionalentityattributes-neoforge-2.2.2+1.21.8.jar";
            "hash" = "sha512-B8tj4qUARPGJrStV7ZbEMAXogXL4jy91Zd9PcutPv+T48fgvwKnyH++ZjPbWWRTXGnmISVoX246nYDlA/O9uog==";
        };
        _K4Omdx9I = {
            "id" = "K4Omdx9I";
            "file" = "additionalentityattributes-fabric-2.2.2+1.21.8.jar";
            "hash" = "sha512-LAWDYSpmag0cNsyzgmb3Tqi/Y3fYqZK410CqoUT3RawWa//0kc60y14xyYsPqZwwC+XV5UrpDSvBsjpUggm3pA==";
        };
        _MUTzBxLo = {
            "id" = "MUTzBxLo";
            "file" = "additionalentityattributes-neoforge-2.2.4+1.21.11.jar";
            "hash" = "sha512-hRRCYPuFzuD2vlZu+DJujSRiYSi1dhzVW5vAS+UiGTbDUEK8xkn2jXE8CglKIstklWmlBICTgqMDctJYV6WZVQ==";
        };
        _MMphjoyw = {
            "id" = "MMphjoyw";
            "file" = "additionalentityattributes-fabric-2.2.4+1.21.11.jar";
            "hash" = "sha512-qkMITkXq5fzDekF24noTArJPVnx+NrPa8E/BXbTePBJB6v5yaK71Kw4aw7VshUpYmn8iFgGpWQnywpeAojjlNQ==";
        };
        _mbieWtq0 = {
            "id" = "mbieWtq0";
            "file" = "additionalentityattributes-fabric-2.2.4+26.1.jar";
            "hash" = "sha512-n6vJgxEGjW3bsPU6QZRq6kYhV4OROfLTC2l/vE2/hctN6OvZvCRopqMPMX+uzLj91GlCCOFP1sMjdu+Sbz2Lxg==";
        };
        _Cit9RTI3 = {
            "id" = "Cit9RTI3";
            "file" = "additionalentityattributes-neoforge-2.2.4+26.1.jar";
            "hash" = "sha512-fST/nvC0t7Z9y7GWqbTLauXX5JTCk55JGkyGDZt3OgcueIEzD00RN+cxtLLGdOVxmvTkP1qkl8YhlIdooMn8Wg==";
        };
        _94Ym5HsD = {
            "id" = "94Ym5HsD";
            "file" = "additionalentityattributes-fabric-2.2.4+26.2.jar";
            "hash" = "sha512-MeMstVwj2agZLF7drabqVouPoKF0lvs7N+/flC6rk/Q380twntc4CjyRzTLTV3F0jroKoLz+QgOqrSy3yS7qew==";
        };
        _P21CDwF3 = {
            "id" = "P21CDwF3";
            "file" = "additionalentityattributes-neoforge-2.2.4+26.2.jar";
            "hash" = "sha512-JDQCmQj2iNnb3x8iDgMEuNY5xUkyK+pWB13Jm6KE1hev38/xfQ4TFPjpqOR4FGv+MSBBuMNjlMCULSbnZkUwyA==";
        };
    in {
        "gA9oxPhM" = _gA9oxPhM;
        "Sc4VSdrQ" = _Sc4VSdrQ;
        "TpPwKfKx" = _TpPwKfKx;
        "kW2wtA5m" = _kW2wtA5m;
        "FCIxy2vo" = _FCIxy2vo;
        "xC97ogTY" = _xC97ogTY;
        "RAAaS6TR" = _RAAaS6TR;
        "Co2WgqzY" = _Co2WgqzY;
        "RjU9yECi" = _RjU9yECi;
        "qLo9frHP" = _qLo9frHP;
        "6EEojii9" = _6EEojii9;
        "hHV5DtBF" = _hHV5DtBF;
        "ht3amcX1" = _ht3amcX1;
        "Iug3T3li" = _Iug3T3li;
        "HiMGxhPH" = _HiMGxhPH;
        "nFKDQePs" = _nFKDQePs;
        "b4CPsg2u" = _b4CPsg2u;
        "xuitbZEz" = _xuitbZEz;
        "5YiV8qia" = _5YiV8qia;
        "d0orcpLS" = _d0orcpLS;
        "FULyznlV" = _FULyznlV;
        "oG5IkkZd" = _oG5IkkZd;
        "ihezi2bP" = _ihezi2bP;
        "VxrdKo7j" = _VxrdKo7j;
        "VkFOmlPV" = _VkFOmlPV;
        "DJaXI1lk" = _DJaXI1lk;
        "w03ppuef" = _w03ppuef;
        "bGK6XZP3" = _bGK6XZP3;
        "7ZNlXMFF" = _7ZNlXMFF;
        "e6vfaQ0f" = _e6vfaQ0f;
        "TwUi1Er8" = _TwUi1Er8;
        "XyGzFXRi" = _XyGzFXRi;
        "7lCguywj" = _7lCguywj;
        "7bOABwQR" = _7bOABwQR;
        "MHaqrmKM" = _MHaqrmKM;
        "WrmDyuFp" = _WrmDyuFp;
        "xkpU3TWT" = _xkpU3TWT;
        "JYZTGq8h" = _JYZTGq8h;
        "E0sQieId" = _E0sQieId;
        "7SvkskzJ" = _7SvkskzJ;
        "itK9Vrrp" = _itK9Vrrp;
        "C5tyru7z" = _C5tyru7z;
        "g64f8rDK" = _g64f8rDK;
        "Rlo65c2q" = _Rlo65c2q;
        "b0GqfMyW" = _b0GqfMyW;
        "6oJLT6m7" = _6oJLT6m7;
        "wdj5W9YU" = _wdj5W9YU;
        "lpSsnnpd" = _lpSsnnpd;
        "h8ZSBOyO" = _h8ZSBOyO;
        "Od8TAeh0" = _Od8TAeh0;
        "K4Omdx9I" = _K4Omdx9I;
        "MUTzBxLo" = _MUTzBxLo;
        "MMphjoyw" = _MMphjoyw;
        "mbieWtq0" = _mbieWtq0;
        "Cit9RTI3" = _Cit9RTI3;
        "94Ym5HsD" = _94Ym5HsD;
        "P21CDwF3" = _P21CDwF3;
        "fabric-1.19.3" = _xC97ogTY;
        "fabric-1.19.2" = _ht3amcX1;
        "fabric-1.19.4" = _RAAaS6TR;
        "fabric-1.20" = _ihezi2bP;
        "fabric-1.20.1" = _w03ppuef;
        "fabric-1.20.2" = _6EEojii9;
        "fabric-1.20.3" = _6EEojii9;
        "fabric-1.20.4" = _5YiV8qia;
        "fabric-1.20.6" = _d0orcpLS;
        "fabric-1.21" = _oG5IkkZd;
        "fabric-1.21.1" = _wdj5W9YU;
        "fabric-1.21.5" = _bGK6XZP3;
        "fabric-1.21.6" = _e6vfaQ0f;
        "fabric-1.21.7" = _e6vfaQ0f;
        "fabric-1.21.8" = _K4Omdx9I;
        "fabric-1.21.4" = _7bOABwQR;
        "fabric-1.21.10" = _K4Omdx9I;
        "fabric-1.21.11" = _MMphjoyw;
        "fabric-26.1" = _mbieWtq0;
        "fabric-26.1.1" = _mbieWtq0;
        "fabric-1.21.9" = _K4Omdx9I;
        "fabric-26.1.2" = _mbieWtq0;
        "fabric-26.2" = _94Ym5HsD;
        "quilt-1.19.4" = _RAAaS6TR;
        "quilt-1.20" = _FULyznlV;
        "quilt-1.20.1" = _FULyznlV;
        "quilt-1.19.2" = _FCIxy2vo;
        "quilt-1.19.3" = _xC97ogTY;
        "quilt-1.20.2" = _6EEojii9;
        "quilt-1.20.3" = _6EEojii9;
        "quilt-1.20.4" = _5YiV8qia;
        "quilt-1.20.6" = _d0orcpLS;
        "neoforge-1.21.1" = _6oJLT6m7;
        "neoforge-1.21.5" = _7ZNlXMFF;
        "neoforge-1.21.6" = _TwUi1Er8;
        "neoforge-1.21.7" = _TwUi1Er8;
        "neoforge-1.21.8" = _Od8TAeh0;
        "neoforge-1.21.4" = _MHaqrmKM;
        "neoforge-1.21.11" = _MUTzBxLo;
        "neoforge-26.1" = _Cit9RTI3;
        "neoforge-26.1.1" = _Cit9RTI3;
        "neoforge-1.21.9" = _Od8TAeh0;
        "neoforge-1.21.10" = _Od8TAeh0;
        "neoforge-26.1.2" = _Cit9RTI3;
        "neoforge-26.2" = _P21CDwF3;
        "pkg-1.2.1+1.19.3" = _gA9oxPhM;
        "pkg-1.2.0+1.19.2" = _Sc4VSdrQ;
        "pkg-1.2.2+1.19.4" = _TpPwKfKx;
        "pkg-1.3.0+1.20.0" = _kW2wtA5m;
        "pkg-1.4.0+1.19.2" = _FCIxy2vo;
        "pkg-1.4.0+1.19.3" = _xC97ogTY;
        "pkg-1.4.0+1.19.4" = _RAAaS6TR;
        "pkg-1.4.0+1.20.0" = _Co2WgqzY;
        "pkg-1.5.0+1.20.2" = _RjU9yECi;
        "pkg-1.6.0+1.20.0" = _qLo9frHP;
        "pkg-1.6.0+1.20.2" = _6EEojii9;
        "pkg-1.6.0+1.20.4" = _hHV5DtBF;
        "pkg-1.7.0+1.19.2" = _ht3amcX1;
        "pkg-1.7.0+1.20.0" = _Iug3T3li;
        "pkg-1.7.0+1.20.4" = _HiMGxhPH;
        "pkg-1.7.1+1.20.0" = _nFKDQePs;
        "pkg-1.7.1+1.20.4" = _b4CPsg2u;
        "pkg-1.7.3+1.20.0" = _xuitbZEz;
        "pkg-1.7.3+1.20.4" = _5YiV8qia;
        "pkg-1.8.0+1.20.6" = _d0orcpLS;
        "pkg-1.7.4+1.20.0" = _FULyznlV;
        "pkg-1.8.0+1.21" = _oG5IkkZd;
        "pkg-1.7.5+1.20.0" = _ihezi2bP;
        "pkg-2.0.0+1.21.1" = _VxrdKo7j;
        "pkg-2.0.0+1.21.1-neoforge" = _VkFOmlPV;
        "pkg-1.7.5+1.20.1" = _DJaXI1lk;
        "pkg-1.7.6+1.20.1" = _w03ppuef;
        "pkg-2.1.0+1.21.5" = _7ZNlXMFF;
        "pkg-2.1.0+1.21.7" = _TwUi1Er8;
        "pkg-2.2.0+1.21.8" = _7lCguywj;
        "pkg-2.1.0+1.21.4" = _MHaqrmKM;
        "pkg-2.2.0+1.21.11" = _xkpU3TWT;
        "pkg-2.2.1+1.21.11" = _E0sQieId;
        "pkg-2.2.2+1.21.11" = _itK9Vrrp;
        "pkg-2.0.1+1.21.1" = _g64f8rDK;
        "pkg-2.2.3+1.21.11" = _Rlo65c2q;
        "pkg-2.2.3+1.21.11-neoforge" = _b0GqfMyW;
        "pkg-2.0.2+1.21.1-neoforge" = _6oJLT6m7;
        "pkg-2.0.2+1.21.1" = _wdj5W9YU;
        "pkg-2.2.3+26.1" = _h8ZSBOyO;
        "pkg-2.2.2+1.21.8" = _K4Omdx9I;
        "pkg-2.2.4+1.21.11" = _MMphjoyw;
        "pkg-2.2.4+26.1" = _Cit9RTI3;
        "pkg-2.2.4+26.2" = _P21CDwF3;
        "default" = _P21CDwF3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "additionalentityattributes";
        id = "6oFu5eHi";
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