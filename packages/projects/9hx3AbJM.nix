{lib, callPackage, ...}:
let
    versions = (let
        _TN6I1kVF = {
            "id" = "TN6I1kVF";
            "file" = "EasyMagic-v4.0.0-1.19-Fabric.jar";
            "hash" = "sha512-C5UqZmDdu+anmwh3qjvtkAJiivwvxSyLM49yl6VK/KKeG6AwUC7xGmcs2qRDJQBtAQqTRetYF9QryY+tE9gPlg==";
        };
        _s3rosB9u = {
            "id" = "s3rosB9u";
            "file" = "EasyMagic-v4.0.0-1.19-Forge.jar";
            "hash" = "sha512-6dregzmBjI6j2BzrgjfRktmRO3/p6oIKV/1Q2E57P5azscAejAzQgiyhblVZdQRggmGr/W0EDhxjeZnwRhScdw==";
        };
        _2FEEjEIT = {
            "id" = "2FEEjEIT";
            "file" = "EasyMagic-v4.1.0-1.19.1-Forge.jar";
            "hash" = "sha512-uxFOrEy6+43tV+4bpjLdNtTGlX0axWwUPBaOncLzuFUdV8aCJJ0iUPyxsutA83aOC34eB0F9PxUpiyjiCR5+BA==";
        };
        _MO6Lug0U = {
            "id" = "MO6Lug0U";
            "file" = "EasyMagic-v4.1.0-1.19.1-Fabric.jar";
            "hash" = "sha512-4cDqS7EpVpSUwq8aOC7FaVjiXthAJIEEWxNku6DuPxvwRe3GxMZyE1wethXkXkLxbSUymtb/9hDlw61OU08bmg==";
        };
        _M0uDW0Bw = {
            "id" = "M0uDW0Bw";
            "file" = "EasyMagic-v4.2.0-1.19.1-Forge.jar";
            "hash" = "sha512-88VlCsXfUPqO5Tg1ECe6DxK+t+8GUeq/z+C/Gv8R+zZp2MqbTCqdlJePIKIS2sBLmqH5aBCmmBEFAz+9JfY4mA==";
        };
        _lkyHBlXD = {
            "id" = "lkyHBlXD";
            "file" = "EasyMagic-v4.2.0-1.19.1-Fabric.jar";
            "hash" = "sha512-Gea/1adaMzyzx+JH+yP9MCFtcfRkfCnQNGpWrr1ggwyP5DKqf63zUnwXfMx9mF9Q4G6Q0YaKV+o7hOq+nLe31A==";
        };
        _UHPjhPzF = {
            "id" = "UHPjhPzF";
            "file" = "EasyMagic-v4.3.0-1.19.2-Fabric.jar";
            "hash" = "sha512-u7FLQQOy0rl208JGptkFCO5MfPe/6oCs25m/4zyuBD5qe2X0bkxC/DnIMA33NWH3zXs/W7iOJyzTOLzImM6hMA==";
        };
        _9pmlqdhw = {
            "id" = "9pmlqdhw";
            "file" = "EasyMagic-v4.3.0-1.19.2-Forge.jar";
            "hash" = "sha512-1nQls/OqTdCiasLylx8dpejdD8/HFQf5J4gOvExLp2ltKbzxlGibXsrh7wclQeDA+zuct6Jq441yNOKSRhchVg==";
        };
        _uV37wyXD = {
            "id" = "uV37wyXD";
            "file" = "EasyMagic-v4.3.1-1.19.2-Fabric.jar";
            "hash" = "sha512-WLwrEWTt51CSoxBy3LyjfhsROCF1v/dM6p2pOOyCej0dXY1Q0fd/8DJgHZDfQqdjqZXxvRWjyY78IWcNm+YokA==";
        };
        _Zaxyw3Mg = {
            "id" = "Zaxyw3Mg";
            "file" = "EasyMagic-v4.3.1-1.19.2-Forge.jar";
            "hash" = "sha512-a2GotOqrHWBMUQISj8s4BsYqR5xMYbhKV5QkhFI9JQXytA2z1DpJJ/WspW80vRixDTbsENPwD+78ZBDlssk2Xg==";
        };
        _8aLDK0o2 = {
            "id" = "8aLDK0o2";
            "file" = "EasyMagic-v4.3.2-1.19.2-Fabric.jar";
            "hash" = "sha512-LKbfqT1B5I/iCJw+wWvj5RJ4kdwgiacZAzwgb37Hc9hzoO52uG5Q1nekaPs1C+6EUbmTC4MpUfJcQIW/GHQz+A==";
        };
        _1MXiOPNu = {
            "id" = "1MXiOPNu";
            "file" = "EasyMagic-v4.3.2-1.19.2-Forge.jar";
            "hash" = "sha512-Q6BrSrxs/chlTvMtxMQohnTtbZPWhDQ08ELqM3l1RBlDbPgkmRyTFroM3Y6LBQKxZiCfe/GY/obp3hZrNYhURw==";
        };
        _yYI8kLD9 = {
            "id" = "yYI8kLD9";
            "file" = "EasyMagic-v4.3.3-1.19.2-Forge.jar";
            "hash" = "sha512-8QN+1yV+GqKx85NyY84tJPSf0eGGZq+YbfrKCZLYmZqX3SyY03pPZTgDnKUuFPzFKhhriKFfOwKc3Cc+S529qA==";
        };
        _GjLNFYQU = {
            "id" = "GjLNFYQU";
            "file" = "EasyMagic-v4.3.3-1.19.2-Fabric.jar";
            "hash" = "sha512-NTVQfIo6MG1jCvOwVS6HO4wvW0s082w5A/6+1GlD13hHzNcE9fyh32qCWi1ByJlKRr5vuKzDsgC2QjgydB7JbQ==";
        };
        _e8DGTLZX = {
            "id" = "e8DGTLZX";
            "file" = "EasyMagic-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-xWqDKo8tZ82/eF+KibXVTvx5VJWvcVvd20htV2UpxLS2/5EeYAFRoHLJUNkk8YZ98No0VZKTTuCf6RXrfFFv7Q==";
        };
        _sk1CUI3B = {
            "id" = "sk1CUI3B";
            "file" = "EasyMagic-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-e6Prvt4ofZI9PKly2hKVs7t4VoLvbtNyjYeeyD2F5mqk042NqytCbYqukbud82fLach3ruWYkmifd1Lt22y7OQ==";
        };
        _lLFRXi9V = {
            "id" = "lLFRXi9V";
            "file" = "EasyMagic-v5.0.1-1.19.3-Fabric.jar";
            "hash" = "sha512-sLgAGUntH5AOiOa7vo2v7MKvj5wvBQbgGdggMH5MOKsAiX/y7L1aEAap5q5MIoeGesfCnXbEFxqHiygbN2+oNg==";
        };
        _mLAtBvPu = {
            "id" = "mLAtBvPu";
            "file" = "EasyMagic-v5.0.1-1.19.3-Forge.jar";
            "hash" = "sha512-quOSgf3Lt3hBk8nbEEGucX3bLTcvbO6QHKCVQk9AH9uQinKhy+d6XsPt1euwYaA4dz/5DWG+nPmlIYw0EighEA==";
        };
        _R7hHOxn3 = {
            "id" = "R7hHOxn3";
            "file" = "EasyMagic-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-0tvlNUiCkpFGx2We8JtNH8FFRbd8X7uo1M6AoKb0KOPRiA+13O//aprV7mZKac7My96t1fjLHVOxlIgv9zOdNg==";
        };
        _Uv6PKgi7 = {
            "id" = "Uv6PKgi7";
            "file" = "EasyMagic-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-OQFz+Ffw79oDoSZmYXFAgIttJBXxl+fwn2Xngw8Pmp1CFYtHcfTQIudn5xPgJzjms7YGyx6QJ7aje4HpW5nmzA==";
        };
        _s3eAd9ch = {
            "id" = "s3eAd9ch";
            "file" = "EasyMagic-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-GmW4WcWqdCq//iGsfGOVX5vYHbt4Gp9DjDHJaPTaxCvqt0sXntC/LTmkY8Vb7Gp/qoG2W3xaycf1aEr0oJpMhg==";
        };
        _UUnGaZnn = {
            "id" = "UUnGaZnn";
            "file" = "EasyMagic-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-DEOhHSZQG/QtWoG1u/fsC+EAJlbXEniEeSNNKm40bgV+VAvky6afkar2y34i0il7dQNiS7CYiDOevAWzSYXMLw==";
        };
        _p7l3vBEe = {
            "id" = "p7l3vBEe";
            "file" = "EasyMagic-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-IIDln8KvwW1U/9hkl9PTbEanbfTvBNHpVQaPx6lBDgpOdIU4E3NHvnLyH6AquEIZvqI9viGyhVAdNZtzQRrMgg==";
        };
        _oAEhMFyC = {
            "id" = "oAEhMFyC";
            "file" = "EasyMagic-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-K3EFdhrKl5QPK8OqvwbA+H+ToYueyTsinUmxQYq36T/rB3QEuzFf+uwUdEadnxvbJTOEkZihBJlaGvc7q0wfsw==";
        };
        _9Jw4urvo = {
            "id" = "9Jw4urvo";
            "file" = "EasyMagic-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-NZeDU20Yny6pt5goiQSDhY6uHChqr9UKO2dIiNmTctEclFxGSONetl4Wrw5vYFSFWF36pIqwQPc6qRbEesZonQ==";
        };
        _W2xPEG9I = {
            "id" = "W2xPEG9I";
            "file" = "EasyMagic-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-rEvJy8oV5LBzYahNkDV+U+2w2eM28WE4sGRFRQYSmcUcm0rxVU+sDl+JECEDWwvNnktXw57pGIMktryp1jzZDw==";
        };
        _sOgHnxbz = {
            "id" = "sOgHnxbz";
            "file" = "EasyMagic-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-CTTOlFiBBB5qLYWSvhvVljkWGs/2oOxDDfLaNI2KlHDwmO7gHOMLg9rk8VQYwCHVNbymaaWg8Jp2dxGBg535jA==";
        };
        _ApzhLylX = {
            "id" = "ApzhLylX";
            "file" = "EasyMagic-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-+gdbEHwvWAeU7+6l2T6mYzCVzDb5RIRVdrAGqCZ5qMTMkxkhwE828kyswVaMeFLGeyRHh/ayQCCkNFLr9VxuNQ==";
        };
        _LTqzxRKJ = {
            "id" = "LTqzxRKJ";
            "file" = "EasyMagic-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-YNfYUfx4imsP80cqBaZnFujWf8Zu3MLisaJhyki5xgr/o77de9poPbDGARD+SGR9y4q3QNsoyE9OvbIM5HCXAQ==";
        };
        _xG5K1L6j = {
            "id" = "xG5K1L6j";
            "file" = "EasyMagic-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-vZ5zL6JFfF6Y1ayfgnF1l6lYClT1tTqAhEgIAM0GLyYwlwOYyhrwtoHgYnzHnVslfBaKaNxkFrca6DNjOMacKA==";
        };
        _W3oGYo0X = {
            "id" = "W3oGYo0X";
            "file" = "EasyMagic-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-tx6hMFTlqfJlW7usD51FJKqY2Df4VXho+L+uJg3+E2/TRtFDMt8hiib+hd/ohudm53J5ktJsgaYiWdagF8pa8A==";
        };
        _2GX2kGu1 = {
            "id" = "2GX2kGu1";
            "file" = "EasyMagic-v21.0.1-1.21-Fabric.jar";
            "hash" = "sha512-E/RNBqx2RHc87tXqyidd02SN3gSY9FxGyVYr/jnt7yT0ig66r1mkbScjZBJYJEDd40KhITgnTE5n0b+c/2W9zw==";
        };
        _zHVaWHWN = {
            "id" = "zHVaWHWN";
            "file" = "EasyMagic-v21.0.1-1.21-NeoForge.jar";
            "hash" = "sha512-jEBTh8Xd2Qx325NAyL5D7kMmsW8qpqDmoYF9cZUVGPrFqQYwHOG4VsRVG1+HJ3RGo0bDsLP+Ig8ldX/Yug3IZA==";
        };
        _5RNV4ylW = {
            "id" = "5RNV4ylW";
            "file" = "EasyMagic-v21.0.2-1.21-Fabric.jar";
            "hash" = "sha512-vdNWE/lDRXykupUnNWOb2zW/oCZ6TZHqbPloYX+msAZIlIPDAu5f74HQwl6/Ms1xxymFewiTeCKOBrZuRfoCWw==";
        };
        _Fbxr96xw = {
            "id" = "Fbxr96xw";
            "file" = "EasyMagic-v21.0.2-1.21-NeoForge.jar";
            "hash" = "sha512-LtUjxK5hFhVAMnTdV65oB1qXt9vMHIuakcN8EU3ACXRMalWghNXfQ4zb/7MvD2fidZbVVrxKOrDLJMnUofxJvQ==";
        };
        _CgcCuvCO = {
            "id" = "CgcCuvCO";
            "file" = "EasyMagic-v21.0.3-1.21-Fabric.jar";
            "hash" = "sha512-TcewesR+mMTcJRpqhmKvq1GY//VV3opBKiRWz+k5EvOmHQILJSLEcZ6sHilvxTEHuhiYynMGZSokgofPVLe3sA==";
        };
        _9IUH28sV = {
            "id" = "9IUH28sV";
            "file" = "EasyMagic-v21.0.3-1.21-NeoForge.jar";
            "hash" = "sha512-7lyvfJbqzo8UQyE6Qa7FZ9bwq9mOYfYqIbIxq6b7zPsTXFOH91FTOid1h/LnyK/k+N3gSqNcS6FDP1mFw05Vlg==";
        };
        _lRBz0IRk = {
            "id" = "lRBz0IRk";
            "file" = "EasyMagic-v21.0.4-1.21-Fabric.jar";
            "hash" = "sha512-oS7DoqkzxpvL0NXLS2aFnLU7Za606IqF6GKsY1xG6vTRNcmofhQd3n/6FwfHCNwAheDM0oLJH13CxvdbZ0f70Q==";
        };
        _VRKcGtpj = {
            "id" = "VRKcGtpj";
            "file" = "EasyMagic-v21.0.4-1.21-NeoForge.jar";
            "hash" = "sha512-3Y6V5VyBJ6pB0FeCaanf8Pp/U3GPCPka1pzGl9GOnnnDbMF4rc/mZ4u74/wlpxJrA/25Lp4LsZUTjvTiEbajpg==";
        };
        _tCAHAPQW = {
            "id" = "tCAHAPQW";
            "file" = "EasyMagic-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-SM3VD5xrcjS4vpZ15RdMR/tA51Hz7aiPKMAV4ecOY+JkIa6pBfoQY92jwwtfsmLMCUEOs+28AmHeyrrQhjFC2w==";
        };
        _hQ2X894I = {
            "id" = "hQ2X894I";
            "file" = "EasyMagic-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-pqsvSI6dUVJphH/BRd57zl9bIOw6IcJYv2HPXkdv6A+9claNKezc8LpkADC5GLkmioJATYKKxvrqicTCU7f2yw==";
        };
        _Mw2xHUf4 = {
            "id" = "Mw2xHUf4";
            "file" = "EasyMagic-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-MkRA6m7ByYUdX7+k8lm/3GWm9TxjxIep/qeR/7zAdQdHLtvWdjYC75t5aujy3WcAxEnpSql2OXmgvM54KlMgiQ==";
        };
        _GmU09ALS = {
            "id" = "GmU09ALS";
            "file" = "EasyMagic-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-/cWwi8/W9DNt1IMp2v26+tvPMS5WGUp0SHcraMqEfBErGMDZzjhJOeRyprQ3wbI4fJfA6upkOaYB5o4WpOkHAA==";
        };
        _EFCCikxa = {
            "id" = "EFCCikxa";
            "file" = "EasyMagic-v21.3.1-1.21.3-Fabric.jar";
            "hash" = "sha512-LDOpWg9dcISUnJ0fpInsAXTjQ7QxF0SwxcwvRYwd1Zpv+qmbF4NFiWxQH5Wbfxs7zJNY5FmHDV6aqEkvshduGQ==";
        };
        _GqmXNfL8 = {
            "id" = "GqmXNfL8";
            "file" = "EasyMagic-v21.3.1-1.21.3-NeoForge.jar";
            "hash" = "sha512-2s+0Bp6GcOyZymgiHeqqQsyBxS70zYbDqWXFk/6NMpLQJ0h/RyxOO1EX7XsYADHHPiiF5SzWRAR3LYMHYX5U8Q==";
        };
        _IE3Komex = {
            "id" = "IE3Komex";
            "file" = "EasyMagic-v21.3.2-1.21.3-Fabric.jar";
            "hash" = "sha512-n1qozNneaa2FQADxsGa6nWukdzQe9tn3Io5JczCZ4/8xKHdiDSeJ9WEN8bXWj+YnZbq/fmi7eF2+rXKis6u0BA==";
        };
        _KEcTGMjT = {
            "id" = "KEcTGMjT";
            "file" = "EasyMagic-v21.3.2-1.21.3-NeoForge.jar";
            "hash" = "sha512-luSo+vCfzARYZZRwWGreFMa/v8yklMtnvdARox4tJZOXDyn8Ju/vpCaVEnDq4iqgKbNyIPGm/enkn0XsVPM81A==";
        };
        _PhJ05USB = {
            "id" = "PhJ05USB";
            "file" = "EasyMagic-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-JGWHxSK5a3FYq6C7F6jTk1sAGQQb4enZGDLlFVFVMsgV/YQAggwfVFf41gKFXpQfltdAkN3tJksWgRT1HBjegA==";
        };
        _hyewXrX1 = {
            "id" = "hyewXrX1";
            "file" = "EasyMagic-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-+UL0BAKj746dRmldG3XqZrVF6aow4I1FQeMo3y+GeIVQsFWeuPJoPzn70MRMa4Z72j/QcLFmUtxW9NUOYsPe4g==";
        };
        _y2C3V7qg = {
            "id" = "y2C3V7qg";
            "file" = "EasyMagic-v21.4.1-1.21.4-Fabric.jar";
            "hash" = "sha512-2EMUb2Nlr32+FvLJ5dN5S/m96L7Xmn5DRirw3FRUcaV+1ADz+8DEVRB/DAa2twN2xKerSDPfDyqmvukHt8kRZg==";
        };
        _xQER0HMY = {
            "id" = "xQER0HMY";
            "file" = "EasyMagic-v21.4.1-1.21.4-NeoForge.jar";
            "hash" = "sha512-ZV5Iuxken7pIqkrVIL/JI0mbEhLs64Ly1m4cNWLHDkvN88OhWg/ARDeTvdmgkgdBpmVWsq3l2O2SWEWCvxxZfw==";
        };
        _QQpiapTJ = {
            "id" = "QQpiapTJ";
            "file" = "EasyMagic-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-QlYNyYlPDIDur8Rg04Ct1I965TK+SVyFTKZ4UdNbybVZ1uKI1QXTTNbdfqtjsrZEZSyVzROavx0rvmqhBdPmNg==";
        };
        _lySWUhVt = {
            "id" = "lySWUhVt";
            "file" = "EasyMagic-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-Qvws1Y/ddRMGzElUV/Moz73CEg2+GtSuoguqvyM10SY5BUpkpZ+2vUa4wkbvyy9fFGVQMyvoVtmWCD9Ak/1dOg==";
        };
        _JctbJ2Ys = {
            "id" = "JctbJ2Ys";
            "file" = "EasyMagic-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-nDxg4pXMpE20m4ivSPbpp0+u1WcR21+HijfM6iTkaZbfgR/AMuuYL+17mlBe01Dd7E4xWgkszS8u37clWm+PRw==";
        };
        _KtqXAVSO = {
            "id" = "KtqXAVSO";
            "file" = "EasyMagic-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-IAnBJRGkUP61TLJ2as2nwghkDW1pDbtyHnRQL9Lgf4rcerkGWcy3QNASzHhT27yKSWiQ6LKuXM9EEn83nK1N/g==";
        };
        _bc0Ywnmx = {
            "id" = "bc0Ywnmx";
            "file" = "EasyMagic-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-6rk19cheAXCAXWtS+7l3wQyEmOPkZ1mWav/t5L+U+DodTNSDvkBNfI0zryPUicgfdTIRQ3hx91hDi/LIuM+syA==";
        };
        _7nv3L0W6 = {
            "id" = "7nv3L0W6";
            "file" = "EasyMagic-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-HsIBg30lyoD7NJIi1jCUo6u/RqNRDzoRZv08jCnb1df3s6GliLPMJjdfJVQGp0V7HU/kkZGGUsoYmhy6b4YHRg==";
        };
        _HgAK2dAb = {
            "id" = "HgAK2dAb";
            "file" = "EasyMagic-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-a1WLaG9BY0F+4uGG6AXK+VBkNa5vYyc9fVY6cd5pK3KLbTAUyhnhG7aPCROp3LkI0GW1pcRzG1PsfBIh4AXeFA==";
        };
        _ssOsWuO8 = {
            "id" = "ssOsWuO8";
            "file" = "EasyMagic-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-6iPBF53P3qp+llGypCgxaLQxbWiF1z3midqdPJgtvM1no51nQ2KtAAfwUBqVNTX+wALrra7rFC43HM4/bFLrcw==";
        };
        _1r1EM20x = {
            "id" = "1r1EM20x";
            "file" = "EasyMagic-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-Ud1QbuNXl+N3jGIAKeXyFBjR+WVmUlNCAmLMhI2XEhgvJ/A5pMyEcLszzrVGMlbvtpA0inOgEYPTZrJG10OF9g==";
        };
        _8GLU8Ljf = {
            "id" = "8GLU8Ljf";
            "file" = "EasyMagic-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-pa/jZKm77pTF2JfAWVM5nHRV69IlwNSLZ51O2qIXu0UV1Ghec91e+BO0NlqzvU4xFxAIlKcxkribt8CD3XAo5A==";
        };
        _1XIM8tgh = {
            "id" = "1XIM8tgh";
            "file" = "EasyMagic-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-iYGoYGgsJ6kAbQsz3/aNvaxPH8ZMUUfN0BQbSFjIFm9evF5yl1b5JS7pzW7x4p4g1FYrrWusRUeBz6+FEqD/aA==";
        };
        _eIWkFqlv = {
            "id" = "eIWkFqlv";
            "file" = "EasyMagic-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-NJs/m2NobD/GNXmNtIK7SqJVKveo9jNDgCauYBzWFw/zfQKXsEx15TZjRXxStb5+GKwP9BcvHFZdGqGucRrKPw==";
        };
        _jXFKyC1V = {
            "id" = "jXFKyC1V";
            "file" = "EasyMagic-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-APg5ZQNQ8iPBy6QpAErS25U2P3W/jRAAzVRNRnlrqFhi+33dsvdv8kPFwQfQoTKPuwBZ/Jl0K4CXYj7KEoRgNA==";
        };
        _kladR4Mf = {
            "id" = "kladR4Mf";
            "file" = "EasyMagic-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-B1i1MJ31nofuVVBrsuko+UuhV/bAIB6uHTKoE/bcXgTvqhGoJtjVSd7ILumcpEOVdiZlqG0AC3EHcPUDtixiXA==";
        };
        _PeWjgCmW = {
            "id" = "PeWjgCmW";
            "file" = "EasyMagic-v21.1.3-1.21.1-Fabric.jar";
            "hash" = "sha512-zCspdhGfP3jGQRGsdQvdmutYQ8tIf+5RHd7ruVDQDSdfPmrQS25GEksXDL+Czdh8q1YnFVllGXIgoL9lN7w0hw==";
        };
        _ARdNPYag = {
            "id" = "ARdNPYag";
            "file" = "EasyMagic-v21.1.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-uyFh5tuRzIVYvsONX5TsnMGl5t2JiL+Umieqqsc2Scs2v/7GEanjYOo8L9KZ1Mnf88vxQ/bqR3byH09u0qgGwA==";
        };
        _LLLfoeWJ = {
            "id" = "LLLfoeWJ";
            "file" = "EasyMagic-v21.1.4-1.21.1-Fabric.jar";
            "hash" = "sha512-RpJ3R/GGehUsspG9dqjgE88c0IIWY2FPnXN8cEdD/kw1av9vt8vMPoxCXZZGeGMfq4r90rJs2l9Xe2o8yRYKWg==";
        };
        _MxbfrOEv = {
            "id" = "MxbfrOEv";
            "file" = "EasyMagic-v21.1.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-MMc4PA87bXZ2UvpYw7Tk7nFpwo8edlNJPbHNYiiUR80GmJZ0U8T6CdwTJ7Mi58ethHbSSlV6wMtSHQjoq1/I2g==";
        };
        _BMphp8RQ = {
            "id" = "BMphp8RQ";
            "file" = "EasyMagic-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-vy2eAKdUlL+Fld0RWGD9qHu97lLYtCgUTrcUClPUicRSbJ1adRdmgQii1vXrUhY3AFuG01hKqKCvLkWTnVSQ7Q==";
        };
        _Bk567o2Y = {
            "id" = "Bk567o2Y";
            "file" = "EasyMagic-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-e2M97ezhHDJ+iWTfoD6C0X3jtkh5bKPXKkXlk24EV1ihU2vuc3SmOgDhSOka9/matP75Uhg0OiTVLhKOnXhG+A==";
        };
        _1tUK8U3Z = {
            "id" = "1tUK8U3Z";
            "file" = "EasyMagic-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-sa6AhIdvYx6nlpCqD1Kl1xwHaSb3Hbvqee5zq/ugLKvniP9XPyMl0Y1Wrh1X5B/eZ99W+xz2qqBxcGeMf0ovtA==";
        };
        _QQ5bzpqG = {
            "id" = "QQ5bzpqG";
            "file" = "EasyMagic-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-mwIhHb1aYiCTSd3okQNgJ/0WyiHnMet6Poghc8n6dlT/kAjgLYLdz2Lw9jZk0422NktpnU++rM2eLqwXKU9cAg==";
        };
        _5CL4B48Y = {
            "id" = "5CL4B48Y";
            "file" = "EasyMagic-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-CuTvywtue5+Apep1/PExLlf4M85v8/0dUe3+0nBATJaCwQfkG2ewkLExpxl8aid4gFKYY/vYlZ58/m3XuLX9oA==";
        };
        _53T0C4GG = {
            "id" = "53T0C4GG";
            "file" = "EasyMagic-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-uZMjwQf+jumUL21b9v5Y/OWk/QcWSArWZZUt6qx5ayFnoTaRSQl0pfClj6eipmxZFk594Dwy/PztsjnetgmNlg==";
        };
    in {
        "TN6I1kVF" = _TN6I1kVF;
        "s3rosB9u" = _s3rosB9u;
        "2FEEjEIT" = _2FEEjEIT;
        "MO6Lug0U" = _MO6Lug0U;
        "M0uDW0Bw" = _M0uDW0Bw;
        "lkyHBlXD" = _lkyHBlXD;
        "UHPjhPzF" = _UHPjhPzF;
        "9pmlqdhw" = _9pmlqdhw;
        "uV37wyXD" = _uV37wyXD;
        "Zaxyw3Mg" = _Zaxyw3Mg;
        "8aLDK0o2" = _8aLDK0o2;
        "1MXiOPNu" = _1MXiOPNu;
        "yYI8kLD9" = _yYI8kLD9;
        "GjLNFYQU" = _GjLNFYQU;
        "e8DGTLZX" = _e8DGTLZX;
        "sk1CUI3B" = _sk1CUI3B;
        "lLFRXi9V" = _lLFRXi9V;
        "mLAtBvPu" = _mLAtBvPu;
        "R7hHOxn3" = _R7hHOxn3;
        "Uv6PKgi7" = _Uv6PKgi7;
        "s3eAd9ch" = _s3eAd9ch;
        "UUnGaZnn" = _UUnGaZnn;
        "p7l3vBEe" = _p7l3vBEe;
        "oAEhMFyC" = _oAEhMFyC;
        "9Jw4urvo" = _9Jw4urvo;
        "W2xPEG9I" = _W2xPEG9I;
        "sOgHnxbz" = _sOgHnxbz;
        "ApzhLylX" = _ApzhLylX;
        "LTqzxRKJ" = _LTqzxRKJ;
        "xG5K1L6j" = _xG5K1L6j;
        "W3oGYo0X" = _W3oGYo0X;
        "2GX2kGu1" = _2GX2kGu1;
        "zHVaWHWN" = _zHVaWHWN;
        "5RNV4ylW" = _5RNV4ylW;
        "Fbxr96xw" = _Fbxr96xw;
        "CgcCuvCO" = _CgcCuvCO;
        "9IUH28sV" = _9IUH28sV;
        "lRBz0IRk" = _lRBz0IRk;
        "VRKcGtpj" = _VRKcGtpj;
        "tCAHAPQW" = _tCAHAPQW;
        "hQ2X894I" = _hQ2X894I;
        "Mw2xHUf4" = _Mw2xHUf4;
        "GmU09ALS" = _GmU09ALS;
        "EFCCikxa" = _EFCCikxa;
        "GqmXNfL8" = _GqmXNfL8;
        "IE3Komex" = _IE3Komex;
        "KEcTGMjT" = _KEcTGMjT;
        "PhJ05USB" = _PhJ05USB;
        "hyewXrX1" = _hyewXrX1;
        "y2C3V7qg" = _y2C3V7qg;
        "xQER0HMY" = _xQER0HMY;
        "QQpiapTJ" = _QQpiapTJ;
        "lySWUhVt" = _lySWUhVt;
        "JctbJ2Ys" = _JctbJ2Ys;
        "KtqXAVSO" = _KtqXAVSO;
        "bc0Ywnmx" = _bc0Ywnmx;
        "7nv3L0W6" = _7nv3L0W6;
        "HgAK2dAb" = _HgAK2dAb;
        "ssOsWuO8" = _ssOsWuO8;
        "1r1EM20x" = _1r1EM20x;
        "8GLU8Ljf" = _8GLU8Ljf;
        "1XIM8tgh" = _1XIM8tgh;
        "eIWkFqlv" = _eIWkFqlv;
        "jXFKyC1V" = _jXFKyC1V;
        "kladR4Mf" = _kladR4Mf;
        "PeWjgCmW" = _PeWjgCmW;
        "ARdNPYag" = _ARdNPYag;
        "LLLfoeWJ" = _LLLfoeWJ;
        "MxbfrOEv" = _MxbfrOEv;
        "BMphp8RQ" = _BMphp8RQ;
        "Bk567o2Y" = _Bk567o2Y;
        "1tUK8U3Z" = _1tUK8U3Z;
        "QQ5bzpqG" = _QQ5bzpqG;
        "5CL4B48Y" = _5CL4B48Y;
        "53T0C4GG" = _53T0C4GG;
        "fabric-1.19" = _TN6I1kVF;
        "fabric-1.19.1" = _8aLDK0o2;
        "fabric-1.19.2" = _GjLNFYQU;
        "fabric-1.19.3" = _lLFRXi9V;
        "fabric-1.19.4" = _R7hHOxn3;
        "fabric-1.20" = _UUnGaZnn;
        "fabric-1.20.1" = _9Jw4urvo;
        "fabric-1.20.4" = _sOgHnxbz;
        "fabric-1.21" = _lRBz0IRk;
        "fabric-1.21.1" = _LLLfoeWJ;
        "fabric-1.21.3" = _IE3Komex;
        "fabric-1.21.4" = _y2C3V7qg;
        "fabric-1.21.5" = _QQpiapTJ;
        "fabric-1.21.6" = _JctbJ2Ys;
        "fabric-1.21.7" = _bc0Ywnmx;
        "fabric-1.21.8" = _HgAK2dAb;
        "fabric-1.21.9" = _8GLU8Ljf;
        "fabric-1.21.10" = _1XIM8tgh;
        "fabric-1.21.11" = _Bk567o2Y;
        "fabric-26.1" = _QQ5bzpqG;
        "fabric-26.1.1" = _QQ5bzpqG;
        "fabric-26.1.2" = _QQ5bzpqG;
        "fabric-26.2" = _5CL4B48Y;
        "forge-1.19" = _s3rosB9u;
        "forge-1.19.1" = _1MXiOPNu;
        "forge-1.19.2" = _yYI8kLD9;
        "forge-1.19.3" = _mLAtBvPu;
        "forge-1.19.4" = _Uv6PKgi7;
        "forge-1.20" = _s3eAd9ch;
        "forge-1.20.1" = _W2xPEG9I;
        "forge-1.20.4" = _LTqzxRKJ;
        "neoforge-1.20.4" = _ApzhLylX;
        "neoforge-1.21" = _VRKcGtpj;
        "neoforge-1.21.1" = _MxbfrOEv;
        "neoforge-1.21.3" = _KEcTGMjT;
        "neoforge-1.21.4" = _xQER0HMY;
        "neoforge-1.21.5" = _lySWUhVt;
        "neoforge-1.21.6" = _KtqXAVSO;
        "neoforge-1.21.7" = _7nv3L0W6;
        "neoforge-1.21.8" = _ssOsWuO8;
        "neoforge-1.21.9" = _1r1EM20x;
        "neoforge-1.21.10" = _eIWkFqlv;
        "neoforge-1.21.11" = _BMphp8RQ;
        "neoforge-26.1" = _1tUK8U3Z;
        "neoforge-26.1.1" = _1tUK8U3Z;
        "neoforge-26.1.2" = _1tUK8U3Z;
        "neoforge-26.2" = _53T0C4GG;
        "default" = _53T0C4GG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-magic";
            id = "9hx3AbJM";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}