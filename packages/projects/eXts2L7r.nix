{lib, callPackage, ...}:
let
    versions = (let
        _FplcrCus = {
            "id" = "FplcrCus";
            "file" = "placeholder-api-1.1.3+1.17.1.jar";
            "hash" = "sha512-u2gML2/X6yXqkewquDOt3oyWnI3MRnN3eN6U/3BXyy97ksAcIyVsMBDjSeZ9ocmnW7XZ7JBtXWYsatMMasd2uQ==";
        };
        _FsEVC8lW = {
            "id" = "FsEVC8lW";
            "file" = "placeholder-api-2.0.0-beta.7+1.19.jar";
            "hash" = "sha512-h+rs6hXFRQth8JknrIm8KagOJFBh7PrFJehvRkSB0RPAswkbXS7Yaw26W46CIoYPrsT+TJamJ2aIYF+vzh/1Yg==";
        };
        _JoztwSEk = {
            "id" = "JoztwSEk";
            "file" = "placeholder-api-2.0.0-pre.1+1.19.2.jar";
            "hash" = "sha512-xPcXkfCZwPP7ZB9a9LYvIAPyfeUHuMlgH8ZbUxuj/Mc2dijx1u3wXkAr96/yEsNJkRYrNQS9nUQiukZS2ZcrUA==";
        };
        _G4smC1A1 = {
            "id" = "G4smC1A1";
            "file" = "placeholder-api-2.0.0-rc.1+1.19.3.jar";
            "hash" = "sha512-feWUeVwQZe1YpYvBXRjNrCD956JjSgfhRKZqZVpKWhdHVyIO94JmVwq0AVv5y+fFlZ/Ca0gHDYXIEqJzy9Ypog==";
        };
        _judXVfRL = {
            "id" = "judXVfRL";
            "file" = "placeholder-api-2.1.0+1.19.4.jar";
            "hash" = "sha512-oo6wip4OC35uNYBMHoNrFtmFDlO+yMeNbm3hMczoQg0ZRoi54NW3NCgh93A7mhLRNduxTU4/4wR8seFnBZnxYQ==";
        };
        _iCAUZykd = {
            "id" = "iCAUZykd";
            "file" = "placeholder-api-2.1.1+1.20.jar";
            "hash" = "sha512-t3gkVagdckCDh79oJ2t2/hAetyJ3lqER0PbTphN/WuSma8ZfqUFW7iMzYInYlZQgLgu+F6EYIZEay+hYOmW/Tw==";
        };
        _gDVgNoCR = {
            "id" = "gDVgNoCR";
            "file" = "placeholder-api-2.1.2+1.20.1.jar";
            "hash" = "sha512-ge5U7swtWRcXGUHe6BkP3LH08zHGcKL0THbR9R8OTrb7lLmLMb9j26cTFleisL3LVIoRMKzMOHQx7e9Fum9C7A==";
        };
        _wrxtLoOX = {
            "id" = "wrxtLoOX";
            "file" = "placeholder-api-2.1.3+1.20.1.jar";
            "hash" = "sha512-iu/rUP9bg1zrBVVzpoPTKwFAFWlwY/Fp1uZlwcXxs+13HLwAkwVRNl+NThkrDNIhBuoK8gEDBsVxDhDs2zQigA==";
        };
        _qidX2Gu4 = {
            "id" = "qidX2Gu4";
            "file" = "placeholder-api-2.2.0+1.20.2.jar";
            "hash" = "sha512-3GQXSULW+8vXONdD5g/Boe5rF2ianXC84m3vWk1ae4hwVkNa9nd0tiNosSerxDxgbwtqOuwDqzT6b0He7WMcew==";
        };
        _KvVY0jfG = {
            "id" = "KvVY0jfG";
            "file" = "placeholder-api-2.3.0+1.20.3.jar";
            "hash" = "sha512-fMbWGawOuDKKPwXO8WsWe3Xu8LKsN+fQmo+nFlpNFl0mso548jcciMKBC75QBZkwUvvv0yKN+YrYxoFmjqofjw==";
        };
        _3v1Xz4LB = {
            "id" = "3v1Xz4LB";
            "file" = "placeholder-api-2.4.0-pre.1+1.20.5.jar";
            "hash" = "sha512-9E3NlsGGWdneqUk29qRmg2kvVk/o8sHUvISnT2TfcmrVZKk1lkkcDtL/kfx90YKgcymFo09uXD8h8bRBe3664w==";
        };
        _1NGrL2hU = {
            "id" = "1NGrL2hU";
            "file" = "placeholder-api-2.4.0-pre.2+1.21.jar";
            "hash" = "sha512-1lLUdEUFWoJUNPY25t7zdQY9NBAeOtvbBMXwNd+aq2Pxi66lw2mqe9rYOHH93r/vk6TSJWqofR3cuOLX1Zv3AA==";
        };
        _iLJ7N1aF = {
            "id" = "iLJ7N1aF";
            "file" = "placeholder-api-2.4.0-pre.1+1.20.4.jar";
            "hash" = "sha512-2A1E/vKjCO2ss+4EghZFk3SvZneSvMaSc+1IRiRcqM7i9lYYmnTYQlWqVYifOBGVvmrPzr5iUArxSloShXDvRA==";
        };
        _Olmswxzt = {
            "id" = "Olmswxzt";
            "file" = "placeholder-api-2.4.0+1.21.jar";
            "hash" = "sha512-r6E6jmifGuLLVMjOzHei3IOHs2M4r3sU11mdThrktjZt/NriOm+RhWnVq4LZxP5vsvnwrObsE7xYA0NvyT5u6A==";
        };
        _cE5TczQr = {
            "id" = "cE5TczQr";
            "file" = "placeholder-api-2.4.1+1.21.jar";
            "hash" = "sha512-D8KxBjJ34crasw/bXxFxy976VR8W422qYR9np3U1PnCkhTgIXivPj8ItZX1FDOdNyKqcz26Lxt5tWoQftG4IKA==";
        };
        _ZGVganES = {
            "id" = "ZGVganES";
            "file" = "placeholder-api-2.5.0+1.21.2.jar";
            "hash" = "sha512-yJ6MOZkPq3sSrUVG2K6Ghb1o3aDJPPS+c6teIGqJ+d5W+8wAtXPHXKY+2A5b/0S0Com2qTLpckSM2/ZQ98dGRQ==";
        };
        _GtmqzyeE = {
            "id" = "GtmqzyeE";
            "file" = "placeholder-api-2.5.1+1.21.3.jar";
            "hash" = "sha512-xe8JrWObjwJZLn2iZUEvi/Zsqr/BwJo7jdHk+FwN8W3vElmQ5sCrJfyDziW00sUl/qdqlcKgT2exVehboYLveg==";
        };
        _eeN3FuMY = {
            "id" = "eeN3FuMY";
            "file" = "placeholder-api-2.5.2+1.21.3.jar";
            "hash" = "sha512-BtsYraeXO9jL4xb67r0l2J15gg2pUSCMwuxp60BYN51ODAIzeZ1wQ7Whm2Ikj2pNX3AxwRAGb99dM14pOF44Uw==";
        };
        _U5bhVym2 = {
            "id" = "U5bhVym2";
            "file" = "placeholder-api-2.4.2+1.21.jar";
            "hash" = "sha512-/BPTpcBI26q4Yxjtr4tsa0bvnx02fo8GPRn1qbDaZsWuQZ2SyMRgjtyJoB60TZH/zwF/6nPzmyIsvYXoL3CiMw==";
        };
        _3YxE3aNF = {
            "id" = "3YxE3aNF";
            "file" = "placeholder-api-2.4.0-pre.2+1.20.5.jar";
            "hash" = "sha512-5F4lHTr5qw5O7OJG9b/A6lHROYaZsaCwysb6hPcZxFdrPI/1aJlxg9i+vQ2RmhIBrf6ndJl4vxPojBcR5oxc9A==";
        };
        _VYMQNs7A = {
            "id" = "VYMQNs7A";
            "file" = "placeholder-api-2.4.0-pre.3+1.20.4.jar";
            "hash" = "sha512-0gRNlXuPB/CO9L8VTHIIA6XKw+nqxQT8EnMh6mygjtnwamuz5DOBSyksi7YVK1E/1idagaoWjpGFt8nxZ9bTpQ==";
        };
        _q6ExExGa = {
            "id" = "q6ExExGa";
            "file" = "placeholder-api-2.2.1+1.20.2.jar";
            "hash" = "sha512-tbxEqEZuWULz/UNo53lCmPpycAhnikNputBUN1GRbZMtvNaSmCChF3F/NWNLC5Se31EdjgIJK7GplWGVYkhM9Q==";
        };
        _DaV2ycYi = {
            "id" = "DaV2ycYi";
            "file" = "placeholder-api-2.1.4+1.20.1.jar";
            "hash" = "sha512-gKRyGr+WVKi7+54j+7dJO/o3nTEWrbnQ2Y8FSCslFQ2RmUNG3SMLaRk19k9XzghA3uzOa7J5+/qj66swrUJtuA==";
        };
        _r0xF3BDM = {
            "id" = "r0xF3BDM";
            "file" = "placeholder-api-2.1.1+1.19.4.jar";
            "hash" = "sha512-jQFrUO4keZeBGXQ56HZb6XWJEjKmr/j/a4XuaQIb0BZaZvMuteG44LbysNN4c5VxoLzrOruBuMYi+kbOKpTAoQ==";
        };
        _HmzKM0RD = {
            "id" = "HmzKM0RD";
            "file" = "placeholder-api-2.6.0+1.21.5.jar";
            "hash" = "sha512-m/EE8sL+uJsJ5Zwe8pAGrpJZpAVDYSK6eCuVQbOc7Yo94Vm9Yrav9RqTnHZR8PShhRWUdkMmtOrTBWHefCIQ7w==";
        };
        _qXvsJsNo = {
            "id" = "qXvsJsNo";
            "file" = "placeholder-api-2.6.1+1.21.5.jar";
            "hash" = "sha512-PT4QwYhxMf14YFyuN79ZyypNjK7gKnZ1sY52bqze/m+EGsogN7y2T3Zxx6l/VjXxMi1QyeKj5poGY2iNU58nyg==";
        };
        _AkMeBicV = {
            "id" = "AkMeBicV";
            "file" = "placeholder-api-2.6.2+1.21.5.jar";
            "hash" = "sha512-EL67xSJlA77q+HbFr2Xo4lPHWu3r45BXDbK3h/DZD79Z2G366iRH6/9x5sEZqZDTO5JlbSzD0NATS2oDPdV+fw==";
        };
        _nXF5pSdR = {
            "id" = "nXF5pSdR";
            "file" = "placeholder-api-2.6.3+25w14craftmine.jar";
            "hash" = "sha512-ht1Ni4b1GOlCXG0mf6EWKkRZpF+FgKtB89YXgFW+ZTZccU1XefxXs7X15V12N7xVuvI/t9fD2tTIuR9yIVPsLQ==";
        };
        _o4S6CvEH = {
            "id" = "o4S6CvEH";
            "file" = "placeholder-api-2.6.3+1.21.5.jar";
            "hash" = "sha512-1cNpKXGjOZWmUeg0PM1SWnFvV1qeMT6LOPGuTrV7Pr/wUwkY1OjZUsQxMTL8joGhygMedlcaVmrH7WGAAk8DOw==";
        };
        _fIJbIXa0 = {
            "id" = "fIJbIXa0";
            "file" = "placeholder-api-2.7.0+1.21.6.jar";
            "hash" = "sha512-bhnfbW2aAB+bCBhmprwCb+VPx9j2zPU068zbzX7lMjTdDCT+d0wWTnQtPOZ/g2lFhyM0vp0Ds4Px362+CdZhRg==";
        };
        _8x0q8gHM = {
            "id" = "8x0q8gHM";
            "file" = "placeholder-api-2.6.4+1.21.5.jar";
            "hash" = "sha512-WH6TFEvmOn35fmbXRfu+RZfQbPA7cj/o+zzz7pjKjR3RVaj/wJ5GtUbxyezLvTNHOQDFkIVGQF5FiUUXECS4Cw==";
        };
        _wg33PHxj = {
            "id" = "wg33PHxj";
            "file" = "placeholder-api-2.7.1+1.21.6.jar";
            "hash" = "sha512-6/9MrF1y4GHi4jiodnUJTQ7/Od5tqAnuKbeWaYzEF4YAku2a+ar+PNSuPPUw6UJkRCeYtrwB8C+ECG/muAAIlw==";
        };
        _1S1kjZ9W = {
            "id" = "1S1kjZ9W";
            "file" = "placeholder-api-2.7.2+1.21.8.jar";
            "hash" = "sha512-ZsIGeOgymwEpQHqwRcFx4+IqXKE1RLH7z1rblfcPa7bLn7TZoiMcrHuV4ytrJq5zK2FtxDf5yScyW7IMIKVawQ==";
        };
        _oiSRN1Yg = {
            "id" = "oiSRN1Yg";
            "file" = "placeholder-api-2.8.0-rc.1+1.21.9.jar";
            "hash" = "sha512-5KRcD6J5N1g5ajt8Qr2uL6mWb9QznGj+mNAWtLuTmj8UZnMiSngwIhPPU+qzjBSxoq18IiA42r3iDwIhcmQqWA==";
        };
        _OxuaGQ0s = {
            "id" = "OxuaGQ0s";
            "file" = "placeholder-api-2.8.0+1.21.9.jar";
            "hash" = "sha512-XJr1tDvca6UEmzkyGFLWb8asJqYId1LzUgODrtb0/sGPsFXazIBvxeYp7as+nQGNZ3nw96Mck1jDhzih3vx3GQ==";
        };
        _T5pDJV1K = {
            "id" = "T5pDJV1K";
            "file" = "placeholder-api-2.8.1+1.21.10.jar";
            "hash" = "sha512-kmBmQEV5MWmPJy5OiGa1NXdnNg54o+7Ys71JDooXv+rv3AvURKyLpPUbf58et/IjN+A0tAmTnbNgEmnUtTrSLA==";
        };
        _qxjzQ9xY = {
            "id" = "qxjzQ9xY";
            "file" = "placeholder-api-2.8.2+1.21.10.jar";
            "hash" = "sha512-UHqxC3k43NFNMxIbhGJkm9vldc7ySOkX3991ZgeKtdAZXKGt2V6uSGPeP2UutW2wqGaaZ9W1NE4JTQhvnataCA==";
        };
        _74vAqBh2 = {
            "id" = "74vAqBh2";
            "file" = "placeholder-api-3.0.0-beta.1+26.1.jar";
            "hash" = "sha512-mhIQNnB/R7QADoc1OSRLAiDy5E63p+y9Ln0XlXgTIwhORV+0P+oDmJirHmelhrvNz8uVWo2x1GMj1UB895YoOw==";
        };
        _MQX6V6Qi = {
            "id" = "MQX6V6Qi";
            "file" = "placeholder-api-3.0.0-beta.2+26.1.jar";
            "hash" = "sha512-bvV0/ZgPOGuyIHZJY348VMH4AK/CLWa8sCewgjZNFmOLv/OgrUYBYc4xelMz17AdrlfJvTdMLo+oufgb7ZG+Lg==";
        };
        _b3IPAHgB = {
            "id" = "b3IPAHgB";
            "file" = "placeholder-api-3.0.0+26.1.jar";
            "hash" = "sha512-tVnaDxP+8Xln8q/x0GsAmVx9sh2dW3tYCrbq/fI2XkrIan0JTCtIEWCpQvKRvCWV8suMkc5eFp8cL0YXguzSqA==";
        };
        _tvuIahw6 = {
            "id" = "tvuIahw6";
            "file" = "placeholder-api-3.1.0-beta.1+26.2.jar";
            "hash" = "sha512-B7b8gCVZ1U7GV39uJ4iSbvOR11UgbCv7BSgoCXeIXK5LwMUX2KU+tvNAkgFevmxBIQYn0lWqZQRmLa76j7djlw==";
        };
        _NDqH16LT = {
            "id" = "NDqH16LT";
            "file" = "placeholder-api-3.1.0-beta.1+26.2.jar";
            "hash" = "sha512-B7b8gCVZ1U7GV39uJ4iSbvOR11UgbCv7BSgoCXeIXK5LwMUX2KU+tvNAkgFevmxBIQYn0lWqZQRmLa76j7djlw==";
        };
    in {
        "FplcrCus" = _FplcrCus;
        "FsEVC8lW" = _FsEVC8lW;
        "JoztwSEk" = _JoztwSEk;
        "G4smC1A1" = _G4smC1A1;
        "judXVfRL" = _judXVfRL;
        "iCAUZykd" = _iCAUZykd;
        "gDVgNoCR" = _gDVgNoCR;
        "wrxtLoOX" = _wrxtLoOX;
        "qidX2Gu4" = _qidX2Gu4;
        "KvVY0jfG" = _KvVY0jfG;
        "3v1Xz4LB" = _3v1Xz4LB;
        "1NGrL2hU" = _1NGrL2hU;
        "iLJ7N1aF" = _iLJ7N1aF;
        "Olmswxzt" = _Olmswxzt;
        "cE5TczQr" = _cE5TczQr;
        "ZGVganES" = _ZGVganES;
        "GtmqzyeE" = _GtmqzyeE;
        "eeN3FuMY" = _eeN3FuMY;
        "U5bhVym2" = _U5bhVym2;
        "3YxE3aNF" = _3YxE3aNF;
        "VYMQNs7A" = _VYMQNs7A;
        "q6ExExGa" = _q6ExExGa;
        "DaV2ycYi" = _DaV2ycYi;
        "r0xF3BDM" = _r0xF3BDM;
        "HmzKM0RD" = _HmzKM0RD;
        "qXvsJsNo" = _qXvsJsNo;
        "AkMeBicV" = _AkMeBicV;
        "nXF5pSdR" = _nXF5pSdR;
        "o4S6CvEH" = _o4S6CvEH;
        "fIJbIXa0" = _fIJbIXa0;
        "8x0q8gHM" = _8x0q8gHM;
        "wg33PHxj" = _wg33PHxj;
        "1S1kjZ9W" = _1S1kjZ9W;
        "oiSRN1Yg" = _oiSRN1Yg;
        "OxuaGQ0s" = _OxuaGQ0s;
        "T5pDJV1K" = _T5pDJV1K;
        "qxjzQ9xY" = _qxjzQ9xY;
        "74vAqBh2" = _74vAqBh2;
        "MQX6V6Qi" = _MQX6V6Qi;
        "b3IPAHgB" = _b3IPAHgB;
        "tvuIahw6" = _tvuIahw6;
        "NDqH16LT" = _NDqH16LT;
        "fabric-1.17" = _FplcrCus;
        "fabric-1.17.1" = _FplcrCus;
        "fabric-1.18" = _FplcrCus;
        "fabric-1.18.1" = _FplcrCus;
        "fabric-1.18.2" = _FplcrCus;
        "fabric-1.19" = _FsEVC8lW;
        "fabric-1.19.1" = _JoztwSEk;
        "fabric-1.19.2" = _JoztwSEk;
        "fabric-1.19.3" = _r0xF3BDM;
        "fabric-1.19.4" = _r0xF3BDM;
        "fabric-1.20" = _iCAUZykd;
        "fabric-1.20.1" = _DaV2ycYi;
        "fabric-1.20.2-rc2" = _q6ExExGa;
        "fabric-1.20.2" = _q6ExExGa;
        "fabric-1.20.3-rc1" = _KvVY0jfG;
        "fabric-1.20.3" = _VYMQNs7A;
        "fabric-1.20.4" = _VYMQNs7A;
        "fabric-1.20.5-rc1" = _3YxE3aNF;
        "fabric-1.20.5" = _3v1Xz4LB;
        "fabric-1.20.6" = _3v1Xz4LB;
        "fabric-1.21-pre2" = _1NGrL2hU;
        "fabric-1.21" = _U5bhVym2;
        "fabric-1.21.1" = _U5bhVym2;
        "fabric-1.21.2-rc1" = _ZGVganES;
        "fabric-1.21.2" = _eeN3FuMY;
        "fabric-1.21.3" = _eeN3FuMY;
        "fabric-1.21.4" = _eeN3FuMY;
        "fabric-1.21.5-rc1" = _qXvsJsNo;
        "fabric-1.21.5" = _8x0q8gHM;
        "fabric-25w14craftmine" = _nXF5pSdR;
        "fabric-1.21.6-pre2" = _fIJbIXa0;
        "fabric-1.21.6" = _1S1kjZ9W;
        "fabric-1.21.7" = _1S1kjZ9W;
        "fabric-1.21.8" = _1S1kjZ9W;
        "fabric-1.21.9-pre1" = _oiSRN1Yg;
        "fabric-1.21.9-pre2" = _oiSRN1Yg;
        "fabric-1.21.9-pre3" = _oiSRN1Yg;
        "fabric-1.21.9-rc1" = _OxuaGQ0s;
        "fabric-1.21.9" = _T5pDJV1K;
        "fabric-1.21.10" = _qxjzQ9xY;
        "fabric-1.21.11-pre1" = _T5pDJV1K;
        "fabric-1.21.11" = _qxjzQ9xY;
        "fabric-26.1-snapshot-7" = _74vAqBh2;
        "fabric-26.1-pre-3" = _MQX6V6Qi;
        "fabric-26.1" = _b3IPAHgB;
        "fabric-26.1.1" = _b3IPAHgB;
        "fabric-26w14a" = _MQX6V6Qi;
        "fabric-26.1.2" = _b3IPAHgB;
        "fabric-26.2-pre-1" = _NDqH16LT;
        "fabric-26.2" = _NDqH16LT;
        "quilt-1.17" = _FplcrCus;
        "quilt-1.17.1" = _FplcrCus;
        "quilt-1.18" = _FplcrCus;
        "quilt-1.18.1" = _FplcrCus;
        "quilt-1.18.2" = _FplcrCus;
        "quilt-1.19" = _FsEVC8lW;
        "quilt-1.19.1" = _JoztwSEk;
        "quilt-1.19.2" = _JoztwSEk;
        "quilt-1.19.3" = _r0xF3BDM;
        "quilt-1.19.4" = _r0xF3BDM;
        "quilt-1.20.1" = _DaV2ycYi;
        "quilt-1.20.2-rc2" = _q6ExExGa;
        "quilt-1.20.2" = _q6ExExGa;
        "quilt-1.20.3-rc1" = _KvVY0jfG;
        "quilt-1.20.3" = _VYMQNs7A;
        "quilt-1.20.4" = _VYMQNs7A;
        "quilt-1.20.5-rc1" = _3YxE3aNF;
        "quilt-1.20.5" = _3v1Xz4LB;
        "quilt-1.20.6" = _3v1Xz4LB;
        "quilt-1.21-pre2" = _1NGrL2hU;
        "quilt-1.21" = _U5bhVym2;
        "quilt-1.21.1" = _U5bhVym2;
        "quilt-1.21.2-rc1" = _ZGVganES;
        "quilt-1.21.2" = _eeN3FuMY;
        "quilt-1.21.3" = _eeN3FuMY;
        "quilt-1.21.4" = _eeN3FuMY;
        "quilt-1.21.5-rc1" = _qXvsJsNo;
        "quilt-1.21.5" = _8x0q8gHM;
        "quilt-25w14craftmine" = _nXF5pSdR;
        "quilt-1.21.6-pre2" = _fIJbIXa0;
        "quilt-1.21.6" = _1S1kjZ9W;
        "quilt-1.21.7" = _1S1kjZ9W;
        "quilt-1.21.8" = _1S1kjZ9W;
        "quilt-1.21.9-pre1" = _oiSRN1Yg;
        "quilt-1.21.9-pre2" = _oiSRN1Yg;
        "quilt-1.21.9-pre3" = _oiSRN1Yg;
        "quilt-1.21.9-rc1" = _OxuaGQ0s;
        "quilt-1.21.9" = _T5pDJV1K;
        "quilt-1.21.10" = _qxjzQ9xY;
        "quilt-1.21.11-pre1" = _T5pDJV1K;
        "quilt-1.21.11" = _qxjzQ9xY;
        "quilt-26.1-snapshot-7" = _74vAqBh2;
        "pkg-1.1.3+1.17.1" = _FplcrCus;
        "pkg-2.0.0-beta.7+1.19" = _FsEVC8lW;
        "pkg-2.0.0-pre.1+1.19.2" = _JoztwSEk;
        "pkg-2.0.0-rc.1+1.19.3" = _G4smC1A1;
        "pkg-2.1.0+1.19.4" = _judXVfRL;
        "pkg-2.1.1+1.20" = _iCAUZykd;
        "pkg-2.1.2+1.20.1" = _gDVgNoCR;
        "pkg-2.1.3+1.20.1" = _wrxtLoOX;
        "pkg-2.2.0+1.20.2" = _qidX2Gu4;
        "pkg-2.3.0+1.20.3" = _KvVY0jfG;
        "pkg-2.4.0-pre.1+1.20.5" = _3v1Xz4LB;
        "pkg-2.4.0-pre.2+1.21" = _1NGrL2hU;
        "pkg-2.4.0-pre.1+1.20.4" = _iLJ7N1aF;
        "pkg-2.4.0+1.21" = _Olmswxzt;
        "pkg-2.4.1+1.21" = _cE5TczQr;
        "pkg-2.5.0+1.21.2" = _ZGVganES;
        "pkg-2.5.1+1.21.3" = _GtmqzyeE;
        "pkg-2.5.2+1.21.3" = _eeN3FuMY;
        "pkg-2.4.2+1.21" = _U5bhVym2;
        "pkg-2.4.0-pre.2+1.20.5" = _3YxE3aNF;
        "pkg-2.4.0-pre.3+1.20.4" = _VYMQNs7A;
        "pkg-2.2.1+1.20.2" = _q6ExExGa;
        "pkg-2.1.4+1.20.1" = _DaV2ycYi;
        "pkg-2.1.1+1.19.4" = _r0xF3BDM;
        "pkg-2.6.0+1.21.5" = _HmzKM0RD;
        "pkg-2.6.1+1.21.5" = _qXvsJsNo;
        "pkg-2.6.2+1.21.5" = _AkMeBicV;
        "pkg-2.6.3+25w14craftmine" = _nXF5pSdR;
        "pkg-2.6.3+1.21.5" = _o4S6CvEH;
        "pkg-2.7.0+1.21.6" = _fIJbIXa0;
        "pkg-2.6.4+1.21.5" = _8x0q8gHM;
        "pkg-2.7.1+1.21.6" = _wg33PHxj;
        "pkg-2.7.2+1.21.8" = _1S1kjZ9W;
        "pkg-2.8.0-rc.1+1.21.9" = _oiSRN1Yg;
        "pkg-2.8.0+1.21.9" = _OxuaGQ0s;
        "pkg-2.8.1+1.21.10" = _T5pDJV1K;
        "pkg-2.8.2+1.21.10" = _qxjzQ9xY;
        "pkg-3.0.0-beta.1+26.1" = _74vAqBh2;
        "pkg-3.0.0-beta.2+26.1" = _MQX6V6Qi;
        "pkg-3.0.0+26.1" = _b3IPAHgB;
        "pkg-3.1.0-beta.1+26.2" = _NDqH16LT;
        "default" = _NDqH16LT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "placeholder-api";
        id = "eXts2L7r";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}