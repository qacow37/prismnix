{lib, callPackage, ...}:
let
    versions = (let
        _l8nODhUo = {
            "id" = "l8nODhUo";
            "file" = "Cobblemon-MythsAndLegends-Addon-1.2-SNAPSHOT.jar";
            "hash" = "sha512-TZsVkeyCldADe+2FpMV7DQeOJFQAIxuW66MHBL/EtPUirrmMIwHsK6iQ9ncyK3mhMUT0tmU+nUd+jpERDIsk/A==";
        };
        _xsrYVSJW = {
            "id" = "xsrYVSJW";
            "file" = "Cobblemon-MythsAndLegends-Addon-1.2.1-SNAPSHOT-HOTFIX.jar";
            "hash" = "sha512-NRwLsFTK33LRmWudb5XxRYaqybDpybpl+ATP+UHxG+9d7GqUwt1YGMV5BwVCGC6E6TaR2H/hWRKWqGEwYQVIuA==";
        };
        _ZLzeLZ5r = {
            "id" = "ZLzeLZ5r";
            "file" = "Cobblemon-MythsAndLegends-Addon-1.3.1-SNAPSHOT.jar";
            "hash" = "sha512-agkI+cZ14ykale+NDv3dNuW6lmkJJgA6WMwH+664GLkiw8xHbbNRhMjFF/iWFoZAmdXizezd6SPrzHidWZc/Ng==";
        };
        _ixDyVM5y = {
            "id" = "ixDyVM5y";
            "file" = "Cobblemon-MythsAndLegends-Addon-1.4.0-SNAPSHOT.jar";
            "hash" = "sha512-fHScBFtlYplopC/AWDjvlVNzqnFpHgC18K6kp0Dk5X0ouCNM90U6nVmysc2dMQ0j32ERY7Iaahqg5Cq5xYHNKQ==";
        };
        _XpVXAhmX = {
            "id" = "XpVXAhmX";
            "file" = "Cobblemon-MythsAndLegends-Addon-1.4.1-SNAPSHOT.jar";
            "hash" = "sha512-IruVMVrP0RU76ds85Rpvr0egAq0UCtDLuuMEZTneuxIU/4ES5Jl9+Vq2cAXppv6ujQ7Wr0zIYJGuftCZaiQTiw==";
        };
        _UKn29rkW = {
            "id" = "UKn29rkW";
            "file" = "Cobblemon-MythsAndLegends-Addon-1.4.2-SNAPSHOT.jar";
            "hash" = "sha512-H4PUVtayqOWzxRaoct6SFTc0tLgUDcYo6sh6k7nYPL6Ku9aI/kp8XQBAdtOTOb+/KJqfWcgpMW+c0K7P3UQFMQ==";
        };
        _9HR9lLKf = {
            "id" = "9HR9lLKf";
            "file" = "Cobblemon-MythsAndLegends-Addon-1.6.2-SNAPSHOT.jar";
            "hash" = "sha512-As5GPPGaG/OsPMURh6g1LAIbG7ELH853ZLk9S0S/enK24zY3w9stbS7I7f/auuyj+anX9Q+Z6xQM5orTpo7fSA==";
        };
        _k4pCgdM6 = {
            "id" = "k4pCgdM6";
            "file" = "Cobblemon-MythsAndLegends-Addon-1.6.3-SNAPSHOT.jar";
            "hash" = "sha512-j3RlLP4U0n8tHtwzS4ZTMz0vr7usGLIPH8yAw7TziBJx2viMZYL/1tulgSA9HUqQob+PGlCB/HSeGCzw76Vehw==";
        };
        _UajtDYLU = {
            "id" = "UajtDYLU";
            "file" = "Cobblemon-MythsAndLegends-Addon-1.6.4-SNAPSHOT.jar";
            "hash" = "sha512-NkobRVgPD4ESxm7cbCqtdDhKEhcJil8ufoJymkXlOuN+UldX4yr7AFGbxJkpiHbdZp5v1vYoSfKxu63And8NFQ==";
        };
        _tMZDONXE = {
            "id" = "tMZDONXE";
            "file" = "Cobblemon-MythsAndLegends-Addon-1.6.5-SNAPSHOT.jar";
            "hash" = "sha512-116/ytnOjKIP8QZRS1tx/ON9zf1EGtNqnvJqgdEhaifmdjsdmjS2E9kvxRVwbdyXqQlHrOsNl6jcTpUMI0g2LA==";
        };
        _Yh4Twflc = {
            "id" = "Yh4Twflc";
            "file" = "Cobblemon-MythsAndLegends-Addon-1.6.6-SNAPSHOT.jar";
            "hash" = "sha512-JRwI2zZATdpQCw1b2aAx6gk72dzpBBruWjVAim8bIWRoggd5eCeOoPIOrBbL9aw1Sy6I+IWVhBFw0DHCKZZbdA==";
        };
        _6O97SOuI = {
            "id" = "6O97SOuI";
            "file" = "Cobblemon-MythsAndLegends-Addon-1.7.0-SNAPSHOT.jar";
            "hash" = "sha512-kGeiVhLIS1sL+yOlcAswViTkA40x59epE2wgJ54rZl2zq46Ie1gUQmJjQYM2czibyLfuyXObEjw1i85uUIs4Wg==";
        };
        _Gk62oBaK = {
            "id" = "Gk62oBaK";
            "file" = "Cobblemon-MythsAndLegends-Addon-1.7.1-SNAPSHOT.jar";
            "hash" = "sha512-+QU2WOwP0X8OpZ25rNOHtNRpfVbXbBVDGe3EzSh3taurW1VjTwSaKHREq5WxPa8xM4nrqCTdPnLGmKfMobK6lw==";
        };
        _SevxuGJc = {
            "id" = "SevxuGJc";
            "file" = "Cobblemon-MythsAndLegends-Addon-1.7.2-SNAPSHOT.jar";
            "hash" = "sha512-MkzlIPPYUBRzk3wJUC63+aeqgD5ImJltoowH8hSxLR649lnxgMkuJVVSAs5+nnA23/BtwVTq/YcC6jr0+W2LPQ==";
        };
        _iMa318AA = {
            "id" = "iMa318AA";
            "file" = "Cobblemon-MythsAndLegends-Addon-1.8.0-SNAPSHOT.jar";
            "hash" = "sha512-wY+7xcXqinjZyLbmC9lQq7Xo5pOY7fl+amW23aTUWCkZHJLrE1Zm80Ld7U+vX4H7lC1cxHAk6mBBGz2l/6/khg==";
        };
        _Qw6EcZLm = {
            "id" = "Qw6EcZLm";
            "file" = "Cobblemon-MythsAndLegends-Addon-1.8.1-SNAPSHOT.jar";
            "hash" = "sha512-S/FhUq7hvG7/8ZoNv5tpsg4Hz626SR7IaSY+JNxJwFSq2qCdk9Sknrx8gU/Nou4Bc+yKeVVe0P4pqvd1/35e0w==";
        };
        _vyO49ZJE = {
            "id" = "vyO49ZJE";
            "file" = "Myths_and_Legends-1.0.jar";
            "hash" = "sha512-6vP2FxtqNTLqfJj0pInYoJ+bPwGBsKSkzlDz7k/X9OcWCeuuZsGyhXXfQFBafyXc63/sIumJTIb+peOZto32fw==";
        };
        _36FgrAkQ = {
            "id" = "36FgrAkQ";
            "file" = "Myths_and_Legends-1.1.jar";
            "hash" = "sha512-ylVjg+Fy2fd+WN0pr4JQAvHuD4UbZINLo/vUqbRT4H20AGQfHqvTAZsjR6n8XBzF2hiIZZqV3XzZ8mqett9s/A==";
        };
        _Z9oooNmx = {
            "id" = "Z9oooNmx";
            "file" = "Myths_and_Legends-1.1.jar";
            "hash" = "sha512-vKyte8bfs7oyCefN/AyLuhShvWGCQJygk/9+6HcOBTxV7Yww/SPKwnOXkgUcNofKA5zCJdwPecmAyPhcqcKmOQ==";
        };
        _QtMv2flI = {
            "id" = "QtMv2flI";
            "file" = "Myths_and_Legends-1.2-fabric.jar";
            "hash" = "sha512-zqwARIRSXNAgjRo+zn5AtCHnYKhFvozjTo/fRkul8ZSWS8cCamb43o/HR6xrxktX5PwzA/17xGS3HKP/fW90fQ==";
        };
        _UIazNTim = {
            "id" = "UIazNTim";
            "file" = "Myths_and_Legends-1.2-forge.jar";
            "hash" = "sha512-hM81ow4vQgc1Z8n/MZNuZ77DEtZxK4U6CoxLyuV/Z/uAUeih4sAylreUNQsGsmW8Nrz0LSj+qv4Xdjt/519Eaw==";
        };
        _XALx364G = {
            "id" = "XALx364G";
            "file" = "Myths_and_Legends-1.3-fabric.jar";
            "hash" = "sha512-0zxh0KRCCnRcM2LKkj/LEzSWzYPzLsc3cl6wtvDIxi0c/Pq2HcszcaRhIX6ove1Mj4Vvxhj+6p8tQ//v0Mgv3w==";
        };
        _h6BaWJke = {
            "id" = "h6BaWJke";
            "file" = "Myths_and_Legends-1.3-forge.jar";
            "hash" = "sha512-Yp0Zc9VBv7j6lc3mp26kBv90JVxE/t1+ixxPn3wgQ7X5FzC/WVZNd/KGw8x3eD8P64LnForSif4jJwLV0txWDQ==";
        };
        _qdRrzyID = {
            "id" = "qdRrzyID";
            "file" = "Myths_and_Legends-1.4-fabric.jar";
            "hash" = "sha512-ccpWkzOwV88HYkFBeE2UZ95Yr9v6DwWBzQWsAxtApG4bVwaGIp9+G03+OnygH5LpX7OqI76S1gE1StdxuWFPiQ==";
        };
        _fHUa256e = {
            "id" = "fHUa256e";
            "file" = "Myths_and_Legends-1.4-forge.jar";
            "hash" = "sha512-FyGKjh+dSIsGLUTWHw4XwvYN/3mXKiqItnFN07DzEJxdC4Y4jmcfkSYncilnxBytOqcOEGYsKK66MkK+X8yZTA==";
        };
        _EfSvQ8fB = {
            "id" = "EfSvQ8fB";
            "file" = "Myths_and_Legends-1.5-fabric.jar";
            "hash" = "sha512-74oy+9UQAp0UY8bx/Ntjj+sUz1O4j62cUwE7IciwEIRRx6XOo7u5qjgtC3mv+nBFEZpZ1j8CkMuymCM4pnP6CA==";
        };
        _5rlW4NLF = {
            "id" = "5rlW4NLF";
            "file" = "Myths_and_Legends-1.5-forge.jar";
            "hash" = "sha512-/lH7uL3La7LeTXmhjRelpowMmDGqBavB1CSkZ6CqnbvJmtk1OaWN97z6W4HkxxR72ha8HjqAxwjk+935OL/PMg==";
        };
        _ZdnmUUD1 = {
            "id" = "ZdnmUUD1";
            "file" = "Myths_and_Legends-1.5-HOTFIX-forge.jar";
            "hash" = "sha512-lKEKAmZ0u8ZVUr3cvHvGGALGPV2JFAP3bK2CeSTPTWxN4TydIp2I5wl1yAozUORBig+pLCyq0JzoAZEEu88nqg==";
        };
        _FRKJQ1UC = {
            "id" = "FRKJQ1UC";
            "file" = "Myths_and_Legends-1.5-HOTFIX-fabric.jar";
            "hash" = "sha512-IHOcUA84+/+/FUl7GeDpfFrB2M2FmXVwHp1XAbWUugokMYpVWJ4y6O1dAgNvzqDlpkN0GbjIH5JTIP3HsFF4uA==";
        };
        _L9CoIWkY = {
            "id" = "L9CoIWkY";
            "file" = "Myths_and_Legends-1.6-fabric.jar";
            "hash" = "sha512-+dP1mnThtcbXuEH5jj2PzhKus8Y2rKjnYh6oAc7CJ8026MlavoqkWMiMKonog2aHmmTvhLguSVpQzRCExnxJSg==";
        };
        _qGWcekrc = {
            "id" = "qGWcekrc";
            "file" = "Myths_and_Legends-1.6-forge.jar";
            "hash" = "sha512-UkEGkMxVoGlx9/N5fSPp+BowakZJfWzvx//diW4G/tR14BfjX60w+G0HU6O0Kh855IqBD83EXAzjY3OPRR4bTg==";
        };
        _NfmD6cUw = {
            "id" = "NfmD6cUw";
            "file" = "Myths_and_Legends-1.6.1-fabric.jar";
            "hash" = "sha512-pBM/83ZkH6F31douD/mrAZGjL1BmgdqE6rDrjmykXlO9fquf4Tg8OFbTPR28eBlu/GEsausoXDbODFpr7swtyA==";
        };
        _KL20XELF = {
            "id" = "KL20XELF";
            "file" = "Myths_and_Legends-1.6.1-forge.jar";
            "hash" = "sha512-tixBflNiYeWq52vtcFlMXFtEiwM8GK/uaRZpiIa3gG659i5AIh8ukNyKTeQ2oN8VilonpScYHzD1iiZqPdBA7A==";
        };
        _s9vrKpjs = {
            "id" = "s9vrKpjs";
            "file" = "MythsAndLegends-fabric-1.7.jar";
            "hash" = "sha512-R2bSgyQA2SO96qr6p/WrLq3od5AhLNL0PqNzvQEW/GeXnpvbRi13C7w8KNLKXOiq4DyIU+YrHscwMvzhY8Y4og==";
        };
        _s84RjQh0 = {
            "id" = "s84RjQh0";
            "file" = "MythsAndLegends-neoforge-1.7.jar";
            "hash" = "sha512-lF7ZnK2gho8hS/Z2Mr/jzWzP22/PHeJD2sTUaonq25K+UU8C8PqkmplJXxtoTRk3dIQYKNSY1b98UFjLmNB0Uw==";
        };
        _QuA4Qk1P = {
            "id" = "QuA4Qk1P";
            "file" = "MythsAndLegends-fabric-1.7.1.jar";
            "hash" = "sha512-mfNTJ36zDkuHZiqRlPMpk6t2R4uC0+WpLMyIkjPoirbqizIcqvadBsuKYkK+GppYGzgS/Hy/PJIA/Ogx5+hw2Q==";
        };
        _OKon5Mym = {
            "id" = "OKon5Mym";
            "file" = "MythsAndLegends-neoforge-1.7.1.jar";
            "hash" = "sha512-KXErGN99TYZkq/VrMsAKLj9FyB/3sr+mUU76X6THVN4nSwCaeO2lpCBSKmpUB0uQ9h4N2qHULLk+HpQM81ji6w==";
        };
        _dB1jjpfx = {
            "id" = "dB1jjpfx";
            "file" = "MythsAndLegends-fabric-1.7.2.jar";
            "hash" = "sha512-nnOS8nWRBfK2WPYqfh54UQ/jcd9j4NjBXvEkrRKqkkTAVOSQ556NAnM/ej71hM9LBYC91Kd6Zm2nuZ4x9KTR/A==";
        };
        _ac2LJHsq = {
            "id" = "ac2LJHsq";
            "file" = "MythsAndLegends-neoforge-1.7.2.jar";
            "hash" = "sha512-npcyC16pZIgIDFo1zNg8IuAwsHiOug76Oh1hZrau68vqi3zoADTpvS6QC6gGtd9GClphb0VNE3NwwTtM3iOnHQ==";
        };
        _jsHH8MxU = {
            "id" = "jsHH8MxU";
            "file" = "MythsAndLegends-neoforge-1.7.2-Hotfix.jar";
            "hash" = "sha512-3slmqowlLv7Owut0jqWQblQmrJ58R5XqUkOHnVGMP2JQQUVNeZPnsFLifgGJ64DVvbf5RnJHIXbK+/PV/8ZT8g==";
        };
        _mxyp9Uq6 = {
            "id" = "mxyp9Uq6";
            "file" = "MythsAndLegends-fabric-1.8.0.jar";
            "hash" = "sha512-r+3hmYEL7pBhXpIGEP1TrUHbFCewxrY9P5QYEyeHpW9Awas6RtMnAAPgVli/O7yUpfswgfflApI8mLYh3w0x6Q==";
        };
        _occT2ebf = {
            "id" = "occT2ebf";
            "file" = "MythsAndLegends-neoforge-1.8.0.jar";
            "hash" = "sha512-5YqwYZ99NO2AuWm9d01RboxaC7nrG4NxfRlHTnbfMDj7IOVh107rNOWxJd/XUJLEE1ofZdvjgU+pI8uEUMXiZw==";
        };
        _AJAxeF5j = {
            "id" = "AJAxeF5j";
            "file" = "MythsAndLegends-fabric-1.8.1.jar";
            "hash" = "sha512-L5CxJ3yZNub4e31uBD/EgtjsgT48314x+JZYOwSifeMB/IXBE9TV9pVsADpa9huHf/vLya2WfpfxZEUu6wunSQ==";
        };
        _YLFCi7XU = {
            "id" = "YLFCi7XU";
            "file" = "MythsAndLegends-neoforge-1.8.1.jar";
            "hash" = "sha512-L5qqJSboAr2FkYk8SItsPkE0V9S96v76agaRtc4aDGZTlx3oRKCUhSR1k0ZPpIXzkt6ZCEdDwuWCyMN12SQ/eQ==";
        };
        _VMK3NRbG = {
            "id" = "VMK3NRbG";
            "file" = "MythsAndLegends-fabric-1.8.2.jar";
            "hash" = "sha512-indDFeu8HeGB0RrJ1x5QEUKVi2+JpnVfHpIszT9vs/mIwyPMeVlRA7Ay1IMaJtRkwxkDjna8LBZRaoQAeCfOyg==";
        };
        _Ai1RgTjV = {
            "id" = "Ai1RgTjV";
            "file" = "MythsAndLegends-neoforge-1.8.2.jar";
            "hash" = "sha512-fvh5lA5kvsw7aduvYtHE4UMtlZFw161jNaSz6Vdw6UEcWphKWQ1wLvVYRN81hWMeWM2kdh1qOn2L+vmV4oU3hw==";
        };
        _fJwnxqhA = {
            "id" = "fJwnxqhA";
            "file" = "MythsAndLegends-fabric-1.8.3.jar";
            "hash" = "sha512-jSnr7gDiypw4C8mu7sBlnt/5stD0Vha10zSvyYBlDy1Ad41pgV/So/3VGr1ijK4g6UfkfcKJNTGaIkQKO1jugA==";
        };
        _ii04Faab = {
            "id" = "ii04Faab";
            "file" = "MythsAndLegends-neoforge-1.8.3.jar";
            "hash" = "sha512-0O0CEM1mN61z99ylM7uRXT3CKMFAnKjkMwZXU5APMuKQR0u2ZCsYkhgkKkygXivqGPo2mKXa1hjeODwisoowzg==";
        };
        _eg83qtSQ = {
            "id" = "eg83qtSQ";
            "file" = "MythsAndLegends-fabric-1.9.0.jar";
            "hash" = "sha512-AgOqNX9DClZ8KvuGF3TbT4FTQvVnqFcU770WuKuy7I+YylyNksszcfQbvx5oLNVg9o4e3r4xb/UDpgjvj9w3nA==";
        };
        _IsIw5iAW = {
            "id" = "IsIw5iAW";
            "file" = "MythsAndLegends-neoforge-1.9.0.jar";
            "hash" = "sha512-muBGMuGEROcKjX/63XysffO+OCj/cAfsJKEyOBeJoJ6mpVQaf35/BpBEUdYFEUV988jk5yBb0XWB9J32KDbQew==";
        };
    in {
        "l8nODhUo" = _l8nODhUo;
        "xsrYVSJW" = _xsrYVSJW;
        "ZLzeLZ5r" = _ZLzeLZ5r;
        "ixDyVM5y" = _ixDyVM5y;
        "XpVXAhmX" = _XpVXAhmX;
        "UKn29rkW" = _UKn29rkW;
        "9HR9lLKf" = _9HR9lLKf;
        "k4pCgdM6" = _k4pCgdM6;
        "UajtDYLU" = _UajtDYLU;
        "tMZDONXE" = _tMZDONXE;
        "Yh4Twflc" = _Yh4Twflc;
        "6O97SOuI" = _6O97SOuI;
        "Gk62oBaK" = _Gk62oBaK;
        "SevxuGJc" = _SevxuGJc;
        "iMa318AA" = _iMa318AA;
        "Qw6EcZLm" = _Qw6EcZLm;
        "vyO49ZJE" = _vyO49ZJE;
        "36FgrAkQ" = _36FgrAkQ;
        "Z9oooNmx" = _Z9oooNmx;
        "QtMv2flI" = _QtMv2flI;
        "UIazNTim" = _UIazNTim;
        "XALx364G" = _XALx364G;
        "h6BaWJke" = _h6BaWJke;
        "qdRrzyID" = _qdRrzyID;
        "fHUa256e" = _fHUa256e;
        "EfSvQ8fB" = _EfSvQ8fB;
        "5rlW4NLF" = _5rlW4NLF;
        "ZdnmUUD1" = _ZdnmUUD1;
        "FRKJQ1UC" = _FRKJQ1UC;
        "L9CoIWkY" = _L9CoIWkY;
        "qGWcekrc" = _qGWcekrc;
        "NfmD6cUw" = _NfmD6cUw;
        "KL20XELF" = _KL20XELF;
        "s9vrKpjs" = _s9vrKpjs;
        "s84RjQh0" = _s84RjQh0;
        "QuA4Qk1P" = _QuA4Qk1P;
        "OKon5Mym" = _OKon5Mym;
        "dB1jjpfx" = _dB1jjpfx;
        "ac2LJHsq" = _ac2LJHsq;
        "jsHH8MxU" = _jsHH8MxU;
        "mxyp9Uq6" = _mxyp9Uq6;
        "occT2ebf" = _occT2ebf;
        "AJAxeF5j" = _AJAxeF5j;
        "YLFCi7XU" = _YLFCi7XU;
        "VMK3NRbG" = _VMK3NRbG;
        "Ai1RgTjV" = _Ai1RgTjV;
        "fJwnxqhA" = _fJwnxqhA;
        "ii04Faab" = _ii04Faab;
        "eg83qtSQ" = _eg83qtSQ;
        "IsIw5iAW" = _IsIw5iAW;
        "fabric-1.20.1" = _NfmD6cUw;
        "fabric-1.21.1" = _eg83qtSQ;
        "forge-1.20.1" = _KL20XELF;
        "neoforge-1.21.1" = _IsIw5iAW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-myths-and-legends-sidemod";
            id = "CaOWby9K";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License---No-Monetized-Use" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License---No-Monetized-Use";
                    shortName = "LicenseRef-Custom-License---No-Monetized-Use";
                    url = "https://gist.github.com/D0ctorLeon/5a89ace5690b8c3b398b5b692e9b5e02";
                };
            };
        };
in callPackage fn {version="IsIw5iAW";}